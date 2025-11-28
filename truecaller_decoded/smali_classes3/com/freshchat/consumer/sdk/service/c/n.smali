.class public Lcom/freshchat/consumer/sdk/service/c/n;
.super Lcom/freshchat/consumer/sdk/service/c/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/freshchat/consumer/sdk/service/c/a<",
        "Lcom/freshchat/consumer/sdk/service/e/o;",
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

.method private a(Lcom/freshchat/consumer/sdk/service/e/o$a;)J
    .locals 2
    .param p1    # Lcom/freshchat/consumer/sdk/service/e/o$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 9
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/service/c/b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/dn;->cs(Landroid/content/Context;)Lcom/freshchat/consumer/sdk/beans/config/RemoteConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/beans/config/RemoteConfig;->getRefreshIntervals()Lcom/freshchat/consumer/sdk/beans/config/RefreshIntervals;

    move-result-object v0

    .line 10
    sget-object v1, Lcom/freshchat/consumer/sdk/service/e/o$a;->sp:Lcom/freshchat/consumer/sdk/service/e/o$a;

    if-ne p1, v1, :cond_0

    .line 11
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/beans/config/RefreshIntervals;->getFaqFetchIntervalNormal()J

    move-result-wide v0

    return-wide v0

    .line 12
    :cond_0
    sget-object v1, Lcom/freshchat/consumer/sdk/service/e/o$a;->sq:Lcom/freshchat/consumer/sdk/service/e/o$a;

    if-ne p1, v1, :cond_1

    .line 13
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/beans/config/RefreshIntervals;->getFaqFetchIntervalLaidback()J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method


# virtual methods
.method public a(Lcom/freshchat/consumer/sdk/service/e/o;)Lcom/freshchat/consumer/sdk/service/e/t;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/service/c/b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/freshchat/consumer/sdk/b/f;->t(Landroid/content/Context;)Lcom/freshchat/consumer/sdk/b/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/freshchat/consumer/sdk/b/f;->a(Z)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/freshchat/consumer/sdk/service/c/n;->b(Lcom/freshchat/consumer/sdk/service/e/o;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/service/c/b;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/freshchat/consumer/sdk/service/d/j;->X(Landroid/content/Context;)Z

    move-result v1

    :cond_0
    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/service/c/b;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/freshchat/consumer/sdk/b/a;->i(Landroid/content/Context;)V

    .line 5
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/service/c/b;->a()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lcom/freshchat/consumer/sdk/service/e/al$a;->sT:Lcom/freshchat/consumer/sdk/service/e/al$a;

    invoke-static {p1, v0}, Lcom/freshchat/consumer/sdk/util/b;->a(Landroid/content/Context;Lcom/freshchat/consumer/sdk/service/e/al$a;)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/service/c/b;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/freshchat/consumer/sdk/b/f;->t(Landroid/content/Context;)Lcom/freshchat/consumer/sdk/b/f;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/freshchat/consumer/sdk/b/f;->a(Z)V

    .line 7
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/service/c/b;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/freshchat/consumer/sdk/b/a;->a(Landroid/content/Context;)V

    .line 8
    new-instance p1, Lcom/freshchat/consumer/sdk/service/e/q;

    invoke-direct {p1, v0}, Lcom/freshchat/consumer/sdk/service/e/q;-><init>(Z)V

    return-object p1
.end method

.method public bridge synthetic b(Lcom/freshchat/consumer/sdk/service/e/s;)Lcom/freshchat/consumer/sdk/service/e/t;
    .locals 0

    .line 1
    check-cast p1, Lcom/freshchat/consumer/sdk/service/e/o;

    invoke-virtual {p0, p1}, Lcom/freshchat/consumer/sdk/service/c/n;->a(Lcom/freshchat/consumer/sdk/service/e/o;)Lcom/freshchat/consumer/sdk/service/e/t;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/freshchat/consumer/sdk/service/e/o;)Z
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

    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/ap;->bo(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/service/c/b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/au;->bx(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/service/c/b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/cn;->cf(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    return v2

    .line 6
    :cond_3
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/service/c/b;->hO()Lcom/freshchat/consumer/sdk/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/b/f;->ej()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/ds;->c(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    return v2

    .line 8
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 9
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 10
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/service/e/o;->ig()Lcom/freshchat/consumer/sdk/service/e/o$a;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/freshchat/consumer/sdk/service/c/n;->a(Lcom/freshchat/consumer/sdk/service/e/o$a;)J

    move-result-wide v7

    cmp-long p1, v5, v3

    if-gtz p1, :cond_6

    sub-long/2addr v3, v5

    cmp-long p1, v3, v7

    if-lez p1, :cond_5

    goto :goto_0

    :cond_5
    return v1

    :cond_6
    :goto_0
    return v2
.end method
