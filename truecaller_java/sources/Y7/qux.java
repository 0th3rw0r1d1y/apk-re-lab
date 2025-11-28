package Y7;

import Y7.bar;
import androidx.camera.core.impl.J;
import java.io.OutputStream;
import java.util.Iterator;
import java.util.LinkedList;

/* loaded from: classes3.dex */
public final class qux extends OutputStream implements bar.InterfaceC0677bar {

    /* renamed from: f, reason: collision with root package name */
    public static final byte[] f67719f = new byte[0];

    /* renamed from: a, reason: collision with root package name */
    public final bar f67720a;

    /* renamed from: b, reason: collision with root package name */
    public final LinkedList<byte[]> f67721b;

    /* renamed from: c, reason: collision with root package name */
    public int f67722c;

    /* renamed from: d, reason: collision with root package name */
    public byte[] f67723d;

    /* renamed from: e, reason: collision with root package name */
    public int f67724e;

    public qux(bar barVar) {
        this(barVar, 500);
    }

    @Override // Y7.bar.InterfaceC0677bar
    public final bar k() {
        return this.f67720a;
    }

    public final void l() {
        int length = this.f67722c + this.f67723d.length;
        if (length < 0) {
            throw new IllegalStateException("Maximum Java array size (2GB) exceeded by `ByteArrayBuilder`");
        }
        this.f67722c = length;
        int iMax = Math.max(length >> 1, 1000);
        if (iMax > 131072) {
            iMax = 131072;
        }
        this.f67721b.add(this.f67723d);
        this.f67723d = new byte[iMax];
        this.f67724e = 0;
    }

    public final void n(int i11) {
        if (this.f67724e >= this.f67723d.length) {
            l();
        }
        byte[] bArr = this.f67723d;
        int i12 = this.f67724e;
        this.f67724e = i12 + 1;
        bArr[i12] = (byte) i11;
    }

    public final void p(int i11) {
        int i12 = this.f67724e;
        int i13 = i12 + 2;
        byte[] bArr = this.f67723d;
        if (i13 >= bArr.length) {
            n(i11 >> 16);
            n(i11 >> 8);
            n(i11);
            return;
        }
        int i14 = i12 + 1;
        this.f67724e = i14;
        bArr[i12] = (byte) (i11 >> 16);
        this.f67724e = i13;
        bArr[i14] = (byte) (i11 >> 8);
        this.f67724e = i12 + 3;
        bArr[i13] = (byte) i11;
    }

    public final void q(int i11) {
        int i12 = this.f67724e;
        int i13 = i12 + 1;
        byte[] bArr = this.f67723d;
        if (i13 >= bArr.length) {
            n(i11 >> 8);
            n(i11);
        } else {
            this.f67724e = i13;
            bArr[i12] = (byte) (i11 >> 8);
            this.f67724e = i12 + 2;
            bArr[i13] = (byte) i11;
        }
    }

    public final byte[] r() {
        int i11 = this.f67722c + this.f67724e;
        if (i11 == 0) {
            return f67719f;
        }
        byte[] bArr = new byte[i11];
        LinkedList<byte[]> linkedList = this.f67721b;
        Iterator<byte[]> it = linkedList.iterator();
        int i12 = 0;
        while (it.hasNext()) {
            byte[] next = it.next();
            int length = next.length;
            System.arraycopy(next, 0, bArr, i12, length);
            i12 += length;
        }
        System.arraycopy(this.f67723d, 0, bArr, i12, this.f67724e);
        int i13 = i12 + this.f67724e;
        if (i13 != i11) {
            throw new RuntimeException(J.a(i11, i13, "Internal error: total len assumed to be ", ", copied ", " bytes"));
        }
        if (!linkedList.isEmpty()) {
            reset();
        }
        return bArr;
    }

    public final void reset() {
        this.f67722c = 0;
        this.f67724e = 0;
        LinkedList<byte[]> linkedList = this.f67721b;
        if (linkedList.isEmpty()) {
            return;
        }
        linkedList.clear();
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr) {
        write(bArr, 0, bArr.length);
    }

    public qux(bar barVar, int i11) {
        this.f67721b = new LinkedList<>();
        this.f67720a = barVar;
        this.f67723d = barVar == null ? new byte[i11 > 131072 ? 131072 : i11] : barVar.a(2);
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr, int i11, int i12) {
        while (true) {
            int iMin = Math.min(this.f67723d.length - this.f67724e, i12);
            if (iMin > 0) {
                System.arraycopy(bArr, i11, this.f67723d, this.f67724e, iMin);
                i11 += iMin;
                this.f67724e += iMin;
                i12 -= iMin;
            }
            if (i12 <= 0) {
                return;
            } else {
                l();
            }
        }
    }

    public qux(byte[] bArr, int i11) {
        this.f67721b = new LinkedList<>();
        this.f67720a = null;
        this.f67723d = bArr;
        this.f67724e = i11;
    }

    @Override // java.io.OutputStream
    public final void write(int i11) {
        n(i11);
    }

    @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }

    @Override // java.io.OutputStream, java.io.Flushable
    public final void flush() {
    }
}
