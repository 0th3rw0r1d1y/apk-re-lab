package e0;

/* renamed from: e0.z0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C15229z0 {
    public static final void a(int i11, int i12) {
        if (i11 <= 0 || i12 <= 0) {
            throw new IllegalArgumentException(androidx.camera.core.impl.J.a(i11, i12, "both minLines ", " and maxLines ", " must be greater than zero").toString());
        }
        if (i11 > i12) {
            throw new IllegalArgumentException(C15223x0.a(i11, i12, "minLines ", " must be less than or equal to maxLines ").toString());
        }
    }
}
