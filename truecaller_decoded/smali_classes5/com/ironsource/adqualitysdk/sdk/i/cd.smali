.class public final Lcom/ironsource/adqualitysdk/sdk/i/cd;
.super Lcom/ironsource/adqualitysdk/sdk/i/bg;
.source "SourceFile"


# static fields
.field private static ﺙ:I = 0x1

.field private static ﻏ:I

.field private static ﻐ:C

.field private static ﻛ:[I

.field private static ｋ:C

.field private static ﾇ:C

.field private static ﾒ:C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﻛ:[I

    const v0, 0x8b42

    sput-char v0, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﻐ:C

    const v0, 0x885b

    sput-char v0, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﾒ:C

    const v0, 0xf0df

    sput-char v0, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﾇ:C

    const v0, 0xb2e3

    sput-char v0, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ｋ:C

    return-void

    :array_0
    .array-data 4
        -0x652ae298
        0xd2af3b5
        -0x4dc6d928
        -0x5fb658f
        -0x70958e12
        0x6d62ed47
        -0x3ab1413d
        -0x48e61cce
        -0x70aa393d    # -1.0539991E-29f
        0x3585f571
        0x4f14e4af
        -0x45626a5a
        -0x62c05651
        0x131eb2e4
        0x3ce0b6f2
        0x5a078915
        0x2abbda9e
        -0x91e097b
    .end array-data
.end method

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

.method private static ﮐ()Ltv/superawesome/sdk/publisher/SAInterface;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﺙ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x7b

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﻏ:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Ltv/superawesome/sdk/publisher/SAVideoAd;->getListener()Ltv/superawesome/sdk/publisher/SAInterface;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/16 v1, 0x26

    .line 18
    .line 19
    div-int/lit8 v1, v1, 0x0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {}, Ltv/superawesome/sdk/publisher/SAVideoAd;->getListener()Ltv/superawesome/sdk/publisher/SAInterface;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﻏ:I

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x71

    .line 29
    .line 30
    rem-int/lit16 v1, v1, 0x80

    .line 31
    .line 32
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﺙ:I

    .line 33
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

.method public static synthetic ﱟ()Ltv/superawesome/sdk/publisher/SAInterface;
    .locals 3

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﺙ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x33

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﻏ:I

    .line 8
    .line 9
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﮐ()Ltv/superawesome/sdk/publisher/SAInterface;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﺙ:I

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x73

    .line 16
    .line 17
    rem-int/lit16 v2, v1, 0x80

    .line 18
    .line 19
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﻏ:I

    .line 20
    .line 21
    rem-int/lit8 v1, v1, 0x2

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/16 v1, 0x4c

    .line 26
    .line 27
    div-int/lit8 v1, v1, 0x0

    .line 28
    .line 29
    :cond_0
    return-object v0
.end method

.method public static synthetic ﻛ(Ltv/superawesome/sdk/publisher/SABannerAd;Ltv/superawesome/sdk/publisher/SAInterface;)V
    .locals 1

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﻏ:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﺙ:I

    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﾇ(Ltv/superawesome/sdk/publisher/SABannerAd;Ltv/superawesome/sdk/publisher/SAInterface;)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﻏ:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﺙ:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic ｋ(Ltv/superawesome/lib/samodelspace/saad/SAAd;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﺙ:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﻏ:I

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﾒ(Ltv/superawesome/lib/samodelspace/saad/SAAd;)Lorg/json/JSONObject;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﻏ:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static ﾇ([II)Ljava/lang/String;
    .locals 13

    .line 7
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﻛ:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x4

    .line 8
    :try_start_0
    new-array v1, v1, [C

    .line 9
    array-length v2, p0

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    new-array v2, v2, [C

    .line 10
    sget-object v4, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﻛ:[I

    invoke-virtual {v4}, [I->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    const/4 v5, 0x0

    .line 11
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/c;->ｋ:I

    :goto_0
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/c;->ｋ:I

    array-length v7, p0

    if-ge v6, v7, :cond_1

    .line 12
    aget v7, p0, v6

    shr-int/lit8 v8, v7, 0x10

    int-to-char v8, v8

    aput-char v8, v1, v5

    int-to-char v7, v7

    .line 13
    aput-char v7, v1, v3

    add-int/lit8 v9, v6, 0x1

    .line 14
    aget v9, p0, v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    int-to-char v9, v9

    const/4 v11, 0x2

    aput-char v9, v1, v11

    add-int/lit8 v6, v6, 0x1

    .line 15
    aget v6, p0, v6

    int-to-char v6, v6

    const/4 v12, 0x3

    aput-char v6, v1, v12

    shl-int/lit8 v8, v8, 0x10

    add-int/2addr v8, v7

    .line 16
    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:I

    shl-int/lit8 v7, v9, 0x10

    add-int/2addr v7, v6

    .line 17
    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾒ:I

    .line 18
    invoke-static {v4}, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ([I)V

    move v6, v5

    :goto_1
    if-ge v6, v10, :cond_0

    .line 19
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:I

    aget v8, v4, v6

    xor-int/2addr v7, v8

    .line 20
    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:I

    invoke-static {v7}, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ(I)I

    move-result v7

    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾒ:I

    xor-int/2addr v7, v8

    .line 21
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:I

    .line 22
    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:I

    .line 23
    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾒ:I

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 24
    :cond_0
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:I

    .line 25
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾒ:I

    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:I

    .line 26
    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾒ:I

    aget v8, v4, v10

    xor-int/2addr v6, v8

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾒ:I

    const/16 v8, 0x11

    .line 27
    aget v8, v4, v8

    xor-int/2addr v7, v8

    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:I

    ushr-int/lit8 v8, v7, 0x10

    int-to-char v8, v8

    .line 28
    aput-char v8, v1, v5

    int-to-char v7, v7

    .line 29
    aput-char v7, v1, v3

    ushr-int/lit8 v7, v6, 0x10

    int-to-char v7, v7

    .line 30
    aput-char v7, v1, v11

    int-to-char v6, v6

    .line 31
    aput-char v6, v1, v12

    .line 32
    invoke-static {v4}, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ([I)V

    .line 33
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/c;->ｋ:I

    shl-int/lit8 v7, v6, 0x1

    aget-char v8, v1, v5

    aput-char v8, v2, v7

    shl-int/lit8 v7, v6, 0x1

    add-int/2addr v7, v3

    .line 34
    aget-char v8, v1, v3

    aput-char v8, v2, v7

    shl-int/lit8 v7, v6, 0x1

    add-int/2addr v7, v11

    .line 35
    aget-char v8, v1, v11

    aput-char v8, v2, v7

    shl-int/lit8 v7, v6, 0x1

    add-int/2addr v7, v12

    .line 36
    aget-char v8, v1, v12

    aput-char v8, v2, v7

    add-int/lit8 v6, v6, 0x2

    .line 37
    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/c;->ｋ:I

    goto/16 :goto_0

    .line 38
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2, v5, p1}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 39
    :goto_2
    monitor-exit v0

    throw p0
.end method

.method private static ﾇ(Ltv/superawesome/sdk/publisher/SABannerAd;Ltv/superawesome/sdk/publisher/SAInterface;)V
    .locals 1

    .line 6
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﺙ:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﻏ:I

    invoke-virtual {p0, p1}, Ltv/superawesome/sdk/publisher/SABannerAd;->setListener(Ltv/superawesome/sdk/publisher/SAInterface;)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﺙ:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﻏ:I

    return-void
.end method

.method private static ﾒ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 12

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 2
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    array-length v1, p0

    new-array v1, v1, [C

    const/4 v2, 0x0

    .line 4
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻐ:I

    const/4 v3, 0x2

    .line 5
    new-array v3, v3, [C

    .line 6
    :goto_0
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻐ:I

    array-length v5, p0

    if-ge v4, v5, :cond_2

    .line 7
    aget-char v5, p0, v4

    aput-char v5, v3, v2

    add-int/lit8 v4, v4, 0x1

    .line 8
    aget-char v4, p0, v4

    const/4 v5, 0x1

    aput-char v4, v3, v5

    const v4, 0xe370

    move v6, v2

    :goto_1
    const/16 v7, 0x10

    if-ge v6, v7, :cond_1

    .line 9
    aget-char v7, v3, v5

    aget-char v8, v3, v2

    add-int v9, v8, v4

    shl-int/lit8 v10, v8, 0x4

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﻐ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    ushr-int/lit8 v10, v8, 0x5

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﾇ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    sub-int/2addr v7, v9

    int-to-char v7, v7

    aput-char v7, v3, v5

    add-int v9, v7, v4

    shl-int/lit8 v10, v7, 0x4

    .line 10
    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ｋ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    ushr-int/lit8 v7, v7, 0x5

    sget-char v10, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﾒ:C

    add-int/2addr v7, v10

    xor-int/2addr v7, v9

    sub-int/2addr v8, v7

    int-to-char v7, v8

    aput-char v7, v3, v2

    const v7, 0x9e37

    sub-int/2addr v4, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 11
    :cond_1
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻐ:I

    aget-char v6, v3, v2

    aput-char v6, v1, v4

    add-int/lit8 v6, v4, 0x1

    .line 12
    aget-char v5, v3, v5

    aput-char v5, v1, v6

    add-int/lit8 v4, v4, 0x2

    .line 13
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻐ:I

    goto :goto_0

    .line 14
    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2, p1}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 15
    :goto_2
    monitor-exit v0

    throw p0
.end method

.method private static ﾒ(Ltv/superawesome/lib/samodelspace/saad/SAAd;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﺙ:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Ltv/superawesome/lib/samodelspace/saad/SAAd;->writeToJson()Lorg/json/JSONObject;

    move-result-object p0

    if-eqz v0, :cond_0

    const/16 v0, 0x35

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final ﻛ(Ljava/lang/String;)Ljava/lang/Class;
    .locals 23

    move-object/from16 v0, p1

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v7, 0x6

    const/16 v8, 0x13

    const/16 v9, 0xf

    const/16 v10, 0x14

    const-wide/16 v11, 0x0

    const/16 v13, 0xa

    const/16 v14, 0xb

    const/16 v15, 0x8

    const/16 v16, 0x9

    const/16 v2, 0x30

    const/16 v17, 0x16

    const/16 v18, 0x18

    const/4 v3, 0x0

    const/16 v19, 0x1e

    const/16 v4, 0x10

    const/16 v20, 0x2

    const/16 v21, 0x1a

    const-string v5, ""

    const/16 v22, 0x17

    const/4 v6, 0x0

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    invoke-static {v5, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    sub-int/2addr v14, v1

    const-string v1, "\u1da9\u7e33\u6e1e\u33cb\u6eb2\u084f\uc0ea\u24ba\uc50d\u5207\u3171\udefe"

    invoke-static {v1, v14}, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move/from16 v2, v18

    goto/16 :goto_4

    :sswitch_1
    new-array v1, v15, [I

    fill-array-data v1, :array_0

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    sub-int/2addr v4, v2

    invoke-static {v1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﾇ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v2, 0x1d

    goto/16 :goto_4

    :sswitch_2
    new-array v1, v13, [I

    fill-array-data v1, :array_1

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v2, v2, v3

    sub-int/2addr v10, v2

    invoke-static {v1, v10}, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﾇ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v2, 0x1

    goto/16 :goto_4

    :sswitch_3
    new-array v1, v7, [I

    fill-array-data v1, :array_2

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    add-int/2addr v2, v13

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﾇ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 3
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﺙ:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﻏ:I

    move v2, v6

    goto/16 :goto_4

    .line 4
    :sswitch_4
    invoke-static {v5, v2, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x2b

    const-string v2, "\u7cf4\u21ff\ub964\u0b31\ua038\u96b0\u0553\ua284\u451a\u9f36\ue7aa\u7571\u3a52\u7f54\u50b8\u14cd\ud346\u7b30\u49cc\u6c3e\u3081\udfaf\u5283\uf515\u66ed\u52e6\uf4fc\ue332\u7c44\u0b3d\u881a\u7a02\u5648\u7620\u84c6\u56be\u3178\u6273\ub435\u8813\u0e11\ua64d\u61bc\u4ad2"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v2, 0x7

    goto/16 :goto_4

    :sswitch_5
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    add-int/2addr v1, v9

    const-string v2, "\u1da9\u7e33\u6e04\u04b5\u876c\ucc7c\ua53f\u7c0a\u32e6\ua8c4\uba1c\ufdea\ue5be\u0611\u72b6\uf94f"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 5
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﻏ:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    :cond_0
    move/from16 v2, v16

    goto/16 :goto_4

    :cond_1
    :goto_0
    const/16 v2, 0x11

    goto/16 :goto_4

    .line 6
    :sswitch_6
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    add-int/2addr v1, v13

    const-string v2, "\u1da9\u7e33\uf34b\u8018\uf296\u1a3f\u0553\ua284\u151c\u1fc8"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v2, 0x22

    goto/16 :goto_4

    :sswitch_7
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v1

    cmp-long v1, v1, v11

    rsub-int/lit8 v1, v1, 0xd

    const-string v2, "\u1da9\u7e33\u983c\u818c\u1dd0\u87e9\u0c7a\uab71\u0b52\u7e0e\uc2ae\udfcd"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move/from16 v2, v20

    goto/16 :goto_4

    :sswitch_8
    new-array v1, v7, [I

    fill-array-data v1, :array_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/2addr v2, v4

    sub-int/2addr v13, v2

    invoke-static {v1, v13}, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﾇ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v2, 0x1c

    goto/16 :goto_4

    :sswitch_9
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    cmpl-float v1, v1, v3

    add-int/lit8 v1, v1, 0x2d

    const-string v2, "\u7cf4\u21ff\ub964\u0b31\ua038\u96b0\u0553\ua284\u451a\u9f36\ue7aa\u7571\u3a52\u7f54\u50b8\u14cd\ud346\u7b30\u49cc\u6c3e\u3081\udfaf\u5283\uf515\u66ed\u52e6\uf4fc\ue332\u828c\u6328\u1da9\u7e33\u8d86\u86ca\ueac5\uddc3\u6a97\u6c4b\ub435\u8813\ub435\u8813\u5da6\u8648\u151c\u1fc8"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v2, 0x5

    goto/16 :goto_4

    :sswitch_a
    new-array v1, v13, [I

    fill-array-data v1, :array_4

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    cmpl-float v2, v2, v3

    add-int/2addr v2, v8

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﾇ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v2, 0x12

    goto/16 :goto_4

    :sswitch_b
    new-array v1, v15, [I

    fill-array-data v1, :array_5

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    cmpl-float v2, v2, v3

    sub-int/2addr v4, v2

    invoke-static {v1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﾇ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v2, v7

    goto/16 :goto_4

    :sswitch_c
    new-array v1, v7, [I

    fill-array-data v1, :array_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    add-int/2addr v2, v14

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﾇ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 7
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﺙ:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    :goto_1
    move/from16 v2, v22

    goto/16 :goto_4

    :cond_2
    move/from16 v2, v21

    goto/16 :goto_4

    .line 8
    :sswitch_d
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    add-int/lit8 v1, v1, 0x9

    const-string v2, "\u1da9\u7e33\u91f3\u589d\ue220\u7e25\u0fec\u0e32\u736e\uee43"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 9
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﻏ:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    const/16 v0, 0x40

    move v2, v0

    goto/16 :goto_4

    :cond_3
    move/from16 v2, v19

    goto/16 :goto_4

    .line 10
    :sswitch_e
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/2addr v1, v4

    sub-int/2addr v9, v1

    const-string v1, "\u1da9\u7e33\u2233\u2f5a\u8f36\u6f90\u3a52\u7f54\u6e1e\u33cb\u36fe\u0376\ue5be\u0611\u72b6\uf94f"

    invoke-static {v1, v9}, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v2, v10

    goto/16 :goto_4

    :sswitch_f
    new-array v1, v4, [I

    fill-array-data v1, :array_7

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1e

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﾇ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move/from16 v2, v17

    goto/16 :goto_4

    :sswitch_10
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    rsub-int/lit8 v1, v1, 0x16

    const-string v2, "\ue259\u4949\u5648\u7620\u84c6\u56be\u5ce1\u0b8d\ud521\u7d57\u0553\ua284\ucbc8\ue310\u8223\u8e9a\u6dd0\ue621\u226f\u06dc\u0553\ua284"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 11
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﺙ:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    const/16 v2, 0x70

    goto/16 :goto_4

    :cond_4
    move v2, v14

    goto/16 :goto_4

    .line 12
    :sswitch_11
    new-array v1, v7, [I

    fill-array-data v1, :array_8

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    add-int/lit8 v2, v2, 0x9

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﾇ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_1

    :sswitch_12
    new-array v1, v4, [I

    fill-array-data v1, :array_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/2addr v2, v15

    add-int/lit8 v2, v2, 0x1e

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﾇ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v2, 0xc

    goto/16 :goto_4

    :sswitch_13
    new-array v1, v15, [I

    fill-array-data v1, :array_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/2addr v2, v4

    sub-int/2addr v4, v2

    invoke-static {v1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﾇ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v2, 0x4

    goto/16 :goto_4

    :sswitch_14
    const v1, -0x5a954706

    const v2, -0x794f43a8

    filled-new-array {v1, v2}, [I

    move-result-object v1

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/2addr v2, v10

    shr-int/2addr v2, v7

    add-int/lit8 v2, v2, 0x4

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﾇ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 13
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﻏ:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    const/16 v2, 0x35

    goto/16 :goto_4

    :cond_5
    const/16 v2, 0x1b

    goto/16 :goto_4

    .line 14
    :sswitch_15
    new-array v1, v7, [I

    fill-array-data v1, :array_b

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x9

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﾇ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v2, 0x3

    goto/16 :goto_4

    :sswitch_16
    const/16 v1, 0x20

    new-array v1, v1, [I

    fill-array-data v1, :array_c

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x3e

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﾇ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 15
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﺙ:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    :goto_2
    move v2, v15

    goto/16 :goto_4

    :cond_6
    const/16 v2, 0xe

    goto/16 :goto_4

    .line 16
    :sswitch_17
    invoke-static {v5, v2, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    add-int/lit8 v1, v1, 0xc

    const-string v2, "\u1da9\u7e33\u8d86\u86ca\ueac5\uddc3\u301d\u77e3\u4285\u8825\ud2b0\ue4c0"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v2, 0x21

    goto/16 :goto_4

    :sswitch_18
    new-array v1, v7, [I

    fill-array-data v1, :array_d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    cmp-long v2, v2, v11

    add-int/2addr v2, v14

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﾇ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_2

    :sswitch_19
    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x1a

    const-string v2, "\ue259\u4949\u5648\u7620\u84c6\u56be\u5ce1\u0b8d\ud521\u7d57\u0553\ua284\ucbc8\ue310\u8223\u8e9a\u6dd0\ue621\u226f\u06dc\u0553\ua284\u983c\u818c\ud3f1\u08fd"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 17
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﻏ:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_1a
    const v1, 0x100000a

    .line 18
    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    add-int/2addr v2, v1

    const-string v1, "\u1da9\u7e33\u22eb\uca2c\u5962\ue387\u48c6\ub334\u8b88\uff1c"

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v2, 0x20

    goto/16 :goto_4

    :sswitch_1b
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v1

    cmp-long v1, v1, v11

    rsub-int/lit8 v1, v1, 0x16

    const-string v2, "\u983c\u818c\u1dd0\u87e9\ud4eb\u5573\uc0ea\u24ba\uc50d\u5207\u70b6\u2d7a\u48c6\ub334\u2c2e\u51b7\ucec5\u3419\u4e7b\uf7f1\u3171\udefe"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v2, v9

    goto/16 :goto_4

    :sswitch_1c
    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v1

    sub-int/2addr v8, v1

    const-string v1, "\u983c\u818c\u1dd0\u87e9\ud4eb\u5573\uc0ea\u24ba\uc50d\u5207\ud2f9\u9288\u72aa\ub660\ufc52\udbc8\u74d8\uf609\u5cd2\u1570"

    invoke-static {v1, v8}, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v2, 0xd

    goto/16 :goto_4

    :sswitch_1d
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/2addr v1, v4

    sub-int/2addr v15, v1

    const-string v1, "\u1da9\u7e33\ue3a0\u410e\u150f\u9442\u151c\u1fc8"

    invoke-static {v1, v15}, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 19
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﺙ:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    const/16 v2, 0x34

    goto/16 :goto_4

    :cond_7
    const/16 v2, 0x19

    goto/16 :goto_4

    .line 20
    :sswitch_1e
    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x38

    const-string v2, "\u7cf4\u21ff\ub964\u0b31\ua038\u96b0\u0553\ua284\u451a\u9f36\ue7aa\u7571\u3a52\u7f54\u50b8\u14cd\ud346\u7b30\u49cc\u6c3e\u3081\udfaf\u5283\uf515\u66ed\u52e6\uf4fc\ue332\u828c\u6328\u4a25\u6a26\u876c\ucc7c\ua53f\u7c0a\u7158\ud048\u1da9\u7e33\u6e04\u04b5\u876c\ucc7c\ua53f\u7c0a\u32e6\ua8c4\u32e6\ua8c4\u72aa\ub660\ufc52\udbc8\u74d8\uf609\u5cd2\u1570"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v2, v8

    goto/16 :goto_4

    :sswitch_1f
    invoke-static {v5, v2, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    sub-int/2addr v7, v1

    const-string v1, "\u1da9\u7e33\u1812\u4818\udcb7\u2584\ufb25\u041a"

    invoke-static {v1, v7}, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v2, 0x1f

    goto/16 :goto_4

    :sswitch_20
    const v1, -0x7bb5f8bf

    const v2, 0x12157001

    const v3, -0x4a6cacb0

    const v4, 0x4f4ddf63

    filled-new-array {v3, v4, v1, v2}, [I

    move-result-object v1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    add-int/2addr v2, v15

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﾇ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v2, 0x23

    goto :goto_4

    :sswitch_21
    invoke-static {v5, v2, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    add-int/lit8 v1, v1, 0x17

    const-string v2, "\u151c\u1fc8\u983c\u818c\ud3f1\u08fd\u6b38\ua161\u90d5\uabea\ue5c8\u4df8\u39e3\u3a96\ucdf3\uc584\u1ebd\u66f0\u5648\u7620\ua53f\u7c0a"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v2, 0x15

    goto :goto_4

    :sswitch_22
    const/16 v1, 0x12

    new-array v1, v1, [I

    fill-array-data v1, :array_e

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    add-int/lit8 v2, v2, 0x21

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﾇ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v2, v13

    goto :goto_4

    :sswitch_23
    const/16 v1, 0xe

    new-array v1, v1, [I

    fill-array-data v1, :array_f

    invoke-static {v5, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int/lit8 v5, v2, 0x1a

    invoke-static {v1, v5}, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﾇ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v2, v4

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v2, -0x1

    :goto_4
    packed-switch v2, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    .line 21
    :pswitch_0
    const-class v0, Ltv/superawesome/sdk/publisher/SAEvent;

    return-object v0

    .line 22
    :pswitch_1
    const-class v0, Ltv/superawesome/sdk/publisher/SABannerAd;

    return-object v0

    .line 23
    :pswitch_2
    const-class v0, Ltv/superawesome/sdk/publisher/SAInterface;

    return-object v0

    .line 24
    :pswitch_3
    const-class v0, Ltv/superawesome/lib/samodelspace/saad/SAResponse;

    return-object v0

    .line 25
    :pswitch_4
    const-class v0, Ltv/superawesome/lib/samodelspace/saad/SAMedia;

    return-object v0

    .line 26
    :pswitch_5
    const-class v0, Ltv/superawesome/lib/samodelspace/saad/SADetails;

    return-object v0

    .line 27
    :pswitch_6
    const-class v0, Ltv/superawesome/lib/samodelspace/saad/SACreativeFormat;

    return-object v0

    .line 28
    :pswitch_7
    const-class v0, Ltv/superawesome/lib/samodelspace/saad/SACreative;

    return-object v0

    .line 29
    :pswitch_8
    const-class v0, Ltv/superawesome/lib/samodelspace/saad/SAAd;

    return-object v0

    .line 30
    :pswitch_9
    const-class v0, Ltv/superawesome/lib/samodelspace/vastad/SAVASTMedia;

    return-object v0

    .line 31
    :pswitch_a
    const-class v0, Ltv/superawesome/lib/samodelspace/vastad/SAVASTAd;

    return-object v0

    .line 32
    :pswitch_b
    const-class v0, Ltv/superawesome/lib/sawebplayer/SAWebPlayer;

    return-object v0

    .line 33
    :pswitch_c
    const-class v0, Ltv/superawesome/lib/sawebplayer/SAWebView;

    return-object v0

    .line 34
    :pswitch_d
    const-class v0, Ltv/superawesome/sdk/publisher/managed/AdViewJavaScriptBridge$Listener;

    return-object v0

    .line 35
    :pswitch_e
    const-class v0, Ltv/superawesome/sdk/publisher/managed/AdViewJavaScriptBridge;

    return-object v0

    .line 36
    :pswitch_f
    const-class v0, Ltv/superawesome/sdk/publisher/managed/SACustomWebView;

    return-object v0

    .line 37
    :pswitch_10
    const-class v0, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;

    return-object v0

    .line 38
    :pswitch_11
    const-class v0, Ltv/superawesome/sdk/publisher/managed/SAManagedAdView;

    return-object v0

    .line 39
    :pswitch_12
    const-class v0, Ltv/superawesome/sdk/publisher/video/AdVideoPlayerControllerView;

    return-object v0

    .line 40
    :pswitch_13
    const-class v0, Ltv/superawesome/sdk/publisher/videoPlayer/VideoPlayerController;

    return-object v0

    .line 41
    :pswitch_14
    const-class v0, Ltv/superawesome/sdk/publisher/videoPlayer/VideoPlayerActivity;

    return-object v0

    .line 42
    :pswitch_15
    const-class v0, Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayerController$Listener;

    return-object v0

    .line 43
    :pswitch_16
    const-class v0, Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayerController;

    return-object v0

    .line 44
    :pswitch_17
    const-class v0, Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayerControllerView$Listener;

    return-object v0

    .line 45
    :pswitch_18
    const-class v0, Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayerControllerView;

    return-object v0

    .line 46
    :pswitch_19
    const-class v0, Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayer;

    return-object v0

    .line 47
    :pswitch_1a
    const-class v0, Ltv/superawesome/sdk/publisher/SAVideoActivity;

    return-object v0

    .line 48
    :pswitch_1b
    const-class v0, Ltv/superawesome/sdk/publisher/SAInterstitialAd;

    return-object v0

    .line 49
    :pswitch_1c
    const-class v0, Ltv/superawesome/sdk/publisher/SAVideoAd;

    return-object v0

    .line 50
    :pswitch_1d
    const-class v0, Ltv/superawesome/sdk/publisher/SAVideoClick;

    return-object v0

    .line 51
    :pswitch_1e
    const-class v0, Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayer$Listener;

    return-object v0

    .line 52
    :pswitch_1f
    const-class v0, Ltv/superawesome/sdk/publisher/AwesomeAds;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x74d27c46 -> :sswitch_23
        -0x6e980cb8 -> :sswitch_22
        -0x6a9bb6e2 -> :sswitch_21
        -0x666c4714 -> :sswitch_20
        -0x660349ca -> :sswitch_1f
        -0x4dce70cc -> :sswitch_1e
        -0x4d0daca3 -> :sswitch_1d
        -0x4a4bc9b5 -> :sswitch_1c
        -0x3a9d3828 -> :sswitch_1b
        -0x373eab51 -> :sswitch_1a
        -0x3453818c -> :sswitch_19
        -0x325b1ccd -> :sswitch_18
        -0x1dccc575 -> :sswitch_17
        -0x10a2f407 -> :sswitch_16
        -0xf6e1c30 -> :sswitch_15
        0x26b711 -> :sswitch_14
        0x6160a5d -> :sswitch_13
        0x14bd8903 -> :sswitch_12
        0x1e81a9eb -> :sswitch_11
        0x2184ff2f -> :sswitch_10
        0x292773f2 -> :sswitch_f
        0x30a3ffba -> :sswitch_e
        0x326dec14 -> :sswitch_d
        0x365e266a -> :sswitch_c
        0x387694fc -> :sswitch_b
        0x3fa11ca3 -> :sswitch_a
        0x465282fd -> :sswitch_9
        0x498bb01d -> :sswitch_8
        0x617f32bb -> :sswitch_7
        0x6e6cacdd -> :sswitch_6
        0x6f284e39 -> :sswitch_5
        0x708caeb2 -> :sswitch_4
        0x75517d6d -> :sswitch_3
        0x75cb2907 -> :sswitch_2
        0x79e14a74 -> :sswitch_1
        0x7aaa50a7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1b
        :pswitch_1a
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x5378d03b
        0x575d46b0
        0x60663480
        0x214dd7d9
        -0x1cee9f3e
        0x56154208
        -0x18f5d1a5
        0x11678468
    .end array-data

    :array_1
    .array-data 4
        -0x62c53ded
        0x59cfd113    # 7.3119E15f
        -0x787a3e97
        0x459937a9
        0x3d98824c
        0x92c5d0d
        -0x1a8bcb86
        -0x73faf63a
        -0x6c7c3a27
        0x247b062b
    .end array-data

    :array_2
    .array-data 4
        -0x31dbb3cb
        0x54be029c
        -0x3a23f74d
        0x7b1bae8e
        0x3e868964
        0xb097fd9
    .end array-data

    :array_3
    .array-data 4
        0x5378d03b
        0x575d46b0
        0x60663480
        0x214dd7d9
        -0x36845b11
        0x1dbd3d95
    .end array-data

    :array_4
    .array-data 4
        -0x1dd9668b
        0x56444451
        -0x5e803437
        0x63f42c2f
        0x74653cc8
        -0x4571a51b
        -0x4c62d954
        -0x583b2a30
        0x532010c8
        -0x2f29ceed
    .end array-data

    :array_5
    .array-data 4
        0x39bd85d
        0x5332c917
        -0x3229c528
        -0x1c7ce9dc
        -0x4c62d954
        -0x583b2a30
        0x532010c8
        -0x2f29ceed
    .end array-data

    :array_6
    .array-data 4
        0x3ba4c225
        0x491ffb9
        -0x36e1baac    # -648277.25f
        -0x23015b7a
        0x48dea9b5
        0x3b1ca9f6
    .end array-data

    :array_7
    .array-data 4
        -0x1ff8b325
        0x76d29edf
        -0x5100b0d3
        -0x6faa74b4
        0x27315b26
        -0x14641511
        -0x24e9b706
        0x7d8df3e0
        -0x8546f0f
        -0x1f8ef639
        0x3a605783
        -0x1518931e
        0x56d809d7
        0x372c91a1
        0x27757479
        -0xf7025e
    .end array-data

    :array_8
    .array-data 4
        0x96318aa
        -0xd368d0e
        0x57e585c8
        0x6c76996a
        0x200eee79
        0x3ab6e18b
    .end array-data

    :array_9
    .array-data 4
        -0x62c53ded
        0x59cfd113    # 7.3119E15f
        -0x787a3e97
        0x459937a9
        0x3d98824c
        0x92c5d0d
        -0x47a222d5
        -0x61dee1de
        -0x1e67f6ae
        -0xeb8502a
        0x644821d8
        -0x4cbac52a
        0x56d809d7
        0x372c91a1
        0x27757479
        -0xf7025e
    .end array-data

    :array_a
    .array-data 4
        -0x5a89edb6
        0x53e55f39
        -0xad136dc
        0x7751724f
        -0x2df6af46
        -0x6af65085
        0x71db8d1d    # 2.17433E30f
        -0x1cc65970
    .end array-data

    :array_b
    .array-data 4
        0x39bd85d
        0x5332c917
        -0x3229c528
        -0x1c7ce9dc
        -0x67928890
        0x43f38232
    .end array-data

    :array_c
    .array-data 4
        -0x2f279d2
        -0x7adf6aca
        0x622e4790
        0x6a071107
        -0x1e149f01
        -0x64a649bc
        0x6f3b3739
        0x5f5e9ab1
        -0x162d6d44
        -0x650ea8cc
        -0x2fa5ea3f
        0x24fc1988
        -0x6cd14bef
        0x2d281f5e
        -0x20de9414
        0x60b280f1
        -0x2d5fc293
        -0x69af8aff
        0x73b30a93
        -0x210950fd
        -0x6217be5b
        -0x60946036
        -0x2d5fc293
        -0x69af8aff
        0x73b30a93
        -0x210950fd
        0x4d3664f8    # 1.912544E8f
        -0x6674835e
        0x779820a
        0x3a0f9c10
        -0x14e108ed
        -0x7a846584
    .end array-data

    :array_d
    .array-data 4
        -0x62c53ded
        0x59cfd113    # 7.3119E15f
        -0x787a3e97
        0x459937a9
        0x3d98824c
        0x92c5d0d
    .end array-data

    :array_e
    .array-data 4
        -0x62c53ded
        0x59cfd113    # 7.3119E15f
        -0x787a3e97
        0x459937a9
        0x3d98824c
        0x92c5d0d
        -0x47a222d5
        -0x61dee1de
        -0x1e67f6ae
        -0xeb8502a
        0x4203d88f
        0x6c617dcb
        -0x25586dcf
        -0x70ee30da
        0x56d809d7
        0x372c91a1
        0x27757479
        -0xf7025e
    .end array-data

    :array_f
    .array-data 4
        -0x1ff8b325
        0x76d29edf
        -0x2d5fc293
        -0x69af8aff
        0x73b30a93
        -0x210950fd
        -0x6ef02c1e
        0xe2b388e
        0x6a9c2b99
        0x4b86dbee    # 1.7676252E7f
        0x54af483c
        0x194d048d
        0x7bb89e54
        0x3f06b563
    .end array-data
.end method

.method public final ｋ()Ljava/lang/String;
    .locals 5

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﺙ:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﻏ:I

    .line 3
    :try_start_0
    invoke-static {}, Ltv/superawesome/sdk/publisher/SAVersion;->getSDKVersionNumber()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﺙ:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﻏ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0

    :catchall_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/hu;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/hu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hu;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/hw;

    move-result-object v0

    const-class v1, Ltv/superawesome/sdk/publisher/SAVersion;

    const/4 v2, 0x6

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    const-string v4, ""

    invoke-static {v4, v4, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit8 v3, v3, 0xc

    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﾇ([II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﻐ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x30d3c050
        0x498ffa70    # 1179470.0f
        0x30e907e1
        -0x6da185d2
        -0x54f34c1d
        -0x74adcd8a
    .end array-data
.end method

.method public final ﾇ()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/adqualitysdk/sdk/i/bg$c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0x8

    .line 2
    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    add-int/lit8 v3, v3, 0xd

    invoke-static {v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﾇ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/cd$4;

    invoke-direct {v3, p0}, Lcom/ironsource/adqualitysdk/sdk/i/cd$4;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/cd;)V

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    shr-int/lit8 v1, v1, 0x6

    add-int/lit8 v1, v1, 0x12

    const-string v2, "\ua53f\u7c0a\u0ceb\uc3e1\u5648\u7620\u84c6\u56be\u151c\u1fc8\u4539\uc6cc\u8f36\u6f90\u0a00\u299d\u0553\ua284"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/cd$5;

    invoke-direct {v2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/cd$5;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/cd;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xa

    .line 4
    new-array v1, v1, [I

    fill-array-data v1, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x11

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﾇ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/cd$1;

    invoke-direct {v2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/cd$1;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/cd;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﻏ:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﺙ:I

    return-object v0

    nop

    :array_0
    .array-data 4
        -0x96c6455
        -0x47b9eabe
        0x4754de2a
        -0x5eb6ca14
        0x6560c3e8
        -0x415dabf3
        -0x7b178827    # -5.4653E-36f
        0x351e40c8
    .end array-data

    :array_1
    .array-data 4
        -0x66a55912
        0x75af17a8
        0x3daa2df1
        0x764ec193
        -0x43412c16
        -0x54b2f1da
        -0x6dc17961
        0x338533ad
        -0x518b8fd7
        -0x3f29223d
    .end array-data
.end method
