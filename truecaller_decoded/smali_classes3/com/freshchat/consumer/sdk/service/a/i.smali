.class public Lcom/freshchat/consumer/sdk/service/a/i;
.super Lcom/freshchat/consumer/sdk/service/a/d;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/String; = "com.freshchat.consumer.sdk.service.a.i"


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
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/service/a/d;->hK()Lcom/freshchat/consumer/sdk/service/a/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/service/a/a;->a()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "fc_csat_response"

    .line 10
    .line 11
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/service/a/d;->hL()Lcom/freshchat/consumer/sdk/util/ce;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-class v3, Lcom/freshchat/consumer/sdk/beans/reqres/CsatResponseRequest;

    .line 22
    .line 23
    invoke-virtual {v2, v1, v3}, Lcom/freshchat/consumer/sdk/util/ce;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/freshchat/consumer/sdk/beans/reqres/CsatResponseRequest;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/service/a/a;->hI()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v2, Lcom/freshchat/consumer/sdk/service/e/af;

    .line 34
    .line 35
    invoke-direct {v2}, Lcom/freshchat/consumer/sdk/service/e/af;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lcom/freshchat/consumer/sdk/service/e/af;->b(Lcom/freshchat/consumer/sdk/beans/reqres/CsatResponseRequest;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/service/a/d;->a()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v3, Lcom/freshchat/consumer/sdk/service/a/j;

    .line 46
    .line 47
    invoke-direct {v3, p0, v0}, Lcom/freshchat/consumer/sdk/service/a/j;-><init>(Lcom/freshchat/consumer/sdk/service/a/i;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2, v3}, Lcom/freshchat/consumer/sdk/service/d/h;->c(Landroid/content/Context;Lcom/freshchat/consumer/sdk/service/e/s;Lcom/freshchat/consumer/sdk/service/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    :catch_0
    return-void
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
