.class public final Lcom/ironsource/adqualitysdk/sdk/i/as;
.super Lcom/ironsource/adqualitysdk/sdk/i/ar$3;
.source "SourceFile"


# static fields
.field private static ﱟ:[I = null

.field private static ﱡ:I = 0x1

.field private static ﺙ:I = 0x0

.field private static ﻐ:[C = null

.field private static ｋ:I = 0x42

.field private static ﾇ:Z = true

.field private static ﾒ:Z = true


# instance fields
.field private final ﻛ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xe

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﻐ:[C

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﱟ:[I

    return-void

    nop

    :array_0
    .array-data 2
        0xb2s
        0xb4s
        0xb1s
        0xb6s
        0xb0s
        0xb5s
        0xa7s
        0xaes
        0xa5s
        0xafs
        0xb8s
        0xa8s
        0xbas
        0xb7s
    .end array-data

    :array_1
    .array-data 4
        -0x2693cd6
        -0x5e2daf1e
        0x3f4102de    # 0.75395f
        -0x52dc3e76
        0x164dd7e5
        -0x38b98744
        -0x41e8a906
        -0x7c6de93
        0x6432f5b7
        0x4190c663
        0x1557d08d
        -0x7f75d3dc
        -0x26c7b8b8
        -0x11edc692
        -0x1f318c4d
        0x2fcecb33
        -0x36681804    # -1244415.5f
        0x68d8f193
    .end array-data
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/aw;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$3;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    const-wide/16 v1, 0x78

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    long-to-int v0, v0

    .line 13
    iput v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﻛ:I

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    const/16 v1, 0x30

    .line 18
    .line 19
    invoke-static {v0, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    rsub-int/lit8 v0, v0, 0x7e

    .line 24
    .line 25
    const-string v1, "\u0086\u0085\u0083\u0084\u0083\u0082\u0081"

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {v2, v0, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﻐ([IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    shr-int/lit8 v0, v0, 0x10

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x7f

    .line 42
    .line 43
    const-string v1, "\u0086\u0085\u0083\u0082\u0084\u0089\u0087\u0088\u0087"

    .line 44
    .line 45
    invoke-static {v2, v0, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﻐ([IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ar$3;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/aw;)V

    .line 53
    .line 54
    .line 55
    return-void
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

.method private static ﻐ([II)Ljava/lang/String;
    .locals 13

    .line 28
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﻛ:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x4

    .line 29
    :try_start_0
    new-array v1, v1, [C

    .line 30
    array-length v2, p0

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    new-array v2, v2, [C

    .line 31
    sget-object v4, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﱟ:[I

    invoke-virtual {v4}, [I->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    const/4 v5, 0x0

    .line 32
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/c;->ｋ:I

    :goto_0
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/c;->ｋ:I

    array-length v7, p0

    if-ge v6, v7, :cond_1

    .line 33
    aget v7, p0, v6

    shr-int/lit8 v8, v7, 0x10

    int-to-char v8, v8

    aput-char v8, v1, v5

    int-to-char v7, v7

    .line 34
    aput-char v7, v1, v3

    add-int/lit8 v9, v6, 0x1

    .line 35
    aget v9, p0, v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    int-to-char v9, v9

    const/4 v11, 0x2

    aput-char v9, v1, v11

    add-int/lit8 v6, v6, 0x1

    .line 36
    aget v6, p0, v6

    int-to-char v6, v6

    const/4 v12, 0x3

    aput-char v6, v1, v12

    shl-int/lit8 v8, v8, 0x10

    add-int/2addr v8, v7

    .line 37
    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:I

    shl-int/lit8 v7, v9, 0x10

    add-int/2addr v7, v6

    .line 38
    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾒ:I

    .line 39
    invoke-static {v4}, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ([I)V

    move v6, v5

    :goto_1
    if-ge v6, v10, :cond_0

    .line 40
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:I

    aget v8, v4, v6

    xor-int/2addr v7, v8

    .line 41
    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:I

    invoke-static {v7}, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ(I)I

    move-result v7

    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾒ:I

    xor-int/2addr v7, v8

    .line 42
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:I

    .line 43
    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:I

    .line 44
    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾒ:I

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 45
    :cond_0
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:I

    .line 46
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾒ:I

    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:I

    .line 47
    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾒ:I

    aget v8, v4, v10

    xor-int/2addr v6, v8

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾒ:I

    const/16 v8, 0x11

    .line 48
    aget v8, v4, v8

    xor-int/2addr v7, v8

    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:I

    ushr-int/lit8 v8, v7, 0x10

    int-to-char v8, v8

    .line 49
    aput-char v8, v1, v5

    int-to-char v7, v7

    .line 50
    aput-char v7, v1, v3

    ushr-int/lit8 v7, v6, 0x10

    int-to-char v7, v7

    .line 51
    aput-char v7, v1, v11

    int-to-char v6, v6

    .line 52
    aput-char v6, v1, v12

    .line 53
    invoke-static {v4}, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ([I)V

    .line 54
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/c;->ｋ:I

    shl-int/lit8 v7, v6, 0x1

    aget-char v8, v1, v5

    aput-char v8, v2, v7

    shl-int/lit8 v7, v6, 0x1

    add-int/2addr v7, v3

    .line 55
    aget-char v8, v1, v3

    aput-char v8, v2, v7

    shl-int/lit8 v7, v6, 0x1

    add-int/2addr v7, v11

    .line 56
    aget-char v8, v1, v11

    aput-char v8, v2, v7

    shl-int/lit8 v7, v6, 0x1

    add-int/2addr v7, v12

    .line 57
    aget-char v8, v1, v12

    aput-char v8, v2, v7

    add-int/lit8 v6, v6, 0x2

    .line 58
    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/c;->ｋ:I

    goto/16 :goto_0

    .line 59
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2, v5, p1}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 60
    :goto_2
    monitor-exit v0

    throw p0
.end method

.method private static ﻐ([IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    if-eqz p3, :cond_0

    const-string v0, "ISO-8859-1"

    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p3

    :cond_0
    check-cast p3, [B

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    :cond_1
    check-cast p2, [C

    .line 4
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﻐ:[C

    .line 6
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/as;->ｋ:I

    .line 7
    sget-boolean v3, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﾒ:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 8
    array-length p0, p3

    .line 9
    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ｋ:I

    new-array p0, p0, [C

    .line 10
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ:I

    :goto_0
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ｋ:I

    if-ge p2, v3, :cond_2

    .line 11
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ｋ:I

    add-int/lit8 v3, v3, -0x1

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ:I

    sub-int/2addr v3, v4

    aget-byte v3, p3, v3

    add-int/2addr v3, p1

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p0, p2

    add-int/lit8 v4, v4, 0x1

    .line 12
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    .line 13
    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0

    return-object p1

    .line 14
    :cond_3
    sget-boolean p3, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﾇ:Z

    if-eqz p3, :cond_5

    .line 15
    array-length p0, p2

    .line 16
    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ｋ:I

    new-array p0, p0, [C

    .line 17
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ:I

    :goto_1
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ｋ:I

    if-ge p3, v3, :cond_4

    .line 18
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ｋ:I

    add-int/lit8 v3, v3, -0x1

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ:I

    sub-int/2addr v3, v4

    aget-char v3, p2, v3

    sub-int/2addr v3, p1

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p0, p3

    add-int/lit8 v4, v4, 0x1

    .line 19
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ:I

    goto :goto_1

    .line 20
    :cond_4
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0

    return-object p1

    .line 21
    :cond_5
    array-length p2, p0

    .line 22
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/m;->ｋ:I

    new-array p2, p2, [C

    .line 23
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ:I

    :goto_2
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ｋ:I

    if-ge p3, v3, :cond_6

    .line 24
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ｋ:I

    add-int/lit8 v3, v3, -0x1

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ:I

    sub-int/2addr v3, v4

    aget v3, p0, v3

    sub-int/2addr v3, p1

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p2, p3

    add-int/lit8 v4, v4, 0x1

    .line 25
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ:I

    goto :goto_2

    .line 26
    :cond_6
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 27
    :goto_3
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final ﮐ()J
    .locals 6

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﺙ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x61

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﱡ:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    const v3, 0x76dd9976

    .line 14
    .line 15
    .line 16
    const v4, 0x2f9ef23a

    .line 17
    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$3;->く()Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    filled-new-array {v4, v3}, [I

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v5, 0x5

    .line 35
    rem-int/2addr v5, v4

    .line 36
    invoke-static {v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﻐ([II)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$3;->く()Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    filled-new-array {v4, v3}, [I

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    add-int/lit8 v4, v4, 0x3

    .line 63
    .line 64
    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﻐ([II)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    goto :goto_0

    .line 69
    :goto_1
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﺙ:I

    .line 70
    .line 71
    add-int/lit8 v2, v2, 0x1d

    .line 72
    .line 73
    rem-int/lit16 v2, v2, 0x80

    .line 74
    .line 75
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﱡ:I

    .line 76
    .line 77
    return-wide v0
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

.method public final ﱟ()Ljava/lang/String;
    .locals 9

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﺙ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x69

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﱡ:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const-string v1, "\u0086\u0085\u0083\u0084\u0083\u0082\u0081"

    .line 12
    .line 13
    const/16 v2, 0x30

    .line 14
    .line 15
    const-string v3, "\u0088\u0082\u008e"

    .line 16
    .line 17
    const/16 v4, 0x7f

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const-string v6, ""

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$3;->く()Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/16 v8, 0x16

    .line 30
    .line 31
    invoke-static {v6, v8, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    ushr-int v8, v4, v8

    .line 36
    .line 37
    invoke-static {v7, v8, v7, v3}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﻐ([IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$3;->く()Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v6, v2, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    rsub-int/lit8 v8, v8, 0x7e

    .line 61
    .line 62
    invoke-static {v7, v8, v7, v3}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﻐ([IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    :goto_0
    const v3, -0x69b5696

    .line 77
    .line 78
    .line 79
    const v4, 0x6c5e73e7

    .line 80
    .line 81
    .line 82
    filled-new-array {v3, v4}, [I

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    neg-int v4, v4

    .line 91
    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﻐ([II)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v6, v2, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    rsub-int/lit8 v2, v2, 0x7e

    .line 104
    .line 105
    invoke-static {v7, v2, v7, v1}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﻐ([IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    shr-int/lit8 v0, v0, 0x10

    .line 123
    .line 124
    sub-int/2addr v4, v0

    .line 125
    invoke-static {v7, v4, v7, v1}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﻐ([IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﱡ:I

    .line 134
    .line 135
    add-int/lit8 v1, v1, 0xd

    .line 136
    .line 137
    rem-int/lit16 v1, v1, 0x80

    .line 138
    .line 139
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﺙ:I

    .line 140
    .line 141
    return-object v0
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
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
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
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
.end method

.method public final ﱡ()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$3;->く()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/lit8 v1, v1, 0x7f

    .line 12
    .line 13
    const-string v2, "\u0088\u0082\u008e"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v3, v1, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﻐ([IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "\u0086\u0085\u0083\u0082\u0084\u0089\u0087\u0088\u0087"

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﱡ:I

    .line 34
    .line 35
    add-int/lit8 v4, v4, 0x55

    .line 36
    .line 37
    rem-int/lit16 v5, v4, 0x80

    .line 38
    .line 39
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﺙ:I

    .line 40
    .line 41
    rem-int/lit8 v4, v4, 0x2

    .line 42
    .line 43
    const-string v5, "\u0087"

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    const/16 v4, 0x7c

    .line 48
    .line 49
    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    div-int/2addr v4, v2

    .line 54
    invoke-static {v3, v4, v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﻐ([IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    div-int/lit8 v4, v4, 0x5e

    .line 67
    .line 68
    :goto_0
    invoke-static {v3, v4, v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﻐ([IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :cond_0
    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    add-int/lit8 v2, v2, 0x7f

    .line 86
    .line 87
    invoke-static {v3, v2, v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﻐ([IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    shr-int/lit8 v4, v4, 0x8

    .line 100
    .line 101
    add-int/lit8 v4, v4, 0x7f

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    rsub-int/lit8 v0, v0, 0x7e

    .line 109
    .line 110
    invoke-static {v3, v0, v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﻐ([IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﱡ:I

    .line 119
    .line 120
    add-int/lit8 v1, v1, 0x53

    .line 121
    .line 122
    rem-int/lit16 v2, v1, 0x80

    .line 123
    .line 124
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﺙ:I

    .line 125
    .line 126
    rem-int/lit8 v1, v1, 0x2

    .line 127
    .line 128
    if-nez v1, :cond_2

    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_2
    throw v3
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
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
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
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
.end method

.method public final ﺙ()J
    .locals 6

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﱡ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x5

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﺙ:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$3;->く()Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, -0x29266b9

    .line 14
    .line 15
    .line 16
    const v2, -0x42af81bb    # -0.05090167f

    .line 17
    .line 18
    .line 19
    filled-new-array {v1, v2}, [I

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    const-wide/16 v4, 0x0

    .line 28
    .line 29
    cmp-long v2, v2, v4

    .line 30
    .line 31
    rsub-int/lit8 v2, v2, 0x3

    .line 32
    .line 33
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﻐ([II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﱡ:I

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x6f

    .line 48
    .line 49
    rem-int/lit16 v2, v2, 0x80

    .line 50
    .line 51
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﺙ:I

    .line 52
    .line 53
    return-wide v0
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

.method public final ﻏ()J
    .locals 5

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﱡ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x15

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﺙ:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$3;->く()Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x38d4309b

    .line 14
    .line 15
    .line 16
    const v2, -0xd9b592d

    .line 17
    .line 18
    .line 19
    filled-new-array {v1, v2}, [I

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v2, 0x30

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const-string v4, ""

    .line 27
    .line 28
    invoke-static {v4, v2, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/lit8 v2, v2, 0x3

    .line 33
    .line 34
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﻐ([II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-wide/16 v2, 0x0

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﺙ:I

    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x21

    .line 51
    .line 52
    rem-int/lit16 v2, v2, 0x80

    .line 53
    .line 54
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﱡ:I

    .line 55
    .line 56
    return-wide v0
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

.method public final ﻐ()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$3;->っ()Lcom/ironsource/adqualitysdk/sdk/i/aw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﱟ()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$3;->く()Lorg/json/JSONObject;

    move-result-object v1

    const v2, 0x2e22a2b7

    const v3, 0x5ecdd63c

    filled-new-array {v2, v3}, [I

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    rsub-int/lit8 v3, v3, 0x4

    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﻐ([II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ｋ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﺙ:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﱡ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/16 v1, 0x61

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final ﻛ()I
    .locals 6

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﺙ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x33

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﱡ:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const-string v1, "\u0084\u0086\u0087"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const-string v3, ""

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$3;->く()Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/16 v5, 0x8

    .line 24
    .line 25
    invoke-static {v3, v3, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    rem-int/2addr v5, v2

    .line 30
    invoke-static {v4, v5, v4, v1}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﻐ([IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﻛ:I

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$3;->く()Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v3, v3, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    rsub-int/lit8 v2, v2, 0x7f

    .line 54
    .line 55
    invoke-static {v4, v2, v4, v1}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﻐ([IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    goto :goto_0

    .line 60
    :goto_1
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﺙ:I

    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x57

    .line 63
    .line 64
    rem-int/lit16 v1, v1, 0x80

    .line 65
    .line 66
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﱡ:I

    .line 67
    .line 68
    return v0
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

.method public final ｋ()I
    .locals 5

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﱡ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x75

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﺙ:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    const v2, -0x2fe6b2b6

    .line 14
    .line 15
    .line 16
    const v3, 0x372a8615

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$3;->く()Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    filled-new-array {v3, v2}, [I

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/16 v3, 0x58

    .line 31
    .line 32
    invoke-static {v1, v3, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/lit8 v1, v1, 0x4

    .line 37
    .line 38
    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﻐ([II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/16 v2, 0xb

    .line 47
    .line 48
    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$3;->く()Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    filled-new-array {v3, v2}, [I

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/16 v3, 0x30

    .line 62
    .line 63
    invoke-static {v1, v3, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    rsub-int/lit8 v1, v1, 0x2

    .line 68
    .line 69
    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﻐ([II)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/16 v2, 0x28

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :goto_1
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﺙ:I

    .line 81
    .line 82
    add-int/lit8 v1, v1, 0x33

    .line 83
    .line 84
    rem-int/lit16 v1, v1, 0x80

    .line 85
    .line 86
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﱡ:I

    .line 87
    .line 88
    return v0
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

.method public final ﾇ()I
    .locals 5

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﱡ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x45

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﺙ:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const-string v1, "\u0086\u008b\u008a"

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$3;->く()Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-static {v2, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/16 v4, 0x46

    .line 28
    .line 29
    div-int/2addr v4, v2

    .line 30
    invoke-static {v3, v4, v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﻐ([IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/16 v2, 0x66b6

    .line 39
    .line 40
    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$3;->く()Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-static {v2, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    rsub-int/lit8 v2, v2, 0x7f

    .line 55
    .line 56
    invoke-static {v3, v2, v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﻐ([IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/16 v2, 0x267a

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :goto_1
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﺙ:I

    .line 68
    .line 69
    add-int/lit8 v1, v1, 0x37

    .line 70
    .line 71
    rem-int/lit16 v1, v1, 0x80

    .line 72
    .line 73
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﱡ:I

    .line 74
    .line 75
    return v0
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

.method public final ﾒ()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$3;->っ()Lcom/ironsource/adqualitysdk/sdk/i/aw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﾇ()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$3;->く()Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    cmpl-float v2, v2, v3

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x7f

    .line 21
    .line 22
    const-string v3, "\u008d\u0084\u008c"

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static {v4, v2, v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﻐ([IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v3, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ｋ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﱡ:I

    .line 46
    .line 47
    add-int/lit8 v1, v1, 0xf

    .line 48
    .line 49
    rem-int/lit16 v1, v1, 0x80

    .line 50
    .line 51
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﺙ:I

    .line 52
    .line 53
    return-object v0
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
