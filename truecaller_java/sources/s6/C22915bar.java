package s6;

import androidx.annotation.NonNull;
import com.inmobi.commons.core.configs.AdConfig;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.RandomAccessFile;
import java.nio.ByteBuffer;
import java.nio.MappedByteBuffer;
import java.nio.channels.FileChannel;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: s6.bar, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C22915bar {

    /* renamed from: a, reason: collision with root package name */
    public static final AtomicReference<byte[]> f195025a = new AtomicReference<>();

    /* renamed from: s6.bar$baz */
    public static final class baz {

        /* renamed from: a, reason: collision with root package name */
        public final int f195028a;

        /* renamed from: b, reason: collision with root package name */
        public final int f195029b;

        /* renamed from: c, reason: collision with root package name */
        public final byte[] f195030c;

        public baz(@NonNull byte[] bArr, int i11, int i12) {
            this.f195030c = bArr;
            this.f195028a = i11;
            this.f195029b = i12;
        }
    }

    @NonNull
    public static MappedByteBuffer a(@NonNull File file) throws Throwable {
        Throwable th2;
        RandomAccessFile randomAccessFile;
        FileChannel fileChannel = null;
        try {
            long length = file.length();
            if (length > 2147483647L) {
                throw new IOException("File too large to map into memory");
            }
            if (length == 0) {
                throw new IOException("File unsuitable for memory mapping");
            }
            randomAccessFile = new RandomAccessFile(file, "r");
            try {
                FileChannel channel = randomAccessFile.getChannel();
                try {
                    MappedByteBuffer mappedByteBufferLoad = channel.map(FileChannel.MapMode.READ_ONLY, 0L, length).load();
                    try {
                        channel.close();
                    } catch (IOException unused) {
                    }
                    try {
                        randomAccessFile.close();
                    } catch (IOException unused2) {
                    }
                    return mappedByteBufferLoad;
                } catch (Throwable th3) {
                    th2 = th3;
                    fileChannel = channel;
                    if (fileChannel != null) {
                        try {
                            fileChannel.close();
                        } catch (IOException unused3) {
                        }
                    }
                    if (randomAccessFile == null) {
                        throw th2;
                    }
                    try {
                        randomAccessFile.close();
                        throw th2;
                    } catch (IOException unused4) {
                        throw th2;
                    }
                }
            } catch (Throwable th4) {
                th2 = th4;
            }
        } catch (Throwable th5) {
            th2 = th5;
            randomAccessFile = null;
        }
    }

    @NonNull
    public static ByteBuffer b(@NonNull InputStream inputStream) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(16384);
        AtomicReference<byte[]> atomicReference = f195025a;
        byte[] andSet = atomicReference.getAndSet(null);
        if (andSet == null) {
            andSet = new byte[16384];
        }
        while (true) {
            int i11 = inputStream.read(andSet);
            if (i11 < 0) {
                atomicReference.set(andSet);
                byte[] byteArray = byteArrayOutputStream.toByteArray();
                return c(ByteBuffer.allocateDirect(byteArray.length).put(byteArray));
            }
            byteArrayOutputStream.write(andSet, 0, i11);
        }
    }

    public static ByteBuffer c(ByteBuffer byteBuffer) {
        return (ByteBuffer) byteBuffer.position(0);
    }

    public static void d(@NonNull ByteBuffer byteBuffer, @NonNull File file) throws Throwable {
        RandomAccessFile randomAccessFile;
        c(byteBuffer);
        FileChannel channel = null;
        try {
            randomAccessFile = new RandomAccessFile(file, "rw");
            try {
                channel = randomAccessFile.getChannel();
                channel.write(byteBuffer);
                channel.force(false);
                channel.close();
                randomAccessFile.close();
                try {
                    channel.close();
                } catch (IOException unused) {
                }
                try {
                    randomAccessFile.close();
                } catch (IOException unused2) {
                }
            } catch (Throwable th2) {
                th = th2;
                if (channel != null) {
                    try {
                        channel.close();
                    } catch (IOException unused3) {
                    }
                }
                if (randomAccessFile == null) {
                    throw th;
                }
                try {
                    randomAccessFile.close();
                    throw th;
                } catch (IOException unused4) {
                    throw th;
                }
            }
        } catch (Throwable th3) {
            th = th3;
            randomAccessFile = null;
        }
    }

    /* renamed from: s6.bar$bar, reason: collision with other inner class name */
    public static class C2166bar extends InputStream {

        /* renamed from: a, reason: collision with root package name */
        @NonNull
        public final ByteBuffer f195026a;

        /* renamed from: b, reason: collision with root package name */
        public int f195027b = -1;

        public C2166bar(@NonNull ByteBuffer byteBuffer) {
            this.f195026a = byteBuffer;
        }

        @Override // java.io.InputStream
        public final int available() {
            return this.f195026a.remaining();
        }

        @Override // java.io.InputStream
        public final synchronized void mark(int i11) {
            this.f195027b = this.f195026a.position();
        }

        @Override // java.io.InputStream
        public final boolean markSupported() {
            return true;
        }

        @Override // java.io.InputStream
        public final int read() {
            ByteBuffer byteBuffer = this.f195026a;
            if (byteBuffer.hasRemaining()) {
                return byteBuffer.get() & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
            }
            return -1;
        }

        @Override // java.io.InputStream
        public final synchronized void reset() throws IOException {
            int i11 = this.f195027b;
            if (i11 == -1) {
                throw new IOException("Cannot reset to unset mark position");
            }
            this.f195026a.position(i11);
        }

        @Override // java.io.InputStream
        public final long skip(long j11) {
            ByteBuffer byteBuffer = this.f195026a;
            if (!byteBuffer.hasRemaining()) {
                return -1L;
            }
            long jMin = Math.min(j11, byteBuffer.remaining());
            byteBuffer.position((int) (byteBuffer.position() + jMin));
            return jMin;
        }

        @Override // java.io.InputStream
        public final int read(@NonNull byte[] bArr, int i11, int i12) {
            ByteBuffer byteBuffer = this.f195026a;
            if (!byteBuffer.hasRemaining()) {
                return -1;
            }
            int iMin = Math.min(i12, byteBuffer.remaining());
            byteBuffer.get(bArr, i11, iMin);
            return iMin;
        }
    }
}
