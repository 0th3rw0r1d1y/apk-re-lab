package eW;

/* loaded from: classes10.dex */
public abstract class k0 implements j0 {

    /* renamed from: a, reason: collision with root package name */
    public boolean f159118a;

    @Override // eW.j0
    public final boolean isEnded() {
        return this.f159118a;
    }

    @Override // eW.j0
    public final void stop() {
        this.f159118a = true;
    }
}
