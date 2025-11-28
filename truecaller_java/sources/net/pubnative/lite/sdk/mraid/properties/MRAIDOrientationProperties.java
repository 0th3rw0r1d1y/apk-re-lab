package net.pubnative.lite.sdk.mraid.properties;

import java.util.Arrays;

/* loaded from: classes2.dex */
public final class MRAIDOrientationProperties {
    public static final int FORCE_ORIENTATION_LANDSCAPE = 1;
    public static final int FORCE_ORIENTATION_NONE = 2;
    public static final int FORCE_ORIENTATION_PORTRAIT = 0;
    public boolean allowOrientationChange;
    public int forceOrientation;

    public MRAIDOrientationProperties() {
        this(true, 2);
    }

    public static int forceOrientationFromString(String str) {
        int iIndexOf = Arrays.asList("portrait", "landscape", "none").indexOf(str);
        if (iIndexOf != -1) {
            return iIndexOf;
        }
        return 2;
    }

    public String forceOrientationString() {
        int i11 = this.forceOrientation;
        return i11 != 0 ? i11 != 1 ? i11 != 2 ? "error" : "none" : "landscape" : "portrait";
    }

    public MRAIDOrientationProperties(boolean z11, int i11) {
        this.allowOrientationChange = z11;
        this.forceOrientation = i11;
    }
}
