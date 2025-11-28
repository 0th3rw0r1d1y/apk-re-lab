package io.agora.base.internal.video;

/* loaded from: classes10.dex */
class BaseBitrateAdjuster implements BitrateAdjuster {
    protected int targetBitrateBps = 0;
    protected int targetFps = 0;

    @Override // io.agora.base.internal.video.BitrateAdjuster
    public int getAdjustedBitrateBps() {
        return this.targetBitrateBps;
    }

    @Override // io.agora.base.internal.video.BitrateAdjuster
    public int getCodecConfigFramerate() {
        return this.targetFps;
    }

    @Override // io.agora.base.internal.video.BitrateAdjuster
    public void reportEncodedFrame(int i11) {
    }

    @Override // io.agora.base.internal.video.BitrateAdjuster
    public void setTargets(int i11, int i12) {
        this.targetBitrateBps = i11;
        this.targetFps = i12;
    }
}
