.class public Lcom/freshchat/consumer/sdk/service/c/i;
.super Lcom/freshchat/consumer/sdk/service/c/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/freshchat/consumer/sdk/service/c/a<",
        "Lcom/freshchat/consumer/sdk/service/e/k;",
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

.method private a(Lcom/freshchat/consumer/sdk/service/e/k$a;)J
    .locals 3
    .param p1    # Lcom/freshchat/consumer/sdk/service/e/k$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    sget-object v0, Lcom/freshchat/consumer/sdk/service/e/k$a;->rQ:Lcom/freshchat/consumer/sdk/service/e/k$a;

    const-wide/16 v1, 0x0

    if-ne p1, v0, :cond_0

    return-wide v1

    .line 7
    :cond_0
    sget-object v0, Lcom/freshchat/consumer/sdk/service/e/k$a;->rR:Lcom/freshchat/consumer/sdk/service/e/k$a;

    if-ne p1, v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/service/c/a;->b()Lcom/freshchat/consumer/sdk/beans/config/RefreshIntervals;

    move-result-object p1

    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/beans/config/RefreshIntervals;->getChannelsFetchIntervalNormal()J

    move-result-wide v0

    return-wide v0

    .line 9
    :cond_1
    sget-object v0, Lcom/freshchat/consumer/sdk/service/e/k$a;->rS:Lcom/freshchat/consumer/sdk/service/e/k$a;

    if-ne p1, v0, :cond_2

    .line 10
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/service/c/a;->b()Lcom/freshchat/consumer/sdk/beans/config/RefreshIntervals;

    move-result-object p1

    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/beans/config/RefreshIntervals;->getChannelsFetchIntervalLaidback()J

    move-result-wide v0

    return-wide v0

    :cond_2
    return-wide v1
.end method


# virtual methods
.method public a(Lcom/freshchat/consumer/sdk/service/e/k;)Lcom/freshchat/consumer/sdk/service/e/t;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/freshchat/consumer/sdk/service/c/i;->b(Lcom/freshchat/consumer/sdk/service/e/k;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lcom/freshchat/consumer/sdk/service/e/q;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/freshchat/consumer/sdk/service/e/q;-><init>(Z)V

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/service/c/b;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/freshchat/consumer/sdk/service/d/d;->V(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/service/c/b;->a()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lcom/freshchat/consumer/sdk/service/e/al$a;->sU:Lcom/freshchat/consumer/sdk/service/e/al$a;

    invoke-static {p1, v0}, Lcom/freshchat/consumer/sdk/util/b;->a(Landroid/content/Context;Lcom/freshchat/consumer/sdk/service/e/al$a;)V

    .line 5
    :cond_1
    new-instance p1, Lcom/freshchat/consumer/sdk/service/e/q;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/freshchat/consumer/sdk/service/e/q;-><init>(Z)V

    return-object p1
.end method

.method public bridge synthetic b(Lcom/freshchat/consumer/sdk/service/e/s;)Lcom/freshchat/consumer/sdk/service/e/t;
    .locals 0

    .line 1
    check-cast p1, Lcom/freshchat/consumer/sdk/service/e/k;

    invoke-virtual {p0, p1}, Lcom/freshchat/consumer/sdk/service/c/i;->a(Lcom/freshchat/consumer/sdk/service/e/k;)Lcom/freshchat/consumer/sdk/service/e/t;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/freshchat/consumer/sdk/service/e/k;)Z
    .locals 9

    .line 2
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/service/c/b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/ap;->bn(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/service/c/b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/ap;->bp(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/service/c/b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/cn;->cg(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    return v2

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/service/c/b;->hO()Lcom/freshchat/consumer/sdk/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/b/f;->ex()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/ds;->c(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    return v2

    .line 7
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 8
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 9
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/service/e/k;->ic()Lcom/freshchat/consumer/sdk/service/e/k$a;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/freshchat/consumer/sdk/service/c/i;->a(Lcom/freshchat/consumer/sdk/service/e/k$a;)J

    move-result-wide v7

    cmp-long p1, v5, v3

    if-gtz p1, :cond_5

    sub-long/2addr v3, v5

    cmp-long p1, v3, v7

    if-lez p1, :cond_4

    goto :goto_0

    :cond_4
    return v1

    :cond_5
    :goto_0
    return v2
.end method
