package com.freshchat.consumer.sdk.beans.config;

/* loaded from: classes3.dex */
public class RefreshIntervals {
    private static final long MAX_REMOTE_CONFIG_FETCH_INTERVAL = 3600000;
    private long activeConvMaxFetchInterval;
    private long activeConvMinFetchInterval;
    private long channelsFetchIntervalLaidback;
    private long channelsFetchIntervalNormal;
    private long faqFetchIntervalLaidback;
    private long faqFetchIntervalNormal;
    private long msgFetchIntervalLaidback;
    private long msgFetchIntervalNormal;
    private long remoteConfigFetchInterval;
    private long responseTimeExpectationsFetchInterval;

    public long getActiveConvMaxFetchInterval() {
        return this.activeConvMaxFetchInterval;
    }

    public long getActiveConvMinFetchInterval() {
        return this.activeConvMinFetchInterval;
    }

    public long getChannelsFetchIntervalLaidback() {
        return this.channelsFetchIntervalLaidback;
    }

    public long getChannelsFetchIntervalNormal() {
        return this.channelsFetchIntervalNormal;
    }

    public long getFaqFetchIntervalLaidback() {
        return this.faqFetchIntervalLaidback;
    }

    public long getFaqFetchIntervalNormal() {
        return this.faqFetchIntervalNormal;
    }

    public long getMsgFetchIntervalLaidback() {
        return this.msgFetchIntervalLaidback;
    }

    public long getMsgFetchIntervalNormal() {
        return this.msgFetchIntervalNormal;
    }

    public long getRemoteConfigFetchInterval() {
        return Math.min(this.remoteConfigFetchInterval, 3600000L);
    }

    public long getResponseTimeExpectationsFetchInterval() {
        return this.responseTimeExpectationsFetchInterval;
    }

    public void setActiveConvMaxFetchInterval(long j11) {
        this.activeConvMaxFetchInterval = j11;
    }

    public void setActiveConvMinFetchInterval(long j11) {
        this.activeConvMinFetchInterval = j11;
    }

    public void setChannelsFetchIntervalLaidback(long j11) {
        this.channelsFetchIntervalLaidback = j11;
    }

    public void setChannelsFetchIntervalNormal(long j11) {
        this.channelsFetchIntervalNormal = j11;
    }

    public void setFaqFetchIntervalLaidback(long j11) {
        this.faqFetchIntervalLaidback = j11;
    }

    public void setFaqFetchIntervalNormal(long j11) {
        this.faqFetchIntervalNormal = j11;
    }

    public void setMsgFetchIntervalLaidback(long j11) {
        this.msgFetchIntervalLaidback = j11;
    }

    public void setMsgFetchIntervalNormal(long j11) {
        this.msgFetchIntervalNormal = j11;
    }

    public void setRemoteConfigFetchInterval(long j11) {
        this.remoteConfigFetchInterval = Math.min(j11, 3600000L);
    }

    public void setResponseTimeExpectationsFetchInterval(long j11) {
        this.responseTimeExpectationsFetchInterval = j11;
    }
}
