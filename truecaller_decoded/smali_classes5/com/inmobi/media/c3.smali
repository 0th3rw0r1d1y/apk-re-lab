.class public final Lcom/inmobi/media/c3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lokhttp3/OkHttpClient;

.field public final b:J


# direct methods
.method public constructor <init>([Lokhttp3/Interceptor;Lokhttp3/Dispatcher;Lcom/inmobi/media/he;)V
    .locals 6

    .line 1
    const-string v0, "dispatcher"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "timeoutConfig"

    .line 7
    .line 8
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-wide v1, p3, Lcom/inmobi/media/he;->c:J

    .line 15
    .line 16
    iput-wide v1, p0, Lcom/inmobi/media/c3;->b:J

    .line 17
    .line 18
    new-instance v1, Lokhttp3/OkHttpClient$Builder;

    .line 19
    .line 20
    invoke-direct {v1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    array-length v3, p1

    .line 27
    move v4, v2

    .line 28
    :goto_0
    if-ge v4, v3, :cond_0

    .line 29
    .line 30
    aget-object v5, p1, v4

    .line 31
    .line 32
    invoke-virtual {v1, v5}, Lokhttp3/OkHttpClient$Builder;->a(Lokhttp3/Interceptor;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p1, Lcom/inmobi/media/zc;

    .line 39
    .line 40
    invoke-direct {p1}, Lcom/inmobi/media/zc;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Lokhttp3/OkHttpClient$Builder;->a(Lokhttp3/Interceptor;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lcom/inmobi/media/p7;

    .line 47
    .line 48
    invoke-direct {p1}, Lcom/inmobi/media/p7;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v3, "interceptor"

    .line 52
    .line 53
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v3, v1, Lokhttp3/OkHttpClient$Builder;->d:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x2

    .line 62
    new-array p1, p1, [Lokhttp3/Protocol;

    .line 63
    .line 64
    sget-object v3, Lokhttp3/Protocol;->f:Lokhttp3/Protocol;

    .line 65
    .line 66
    aput-object v3, p1, v2

    .line 67
    .line 68
    sget-object v3, Lokhttp3/Protocol;->d:Lokhttp3/Protocol;

    .line 69
    .line 70
    const/4 v4, 0x1

    .line 71
    aput-object v3, p1, v4

    .line 72
    .line 73
    invoke-static {p1}, Lkotlin/collections/r;->l([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v1, p1}, Lokhttp3/OkHttpClient$Builder;->d(Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    iput-boolean v2, v1, Lokhttp3/OkHttpClient$Builder;->f:Z

    .line 81
    .line 82
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iput-object p2, v1, Lokhttp3/OkHttpClient$Builder;->a:Lokhttp3/Dispatcher;

    .line 86
    .line 87
    iget-wide p1, p3, Lcom/inmobi/media/he;->a:J

    .line 88
    .line 89
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 90
    .line 91
    invoke-virtual {v1, p1, p2, v0}, Lokhttp3/OkHttpClient$Builder;->c(JLjava/util/concurrent/TimeUnit;)V

    .line 92
    .line 93
    .line 94
    iget-wide p1, p3, Lcom/inmobi/media/he;->b:J

    .line 95
    .line 96
    invoke-virtual {v1, p1, p2, v0}, Lokhttp3/OkHttpClient$Builder;->e(JLjava/util/concurrent/TimeUnit;)V

    .line 97
    .line 98
    .line 99
    iget-wide p1, p3, Lcom/inmobi/media/he;->c:J

    .line 100
    .line 101
    invoke-virtual {v1, p1, p2, v0}, Lokhttp3/OkHttpClient$Builder;->b(JLjava/util/concurrent/TimeUnit;)V

    .line 102
    .line 103
    .line 104
    new-instance p1, Lokhttp3/OkHttpClient;

    .line 105
    .line 106
    invoke-direct {p1, v1}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/OkHttpClient$Builder;)V

    .line 107
    .line 108
    .line 109
    const-string p2, "build(...)"

    .line 110
    .line 111
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, Lcom/inmobi/media/c3;->a:Lokhttp3/OkHttpClient;

    .line 115
    .line 116
    return-void
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method

.method public static final a(Lokhttp3/OkHttpClient;Lokhttp3/Request;)Lokhttp3/Response;
    .locals 1

    const-string v0, "$client"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$okHttpRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lokhttp3/OkHttpClient;->a(Lokhttp3/Request;)Lokhttp3/internal/connection/RealCall;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/internal/connection/RealCall;->execute()Lokhttp3/Response;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lokhttp3/OkHttpClient;Lokhttp3/Request;Ljava/lang/String;)Lcom/inmobi/media/O9;
    .locals 12

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v0, p1, Lokhttp3/OkHttpClient;->a:Lokhttp3/Dispatcher;

    .line 3
    invoke-virtual {v0}, Lokhttp3/Dispatcher;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string v2, "executorService(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-wide v2, p0, Lcom/inmobi/media/c3;->b:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v5, Lpc/F1;

    invoke-direct {v5, p1, p2}, Lpc/F1;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;)V

    invoke-static {v0, v2, v3, v4, v5}, Lcom/inmobi/media/He;->a(Ljava/util/concurrent/ExecutorService;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/Response;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    iget p2, p1, Lokhttp3/Response;->d:I

    iget-object v0, p1, Lokhttp3/Response;->g:Lokhttp3/ResponseBody;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->bytes()[B

    move-result-object v2

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-static {v2}, Lokio/f;->o([B)Lokio/f;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p2, v0

    move-object v1, p1

    goto/16 :goto_8

    :catch_0
    move-exception v0

    move-object p2, v0

    move-object v1, p1

    goto/16 :goto_7

    :cond_0
    sget-object v2, Lokio/f;->d:Lokio/f;

    .line 7
    :goto_0
    iget-object v3, p1, Lokhttp3/Response;->f:Lokhttp3/Headers;

    .line 8
    invoke-virtual {v3}, Lokhttp3/Headers;->f()Ljava/util/TreeMap;

    move-result-object v7

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v5

    goto :goto_1

    :cond_1
    move-wide v5, v3

    :goto_1
    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    iget-object v1, v0, Lokhttp3/MediaType;->a:Ljava/lang/String;

    :cond_2
    move-object v9, v1

    .line 12
    iget-wide v0, p1, Lokhttp3/Response;->l:J

    .line 13
    iget-wide v10, p1, Lokhttp3/Response;->k:J

    sub-long/2addr v0, v10

    move-wide v10, v3

    .line 14
    new-instance v4, Lcom/inmobi/media/K9;

    cmp-long v3, v0, v10

    if-gez v3, :cond_3

    move-wide v0, v10

    :cond_3
    long-to-int v8, v5

    move-wide v5, v0

    .line 15
    invoke-direct/range {v4 .. v9}, Lcom/inmobi/media/K9;-><init>(JLjava/util/Map;ILjava/lang/String;)V

    .line 16
    invoke-static {p1}, Lcom/inmobi/media/He;->a(Lokhttp3/Response;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17
    new-instance v0, Lcom/inmobi/media/Q9;

    .line 18
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 19
    invoke-direct {v0, p3, p2, v2, v4}, Lcom/inmobi/media/Q9;-><init>(Ljava/lang/String;ILokio/f;Lcom/inmobi/media/K9;)V

    goto :goto_2

    .line 20
    :cond_4
    new-instance v0, Lcom/inmobi/media/p4;

    sget-object v1, Lcom/inmobi/media/m4;->b:Lcom/inmobi/media/k4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/inmobi/media/k4;->a(I)Lcom/inmobi/media/m4;

    move-result-object p2

    invoke-direct {v0, p3, p2}, Lcom/inmobi/media/p4;-><init>(Ljava/lang/String;Lcom/inmobi/media/m4;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :goto_2
    invoke-virtual {p1}, Lokhttp3/Response;->close()V

    return-object v0

    :catch_1
    move-object v1, p1

    goto :goto_3

    :catch_2
    move-object v1, p1

    goto :goto_4

    :catch_3
    move-object v1, p1

    goto :goto_5

    :catch_4
    move-object v1, p1

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object p2, v0

    goto :goto_8

    :catch_5
    move-exception v0

    move-object p2, v0

    goto :goto_7

    .line 22
    :catch_6
    :goto_3
    :try_start_2
    new-instance p1, Lcom/inmobi/media/p4;

    sget-object p2, Lcom/inmobi/media/m4;->d:Lcom/inmobi/media/m4;

    invoke-direct {p1, p3, p2}, Lcom/inmobi/media/p4;-><init>(Ljava/lang/String;Lcom/inmobi/media/m4;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_5

    .line 23
    invoke-virtual {v1}, Lokhttp3/Response;->close()V

    :cond_5
    return-object p1

    .line 24
    :catch_7
    :goto_4
    :try_start_3
    new-instance p1, Lcom/inmobi/media/p4;

    sget-object p2, Lcom/inmobi/media/m4;->e:Lcom/inmobi/media/m4;

    invoke-direct {p1, p3, p2}, Lcom/inmobi/media/p4;-><init>(Ljava/lang/String;Lcom/inmobi/media/m4;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_6

    .line 25
    invoke-virtual {v1}, Lokhttp3/Response;->close()V

    :cond_6
    return-object p1

    .line 26
    :catch_8
    :goto_5
    :try_start_4
    new-instance p1, Lcom/inmobi/media/p4;

    sget-object p2, Lcom/inmobi/media/m4;->i:Lcom/inmobi/media/m4;

    invoke-direct {p1, p3, p2}, Lcom/inmobi/media/p4;-><init>(Ljava/lang/String;Lcom/inmobi/media/m4;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v1, :cond_7

    .line 27
    invoke-virtual {v1}, Lokhttp3/Response;->close()V

    :cond_7
    return-object p1

    .line 28
    :catch_9
    :goto_6
    :try_start_5
    new-instance p1, Lcom/inmobi/media/p4;

    sget-object p2, Lcom/inmobi/media/m4;->h:Lcom/inmobi/media/m4;

    invoke-direct {p1, p3, p2}, Lcom/inmobi/media/p4;-><init>(Ljava/lang/String;Lcom/inmobi/media/m4;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v1, :cond_8

    .line 29
    invoke-virtual {v1}, Lokhttp3/Response;->close()V

    :cond_8
    return-object p1

    .line 30
    :goto_7
    :try_start_6
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_8
    if-eqz v1, :cond_9

    .line 31
    invoke-virtual {v1}, Lokhttp3/Response;->close()V

    :cond_9
    throw p2
.end method
