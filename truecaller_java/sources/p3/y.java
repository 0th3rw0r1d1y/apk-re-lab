package p3;

import p3.x;

/* loaded from: classes.dex */
public final /* synthetic */ class y implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ x.baz f188774a;

    @Override // java.lang.Runnable
    public final void run() {
        x.baz bazVar = this.f188774a;
        x.bar barVar = bazVar.f188770a.get();
        if (barVar != null) {
            barVar.onNetworkTypeChanged(bazVar.f188772c.b());
        }
    }
}
