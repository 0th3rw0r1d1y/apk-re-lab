.class public Lcom/freshchat/consumer/sdk/service/c/ad;
.super Lcom/freshchat/consumer/sdk/service/c/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/freshchat/consumer/sdk/service/c/a<",
        "Lcom/freshchat/consumer/sdk/service/e/ah;",
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

.method private aB(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/freshchat/consumer/sdk/service/a/a;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/freshchat/consumer/sdk/service/a/a;-><init>(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/service/c/b;->a()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1, v0}, Lcom/freshchat/consumer/sdk/util/cc;->c(Landroid/content/Context;Lcom/freshchat/consumer/sdk/service/a/a;)V

    .line 13
    .line 14
    .line 15
    return-void
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


# virtual methods
.method public a(Lcom/freshchat/consumer/sdk/service/e/ah;)Z
    .locals 0

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
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x1

    .line 14
    return p1
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

.method public b(Lcom/freshchat/consumer/sdk/service/e/ah;)Lcom/freshchat/consumer/sdk/service/e/t;
    .locals 5

    const-string v0, "Successfully marked user as uninstalled "

    .line 2
    invoke-virtual {p0, p1}, Lcom/freshchat/consumer/sdk/service/c/ad;->a(Lcom/freshchat/consumer/sdk/service/e/ah;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 3
    new-instance p1, Lcom/freshchat/consumer/sdk/service/e/q;

    invoke-direct {p1, v2}, Lcom/freshchat/consumer/sdk/service/e/q;-><init>(Z)V

    return-object p1

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/service/c/b;->hO()Lcom/freshchat/consumer/sdk/b/f;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/service/e/ah;->dS()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v1}, Lcom/freshchat/consumer/sdk/b/f;->dS()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v3}, Lcom/freshchat/consumer/sdk/util/ds;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    new-instance v1, Lcom/freshchat/consumer/sdk/f/a;

    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/service/c/b;->a()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/freshchat/consumer/sdk/f/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v3}, Lcom/freshchat/consumer/sdk/f/a;->an(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    const-string v1, "FRESHCHAT"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/service/e/ah;->dS()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/freshchat/consumer/sdk/util/co;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    if-nez v2, :cond_2

    goto :goto_2

    .line 10
    :goto_1
    :try_start_1
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/aj;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_2

    .line 11
    :goto_2
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/service/e/ah;->dS()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/freshchat/consumer/sdk/service/c/ad;->aB(Ljava/lang/String;)V

    .line 12
    :cond_2
    new-instance p1, Lcom/freshchat/consumer/sdk/service/e/q;

    invoke-direct {p1, v2}, Lcom/freshchat/consumer/sdk/service/e/q;-><init>(Z)V

    return-object p1

    :goto_3
    if-nez v2, :cond_3

    .line 13
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/service/e/ah;->dS()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/freshchat/consumer/sdk/service/c/ad;->aB(Ljava/lang/String;)V

    .line 14
    :cond_3
    throw v0
.end method

.method public bridge synthetic b(Lcom/freshchat/consumer/sdk/service/e/s;)Lcom/freshchat/consumer/sdk/service/e/t;
    .locals 0

    .line 1
    check-cast p1, Lcom/freshchat/consumer/sdk/service/e/ah;

    invoke-virtual {p0, p1}, Lcom/freshchat/consumer/sdk/service/c/ad;->b(Lcom/freshchat/consumer/sdk/service/e/ah;)Lcom/freshchat/consumer/sdk/service/e/t;

    move-result-object p1

    return-object p1
.end method
