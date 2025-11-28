package com.razorpay;

import proguard.annotation.Keep;
import proguard.annotation.KeepClassMembers;

@Keep
@KeepClassMembers
/* loaded from: classes6.dex */
interface RzpInternalCallback {
    void onPaymentError(int i11, String str);

    void onPaymentSuccess(String str);
}
