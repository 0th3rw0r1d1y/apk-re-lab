package com.razorpay;

import proguard.annotation.Keep;
import proguard.annotation.KeepClassMembers;

@Keep
@KeepClassMembers
/* loaded from: classes6.dex */
public class RzpPluginCompatibilityResponse {
    private String errorMessage;
    private boolean isCompatible;

    public RzpPluginCompatibilityResponse(boolean z11, String str) {
        this.isCompatible = z11;
        this.errorMessage = str;
    }

    public String getErrorMessage() {
        String str = this.errorMessage;
        return str == null ? "" : str;
    }

    public boolean isCompatible() {
        return this.isCompatible;
    }
}
