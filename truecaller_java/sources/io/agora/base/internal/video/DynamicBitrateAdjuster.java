package io.agora.base.internal.video;

/* loaded from: classes10.dex */
class DynamicBitrateAdjuster extends BaseBitrateAdjuster {
    private static final double BITRATE_ADJUSTMENT_MAX_SCALE = 4.0d;
    private static final double BITRATE_ADJUSTMENT_SEC = 3.0d;
    private static final int BITRATE_ADJUSTMENT_STEPS = 20;
    private static final double BITS_PER_BYTE = 8.0d;
    private double deviationBytes = 0.0d;
    private double timeSinceLastAdjustmentMs = 0.0d;
    private int bitrateAdjustmentScaleExp = 0;

    private double getBitrateAdjustmentScale() {
        return Math.pow(BITRATE_ADJUSTMENT_MAX_SCALE, this.bitrateAdjustmentScaleExp / 20.0d);
    }

    @Override // io.agora.base.internal.video.BaseBitrateAdjuster, io.agora.base.internal.video.BitrateAdjuster
    public int getAdjustedBitrateBps() {
        return (int) (this.targetBitrateBps * getBitrateAdjustmentScale());
    }

    @Override // io.agora.base.internal.video.BaseBitrateAdjuster, io.agora.base.internal.video.BitrateAdjuster
    public void reportEncodedFrame(int i11) {
        int i12 = this.targetFps;
        if (i12 == 0) {
            return;
        }
        int i13 = this.targetBitrateBps;
        double d11 = (i11 - ((i13 / BITS_PER_BYTE) / i12)) + this.deviationBytes;
        this.deviationBytes = d11;
        this.timeSinceLastAdjustmentMs = (1000.0d / i12) + this.timeSinceLastAdjustmentMs;
        double d12 = i13 / BITS_PER_BYTE;
        double d13 = BITRATE_ADJUSTMENT_SEC * d12;
        double dMin = Math.min(d11, d13);
        this.deviationBytes = dMin;
        double dMax = Math.max(dMin, -d13);
        this.deviationBytes = dMax;
        if (this.timeSinceLastAdjustmentMs <= 3000.0d) {
            return;
        }
        if (dMax > d12) {
            int i14 = this.bitrateAdjustmentScaleExp - ((int) ((dMax / d12) + 0.5d));
            this.bitrateAdjustmentScaleExp = i14;
            this.bitrateAdjustmentScaleExp = Math.max(i14, -20);
            this.deviationBytes = d12;
        } else {
            double d14 = -d12;
            if (dMax < d14) {
                int i15 = this.bitrateAdjustmentScaleExp + ((int) (((-dMax) / d12) + 0.5d));
                this.bitrateAdjustmentScaleExp = i15;
                this.bitrateAdjustmentScaleExp = Math.min(i15, 20);
                this.deviationBytes = d14;
            }
        }
        this.timeSinceLastAdjustmentMs = 0.0d;
    }

    @Override // io.agora.base.internal.video.BaseBitrateAdjuster, io.agora.base.internal.video.BitrateAdjuster
    public void setTargets(int i11, int i12) {
        int i13 = this.targetBitrateBps;
        if (i13 > 0 && i11 < i13) {
            this.deviationBytes = (this.deviationBytes * i11) / i13;
        }
        super.setTargets(i11, i12);
    }
}
