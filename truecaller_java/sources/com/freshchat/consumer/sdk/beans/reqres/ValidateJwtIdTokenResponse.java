package com.freshchat.consumer.sdk.beans.reqres;

/* loaded from: classes3.dex */
public class ValidateJwtIdTokenResponse {
    private boolean userAliasExists;
    private boolean validToken;

    public boolean isUserAliasExists() {
        return this.userAliasExists;
    }

    public boolean isValidToken() {
        return this.validToken;
    }

    public void setUserAliasExists(boolean z11) {
        this.userAliasExists = z11;
    }

    public void setValidToken(boolean z11) {
        this.validToken = z11;
    }
}
