.class public Lcom/freshchat/consumer/sdk/service/c/ab;
.super Lcom/freshchat/consumer/sdk/service/c/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/freshchat/consumer/sdk/service/c/a<",
        "Lcom/freshchat/consumer/sdk/service/e/af;",
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

.method private a(Lcom/freshchat/consumer/sdk/beans/reqres/CsatResponseRequest;)V
    .locals 6
    .param p1    # Lcom/freshchat/consumer/sdk/beans/reqres/CsatResponseRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "csat_"

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/beans/reqres/CsatResponseRequest;->getCsatResponse()Lcom/freshchat/consumer/sdk/beans/CsatResponse;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Lcom/freshchat/consumer/sdk/beans/CsatResponse;->getConversationId()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v2, Lcom/freshchat/consumer/sdk/util/ce;

    invoke-direct {v2}, Lcom/freshchat/consumer/sdk/util/ce;-><init>()V

    .line 5
    invoke-virtual {v2, p1}, Lcom/freshchat/consumer/sdk/util/ce;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 7
    const-string v3, "fc_csat_response"

    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/freshchat/consumer/sdk/beans/CsatResponse;->getConversationId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    new-instance v0, Lcom/freshchat/consumer/sdk/service/a/a;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p1}, Lcom/freshchat/consumer/sdk/service/a/a;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/freshchat/consumer/sdk/service/a/a;->d(Ljava/util/Map;)Lcom/freshchat/consumer/sdk/service/a/a;

    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/service/c/b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/freshchat/consumer/sdk/util/cc;->c(Landroid/content/Context;Lcom/freshchat/consumer/sdk/service/a/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    .line 11
    :goto_1
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/util/aj;->a(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/freshchat/consumer/sdk/service/e/af;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/service/c/b;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/freshchat/consumer/sdk/util/ap;->bn(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public b(Lcom/freshchat/consumer/sdk/service/e/af;)Lcom/freshchat/consumer/sdk/service/e/t;
    .locals 8

    .line 2
    invoke-virtual {p0, p1}, Lcom/freshchat/consumer/sdk/service/c/ab;->a(Lcom/freshchat/consumer/sdk/service/e/af;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    new-instance p1, Lcom/freshchat/consumer/sdk/service/e/q;

    invoke-direct {p1, v1}, Lcom/freshchat/consumer/sdk/service/e/q;-><init>(Z)V

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/service/e/af;->in()Lcom/freshchat/consumer/sdk/beans/reqres/CsatResponseRequest;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/beans/reqres/CsatResponseRequest;->getCsatResponse()Lcom/freshchat/consumer/sdk/beans/CsatResponse;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/beans/CsatResponse;->getConversationId()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    goto/16 :goto_4

    .line 7
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/beans/CsatResponse;->getConversationId()J

    move-result-wide v2

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/beans/CsatResponse;->getCsatId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 10
    new-instance v5, Lcom/freshchat/consumer/sdk/f/a;

    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/service/c/b;->a()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/freshchat/consumer/sdk/f/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, p1, v4, v0}, Lcom/freshchat/consumer/sdk/f/a;->a(Lcom/freshchat/consumer/sdk/beans/reqres/CsatResponseRequest;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Lcom/freshchat/consumer/sdk/exception/DeletedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 11
    :try_start_1
    new-instance v4, Lcom/freshchat/consumer/sdk/c/k;

    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/service/c/b;->a()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/freshchat/consumer/sdk/c/k;-><init>(Landroid/content/Context;)V

    .line 12
    invoke-virtual {v4, v2, v3}, Lcom/freshchat/consumer/sdk/c/k;->k(J)V

    .line 13
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/service/c/b;->a()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/freshchat/consumer/sdk/service/e/m$a;->rW:Lcom/freshchat/consumer/sdk/service/e/m$a;

    const/4 v4, 0x0

    const/16 v5, 0xf

    invoke-static {v2, v5, v3, v4}, Lcom/freshchat/consumer/sdk/util/b;->a(Landroid/content/Context;ILcom/freshchat/consumer/sdk/service/e/m$a;Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/freshchat/consumer/sdk/exception/DeletedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_1

    .line 14
    :cond_2
    invoke-direct {p0, p1}, Lcom/freshchat/consumer/sdk/service/c/ab;->a(Lcom/freshchat/consumer/sdk/beans/reqres/CsatResponseRequest;)V

    goto :goto_2

    :catch_2
    move-exception v0

    move v7, v1

    move-object v1, v0

    move v0, v7

    goto :goto_0

    :catch_3
    move-exception v2

    move v0, v1

    goto :goto_1

    .line 15
    :goto_0
    :try_start_2
    invoke-static {v1}, Lcom/freshchat/consumer/sdk/util/aj;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 16
    invoke-direct {p0, p1}, Lcom/freshchat/consumer/sdk/service/c/ab;->a(Lcom/freshchat/consumer/sdk/beans/reqres/CsatResponseRequest;)V

    goto :goto_2

    :catchall_1
    move-exception v0

    const/4 v1, 0x1

    goto :goto_3

    .line 17
    :goto_1
    :try_start_3
    invoke-static {v2}, Lcom/freshchat/consumer/sdk/util/aj;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 18
    :goto_2
    new-instance p1, Lcom/freshchat/consumer/sdk/service/e/q;

    invoke-direct {p1, v0}, Lcom/freshchat/consumer/sdk/service/e/q;-><init>(Z)V

    return-object p1

    :goto_3
    if-eqz v1, :cond_3

    .line 19
    invoke-direct {p0, p1}, Lcom/freshchat/consumer/sdk/service/c/ab;->a(Lcom/freshchat/consumer/sdk/beans/reqres/CsatResponseRequest;)V

    .line 20
    :cond_3
    throw v0

    .line 21
    :cond_4
    :goto_4
    new-instance p1, Lcom/freshchat/consumer/sdk/service/e/q;

    invoke-direct {p1, v1}, Lcom/freshchat/consumer/sdk/service/e/q;-><init>(Z)V

    return-object p1
.end method

.method public bridge synthetic b(Lcom/freshchat/consumer/sdk/service/e/s;)Lcom/freshchat/consumer/sdk/service/e/t;
    .locals 0

    .line 1
    check-cast p1, Lcom/freshchat/consumer/sdk/service/e/af;

    invoke-virtual {p0, p1}, Lcom/freshchat/consumer/sdk/service/c/ab;->b(Lcom/freshchat/consumer/sdk/service/e/af;)Lcom/freshchat/consumer/sdk/service/e/t;

    move-result-object p1

    return-object p1
.end method
