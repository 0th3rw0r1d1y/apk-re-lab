package androidx.camera.camera2.internal;

/* renamed from: androidx.camera.camera2.internal.c1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class RunnableC10039c1 implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C10051g1 f77000a;

    @Override // java.lang.Runnable
    public final void run() {
        C10051g1 c10051g1 = this.f77000a;
        synchronized (c10051g1.f77061a) {
            if (c10051g1.f77062b.isEmpty()) {
                return;
            }
            try {
                c10051g1.o(c10051g1.f77062b);
            } finally {
                c10051g1.f77062b.clear();
            }
        }
    }
}
