package com.freshchat.consumer.sdk.beans.config;

/* loaded from: classes3.dex */
public class DefaultRefreshIntervals extends RefreshIntervals {
    public static final long ACTIVE_CONV_MAX_FETCH_INTERVAL = 60000;
    public static final long ACTIVE_CONV_MIN_FETCH_INTERVAL = 20000;
    private static final long CHANNELS_FETCH_INTERVAL_LAID_BACK = 604800000;
    private static final long CHANNELS_FETCH_INTERVAL_NORMAL = 300000;
    private static final long FAQ_FETCH_INTERVAL_LAIDBACK = 604800000;
    private static final long FAQ_FETCH_INTERVAL_NORMAL = 300000;
    private static final long MESSAGES_FETCH_INTERVAL_LAIDBACK = 60000;
    private static final long MESSAGES_FETCH_INTERVAL_NORMAL = 30000;
    public static final long REMOTE_CONFIG_FETCH_INTERVAL = 3600000;
    public static final long RESPONSE_TIME_EXPECTATIONS_FETCH_INTERVAL = 300000;

    public DefaultRefreshIntervals() {
        setRemoteConfigFetchInterval(REMOTE_CONFIG_FETCH_INTERVAL);
        setResponseTimeExpectationsFetchInterval(RESPONSE_TIME_EXPECTATIONS_FETCH_INTERVAL);
        setActiveConvMinFetchInterval(ACTIVE_CONV_MIN_FETCH_INTERVAL);
        setActiveConvMaxFetchInterval(60000L);
        setMsgFetchIntervalNormal(30000L);
        setMsgFetchIntervalLaidback(60000L);
        setFaqFetchIntervalNormal(RESPONSE_TIME_EXPECTATIONS_FETCH_INTERVAL);
        setFaqFetchIntervalLaidback(604800000L);
        setChannelsFetchIntervalNormal(RESPONSE_TIME_EXPECTATIONS_FETCH_INTERVAL);
        setChannelsFetchIntervalLaidback(604800000L);
    }
}
