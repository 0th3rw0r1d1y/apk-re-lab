package zc;

import android.support.v4.media.session.PlaybackStateCompat;
import com.inmobi.commons.core.configs.AdConfig;
import com.os.d9;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.RandomAccessFile;
import java.nio.channels.FileChannel;
import java.util.NoSuchElementException;
import java.util.logging.Level;
import java.util.logging.Logger;

/* renamed from: zc.a, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C26851a {

    /* renamed from: g, reason: collision with root package name */
    public static final Logger f218788g = Logger.getLogger(C26851a.class.getName());

    /* renamed from: h, reason: collision with root package name */
    public static final byte[] f218789h = new byte[4096];

    /* renamed from: a, reason: collision with root package name */
    public final RandomAccessFile f218790a;

    /* renamed from: b, reason: collision with root package name */
    public int f218791b;

    /* renamed from: c, reason: collision with root package name */
    public int f218792c;

    /* renamed from: d, reason: collision with root package name */
    public baz f218793d;

    /* renamed from: e, reason: collision with root package name */
    public baz f218794e;

    /* renamed from: f, reason: collision with root package name */
    public final byte[] f218795f;

    /* renamed from: zc.a$bar */
    public class bar {

        /* renamed from: a, reason: collision with root package name */
        public boolean f218796a = true;

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ StringBuilder f218797b;

        public bar(StringBuilder sb2) {
            this.f218797b = sb2;
        }
    }

    /* renamed from: zc.a$baz */
    public static class baz {

        /* renamed from: c, reason: collision with root package name */
        public static final baz f218798c = new baz(0, 0);

        /* renamed from: a, reason: collision with root package name */
        public final int f218799a;

        /* renamed from: b, reason: collision with root package name */
        public final int f218800b;

        public baz(int i11, int i12) {
            this.f218799a = i11;
            this.f218800b = i12;
        }

        public final String toString() {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(baz.class.getSimpleName());
            sb2.append("[position = ");
            sb2.append(this.f218799a);
            sb2.append(", length = ");
            return android.support.v4.media.qux.a(this.f218800b, d9.i.f112573e, sb2);
        }
    }

    public C26851a(File file) throws IOException {
        byte[] bArr = new byte[16];
        this.f218795f = bArr;
        if (!file.exists()) {
            File file2 = new File(file.getPath() + ".tmp");
            RandomAccessFile randomAccessFile = new RandomAccessFile(file2, "rwd");
            try {
                randomAccessFile.setLength(PlaybackStateCompat.ACTION_SKIP_TO_QUEUE_ITEM);
                randomAccessFile.seek(0L);
                byte[] bArr2 = new byte[16];
                int[] iArr = {4096, 0, 0, 0};
                int i11 = 0;
                for (int i12 = 0; i12 < 4; i12++) {
                    m(bArr2, i11, iArr[i12]);
                    i11 += 4;
                }
                randomAccessFile.write(bArr2);
                randomAccessFile.close();
                if (!file2.renameTo(file)) {
                    throw new IOException("Rename failed!");
                }
            } catch (Throwable th2) {
                randomAccessFile.close();
                throw th2;
            }
        }
        RandomAccessFile randomAccessFile2 = new RandomAccessFile(file, "rwd");
        this.f218790a = randomAccessFile2;
        randomAccessFile2.seek(0L);
        randomAccessFile2.readFully(bArr);
        int iG2 = g(bArr, 0);
        this.f218791b = iG2;
        if (iG2 > randomAccessFile2.length()) {
            throw new IOException("File is truncated. Expected length: " + this.f218791b + ", Actual length: " + randomAccessFile2.length());
        }
        if (this.f218791b == 0) {
            throw new IOException("File is corrupt; length stored in header is 0.");
        }
        this.f218792c = g(bArr, 4);
        int iG3 = g(bArr, 8);
        int iG4 = g(bArr, 12);
        this.f218793d = f(iG3);
        this.f218794e = f(iG4);
    }

    public static int g(byte[] bArr, int i11) {
        return ((bArr[i11] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 24) + ((bArr[i11 + 1] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 16) + ((bArr[i11 + 2] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 8) + (bArr[i11 + 3] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED);
    }

    public static void m(byte[] bArr, int i11, int i12) {
        bArr[i11] = (byte) (i12 >> 24);
        bArr[i11 + 1] = (byte) (i12 >> 16);
        bArr[i11 + 2] = (byte) (i12 >> 8);
        bArr[i11 + 3] = (byte) i12;
    }

    private int usedBytes() {
        if (this.f218792c == 0) {
            return 16;
        }
        baz bazVar = this.f218794e;
        int i11 = bazVar.f218799a;
        int i12 = this.f218793d.f218799a;
        return i11 >= i12 ? (i11 - i12) + 4 + bazVar.f218800b + 16 : (((i11 + 4) + bazVar.f218800b) + this.f218791b) - i12;
    }

    public final synchronized void a(int i11, byte[] bArr) throws IOException {
        int iK2;
        if (bArr == null) {
            throw new NullPointerException("buffer");
        }
        if (i11 < 0 || i11 > bArr.length) {
            throw new IndexOutOfBoundsException();
        }
        c(i11);
        boolean zE2 = e();
        if (zE2) {
            iK2 = 16;
        } else {
            baz bazVar = this.f218794e;
            iK2 = k(bazVar.f218799a + 4 + bazVar.f218800b);
        }
        baz bazVar2 = new baz(iK2, i11);
        m(this.f218795f, 0, i11);
        j(iK2, 4, this.f218795f);
        j(iK2 + 4, i11, bArr);
        l(this.f218791b, this.f218792c + 1, zE2 ? iK2 : this.f218793d.f218799a, iK2);
        this.f218794e = bazVar2;
        this.f218792c++;
        if (zE2) {
            this.f218793d = bazVar2;
        }
    }

    public final synchronized void b() throws IOException {
        this.f218790a.seek(0L);
        this.f218790a.write(f218789h);
        l(4096, 0, 0, 0);
        this.f218792c = 0;
        baz bazVar = baz.f218798c;
        this.f218793d = bazVar;
        this.f218794e = bazVar;
        if (this.f218791b > 4096) {
            RandomAccessFile randomAccessFile = this.f218790a;
            randomAccessFile.setLength(4096);
            randomAccessFile.getChannel().force(true);
        }
        this.f218791b = 4096;
    }

    public final void c(int i11) throws IOException {
        int i12 = i11 + 4;
        int iUsedBytes = this.f218791b - usedBytes();
        if (iUsedBytes >= i12) {
            return;
        }
        int i13 = this.f218791b;
        do {
            iUsedBytes += i13;
            i13 <<= 1;
        } while (iUsedBytes < i12);
        RandomAccessFile randomAccessFile = this.f218790a;
        randomAccessFile.setLength(i13);
        randomAccessFile.getChannel().force(true);
        baz bazVar = this.f218794e;
        int iK2 = k(bazVar.f218799a + 4 + bazVar.f218800b);
        if (iK2 <= this.f218793d.f218799a) {
            FileChannel channel = randomAccessFile.getChannel();
            channel.position(this.f218791b);
            int i14 = iK2 - 16;
            long j11 = i14;
            if (channel.transferTo(16L, j11, channel) != j11) {
                throw new AssertionError("Copied insufficient number of bytes!");
            }
            int i15 = 16;
            while (i14 > 0) {
                byte[] bArr = f218789h;
                int iMin = Math.min(i14, bArr.length);
                j(i15, iMin, bArr);
                i14 -= iMin;
                i15 += iMin;
            }
        }
        int i16 = this.f218794e.f218799a;
        int i17 = this.f218793d.f218799a;
        if (i16 < i17) {
            int i18 = (this.f218791b + i16) - 16;
            l(i13, this.f218792c, i17, i18);
            this.f218794e = new baz(i18, this.f218794e.f218800b);
        } else {
            l(i13, this.f218792c, i17, i16);
        }
        this.f218791b = i13;
    }

    public final synchronized void d(bar barVar) throws IOException {
        int iK2 = this.f218793d.f218799a;
        for (int i11 = 0; i11 < this.f218792c; i11++) {
            baz bazVarF = f(iK2);
            new qux(bazVarF);
            int i12 = bazVarF.f218800b;
            StringBuilder sb2 = barVar.f218797b;
            if (barVar.f218796a) {
                barVar.f218796a = false;
            } else {
                sb2.append(", ");
            }
            sb2.append(i12);
            iK2 = k(bazVarF.f218799a + 4 + bazVarF.f218800b);
        }
    }

    public final synchronized boolean e() {
        return this.f218792c == 0;
    }

    public final baz f(int i11) throws IOException {
        if (i11 == 0) {
            return baz.f218798c;
        }
        byte[] bArr = this.f218795f;
        i(i11, bArr, 0, 4);
        return new baz(i11, g(bArr, 0));
    }

    public final synchronized void h() throws IOException {
        try {
            if (e()) {
                throw new NoSuchElementException();
            }
            if (this.f218792c == 1) {
                b();
            } else {
                baz bazVar = this.f218793d;
                int i11 = bazVar.f218800b + 4;
                int i12 = bazVar.f218799a;
                int i13 = i11;
                while (i13 > 0) {
                    byte[] bArr = f218789h;
                    int iMin = Math.min(i13, bArr.length);
                    j(i12, iMin, bArr);
                    i13 -= iMin;
                    i12 += iMin;
                }
                int iK2 = k(this.f218793d.f218799a + i11);
                i(iK2, this.f218795f, 0, 4);
                int iG2 = g(this.f218795f, 0);
                l(this.f218791b, this.f218792c - 1, iK2, this.f218794e.f218799a);
                this.f218792c--;
                this.f218793d = new baz(iK2, iG2);
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final void i(int i11, byte[] bArr, int i12, int i13) throws IOException {
        int iK2 = k(i11);
        int i14 = iK2 + i13;
        int i15 = this.f218791b;
        RandomAccessFile randomAccessFile = this.f218790a;
        if (i14 <= i15) {
            randomAccessFile.seek(iK2);
            randomAccessFile.readFully(bArr, i12, i13);
            return;
        }
        int i16 = i15 - iK2;
        randomAccessFile.seek(iK2);
        randomAccessFile.readFully(bArr, i12, i16);
        randomAccessFile.seek(16L);
        randomAccessFile.readFully(bArr, i12 + i16, i13 - i16);
    }

    public final void j(int i11, int i12, byte[] bArr) throws IOException {
        int iK2 = k(i11);
        int i13 = iK2 + i12;
        int i14 = this.f218791b;
        RandomAccessFile randomAccessFile = this.f218790a;
        if (i13 <= i14) {
            randomAccessFile.seek(iK2);
            randomAccessFile.write(bArr, 0, i12);
            return;
        }
        int i15 = i14 - iK2;
        randomAccessFile.seek(iK2);
        randomAccessFile.write(bArr, 0, i15);
        randomAccessFile.seek(16L);
        randomAccessFile.write(bArr, i15, i12 - i15);
    }

    public final int k(int i11) {
        int i12 = this.f218791b;
        return i11 < i12 ? i11 : (i11 + 16) - i12;
    }

    public final void l(int i11, int i12, int i13, int i14) throws IOException {
        int[] iArr = {i11, i12, i13, i14};
        int i15 = 0;
        int i16 = 0;
        while (true) {
            byte[] bArr = this.f218795f;
            if (i15 >= 4) {
                RandomAccessFile randomAccessFile = this.f218790a;
                randomAccessFile.seek(0L);
                randomAccessFile.write(bArr);
                return;
            } else {
                m(bArr, i16, iArr[i15]);
                i16 += 4;
                i15++;
            }
        }
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(C26851a.class.getSimpleName());
        sb2.append("[fileLength=");
        sb2.append(this.f218791b);
        sb2.append(", size=");
        sb2.append(this.f218792c);
        sb2.append(", first=");
        sb2.append(this.f218793d);
        sb2.append(", last=");
        sb2.append(this.f218794e);
        sb2.append(", element lengths=[");
        try {
            d(new bar(sb2));
        } catch (IOException e11) {
            f218788g.log(Level.WARNING, "read error", (Throwable) e11);
        }
        sb2.append("]]");
        return sb2.toString();
    }

    /* renamed from: zc.a$qux */
    public final class qux extends InputStream {

        /* renamed from: a, reason: collision with root package name */
        public int f218801a;

        /* renamed from: b, reason: collision with root package name */
        public int f218802b;

        public qux(baz bazVar) {
            this.f218801a = C26851a.this.k(bazVar.f218799a + 4);
            this.f218802b = bazVar.f218800b;
        }

        @Override // java.io.InputStream
        public final int read(byte[] bArr, int i11, int i12) throws IOException {
            if (bArr == null) {
                throw new NullPointerException("buffer");
            }
            if ((i11 | i12) < 0 || i12 > bArr.length - i11) {
                throw new ArrayIndexOutOfBoundsException();
            }
            int i13 = this.f218802b;
            if (i13 <= 0) {
                return -1;
            }
            if (i12 > i13) {
                i12 = i13;
            }
            int i14 = this.f218801a;
            C26851a c26851a = C26851a.this;
            c26851a.i(i14, bArr, i11, i12);
            this.f218801a = c26851a.k(this.f218801a + i12);
            this.f218802b -= i12;
            return i12;
        }

        @Override // java.io.InputStream
        public final int read() throws IOException {
            if (this.f218802b == 0) {
                return -1;
            }
            C26851a c26851a = C26851a.this;
            c26851a.f218790a.seek(this.f218801a);
            int i11 = c26851a.f218790a.read();
            this.f218801a = c26851a.k(this.f218801a + 1);
            this.f218802b--;
            return i11;
        }
    }
}
