package Gd;

/* renamed from: Gd.baz, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C3927baz {

    /* renamed from: a, reason: collision with root package name */
    public final int f21569a;

    /* renamed from: b, reason: collision with root package name */
    public final int f21570b;

    public C3927baz(int i11) {
        this.f21569a = i11;
        this.f21570b = i11;
    }

    public final int a(int i11) {
        if (b(i11)) {
            return this.f21570b;
        }
        return -1;
    }

    public final boolean b(int i11) {
        return i11 - this.f21569a == 0;
    }
}
