package tb;

import android.content.Context;
import java.io.File;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.nio.channels.FileChannel;
import java.nio.channels.FileLock;
import java.nio.channels.OverlappingFileLockException;

/* renamed from: tb.baz, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23795baz {

    /* renamed from: a, reason: collision with root package name */
    public final FileChannel f198526a;

    /* renamed from: b, reason: collision with root package name */
    public final FileLock f198527b;

    public C23795baz(FileChannel fileChannel, FileLock fileLock) {
        this.f198526a = fileChannel;
        this.f198527b = fileLock;
    }

    public static C23795baz a(Context context) throws IOException {
        FileChannel channel;
        FileLock fileLockLock;
        try {
            channel = new RandomAccessFile(new File(context.getFilesDir(), "generatefid.lock"), "rw").getChannel();
            try {
                fileLockLock = channel.lock();
                try {
                    return new C23795baz(channel, fileLockLock);
                } catch (IOException | Error | OverlappingFileLockException unused) {
                    if (fileLockLock != null) {
                        try {
                            fileLockLock.release();
                        } catch (IOException unused2) {
                        }
                    }
                    if (channel != null) {
                        try {
                            channel.close();
                        } catch (IOException unused3) {
                        }
                    }
                    return null;
                }
            } catch (IOException | Error | OverlappingFileLockException unused4) {
                fileLockLock = null;
            }
        } catch (IOException | Error | OverlappingFileLockException unused5) {
            channel = null;
            fileLockLock = null;
        }
    }

    public final void b() throws IOException {
        try {
            this.f198527b.release();
            this.f198526a.close();
        } catch (IOException unused) {
        }
    }
}
