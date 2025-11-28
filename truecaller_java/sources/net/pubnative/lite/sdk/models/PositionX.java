package net.pubnative.lite.sdk.models;

import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;

/* loaded from: classes2.dex */
public enum PositionX {
    LEFT(TtmlNode.LEFT),
    RIGHT(TtmlNode.RIGHT);

    private String value;

    PositionX(String str) {
        this.value = str;
    }

    public String getValue() {
        return this.value;
    }
}
