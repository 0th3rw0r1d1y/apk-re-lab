package com.razorpay;

/* loaded from: classes6.dex */
public interface PaymentResultWithDataListener {
    void onPaymentError(int i11, String str, PaymentData paymentData);

    void onPaymentSuccess(String str, PaymentData paymentData);
}
