package com.freshchat.consumer.sdk.beans.config;

/* loaded from: classes3.dex */
public class UserAuthConfig {
    private long authTimeOutInterval;
    private boolean jwtAuthEnabled;
    private boolean strictModeEnabled;

    public long getAuthTimeOutInterval() {
        return this.authTimeOutInterval;
    }

    public boolean isJwtAuthEnabled() {
        return this.jwtAuthEnabled;
    }

    public boolean isStrictModeEnabled() {
        return this.strictModeEnabled;
    }

    public void setAuthTimeOutInterval(long j11) {
        this.authTimeOutInterval = j11;
    }

    public void setJwtAuthEnabled(boolean z11) {
        this.jwtAuthEnabled = z11;
    }

    public void setStrictModeEnabled(boolean z11) {
        this.strictModeEnabled = z11;
    }
}
