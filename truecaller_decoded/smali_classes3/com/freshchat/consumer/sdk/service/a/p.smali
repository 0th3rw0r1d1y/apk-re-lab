.class public Lcom/freshchat/consumer/sdk/service/a/p;
.super Lcom/freshchat/consumer/sdk/service/a/d;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/String; = "com.freshchat.consumer.sdk.service.a.p"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/freshchat/consumer/sdk/service/a/a;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/freshchat/consumer/sdk/service/a/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/freshchat/consumer/sdk/service/a/d;-><init>(Landroid/content/Context;Lcom/freshchat/consumer/sdk/service/a/a;)V

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public hJ()V
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Lcom/freshchat/consumer/sdk/service/a/p;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Processing backlog - marketing message status"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/freshchat/consumer/sdk/util/co;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/service/a/d;->hK()Lcom/freshchat/consumer/sdk/service/a/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/service/a/a;->a()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "fc_marketing_metrics"

    .line 17
    .line 18
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/service/a/d;->hL()Lcom/freshchat/consumer/sdk/util/ce;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-class v3, Lcom/freshchat/consumer/sdk/beans/MarketingMessageStatus;

    .line 29
    .line 30
    invoke-virtual {v2, v1, v3}, Lcom/freshchat/consumer/sdk/util/ce;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/freshchat/consumer/sdk/beans/MarketingMessageStatus;

    .line 35
    .line 36
    new-instance v2, Lcom/freshchat/consumer/sdk/service/e/am;

    .line 37
    .line 38
    invoke-direct {v2}, Lcom/freshchat/consumer/sdk/service/e/am;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Lcom/freshchat/consumer/sdk/service/e/am;->a(Lcom/freshchat/consumer/sdk/beans/MarketingMessageStatus;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/service/a/d;->a()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-instance v4, Lcom/freshchat/consumer/sdk/service/a/q;

    .line 49
    .line 50
    invoke-direct {v4, p0, v1, v0}, Lcom/freshchat/consumer/sdk/service/a/q;-><init>(Lcom/freshchat/consumer/sdk/service/a/p;Lcom/freshchat/consumer/sdk/beans/MarketingMessageStatus;Lcom/freshchat/consumer/sdk/service/a/a;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v2, v4}, Lcom/freshchat/consumer/sdk/service/d/h;->c(Landroid/content/Context;Lcom/freshchat/consumer/sdk/service/e/s;Lcom/freshchat/consumer/sdk/service/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catch_0
    move-exception v0

    .line 58
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/aj;->a(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    return-void
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
