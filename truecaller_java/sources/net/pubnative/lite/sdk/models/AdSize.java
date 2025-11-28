package net.pubnative.lite.sdk.models;

import androidx.camera.core.impl.J;
import com.amazon.aps.shared.metrics.model.ApsMetricsDataMap;
import com.amazon.device.ads.DtbConstants;
import com.appnext.suggestedappswider.AppnextSuggestedAppsWiderView;
import java.util.Locale;

/* loaded from: classes2.dex */
public enum AdSize {
    SIZE_320x50(320, 50, ApsMetricsDataMap.APSMETRICS_FIELD_SDK),
    SIZE_300x250(AppnextSuggestedAppsWiderView.WIDTH_DP, AppnextSuggestedAppsWiderView.HEIGHT_DP, "m"),
    SIZE_300x50(AppnextSuggestedAppsWiderView.WIDTH_DP, 50, ApsMetricsDataMap.APSMETRICS_FIELD_SDK),
    SIZE_320x480(320, DtbConstants.DEFAULT_PLAYER_HEIGHT, "l"),
    SIZE_1024x768(1024, 768, "l"),
    SIZE_768x1024(768, 1024, "l"),
    SIZE_728x90(728, 90, ApsMetricsDataMap.APSMETRICS_FIELD_SDK),
    SIZE_160x600(160, 600, "m"),
    SIZE_250x250(AppnextSuggestedAppsWiderView.HEIGHT_DP, AppnextSuggestedAppsWiderView.HEIGHT_DP, "m"),
    SIZE_300x600(AppnextSuggestedAppsWiderView.WIDTH_DP, 600, "l"),
    SIZE_320x100(320, 100, ApsMetricsDataMap.APSMETRICS_FIELD_SDK),
    SIZE_480x320(DtbConstants.DEFAULT_PLAYER_HEIGHT, 320, "l"),
    SIZE_INTERSTITIAL(0, 0, "l");

    private final String adLayoutSize;
    private final int height;
    private final int width;

    AdSize(int i11, int i12, String str) {
        this.width = i11;
        this.height = i12;
        this.adLayoutSize = str;
    }

    public String getAdLayoutSize() {
        return this.adLayoutSize;
    }

    public int getHeight() {
        return this.height;
    }

    public int getWidth() {
        return this.width;
    }

    @Override // java.lang.Enum
    public String toString() {
        Locale locale = Locale.ENGLISH;
        return J.a(getWidth(), getHeight(), "(", " x ", ")");
    }
}
