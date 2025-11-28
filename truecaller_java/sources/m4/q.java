package m4;

import java.util.Arrays;
import p3.C21394bar;

/* loaded from: classes.dex */
public final class q {

    /* renamed from: a, reason: collision with root package name */
    public final int f177662a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f177663b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f177664c;

    /* renamed from: d, reason: collision with root package name */
    public byte[] f177665d;

    /* renamed from: e, reason: collision with root package name */
    public int f177666e;

    public q(int i11) {
        this.f177662a = i11;
        byte[] bArr = new byte[131];
        this.f177665d = bArr;
        bArr[2] = 1;
    }

    public final void a(byte[] bArr, int i11, int i12) {
        if (this.f177663b) {
            int i13 = i12 - i11;
            byte[] bArr2 = this.f177665d;
            int length = bArr2.length;
            int i14 = this.f177666e;
            if (length < i14 + i13) {
                this.f177665d = Arrays.copyOf(bArr2, (i14 + i13) * 2);
            }
            System.arraycopy(bArr, i11, this.f177665d, this.f177666e, i13);
            this.f177666e += i13;
        }
    }

    public final boolean b(int i11) {
        if (!this.f177663b) {
            return false;
        }
        this.f177666e -= i11;
        this.f177663b = false;
        this.f177664c = true;
        return true;
    }

    public final void c() {
        this.f177663b = false;
        this.f177664c = false;
    }

    public final void d(int i11) {
        C21394bar.f(!this.f177663b);
        boolean z11 = i11 == this.f177662a;
        this.f177663b = z11;
        if (z11) {
            this.f177666e = 3;
            this.f177664c = false;
        }
    }
}
