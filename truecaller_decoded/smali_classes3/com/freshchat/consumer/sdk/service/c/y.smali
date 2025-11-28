.class public Lcom/freshchat/consumer/sdk/service/c/y;
.super Lcom/freshchat/consumer/sdk/service/c/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/freshchat/consumer/sdk/service/c/a<",
        "Lcom/freshchat/consumer/sdk/service/e/ab;",
        "Lcom/freshchat/consumer/sdk/service/e/t;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/service/c/a;-><init>()V

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
.method public a(Lcom/freshchat/consumer/sdk/service/e/ab;)Z
    .locals 2
    .param p1    # Lcom/freshchat/consumer/sdk/service/e/ab;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/service/c/b;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/util/ap;->bn(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/service/c/b;->hO()Lcom/freshchat/consumer/sdk/b/f;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/b/f;->ec()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    sget-object p1, Lcom/freshchat/consumer/sdk/b/c;->lZ:Lcom/freshchat/consumer/sdk/b/c;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/b/c;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v1, "FRESHCHAT"

    .line 30
    .line 31
    invoke-static {v1, p1}, Lcom/freshchat/consumer/sdk/util/co;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return v0

    .line 35
    :cond_1
    const/4 p1, 0x1

    .line 36
    return p1
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
    .line 74
    .line 75
    .line 76
.end method

.method public b(Lcom/freshchat/consumer/sdk/service/e/ab;)Lcom/freshchat/consumer/sdk/service/e/t;
    .locals 1
    .param p1    # Lcom/freshchat/consumer/sdk/service/e/ab;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/service/c/b;->a()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-virtual {p0, p1}, Lcom/freshchat/consumer/sdk/service/c/y;->a(Lcom/freshchat/consumer/sdk/service/e/ab;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/db;->cm(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Lcom/freshchat/consumer/sdk/f/a;

    invoke-direct {p1, v0}, Lcom/freshchat/consumer/sdk/f/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/f/a;->hh()Z

    move-result p1
    :try_end_0
    .catch Lcom/freshchat/consumer/sdk/exception/DeletedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    .line 5
    :goto_0
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/util/aj;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 6
    :goto_1
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/util/aj;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_2
    const/4 p1, 0x0

    :goto_3
    const-string v0, "FRESHCHAT"

    if-eqz p1, :cond_1

    .line 7
    const-string p1, "Registered user heartbeat."

    invoke-static {v0, p1}, Lcom/freshchat/consumer/sdk/util/co;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 8
    :cond_1
    sget-object p1, Lcom/freshchat/consumer/sdk/b/c;->mb:Lcom/freshchat/consumer/sdk/b/c;

    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/b/c;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/freshchat/consumer/sdk/util/co;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :goto_4
    new-instance p1, Lcom/freshchat/consumer/sdk/service/e/q;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/freshchat/consumer/sdk/service/e/q;-><init>(Z)V

    return-object p1
.end method

.method public bridge synthetic b(Lcom/freshchat/consumer/sdk/service/e/s;)Lcom/freshchat/consumer/sdk/service/e/t;
    .locals 0
    .param p1    # Lcom/freshchat/consumer/sdk/service/e/s;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/freshchat/consumer/sdk/service/e/ab;

    invoke-virtual {p0, p1}, Lcom/freshchat/consumer/sdk/service/c/y;->b(Lcom/freshchat/consumer/sdk/service/e/ab;)Lcom/freshchat/consumer/sdk/service/e/t;

    move-result-object p1

    return-object p1
.end method
