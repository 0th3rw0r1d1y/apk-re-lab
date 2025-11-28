.class public Lcom/freshchat/consumer/sdk/beans/config/DefaultCsatConfig;
.super Lcom/freshchat/consumer/sdk/beans/config/CsatConfig;
.source "SourceFile"


# static fields
.field private static final CSAT_TIME_LIMIT:I = 0x0

.field private static final CSAT_TIME_LIMITED:Z = false


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/beans/config/CsatConfig;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/freshchat/consumer/sdk/beans/config/CsatConfig;->setCsatAutoExpire(Z)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/freshchat/consumer/sdk/beans/config/CsatConfig;->setCsatExpiryInterval(J)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
