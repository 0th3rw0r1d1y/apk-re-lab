.class public Lcom/freshchat/consumer/sdk/beans/config/DefaultConversationConfig;
.super Lcom/freshchat/consumer/sdk/beans/config/ConversationConfig;
.source "SourceFile"


# static fields
.field private static final ACTIVE_CONV_FETCH_BACKOFF_RATIO:D = 1.25

.field private static final ACTIVE_CONV_WINDOW:J = 0xf731400L

.field private static final LAUNCH_DEEPLINK_FROM_NOTIFICATION:Z = true


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/beans/config/ConversationConfig;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/32 v0, 0xf731400

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/freshchat/consumer/sdk/beans/config/ConversationConfig;->setActiveConvWindow(J)V

    .line 8
    .line 9
    .line 10
    const-wide/high16 v0, 0x3ff4000000000000L    # 1.25

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/freshchat/consumer/sdk/beans/config/ConversationConfig;->setActiveConvFetchBackoffRatio(D)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, v0}, Lcom/freshchat/consumer/sdk/beans/config/ConversationConfig;->setLaunchDeeplinkFromNotification(Z)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method
