.class public abstract Lcom/inmobi/media/Ma;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/Pa;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config;

.field public final d:Lcom/inmobi/media/Ka;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Pa;)V
    .locals 2

    .line 1
    const-string v0, "dao"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/inmobi/media/Ma;->a:Lcom/inmobi/media/Pa;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/inmobi/media/Ma;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    sget-object p1, Lcom/inmobi/media/O2;->a:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    const-string p1, "null cannot be cast to non-null type com.inmobi.commons.core.configs.AdConfig"

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    const-string v1, "ads"

    .line 24
    .line 25
    invoke-static {v1, p1, v0}, Lcom/inmobi/media/p5;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/N2;)Lcom/inmobi/commons/core/configs/Config;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/inmobi/commons/core/configs/AdConfig;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/AdConfig;->getPingsV2Config()Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/inmobi/media/Ma;->c:Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config;

    .line 36
    .line 37
    new-instance v0, Lcom/inmobi/media/Ka;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Lcom/inmobi/media/Ka;-><init>(Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/inmobi/media/Ma;->d:Lcom/inmobi/media/Ka;

    .line 43
    .line 44
    return-void
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
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
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
.end method

.method public static a(ILjava/lang/String;SLcom/inmobi/media/za;JLcom/inmobi/media/La;)V
    .locals 9

    const-string v0, "ping"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    const-string v1, "Ma"

    const-string v2, "getSimpleName(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget-object v3, p3, Lcom/inmobi/media/za;->a:Ljava/lang/String;

    .line 83
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-static {p6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    iget v1, p3, Lcom/inmobi/media/za;->g:I

    if-eqz p6, :cond_4

    .line 86
    check-cast p6, Lcom/inmobi/media/Ia;

    .line 87
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iget-object v0, p6, Lcom/inmobi/media/Ia;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 89
    :cond_0
    const-string v0, "high"

    .line 90
    iget-object v2, p3, Lcom/inmobi/media/za;->e:Ljava/lang/String;

    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 92
    iget-boolean v0, p3, Lcom/inmobi/media/za;->f:Z

    if-eqz v0, :cond_1

    .line 93
    iget v8, p3, Lcom/inmobi/media/za;->g:I

    const/4 v0, 0x1

    if-ge v8, v0, :cond_1

    .line 94
    iget-object v3, p3, Lcom/inmobi/media/za;->b:Ljava/lang/String;

    .line 95
    iget-object v0, p6, Lcom/inmobi/media/Ia;->a:Lcom/inmobi/media/Ha;

    if-eqz v0, :cond_1

    move-object v2, v0

    check-cast v2, Lcom/inmobi/media/Yb;

    move v4, p0

    move-object v5, p1

    move-wide v6, p4

    invoke-virtual/range {v2 .. v8}, Lcom/inmobi/media/Yb;->a(Ljava/lang/String;ILjava/lang/String;JI)V

    .line 96
    :cond_1
    iget-object p0, p3, Lcom/inmobi/media/za;->e:Ljava/lang/String;

    .line 97
    iget-object p1, p6, Lcom/inmobi/media/Ia;->b:Lcom/inmobi/media/nc;

    if-eqz p1, :cond_3

    if-nez p0, :cond_2

    .line 98
    const-string p0, "unknown"

    .line 99
    :cond_2
    const-string p4, "priority"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-virtual {p1}, Lcom/inmobi/media/nc;->a()Ljava/util/Map;

    move-result-object p1

    const/16 p4, 0x8c7

    invoke-static {p4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p4

    .line 101
    const-string p5, "errorCode"

    invoke-interface {p1, p5, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    const-string p4, "trigger"

    invoke-interface {p1, p4, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p4, "retryCount"

    invoke-interface {p1, p4, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    const-string p0, "PingFailed"

    invoke-static {p0, p1}, Lcom/inmobi/media/Oa;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 105
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_5

    .line 106
    invoke-static {p3, p2}, Lcom/inmobi/media/Ma;->a(Lcom/inmobi/media/za;S)V

    :cond_5
    return-void
.end method

.method public static final a(Lcom/inmobi/media/Ma;Lcom/inmobi/media/za;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$ping"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Ma;->a(Lcom/inmobi/media/za;)V

    return-void
.end method

.method public static a(Lcom/inmobi/media/za;S)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/za;->k:Lcom/inmobi/media/hc;

    const-string v1, "PingFailed"

    const-string v2, "retryCount"

    const-string v3, "trigger"

    const-string v4, "errorCode"

    if-eqz v0, :cond_0

    .line 2
    new-instance v5, Lcom/inmobi/media/nc;

    invoke-direct {v5, v0}, Lcom/inmobi/media/nc;-><init>(Lcom/inmobi/media/hc;)V

    .line 3
    iget-object v0, p0, Lcom/inmobi/media/za;->e:Ljava/lang/String;

    .line 4
    iget v6, p0, Lcom/inmobi/media/za;->g:I

    .line 5
    const-string v7, "priority"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v5}, Lcom/inmobi/media/nc;->a()Ljava/util/Map;

    move-result-object v5

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v7

    .line 7
    invoke-interface {v5, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-interface {v5, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {v1, v5}, Lcom/inmobi/media/Oa;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 12
    sget-object v0, Lcom/inmobi/media/Oa;->a:Lcom/inmobi/commons/core/configs/TelemetryConfig;

    .line 13
    iget-object v0, p0, Lcom/inmobi/media/za;->e:Ljava/lang/String;

    .line 14
    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    .line 16
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    iget p0, p0, Lcom/inmobi/media/za;->g:I

    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 19
    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, v2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x3

    .line 20
    new-array p0, p0, [Lkotlin/Pair;

    const/4 v2, 0x0

    aput-object v5, p0, v2

    const/4 v2, 0x1

    aput-object v0, p0, v2

    const/4 v0, 0x2

    aput-object p1, p0, v0

    .line 21
    invoke-static {p0}, Lkotlin/collections/O;->j([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object p0

    .line 22
    invoke-static {v1, p0}, Lcom/inmobi/media/Oa;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/Da;Lcom/inmobi/media/La;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "pingResult"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v6, v1, Lcom/inmobi/media/Da;->a:Lcom/inmobi/media/za;

    .line 34
    iget-object v2, v6, Lcom/inmobi/media/za;->a:Ljava/lang/String;

    .line 35
    iget v2, v1, Lcom/inmobi/media/Da;->b:I

    .line 36
    sget-object v3, Lcom/inmobi/media/m4;->b:Lcom/inmobi/media/k4;

    const-string v3, "id = ?"

    const-string v4, "ping"

    const/16 v5, -0x16

    if-eq v2, v5, :cond_4

    sget-object v7, Lcom/inmobi/media/o4;->b:Lcom/inmobi/media/l4;

    if-ne v2, v5, :cond_0

    goto/16 :goto_2

    .line 37
    :cond_0
    iget v2, v6, Lcom/inmobi/media/za;->g:I

    add-int/lit8 v14, v2, 0x1

    .line 38
    iget-object v2, v6, Lcom/inmobi/media/za;->e:Ljava/lang/String;

    .line 39
    const-string v5, "high"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 40
    iget-object v2, v0, Lcom/inmobi/media/Ma;->c:Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config;

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config;->getRetryConfig()Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config$PingRetryConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config$PingRetryConfig;->getHigh()Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config$PingRetryConfig$PriorityRetryConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config$PingRetryConfig$PriorityRetryConfig;->getMaxRetries()I

    move-result v2

    goto :goto_0

    .line 41
    :cond_1
    iget-object v2, v0, Lcom/inmobi/media/Ma;->c:Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config;

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config;->getRetryConfig()Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config$PingRetryConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config$PingRetryConfig;->getNormal()Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config$PingRetryConfig$PriorityRetryConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config$PingRetryConfig$PriorityRetryConfig;->getMaxRetries()I

    move-result v2

    :goto_0
    if-le v14, v2, :cond_2

    .line 42
    iget-object v2, v0, Lcom/inmobi/media/Ma;->a:Lcom/inmobi/media/Pa;

    .line 43
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v4, v6, Lcom/inmobi/media/za;->b:Ljava/lang/String;

    .line 45
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/inmobi/media/T1;->a(Ljava/lang/String;[Ljava/lang/String;)I

    .line 46
    iget v3, v1, Lcom/inmobi/media/Da;->b:I

    .line 47
    iget-object v4, v1, Lcom/inmobi/media/Da;->c:Ljava/lang/String;

    const/16 v5, 0x8c9

    .line 48
    iget-wide v7, v1, Lcom/inmobi/media/Da;->d:J

    move-object/from16 v9, p2

    .line 49
    invoke-static/range {v3 .. v9}, Lcom/inmobi/media/Ma;->a(ILjava/lang/String;SLcom/inmobi/media/za;JLcom/inmobi/media/La;)V

    return-void

    .line 50
    :cond_2
    iget-object v2, v6, Lcom/inmobi/media/za;->e:Ljava/lang/String;

    .line 51
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 52
    iget-object v2, v0, Lcom/inmobi/media/Ma;->c:Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config;

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config;->getRetryConfig()Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config$PingRetryConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config$PingRetryConfig;->getHigh()Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config$PingRetryConfig$PriorityRetryConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config$PingRetryConfig$PriorityRetryConfig;->getRetryInterval()J

    move-result-wide v7

    .line 53
    iget-object v2, v0, Lcom/inmobi/media/Ma;->c:Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config;

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config;->getRetryConfig()Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config$PingRetryConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config$PingRetryConfig;->getHigh()Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config$PingRetryConfig$PriorityRetryConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config$PingRetryConfig$PriorityRetryConfig;->getFactor()D

    move-result-wide v9

    .line 54
    new-instance v2, Lkotlin/Pair;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-direct {v2, v5, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 55
    :cond_3
    iget-object v2, v0, Lcom/inmobi/media/Ma;->c:Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config;

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config;->getRetryConfig()Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config$PingRetryConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config$PingRetryConfig;->getNormal()Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config$PingRetryConfig$PriorityRetryConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config$PingRetryConfig$PriorityRetryConfig;->getRetryInterval()J

    move-result-wide v7

    .line 56
    iget-object v2, v0, Lcom/inmobi/media/Ma;->c:Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config;

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config;->getRetryConfig()Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config$PingRetryConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config$PingRetryConfig;->getNormal()Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config$PingRetryConfig$PriorityRetryConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config$PingRetryConfig$PriorityRetryConfig;->getFactor()D

    move-result-wide v9

    .line 57
    new-instance v2, Lkotlin/Pair;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-direct {v2, v5, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    :goto_1
    iget-object v5, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 59
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    .line 60
    iget-object v2, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 61
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    long-to-double v7, v7

    move-wide v15, v7

    int-to-double v7, v14

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    mul-double/2addr v7, v15

    const-wide/16 v9, 0x3e8

    long-to-double v9, v9

    mul-double/2addr v7, v9

    double-to-long v7, v7

    add-long/2addr v11, v7

    .line 63
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    .line 64
    iget-object v8, v6, Lcom/inmobi/media/za;->a:Ljava/lang/String;

    iget-object v9, v6, Lcom/inmobi/media/za;->b:Ljava/lang/String;

    iget-object v10, v6, Lcom/inmobi/media/za;->c:Ljava/util/Map;

    iget-boolean v11, v6, Lcom/inmobi/media/za;->d:Z

    iget-object v12, v6, Lcom/inmobi/media/za;->e:Ljava/lang/String;

    iget-boolean v13, v6, Lcom/inmobi/media/za;->f:Z

    iget-object v15, v6, Lcom/inmobi/media/za;->h:Ljava/lang/String;

    move v5, v13

    move v2, v14

    iget-wide v13, v6, Lcom/inmobi/media/za;->i:J

    iget-object v7, v6, Lcom/inmobi/media/za;->k:Lcom/inmobi/media/hc;

    move/from16 v16, v2

    .line 65
    const-string v2, "url"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "id"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "headers"

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "priority"

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "ownerId"

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v19, v7

    new-instance v7, Lcom/inmobi/media/za;

    move-wide/from16 v20, v13

    move/from16 v14, v16

    move-wide/from16 v16, v20

    move v13, v5

    invoke-direct/range {v7 .. v19}, Lcom/inmobi/media/za;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;ZILjava/lang/String;JLjava/lang/Long;Lcom/inmobi/media/hc;)V

    .line 66
    iget-object v2, v0, Lcom/inmobi/media/Ma;->a:Lcom/inmobi/media/Pa;

    .line 67
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v7, v3, v4}, Lcom/inmobi/media/T1;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)V

    .line 69
    iget v3, v1, Lcom/inmobi/media/Da;->b:I

    .line 70
    iget-object v4, v1, Lcom/inmobi/media/Da;->c:Ljava/lang/String;

    const/16 v5, 0x8c7

    .line 71
    iget-wide v7, v1, Lcom/inmobi/media/Da;->d:J

    move-object/from16 v9, p2

    .line 72
    invoke-static/range {v3 .. v9}, Lcom/inmobi/media/Ma;->a(ILjava/lang/String;SLcom/inmobi/media/za;JLcom/inmobi/media/La;)V

    return-void

    .line 73
    :cond_4
    :goto_2
    iget-object v2, v0, Lcom/inmobi/media/Ma;->a:Lcom/inmobi/media/Pa;

    .line 74
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object v4, v6, Lcom/inmobi/media/za;->b:Ljava/lang/String;

    .line 76
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/inmobi/media/T1;->a(Ljava/lang/String;[Ljava/lang/String;)I

    .line 77
    iget v9, v1, Lcom/inmobi/media/Da;->b:I

    .line 78
    iget-object v12, v1, Lcom/inmobi/media/Da;->a:Lcom/inmobi/media/za;

    .line 79
    iget-wide v13, v1, Lcom/inmobi/media/Da;->d:J

    .line 80
    const-string v10, "Redirect URL is malformed"

    const/16 v11, 0x8d2

    move-object/from16 v15, p2

    invoke-static/range {v9 .. v15}, Lcom/inmobi/media/Ma;->a(ILjava/lang/String;SLcom/inmobi/media/za;JLcom/inmobi/media/La;)V

    return-void
.end method

.method public abstract a(Lcom/inmobi/media/za;)V
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "priority"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/inmobi/media/Ma;->a:Lcom/inmobi/media/Pa;

    const/4 v1, 0x0

    const/16 v2, 0x3f

    invoke-static {v0, v1, v1, v2}, Lcom/inmobi/media/T1;->a(Lcom/inmobi/media/T1;Ljava/lang/String;[Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lcom/inmobi/media/Ma;->c:Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config;

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config;->getMaxEntries()I

    move-result v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    return v2

    .line 24
    :cond_0
    sget-object v0, Lcom/inmobi/media/Oa;->a:Lcom/inmobi/commons/core/configs/TelemetryConfig;

    .line 25
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    const-string v1, "PingDBMaxLimitReached"

    invoke-static {v1, v0}, Lcom/inmobi/media/Oa;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 27
    const-string v0, "high"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "normal"

    if-eqz v1, :cond_1

    .line 28
    iget-object v1, p0, Lcom/inmobi/media/Ma;->a:Lcom/inmobi/media/Pa;

    invoke-virtual {v1, v3}, Lcom/inmobi/media/Pa;->a(Ljava/lang/String;)Lcom/inmobi/media/za;

    move-result-object v1

    if-nez v1, :cond_2

    .line 29
    iget-object v1, p0, Lcom/inmobi/media/Ma;->a:Lcom/inmobi/media/Pa;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/Pa;->a(Ljava/lang/String;)Lcom/inmobi/media/za;

    move-result-object v1

    goto :goto_0

    .line 30
    :cond_1
    iget-object v1, p0, Lcom/inmobi/media/Ma;->a:Lcom/inmobi/media/Pa;

    invoke-virtual {v1, v3}, Lcom/inmobi/media/Pa;->a(Ljava/lang/String;)Lcom/inmobi/media/za;

    move-result-object v1

    :cond_2
    :goto_0
    if-eqz v1, :cond_4

    .line 31
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 p1, 0x8d3

    goto :goto_1

    :cond_3
    const/16 p1, 0x8d4

    .line 32
    :goto_1
    invoke-static {v1, p1}, Lcom/inmobi/media/Ma;->a(Lcom/inmobi/media/za;S)V

    return v2

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lcom/inmobi/media/Da;Lcom/inmobi/media/La;)V
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "pingResult"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    const-string v1, "Ma"

    const-string v2, "getSimpleName(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, v0, Lcom/inmobi/media/Da;->a:Lcom/inmobi/media/za;

    .line 5
    iget-object v1, v1, Lcom/inmobi/media/za;->a:Ljava/lang/String;

    .line 6
    invoke-static/range {p2 .. p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "latency"

    const-string v3, "priority"

    const-string v4, "ping"

    const-string v5, "PingSuccess"

    const-string v6, "trigger"

    if-eqz p2, :cond_3

    .line 7
    iget-object v7, v0, Lcom/inmobi/media/Da;->a:Lcom/inmobi/media/za;

    .line 8
    iget v10, v0, Lcom/inmobi/media/Da;->b:I

    .line 9
    iget-wide v12, v0, Lcom/inmobi/media/Da;->d:J

    .line 10
    move-object/from16 v15, p2

    check-cast v15, Lcom/inmobi/media/Ia;

    .line 11
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v8, v15, Lcom/inmobi/media/Ia;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    iget-object v8, v7, Lcom/inmobi/media/za;->a:Ljava/lang/String;

    .line 14
    iget-object v8, v7, Lcom/inmobi/media/za;->e:Ljava/lang/String;

    .line 15
    const-string v9, "high"

    .line 16
    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 17
    iget-boolean v8, v7, Lcom/inmobi/media/za;->f:Z

    if-eqz v8, :cond_1

    .line 18
    iget-object v9, v7, Lcom/inmobi/media/za;->b:Ljava/lang/String;

    .line 19
    iget-object v8, v15, Lcom/inmobi/media/Ia;->a:Lcom/inmobi/media/Ha;

    if-eqz v8, :cond_1

    .line 20
    iget v14, v7, Lcom/inmobi/media/za;->g:I

    .line 21
    check-cast v8, Lcom/inmobi/media/Yb;

    const/4 v11, 0x0

    invoke-virtual/range {v8 .. v14}, Lcom/inmobi/media/Yb;->a(Ljava/lang/String;ILjava/lang/String;JI)V

    .line 22
    :cond_1
    iget-object v8, v7, Lcom/inmobi/media/za;->e:Ljava/lang/String;

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 24
    iget-wide v11, v7, Lcom/inmobi/media/za;->i:J

    sub-long/2addr v9, v11

    .line 25
    iget-object v7, v15, Lcom/inmobi/media/Ia;->b:Lcom/inmobi/media/nc;

    if-eqz v7, :cond_2

    .line 26
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v7}, Lcom/inmobi/media/nc;->a()Ljava/util/Map;

    move-result-object v7

    .line 28
    invoke-interface {v7, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 29
    invoke-interface {v7, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-static {v5, v7}, Lcom/inmobi/media/Oa;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 31
    :cond_2
    :goto_0
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_1

    :cond_3
    move-object v7, v1

    :goto_1
    if-nez v7, :cond_5

    .line 32
    iget-object v7, v0, Lcom/inmobi/media/Da;->a:Lcom/inmobi/media/za;

    .line 33
    iget-object v8, v7, Lcom/inmobi/media/za;->k:Lcom/inmobi/media/hc;

    if-eqz v8, :cond_4

    .line 34
    new-instance v1, Lcom/inmobi/media/nc;

    invoke-direct {v1, v8}, Lcom/inmobi/media/nc;-><init>(Lcom/inmobi/media/hc;)V

    .line 35
    iget-object v8, v7, Lcom/inmobi/media/za;->e:Ljava/lang/String;

    .line 36
    iget-wide v9, v7, Lcom/inmobi/media/za;->i:J

    .line 37
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v1}, Lcom/inmobi/media/nc;->a()Ljava/util/Map;

    move-result-object v1

    .line 39
    invoke-interface {v1, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 40
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-static {v5, v1}, Lcom/inmobi/media/Oa;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 42
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_4
    if-nez v1, :cond_5

    .line 43
    sget-object v1, Lcom/inmobi/media/Oa;->a:Lcom/inmobi/commons/core/configs/TelemetryConfig;

    .line 44
    iget-object v1, v7, Lcom/inmobi/media/za;->e:Ljava/lang/String;

    .line 45
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    iget v1, v7, Lcom/inmobi/media/za;->g:I

    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 48
    new-instance v3, Lkotlin/Pair;

    const-string v6, "retryCount"

    invoke-direct {v3, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    .line 49
    new-array v1, v1, [Lkotlin/Pair;

    const/4 v6, 0x0

    aput-object v2, v1, v6

    const/4 v2, 0x1

    aput-object v3, v1, v2

    .line 50
    invoke-static {v1}, Lkotlin/collections/O;->j([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 51
    invoke-static {v5, v1}, Lcom/inmobi/media/Oa;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    move-object/from16 v1, p0

    .line 52
    iget-object v2, v1, Lcom/inmobi/media/Ma;->a:Lcom/inmobi/media/Pa;

    .line 53
    iget-object v0, v0, Lcom/inmobi/media/Da;->a:Lcom/inmobi/media/za;

    .line 54
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v0, v0, Lcom/inmobi/media/za;->b:Ljava/lang/String;

    .line 56
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v3, "id = ?"

    invoke-virtual {v2, v3, v0}, Lcom/inmobi/media/T1;->a(Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public final b(Lcom/inmobi/media/za;)V
    .locals 2

    const-string v0, "ping"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/inmobi/media/z4;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 2
    new-instance v1, Lpc/q0;

    invoke-direct {v1, p0, p1}, Lpc/q0;-><init>(Lcom/inmobi/media/Ma;Lcom/inmobi/media/za;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
