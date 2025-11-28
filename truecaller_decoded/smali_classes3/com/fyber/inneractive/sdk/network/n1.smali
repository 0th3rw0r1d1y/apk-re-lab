.class public final Lcom/fyber/inneractive/sdk/network/n1;
.super Lcom/fyber/inneractive/sdk/network/i;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/network/h;


# instance fields
.field public final a:Lokhttp3/OkHttpClient;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/network/i;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lokhttp3/OkHttpClient;

    .line 5
    .line 6
    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->b()Lokhttp3/OkHttpClient$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lokhttp3/OkHttpClient;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/OkHttpClient$Builder;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/network/n1;->a:Lokhttp3/OkHttpClient;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public static a(Lokhttp3/Response;)Ljava/io/FilterInputStream;
    .locals 3

    if-eqz p0, :cond_0

    :try_start_0
    iget-object v0, p0, Lokhttp3/Response;->g:Lokhttp3/ResponseBody;

    if-eqz v0, :cond_0

    .line 75
    const-string v1, "gzip"

    const-string v2, "content-encoding"

    .line 76
    iget-object p0, p0, Lokhttp3/Response;->f:Lokhttp3/Headers;

    .line 77
    invoke-virtual {p0, v2}, Lokhttp3/Headers;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 78
    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    .line 79
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/fyber/inneractive/sdk/network/i;->a(Ljava/io/InputStream;Z)Ljava/io/FilterInputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lokhttp3/Request$Builder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 80
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    invoke-virtual {p0, p1, p2}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static b(Lokhttp3/Response;)Ljava/util/HashMap;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lokhttp3/Response;->f:Lokhttp3/Headers;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Lokhttp3/Headers;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lokhttp3/Headers;->c(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0, v2}, Lokhttp3/Headers;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-object v0
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
    .line 74
    .line 75
    .line 76
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/network/s0;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;
    .locals 10

    .line 21
    const-string v7, "OkHttpExecutorImpl: end connection timestamp: %s"

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/network/s0;->n()Lcom/fyber/inneractive/sdk/network/j1;

    move-result-object v0

    .line 22
    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    .line 23
    const-string v2, "Accept-Encoding"

    const-string v3, "gzip"

    invoke-static {v1, v2, v3}, Lcom/fyber/inneractive/sdk/network/n1;->a(Lokhttp3/Request$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const-string v2, "User-Agent"

    invoke-static {v1, v2, p4}, Lcom/fyber/inneractive/sdk/network/n1;->a(Lokhttp3/Request$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    const-string v2, "If-Modified-Since"

    invoke-static {v1, v2, p5}, Lcom/fyber/inneractive/sdk/network/n1;->a(Lokhttp3/Request$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/network/s0;->j()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 27
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    .line 28
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 29
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v1, v8, v9}, Lcom/fyber/inneractive/sdk/network/n1;->a(Lokhttp3/Request$Builder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v1, p1}, Lokhttp3/Request$Builder;->j(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/network/s0;->k()Lcom/fyber/inneractive/sdk/network/l0;

    move-result-object p1

    sget-object v2, Lcom/fyber/inneractive/sdk/network/l0;->POST:Lcom/fyber/inneractive/sdk/network/l0;

    if-eq p1, v2, :cond_1

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/network/s0;->k()Lcom/fyber/inneractive/sdk/network/l0;

    move-result-object p1

    sget-object v2, Lcom/fyber/inneractive/sdk/network/l0;->PUT:Lcom/fyber/inneractive/sdk/network/l0;

    if-ne p1, v2, :cond_2

    .line 32
    :cond_1
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/network/s0;->d()[B

    move-result-object p1

    if-eqz p1, :cond_9

    .line 33
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/network/s0;->l()Ljava/lang/String;

    move-result-object v2

    .line 34
    sget-object v3, Lokhttp3/MediaType;->d:Lokhttp3/MediaType$Companion;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lokhttp3/MediaType$Companion;->b(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v2

    .line 35
    invoke-static {p1, v2}, Lokhttp3/RequestBody;->create([BLokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object p1

    .line 36
    invoke-virtual {v1, p1}, Lokhttp3/Request$Builder;->g(Lokhttp3/RequestBody;)V

    .line 37
    :cond_2
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->b()Lokhttp3/Request;

    move-result-object p1

    .line 38
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/n1;->a:Lokhttp3/OkHttpClient;

    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->b()Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    .line 39
    instance-of v2, p2, Lcom/fyber/inneractive/sdk/network/f1;

    const/4 v8, 0x1

    xor-int/2addr v2, v8

    .line 40
    iput-boolean v2, v1, Lokhttp3/OkHttpClient$Builder;->h:Z

    .line 41
    iput-boolean v2, v1, Lokhttp3/OkHttpClient$Builder;->i:Z

    .line 42
    iget v2, v0, Lcom/fyber/inneractive/sdk/network/j1;->a:I

    int-to-long v2, v2

    .line 43
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v9}, Lokhttp3/OkHttpClient$Builder;->c(JLjava/util/concurrent/TimeUnit;)V

    .line 44
    iget v0, v0, Lcom/fyber/inneractive/sdk/network/j1;->b:I

    int-to-long v2, v0

    .line 45
    invoke-virtual {v1, v2, v3, v9}, Lokhttp3/OkHttpClient$Builder;->e(JLjava/util/concurrent/TimeUnit;)V

    .line 46
    new-instance v0, Lokhttp3/OkHttpClient;

    invoke-direct {v0, v1}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/OkHttpClient$Builder;)V

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lcom/fyber/inneractive/sdk/network/s0;->c(J)V

    .line 48
    iget-object v1, p2, Lcom/fyber/inneractive/sdk/network/s0;->g:Ljava/lang/String;

    .line 49
    new-array v2, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v1, v2, v9

    const-string v1, "OkHttpExecutorImpl: start connection timestamp: %s"

    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    :try_start_0
    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->a(Lokhttp3/Request;)Lokhttp3/internal/connection/RealCall;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/internal/connection/RealCall;->execute()Lokhttp3/Response;

    move-result-object p1

    .line 51
    instance-of v0, p2, Lcom/fyber/inneractive/sdk/network/f1;

    if-eqz v0, :cond_8

    .line 52
    iget v0, p1, Lokhttp3/Response;->d:I

    const/16 v1, 0x12c

    if-le v0, v1, :cond_3

    const/16 v1, 0x130

    if-lt v0, v1, :cond_4

    :cond_3
    const/16 v1, 0x133

    if-eq v0, v1, :cond_4

    const/16 v1, 0x134

    if-ne v0, v1, :cond_8

    .line 53
    :cond_4
    const-string v0, "Location"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lokhttp3/Response;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 54
    const-string p1, "http"

    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "://"

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_6

    .line 55
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v8

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 56
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 57
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "%s://%s%s"

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_5
    const-string v1, "%s://%s/%s"

    :goto_1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v9

    aput-object p1, v3, v8

    const/4 p1, 0x2

    aput-object v0, v3, p1

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_6
    move-object v2, v0

    .line 58
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x5

    if-gt p1, v0, :cond_7

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 60
    invoke-virtual/range {v1 .. v6}, Lcom/fyber/inneractive/sdk/network/n1;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/network/s0;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/fyber/inneractive/sdk/network/s0;->a(J)V

    .line 62
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/network/s0;->g:Ljava/lang/String;

    .line 63
    new-array v0, v8, [Ljava/lang/Object;

    aput-object p2, v0, v9

    invoke-static {v7, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    .line 64
    :cond_7
    :try_start_1
    new-instance p1, Lcom/fyber/inneractive/sdk/network/b;

    const-string v0, "Url chain too big for us"

    invoke-direct {p1, v0}, Lcom/fyber/inneractive/sdk/network/b;-><init>(Ljava/lang/String;)V

    throw p1

    .line 65
    :cond_8
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p3, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lcom/fyber/inneractive/sdk/network/s0;->a(J)V

    .line 67
    iget-object p1, p2, Lcom/fyber/inneractive/sdk/network/s0;->g:Ljava/lang/String;

    .line 68
    new-array p2, v8, [Ljava/lang/Object;

    aput-object p1, p2, v9

    invoke-static {v7, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 69
    :goto_2
    :try_start_2
    new-instance v0, Lcom/fyber/inneractive/sdk/network/b;

    invoke-direct {v0, p1}, Lcom/fyber/inneractive/sdk/network/b;-><init>(Ljava/lang/Exception;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/fyber/inneractive/sdk/network/s0;->a(J)V

    .line 71
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/network/s0;->g:Ljava/lang/String;

    .line 72
    new-array v0, v8, [Ljava/lang/Object;

    aput-object p2, v0, v9

    invoke-static {v7, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    throw p1

    .line 74
    :cond_9
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Could not create ok http request. post payload is null"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/fyber/inneractive/sdk/network/s0;Ljava/lang/String;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/l;
    .locals 11

    const/4 v1, 0x1

    .line 1
    new-array v0, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "OkHttpExecutorImpl"

    aput-object v3, v0, v2

    const-string v4, "%s okhttp network stack is in use"

    invoke-static {v4, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x2

    .line 2
    :try_start_0
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/network/s0;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/network/s0;->p()Ljava/lang/String;

    move-result-object v6

    move-object v5, p0

    move-object v7, p1

    move-object v9, p2

    move-object v10, p3

    invoke-virtual/range {v5 .. v10}, Lcom/fyber/inneractive/sdk/network/n1;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/network/s0;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    .line 5
    iget-object p2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz p2, :cond_0

    move-object p3, p2

    check-cast p3, Lokhttp3/Response;

    .line 6
    iget-object p3, p3, Lokhttp3/Response;->c:Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :catch_1
    move-exception v0

    move-object p1, v0

    goto :goto_5

    .line 7
    :cond_0
    const-string p3, ""

    .line 8
    :goto_0
    check-cast p2, Lokhttp3/Response;

    invoke-static {p2}, Lcom/fyber/inneractive/sdk/network/n1;->a(Lokhttp3/Response;)Ljava/io/FilterInputStream;

    move-result-object p2

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez v0, :cond_1

    const/4 v5, -0x1

    goto :goto_1

    :cond_1
    move-object v5, v0

    check-cast v5, Lokhttp3/Response;

    .line 9
    iget v5, v5, Lokhttp3/Response;->d:I

    .line 10
    :goto_1
    check-cast v0, Lokhttp3/Response;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/network/n1;->b(Lokhttp3/Response;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v6, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Lokhttp3/Response;

    const-string v7, "Last-Modified"

    if-eqz v6, :cond_2

    .line 11
    iget-object v6, v6, Lokhttp3/Response;->f:Lokhttp3/Headers;

    .line 12
    invoke-virtual {v6, v7}, Lokhttp3/Headers;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    .line 13
    :goto_2
    invoke-static {p2, v5, p3, v0, v6}, Lcom/fyber/inneractive/sdk/network/i;->a(Ljava/io/FilterInputStream;ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/l;

    move-result-object p2

    .line 14
    new-instance p3, Lcom/fyber/inneractive/sdk/network/m1;

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lokhttp3/Response;

    invoke-direct {p3, p2, v0}, Lcom/fyber/inneractive/sdk/network/m1;-><init>(Lcom/fyber/inneractive/sdk/network/l;Lokhttp3/Response;)V

    .line 15
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 16
    iget-object v0, p3, Lcom/fyber/inneractive/sdk/network/l;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/fyber/inneractive/sdk/network/b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_3
    return-object p3

    .line 17
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-array p3, v4, [Ljava/lang/Object;

    aput-object v3, p3, v2

    aput-object p2, p3, v1

    const-string p2, "%s exception: %s"

    invoke-static {p2, p3}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    throw p1

    .line 19
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-array p3, v4, [Ljava/lang/Object;

    aput-object v3, p3, v2

    aput-object p2, p3, v1

    const-string p2, "%s cannot connect exception: %s"

    invoke-static {p2, p3}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    throw p1
.end method
