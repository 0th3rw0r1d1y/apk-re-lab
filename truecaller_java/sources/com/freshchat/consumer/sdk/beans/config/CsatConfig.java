package com.freshchat.consumer.sdk.beans.config;

import Mb.InterfaceC5622qux;

/* loaded from: classes3.dex */
public class CsatConfig {

    @InterfaceC5622qux("userCsatViewTimer")
    private boolean csatAutoExpire;

    @InterfaceC5622qux("maximumUserSurveyViewMillis")
    private long csatExpiryInterval;

    public boolean doesCsatAutoExpire() {
        return this.csatAutoExpire;
    }

    public long getCsatExpiryInterval() {
        return this.csatExpiryInterval;
    }

    public void setCsatAutoExpire(boolean z11) {
        this.csatAutoExpire = z11;
    }

    public void setCsatExpiryInterval(long j11) {
        this.csatExpiryInterval = j11;
    }
}
