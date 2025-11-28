package net.pubnative.lite.sdk.models;

/* loaded from: classes2.dex */
public class SkipOffset {
    private final boolean isCustom;
    private final int offset;

    public SkipOffset(int i11, boolean z11) {
        this.offset = i11;
        this.isCustom = z11;
    }

    public int getOffset() {
        return this.offset;
    }

    public boolean isCustom() {
        return this.isCustom;
    }
}
