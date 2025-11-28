package N0;

/* loaded from: classes.dex */
public final /* synthetic */ class b implements h {
    @Override // N0.h
    public final double a(double d11) {
        double d12;
        double dPow = d11 < 0.0d ? -d11 : d11;
        if (dPow >= 0.0031308049535603718d) {
            dPow = Math.pow(dPow, 0.4166666666666667d) - 0.05213270142180095d;
            d12 = 0.9478672985781991d;
        } else {
            d12 = 0.07739938080495357d;
        }
        return Math.copySign(dPow / d12, d11);
    }
}
