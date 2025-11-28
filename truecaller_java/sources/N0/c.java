package N0;

/* loaded from: classes.dex */
public final /* synthetic */ class c implements h {
    @Override // N0.h
    public final double a(double d11) {
        double d12 = d11 < 0.0d ? -d11 : d11;
        return Math.copySign(d12 >= 0.04045d ? Math.pow((0.9478672985781991d * d12) + 0.05213270142180095d, 2.4d) : d12 * 0.07739938080495357d, d11);
    }
}
