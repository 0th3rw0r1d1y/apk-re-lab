package com.google.firebase.crashlytics.internal.metadata;

import android.support.v4.media.session.PlaybackStateCompat;
import com.inmobi.commons.core.configs.AdConfig;
import com.os.d9;
import java.io.Closeable;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.io.RandomAccessFile;
import java.nio.channels.FileChannel;
import java.util.NoSuchElementException;
import java.util.logging.Level;
import java.util.logging.Logger;

/* loaded from: classes5.dex */
class e implements Closeable {

    /* renamed from: g, reason: collision with root package name */
    private static final Logger f104722g = Logger.getLogger(e.class.getName());

    /* renamed from: h, reason: collision with root package name */
    private static final int f104723h = 4096;

    /* renamed from: i, reason: collision with root package name */
    static final int f104724i = 16;

    /* renamed from: a, reason: collision with root package name */
    private final RandomAccessFile f104725a;

    /* renamed from: b, reason: collision with root package name */
    int f104726b;

    /* renamed from: c, reason: collision with root package name */
    private int f104727c;

    /* renamed from: d, reason: collision with root package name */
    private baz f104728d;

    /* renamed from: e, reason: collision with root package name */
    private baz f104729e;

    /* renamed from: f, reason: collision with root package name */
    private final byte[] f104730f;

    public interface a {
        void a(InputStream inputStream, int i11) throws IOException;
    }

    public class bar implements a {

        /* renamed from: a, reason: collision with root package name */
        boolean f104731a = true;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ StringBuilder f104732b;

        public bar(StringBuilder sb2) {
            this.f104732b = sb2;
        }

        @Override // com.google.firebase.crashlytics.internal.metadata.e.a
        public void a(InputStream inputStream, int i11) throws IOException {
            if (this.f104731a) {
                this.f104731a = false;
            } else {
                this.f104732b.append(", ");
            }
            this.f104732b.append(i11);
        }
    }

    public static class baz {

        /* renamed from: c, reason: collision with root package name */
        static final int f104734c = 4;

        /* renamed from: d, reason: collision with root package name */
        static final baz f104735d = new baz(0, 0);

        /* renamed from: a, reason: collision with root package name */
        final int f104736a;

        /* renamed from: b, reason: collision with root package name */
        final int f104737b;

        public baz(int i11, int i12) {
            this.f104736a = i11;
            this.f104737b = i12;
        }

        public String toString() {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(getClass().getSimpleName());
            sb2.append("[position = ");
            sb2.append(this.f104736a);
            sb2.append(", length = ");
            return android.support.v4.media.qux.a(this.f104737b, d9.i.f112573e, sb2);
        }
    }

    public final class qux extends InputStream {

        /* renamed from: a, reason: collision with root package name */
        private int f104738a;

        /* renamed from: b, reason: collision with root package name */
        private int f104739b;

        public /* synthetic */ qux(e eVar, baz bazVar, bar barVar) {
            this(bazVar);
        }

        @Override // java.io.InputStream
        public int read(byte[] bArr, int i11, int i12) throws IOException {
            e.E(bArr, "buffer");
            if ((i11 | i12) < 0 || i12 > bArr.length - i11) {
                throw new ArrayIndexOutOfBoundsException();
            }
            int i13 = this.f104739b;
            if (i13 <= 0) {
                return -1;
            }
            if (i12 > i13) {
                i12 = i13;
            }
            e.this.x0(this.f104738a, bArr, i11, i12);
            this.f104738a = e.this.L0(this.f104738a + i12);
            this.f104739b -= i12;
            return i12;
        }

        private qux(baz bazVar) {
            this.f104738a = e.this.L0(bazVar.f104736a + 4);
            this.f104739b = bazVar.f104737b;
        }

        @Override // java.io.InputStream
        public int read() throws IOException {
            if (this.f104739b == 0) {
                return -1;
            }
            e.this.f104725a.seek(this.f104738a);
            int i11 = e.this.f104725a.read();
            this.f104738a = e.this.L0(this.f104738a + 1);
            this.f104739b--;
            return i11;
        }
    }

    public e(File file) throws IOException {
        this.f104730f = new byte[16];
        if (!file.exists()) {
            B(file);
        }
        this.f104725a = G(file);
        g0();
    }

    private void A0(int i11) throws IOException {
        this.f104725a.setLength(i11);
        this.f104725a.getChannel().force(true);
    }

    private static void B(File file) throws IOException {
        File file2 = new File(file.getPath() + ".tmp");
        RandomAccessFile randomAccessFileG = G(file2);
        try {
            randomAccessFileG.setLength(PlaybackStateCompat.ACTION_SKIP_TO_QUEUE_ITEM);
            randomAccessFileG.seek(0L);
            byte[] bArr = new byte[16];
            R0(bArr, 4096, 0, 0, 0);
            randomAccessFileG.write(bArr);
            randomAccessFileG.close();
            if (!file2.renameTo(file)) {
                throw new IOException("Rename failed!");
            }
        } catch (Throwable th2) {
            randomAccessFileG.close();
            throw th2;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static <T> T E(T t11, String str) {
        if (t11 != null) {
            return t11;
        }
        throw new NullPointerException(str);
    }

    private static RandomAccessFile G(File file) throws FileNotFoundException {
        return new RandomAccessFile(file, "rwd");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int L0(int i11) {
        int i12 = this.f104726b;
        return i11 < i12 ? i11 : (i11 + 16) - i12;
    }

    private void O0(int i11, int i12, int i13, int i14) throws IOException {
        R0(this.f104730f, i11, i12, i13, i14);
        this.f104725a.seek(0L);
        this.f104725a.write(this.f104730f);
    }

    private static void P0(byte[] bArr, int i11, int i12) {
        bArr[i11] = (byte) (i12 >> 24);
        bArr[i11 + 1] = (byte) (i12 >> 16);
        bArr[i11 + 2] = (byte) (i12 >> 8);
        bArr[i11 + 3] = (byte) i12;
    }

    private static void R0(byte[] bArr, int... iArr) {
        int i11 = 0;
        for (int i12 : iArr) {
            P0(bArr, i11, i12);
            i11 += 4;
        }
    }

    private baz f0(int i11) throws IOException {
        if (i11 == 0) {
            return baz.f104735d;
        }
        this.f104725a.seek(i11);
        return new baz(i11, this.f104725a.readInt());
    }

    private void g0() throws IOException {
        this.f104725a.seek(0L);
        this.f104725a.readFully(this.f104730f);
        int iJ0 = j0(this.f104730f, 0);
        this.f104726b = iJ0;
        if (iJ0 > this.f104725a.length()) {
            throw new IOException("File is truncated. Expected length: " + this.f104726b + ", Actual length: " + this.f104725a.length());
        }
        this.f104727c = j0(this.f104730f, 4);
        int iJ02 = j0(this.f104730f, 8);
        int iJ03 = j0(this.f104730f, 12);
        this.f104728d = f0(iJ02);
        this.f104729e = f0(iJ03);
    }

    private static int j0(byte[] bArr, int i11) {
        return ((bArr[i11] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 24) + ((bArr[i11 + 1] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 16) + ((bArr[i11 + 2] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 8) + (bArr[i11 + 3] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED);
    }

    private int n0() {
        return this.f104726b - H0();
    }

    private void q(int i11) throws IOException {
        int i12 = i11 + 4;
        int iN0 = n0();
        if (iN0 >= i12) {
            return;
        }
        int i13 = this.f104726b;
        do {
            iN0 += i13;
            i13 <<= 1;
        } while (iN0 < i12);
        A0(i13);
        baz bazVar = this.f104729e;
        int iL0 = L0(bazVar.f104736a + 4 + bazVar.f104737b);
        if (iL0 < this.f104728d.f104736a) {
            FileChannel channel = this.f104725a.getChannel();
            channel.position(this.f104726b);
            long j11 = iL0 - 4;
            if (channel.transferTo(16L, j11, channel) != j11) {
                throw new AssertionError("Copied insufficient number of bytes!");
            }
        }
        int i14 = this.f104729e.f104736a;
        int i15 = this.f104728d.f104736a;
        if (i14 < i15) {
            int i16 = (this.f104726b + i14) - 16;
            O0(i13, this.f104727c, i15, i16);
            this.f104729e = new baz(i16, this.f104729e.f104737b);
        } else {
            O0(i13, this.f104727c, i15, i14);
        }
        this.f104726b = i13;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void x0(int i11, byte[] bArr, int i12, int i13) throws IOException {
        int iL0 = L0(i11);
        int i14 = iL0 + i13;
        int i15 = this.f104726b;
        if (i14 <= i15) {
            this.f104725a.seek(iL0);
            this.f104725a.readFully(bArr, i12, i13);
            return;
        }
        int i16 = i15 - iL0;
        this.f104725a.seek(iL0);
        this.f104725a.readFully(bArr, i12, i16);
        this.f104725a.seek(16L);
        this.f104725a.readFully(bArr, i12 + i16, i13 - i16);
    }

    private void z0(int i11, byte[] bArr, int i12, int i13) throws IOException {
        int iL0 = L0(i11);
        int i14 = iL0 + i13;
        int i15 = this.f104726b;
        if (i14 <= i15) {
            this.f104725a.seek(iL0);
            this.f104725a.write(bArr, i12, i13);
            return;
        }
        int i16 = i15 - iL0;
        this.f104725a.seek(iL0);
        this.f104725a.write(bArr, i12, i16);
        this.f104725a.seek(16L);
        this.f104725a.write(bArr, i12 + i16, i13 - i16);
    }

    public synchronized boolean D() {
        return this.f104727c == 0;
    }

    public synchronized int F0() {
        return this.f104727c;
    }

    public int H0() {
        if (this.f104727c == 0) {
            return 16;
        }
        baz bazVar = this.f104729e;
        int i11 = bazVar.f104736a;
        int i12 = this.f104728d.f104736a;
        return i11 >= i12 ? (i11 - i12) + 4 + bazVar.f104737b + 16 : (((i11 + 4) + bazVar.f104737b) + this.f104726b) - i12;
    }

    public synchronized void K(a aVar) throws IOException {
        if (this.f104727c > 0) {
            aVar.a(new qux(this, this.f104728d, null), this.f104728d.f104737b);
        }
    }

    public synchronized byte[] W() throws IOException {
        if (D()) {
            return null;
        }
        baz bazVar = this.f104728d;
        int i11 = bazVar.f104737b;
        byte[] bArr = new byte[i11];
        x0(bazVar.f104736a + 4, bArr, 0, i11);
        return bArr;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public synchronized void close() throws IOException {
        this.f104725a.close();
    }

    public void l(byte[] bArr) throws IOException {
        n(bArr, 0, bArr.length);
    }

    public synchronized void n(byte[] bArr, int i11, int i12) throws IOException {
        int iL0;
        try {
            E(bArr, "buffer");
            if ((i11 | i12) < 0 || i12 > bArr.length - i11) {
                throw new IndexOutOfBoundsException();
            }
            q(i12);
            boolean zD2 = D();
            if (zD2) {
                iL0 = 16;
            } else {
                baz bazVar = this.f104729e;
                iL0 = L0(bazVar.f104736a + 4 + bazVar.f104737b);
            }
            baz bazVar2 = new baz(iL0, i12);
            P0(this.f104730f, 0, i12);
            z0(bazVar2.f104736a, this.f104730f, 0, 4);
            z0(bazVar2.f104736a + 4, bArr, i11, i12);
            O0(this.f104726b, this.f104727c + 1, zD2 ? bazVar2.f104736a : this.f104728d.f104736a, bazVar2.f104736a);
            this.f104729e = bazVar2;
            this.f104727c++;
            if (zD2) {
                this.f104728d = bazVar2;
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public synchronized void p() throws IOException {
        try {
            O0(4096, 0, 0, 0);
            this.f104727c = 0;
            baz bazVar = baz.f104735d;
            this.f104728d = bazVar;
            this.f104729e = bazVar;
            if (this.f104726b > 4096) {
                A0(4096);
            }
            this.f104726b = 4096;
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public synchronized void r(a aVar) throws IOException {
        int iL0 = this.f104728d.f104736a;
        for (int i11 = 0; i11 < this.f104727c; i11++) {
            baz bazVarF0 = f0(iL0);
            aVar.a(new qux(this, bazVarF0, null), bazVarF0.f104737b);
            iL0 = L0(bazVarF0.f104736a + 4 + bazVarF0.f104737b);
        }
    }

    public synchronized void r0() throws IOException {
        try {
            if (D()) {
                throw new NoSuchElementException();
            }
            if (this.f104727c == 1) {
                p();
            } else {
                baz bazVar = this.f104728d;
                int iL0 = L0(bazVar.f104736a + 4 + bazVar.f104737b);
                x0(iL0, this.f104730f, 0, 4);
                int iJ0 = j0(this.f104730f, 0);
                O0(this.f104726b, this.f104727c - 1, iL0, this.f104729e.f104736a);
                this.f104727c--;
                this.f104728d = new baz(iL0, iJ0);
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public boolean s(int i11, int i12) {
        return (H0() + 4) + i11 <= i12;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(getClass().getSimpleName());
        sb2.append("[fileLength=");
        sb2.append(this.f104726b);
        sb2.append(", size=");
        sb2.append(this.f104727c);
        sb2.append(", first=");
        sb2.append(this.f104728d);
        sb2.append(", last=");
        sb2.append(this.f104729e);
        sb2.append(", element lengths=[");
        try {
            r(new bar(sb2));
        } catch (IOException e11) {
            f104722g.log(Level.WARNING, "read error", (Throwable) e11);
        }
        sb2.append("]]");
        return sb2.toString();
    }

    public e(RandomAccessFile randomAccessFile) throws IOException {
        this.f104730f = new byte[16];
        this.f104725a = randomAccessFile;
        g0();
    }
}
