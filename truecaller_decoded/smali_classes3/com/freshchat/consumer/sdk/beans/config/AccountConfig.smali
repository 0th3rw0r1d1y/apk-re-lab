.class public Lcom/freshchat/consumer/sdk/beans/config/AccountConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/freshchat/consumer/sdk/beans/config/AccountConfig$FAQAPIVersion;
    }
.end annotation


# instance fields
.field private fcFaqApiVersion:Lcom/freshchat/consumer/sdk/beans/config/AccountConfig$FAQAPIVersion;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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


# virtual methods
.method public getFcFaqApiVersion()Lcom/freshchat/consumer/sdk/beans/config/AccountConfig$FAQAPIVersion;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/beans/config/AccountConfig;->fcFaqApiVersion:Lcom/freshchat/consumer/sdk/beans/config/AccountConfig$FAQAPIVersion;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/freshchat/consumer/sdk/beans/config/DefaultAccountConfig;->DEFAULT_FAQ_API_VERSION:Lcom/freshchat/consumer/sdk/beans/config/AccountConfig$FAQAPIVersion;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/freshchat/consumer/sdk/beans/config/AccountConfig;->fcFaqApiVersion:Lcom/freshchat/consumer/sdk/beans/config/AccountConfig$FAQAPIVersion;

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/beans/config/AccountConfig;->fcFaqApiVersion:Lcom/freshchat/consumer/sdk/beans/config/AccountConfig$FAQAPIVersion;

    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
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

.method public setFcFaqApiVersion(Lcom/freshchat/consumer/sdk/beans/config/AccountConfig$FAQAPIVersion;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/freshchat/consumer/sdk/beans/config/AccountConfig;->fcFaqApiVersion:Lcom/freshchat/consumer/sdk/beans/config/AccountConfig$FAQAPIVersion;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
