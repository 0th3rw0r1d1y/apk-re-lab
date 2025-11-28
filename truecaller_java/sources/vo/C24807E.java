package vo;

import android.view.View;
import android.view.animation.Animation;
import android.view.animation.Transformation;

/* renamed from: vo.E, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C24807E extends Animation {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ View f204642a;

    public C24807E(View view) {
        this.f204642a = view;
    }

    @Override // android.view.animation.Animation
    public final void applyTransformation(float f11, Transformation transformation) {
        this.f204642a.setAlpha((1 - f11) * 0.5f);
    }
}
