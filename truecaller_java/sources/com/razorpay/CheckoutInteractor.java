package com.razorpay;

import com.razorpay.CheckoutBridge;

/* loaded from: classes6.dex */
interface CheckoutInteractor {
    void callNativeIntent(String str, String str2);

    void checkSmsPermission();

    void getPdfString(String str, String str2);

    String getSdkPlugins();

    void invokePopup(String str);

    boolean isUserRegistered(String str);

    boolean isUserRegisteredOnUPI(String str);

    void isWebViewSafe(int i11, CheckoutBridge.WebViewSafeCheckCallback webViewSafeCheckCallback);

    void isWebViewSafeOnUI(int i11, CheckoutBridge.WebViewSafeCheckCallback webViewSafeCheckCallback);

    void onCheckoutBackPress();

    void onCheckoutRendered();

    void onComplete(String str);

    void onDismiss();

    void onDismiss(String str);

    void onError(String str);

    void onFault(String str);

    void onLoad();

    void onSubmit(String str);

    void registerSmsListener();

    void relay(String str);

    void requestExtraAnalyticsData();

    void requestOtpPermission();

    void sendDataToWebView(int i11, String str);

    void setAppToken(String str);

    void setDeviceToken(String str);

    void setDimensions(int i11, int i12);

    void setMerchantOptions(String str);

    void setPaymentID(String str);

    void showAlertDialog(String str, String str2, String str3);

    void toast(String str, int i11);

    void unregisterSmsListener();
}
