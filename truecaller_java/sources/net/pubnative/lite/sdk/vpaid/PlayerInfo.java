package net.pubnative.lite.sdk.vpaid;

import Io.C4524i;
import android.text.TextUtils;
import com.truecaller.android.sdk.common.TrueException;

/* loaded from: classes2.dex */
public class PlayerInfo {
    private final String mMessage;
    private boolean mNoAdsFound;

    public PlayerInfo(String str) {
        this.mMessage = TextUtils.isEmpty(str) ? TrueException.TYPE_UNKNOWN_MESSAGE : str;
    }

    public String getMessage() {
        return this.mMessage;
    }

    public boolean isNoAdsFound() {
        return this.mNoAdsFound;
    }

    public void setNoAdsFound() {
        this.mNoAdsFound = true;
    }

    public String toString() {
        return C4524i.b(this.mMessage, "'}", new StringBuilder("PlayerInfo{message='"));
    }
}
