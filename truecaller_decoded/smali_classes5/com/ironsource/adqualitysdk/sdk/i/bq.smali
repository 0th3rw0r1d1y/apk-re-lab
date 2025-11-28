.class public final Lcom/ironsource/adqualitysdk/sdk/i/bq;
.super Lcom/ironsource/adqualitysdk/sdk/i/bg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adqualitysdk/sdk/i/bq$c;
    }
.end annotation


# static fields
.field private static ﻐ:J = 0x3a8d5c2c2e61ce7cL

.field private static ﻛ:J = 0x3c52f0f8dfc3e153L

.field private static ﾇ:I = 0x1

.field private static ﾒ:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/bg;-><init>(Ljava/lang/String;)V

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
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method private static ﭴ()Ljava/lang/String;
    .locals 7

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﾇ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x61

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﾒ:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const-string v2, "\u2e4d\ua161\u2e3b\u6f74\ub84f\u093c\u17e9\u24d2\u623f\ua974\uf24a\uc73e"

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-wide/16 v5, 0x1

    .line 21
    .line 22
    cmp-long v0, v3, v5

    .line 23
    .line 24
    div-int/2addr v1, v0

    .line 25
    :goto_0
    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const-wide/16 v5, 0x0

    .line 35
    .line 36
    cmp-long v0, v3, v5

    .line 37
    .line 38
    sub-int/2addr v1, v0

    .line 39
    goto :goto_0

    .line 40
    :goto_1
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﾒ:I

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x55

    .line 43
    .line 44
    rem-int/lit16 v2, v1, 0x80

    .line 45
    .line 46
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﾇ:I

    .line 47
    .line 48
    rem-int/lit8 v1, v1, 0x2

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    const/16 v1, 0x4a

    .line 53
    .line 54
    div-int/lit8 v1, v1, 0x0

    .line 55
    .line 56
    :cond_1
    return-object v0
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

.method public static synthetic ﭸ()Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﾇ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x41

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﾒ:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﮉ()Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﮉ()Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method private static ﮉ()Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;
    .locals 3

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﾒ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x2d

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﾇ:I

    .line 8
    .line 9
    invoke-static {}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->getDynamicLoader()Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﾒ:I

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x53

    .line 16
    .line 17
    rem-int/lit16 v2, v1, 0x80

    .line 18
    .line 19
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﾇ:I

    .line 20
    .line 21
    rem-int/lit8 v1, v1, 0x2

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    throw v0
    .line 28
    .line 29
.end method

.method private static ﮌ()Ljava/lang/String;
    .locals 4

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﾇ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x5d

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﾒ:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const v1, 0xcbc3

    .line 12
    .line 13
    .line 14
    const-string v2, "\ue135\u2af1\u76b6\u827f\uce3d\u1bf3\u27ae\u736d\ubf19\uc8ed\u14ba\u2053\u6c05\ub9d0\uc59c\u115a\u5d35\u66c9\ub281\ufe4f\u0a00\u57e9\u63ff\uafb2\ufb58\u0739\u50ef\u9ca6\ua84a\uf425\u01fb\u4da5\u9946\ua500"

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/high16 v3, 0x3f800000    # 1.0f

    .line 24
    .line 25
    :goto_0
    cmpl-float v0, v0, v3

    .line 26
    .line 27
    add-int/2addr v0, v1

    .line 28
    invoke-static {v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v3, 0x0

    .line 43
    goto :goto_0
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

.method public static synthetic ﮐ()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﾒ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x61

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﾇ:I

    .line 8
    .line 9
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﭴ()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﾇ:I

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x35

    .line 16
    .line 17
    rem-int/lit16 v1, v1, 0x80

    .line 18
    .line 19
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﾒ:I

    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static synthetic ﱟ()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﾇ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x79

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﾒ:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﮌ()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﮌ()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method private static ﻐ(Lcom/facebook/ads/internal/adapters/AdAdapter;)Lcom/facebook/ads/internal/protocol/AdPlacementType;
    .locals 2

    .line 3
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﾇ:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﾒ:I

    invoke-interface {p0}, Lcom/facebook/ads/internal/adapters/AdAdapter;->getPlacementType()Lcom/facebook/ads/internal/protocol/AdPlacementType;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﾇ:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﾒ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x5b

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic ﻐ(Lcom/facebook/ads/AdView;)Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﾒ:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﾇ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ｋ(Lcom/facebook/ads/AdView;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ｋ(Lcom/facebook/ads/AdView;)Ljava/lang/String;

    const/4 p0, 0x0

    throw p0
.end method

.method private static ﻐ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 9

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 4
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻐ:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-wide v1, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﻐ:J

    invoke-static {v1, v2, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻛ(J[CI)[C

    move-result-object p0

    const/4 p1, 0x4

    .line 6
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/h;->ｋ:I

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/h;->ｋ:I

    array-length v2, p0

    if-ge v1, v2, :cond_1

    add-int/lit8 v2, v1, -0x4

    .line 7
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    .line 8
    aget-char v3, p0, v1

    rem-int/lit8 v4, v1, 0x4

    aget-char v4, p0, v4

    xor-int/2addr v3, v4

    int-to-long v3, v3

    int-to-long v5, v2

    sget-wide v7, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﻐ:J

    mul-long/2addr v5, v7

    xor-long/2addr v3, v5

    long-to-int v2, v3

    int-to-char v2, v2

    aput-char v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    .line 9
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/h;->ｋ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 10
    :cond_1
    new-instance v1, Ljava/lang/String;

    array-length v2, p0

    sub-int/2addr v2, p1

    invoke-direct {v1, p0, p1, v2}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    .line 11
    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static synthetic ﻐ(Lcom/facebook/ads/AdView;Lcom/facebook/ads/AdListener;)V
    .locals 1

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﾒ:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﾇ:I

    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﾇ(Lcom/facebook/ads/AdView;Lcom/facebook/ads/AdListener;)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﾒ:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﾇ:I

    return-void
.end method

.method public static synthetic ﻛ(Lcom/facebook/ads/internal/adapters/AdAdapter;)Lcom/facebook/ads/internal/protocol/AdPlacementType;
    .locals 3

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﾇ:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﾒ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﻐ(Lcom/facebook/ads/internal/adapters/AdAdapter;)Lcom/facebook/ads/internal/protocol/AdPlacementType;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﾒ:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﾇ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    throw v1

    :cond_1
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﻐ(Lcom/facebook/ads/internal/adapters/AdAdapter;)Lcom/facebook/ads/internal/protocol/AdPlacementType;

    throw v1
.end method

.method private static ﻛ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 50
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:Ljava/lang/Object;

    monitor-enter v0

    .line 51
    :try_start_0
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    .line 52
    array-length p1, p0

    new-array p1, p1, [C

    const/4 v1, 0x0

    .line 53
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:I

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:I

    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 54
    aget-char v2, p0, v1

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    mul-int/2addr v3, v1

    xor-int/2addr v2, v3

    int-to-long v2, v2

    sget-wide v4, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﻛ:J

    xor-long/2addr v2, v4

    long-to-int v2, v2

    int-to-char v2, v2

    aput-char v2, p1, v1

    .line 55
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 56
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 57
    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static synthetic ﻛ(Lcom/facebook/ads/InterstitialAd;Lcom/facebook/ads/InterstitialAdListener;)V
    .locals 1

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﾒ:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﾇ:I

    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﾒ(Lcom/facebook/ads/InterstitialAd;Lcom/facebook/ads/InterstitialAdListener;)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﾇ:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﾒ:I

    return-void
.end method

.method public static synthetic ｋ(Lcom/facebook/ads/Ad;)Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﾇ:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﾒ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﾇ(Lcom/facebook/ads/Ad;)Ljava/lang/String;

    move-result-object p0

    if-eqz v0, :cond_0

    const/16 v0, 0x46

    div-int/lit8 v0, v0, 0x0

    :cond_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﾒ:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﾇ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private static ｋ(Lcom/facebook/ads/AdView;)Ljava/lang/String;
    .locals 2

    .line 6
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﾒ:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﾇ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/facebook/ads/AdView;->getPlacementId()Ljava/lang/String;

    move-result-object p0

    if-nez v0, :cond_0

    const/16 v0, 0x33

    div-int/lit8 v0, v0, 0x0

    :cond_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﾇ:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﾒ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/16 v0, 0x34

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object p0
.end method

.method private static ﾇ(Lcom/facebook/ads/Ad;)Ljava/lang/String;
    .locals 2

    .line 13
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﾇ:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﾒ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-interface {p0}, Lcom/facebook/ads/Ad;->getPlacementId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lcom/facebook/ads/Ad;->getPlacementId()Ljava/lang/String;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/bq;Ljava/util/WeakHashMap;Lcom/ironsource/adqualitysdk/sdk/i/cl;)Ljava/util/WeakHashMap;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﾒ:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﾇ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﾇ(Ljava/util/WeakHashMap;Lcom/ironsource/adqualitysdk/sdk/i/cl;)Ljava/util/WeakHashMap;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﾇ(Ljava/util/WeakHashMap;Lcom/ironsource/adqualitysdk/sdk/i/cl;)Ljava/util/WeakHashMap;

    const/4 p0, 0x0

    throw p0
.end method

.method private ﾇ(Ljava/util/WeakHashMap;Lcom/ironsource/adqualitysdk/sdk/i/cl;)Ljava/util/WeakHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lcom/ironsource/adqualitysdk/sdk/i/cl;",
            ")",
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 15
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/bq$c;

    invoke-direct {v0, p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/bq$c;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/bq;Ljava/util/WeakHashMap;Lcom/ironsource/adqualitysdk/sdk/i/cl;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﾒ:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﾇ:I

    return-object v0
.end method

.method private static ﾇ(Lcom/facebook/ads/AdView;Lcom/facebook/ads/AdListener;)V
    .locals 1

    .line 14
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﾒ:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﾇ:I

    invoke-virtual {p0, p1}, Lcom/facebook/ads/AdView;->setAdListener(Lcom/facebook/ads/AdListener;)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﾒ:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﾇ:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static ﾒ(Lcom/facebook/ads/InterstitialAd;Lcom/facebook/ads/InterstitialAdListener;)V
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﾒ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x6d

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﾇ:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Lcom/facebook/ads/InterstitialAd;->setAdListener(Lcom/facebook/ads/InterstitialAdListener;)V

    .line 13
    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﾒ:I

    .line 18
    .line 19
    add-int/lit8 p0, p0, 0x53

    .line 20
    .line 21
    rem-int/lit16 p1, p0, 0x80

    .line 22
    .line 23
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﾇ:I

    .line 24
    .line 25
    rem-int/lit8 p0, p0, 0x2

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    throw v1

    .line 31
    :cond_1
    throw v1
    .line 32
    .line 33
    .line 34
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
.end method


# virtual methods
.method public final ﻛ(Ljava/lang/String;)Ljava/lang/Class;
    .locals 6

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const-wide/16 v1, 0x0

    const/16 v3, 0x30

    const-string v4, ""

    const/4 v5, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    add-int/lit16 v0, v0, 0x6011

    const-string v1, "\ue11d\u8123\u2105\uc109\u6161\u0163\ua174\u4140"

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    const-class p1, Lcom/facebook/ads/NativeAd;

    return-object p1

    .line 5
    :sswitch_1
    invoke-static {v4, v3, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const-string v1, "\u31e8\uc643\u31a6\u085e\u1c29\u3fb5\u086e\u80a5\u54a8\uce4a\u560c\uf1a8\u425e\u8476\u9018\u8b8b"

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    const-class p1, Lcom/facebook/ads/NativeAdView;

    return-object p1

    :sswitch_2
    const v0, 0xb17a

    .line 7
    invoke-static {v4, v3, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    add-int/2addr v1, v0

    const-string v0, "\ue11d\u504b\u83d5\uf551\u24c1\u966b\uc9c4\u3b78\u6ad9\udc73\u0f9a\u4105"

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﾒ:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﾇ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 9
    :cond_0
    const-class p1, Lcom/facebook/ads/NativeAdBase;

    return-object p1

    .line 10
    :sswitch_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const-string v1, "\u8be9\ud662\u8ba8\u187a\u5066\u3d79\ub27c\uccc8\u5664\ude79"

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :sswitch_4
    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    add-int/lit16 v0, v0, 0x7d8d

    const-string v1, "\ue130\u9cb1\u1a24\u99da\u1701\u92f3\u107e\u8fed\u0d59\u88c9\u06be\u8437\u03e1\u811b\u3c81\uba63\u39ad\ub74f\u32dd\ub072\u2e3e\uada7\u2b3a"

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    :goto_0
    const-class p1, Lcom/facebook/ads/AdView;

    return-object p1

    .line 12
    :sswitch_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const-string v1, "\ub319\u5a9e\ub357\u9483\u2e36\u8672\u8a9f\ub2ba\ued6f\u5297\u6410\u486a\uc097\u18ac\ua207\u3249\u1e88\u26b6"

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 13
    const-class p1, Lcom/facebook/ads/NativeBannerAd;

    return-object p1

    .line 14
    :sswitch_6
    const-string v0, "\uc732\u7c1d\uc773\ub205\u5481\ua545\ufea3\uc838\uce55\u7401\u1ea4\u6b54\ub4a0"

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 15
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﾒ:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﾇ:I

    .line 16
    const-class p1, Lcom/facebook/ads/internal/adapters/AdAdapter;

    return-object p1

    .line 17
    :sswitch_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    cmp-long v0, v3, v1

    rsub-int v0, v0, 0x4d52

    const-string v1, "\ue107\uac40\u7bbf\u06c1\ud463\u63af\u2ec3\ufc01\u8b9a\u56ee\ue42e\ub34d\u7efe\u0c25\udb75\u668d\u3430\uc35a\u8eac\u5c31\ueb77"

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 18
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﾒ:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﾇ:I

    .line 19
    const-class p1, Lcom/ironsource/adqualitysdk/sdk/i/bq$c;

    return-object p1

    .line 20
    :sswitch_8
    invoke-static {v4, v3, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    rsub-int v0, v0, 0x6cf4

    const-string v1, "\ue112\u8dc2\u38f5\ua7e5\u52f4\uc1ee\u6c88\u1b8e\u869e\u35bc"

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 21
    const-class p1, Lcom/facebook/ads/AdListener;

    return-object p1

    .line 22
    :sswitch_9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    cmp-long v0, v3, v1

    const v1, 0xe3c4

    add-int/2addr v0, v1

    const-string v1, "\ue117\u02ff\u26aa\u4a6c\u6e2b\u93eb\ub7b4\udb71\uff1f\ue0fd\u048e\u284a\u4c1b\u7020\u95fa\ub9b4\udd6f\uc123\ue2fb"

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 23
    const-class p1, Lcom/facebook/ads/internal/DisplayAdController;

    return-object p1

    .line 24
    :sswitch_a
    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    add-int/lit16 v0, v0, 0x15cd

    const-string v1, "\ue112\uf4eb\ucaad\ua05d\ub602\u8c3c\u63fe\u79ad\u4f75\u2503\u3b25\u0eeb\ue4a0\ufa48\ud00e\ua611\ubde0\u93ba\u6950\u7f12\u553e\u28f6\u3eb4"

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_1

    :sswitch_b
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const-string v1, "\u44b7\ue705\u44f6\u291d\ue1ec\u1c57\u7d35\u7d51\u7751\uef06\uabcb"

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 25
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﾒ:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﾇ:I

    .line 26
    const-class p1, Lcom/facebook/ads/AdError;

    return-object p1

    .line 27
    :sswitch_c
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const-string v1, "\u630c\u5d75\u6340\u9366\u272b\uf5cd\u5a90\ubbb0\u9ed8\u555b\u6d2a\u3bd3\u108d\u1f4d\uab0b\u41ed\uceaf\u214d\uf135\u87fd\u84a2\ueb28\u3f6f\ucd89\u42ce"

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 28
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ak;->ｋ()Ljava/lang/Class;

    move-result-object p1

    .line 29
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﾒ:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﾇ:I

    return-object p1

    :sswitch_d
    const v0, 0xa4c3

    .line 30
    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    add-int/2addr v1, v0

    const-string v0, "\ue11a\u45fe\ua8a1\u0f7f\u722d\ud6ef\u3db5\u606f\uc73f\u2be1\u8eac\uf55e\u5836\ubcd0"

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 31
    const-class p1, Lcom/facebook/ads/InterstitialAd;

    return-object p1

    .line 32
    :sswitch_e
    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v0

    rsub-int v0, v0, 0x5c47

    const-string v1, "\ue112\ubd70\u598d\uf5ea\u902e\u2c53\uc89c\u64cf\u030e\udf42\u7be1\u160a\ub27e\u4eb8\uead4"

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 33
    const-class p1, Lcom/facebook/ads/internal/protocol/AdPlacementType;

    return-object p1

    :sswitch_f
    const v0, 0xae61

    .line 34
    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v1

    sub-int/2addr v0, v1

    const-string v1, "\ue112\u4f56"

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 35
    const-class p1, Lcom/facebook/ads/Ad;

    return-object p1

    .line 36
    :sswitch_10
    const-string v0, "\u525a\u8522\u5208\u4b3b\ue14f\u4dfa\u6bd8\u7dc0\u26ef\u8d2a\uab4d\u83ef\u21ec\uc717\u6d7c\uf9de\uffe5\uf92f\u376c"

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 37
    const-class p1, Lcom/facebook/ads/RewardedVideoAd;

    return-object p1

    .line 38
    :sswitch_11
    invoke-static {v4, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int v0, v0, 0x5ad3

    const-string v1, "\ue11a\ubbee\u5481\uf14f\u8a6d\u273f\uc1d5\u9aff\u37bf\ud051\u6d0c\u062e\ua0f6\u7d80\u1695\ub367\u4c10\ue924\u83e0\u5c94\uf94a\u926e"

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 39
    const-class p1, Lcom/facebook/ads/InterstitialAdListener;

    return-object p1

    :sswitch_12
    const/4 v0, 0x0

    .line 40
    invoke-static {v5, v0, v0}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v1

    cmpl-float v0, v1, v0

    add-int/lit16 v0, v0, 0x57d1

    const-string v1, "\ue117\ub6fb\u4e9f\ue641\ube7a\u562f\uefd6\u87a8\u5fb4\uf76b\u8f1d\u24cd\ufced\u9488\u2c5c\uc40f\u9c37\u35dd\ucd93\u65a9"

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 41
    const-class p1, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;

    return-object p1

    :sswitch_13
    const v0, 0x82fd

    .line 42
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    add-int/2addr v1, v0

    const-string v0, "\ue110\u63c7\ue4db\u69c7\uead2\u6fce\uf0dc\u75ca\uf6eb\u7bc4\ufcde\u41eb\uc2fd\u47ef\uc8f6\u4df3\uced5\u53f7\ud4fc\u59e3"

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 43
    const-class p1, Lcom/facebook/ads/internal/view/component/CircularProgressView;

    return-object p1

    :sswitch_14
    const v0, 0xb0e1

    .line 44
    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    sub-int/2addr v0, v1

    const-string v1, "\ue130\u51dd\u80fc\uf3de\u22b1\u9557\uc476\u3711\u6639\ud6d5\u09f6\u7893\uabf1\u1a5f\u4d79\ubc0f\uef6d\u5fe3\u8ef4\uc184\u30ae\u6343\ud26b\u0507\u742e\ua4e4\u17ec\u469c\ub9b8\ue841\u5b7f\u8a07\ufd32\u2c31\u9cc5\ucff9\u3e81\u71bf\ua041\u136d"

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 45
    :goto_1
    const-class p1, Lcom/facebook/ads/AudienceNetworkActivity;

    return-object p1

    .line 46
    :sswitch_15
    invoke-static {v4, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    rsub-int v0, v0, 0x357d

    const-string v1, "\ue101\ud44b\u8bde\u4145\u34d5\uea46\ua1d8\u975c\u4aed_\uf7d5\uad69\u60e0\u564b\u0de1\uc34c\ub6ea\u6c6d\u23ed\u1971\uccf9\u8277\u799f"

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 47
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﾇ:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﾒ:I

    const-class p1, Lcom/facebook/ads/RewardedVideoAdListener;

    return-object p1

    .line 48
    :sswitch_16
    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    rsub-int v0, v0, 0x4799

    const-string v1, "\ue11d\ua6ab\u6e15\u37f1\uff41\u84cb\u4c84\u1418\uddd7\u655b\u2ada\uf2b4\uba1a\u43f8\u0b68\ud0d6"

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 49
    const-class p1, Lcom/facebook/ads/NativeAdListener;

    return-object p1

    :cond_1
    :goto_2
    const/4 p1, 0x0

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7d991e72 -> :sswitch_16
        -0x5e7ee53c -> :sswitch_15
        -0x5a3cb580 -> :sswitch_14
        -0x4aebd52f -> :sswitch_13
        -0x1de17068 -> :sswitch_12
        -0x1db9b59d -> :sswitch_11
        -0x64d1e10 -> :sswitch_10
        0x843 -> :sswitch_f
        0x1140083c -> :sswitch_e
        0x1315208f -> :sswitch_d
        0x19fad117 -> :sswitch_c
        0x1d1b8b85 -> :sswitch_b
        0x1fe88099 -> :sswitch_a
        0x2100dde1 -> :sswitch_9
        0x45783e17 -> :sswitch_8
        0x49bd9a8e -> :sswitch_7
        0x57faf18c -> :sswitch_6
        0x6d9be5c6 -> :sswitch_5
        0x71c14cc1 -> :sswitch_4
        0x7494dd88 -> :sswitch_3
        0x794ca0ab -> :sswitch_2
        0x7955d47f -> :sswitch_1
        0x7dc912ba -> :sswitch_0
    .end sparse-switch
.end method

.method public final ｋ()Ljava/lang/String;
    .locals 6

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﾒ:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﾇ:I

    rem-int/lit8 v0, v0, 0x2

    const-class v1, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/hu;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/hu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hu;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/hm;

    move-result-object v0

    const-class v3, Lcom/facebook/ads/internal/settings/AdSdkVersion;

    invoke-virtual {v0, v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/hm;->ﻐ(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/hu;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/hu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hu;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/hm;

    move-result-object v0

    const-class v3, Lcom/facebook/ads/internal/settings/AdSdkVersion;

    invoke-virtual {v0, v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/hm;->ﻐ(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :catchall_0
    :try_start_1
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/hu;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/hu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hu;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/hm;

    move-result-object v0

    const-class v3, Lcom/facebook/ads/internal/settings/AdSdkVersion;

    invoke-virtual {v0, v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/hm;->ﻐ(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    .line 5
    :catchall_1
    :try_start_2
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/hu;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/hu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hu;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/hw;

    move-result-object v0

    const-class v1, Lcom/facebook/ads/BuildConfig;

    const-string v3, "\ub4b1\ufebd\ub4ef\u309d\u010b\u6cd2\u8d1d\u9d97\u07fd\uf6b5\u4b51\ua2c4\uc77a\ubccf\u8d65"

    const-string v4, ""

    const/16 v5, 0x30

    invoke-static {v4, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﻐ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-object v0

    :catchall_2
    return-object v2
.end method

.method public final ﾇ()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/adqualitysdk/sdk/i/bg$c;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    rsub-int/lit8 v1, v1, 0x1

    const-string v2, "\uba07\u64a7\uba60\uaabe\u40ec\udd7f\u839b\udc60\ub65b\u6caa\u0aeb\u135a\uc98a\u269e\uccd6\u697b\u179e\u188f\u96ee\uaf6d\u5da8\ud2f6\u5899\ue50b\u9be1\u94e2\u62ad\u3b08"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/bq$3;

    invoke-direct {v2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/bq$3;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/bq;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    rsub-int v2, v2, 0x2405

    const-string v5, "\ue134\uc533\ua92d\u8d0c\u712b\u552b\u392e\u1d15\uc116\ua51b\u890f\u6d10\u5126\u3576\u1953\ufd6a\ua16c\u856b\u6948\u4d68"

    invoke-static {v5, v2}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lcom/ironsource/adqualitysdk/sdk/i/bq$2;

    invoke-direct {v5, p0}, Lcom/ironsource/adqualitysdk/sdk/i/bq$2;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/bq;)V

    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v5

    cmp-long v2, v5, v3

    const-string v5, "\ub418\ue054\ub46b\u2e4d\ub2d1\uc2eb\u8d8c\u2e5d\ua9de\ue874\uf8dc\u0cc9\uc78c\ua26d\u3eeb\u76ef\u19ba"

    invoke-static {v5, v2}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lcom/ironsource/adqualitysdk/sdk/i/bq$5;

    invoke-direct {v5, p0}, Lcom/ironsource/adqualitysdk/sdk/i/bq$5;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/bq;)V

    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v5

    cmp-long v2, v5, v3

    add-int/lit16 v2, v2, 0x4e5f

    const-string v5, "\ue134\uaf69\u7d99\u0a0f\ud85a\u66ec\u3700\uc5af\u93c5\u2067\uee80\ubf08\u4d42\u1bf4\ua816\u76ad\u04d1\ud577\u63bc\u303d\ufe4b\u8cf1\u5d0f\uebb3\ub9cf\u466d\u14a3\ua53f\u7352\u01e7\uce25\u9cab\u2ac3\ufb09\u8986\u57cb\ue476"

    invoke-static {v5, v2}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lcom/ironsource/adqualitysdk/sdk/i/bq$1;

    invoke-direct {v5, p0}, Lcom/ironsource/adqualitysdk/sdk/i/bq$1;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/bq;)V

    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    const-string v2, ""

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    const v5, 0xdde7

    sub-int/2addr v5, v2

    const-string v2, "\ue134\u3cd1\u5ae9\u78a7\u96ba\ub4b4\ud250\uf067\u0e05\u2c2f\u4a30\u69f0\u87e2\ua59c\uc386\ue1b5\u3f51\u5d6f\u7b2c\u9915\ub72b\ud2c9\uf0ff\u0efb\u2c8f\u4aa5\u6860\u8660\ua473\uc23b\ue020\u3fd8\u5dd7\u7bd9\u999c\ub7b4\ud544\uf345\u1169\u2f29\u4d2e\u68d5"

    invoke-static {v2, v5}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lcom/ironsource/adqualitysdk/sdk/i/bq$4;

    invoke-direct {v5, p0}, Lcom/ironsource/adqualitysdk/sdk/i/bq$4;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/bq;)V

    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    cmp-long v2, v5, v3

    const v3, 0x95ea

    sub-int/2addr v3, v2

    const-string v2, "\ue120\u74df\ucaf5\u20a1\ub699\u0caa\u6240\uf87e\u4e68\ua416\u3a20\u9024\ue7de\u7dea\ud3ac\u2990\ubf8f\u1543\u6b42\uc16c\u5702\uad20\u0330\u96ce"

    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/bq$9;

    invoke-direct {v3, p0}, Lcom/ironsource/adqualitysdk/sdk/i/bq$9;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/bq;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    add-int/lit16 v1, v1, 0x23d5

    const-string v2, "\ue134\uc2e3\ua68d\u8a68\u6e7e\u5214\u37cc\u1bed\uff92\ua34d\u874d\u6b1b\u4cce\u30e6\u1490\uf85a"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/bq$7;

    invoke-direct {v2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/bq$7;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/bq;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const-string v2, "\uc29d\u8b0e\uc2fa\u4517\u56d6\uf8d3\ufb01\uca5a\u93f7\u8303\u1cd1\u36f6\ub110\uc937\udaec\u4cd7\u6f19\uf73b\u80e2\u8ad6"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/bq$6;

    invoke-direct {v2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/bq$6;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/bq;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const-string v2, "\u8147\ub4e3\u8124\u7aed\uf5d1\u5f54\ub8c3\u694c\u3441\ubcea\ubff0\u9167\uf2e9\uf6de\u79e0\ueb7c\u2ce1\uc8ca\u23c5\u2d61\u66d0\u02ba\ued95\u671e\ua0bf\u44ae\ud797\ub90d\udaaa\u9e9e\u91a4"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/bq$10;

    invoke-direct {v2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/bq$10;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/bq;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﾇ:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﾒ:I

    return-object v0
.end method
