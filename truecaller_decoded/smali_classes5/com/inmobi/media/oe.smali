.class public abstract Lcom/inmobi/media/oe;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 1
    const-string v0, "getToken"

    const-string v1, "AB"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/Cb;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/inmobi/media/A5;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    if-eqz p0, :cond_0

    .line 3
    const-string v1, "tp"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/inmobi/media/Vc;->a(Ljava/lang/String;)V

    .line 4
    const-string v1, "tp-v"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/inmobi/media/Vc;->b(Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-static {}, Lcom/inmobi/media/oe;->a()V

    .line 6
    invoke-static {}, Lcom/inmobi/media/Uc;->q()Z

    move-result v1

    const-string v5, "LOG_TAG"

    const/4 v6, 0x0

    const-string v7, "com.inmobi.media.oe"

    if-nez v1, :cond_2

    if-eqz v0, :cond_1

    .line 7
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "InMobi SDK is not initialised. Cannot fetch a token."

    invoke-virtual {v0, v7, p0}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/16 p0, 0x5a

    .line 8
    invoke-static {p0, v3, v4, v0}, Lcom/inmobi/media/oe;->a(IJLcom/inmobi/media/A5;)V

    return-object v6

    .line 9
    :cond_2
    sget-object v1, Lcom/inmobi/media/O2;->a:Ljava/util/LinkedHashMap;

    .line 10
    const-string v1, "root"

    const-string v8, "null cannot be cast to non-null type com.inmobi.commons.core.configs.RootConfig"

    invoke-static {v1, v8, v6}, Lcom/inmobi/media/p5;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/N2;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v1

    .line 11
    check-cast v1, Lcom/inmobi/commons/core/configs/RootConfig;

    .line 12
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/RootConfig;->isMonetizationDisabled()Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 p0, 0x7dc

    .line 13
    invoke-static {p0, v3, v4, v0}, Lcom/inmobi/media/oe;->a(IJLcom/inmobi/media/A5;)V

    if-eqz v0, :cond_3

    .line 14
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "Monetization disabled. cannot provide token"

    invoke-virtual {v0, v7, p0}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v6

    .line 15
    :cond_4
    const-string v8, "ads"

    const-string v9, "null cannot be cast to non-null type com.inmobi.commons.core.configs.AdConfig"

    invoke-static {v8, v9, v6}, Lcom/inmobi/media/p5;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/N2;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v8

    .line 16
    check-cast v8, Lcom/inmobi/commons/core/configs/AdConfig;

    .line 17
    new-instance v9, Lcom/inmobi/media/pe;

    new-instance v10, Lcom/inmobi/media/ue;

    invoke-virtual {v8}, Lcom/inmobi/commons/core/configs/Config;->getIncludeIdParams()Lcom/inmobi/media/W5;

    move-result-object v11

    invoke-direct {v10, v11}, Lcom/inmobi/media/ue;-><init>(Lcom/inmobi/media/W5;)V

    invoke-direct {v9, v10, v0, v1, v8}, Lcom/inmobi/media/pe;-><init>(Lcom/inmobi/media/ue;Lcom/inmobi/media/A5;Lcom/inmobi/commons/core/configs/RootConfig;Lcom/inmobi/commons/core/configs/AdConfig;)V

    .line 18
    iput-object p0, v9, Lcom/inmobi/media/pe;->C:Ljava/util/Map;

    .line 19
    iput-object p1, v9, Lcom/inmobi/media/pe;->B:Ljava/lang/String;

    .line 20
    invoke-static {}, Lcom/inmobi/media/Uc;->k()Ljava/lang/String;

    move-result-object p0

    .line 21
    new-instance p1, Lkotlin/Pair;

    const-string v1, "h-user-agent"

    invoke-direct {p1, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x1

    .line 22
    new-array p0, p0, [Lkotlin/Pair;

    aput-object p1, p0, v2

    .line 23
    invoke-static {p0}, Lkotlin/collections/O;->h([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p0

    .line 24
    iget-object p1, v9, Lcom/inmobi/media/N9;->k:Ljava/util/HashMap;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 25
    :cond_5
    invoke-virtual {v9}, Lcom/inmobi/media/pe;->f()V

    .line 26
    iget-boolean p0, v9, Lcom/inmobi/media/N9;->d:Z

    if-eqz p0, :cond_7

    .line 27
    invoke-static {v3, v4, v0}, Lcom/inmobi/media/oe;->a(JLcom/inmobi/media/A5;)V

    if-eqz v0, :cond_6

    .line 28
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "get signals success"

    invoke-virtual {v0, v7, p0}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_6
    invoke-virtual {v9}, Lcom/inmobi/media/N9;->c()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const-string v0, "this as java.lang.String).getBytes(charset)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-static {p0, v0}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p0

    const-string v0, "encode(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :cond_7
    if-eqz v0, :cond_8

    .line 30
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "get Signals failed - GDPR Compliance"

    invoke-virtual {v0, v7, p0}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const/16 p0, 0x85d    # 3.0E-42f

    .line 31
    invoke-static {p0, v3, v4, v0}, Lcom/inmobi/media/oe;->a(IJLcom/inmobi/media/A5;)V

    return-object v6
.end method

.method public static a()V
    .locals 1

    new-instance v0, Lpc/E2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 60
    invoke-static {v0}, Lcom/inmobi/media/Uc;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(IJLcom/inmobi/media/A5;)V
    .locals 3

    if-eqz p3, :cond_0

    .line 32
    const-string v0, "LOG_TAG"

    const-string v1, "com.inmobi.media.oe"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "submitAdGetSignalsFailed - errorCode - "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", startTime - "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v1, v0}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_0
    new-instance v0, Lpc/F2;

    invoke-direct {v0, p1, p2, p0}, Lpc/F2;-><init>(JI)V

    invoke-static {v0}, Lcom/inmobi/media/Uc;->a(Ljava/lang/Runnable;)V

    if-eqz p3, :cond_1

    .line 34
    invoke-virtual {p3}, Lcom/inmobi/media/A5;->a()V

    :cond_1
    return-void
.end method

.method public static final a(J)V
    .locals 3

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 51
    new-instance p1, Lkotlin/Pair;

    const-string v0, "latency"

    invoke-direct {p1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    invoke-static {}, Lcom/inmobi/media/L3;->q()Ljava/lang/String;

    move-result-object p0

    .line 53
    new-instance v0, Lkotlin/Pair;

    const-string v1, "networkType"

    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    new-instance p0, Lkotlin/Pair;

    const-string v1, "plType"

    const-string v2, "AB"

    invoke-direct {p0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x3

    .line 55
    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object v0, v1, p1

    const/4 p1, 0x2

    aput-object p0, v1, p1

    .line 56
    invoke-static {v1}, Lkotlin/collections/O;->h([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p0

    .line 57
    sget-object p1, Lcom/inmobi/media/Pd;->a:Lcom/inmobi/media/Pd;

    .line 58
    sget-object p1, Lcom/inmobi/media/Td;->a:Lcom/inmobi/media/Td;

    .line 59
    const-string v0, "AdGetSignalsSucceeded"

    invoke-static {v0, p0, p1}, Lcom/inmobi/media/Pd;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/Td;)V

    return-void
.end method

.method public static final a(JI)V
    .locals 3

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 36
    new-instance p1, Lkotlin/Pair;

    const-string v0, "latency"

    invoke-direct {p1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    invoke-static {}, Lcom/inmobi/media/L3;->q()Ljava/lang/String;

    move-result-object p0

    .line 38
    new-instance v0, Lkotlin/Pair;

    const-string v1, "networkType"

    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 40
    new-instance p2, Lkotlin/Pair;

    const-string v1, "errorCode"

    invoke-direct {p2, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    new-instance p0, Lkotlin/Pair;

    const-string v1, "plType"

    const-string v2, "AB"

    invoke-direct {p0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x4

    .line 42
    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object v0, v1, p1

    const/4 p1, 0x2

    aput-object p2, v1, p1

    const/4 p1, 0x3

    aput-object p0, v1, p1

    .line 43
    invoke-static {v1}, Lkotlin/collections/O;->h([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p0

    .line 44
    sget-object p1, Lcom/inmobi/media/Pd;->a:Lcom/inmobi/media/Pd;

    .line 45
    sget-object p1, Lcom/inmobi/media/Td;->a:Lcom/inmobi/media/Td;

    .line 46
    const-string p2, "AdGetSignalsFailed"

    invoke-static {p2, p0, p1}, Lcom/inmobi/media/Pd;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/Td;)V

    return-void
.end method

.method public static a(JLcom/inmobi/media/A5;)V
    .locals 3

    if-eqz p2, :cond_0

    .line 47
    const-string v0, "LOG_TAG"

    const-string v1, "com.inmobi.media.oe"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "submitAdGetSignalsSucceeded - startTime - "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :cond_0
    new-instance v0, Lpc/D2;

    invoke-direct {v0, p0, p1}, Lpc/D2;-><init>(J)V

    invoke-static {v0}, Lcom/inmobi/media/Uc;->a(Ljava/lang/Runnable;)V

    if-eqz p2, :cond_1

    .line 49
    invoke-virtual {p2}, Lcom/inmobi/media/A5;->a()V

    :cond_1
    return-void
.end method

.method public static final b()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/inmobi/media/L3;->q()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lkotlin/Pair;

    .line 6
    .line 7
    const-string v2, "networkType"

    .line 8
    .line 9
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lkotlin/Pair;

    .line 13
    .line 14
    const-string v2, "plType"

    .line 15
    .line 16
    const-string v3, "AB"

    .line 17
    .line 18
    invoke-direct {v0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    new-array v2, v2, [Lkotlin/Pair;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v1, v2, v3

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    aput-object v0, v2, v1

    .line 29
    .line 30
    invoke-static {v2}, Lkotlin/collections/O;->h([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Lcom/inmobi/media/Pd;->a:Lcom/inmobi/media/Pd;

    .line 35
    .line 36
    sget-object v1, Lcom/inmobi/media/Td;->a:Lcom/inmobi/media/Td;

    .line 37
    .line 38
    const-string v2, "AdGetSignalsCalled"

    .line 39
    .line 40
    invoke-static {v2, v0, v1}, Lcom/inmobi/media/Pd;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/Td;)V

    .line 41
    .line 42
    .line 43
    return-void
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
