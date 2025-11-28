package Ck;

/* loaded from: classes7.dex */
public abstract class H {

    /* renamed from: a, reason: collision with root package name */
    public int f11872a;

    public H(int i11) {
        this.f11872a = i11;
    }

    public void a(int i11) {
        this.f11872a = i11 | this.f11872a;
    }

    public boolean b(int i11) {
        return (this.f11872a & i11) == i11;
    }
}
