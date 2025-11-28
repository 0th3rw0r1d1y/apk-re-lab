package net.pubnative.lite.sdk.mraid.properties;

import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.os.d9;
import java.util.Arrays;

/* loaded from: classes2.dex */
public final class MRAIDResizeProperties {
    public static final int CUSTOM_CLOSE_POSITION_BOTTOM_CENTER = 5;
    public static final int CUSTOM_CLOSE_POSITION_BOTTOM_LEFT = 4;
    public static final int CUSTOM_CLOSE_POSITION_BOTTOM_RIGHT = 6;
    public static final int CUSTOM_CLOSE_POSITION_CENTER = 3;
    public static final int CUSTOM_CLOSE_POSITION_TOP_CENTER = 1;
    public static final int CUSTOM_CLOSE_POSITION_TOP_LEFT = 0;
    public static final int CUSTOM_CLOSE_POSITION_TOP_RIGHT = 2;
    public boolean allowOffscreen;
    public int customClosePosition;
    public int height;
    public int offsetX;
    public int offsetY;
    public int width;

    public MRAIDResizeProperties() {
        this(0, 0, 0, 0, 2, true);
    }

    public static int customClosePositionFromString(String str) {
        int iIndexOf = Arrays.asList(d9.e.f112382c, "top-center", d9.e.f112381b, TtmlNode.CENTER, d9.e.f112384e, "bottom-center", d9.e.f112383d).indexOf(str);
        if (iIndexOf != -1) {
            return iIndexOf;
        }
        return 2;
    }

    public MRAIDResizeProperties(int i11, int i12, int i13, int i14, int i15, boolean z11) {
        this.width = i11;
        this.height = i12;
        this.offsetX = i13;
        this.offsetY = i14;
        this.customClosePosition = i15;
        this.allowOffscreen = z11;
    }
}
