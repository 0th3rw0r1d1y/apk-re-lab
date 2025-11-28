package m9;

import java.util.Arrays;

/* loaded from: classes3.dex */
public final class o {

    /* renamed from: a, reason: collision with root package name */
    public final int f178025a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f178026b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f178027c;

    /* renamed from: d, reason: collision with root package name */
    public byte[] f178028d;

    /* renamed from: e, reason: collision with root package name */
    public int f178029e;

    public o(int i11) {
        this.f178025a = i11;
        byte[] bArr = new byte[131];
        this.f178028d = bArr;
        bArr[2] = 1;
    }

    public final void a(byte[] bArr, int i11, int i12) {
        if (this.f178026b) {
            int i13 = i12 - i11;
            byte[] bArr2 = this.f178028d;
            int length = bArr2.length;
            int i14 = this.f178029e;
            if (length < i14 + i13) {
                this.f178028d = Arrays.copyOf(bArr2, (i14 + i13) * 2);
            }
            System.arraycopy(bArr, i11, this.f178028d, this.f178029e, i13);
            this.f178029e += i13;
        }
    }

    public final boolean b(int i11) {
        if (!this.f178026b) {
            return false;
        }
        this.f178029e -= i11;
        this.f178026b = false;
        this.f178027c = true;
        return true;
    }

    public final void c() {
        this.f178026b = false;
        this.f178027c = false;
    }

    public final void d(int i11) {
        com.google.android.exoplayer2.util.bar.d(!this.f178026b);
        boolean z11 = i11 == this.f178025a;
        this.f178026b = z11;
        if (z11) {
            this.f178029e = 3;
            this.f178027c = false;
        }
    }
}
