.class public Lcom/freshchat/consumer/sdk/service/c/l;
.super Lcom/freshchat/consumer/sdk/service/c/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/freshchat/consumer/sdk/service/c/a<",
        "Lcom/freshchat/consumer/sdk/service/e/n;",
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

.method private a(Landroid/content/Context;Lcom/freshchat/consumer/sdk/beans/config/RemoteConfig;Lcom/freshchat/consumer/sdk/beans/config/RemoteConfig;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/freshchat/consumer/sdk/beans/config/RemoteConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/freshchat/consumer/sdk/beans/config/RemoteConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    .line 8
    invoke-virtual {p2}, Lcom/freshchat/consumer/sdk/beans/config/RemoteConfig;->getAccountConfig()Lcom/freshchat/consumer/sdk/beans/config/AccountConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/freshchat/consumer/sdk/beans/config/AccountConfig;->getFcFaqApiVersion()Lcom/freshchat/consumer/sdk/beans/config/AccountConfig$FAQAPIVersion;

    move-result-object p2

    .line 9
    invoke-virtual {p3}, Lcom/freshchat/consumer/sdk/beans/config/RemoteConfig;->getAccountConfig()Lcom/freshchat/consumer/sdk/beans/config/AccountConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/beans/config/AccountConfig;->getFcFaqApiVersion()Lcom/freshchat/consumer/sdk/beans/config/AccountConfig$FAQAPIVersion;

    move-result-object v0

    if-eq p2, v0, :cond_2

    .line 10
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/b/f;->t(Landroid/content/Context;)Lcom/freshchat/consumer/sdk/b/f;

    move-result-object p2

    .line 11
    sget-object v0, Lcom/freshchat/consumer/sdk/service/c/m;->rd:[I

    invoke-virtual {p3}, Lcom/freshchat/consumer/sdk/beans/config/RemoteConfig;->getAccountConfig()Lcom/freshchat/consumer/sdk/beans/config/AccountConfig;

    move-result-object p3

    invoke-virtual {p3}, Lcom/freshchat/consumer/sdk/beans/config/AccountConfig;->getFcFaqApiVersion()Lcom/freshchat/consumer/sdk/beans/config/AccountConfig$FAQAPIVersion;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    new-instance p3, Lcom/freshchat/consumer/sdk/c/j;

    invoke-direct {p3, p1}, Lcom/freshchat/consumer/sdk/c/j;-><init>(Landroid/content/Context;)V

    .line 13
    invoke-virtual {p3}, Lcom/freshchat/consumer/sdk/c/j;->gi()V

    .line 14
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/b/f;->t(Landroid/content/Context;)Lcom/freshchat/consumer/sdk/b/f;

    move-result-object p3

    invoke-virtual {p3}, Lcom/freshchat/consumer/sdk/b/f;->fs()V

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p2}, Lcom/freshchat/consumer/sdk/b/f;->eD()V

    .line 16
    sget-object p3, Lcom/freshchat/consumer/sdk/service/e/o$a;->sp:Lcom/freshchat/consumer/sdk/service/e/o$a;

    invoke-static {p1, p3}, Lcom/freshchat/consumer/sdk/util/b;->a(Landroid/content/Context;Lcom/freshchat/consumer/sdk/service/e/o$a;)V

    .line 17
    :goto_0
    invoke-virtual {p2}, Lcom/freshchat/consumer/sdk/b/f;->fq()V

    .line 18
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/b/a;->s(Landroid/content/Context;)V

    :cond_2
    return-void
.end method

.method private static b(Landroid/content/Context;Lcom/freshchat/consumer/sdk/beans/config/RemoteConfig;Lcom/freshchat/consumer/sdk/beans/config/RemoteConfig;)V
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 16
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/beans/config/RemoteConfig;->getUserAuthConfig()Lcom/freshchat/consumer/sdk/beans/config/UserAuthConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/beans/config/UserAuthConfig;->isJwtAuthEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    .line 17
    invoke-virtual {p2}, Lcom/freshchat/consumer/sdk/beans/config/RemoteConfig;->getUserAuthConfig()Lcom/freshchat/consumer/sdk/beans/config/UserAuthConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/beans/config/UserAuthConfig;->isJwtAuthEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 18
    invoke-static {p0}, Lcom/freshchat/consumer/sdk/b/a;->m(Landroid/content/Context;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/freshchat/consumer/sdk/service/e/n;)Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/service/c/b;->hO()Lcom/freshchat/consumer/sdk/b/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/b/f;->eq()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/util/ds;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 4
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 5
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/service/c/a;->b()Lcom/freshchat/consumer/sdk/beans/config/RefreshIntervals;

    move-result-object p1

    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/beans/config/RefreshIntervals;->getRemoteConfigFetchInterval()J

    move-result-wide v6

    .line 6
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/service/c/b;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/freshchat/consumer/sdk/util/ap;->bn(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    const-wide/32 v8, 0x5265c00

    .line 7
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    :cond_1
    cmp-long p1, v4, v2

    if-gtz p1, :cond_3

    sub-long/2addr v2, v4

    cmp-long p1, v2, v6

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_0
    return v1
.end method

.method public b(Lcom/freshchat/consumer/sdk/service/e/n;)Lcom/freshchat/consumer/sdk/service/e/t;
    .locals 4

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/freshchat/consumer/sdk/service/c/l;->a(Lcom/freshchat/consumer/sdk/service/e/n;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lcom/freshchat/consumer/sdk/service/e/q;

    invoke-direct {p1, v0}, Lcom/freshchat/consumer/sdk/service/e/q;-><init>(Z)V

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/service/c/b;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/freshchat/consumer/sdk/util/dn;->cs(Landroid/content/Context;)Lcom/freshchat/consumer/sdk/beans/config/RemoteConfig;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/service/c/b;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/freshchat/consumer/sdk/util/dn;->ct(Landroid/content/Context;)Z

    move-result v1

    .line 6
    new-instance v2, Lcom/freshchat/consumer/sdk/f/a;

    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/service/c/b;->a()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/freshchat/consumer/sdk/f/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lcom/freshchat/consumer/sdk/f/a;->bB()Lcom/freshchat/consumer/sdk/beans/config/RemoteConfig;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/service/c/b;->a()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/freshchat/consumer/sdk/util/dn;->a(Landroid/content/Context;Lcom/freshchat/consumer/sdk/beans/config/RemoteConfig;)V

    .line 8
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/service/c/b;->a()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, p1, v2}, Lcom/freshchat/consumer/sdk/service/c/l;->b(Landroid/content/Context;Lcom/freshchat/consumer/sdk/beans/config/RemoteConfig;Lcom/freshchat/consumer/sdk/beans/config/RemoteConfig;)V

    .line 9
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/service/c/b;->a()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p0, v3, p1, v2}, Lcom/freshchat/consumer/sdk/service/c/l;->a(Landroid/content/Context;Lcom/freshchat/consumer/sdk/beans/config/RemoteConfig;Lcom/freshchat/consumer/sdk/beans/config/RemoteConfig;)V

    const/4 v0, 0x1

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/service/c/b;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/freshchat/consumer/sdk/util/dn;->ct(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-nez v1, :cond_2

    .line 11
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/service/c/b;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/freshchat/consumer/sdk/b/a;->g(Landroid/content/Context;)V

    .line 12
    :cond_2
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/service/c/b;->hO()Lcom/freshchat/consumer/sdk/b/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/b/f;->er()V
    :try_end_0
    .catch Lcom/freshchat/consumer/sdk/exception/DeletedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 13
    :goto_0
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/util/aj;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 14
    :goto_1
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/util/aj;->a(Ljava/lang/Throwable;)V

    .line 15
    :cond_3
    :goto_2
    new-instance p1, Lcom/freshchat/consumer/sdk/service/e/q;

    invoke-direct {p1, v0}, Lcom/freshchat/consumer/sdk/service/e/q;-><init>(Z)V

    return-object p1
.end method

.method public bridge synthetic b(Lcom/freshchat/consumer/sdk/service/e/s;)Lcom/freshchat/consumer/sdk/service/e/t;
    .locals 0

    .line 1
    check-cast p1, Lcom/freshchat/consumer/sdk/service/e/n;

    invoke-virtual {p0, p1}, Lcom/freshchat/consumer/sdk/service/c/l;->b(Lcom/freshchat/consumer/sdk/service/e/n;)Lcom/freshchat/consumer/sdk/service/e/t;

    move-result-object p1

    return-object p1
.end method
