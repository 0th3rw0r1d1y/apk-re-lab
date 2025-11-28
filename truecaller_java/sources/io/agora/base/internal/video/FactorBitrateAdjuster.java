package io.agora.base.internal.video;

/* loaded from: classes10.dex */
class FactorBitrateAdjuster extends BaseBitrateAdjuster {
    public static final int FACTOR_BASE = 1000;
    public static final int FACTOR_LEVEL1 = 950;
    private int factorLevel;

    public FactorBitrateAdjuster(int i11) {
        this.factorLevel = 1000;
        if (i11 == 950) {
            this.factorLevel = FACTOR_LEVEL1;
        }
    }

    private double getBitrateAdjustmentScale() {
        return this.factorLevel / 1000.0d;
    }

    @Override // io.agora.base.internal.video.BaseBitrateAdjuster, io.agora.base.internal.video.BitrateAdjuster
    public void setTargets(int i11, int i12) {
        super.setTargets(i11, i12);
        this.targetBitrateBps = (int) (this.targetBitrateBps * getBitrateAdjustmentScale());
    }
}
