package kotlinx.coroutines.internal;

/* loaded from: classes2.dex */
public final class i {
    public static final void a(int i11) {
        if (i11 < 1) {
            throw new IllegalArgumentException(defpackage.d.a(i11, "Expected positive parallelism level, but got ").toString());
        }
    }
}
