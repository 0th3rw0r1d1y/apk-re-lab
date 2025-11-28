.class public Lcom/freshchat/consumer/sdk/service/a/e;
.super Lcom/freshchat/consumer/sdk/service/a/d;
.source "SourceFile"


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
    invoke-static {v1}, Lcom/freshchat/consumer/sdk/util/w;->f(Ljava/util/Map;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const-string v2, "fc_create_or_update_user"

    .line 16
    .line 17
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const-string v1, "{}"

    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/service/a/d;->hL()Lcom/freshchat/consumer/sdk/util/ce;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-class v3, Lcom/freshchat/consumer/sdk/service/e/b;

    .line 33
    .line 34
    invoke-virtual {v2, v1, v3}, Lcom/freshchat/consumer/sdk/util/ce;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/freshchat/consumer/sdk/service/e/b;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/service/a/d;->a()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v3, Lcom/freshchat/consumer/sdk/service/a/f;

    .line 45
    .line 46
    invoke-direct {v3, p0, v0}, Lcom/freshchat/consumer/sdk/service/a/f;-><init>(Lcom/freshchat/consumer/sdk/service/a/e;Lcom/freshchat/consumer/sdk/service/a/a;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v1, v3}, Lcom/freshchat/consumer/sdk/service/d/h;->c(Landroid/content/Context;Lcom/freshchat/consumer/sdk/service/e/s;Lcom/freshchat/consumer/sdk/service/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :goto_1
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/aj;->a(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    return-void
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
