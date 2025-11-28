package tech.crackle.core_sdk.core;

/* loaded from: classes2.dex */
public abstract /* synthetic */ class u1 {
    public static int a(double d11, int i11, int i12) {
        long jDoubleToLongBits = Double.doubleToLongBits(d11);
        return (((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32))) + i11) * i12;
    }
}
