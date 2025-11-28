package net.pubnative.lite.sdk.vpaid.enums;

import com.appnext.suggestedappswider.AppnextSuggestedAppsWiderView;
import com.google.android.gms.wallet.WalletConstants;
import com.huawei.agconnect.exception.AGCServerException;
import com.os.InterfaceC13473h3;
import com.os.mediationsdk.logger.IronSourceError;
import com.vungle.ads.internal.protos.Sdk$SDKError;
import io.agora.rtc2.video.VideoCapture;

/* loaded from: classes2.dex */
public enum VastError {
    XML_PARSING(100),
    VAST_SCHEMA_VALIDATION(101),
    VAST_VERSION_NOT_SUPPORTED(102),
    TRAFFICKING(200),
    EXPECTED_DIFFERENT_LINEARITY(201),
    EXPECTED_DIFFERENT_DURATION(202),
    EXPECTED_DIFFERENT_SIZE(203),
    AD_CATEGORY_REQUIRED(204),
    BLOCKED_CATEGORY(205),
    AD_BREAK_SHORTENED(206),
    WRAPPER(AppnextSuggestedAppsWiderView.WIDTH_DP),
    WRAPPER_TIMEOUT(Sdk$SDKError.baz.MRAID_ERROR_VALUE),
    WRAPPER_LIMIT(Sdk$SDKError.baz.INVALID_IFA_STATUS_VALUE),
    WRAPPER_NO_VAST(303),
    WRAPPER_INLINE_TIMEOUT(Sdk$SDKError.baz.AD_EXPIRED_VALUE),
    LINEAR(400),
    FILE_NOT_FOUND(401),
    TIMEOUT(WalletConstants.ERROR_CODE_SERVICE_UNAVAILABLE),
    MEDIA_FILE_NO_SUPPORTED_TYPE(403),
    MEDIA_FILE_UNSUPPORTED(405),
    MEZZANINE_REQUIRED(406),
    MEZZANINE_DOWNLOAD_IN_PROCESS(InterfaceC13473h3.a.b.f113197g),
    CONDITION_AD_REJECTED(408),
    INTERACTIVE_NOT_EXECUTED(409),
    VERIFICATION_NOT_EXECUTED(410),
    MEZZANINE_INVALID(411),
    NON_LINEAR(500),
    NON_LINEAR_SIZE_NOT_FIT(IronSourceError.ERROR_CODE_NO_CONFIGURATION_AVAILABLE),
    NON_LINEAR_UNABLE_TO_FETCH(IronSourceError.ERROR_CODE_USING_CACHED_CONFIGURATION),
    NON_LINEAR_NO_SUPPORTED_RESOURCE(AGCServerException.SERVER_NOT_AVAILABLE),
    COMPANION(600),
    COMPANION_SIZE_NOT_FIT(IronSourceError.ERROR_BN_LOAD_AFTER_LONG_INITIATION),
    COMPANION_UNABLE_TO_DISPLAY(IronSourceError.ERROR_BN_INIT_FAILED_AFTER_LOAD),
    COMPANION_UNABLE_TO_FETCH(IronSourceError.ERROR_BN_LOAD_WHILE_LONG_INITIATION),
    COMPANION_NO_SUPPORTED_RESOURCE(IronSourceError.ERROR_BN_LOAD_PLACEMENT_CAPPED),
    UNDEFINED(900),
    VPAID(VideoCapture.AndroidVideoCaptureError.kCameraErrorRuntimeUnknown),
    INTERACTIVE_CREATIVE(902);

    private final int value;

    VastError(int i11) {
        this.value = i11;
    }

    public String getValue() {
        return String.valueOf(this.value);
    }
}
