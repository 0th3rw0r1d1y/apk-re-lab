package com.freshchat.consumer.sdk.beans;

import Mb.InterfaceC5622qux;
import com.airbnb.deeplinkdispatch.UrlTreeKt;
import t0.C23345v0;

/* loaded from: classes3.dex */
public class ChannelResponseTime {
    private long channelId;

    @InterfaceC5622qux("customRespMsg")
    private String customResponseTimeMessage;
    private long responseTime;
    private ResponseTimeType responseTimeType;

    public enum ResponseTimeType {
        CURRENT_AVG,
        LAST_WEEK_AVG,
        CUSTOM_RESPONSE,
        ALL_MEMBERS_AWAY_RESPONSE
    }

    public ChannelResponseTime(long j11, long j12) {
        this.channelId = j11;
        this.responseTime = j12;
    }

    public long getChannelId() {
        return this.channelId;
    }

    public String getCustomResponseTimeMessage() {
        return this.customResponseTimeMessage;
    }

    public long getResponseTime() {
        return this.responseTime;
    }

    public ResponseTimeType getResponseTimeType() {
        return this.responseTimeType;
    }

    public void setChannelId(long j11) {
        this.channelId = j11;
    }

    public void setCustomResponseTimeMessage(String str) {
        this.customResponseTimeMessage = str;
    }

    public void setResponseTime(long j11) {
        this.responseTime = j11;
    }

    public void setResponseTimeType(ResponseTimeType responseTimeType) {
        this.responseTimeType = responseTimeType;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder("ChannelResponseTime{channelId=");
        sb2.append(this.channelId);
        sb2.append(", responseTime=");
        sb2.append(this.responseTime);
        sb2.append(", customResponseTimeMessage=");
        return C23345v0.a(sb2, this.customResponseTimeMessage, UrlTreeKt.componentParamSuffixChar);
    }
}
