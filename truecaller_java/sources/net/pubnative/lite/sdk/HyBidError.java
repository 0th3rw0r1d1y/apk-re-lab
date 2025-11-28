package net.pubnative.lite.sdk;

/* loaded from: classes2.dex */
public class HyBidError extends Exception {
    private HyBidErrorCode errorCode;

    public HyBidError() {
        this.errorCode = HyBidErrorCode.INTERNAL_ERROR;
    }

    public HyBidErrorCode getErrorCode() {
        return this.errorCode;
    }

    public HyBidError(HyBidErrorCode hyBidErrorCode) {
        super(hyBidErrorCode.getMessage());
        HyBidErrorCode hyBidErrorCode2 = HyBidErrorCode.NO_FILL;
        this.errorCode = hyBidErrorCode;
    }

    public HyBidError(String str) {
        super(str);
        this.errorCode = HyBidErrorCode.INTERNAL_ERROR;
    }

    public HyBidError(HyBidErrorCode hyBidErrorCode, String str) {
        super(str);
        HyBidErrorCode hyBidErrorCode2 = HyBidErrorCode.NO_FILL;
        this.errorCode = hyBidErrorCode;
    }

    public HyBidError(HyBidErrorCode hyBidErrorCode, Throwable th2) {
        super(hyBidErrorCode.getMessage(), th2);
        HyBidErrorCode hyBidErrorCode2 = HyBidErrorCode.NO_FILL;
        this.errorCode = hyBidErrorCode;
    }

    public HyBidError(String str, Throwable th2) {
        super(str, th2);
        this.errorCode = HyBidErrorCode.INTERNAL_ERROR;
    }

    public HyBidError(Throwable th2) {
        super(th2);
        this.errorCode = HyBidErrorCode.INTERNAL_ERROR;
    }

    public HyBidError(String str, Throwable th2, boolean z11, boolean z12) {
        super(str, th2, z11, z12);
        this.errorCode = HyBidErrorCode.INTERNAL_ERROR;
    }
}
