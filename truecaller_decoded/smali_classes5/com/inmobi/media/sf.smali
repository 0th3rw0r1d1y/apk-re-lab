.class public final Lcom/inmobi/media/sf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/inmobi/media/sf;

.field public static final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final c:Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;

.field public static final d:Lcom/inmobi/media/pf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/inmobi/media/sf;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inmobi/media/sf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inmobi/media/sf;->a:Lcom/inmobi/media/sf;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/inmobi/media/sf;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    sget-object v0, Lcom/inmobi/media/O2;->a:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    const-string v0, "ads"

    .line 18
    .line 19
    const-string v1, "null cannot be cast to non-null type com.inmobi.commons.core.configs.AdConfig"

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v0, v1, v2}, Lcom/inmobi/media/p5;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/N2;)Lcom/inmobi/commons/core/configs/Config;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/inmobi/commons/core/configs/AdConfig;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig;->getWebAssetCache()Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/inmobi/media/sf;->c:Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;

    .line 33
    .line 34
    invoke-static {}, Lcom/inmobi/media/Uc;->d()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    new-instance v2, Lcom/inmobi/media/pf;

    .line 41
    .line 42
    invoke-direct {v2, v1, v0}, Lcom/inmobi/media/pf;-><init>(Landroid/content/Context;Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    sput-object v2, Lcom/inmobi/media/sf;->d:Lcom/inmobi/media/pf;

    .line 46
    .line 47
    return-void
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
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method

.method public static final a(Lcom/inmobi/media/sf;Ljava/lang/String;Lcom/inmobi/media/z5;)Lcom/inmobi/media/yc;
    .locals 6

    const-string v0, "$this_run"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "WebResourceHandler"

    if-eqz p2, :cond_0

    .line 83
    const-string v0, "downloadResourceFile(): "

    invoke-static {v0, p1}, Lcom/inmobi/media/h0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 84
    move-object v1, p2

    check-cast v1, Lcom/inmobi/media/A5;

    invoke-virtual {v1, p0, v0}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    :cond_0
    sget-object v0, Lcom/inmobi/media/rc;->a:Lcom/inmobi/media/rc;

    .line 86
    const-string v1, "url"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "method"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    new-instance v2, Lcom/inmobi/media/qc;

    invoke-direct {v2, p1, v0}, Lcom/inmobi/media/qc;-><init>(Ljava/lang/String;Lcom/inmobi/media/rc;)V

    .line 88
    sget-object v0, Lcom/inmobi/media/sf;->c:Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;->getTimeout()I

    move-result v3

    .line 89
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lcom/inmobi/media/qc;->h:Ljava/lang/Integer;

    .line 90
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;->getTimeout()I

    move-result v3

    .line 91
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lcom/inmobi/media/qc;->i:Ljava/lang/Integer;

    .line 92
    new-instance v3, Lcom/inmobi/media/tc;

    .line 93
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;->getMaxRetries()I

    move-result v0

    const/16 v4, 0x1f4

    .line 94
    invoke-direct {v3, v0, v4}, Lcom/inmobi/media/tc;-><init>(II)V

    .line 95
    const-string v0, "retryPolicy"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iput-object v3, v2, Lcom/inmobi/media/qc;->g:Lcom/inmobi/media/tc;

    .line 97
    new-instance v0, Lcom/inmobi/media/uc;

    invoke-direct {v0, v2}, Lcom/inmobi/media/uc;-><init>(Lcom/inmobi/media/qc;)V

    .line 98
    const-string v2, "request"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    const/4 v2, 0x0

    .line 99
    invoke-static {v0, v2}, Lcom/inmobi/media/H9;->a(Lcom/inmobi/media/uc;Lkotlin/jvm/functions/Function2;)Lcom/inmobi/media/yc;

    move-result-object v3

    .line 100
    iget-object v4, v3, Lcom/inmobi/media/yc;->a:Lcom/inmobi/media/I9;

    if-eqz v4, :cond_2

    .line 101
    iget-object v4, v4, Lcom/inmobi/media/I9;->a:Lcom/inmobi/media/o4;

    goto :goto_0

    :cond_2
    move-object v4, v2

    .line 102
    :goto_0
    sget-object v5, Lcom/inmobi/media/o4;->m:Lcom/inmobi/media/o4;

    if-eq v4, v5, :cond_1

    .line 103
    const-string v0, "response"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    iget-object v0, v3, Lcom/inmobi/media/yc;->c:[B

    .line 105
    iget-object v4, v3, Lcom/inmobi/media/yc;->d:Ljava/lang/Integer;

    if-nez v4, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v5, 0xc8

    if-ne v4, v5, :cond_a

    if-eqz v0, :cond_a

    .line 106
    array-length v0, v0

    if-nez v0, :cond_4

    goto/16 :goto_2

    :cond_4
    if-eqz p2, :cond_5

    .line 107
    const-string v0, "onSuccessfulResponse: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v4, p2

    check-cast v4, Lcom/inmobi/media/A5;

    invoke-virtual {v4, p0, v0}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    :cond_5
    sget-object p0, Lcom/inmobi/media/sf;->d:Lcom/inmobi/media/pf;

    if-eqz p0, :cond_a

    .line 109
    iget-object v0, v3, Lcom/inmobi/media/yc;->c:[B

    invoke-static {v0}, Lcom/inmobi/media/J9;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 110
    const-string v4, "Failed to write to cache diskLruCache with: diskLruCache.editor is null for "

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "data"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    iget-object v1, p0, Lcom/inmobi/media/pf;->a:Lcom/inmobi/media/S3;

    const-string v5, "WebAssetLRUCacheHelper"

    if-eqz v1, :cond_9

    .line 112
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 113
    iget-object p0, p0, Lcom/inmobi/media/pf;->a:Lcom/inmobi/media/S3;

    if-eqz p0, :cond_8

    invoke-virtual {p0, v1}, Lcom/inmobi/media/S3;->a(Ljava/lang/String;)Lcom/inmobi/media/P3;

    move-result-object p0

    if-eqz p0, :cond_7

    const/4 v1, 0x0

    .line 114
    invoke-virtual {p0, p1, v1}, Lcom/inmobi/media/P3;->a(Ljava/lang/String;I)V

    const/4 v2, 0x1

    .line 115
    invoke-virtual {p0, v0, v2}, Lcom/inmobi/media/P3;->a(Ljava/lang/String;I)V

    .line 116
    iget-boolean v0, p0, Lcom/inmobi/media/P3;->c:Z

    if-eqz v0, :cond_6

    .line 117
    iget-object v0, p0, Lcom/inmobi/media/P3;->d:Lcom/inmobi/media/S3;

    invoke-static {v0, p0, v1}, Lcom/inmobi/media/S3;->a(Lcom/inmobi/media/S3;Lcom/inmobi/media/P3;Z)V

    .line 118
    iget-object v0, p0, Lcom/inmobi/media/P3;->d:Lcom/inmobi/media/S3;

    iget-object p0, p0, Lcom/inmobi/media/P3;->a:Lcom/inmobi/media/Q3;

    .line 119
    iget-object p0, p0, Lcom/inmobi/media/Q3;->a:Ljava/lang/String;

    .line 120
    invoke-virtual {v0, p0}, Lcom/inmobi/media/S3;->d(Ljava/lang/String;)V

    return-object v3

    :catch_0
    move-exception p0

    goto :goto_1

    .line 121
    :cond_6
    iget-object v0, p0, Lcom/inmobi/media/P3;->d:Lcom/inmobi/media/S3;

    invoke-static {v0, p0, v2}, Lcom/inmobi/media/S3;->a(Lcom/inmobi/media/S3;Lcom/inmobi/media/P3;Z)V

    return-object v3

    :cond_7
    if-eqz p2, :cond_a

    .line 122
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v5, p0}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 123
    :cond_8
    const-string p0, "diskLruCache"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    if-eqz p2, :cond_a

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to write to cache diskLruCache with: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " for "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p2, Lcom/inmobi/media/A5;

    invoke-virtual {p2, v5, p0}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    if-eqz p2, :cond_a

    .line 125
    const-string p0, "Disk Cache Failed to Initialize. Failed writeToCache: "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    check-cast p2, Lcom/inmobi/media/A5;

    invoke-virtual {p2, v5, p0}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_2
    return-object v3
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/inmobi/media/z5;)Landroid/webkit/WebResourceResponse;
    .locals 21

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "ResourceCacheMiss"

    const-string v3, "latency"

    const-string v4, "errorCode"

    const-string v5, "request for "

    const-string v6, "waiting for existing request for "

    const-string v7, "Found in cache in After FutureTask created: "

    const-string v8, "Found in cache: "

    const-string v9, "mimeType is "

    const-string v10, "url"

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v11, Lcom/inmobi/media/sf;->d:Lcom/inmobi/media/pf;

    const-string v13, "WebResourceHandler"

    if-eqz v11, :cond_13

    .line 2
    iget-object v14, v11, Lcom/inmobi/media/pf;->a:Lcom/inmobi/media/S3;

    if-eqz v14, :cond_13

    .line 3
    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    invoke-interface {v14, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    const/16 v17, 0x0

    .line 6
    :try_start_0
    invoke-static {v0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 7
    invoke-static {v12}, Lcom/inmobi/media/B2;->a(Ljava/lang/String;)Z

    move-result v18
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_b

    if-eqz v18, :cond_0

    move-wide/from16 v18, v15

    .line 8
    :try_start_1
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v15

    invoke-virtual {v15, v12}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v5, v2

    goto/16 :goto_c

    :catch_1
    move-object v5, v2

    goto/16 :goto_d

    :cond_0
    move-wide/from16 v18, v15

    move-object/from16 v12, v17

    :goto_0
    if-eqz v12, :cond_1

    .line 9
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v15

    if-nez v15, :cond_2

    :cond_1
    const-string v12, "text/html"

    :cond_2
    if-eqz v1, :cond_3

    .line 10
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " for "

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v15, v1

    check-cast v15, Lcom/inmobi/media/A5;

    invoke-virtual {v15, v13, v9}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_3
    invoke-virtual {v11, v0, v1}, Lcom/inmobi/media/pf;->a(Ljava/lang/String;Lcom/inmobi/media/z5;)Ljava/io/InputStream;

    move-result-object v9
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v15, "ResourceCacheHit"

    if-eqz v9, :cond_5

    if-eqz v1, :cond_4

    .line 12
    :try_start_2
    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v6, v1

    check-cast v6, Lcom/inmobi/media/A5;

    invoke-virtual {v6, v13, v5}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_4
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    invoke-interface {v5, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v6, Lcom/inmobi/media/Pd;->a:Lcom/inmobi/media/Pd;

    .line 16
    sget-object v6, Lcom/inmobi/media/Td;->a:Lcom/inmobi/media/Td;

    .line 17
    invoke-static {v15, v5, v6}, Lcom/inmobi/media/Pd;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/Td;)V

    .line 18
    invoke-static {v9, v12}, Lcom/inmobi/media/B2;->a(Ljava/io/InputStream;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    return-object v0

    .line 19
    :cond_5
    sget-object v8, Lcom/inmobi/media/sf;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/concurrent/FutureTask;
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v9, :cond_6

    move-object/from16 v16, v4

    .line 20
    :try_start_3
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-object/from16 v20, v2

    .line 21
    :try_start_4
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v4, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :goto_1
    move-object/from16 v4, v16

    move-object/from16 v5, v20

    goto/16 :goto_c

    :catch_2
    move-object/from16 v4, v16

    move-object/from16 v5, v20

    goto/16 :goto_d

    :catch_3
    move-exception v0

    move-object/from16 v20, v2

    goto :goto_1

    :catch_4
    move-object v5, v2

    :catch_5
    :goto_2
    move-object/from16 v4, v16

    goto/16 :goto_d

    :cond_6
    move-object/from16 v20, v2

    move-object/from16 v16, v4

    .line 22
    new-instance v2, Ljava/util/concurrent/FutureTask;

    new-instance v4, Lpc/b3;

    move-object/from16 v9, p0

    invoke-direct {v4, v9, v0, v1}, Lpc/b3;-><init>(Lcom/inmobi/media/sf;Ljava/lang/String;Lcom/inmobi/media/z5;)V

    invoke-direct {v2, v4}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 23
    invoke-virtual {v8, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/FutureTask;

    if-nez v4, :cond_7

    .line 24
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    move-object v2, v9

    goto :goto_4

    :catch_6
    move-exception v0

    goto :goto_1

    .line 26
    :cond_7
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 28
    :goto_4
    iget-object v4, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 29
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 30
    iget-object v2, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 31
    check-cast v2, Ljava/util/concurrent/FutureTask;

    if-eqz v4, :cond_8

    if-eqz v1, :cond_c

    .line 32
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v5, v1

    check-cast v5, Lcom/inmobi/media/A5;

    invoke-virtual {v5, v13, v4}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 33
    :cond_8
    invoke-virtual {v11, v0, v1}, Lcom/inmobi/media/pf;->a(Ljava/lang/String;Lcom/inmobi/media/z5;)Ljava/io/InputStream;

    move-result-object v4

    if-eqz v4, :cond_a

    if-eqz v1, :cond_9

    .line 34
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v5, v1

    check-cast v5, Lcom/inmobi/media/A5;

    invoke-virtual {v5, v13, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_9
    invoke-virtual {v8, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 37
    invoke-interface {v2, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v5, Lcom/inmobi/media/Pd;->a:Lcom/inmobi/media/Pd;

    .line 39
    sget-object v5, Lcom/inmobi/media/Td;->a:Lcom/inmobi/media/Td;

    .line 40
    invoke-static {v15, v2, v5}, Lcom/inmobi/media/Pd;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/Td;)V

    .line 41
    invoke-static {v4, v12}, Lcom/inmobi/media/B2;->a(Ljava/io/InputStream;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    return-object v0

    :cond_a
    if-eqz v1, :cond_b

    .line 42
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v5, v1

    check-cast v5, Lcom/inmobi/media/A5;

    invoke-virtual {v5, v13, v4}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_b
    invoke-virtual {v2}, Ljava/util/concurrent/FutureTask;->run()V

    .line 44
    invoke-virtual {v8, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    const-string v4, "networkType"

    invoke-static {}, Lcom/inmobi/media/L3;->q()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v14, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_c
    :goto_5
    sget-object v4, Lcom/inmobi/media/sf;->c:Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;

    invoke-virtual {v4}, Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;->getTimeout()I

    move-result v5

    int-to-long v5, v5

    .line 47
    invoke-virtual {v4}, Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;->getMaxRetries()I

    move-result v4

    const/4 v7, 0x1

    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-long v7, v4

    mul-long/2addr v5, v7

    .line 48
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v5, v6, v4}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/yc;

    .line 49
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const-string v4, "response"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v4, v2, Lcom/inmobi/media/yc;->c:[B

    .line 51
    iget-object v5, v2, Lcom/inmobi/media/yc;->d:Ljava/lang/Integer;

    if-nez v5, :cond_e

    :cond_d
    :goto_6
    move-object/from16 v5, v20

    goto :goto_9

    :cond_e
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    const/16 v6, 0xc8

    if-ne v5, v6, :cond_d

    if-eqz v4, :cond_d

    .line 52
    :try_start_5
    array-length v4, v4

    if-nez v4, :cond_f

    goto :goto_6

    .line 53
    :cond_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v4, v4, v18

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v14, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    const-string v4, "size"

    .line 55
    iget-object v5, v2, Lcom/inmobi/media/yc;->c:[B
    :try_end_5
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8

    if-eqz v5, :cond_10

    .line 56
    :try_start_6
    array-length v5, v5

    int-to-long v5, v5

    const-wide/16 v7, 0x400

    .line 57
    div-long/2addr v5, v7
    :try_end_6
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_7

    :cond_10
    const-wide/16 v5, 0x0

    .line 58
    :goto_7
    :try_start_7
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v14, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v4, Lcom/inmobi/media/Pd;->a:Lcom/inmobi/media/Pd;

    .line 60
    sget-object v4, Lcom/inmobi/media/Td;->a:Lcom/inmobi/media/Td;
    :try_end_7
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_7 .. :try_end_7} :catch_9
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8

    move-object/from16 v5, v20

    .line 61
    :try_start_8
    invoke-static {v5, v14, v4}, Lcom/inmobi/media/Pd;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/Td;)V

    .line 62
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 63
    iget-object v2, v2, Lcom/inmobi/media/yc;->c:[B

    .line 64
    invoke-direct {v4, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v4, v12}, Lcom/inmobi/media/B2;->a(Ljava/io/InputStream;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    return-object v0

    :catch_7
    move-exception v0

    :goto_8
    move-object/from16 v4, v16

    goto :goto_c

    :catch_8
    move-exception v0

    move-object/from16 v5, v20

    goto :goto_8

    :catch_9
    move-object/from16 v5, v20

    goto/16 :goto_2

    .line 65
    :goto_9
    iget-object v2, v2, Lcom/inmobi/media/yc;->a:Lcom/inmobi/media/I9;

    if-eqz v2, :cond_11

    .line 66
    iget-object v2, v2, Lcom/inmobi/media/I9;->a:Lcom/inmobi/media/o4;

    .line 67
    iget v2, v2, Lcom/inmobi/media/o4;->a:I

    .line 68
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_a
    move-object/from16 v4, v16

    goto :goto_b

    :cond_11
    const/16 v2, 0x892

    .line 69
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2
    :try_end_8
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_a

    .line 70
    :goto_b
    :try_start_9
    invoke-interface {v14, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_9 .. :try_end_9} :catch_d
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_a

    goto :goto_e

    :catch_a
    move-exception v0

    goto :goto_c

    :catch_b
    move-exception v0

    move-object v5, v2

    move-wide/from16 v18, v15

    goto :goto_c

    :catch_c
    move-object v5, v2

    move-wide/from16 v18, v15

    goto :goto_d

    :goto_c
    const/16 v2, 0x893

    .line 71
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-interface {v14, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_12

    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Unhandled exception occurred: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-static {v0, v2}, Lcom/inmobi/media/rf;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 74
    check-cast v1, Lcom/inmobi/media/A5;

    invoke-virtual {v1, v13, v0}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :catch_d
    :goto_d
    const/16 v2, 0x891

    .line 75
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-interface {v14, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_12

    .line 76
    const-string v2, "Timeout exception occurred for url: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v1, Lcom/inmobi/media/A5;

    invoke-virtual {v1, v13, v0}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :cond_12
    :goto_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v0, v0, v18

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v14, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-object v0, Lcom/inmobi/media/Pd;->a:Lcom/inmobi/media/Pd;

    .line 79
    sget-object v0, Lcom/inmobi/media/Td;->a:Lcom/inmobi/media/Td;

    .line 80
    invoke-static {v5, v14, v0}, Lcom/inmobi/media/Pd;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/Td;)V

    return-object v17

    :cond_13
    const/16 v17, 0x0

    if-eqz v1, :cond_14

    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "WebAsset Cache Helper was not Initialized. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " for URL: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Lcom/inmobi/media/A5;

    invoke-virtual {v1, v13, v0}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    return-object v17
.end method
