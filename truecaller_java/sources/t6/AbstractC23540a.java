package t6;

/* renamed from: t6.a, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC23540a {

    /* renamed from: t6.a$bar */
    public static class bar extends AbstractC23540a {

        /* renamed from: a, reason: collision with root package name */
        public volatile boolean f197805a;

        public final void a() {
            if (this.f197805a) {
                throw new IllegalStateException("Already released");
            }
        }
    }
}
