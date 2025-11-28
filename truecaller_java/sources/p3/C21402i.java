package p3;

/* renamed from: p3.i, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C21402i {

    /* renamed from: a, reason: collision with root package name */
    public boolean f188735a;

    public final synchronized void a() throws InterruptedException {
        while (!this.f188735a) {
            wait();
        }
    }

    public final synchronized void b() {
        boolean z11 = false;
        while (!this.f188735a) {
            try {
                wait();
            } catch (InterruptedException unused) {
                z11 = true;
            }
        }
        if (z11) {
            Thread.currentThread().interrupt();
        }
    }

    public final synchronized void c() {
        this.f188735a = false;
    }

    public final synchronized boolean d() {
        return this.f188735a;
    }

    public final synchronized boolean e() {
        if (this.f188735a) {
            return false;
        }
        this.f188735a = true;
        notifyAll();
        return true;
    }
}
