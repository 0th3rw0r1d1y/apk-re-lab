.class public final Lcom/ironsource/adqualitysdk/sdk/i/gt$b;
.super Lcom/ironsource/adqualitysdk/sdk/i/gk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/gt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static ﻐ:[I = null

.field private static ﻛ:I = 0x0

.field private static ｋ:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/gt$b;->ﻐ:[I

    return-void

    :array_0
    .array-data 4
        0x1e702d42
        -0xf61403c
        -0x7c695f3e
        0x37d9c48c
        -0x35ea8563
        -0x20826087
        0x37e975ba
        0x112fbd3f
        -0x6608d4a1
        -0x56da4d82
        0x12327f07
        -0x4c2e9823
        -0x7139cb3c
        -0xc357d02
        -0x56039873
        -0x59858cc5
        -0x29a27357
        0xc42fa22
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/gk;-><init>()V

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

.method private static ﾇ([II)Ljava/lang/String;
    .locals 13

    .line 2
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﻛ:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x4

    .line 3
    :try_start_0
    new-array v1, v1, [C

    .line 4
    array-length v2, p0

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    new-array v2, v2, [C

    .line 5
    sget-object v4, Lcom/ironsource/adqualitysdk/sdk/i/gt$b;->ﻐ:[I

    invoke-virtual {v4}, [I->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    const/4 v5, 0x0

    .line 6
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/c;->ｋ:I

    :goto_0
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/c;->ｋ:I

    array-length v7, p0

    if-ge v6, v7, :cond_1

    .line 7
    aget v7, p0, v6

    shr-int/lit8 v8, v7, 0x10

    int-to-char v8, v8

    aput-char v8, v1, v5

    int-to-char v7, v7

    .line 8
    aput-char v7, v1, v3

    add-int/lit8 v9, v6, 0x1

    .line 9
    aget v9, p0, v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    int-to-char v9, v9

    const/4 v11, 0x2

    aput-char v9, v1, v11

    add-int/lit8 v6, v6, 0x1

    .line 10
    aget v6, p0, v6

    int-to-char v6, v6

    const/4 v12, 0x3

    aput-char v6, v1, v12

    shl-int/lit8 v8, v8, 0x10

    add-int/2addr v8, v7

    .line 11
    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:I

    shl-int/lit8 v7, v9, 0x10

    add-int/2addr v7, v6

    .line 12
    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾒ:I

    .line 13
    invoke-static {v4}, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ([I)V

    move v6, v5

    :goto_1
    if-ge v6, v10, :cond_0

    .line 14
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:I

    aget v8, v4, v6

    xor-int/2addr v7, v8

    .line 15
    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:I

    invoke-static {v7}, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ(I)I

    move-result v7

    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾒ:I

    xor-int/2addr v7, v8

    .line 16
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:I

    .line 17
    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:I

    .line 18
    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾒ:I

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 19
    :cond_0
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:I

    .line 20
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾒ:I

    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:I

    .line 21
    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾒ:I

    aget v8, v4, v10

    xor-int/2addr v6, v8

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾒ:I

    const/16 v8, 0x11

    .line 22
    aget v8, v4, v8

    xor-int/2addr v7, v8

    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:I

    ushr-int/lit8 v8, v7, 0x10

    int-to-char v8, v8

    .line 23
    aput-char v8, v1, v5

    int-to-char v7, v7

    .line 24
    aput-char v7, v1, v3

    ushr-int/lit8 v7, v6, 0x10

    int-to-char v7, v7

    .line 25
    aput-char v7, v1, v11

    int-to-char v6, v6

    .line 26
    aput-char v6, v1, v12

    .line 27
    invoke-static {v4}, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ([I)V

    .line 28
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/c;->ｋ:I

    shl-int/lit8 v7, v6, 0x1

    aget-char v8, v1, v5

    aput-char v8, v2, v7

    shl-int/lit8 v7, v6, 0x1

    add-int/2addr v7, v3

    .line 29
    aget-char v8, v1, v3

    aput-char v8, v2, v7

    shl-int/lit8 v7, v6, 0x1

    add-int/2addr v7, v11

    .line 30
    aget-char v8, v1, v11

    aput-char v8, v2, v7

    shl-int/lit8 v7, v6, 0x1

    add-int/2addr v7, v12

    .line 31
    aget-char v8, v1, v12

    aput-char v8, v2, v7

    add-int/lit8 v6, v6, 0x2

    .line 32
    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/c;->ｋ:I

    goto/16 :goto_0

    .line 33
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2, v5, p1}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 34
    :goto_2
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final ﻛ()Ljava/lang/String;
    .locals 5

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/gt$b;->ｋ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x5d

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/gt$b;->ﻛ:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const v1, -0x379c7a5c

    .line 12
    .line 13
    .line 14
    const v2, 0x1e90a469

    .line 15
    .line 16
    .line 17
    const v3, 0x5e8ce61c

    .line 18
    .line 19
    .line 20
    const v4, -0x2b43889

    .line 21
    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    filled-new-array {v4, v3, v2, v1}, [I

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    div-int/lit8 v1, v1, 0x60

    .line 34
    .line 35
    mul-int/lit8 v1, v1, 0x3

    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/gt$b;->ﾇ([II)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    filled-new-array {v4, v3, v2, v1}, [I

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    shr-int/lit8 v1, v1, 0x10

    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x5

    .line 57
    .line 58
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/gt$b;->ﾇ([II)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_0

    .line 63
    :goto_1
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/gt$b;->ｋ:I

    .line 64
    .line 65
    add-int/lit8 v1, v1, 0x63

    .line 66
    .line 67
    rem-int/lit16 v1, v1, 0x80

    .line 68
    .line 69
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/gt$b;->ﻛ:I

    .line 70
    .line 71
    return-object v0
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

.method public final ｋ()Ljava/lang/Class;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/gt$b;->ｋ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x71

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/gt$b;->ﻛ:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-class v0, Lcom/ogury/ad/OguryReward;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const-class v0, Lcom/ogury/ad/OguryReward;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0
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

.method public final ﾇ()Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/gt$b;->ﻛ:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/gt$b;->ｋ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0xc

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    const/4 v1, 0x1

    invoke-static {v1, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    const/16 v2, 0xa

    shr-int v1, v2, v1

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/gt$b;->ﾇ([II)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x18

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/gt$b;->ﾇ([II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/gt$b;->ﻛ:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/gt$b;->ｋ:I

    return-object v0

    nop

    :array_0
    .array-data 4
        -0x69a7a9b8
        0x6a08fa77
        -0x2b43889
        0x5e8ce61c
        0x7bd90acb
        0x28dda267
        0x64c190e2
        -0x802963b
        -0x514463fc
        0x2c0981ed
        0x388cd833
        0x6a32e90c
    .end array-data

    :array_1
    .array-data 4
        -0x69a7a9b8
        0x6a08fa77
        -0x2b43889
        0x5e8ce61c
        0x7bd90acb
        0x28dda267
        0x64c190e2
        -0x802963b
        -0x514463fc
        0x2c0981ed
        0x388cd833
        0x6a32e90c
    .end array-data
.end method

.method public final ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/bg;
    .locals 2

    .line 1
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/cb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/gt$b;->ﻛ()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cb;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/gt$b;->ﻛ:I

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x5b

    .line 13
    .line 14
    rem-int/lit16 v1, v1, 0x80

    .line 15
    .line 16
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/gt$b;->ｋ:I

    .line 17
    .line 18
    return-object v0
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
