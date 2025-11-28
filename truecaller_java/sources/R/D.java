package R;

/* loaded from: classes.dex */
public final /* synthetic */ class D implements C {
    @Override // R.C
    public final float a(float f11) {
        if (f11 < 0.36363637f) {
            return 7.5625f * f11 * f11;
        }
        if (f11 < 0.72727275f) {
            float f12 = f11 - 0.54545456f;
            return (7.5625f * f12 * f12) + 0.75f;
        }
        if (f11 < 0.90909094f) {
            float f13 = f11 - 0.8181818f;
            return (7.5625f * f13 * f13) + 0.9375f;
        }
        float f14 = f11 - 0.95454544f;
        return (7.5625f * f14 * f14) + 0.984375f;
    }
}
