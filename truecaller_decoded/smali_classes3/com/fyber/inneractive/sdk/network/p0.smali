.class public final Lcom/fyber/inneractive/sdk/network/p0;
.super Lcom/fyber/inneractive/sdk/network/s0;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/network/o;


# instance fields
.field public final p:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

.field public q:Ljava/util/HashMap;

.field public r:Ljava/lang/StringBuffer;

.field public final s:Lcom/fyber/inneractive/sdk/serverapi/d;

.field public t:Lcom/fyber/inneractive/sdk/dv/j;

.field public u:Z

.field public final v:Lcom/fyber/inneractive/sdk/network/timeouts/request/a;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/network/q;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/config/global/r;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/serverapi/c;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Lcom/fyber/inneractive/sdk/serverapi/c;-><init>(Lcom/fyber/inneractive/sdk/config/global/r;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/fyber/inneractive/sdk/network/f0;->c:Lcom/fyber/inneractive/sdk/network/f0;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/network/f0;->a()Lcom/fyber/inneractive/sdk/network/h;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {p0, p1, v1, p3}, Lcom/fyber/inneractive/sdk/network/s0;-><init>(Lcom/fyber/inneractive/sdk/network/e0;Lcom/fyber/inneractive/sdk/network/h;Lcom/fyber/inneractive/sdk/config/global/r;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/network/p0;->t:Lcom/fyber/inneractive/sdk/dv/j;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/network/p0;->u:Z

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/network/s0;->o:Z

    .line 23
    .line 24
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/network/p0;->p:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/network/p0;->s:Lcom/fyber/inneractive/sdk/serverapi/d;

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSpotId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/l1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/flow/t0;->getMediationName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const-class v0, Lcom/fyber/inneractive/sdk/config/global/features/j;

    .line 43
    .line 44
    invoke-virtual {p3, v0}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/h;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    check-cast p3, Lcom/fyber/inneractive/sdk/config/global/features/j;

    .line 49
    .line 50
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    new-instance p2, Lcom/fyber/inneractive/sdk/network/timeouts/request/b;

    .line 57
    .line 58
    invoke-direct {p2, p3, p1}, Lcom/fyber/inneractive/sdk/network/timeouts/request/b;-><init>(Lcom/fyber/inneractive/sdk/config/global/features/j;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    new-instance v0, Lcom/fyber/inneractive/sdk/network/timeouts/request/d;

    .line 63
    .line 64
    invoke-direct {v0, p1, p3, p2}, Lcom/fyber/inneractive/sdk/network/timeouts/request/d;-><init>(Ljava/lang/String;Lcom/fyber/inneractive/sdk/config/global/features/j;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object p2, v0

    .line 68
    :goto_0
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/network/p0;->v:Lcom/fyber/inneractive/sdk/network/timeouts/request/a;

    .line 69
    .line 70
    :cond_1
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/l;
    .locals 5

    .line 30
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/network/p0;->n()Lcom/fyber/inneractive/sdk/network/j1;

    move-result-object v1

    .line 32
    iget v1, v1, Lcom/fyber/inneractive/sdk/network/j1;->a:I

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 34
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/network/p0;->n()Lcom/fyber/inneractive/sdk/network/j1;

    move-result-object v2

    .line 35
    iget v2, v2, Lcom/fyber/inneractive/sdk/network/j1;->b:I

    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    .line 37
    const-string v0, "%s: NetworkRequestAd Ad request execution started, timeouts(connection: %d read: %d)"

    invoke-static {v0, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    invoke-super {p0, p1}, Lcom/fyber/inneractive/sdk/network/s0;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/l;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/fyber/inneractive/sdk/network/l;Ljava/util/Map;I)Lcom/fyber/inneractive/sdk/network/n0;
    .locals 5

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_0

    .line 6
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_0

    .line 7
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_1
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/network/p0;->q:Ljava/util/HashMap;

    :cond_2
    const/4 p2, 0x0

    if-nez p1, :cond_3

    move-object p1, p2

    goto :goto_1

    .line 9
    :cond_3
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/network/l;->c:Ljava/io/InputStream;

    .line 10
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 11
    invoke-super {p0, v0, v1}, Lcom/fyber/inneractive/sdk/network/s0;->d(J)V

    .line 12
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, p3

    .line 13
    const-string v0, "%s : NetworkRequestAd : set start read timestamp"

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_4

    .line 14
    :try_start_0
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/t;->a(Ljava/io/InputStream;)Ljava/lang/StringBuffer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 15
    new-array v0, p3, [Ljava/lang/Object;

    const-string v1, "failed create response builder in network request ad"

    invoke-static {v1, p1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    move-object p1, p2

    .line 16
    :goto_2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/network/p0;->r:Ljava/lang/StringBuffer;

    .line 17
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/network/p0;->b(J)V

    .line 18
    new-instance p1, Lcom/fyber/inneractive/sdk/network/n0;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/network/n0;-><init>()V

    .line 19
    :try_start_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/p0;->q:Ljava/util/HashMap;

    if-eqz v0, :cond_5

    .line 20
    sget-object v1, Lcom/fyber/inneractive/sdk/network/n;->RETURNED_AD_TYPE:Lcom/fyber/inneractive/sdk/network/n;

    .line 21
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/network/n;->key:Ljava/lang/String;

    .line 22
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {v0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_5

    :cond_5
    move-object v0, p2

    :goto_3
    if-eqz v0, :cond_6

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_4

    :cond_6
    const/4 v0, 0x6

    .line 25
    :goto_4
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/p0;->t:Lcom/fyber/inneractive/sdk/dv/j;

    invoke-virtual {p0, v0, p0, p2, v1}, Lcom/fyber/inneractive/sdk/network/s0;->a(ILcom/fyber/inneractive/sdk/network/o;Lcom/fyber/inneractive/sdk/response/j;Lcom/fyber/inneractive/sdk/dv/j;)Lcom/fyber/inneractive/sdk/response/e;

    move-result-object p2

    .line 26
    iput-object p2, p1, Lcom/fyber/inneractive/sdk/network/n0;->a:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    .line 27
    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/network/p0;->b(J)V

    .line 28
    new-array p2, p3, [Ljava/lang/Object;

    const-string p3, "failed parse ad network request"

    invoke-static {p3, p1, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 29
    new-instance p2, Lcom/fyber/inneractive/sdk/network/m0;

    invoke-direct {p2, p1}, Lcom/fyber/inneractive/sdk/network/m0;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method

.method public final a()Ljava/lang/StringBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/p0;->r:Ljava/lang/StringBuffer;

    return-object v0
.end method

.method public final a(J)V
    .locals 2

    .line 39
    invoke-super {p0, p1, p2}, Lcom/fyber/inneractive/sdk/network/s0;->a(J)V

    .line 40
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/network/s0;->o()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    .line 41
    const-string p1, "%s : NetworkRequestAd : set end connection timestamp, total execution time: %d"

    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/p0;->q:Ljava/util/HashMap;

    return-object v0
.end method

.method public final b(J)V
    .locals 2

    .line 2
    invoke-super {p0, p1, p2}, Lcom/fyber/inneractive/sdk/network/s0;->b(J)V

    .line 3
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/network/s0;->o()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    .line 4
    const-string p1, "%s : NetworkRequestAd : set end read timestamp, total execution time: %d"

    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/network/s0;->c()V

    .line 2
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 3
    const-string v0, "%s : NetworkRequestAd cancel by timeout - resolve request with no fill"

    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/network/s0;->a:Z

    .line 5
    new-instance v0, Lcom/fyber/inneractive/sdk/network/i1;

    const-string v1, "no fill"

    const/16 v2, 0xcc

    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/network/i1;-><init>(Ljava/lang/String;I)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, v3}, Lcom/fyber/inneractive/sdk/network/s0;->a(Ljava/lang/Object;Ljava/lang/Exception;Z)V

    return-void
.end method

.method public final c(J)V
    .locals 1

    .line 6
    invoke-super {p0, p1, p2}, Lcom/fyber/inneractive/sdk/network/s0;->c(J)V

    .line 7
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    .line 8
    const-string p1, "%s : NetworkRequestAd : set start connection timestamp"

    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final d()[B
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    new-instance v2, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/network/p0;->s:Lcom/fyber/inneractive/sdk/serverapi/d;

    .line 15
    .line 16
    check-cast v4, Lcom/fyber/inneractive/sdk/serverapi/c;

    .line 17
    .line 18
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/serverapi/c;->a:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/config/global/r;->b:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-static {v4, v5}, Lcom/fyber/inneractive/sdk/config/global/g;->a(Ljava/util/Map;Z)Lorg/json/JSONArray;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string v6, "%s: active experiments json set = %s"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    new-array v7, v7, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string v8, "SupportedFeaturesProvider"

    .line 35
    .line 36
    aput-object v8, v7, v0

    .line 37
    .line 38
    aput-object v4, v7, v5

    .line 39
    .line 40
    invoke-static {v6, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v4, 0x0

    .line 45
    :goto_0
    if-eqz v4, :cond_1

    .line 46
    .line 47
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-lez v6, :cond_1

    .line 52
    .line 53
    const-string v6, "experiments"

    .line 54
    .line 55
    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    const-string v4, "sdk_experiments"

    .line 59
    .line 60
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/network/p0;->p:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSpotId()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/serverapi/b;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    sget-object v4, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 74
    .line 75
    iget-object v6, v4, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->x:Lcom/fyber/inneractive/sdk/config/x0;

    .line 76
    .line 77
    invoke-virtual {v6, v3}, Lcom/fyber/inneractive/sdk/config/x0;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;)Lorg/json/JSONArray;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    if-eqz v6, :cond_2

    .line 82
    .line 83
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-lez v7, :cond_2

    .line 88
    .line 89
    const-string v7, "user_sessions"

    .line 90
    .line 91
    invoke-virtual {v2, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-object v6, v4, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/s;

    .line 95
    .line 96
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/config/s;->b:Lcom/fyber/inneractive/sdk/config/o;

    .line 97
    .line 98
    const-string v7, "dv_enabled_v3"

    .line 99
    .line 100
    invoke-virtual {v6, v7, v0, v0}, Lcom/fyber/inneractive/sdk/config/o;->a(Ljava/lang/String;II)I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v3, :cond_3

    .line 105
    .line 106
    if-ne v6, v5, :cond_3

    .line 107
    .line 108
    iget-object v6, v4, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->G:Lcom/fyber/inneractive/sdk/dv/handler/a;

    .line 109
    .line 110
    invoke-virtual {v6, v3}, Lcom/fyber/inneractive/sdk/dv/handler/a;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;)Lcom/fyber/inneractive/sdk/dv/j;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iput-object v3, p0, Lcom/fyber/inneractive/sdk/network/p0;->t:Lcom/fyber/inneractive/sdk/dv/j;

    .line 115
    .line 116
    if-eqz v3, :cond_3

    .line 117
    .line 118
    const-string v6, "gdem_signal"

    .line 119
    .line 120
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/dv/j;->a:Lcom/google/android/gms/ads/query/QueryInfo;

    .line 121
    .line 122
    invoke-virtual {v3}, Lcom/google/android/gms/ads/query/QueryInfo;->getQuery()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    :cond_3
    iget-object v3, v4, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->F:Lcom/fyber/inneractive/sdk/topics/b;

    .line 130
    .line 131
    if-nez v3, :cond_4

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->f()Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_6

    .line 139
    .line 140
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/topics/b;->b()Lorg/json/JSONArray;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    if-eqz v4, :cond_5

    .line 145
    .line 146
    const-string v6, "topics"

    .line 147
    .line 148
    invoke-virtual {v2, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    .line 150
    .line 151
    :cond_5
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/topics/b;->a()Lorg/json/JSONArray;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    if-eqz v3, :cond_6

    .line 156
    .line 157
    const-string v4, "encrypted_topics"

    .line 158
    .line 159
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160
    .line 161
    .line 162
    :cond_6
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 167
    .line 168
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v3, "request json body - %s"

    .line 173
    .line 174
    new-array v4, v5, [Ljava/lang/Object;

    .line 175
    .line 176
    aput-object v2, v4, v0

    .line 177
    .line 178
    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    .line 180
    .line 181
    return-object v1

    .line 182
    :catch_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 183
    .line 184
    const-string v2, "Failed building body for ad request!"

    .line 185
    .line 186
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    return-object v1
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method public final e()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/network/s0;->o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
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

.method public final j()Ljava/util/Map;
    .locals 4

    .line 1
    sget v0, Lcom/fyber/inneractive/sdk/config/k;->a:I

    .line 2
    .line 3
    const-string v0, "ia.testEnvironmentConfiguration.response"

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string v1, "mockadnetworkresponseid"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/amazon/device/ads/N;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v0, v2, v3

    .line 26
    .line 27
    const-string v0, "NetworkRequestAd: Adding mock response header - %s"

    .line 28
    .line 29
    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    return-object v0
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
.end method

.method public final k()Lcom/fyber/inneractive/sdk/network/l0;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/network/l0;->POST:Lcom/fyber/inneractive/sdk/network/l0;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final m()Lcom/fyber/inneractive/sdk/network/e1;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/network/e1;->HIGH:Lcom/fyber/inneractive/sdk/network/e1;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final n()Lcom/fyber/inneractive/sdk/network/j1;
    .locals 3

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/network/j1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/p0;->v:Lcom/fyber/inneractive/sdk/network/timeouts/request/a;

    .line 4
    .line 5
    iget v2, v1, Lcom/fyber/inneractive/sdk/network/timeouts/request/a;->i:I

    .line 6
    .line 7
    iget v1, v1, Lcom/fyber/inneractive/sdk/network/timeouts/request/a;->h:I

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Lcom/fyber/inneractive/sdk/network/j1;-><init>(II)V

    .line 10
    .line 11
    .line 12
    return-object v0
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

.method public final p()Ljava/lang/String;
    .locals 14

    .line 1
    sget v0, Lcom/fyber/inneractive/sdk/config/k;->a:I

    .line 2
    .line 3
    const-string v0, "ia.testEnvironmentConfiguration.name"

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "https://"

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->i:Lcom/fyber/inneractive/sdk/config/k0;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/k0;->e:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string v1, "^([01]?\\d\\d?|2[0-4]\\d|25[0-5])\\.([01]?\\d\\d?|2[0-4]\\d|25[0-5])\\.([01]?\\d\\d?|2[0-4]\\d|25[0-5])\\.([01]?\\d\\d?|2[0-4]\\d|25[0-5])$"

    .line 37
    .line 38
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    const-string v1, "/simpleM2M/clientRequestEnhancedXmlAd"

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const-string v1, ".inner-active.mobi/simpleM2M/clientRequestEnhancedXmlAd"

    .line 60
    .line 61
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_0
    new-instance v1, Lcom/fyber/inneractive/sdk/network/q0;

    .line 66
    .line 67
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/network/p0;->p:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 68
    .line 69
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/network/p0;->s:Lcom/fyber/inneractive/sdk/serverapi/d;

    .line 70
    .line 71
    invoke-direct {v1, v2, v3}, Lcom/fyber/inneractive/sdk/network/q0;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/serverapi/d;)V

    .line 72
    .line 73
    .line 74
    new-instance v4, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v4, v1, Lcom/fyber/inneractive/sdk/network/q0;->a:Ljava/util/HashMap;

    .line 80
    .line 81
    const/4 v4, 0x1

    .line 82
    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    const-string v6, "fromSDK"

    .line 87
    .line 88
    invoke-virtual {v1, v6, v5}, Lcom/fyber/inneractive/sdk/network/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v5, "ia.testEnvironmentConfiguration.number"

    .line 92
    .line 93
    invoke-static {v5}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    const-string v6, "po"

    .line 98
    .line 99
    invoke-virtual {v1, v6, v5}, Lcom/fyber/inneractive/sdk/network/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/s;->a()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    const/4 v6, 0x0

    .line 107
    if-eqz v5, :cond_3

    .line 108
    .line 109
    sget-object v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 110
    .line 111
    iget-boolean v5, v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->q:Z

    .line 112
    .line 113
    if-eqz v5, :cond_2

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    move v5, v6

    .line 117
    goto :goto_2

    .line 118
    :cond_3
    :goto_1
    move v5, v4

    .line 119
    :goto_2
    const-string v7, "0"

    .line 120
    .line 121
    const-string v8, "1"

    .line 122
    .line 123
    if-eqz v5, :cond_4

    .line 124
    .line 125
    move-object v5, v8

    .line 126
    goto :goto_3

    .line 127
    :cond_4
    move-object v5, v7

    .line 128
    :goto_3
    const-string v9, "secure"

    .line 129
    .line 130
    invoke-virtual {v1, v9, v5}, Lcom/fyber/inneractive/sdk/network/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSpotId()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    const-string v9, "spotid"

    .line 138
    .line 139
    invoke-virtual {v1, v9, v5}, Lcom/fyber/inneractive/sdk/network/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string v5, "ia.testEnvironmentConfiguration.chosenUnitId"

    .line 143
    .line 144
    invoke-static {v5}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    const/4 v9, 0x0

    .line 149
    if-nez v5, :cond_6

    .line 150
    .line 151
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSelectedUnitConfig()Lcom/fyber/inneractive/sdk/config/s0;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    if-nez v5, :cond_5

    .line 156
    .line 157
    move-object v5, v9

    .line 158
    goto :goto_4

    .line 159
    :cond_5
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSelectedUnitConfig()Lcom/fyber/inneractive/sdk/config/s0;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    check-cast v5, Lcom/fyber/inneractive/sdk/config/r0;

    .line 164
    .line 165
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/config/r0;->a:Ljava/lang/String;

    .line 166
    .line 167
    :cond_6
    :goto_4
    const-string v10, "uid"

    .line 168
    .line 169
    invoke-virtual {v1, v10, v5}, Lcom/fyber/inneractive/sdk/network/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    sget-object v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 173
    .line 174
    iget-object v10, v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->n:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    const-string v11, "med"

    .line 181
    .line 182
    if-nez v10, :cond_7

    .line 183
    .line 184
    iget-object v10, v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->l:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v12, v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->n:Ljava/lang/String;

    .line 187
    .line 188
    new-instance v13, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v10, "_"

    .line 197
    .line 198
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    invoke-virtual {v1, v11, v10}, Lcom/fyber/inneractive/sdk/network/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_7
    iget-object v10, v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->l:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v1, v11, v10}, Lcom/fyber/inneractive/sdk/network/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :goto_5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    const/16 v10, 0x174

    .line 221
    .line 222
    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    const-string v11, "f"

    .line 227
    .line 228
    invoke-virtual {v1, v11, v10}, Lcom/fyber/inneractive/sdk/network/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    check-cast v3, Lcom/fyber/inneractive/sdk/serverapi/c;

    .line 232
    .line 233
    sget-object v10, Lcom/fyber/inneractive/sdk/serverapi/c;->d:Ljava/util/List;

    .line 234
    .line 235
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 236
    .line 237
    .line 238
    move-result v12

    .line 239
    if-nez v12, :cond_9

    .line 240
    .line 241
    new-instance v12, Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v13

    .line 254
    if-eqz v13, :cond_8

    .line 255
    .line 256
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v13

    .line 260
    check-cast v13, Ljava/lang/Integer;

    .line 261
    .line 262
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v13

    .line 266
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_8
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/util/o;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    const-string v12, "protocols"

    .line 275
    .line 276
    invoke-virtual {v1, v12, v10}, Lcom/fyber/inneractive/sdk/network/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    :cond_9
    sget-object v10, Lcom/fyber/inneractive/sdk/serverapi/c;->c:Ljava/util/List;

    .line 280
    .line 281
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 282
    .line 283
    .line 284
    move-result v12

    .line 285
    if-nez v12, :cond_b

    .line 286
    .line 287
    new-instance v12, Ljava/util/ArrayList;

    .line 288
    .line 289
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v13

    .line 300
    if-eqz v13, :cond_a

    .line 301
    .line 302
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v13

    .line 306
    check-cast v13, Ljava/lang/Integer;

    .line 307
    .line 308
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v13

    .line 312
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_a
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/util/o;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    const-string v12, "api"

    .line 321
    .line 322
    invoke-virtual {v1, v12, v10}, Lcom/fyber/inneractive/sdk/network/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    :cond_b
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->isCurrentUserAChild()Z

    .line 326
    .line 327
    .line 328
    move-result v10

    .line 329
    if-nez v10, :cond_c

    .line 330
    .line 331
    iget-object v10, v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->j:Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;

    .line 332
    .line 333
    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;->getZipCode()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v10

    .line 337
    const-string v12, "zip"

    .line 338
    .line 339
    invoke-virtual {v1, v12, v10}, Lcom/fyber/inneractive/sdk/network/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    :cond_c
    iget-object v10, v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->j:Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;

    .line 343
    .line 344
    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;->getAge()I

    .line 345
    .line 346
    .line 347
    move-result v10

    .line 348
    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v10

    .line 352
    const-string v12, "a"

    .line 353
    .line 354
    invoke-virtual {v1, v12, v10}, Lcom/fyber/inneractive/sdk/network/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    iget-object v10, v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->j:Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;

    .line 358
    .line 359
    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;->getGender()Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig$Gender;

    .line 360
    .line 361
    .line 362
    move-result-object v10

    .line 363
    sget-object v12, Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig$Gender;->MALE:Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig$Gender;

    .line 364
    .line 365
    invoke-virtual {v12, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v12

    .line 369
    const-string v13, "g"

    .line 370
    .line 371
    if-eqz v12, :cond_d

    .line 372
    .line 373
    const-string v10, "m"

    .line 374
    .line 375
    invoke-virtual {v1, v13, v10}, Lcom/fyber/inneractive/sdk/network/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    goto :goto_8

    .line 379
    :cond_d
    sget-object v12, Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig$Gender;->FEMALE:Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig$Gender;

    .line 380
    .line 381
    invoke-virtual {v12, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v10

    .line 385
    if-eqz v10, :cond_e

    .line 386
    .line 387
    invoke-virtual {v1, v13, v11}, Lcom/fyber/inneractive/sdk/network/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    :cond_e
    :goto_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 391
    .line 392
    .line 393
    move-result-wide v10

    .line 394
    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v10

    .line 398
    const-string v11, "t"

    .line 399
    .line 400
    invoke-virtual {v1, v11, v10}, Lcom/fyber/inneractive/sdk/network/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    new-instance v10, Ljava/lang/StringBuilder;

    .line 404
    .line 405
    const-string v11, "2.2.0-Android-8.3.8"

    .line 406
    .line 407
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->getDevPlatform()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v11

    .line 414
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 415
    .line 416
    .line 417
    move-result v11

    .line 418
    if-nez v11, :cond_f

    .line 419
    .line 420
    const/16 v11, 0x2d

    .line 421
    .line 422
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->getDevPlatform()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v11

    .line 429
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    :cond_f
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v10

    .line 436
    const-string v11, "v"

    .line 437
    .line 438
    invoke-virtual {v1, v11, v10}, Lcom/fyber/inneractive/sdk/network/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    iget-object v10, v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->D:Lcom/fyber/inneractive/sdk/config/g;

    .line 442
    .line 443
    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/config/g;->d()Ljava/lang/Boolean;

    .line 444
    .line 445
    .line 446
    move-result-object v10

    .line 447
    if-eqz v10, :cond_11

    .line 448
    .line 449
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 450
    .line 451
    .line 452
    move-result v10

    .line 453
    if-eqz v10, :cond_10

    .line 454
    .line 455
    move-object v10, v8

    .line 456
    goto :goto_9

    .line 457
    :cond_10
    move-object v10, v7

    .line 458
    :goto_9
    const-string v11, "gdpr_privacy_consent"

    .line 459
    .line 460
    invoke-virtual {v1, v11, v10}, Lcom/fyber/inneractive/sdk/network/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    :cond_11
    iget-object v10, v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->D:Lcom/fyber/inneractive/sdk/config/g;

    .line 464
    .line 465
    if-eqz v10, :cond_15

    .line 466
    .line 467
    sget-object v11, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 468
    .line 469
    if-nez v11, :cond_12

    .line 470
    .line 471
    move-object v10, v9

    .line 472
    goto :goto_a

    .line 473
    :cond_12
    iget-object v10, v10, Lcom/fyber/inneractive/sdk/config/g;->i:Ljava/lang/Boolean;

    .line 474
    .line 475
    :goto_a
    if-eqz v10, :cond_14

    .line 476
    .line 477
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 478
    .line 479
    .line 480
    move-result v10

    .line 481
    if-eqz v10, :cond_13

    .line 482
    .line 483
    move-object v7, v8

    .line 484
    :cond_13
    const-string v10, "lgpd_consent"

    .line 485
    .line 486
    invoke-virtual {v1, v10, v7}, Lcom/fyber/inneractive/sdk/network/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    :cond_14
    iget-object v7, v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->D:Lcom/fyber/inneractive/sdk/config/g;

    .line 490
    .line 491
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/config/g;->j:Ljava/lang/Boolean;

    .line 492
    .line 493
    if-eqz v7, :cond_15

    .line 494
    .line 495
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 496
    .line 497
    .line 498
    move-result v7

    .line 499
    if-eqz v7, :cond_15

    .line 500
    .line 501
    const-string v7, "coppaApplies"

    .line 502
    .line 503
    invoke-virtual {v1, v7, v8}, Lcom/fyber/inneractive/sdk/network/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    :cond_15
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->isCurrentUserAChild()Z

    .line 507
    .line 508
    .line 509
    move-result v7

    .line 510
    if-nez v7, :cond_1a

    .line 511
    .line 512
    const-string v7, "ia.testEnvironmentConfiguration.device"

    .line 513
    .line 514
    invoke-static {v7}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v7

    .line 518
    sget-object v10, Lcom/fyber/inneractive/sdk/config/u;->a:Lcom/fyber/inneractive/sdk/config/w;

    .line 519
    .line 520
    iget-object v11, v10, Lcom/fyber/inneractive/sdk/config/w;->b:Lcom/fyber/inneractive/sdk/config/v;

    .line 521
    .line 522
    if-eqz v11, :cond_16

    .line 523
    .line 524
    iget-boolean v11, v11, Lcom/fyber/inneractive/sdk/config/v;->c:Z

    .line 525
    .line 526
    goto :goto_b

    .line 527
    :cond_16
    move v11, v6

    .line 528
    :goto_b
    if-eqz v11, :cond_17

    .line 529
    .line 530
    const-string v11, "amazonId"

    .line 531
    .line 532
    goto :goto_c

    .line 533
    :cond_17
    const-string v11, "aaid"

    .line 534
    .line 535
    :goto_c
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 536
    .line 537
    .line 538
    move-result v12

    .line 539
    if-eqz v12, :cond_19

    .line 540
    .line 541
    iget-object v7, v10, Lcom/fyber/inneractive/sdk/config/w;->b:Lcom/fyber/inneractive/sdk/config/v;

    .line 542
    .line 543
    if-eqz v7, :cond_18

    .line 544
    .line 545
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/config/v;->a:Ljava/lang/String;

    .line 546
    .line 547
    goto :goto_d

    .line 548
    :cond_18
    move-object v7, v9

    .line 549
    :cond_19
    :goto_d
    invoke-virtual {v1, v11, v7}, Lcom/fyber/inneractive/sdk/network/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    :cond_1a
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->isCurrentUserAChild()Z

    .line 553
    .line 554
    .line 555
    move-result v7

    .line 556
    if-nez v7, :cond_1c

    .line 557
    .line 558
    sget-object v7, Lcom/fyber/inneractive/sdk/config/u;->a:Lcom/fyber/inneractive/sdk/config/w;

    .line 559
    .line 560
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/config/w;->b:Lcom/fyber/inneractive/sdk/config/v;

    .line 561
    .line 562
    if-eqz v7, :cond_1b

    .line 563
    .line 564
    iget-boolean v7, v7, Lcom/fyber/inneractive/sdk/config/v;->b:Z

    .line 565
    .line 566
    goto :goto_e

    .line 567
    :cond_1b
    move v7, v6

    .line 568
    :goto_e
    invoke-static {v7}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v7

    .line 572
    const-string v10, "dnt"

    .line 573
    .line 574
    invoke-virtual {v1, v10, v7}, Lcom/fyber/inneractive/sdk/network/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    :cond_1c
    const-string v7, "dml"

    .line 578
    .line 579
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/k;->j()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v10

    .line 583
    invoke-virtual {v1, v7, v10}, Lcom/fyber/inneractive/sdk/network/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/o;->e()I

    .line 587
    .line 588
    .line 589
    move-result v7

    .line 590
    invoke-static {v7}, Lcom/fyber/inneractive/sdk/util/o;->c(I)I

    .line 591
    .line 592
    .line 593
    move-result v7

    .line 594
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/o;->d()I

    .line 595
    .line 596
    .line 597
    move-result v10

    .line 598
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/util/o;->c(I)I

    .line 599
    .line 600
    .line 601
    move-result v10

    .line 602
    if-lez v7, :cond_1d

    .line 603
    .line 604
    if-lez v10, :cond_1d

    .line 605
    .line 606
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v7

    .line 610
    const-string v11, "w"

    .line 611
    .line 612
    invoke-virtual {v1, v11, v7}, Lcom/fyber/inneractive/sdk/network/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v7

    .line 619
    const-string v10, "h"

    .line 620
    .line 621
    invoke-virtual {v1, v10, v7}, Lcom/fyber/inneractive/sdk/network/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    :cond_1d
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/o;->c()I

    .line 625
    .line 626
    .line 627
    move-result v7

    .line 628
    const/4 v10, 0x2

    .line 629
    if-ne v7, v4, :cond_1e

    .line 630
    .line 631
    const-string v7, "p"

    .line 632
    .line 633
    goto :goto_f

    .line 634
    :cond_1e
    if-ne v7, v10, :cond_1f

    .line 635
    .line 636
    const-string v7, "l"

    .line 637
    .line 638
    goto :goto_f

    .line 639
    :cond_1f
    const-string v7, "u"

    .line 640
    .line 641
    :goto_f
    const-string v11, "o"

    .line 642
    .line 643
    invoke-virtual {v1, v11, v7}, Lcom/fyber/inneractive/sdk/network/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->isCurrentUserAChild()Z

    .line 647
    .line 648
    .line 649
    move-result v7

    .line 650
    const-string v11, ""

    .line 651
    .line 652
    if-nez v7, :cond_22

    .line 653
    .line 654
    const-string v7, "ciso"

    .line 655
    .line 656
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/k;->i()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v12

    .line 660
    invoke-virtual {v1, v7, v12}, Lcom/fyber/inneractive/sdk/network/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    iget-object v7, v3, Lcom/fyber/inneractive/sdk/serverapi/c;->b:Ljava/lang/String;

    .line 664
    .line 665
    const/4 v12, 0x3

    .line 666
    if-nez v7, :cond_20

    .line 667
    .line 668
    move-object v7, v11

    .line 669
    goto :goto_10

    .line 670
    :cond_20
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 671
    .line 672
    .line 673
    move-result v13

    .line 674
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 675
    .line 676
    .line 677
    move-result v13

    .line 678
    invoke-virtual {v7, v6, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v7

    .line 682
    :goto_10
    const-string v13, "mcc"

    .line 683
    .line 684
    invoke-virtual {v1, v13, v7}, Lcom/fyber/inneractive/sdk/network/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    iget-object v7, v3, Lcom/fyber/inneractive/sdk/serverapi/c;->b:Ljava/lang/String;

    .line 688
    .line 689
    if-nez v7, :cond_21

    .line 690
    .line 691
    move-object v7, v11

    .line 692
    goto :goto_11

    .line 693
    :cond_21
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 694
    .line 695
    .line 696
    move-result v13

    .line 697
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 698
    .line 699
    .line 700
    move-result v12

    .line 701
    invoke-virtual {v7, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v7

    .line 705
    :goto_11
    const-string v12, "mnc"

    .line 706
    .line 707
    invoke-virtual {v1, v12, v7}, Lcom/fyber/inneractive/sdk/network/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/x0;->a()Lcom/fyber/inneractive/sdk/util/x0;

    .line 711
    .line 712
    .line 713
    move-result-object v7

    .line 714
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/util/x0;->b()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v12

    .line 718
    new-array v10, v10, [Ljava/lang/Object;

    .line 719
    .line 720
    aput-object v7, v10, v6

    .line 721
    .line 722
    aput-object v12, v10, v4

    .line 723
    .line 724
    const-string v6, "ExchangeRequestParamsProvider: getNetwork : type: %s value: %s"

    .line 725
    .line 726
    invoke-static {v6, v10}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/util/x0;->b()Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v6

    .line 733
    const-string v7, "nt"

    .line 734
    .line 735
    invoke-virtual {v1, v7, v6}, Lcom/fyber/inneractive/sdk/network/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/serverapi/c;->a()Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v6

    .line 742
    const-string v7, "crn"

    .line 743
    .line 744
    invoke-virtual {v1, v7, v6}, Lcom/fyber/inneractive/sdk/network/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    :cond_22
    const-string v6, "os"

    .line 748
    .line 749
    const-string v7, "Android"

    .line 750
    .line 751
    invoke-virtual {v1, v6, v7}, Lcom/fyber/inneractive/sdk/network/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    const-string v6, "lng"

    .line 755
    .line 756
    iget-object v7, v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->o:Ljava/lang/String;

    .line 757
    .line 758
    invoke-virtual {v1, v6, v7}, Lcom/fyber/inneractive/sdk/network/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->p:Ljava/util/ArrayList;

    .line 762
    .line 763
    if-eqz v6, :cond_23

    .line 764
    .line 765
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 766
    .line 767
    .line 768
    move-result v7

    .line 769
    if-nez v7, :cond_23

    .line 770
    .line 771
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/util/o;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v6

    .line 775
    const-string v7, "in_lng"

    .line 776
    .line 777
    invoke-virtual {v1, v7, v6}, Lcom/fyber/inneractive/sdk/network/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    :cond_23
    sget-object v6, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 781
    .line 782
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v6

    .line 786
    const-string v7, "bid"

    .line 787
    .line 788
    invoke-virtual {v1, v7, v6}, Lcom/fyber/inneractive/sdk/network/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    const-string v6, "appv"

    .line 792
    .line 793
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/k;->l()Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v7

    .line 797
    invoke-virtual {v1, v6, v7}, Lcom/fyber/inneractive/sdk/network/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->D:Lcom/fyber/inneractive/sdk/config/g;

    .line 801
    .line 802
    iget-object v7, v6, Lcom/fyber/inneractive/sdk/config/g;->d:Ljava/lang/String;

    .line 803
    .line 804
    if-nez v7, :cond_24

    .line 805
    .line 806
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/config/g;->h()Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v7

    .line 810
    iput-object v7, v6, Lcom/fyber/inneractive/sdk/config/g;->e:Ljava/lang/String;

    .line 811
    .line 812
    :cond_24
    sget-object v7, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 813
    .line 814
    if-nez v7, :cond_25

    .line 815
    .line 816
    move-object v7, v9

    .line 817
    goto :goto_12

    .line 818
    :cond_25
    iget-object v7, v6, Lcom/fyber/inneractive/sdk/config/g;->d:Ljava/lang/String;

    .line 819
    .line 820
    if-nez v7, :cond_26

    .line 821
    .line 822
    iget-object v7, v6, Lcom/fyber/inneractive/sdk/config/g;->e:Ljava/lang/String;

    .line 823
    .line 824
    :cond_26
    :goto_12
    const-string v6, "gdpr_consent_data"

    .line 825
    .line 826
    invoke-virtual {v1, v6, v7}, Lcom/fyber/inneractive/sdk/network/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->D:Lcom/fyber/inneractive/sdk/config/g;

    .line 830
    .line 831
    sget-object v7, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 832
    .line 833
    if-nez v7, :cond_27

    .line 834
    .line 835
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 836
    .line 837
    .line 838
    move-object v6, v9

    .line 839
    goto :goto_13

    .line 840
    :cond_27
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/config/g;->h:Ljava/lang/String;

    .line 841
    .line 842
    :goto_13
    const-string v7, "us_privacy"

    .line 843
    .line 844
    invoke-virtual {v1, v7, v6}, Lcom/fyber/inneractive/sdk/network/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    iget-boolean v6, v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->k:Z

    .line 848
    .line 849
    invoke-static {v6}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v6

    .line 853
    const-string v7, "mute_video"

    .line 854
    .line 855
    invoke-virtual {v1, v7, v6}, Lcom/fyber/inneractive/sdk/network/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 859
    .line 860
    const-string v7, "osv"

    .line 861
    .line 862
    invoke-virtual {v1, v7, v6}, Lcom/fyber/inneractive/sdk/network/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->E:Lcom/fyber/inneractive/sdk/ignite/h;

    .line 866
    .line 867
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/ignite/h;->p:Lcom/fyber/inneractive/sdk/ignite/l;

    .line 868
    .line 869
    if-eqz v6, :cond_28

    .line 870
    .line 871
    iget-object v6, v6, Lz7/bar;->a:LB7/qux;

    .line 872
    .line 873
    invoke-interface {v6}, LB7/bar;->d()Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v6

    .line 877
    goto :goto_14

    .line 878
    :cond_28
    move-object v6, v9

    .line 879
    :goto_14
    const-string v7, "ignitep"

    .line 880
    .line 881
    invoke-virtual {v1, v7, v6}, Lcom/fyber/inneractive/sdk/network/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->E:Lcom/fyber/inneractive/sdk/ignite/h;

    .line 885
    .line 886
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/ignite/h;->p:Lcom/fyber/inneractive/sdk/ignite/l;

    .line 887
    .line 888
    if-eqz v5, :cond_29

    .line 889
    .line 890
    iget-object v5, v5, Lz7/bar;->a:LB7/qux;

    .line 891
    .line 892
    invoke-interface {v5}, LB7/bar;->i()Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v9

    .line 896
    :cond_29
    const-string v5, "ignitev"

    .line 897
    .line 898
    invoke-virtual {v1, v5, v9}, Lcom/fyber/inneractive/sdk/network/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 899
    .line 900
    .line 901
    new-instance v5, Ljava/util/HashMap;

    .line 902
    .line 903
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSpotId()Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v2

    .line 910
    invoke-virtual {v3, v2, v5}, Lcom/fyber/inneractive/sdk/serverapi/c;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 914
    .line 915
    .line 916
    move-result-object v2

    .line 917
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 918
    .line 919
    .line 920
    move-result-object v2

    .line 921
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 922
    .line 923
    .line 924
    move-result v3

    .line 925
    if-eqz v3, :cond_2a

    .line 926
    .line 927
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v3

    .line 931
    check-cast v3, Ljava/util/Map$Entry;

    .line 932
    .line 933
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v5

    .line 937
    check-cast v5, Ljava/lang/String;

    .line 938
    .line 939
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v3

    .line 943
    check-cast v3, Ljava/lang/String;

    .line 944
    .line 945
    invoke-virtual {v1, v5, v3}, Lcom/fyber/inneractive/sdk/network/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    goto :goto_15

    .line 949
    :cond_2a
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->isCurrentUserAChild()Z

    .line 950
    .line 951
    .line 952
    move-result v2

    .line 953
    if-eqz v2, :cond_2b

    .line 954
    .line 955
    const-string v2, "childMode"

    .line 956
    .line 957
    invoke-virtual {v1, v2, v8}, Lcom/fyber/inneractive/sdk/network/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 958
    .line 959
    .line 960
    :cond_2b
    sget-object v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 961
    .line 962
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->E:Lcom/fyber/inneractive/sdk/ignite/h;

    .line 963
    .line 964
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/ignite/h;->p:Lcom/fyber/inneractive/sdk/ignite/l;

    .line 965
    .line 966
    if-eqz v2, :cond_2c

    .line 967
    .line 968
    invoke-virtual {v2}, Lz7/bar;->getOdt()Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v11

    .line 972
    :cond_2c
    const-string v2, "odt"

    .line 973
    .line 974
    invoke-virtual {v1, v2, v11}, Lcom/fyber/inneractive/sdk/network/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 975
    .line 976
    .line 977
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/network/q0;->a:Ljava/util/HashMap;

    .line 978
    .line 979
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/d1;->a(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/network/p0;->u:Z

    .line 984
    .line 985
    if-nez v1, :cond_2d

    .line 986
    .line 987
    iput-boolean v4, p0, Lcom/fyber/inneractive/sdk/network/p0;->u:Z

    .line 988
    .line 989
    :cond_2d
    return-object v0
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
.end method

.method public final q()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/p0;->v:Lcom/fyber/inneractive/sdk/network/timeouts/request/a;

    .line 2
    .line 3
    iget v0, v0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->f:I

    .line 4
    .line 5
    return v0
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

.method public final s()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
