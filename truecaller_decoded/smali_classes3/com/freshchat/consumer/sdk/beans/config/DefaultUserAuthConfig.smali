.class public Lcom/freshchat/consumer/sdk/beans/config/DefaultUserAuthConfig;
.super Lcom/freshchat/consumer/sdk/beans/config/UserAuthConfig;
.source "SourceFile"


# static fields
.field private static final DEFAULT_AUTH_TIMEOUT_INTERVAL:J = 0x7530L

.field private static final JWT_AUTH_ENABLED:Z = false

.field private static final STRICT_MODE_ENABLED:Z = false


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/beans/config/UserAuthConfig;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/freshchat/consumer/sdk/beans/config/UserAuthConfig;->setJwtAuthEnabled(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/freshchat/consumer/sdk/beans/config/UserAuthConfig;->setStrictModeEnabled(Z)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v0, 0x7530

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/freshchat/consumer/sdk/beans/config/UserAuthConfig;->setAuthTimeOutInterval(J)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
