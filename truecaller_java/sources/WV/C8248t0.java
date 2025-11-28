package WV;

import android.animation.ObjectAnimator;

/* renamed from: WV.t0, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C8248t0 {

    /* renamed from: a, reason: collision with root package name */
    public final ObjectAnimator f62192a;

    public C8248t0(ObjectAnimator objectAnimator) {
        this.f62192a = objectAnimator;
    }

    public static C8248t0 a(Object obj, String str, float... fArr) {
        return new C8248t0(ObjectAnimator.ofFloat(obj, str, fArr));
    }
}
