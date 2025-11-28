package io.agora.base.internal.video;

/* loaded from: classes10.dex */
interface BitrateAdjuster {
    int getAdjustedBitrateBps();

    int getCodecConfigFramerate();

    void reportEncodedFrame(int i11);

    void setTargets(int i11, int i12);
}
