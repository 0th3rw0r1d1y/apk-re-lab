.class public Lcom/freshchat/consumer/sdk/beans/config/DefaultRefreshIntervals;
.super Lcom/freshchat/consumer/sdk/beans/config/RefreshIntervals;
.source "SourceFile"


# static fields
.field public static final ACTIVE_CONV_MAX_FETCH_INTERVAL:J = 0xea60L

.field public static final ACTIVE_CONV_MIN_FETCH_INTERVAL:J = 0x4e20L

.field private static final CHANNELS_FETCH_INTERVAL_LAID_BACK:J = 0x240c8400L

.field private static final CHANNELS_FETCH_INTERVAL_NORMAL:J = 0x493e0L

.field private static final FAQ_FETCH_INTERVAL_LAIDBACK:J = 0x240c8400L

.field private static final FAQ_FETCH_INTERVAL_NORMAL:J = 0x493e0L

.field private static final MESSAGES_FETCH_INTERVAL_LAIDBACK:J = 0xea60L

.field private static final MESSAGES_FETCH_INTERVAL_NORMAL:J = 0x7530L

.field public static final REMOTE_CONFIG_FETCH_INTERVAL:J = 0x36ee80L

.field public static final RESPONSE_TIME_EXPECTATIONS_FETCH_INTERVAL:J = 0x493e0L


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/beans/config/RefreshIntervals;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/32 v0, 0x36ee80

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/freshchat/consumer/sdk/beans/config/RefreshIntervals;->setRemoteConfigFetchInterval(J)V

    .line 8
    .line 9
    .line 10
    const-wide/32 v0, 0x493e0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/freshchat/consumer/sdk/beans/config/RefreshIntervals;->setResponseTimeExpectationsFetchInterval(J)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v2, 0x4e20

    .line 17
    .line 18
    invoke-virtual {p0, v2, v3}, Lcom/freshchat/consumer/sdk/beans/config/RefreshIntervals;->setActiveConvMinFetchInterval(J)V

    .line 19
    .line 20
    .line 21
    const-wide/32 v2, 0xea60

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v2, v3}, Lcom/freshchat/consumer/sdk/beans/config/RefreshIntervals;->setActiveConvMaxFetchInterval(J)V

    .line 25
    .line 26
    .line 27
    const-wide/16 v4, 0x7530

    .line 28
    .line 29
    invoke-virtual {p0, v4, v5}, Lcom/freshchat/consumer/sdk/beans/config/RefreshIntervals;->setMsgFetchIntervalNormal(J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v2, v3}, Lcom/freshchat/consumer/sdk/beans/config/RefreshIntervals;->setMsgFetchIntervalLaidback(J)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, Lcom/freshchat/consumer/sdk/beans/config/RefreshIntervals;->setFaqFetchIntervalNormal(J)V

    .line 36
    .line 37
    .line 38
    const-wide/32 v2, 0x240c8400

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v2, v3}, Lcom/freshchat/consumer/sdk/beans/config/RefreshIntervals;->setFaqFetchIntervalLaidback(J)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0, v1}, Lcom/freshchat/consumer/sdk/beans/config/RefreshIntervals;->setChannelsFetchIntervalNormal(J)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v2, v3}, Lcom/freshchat/consumer/sdk/beans/config/RefreshIntervals;->setChannelsFetchIntervalLaidback(J)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
