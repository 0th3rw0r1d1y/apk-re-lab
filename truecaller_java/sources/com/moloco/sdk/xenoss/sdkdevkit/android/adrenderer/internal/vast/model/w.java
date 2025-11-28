package com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.model;

import com.appnext.suggestedappswider.AppnextSuggestedAppsWiderView;
import com.vungle.ads.internal.protos.Sdk$SDKError;

/* loaded from: classes6.dex */
public enum w {
    XmlParsing(100),
    Wrapper(AppnextSuggestedAppsWiderView.WIDTH_DP),
    WrapperTimeout(Sdk$SDKError.baz.MRAID_ERROR_VALUE),
    WrapperLimit(Sdk$SDKError.baz.INVALID_IFA_STATUS_VALUE),
    WrapperNoAds(303),
    Linear(400),
    LinearFileNotFound(401),
    LinearNotSupportedMedia(403),
    Companion(600),
    /* JADX INFO: Fake field, exist only in values array */
    Undefined(900);


    /* renamed from: a, reason: collision with root package name */
    public final int f131258a;

    w(int i11) {
        this.f131258a = i11;
    }
}
