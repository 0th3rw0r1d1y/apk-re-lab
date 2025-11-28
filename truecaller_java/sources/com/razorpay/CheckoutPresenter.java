package com.razorpay;

import android.content.Intent;
import android.os.Bundle;
import android.webkit.WebView;
import java.util.Map;

/* loaded from: classes6.dex */
interface CheckoutPresenter {
    void backPressed(Map<String, Object> map);

    void cleanUpOnDestroy();

    void destroyActivity(int i11, String str);

    void fetchCondfig();

    J__A$ getCheckoutOptions();

    String getProgressBarColor();

    void handleCardSaving();

    boolean isAllowRotation();

    boolean isMagicPresent();

    void loadForm(String str);

    void onActivityResultReceived(int i11, int i12, Intent intent);

    void onPageFinished(int i11, WebView webView, String str);

    void onPageStarted(int i11, WebView webView, String str);

    void onProgressChanges(int i11, int i12);

    void onRequestPermissionsResult(int i11, String[] strArr, int[] iArr);

    void onResumeTriggered();

    void passPrefillToSegment();

    void saveInstanceState(Bundle bundle);

    void sendOtpPermissionCallback(boolean z11);

    void setCheckoutLoadStartAt();

    boolean setOptions(Bundle bundle, boolean z11);

    void setUpAddOn();

    void showLoaderDialog(int i11, String str);

    void showRetryDialog(int i11, String str);

    void unregisterReceivers();

    void verifyGPaySdkResponse(String str);
}
