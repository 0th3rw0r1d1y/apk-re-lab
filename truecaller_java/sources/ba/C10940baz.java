package ba;

import android.animation.FloatEvaluator;
import android.animation.TypeEvaluator;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;

/* renamed from: ba.baz, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C10940baz implements TypeEvaluator<Float> {

    /* renamed from: a, reason: collision with root package name */
    public FloatEvaluator f86374a;

    @Override // android.animation.TypeEvaluator
    public final Float evaluate(float f11, Float f12, Float f13) {
        float fFloatValue = this.f86374a.evaluate(f11, (Number) f12, (Number) f13).floatValue();
        if (fFloatValue < 0.1f) {
            fFloatValue = BitmapDescriptorFactory.HUE_RED;
        }
        return Float.valueOf(fFloatValue);
    }
}
