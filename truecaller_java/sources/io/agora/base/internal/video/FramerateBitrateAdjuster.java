package io.agora.base.internal.video;

/* loaded from: classes10.dex */
class FramerateBitrateAdjuster extends BaseBitrateAdjuster {
    private static final int INITIAL_FPS = 30;

    @Override // io.agora.base.internal.video.BaseBitrateAdjuster, io.agora.base.internal.video.BitrateAdjuster
    public int getCodecConfigFramerate() {
        return 30;
    }

    @Override // io.agora.base.internal.video.BaseBitrateAdjuster, io.agora.base.internal.video.BitrateAdjuster
    public void setTargets(int i11, int i12) {
        if (this.targetFps == 0) {
            i12 = 30;
        }
        super.setTargets(i11, i12);
        this.targetBitrateBps = (this.targetBitrateBps * 30) / this.targetFps;
    }
}
