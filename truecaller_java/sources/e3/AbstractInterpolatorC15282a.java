package e3;

import android.view.animation.Interpolator;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;

/* renamed from: e3.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractInterpolatorC15282a implements Interpolator {

    /* renamed from: a, reason: collision with root package name */
    public final float[] f157595a;

    /* renamed from: b, reason: collision with root package name */
    public final float f157596b;

    public AbstractInterpolatorC15282a(float[] fArr) {
        this.f157595a = fArr;
        this.f157596b = 1.0f / (fArr.length - 1);
    }

    @Override // android.animation.TimeInterpolator
    public final float getInterpolation(float f11) {
        if (f11 >= 1.0f) {
            return 1.0f;
        }
        if (f11 <= BitmapDescriptorFactory.HUE_RED) {
            return BitmapDescriptorFactory.HUE_RED;
        }
        float[] fArr = this.f157595a;
        int iMin = Math.min((int) ((fArr.length - 1) * f11), fArr.length - 2);
        float f12 = this.f157596b;
        float f13 = (f11 - (iMin * f12)) / f12;
        float f14 = fArr[iMin];
        return androidx.appcompat.graphics.drawable.qux.b(fArr[iMin + 1], f14, f13, f14);
    }
}
