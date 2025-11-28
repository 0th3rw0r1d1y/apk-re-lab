.class final Lcom/ironsource/adqualitysdk/sdk/i/t$3$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/ar$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/t$3;->ﻐ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static ﻐ:I = 0x0

.field private static ﾇ:[I = null

.field private static ﾒ:I = 0x1


# instance fields
.field private synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/t$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/t$3$2;->ﾇ:[I

    return-void

    :array_0
    .array-data 4
        -0x64e318b4
        -0x71540b40
        -0x355696df    # -5551248.5f
        0x39157d9e
        0x7994102e
        0x3a148a0f
        0x56ec9d10
        0x5db33543
        0x1fe81df9
        0xbdf929d
        0xed039f8
        0x20aa395d
        -0x61cd2b96
        -0x64aa9469
        -0x3cff1cc5
        -0x1a754f2d
        0x567a7a21
        0x4e34917c    # 7.5735834E8f
    .end array-data
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/t$3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/t$3$2;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/t$3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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

.method private static ﾒ([II)Ljava/lang/String;
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
    sget-object v4, Lcom/ironsource/adqualitysdk/sdk/i/t$3$2;->ﾇ:[I

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
.method public final ﻐ()V
    .locals 5

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/t$3$2;->ﾒ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x75

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/t$3$2;->ﻐ:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/16 v1, 0xc

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/t$3$2;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/t$3;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/t$3;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/t;

    .line 19
    .line 20
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;->NO_NETWORK_CONNECTION:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

    .line 21
    .line 22
    new-array v1, v1, [I

    .line 23
    .line 24
    fill-array-data v1, :array_0

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    rsub-int/lit8 v2, v2, 0x69

    .line 33
    .line 34
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/t$3$2;->ﾒ([II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v0, v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/t;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/t$3$2;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/t$3;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/t$3;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/t;

    .line 49
    .line 50
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;->NO_NETWORK_CONNECTION:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

    .line 51
    .line 52
    new-array v1, v1, [I

    .line 53
    .line 54
    fill-array-data v1, :array_1

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    rsub-int/lit8 v2, v2, 0x15

    .line 62
    .line 63
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/t$3$2;->ﾒ([II)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    goto :goto_0

    .line 68
    :goto_1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/t$3$2;->ﾒ:I

    .line 69
    .line 70
    add-int/lit8 v0, v0, 0x7b

    .line 71
    .line 72
    rem-int/lit16 v1, v0, 0x80

    .line 73
    .line 74
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/t$3$2;->ﻐ:I

    .line 75
    .line 76
    rem-int/lit8 v0, v0, 0x2

    .line 77
    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    const/4 v0, 0x0

    .line 82
    throw v0

    .line 83
    :array_0
    .array-data 4
        0x78995882
        0x39834fe5
        -0x113c7b3a
        0x163f8057
        -0x262d2423
        -0x3336647e
        -0x66b9350d
        0x4a3f2de2    # 3132280.5f
        -0x7f388518
        -0x506b91a8    # -2.6999447E-10f
        -0x4a8e159d
        -0x53c47654
    .end array-data

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
    :array_1
    .array-data 4
        0x78995882
        0x39834fe5
        -0x113c7b3a
        0x163f8057
        -0x262d2423
        -0x3336647e
        -0x66b9350d
        0x4a3f2de2    # 3132280.5f
        -0x7f388518
        -0x506b91a8    # -2.6999447E-10f
        -0x4a8e159d
        -0x53c47654
    .end array-data
.end method

.method public final ﾒ()V
    .locals 4

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/t$3$2;->ﾒ:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/t$3$2;->ﻐ:I

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/t$3$2;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/t$3;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/t$3;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/t;

    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;->CONFIG_LOAD_TIMEOUT:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

    const/16 v2, 0x12

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    add-int/lit8 v3, v3, 0x24

    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/t$3$2;->ﾒ([II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/t;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;Ljava/lang/String;)V

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/t$3$2;->ﾒ:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/t$3$2;->ﻐ:I

    return-void

    :array_0
    .array-data 4
        -0x915774f
        -0x202c6b35
        0x66fda587
        -0x4159eae5
        -0x3a8f1596
        -0x6bd00175
        -0x75a95626
        -0x43a9b0a2
        -0x30a61bf3
        -0x27ae509c
        0x4f305610
        0x1d2306ae
        -0x768b3ea5
        -0x76ece5af
        -0xb3f15c2
        -0x78ce1990
        0x61512ca5
        0x2765ea0b
    .end array-data
.end method
