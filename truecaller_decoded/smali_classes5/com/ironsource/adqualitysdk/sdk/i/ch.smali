.class public final Lcom/ironsource/adqualitysdk/sdk/i/ch;
.super Lcom/ironsource/adqualitysdk/sdk/i/bg;
.source "SourceFile"


# static fields
.field private static ﻏ:I = 0x1

.field private static ﻐ:I = 0x0

.field private static ﻛ:I = 0x0

.field private static ｋ:C = '\u2cab'

.field private static ﾇ:J

.field private static ﾒ:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ch;->ﾒ:[I

    return-void

    :array_0
    .array-data 4
        0x2a81306f
        -0x1f2c1319
        -0x6db94af6
        -0x18fb404f
        0x35b13db8
        -0x2f8b8d42
        -0x720632e9
        -0x472c6a48
        0x4ceba35f    # 1.23542264E8f
        -0x61df0950
        -0x767f72f
        -0x50aea720
        0x1793a06
        0x5b794bc0
        0x7c54ef3f
        -0x48589896
        0x45e3151f
        0x78138d4e
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

.method private static ﻐ(Lb10/baz$qux;)Lb10/baz$d;
    .locals 2

    .line 4
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ch;->ﻛ:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ch;->ﻏ:I

    invoke-virtual {p0}, Lb10/baz$qux;->getTemplateSettings()Lb10/baz$d;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ch;->ﻏ:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ch;->ﻛ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x52

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic ﻐ(Lb10/a;)Ljava/lang/String;
    .locals 2

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ch;->ﻛ:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ch;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ch;->ｋ(Lb10/a;)Ljava/lang/String;

    move-result-object p0

    if-nez v0, :cond_0

    const/16 v0, 0x3f

    div-int/lit8 v0, v0, 0x0

    :cond_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ch;->ﻏ:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ch;->ﻛ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic ﻐ(Lb10/baz$a;)Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ch;->ﻏ:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ch;->ﻛ:I

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ch;->ﾒ(Lb10/baz$a;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ch;->ﻏ:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ch;->ﻛ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic ﻐ(Lb10/g;)Ljava/lang/String;
    .locals 1

    .line 3
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ch;->ﻏ:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ch;->ﻛ:I

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ch;->ﾒ(Lb10/g;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ch;->ﻛ:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ch;->ﻏ:I

    return-object p0
.end method

.method private static ﻐ([II)Ljava/lang/String;
    .locals 13

    .line 5
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﻛ:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x4

    .line 6
    :try_start_0
    new-array v1, v1, [C

    .line 7
    array-length v2, p0

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    new-array v2, v2, [C

    .line 8
    sget-object v4, Lcom/ironsource/adqualitysdk/sdk/i/ch;->ﾒ:[I

    invoke-virtual {v4}, [I->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    const/4 v5, 0x0

    .line 9
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/c;->ｋ:I

    :goto_0
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/c;->ｋ:I

    array-length v7, p0

    if-ge v6, v7, :cond_1

    .line 10
    aget v7, p0, v6

    shr-int/lit8 v8, v7, 0x10

    int-to-char v8, v8

    aput-char v8, v1, v5

    int-to-char v7, v7

    .line 11
    aput-char v7, v1, v3

    add-int/lit8 v9, v6, 0x1

    .line 12
    aget v9, p0, v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    int-to-char v9, v9

    const/4 v11, 0x2

    aput-char v9, v1, v11

    add-int/lit8 v6, v6, 0x1

    .line 13
    aget v6, p0, v6

    int-to-char v6, v6

    const/4 v12, 0x3

    aput-char v6, v1, v12

    shl-int/lit8 v8, v8, 0x10

    add-int/2addr v8, v7

    .line 14
    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:I

    shl-int/lit8 v7, v9, 0x10

    add-int/2addr v7, v6

    .line 15
    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾒ:I

    .line 16
    invoke-static {v4}, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ([I)V

    move v6, v5

    :goto_1
    if-ge v6, v10, :cond_0

    .line 17
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:I

    aget v8, v4, v6

    xor-int/2addr v7, v8

    .line 18
    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:I

    invoke-static {v7}, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ(I)I

    move-result v7

    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾒ:I

    xor-int/2addr v7, v8

    .line 19
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:I

    .line 20
    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:I

    .line 21
    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾒ:I

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 22
    :cond_0
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:I

    .line 23
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾒ:I

    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:I

    .line 24
    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾒ:I

    aget v8, v4, v10

    xor-int/2addr v6, v8

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾒ:I

    const/16 v8, 0x11

    .line 25
    aget v8, v4, v8

    xor-int/2addr v7, v8

    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:I

    ushr-int/lit8 v8, v7, 0x10

    int-to-char v8, v8

    .line 26
    aput-char v8, v1, v5

    int-to-char v7, v7

    .line 27
    aput-char v7, v1, v3

    ushr-int/lit8 v7, v6, 0x10

    int-to-char v7, v7

    .line 28
    aput-char v7, v1, v11

    int-to-char v6, v6

    .line 29
    aput-char v6, v1, v12

    .line 30
    invoke-static {v4}, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ([I)V

    .line 31
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/c;->ｋ:I

    shl-int/lit8 v7, v6, 0x1

    aget-char v8, v1, v5

    aput-char v8, v2, v7

    shl-int/lit8 v7, v6, 0x1

    add-int/2addr v7, v3

    .line 32
    aget-char v8, v1, v3

    aput-char v8, v2, v7

    shl-int/lit8 v7, v6, 0x1

    add-int/2addr v7, v11

    .line 33
    aget-char v8, v1, v11

    aput-char v8, v2, v7

    shl-int/lit8 v7, v6, 0x1

    add-int/2addr v7, v12

    .line 34
    aget-char v8, v1, v12

    aput-char v8, v2, v7

    add-int/lit8 v6, v6, 0x2

    .line 35
    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/c;->ｋ:I

    goto/16 :goto_0

    .line 36
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2, v5, p1}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 37
    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public static synthetic ﻛ(Lb10/g;)Z
    .locals 1

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ch;->ﻏ:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ch;->ﻛ:I

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ch;->ﾇ(Lb10/g;)Z

    move-result p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ch;->ﻏ:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ch;->ﻛ:I

    return p0
.end method

.method public static synthetic ｋ(Lb10/baz$qux;)Lb10/baz$d;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ch;->ﻛ:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ch;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ch;->ﻐ(Lb10/baz$qux;)Lb10/baz$d;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ch;->ﻐ(Lb10/baz$qux;)Lb10/baz$d;

    const/4 p0, 0x0

    throw p0
.end method

.method private static ｋ(Lb10/a;)Ljava/lang/String;
    .locals 2

    .line 6
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ch;->ﻏ:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ch;->ﻛ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lb10/a;->getAppId()Ljava/lang/String;

    move-result-object p0

    if-eqz v0, :cond_0

    const/16 v0, 0x52

    div-int/lit8 v0, v0, 0x0

    :cond_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ch;->ﻏ:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ch;->ﻛ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic ﾇ(Lb10/baz;)Lb10/baz$qux;
    .locals 1

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ch;->ﻏ:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ch;->ﻛ:I

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ch;->ﾒ(Lb10/baz;)Lb10/baz$qux;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ch;->ﻛ:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ch;->ﻏ:I

    return-object p0
.end method

.method public static synthetic ﾇ(Lb10/baz$qux;)Ljava/lang/String;
    .locals 2

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ch;->ﻛ:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ch;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ch;->ﾒ(Lb10/baz$qux;)Ljava/lang/String;

    move-result-object p0

    if-nez v0, :cond_0

    const/16 v0, 0x3d

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static ﾇ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;C)Ljava/lang/String;
    .locals 7

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object p3

    :cond_0
    check-cast p3, [C

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    :cond_1
    check-cast p2, [C

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_2
    check-cast p0, [C

    .line 13
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:Ljava/lang/Object;

    monitor-enter v0

    .line 14
    :try_start_0
    invoke-virtual {p2}, [C->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [C

    .line 15
    invoke-virtual {p3}, [C->clone()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [C

    const/4 v1, 0x0

    .line 16
    aget-char v2, p2, v1

    xor-int/2addr p4, v2

    int-to-char p4, p4

    aput-char p4, p2, v1

    const/4 p4, 0x2

    .line 17
    aget-char v2, p3, p4

    int-to-char p1, p1

    add-int/2addr v2, p1

    int-to-char p1, v2

    aput-char p1, p3, p4

    .line 18
    array-length p1, p0

    .line 19
    new-array p4, p1, [C

    .line 20
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    if-ge v1, p1, :cond_3

    add-int/lit8 v2, v1, 0x2

    .line 21
    rem-int/lit8 v2, v2, 0x4

    add-int/lit8 v3, v1, 0x3

    .line 22
    rem-int/lit8 v3, v3, 0x4

    .line 23
    rem-int/lit8 v1, v1, 0x4

    aget-char v1, p2, v1

    const/16 v4, 0x7fce

    mul-int/2addr v1, v4

    aget-char v2, p3, v2

    add-int/2addr v1, v2

    const v5, 0xffff

    rem-int/2addr v1, v5

    int-to-char v1, v1

    sput-char v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻐ:C

    .line 24
    aget-char v6, p2, v3

    invoke-static {v6, v4, v2, v5}, Ln3/f;->a(IIII)I

    move-result v2

    int-to-char v2, v2

    aput-char v2, p3, v3

    .line 25
    aput-char v1, p2, v3

    .line 26
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    aget-char v3, p0, v2

    xor-int/2addr v1, v3

    int-to-long v3, v1

    sget-wide v5, Lcom/ironsource/adqualitysdk/sdk/i/ch;->ﾇ:J

    xor-long/2addr v3, v5

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ch;->ﻐ:I

    int-to-long v5, v1

    xor-long/2addr v3, v5

    sget-char v1, Lcom/ironsource/adqualitysdk/sdk/i/ch;->ｋ:C

    int-to-long v5, v1

    xor-long/2addr v3, v5

    long-to-int v1, v3

    int-to-char v1, v1

    aput-char v1, p4, v2

    add-int/lit8 v2, v2, 0x1

    .line 27
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 28
    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p4}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 29
    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private static ﾇ(Lb10/g;)Z
    .locals 2

    .line 12
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ch;->ﻛ:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ch;->ﻏ:I

    invoke-virtual {p0}, Lb10/g;->isRewardedVideo()Z

    move-result p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ch;->ﻛ:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ch;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x50

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method private static ﾒ(Lb10/baz;)Lb10/baz$qux;
    .locals 1

    .line 3
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ch;->ﻛ:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ch;->ﻏ:I

    invoke-virtual {p0}, Lb10/baz;->adUnit()Lb10/baz$qux;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ch;->ﻏ:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ch;->ﻛ:I

    return-object p0
.end method

.method private static ﾒ(Lb10/baz$a;)Ljava/lang/String;
    .locals 2

    .line 4
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ch;->ﻏ:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ch;->ﻛ:I

    invoke-virtual {p0}, Lb10/baz$a;->getUrl()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ch;->ﻛ:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ch;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static ﾒ(Lb10/baz$qux;)Ljava/lang/String;
    .locals 2

    .line 5
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ch;->ﻛ:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ch;->ﻏ:I

    invoke-virtual {p0}, Lb10/baz$qux;->getCampaign()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ch;->ﻏ:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ch;->ﻛ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static ﾒ(Lb10/g;)Ljava/lang/String;
    .locals 2

    .line 6
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ch;->ﻛ:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ch;->ﻏ:I

    invoke-virtual {p0}, Lb10/g;->getReferenceId()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ch;->ﻏ:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ch;->ﻛ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x3c

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final ﻛ(Ljava/lang/String;)Ljava/lang/Class;
    .locals 24

    move-object/from16 v0, p1

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/16 v2, 0x8

    const/16 v6, 0x14

    const/16 v7, 0x17

    const/16 v8, 0xe

    const/16 v9, 0xf

    const/16 v10, 0xa

    const/16 v11, 0x16

    const/4 v12, 0x6

    const/4 v13, 0x0

    const/16 v14, 0x30

    const/4 v15, 0x1

    const/16 v16, 0x2

    const-wide/16 v17, 0x0

    const/16 v19, 0x10

    const/16 v20, 0xd

    const-string v3, "\u0000\u0000\u0000\u0000"

    const/16 v21, 0x11

    const-string v4, ""

    const/16 v22, 0xb

    const/4 v5, 0x0

    const/16 v23, -0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const v1, 0x21c248f2

    const v2, 0x3bfefe5f

    const v3, -0x69fa07cc

    const v4, 0x46b7e5dc

    filled-new-array {v1, v2, v3, v4}, [I

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/2addr v2, v12

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ch;->ﻐ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move/from16 v2, v22

    goto/16 :goto_3

    :sswitch_1
    new-array v1, v2, [I

    fill-array-data v1, :array_0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/2addr v2, v11

    sub-int/2addr v9, v2

    invoke-static {v1, v9}, Lcom/ironsource/adqualitysdk/sdk/i/ch;->ﻐ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v2, 0x1a

    goto/16 :goto_3

    :sswitch_2
    new-array v1, v2, [I

    fill-array-data v1, :array_1

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x11

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ch;->ﻐ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move/from16 v2, v20

    goto/16 :goto_3

    :sswitch_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v2, 0x4ac3d23

    sub-int/2addr v2, v1

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    int-to-char v1, v1

    const-string v4, "\uc552\ub88a\u48ad\u0876\uf2db\u213d\u0361\uefe4\u72b2"

    const-string v5, "\u234d\uac3d\u1304\uc4b0"

    invoke-static {v4, v2, v5, v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ch;->ﾇ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ch;->ﻏ:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ch;->ﻛ:I

    const/4 v2, 0x4

    goto/16 :goto_3

    .line 4
    :sswitch_4
    new-array v1, v2, [I

    fill-array-data v1, :array_2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/2addr v2, v11

    rsub-int/lit8 v2, v2, 0x10

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ch;->ﻐ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x7

    goto/16 :goto_3

    :sswitch_5
    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    invoke-static {v4, v14, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/2addr v2, v15

    int-to-char v2, v2

    const-string v4, "\ue98c\u57d1\uf430\ub113\uc0a3\uc255\u940a\u1e95\u878f\u15e5\u1694\u93dc\u218e\u2ad5\u86eb\u29bc\u9d3e\ub171\u54aa\uc034"

    const-string v5, "\u0e1d\u90b0\u701f\ueac2"

    invoke-static {v4, v1, v5, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ch;->ﾇ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move/from16 v2, v19

    goto/16 :goto_3

    :sswitch_6
    new-array v1, v2, [I

    fill-array-data v1, :array_3

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v2

    cmp-long v2, v2, v17

    sub-int/2addr v9, v2

    invoke-static {v1, v9}, Lcom/ironsource/adqualitysdk/sdk/i/ch;->ﻐ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v2, 0x1b

    goto/16 :goto_3

    :sswitch_7
    new-array v1, v2, [I

    fill-array-data v1, :array_4

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    add-int/2addr v2, v8

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ch;->ﻐ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v2, v7

    goto/16 :goto_3

    :sswitch_8
    new-array v1, v6, [I

    fill-array-data v1, :array_5

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x25

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ch;->ﻐ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ch;->ﻛ:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ch;->ﻏ:I

    move v2, v15

    goto/16 :goto_3

    .line 6
    :sswitch_9
    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v1

    cmp-long v1, v1, v17

    rsub-int/lit8 v1, v1, -0x1

    invoke-static {v4, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    add-int/2addr v2, v15

    int-to-char v2, v2

    const-string v4, "\u8027\ua165\uccc2\uce10\u00fd\ua866\uc69d\u4f31\u6af9\ue88f"

    const-string v5, "\u6bb3\u99d4\u2359\u98d2"

    invoke-static {v4, v1, v5, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ch;->ﾇ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ch;->ﻏ:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ch;->ﻛ:I

    const/16 v2, 0x9

    goto/16 :goto_3

    .line 8
    :sswitch_a
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    cmpl-float v1, v1, v13

    const v2, 0x7e90d112

    add-int/2addr v1, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v4

    cmp-long v2, v4, v17

    add-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    const-string v4, "\ua9e1\uf2cc\u5ab6\u2277\ubb59\uf08f\ub16c"

    const-string v5, "\u13a3\u90d1\u127e\ubd83"

    invoke-static {v4, v1, v5, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ch;->ﾇ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ch;->ﻛ:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ch;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :goto_0
    const/4 v2, 0x3

    goto/16 :goto_3

    :cond_0
    const/4 v2, 0x5

    goto/16 :goto_3

    :sswitch_b
    const v1, 0x480cbe98    # 144122.38f

    const v2, 0x742db404

    const v3, -0x1bb51555

    const v6, 0x76710f13

    .line 10
    filled-new-array {v3, v6, v1, v2}, [I

    move-result-object v1

    invoke-static {v4, v14, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    sub-int/2addr v12, v2

    invoke-static {v1, v12}, Lcom/ironsource/adqualitysdk/sdk/i/ch;->ﻐ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move/from16 v2, v16

    goto/16 :goto_3

    :sswitch_c
    new-array v1, v12, [I

    fill-array-data v1, :array_6

    invoke-static {v4, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    sub-int/2addr v10, v2

    invoke-static {v1, v10}, Lcom/ironsource/adqualitysdk/sdk/i/ch;->ﻐ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :sswitch_d
    new-array v1, v2, [I

    fill-array-data v1, :array_7

    invoke-static {v13, v13}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v2, v2, v13

    sub-int/2addr v8, v2

    invoke-static {v1, v8}, Lcom/ironsource/adqualitysdk/sdk/i/ch;->ﻐ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v2, 0xc

    goto/16 :goto_3

    :sswitch_e
    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v1

    cmp-long v1, v1, v17

    add-int/2addr v1, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v4, 0xaaf4

    sub-int/2addr v4, v2

    int-to-char v2, v4

    const-string v4, "\u0d8e\u7c28\u763a\ubb9d\u788d\ud18e\u4963\uf3d0\u63e5\u52e9\u709e\ucdc4\ua51f\u61f1"

    const-string v5, "\ucb62\u1b83\uf4cd\u45aa"

    invoke-static {v4, v1, v5, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ch;->ﾇ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move/from16 v2, v21

    goto/16 :goto_3

    :sswitch_f
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/2addr v4, v6

    shr-int/2addr v4, v12

    int-to-char v4, v4

    const-string v5, "\u7e8c\uc569\ue622\udfcc\u4700\u4189\udadd\ua02d\u7ab0\u36c2\ud415\ue721"

    const-string v6, "\uf3fd\uc38d\u3214\u7348"

    invoke-static {v5, v1, v6, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ch;->ﾇ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_3

    :sswitch_10
    new-array v1, v10, [I

    fill-array-data v1, :array_8

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    sub-int/2addr v6, v2

    invoke-static {v1, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ch;->ﻐ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v2, v8

    goto/16 :goto_3

    :sswitch_11
    new-array v1, v10, [I

    fill-array-data v1, :array_9

    invoke-static {v4, v14, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/lit8 v2, v2, 0x13

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ch;->ﻐ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ch;->ﻏ:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ch;->ﻛ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    :goto_1
    const/16 v2, 0x15

    goto/16 :goto_3

    :cond_1
    move v2, v11

    goto/16 :goto_3

    .line 12
    :sswitch_12
    invoke-static {v4, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v4

    cmp-long v2, v4, v17

    add-int/lit16 v2, v2, 0x5b73

    int-to-char v2, v2

    const-string v4, "\u332d\u3c84\u47ef\u93f9\ua500\uf2a9\ub884\u2552\u4eba\u380b\ubf97\u68d3\uac7e\u987c"

    const-string v5, "\u8053\uca12\u7469\u465b"

    invoke-static {v4, v1, v5, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ch;->ﾇ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v2, 0x13

    goto/16 :goto_3

    :sswitch_13
    const v1, -0x33852579    # -6.5759772E7f

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v1

    int-to-char v1, v1

    const-string v4, "\u8519\u4518\u30e6\u48c9\u2b7d\uce8e\u7258\u3c37\u5c0a"

    const-string v5, "\u8772\u7ada\u00cc\u565c"

    invoke-static {v4, v2, v5, v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ch;->ﾇ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v2, v6

    goto/16 :goto_3

    :sswitch_14
    const/16 v1, 0xc

    new-array v1, v1, [I

    fill-array-data v1, :array_a

    invoke-static {v4, v4, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    sub-int/2addr v11, v2

    invoke-static {v1, v11}, Lcom/ironsource/adqualitysdk/sdk/i/ch;->ﻐ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ch;->ﻏ:I

    add-int/2addr v0, v7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ch;->ﻛ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    const/16 v2, 0x50

    goto/16 :goto_3

    :cond_2
    const/16 v2, 0x12

    goto/16 :goto_3

    .line 14
    :sswitch_15
    new-array v1, v12, [I

    fill-array-data v1, :array_b

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    add-int/2addr v2, v10

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ch;->ﻐ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_1

    :sswitch_16
    new-array v1, v12, [I

    fill-array-data v1, :array_c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v2, v3, 0x8

    add-int/lit8 v2, v2, 0x9

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ch;->ﻐ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ch;->ﻏ:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ch;->ﻛ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    const/16 v2, 0x36

    goto/16 :goto_3

    :cond_3
    const/16 v2, 0x19

    goto/16 :goto_3

    .line 16
    :sswitch_17
    new-array v1, v12, [I

    fill-array-data v1, :array_d

    invoke-static {v4, v14, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    rsub-int/lit8 v5, v2, 0xb

    invoke-static {v1, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ch;->ﻐ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ch;->ﻏ:I

    add-int/2addr v0, v7

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ch;->ﻛ:I

    move v2, v9

    goto/16 :goto_3

    .line 18
    :sswitch_18
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v2, -0x3e96cb9d

    add-int/2addr v1, v2

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    rsub-int v2, v2, 0x58b

    int-to-char v2, v2

    const-string v4, "\u498c\uce8d\u81fe\ub34e\u28a1\u98c6\u27dc\u54b3\u5038\u702b\ua1c6\u76e9\ue901\u410f\u6c0f\u2bc9\u431d\uc4db\u76fa\u5307\u0a54\uea7c\u9688\u1b7d\uffa0\ua014\ubc30\u5b00\uccaa\uc2bf\ube01\ucd63\u33ec\ua1a4\uf965\u68ee\u3134\u12b3\ubbc6\ub349\u2368"

    const-string v5, "\u63f9\u6934\u8bc1\u7405"

    invoke-static {v4, v1, v5, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ch;->ﾇ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 19
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ch;->ﻛ:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ch;->ﻏ:I

    const/16 v2, 0x18

    goto :goto_3

    .line 20
    :sswitch_19
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v2, -0x540f18c7

    sub-int/2addr v2, v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    cmp-long v1, v4, v17

    add-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    const-string v4, "\uf377\uc38b\ueaa3\u982e\u6d83\ubfd8\u2483\u939e\uc0ab\uabd9\u6663\u61db\uecb8\ud658\uf01d\u42d5\u9a42\u9442\u00a5\u0e7c\u2412\uea7a\u8a6c\uce2a\u02cd"

    const-string v5, "\u390a\uf0e7\u0eab\u0854"

    invoke-static {v4, v2, v5, v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ch;->ﾇ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v2, v10

    goto :goto_3

    :sswitch_1a
    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    cmpl-float v2, v2, v13

    sub-int/2addr v15, v2

    int-to-char v2, v15

    const-string v4, "\u6c43\u6b2c\u72ff\uef8d\u0197\ucb27\u4db9\uc684"

    const-string v5, "\u8528\u889d\u28d0\u64e0"

    invoke-static {v4, v1, v5, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ch;->ﾇ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v2, v12

    goto :goto_3

    :sswitch_1b
    new-array v1, v12, [I

    fill-array-data v1, :array_e

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v10

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ch;->ﻐ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v2, v5

    goto :goto_3

    :cond_4
    :goto_2
    move/from16 v2, v23

    :goto_3
    packed-switch v2, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    .line 21
    :pswitch_0
    const-class v0, Lcom/vungle/ads/internal/ui/j;

    return-object v0

    .line 22
    :pswitch_1
    const-class v0, Lcom/vungle/ads/internal/network/i;

    return-object v0

    .line 23
    :pswitch_2
    const-class v0, Lcom/vungle/ads/w0;

    return-object v0

    .line 24
    :pswitch_3
    const-class v0, Lcom/vungle/ads/internal/ui/VungleActivity;

    return-object v0

    .line 25
    :pswitch_4
    const-class v0, Lcom/vungle/ads/o0;

    return-object v0

    .line 26
    :pswitch_5
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ch;->ﻏ:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ch;->ﻛ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    const-class v0, Lcom/vungle/ads/n0;

    return-object v0

    :cond_5
    const/4 v0, 0x0

    throw v0

    .line 27
    :pswitch_6
    const-class v0, Lb10/g;

    return-object v0

    .line 28
    :pswitch_7
    const-class v0, Lcom/vungle/ads/internal/presenter/f;

    return-object v0

    .line 29
    :pswitch_8
    const-class v0, Lcom/vungle/ads/L;

    return-object v0

    .line 30
    :pswitch_9
    const-class v0, Lcom/vungle/ads/K;

    return-object v0

    .line 31
    :pswitch_a
    const-class v0, Lcom/vungle/ads/F;

    return-object v0

    .line 32
    :pswitch_b
    const-class v0, Lcom/vungle/ads/E;

    return-object v0

    .line 33
    :pswitch_c
    const-class v0, Lb10/baz$a;

    return-object v0

    .line 34
    :pswitch_d
    const-class v0, Lcom/vungle/ads/x;

    return-object v0

    .line 35
    :pswitch_e
    const-class v0, Lcom/vungle/ads/w;

    return-object v0

    .line 36
    :pswitch_f
    const-class v0, Lcom/vungle/ads/v;

    return-object v0

    .line 37
    :pswitch_10
    const-class v0, Lcom/vungle/ads/u;

    return-object v0

    .line 38
    :pswitch_11
    const-class v0, Lcom/vungle/ads/t;

    return-object v0

    .line 39
    :pswitch_12
    const-class v0, Lcom/vungle/ads/s;

    return-object v0

    .line 40
    :pswitch_13
    const-class v0, Lcom/vungle/ads/r;

    return-object v0

    .line 41
    :pswitch_14
    const-class v0, Lb10/a;

    return-object v0

    .line 42
    :pswitch_15
    const-class v0, Lb10/baz;

    return-object v0

    .line 43
    :pswitch_16
    const-class v0, Lcom/vungle/ads/internal/bar;

    return-object v0

    .line 44
    :pswitch_17
    const-class v0, Lb10/bar;

    return-object v0

    .line 45
    :pswitch_18
    const-class v0, Lcom/vungle/ads/internal/ui/AdActivity;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x6d78938e -> :sswitch_1b
        -0x6ac32f71 -> :sswitch_1a
        -0x5d0a2941 -> :sswitch_19
        -0x5910ad29 -> :sswitch_18
        -0x55952aa2 -> :sswitch_17
        -0x4647c161 -> :sswitch_16
        -0x24589b0f -> :sswitch_15
        -0x1db9b59d -> :sswitch_14
        -0x1dafcd3b -> :sswitch_13
        -0x1cffe0ef -> :sswitch_12
        -0x1778f33b -> :sswitch_11
        -0x29c4b4a -> :sswitch_10
        0x125b4530 -> :sswitch_f
        0x1315208f -> :sswitch_e
        0x13537fc8 -> :sswitch_d
        0x173b4020 -> :sswitch_c
        0x1ce3a46d -> :sswitch_b
        0x33e33ba3 -> :sswitch_a
        0x39549411 -> :sswitch_9
        0x3afff849 -> :sswitch_8
        0x47de8a80 -> :sswitch_7
        0x480132ee -> :sswitch_6
        0x55fdc032 -> :sswitch_5
        0x59bdfa63 -> :sswitch_4
        0x6daa2fcb -> :sswitch_3
        0x6e7c6ecf -> :sswitch_2
        0x73183534 -> :sswitch_1
        0x762c8af4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
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
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        -0x7e2aa8f0
        0x4474f4ff
        -0xb4cac3f
        0x51e56edd
        -0xbb3ddca
        -0x33c48c0c    # -4.9139664E7f
        -0x5e83b6d0
        -0xcc27195
    .end array-data

    :array_1
    .array-data 4
        0x21c248f2
        0x3bfefe5f
        0xec5a699
        -0x134bc742
        0xfcf439a
        -0x4e5c31cf
        0x4b3e46f
        0x75e75296
    .end array-data

    :array_2
    .array-data 4
        0x303051b4
        -0xb15807e
        0x22f1ef8a
        0x3aa84c71
        0x418fd98f
        0x723dd09
        0xee71955
        0x460caea4
    .end array-data

    :array_3
    .array-data 4
        -0x7e2aa8f0
        0x4474f4ff
        0x323631a2
        0x769418af
        -0x27e7724a
        -0x2ba54c16
        -0x5e83b6d0
        -0xcc27195
    .end array-data

    :array_4
    .array-data 4
        -0x7e2aa8f0
        0x4474f4ff
        0x36e86d9a
        0x735134a
        -0x151e8f16
        -0x661a2b1e
        0x9d41535
        -0x6c7672e6
    .end array-data

    :array_5
    .array-data 4
        -0xcec1b81
        -0x1f15dae
        -0x3a006baa
        -0x5f885ff3
        0xe615ec
        0x58613ce5
        0x4d0b3b23    # 1.45994288E8f
        0x1862bce1
        -0xc224c41
        -0x44db8c9c
        -0x23d91e8f
        -0x3ed603ec
        -0x7bcb81fa
        -0xbb4c899
        -0x3b942b2
        0x7754dfc7
        -0x3bda2ccc    # -663.30005f
        -0x5a28435d
        -0xdeb9955
        -0x79b38ac9
    .end array-data

    :array_6
    .array-data 4
        0x3733f619
        0x7c55af03
        0x36246bd0
        0x34f4460c
        -0x10903468
        -0x1025b02d
    .end array-data

    :array_7
    .array-data 4
        0x21c248f2
        0x3bfefe5f
        -0x1deb690e
        0x986ce68
        -0x1626c056
        -0x4ad7004a
        -0x56c9440a
        0x26acd718
    .end array-data

    :array_8
    .array-data 4
        -0x3b7beb4e
        -0x7d281f02
        -0x6e082e6f
        0x3a854650
        -0x5a7a9979
        -0x3b2d727f
        0x2d4eb760
        0x392a5210
        0x50498d94
        -0x1dda3c17
    .end array-data

    :array_9
    .array-data 4
        -0x40dd199e
        -0x47da881
        0x56b06cc0
        0x56125d65
        -0x1deb690e
        0x986ce68
        -0x1626c056
        -0x4ad7004a
        -0x56c9440a
        0x26acd718
    .end array-data

    :array_a
    .array-data 4
        -0x78962b90
        0x585fa800    # 9.8365059E14f
        0x6000dd7b
        -0x65c9dbfa
        0x65dbe599
        -0x33ed970e    # -3.8380488E7f
        -0x1deb690e
        0x986ce68
        -0x1626c056
        -0x4ad7004a
        -0x56c9440a
        0x26acd718
    .end array-data

    :array_b
    .array-data 4
        -0x40dd199e
        -0x47da881
        0x56b06cc0
        0x56125d65
        -0x69fa07cc
        0x46b7e5dc
    .end array-data

    :array_c
    .array-data 4
        -0x7e2aa8f0
        0x4474f4ff
        -0x44207106
        -0x791d14f8
        0x7783fa2c
        0x7765c50e
    .end array-data

    :array_d
    .array-data 4
        0xec5a699
        -0x134bc742
        0xfcf439a
        -0x4e5c31cf
        0x4b3e46f
        0x75e75296
    .end array-data

    :array_e
    .array-data 4
        -0x443ed672
        -0x527c4df2
        -0x151e8f16
        -0x661a2b1e
        0x9d41535
        -0x6c7672e6
    .end array-data
.end method

.method public final ｋ()Ljava/lang/String;
    .locals 7

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ch;->ﻏ:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ch;->ﻛ:I

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ch;->ﾒ()Ljava/lang/String;

    move-result-object v0

    .line 4
    const-string v1, "\u2e05"

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    const v4, 0x1b0627e2

    add-int/2addr v3, v4

    const-string v4, "\ue2dd\u0627\u6c1b\u3620"

    const-string v5, "\u0000\u0000\u0000\u0000"

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v6

    rsub-int v6, v6, 0x206c

    int-to-char v6, v6

    invoke-static {v1, v3, v4, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ch;->ﾇ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ch;->ﻛ:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ch;->ﻏ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/16 v1, 0x2c

    div-int/2addr v1, v2

    :cond_0
    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ﾇ()Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/adqualitysdk/sdk/i/bg$c;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x6

    .line 4
    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    add-int/lit8 v3, v3, 0x9

    invoke-static {v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ch;->ﻐ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/ch$3;

    invoke-direct {v3, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ch$3;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ch;)V

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const-string v3, ""

    invoke-static {v3, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    int-to-char v4, v4

    const-string v5, "\u2dd8\u3e02\ue972\uc015\u7342\u6bb4\u9907\u4a47"

    const-string v6, "\u242e\u44d8\u0421\uc588"

    const-string v7, "\u0000\u0000\u0000\u0000"

    invoke-static {v5, v1, v6, v7, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ch;->ﾇ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/ch$4;

    invoke-direct {v4, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ch$4;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ch;)V

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmp-long v4, v4, v8

    add-int/lit16 v4, v4, 0x49f8

    int-to-char v4, v4

    const-string v5, "\ud8fe\u4475\u83c0\uf77d\u9763\u3182\u120c\ua2d5\uef01\u9454\u388c\uefba\u388a\ud9f4\ubdcc\ub927\uda67\u50ee\u534e\u390a\u65ac\uff0b\u2bda\u23d8\u3abd\u65ee"

    const-string v6, "\u11d0\u26ef\uf82d\ue049"

    invoke-static {v5, v1, v6, v7, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ch;->ﾇ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/ch$2;

    invoke-direct {v4, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ch$2;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ch;)V

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v4, -0x13cc963e

    add-int/2addr v1, v4

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    rsub-int/lit8 v4, v4, 0x1

    int-to-char v4, v4

    const-string v5, "\ue532\u9e3f\uaa21\u260e\udcff\u6666\u1100\u7c3d\ubbb0\u2ec4\ud1aa"

    const-string v6, "\uc294\u3369\u13ec\u47ae"

    invoke-static {v5, v1, v6, v7, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ch;->ﾇ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/ch$5;

    invoke-direct {v4, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ch$5;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ch;)V

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x8

    .line 8
    new-array v4, v1, [I

    fill-array-data v4, :array_1

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v5

    cmp-long v5, v5, v8

    rsub-int/lit8 v5, v5, 0xe

    invoke-static {v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ch;->ﻐ([II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/ironsource/adqualitysdk/sdk/i/ch$1;

    invoke-direct {v5, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ch$1;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ch;)V

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0xa

    .line 9
    new-array v4, v4, [I

    fill-array-data v4, :array_2

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    invoke-static {v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ch;->ﻐ([II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/ch$7;

    invoke-direct {v4, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ch$7;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ch;)V

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-array v1, v1, [I

    fill-array-data v1, :array_3

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0xf

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ch;->ﻐ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/ch$9;

    invoke-direct {v2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ch$9;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ch;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ch;->ﻏ:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ch;->ﻛ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0

    :array_0
    .array-data 4
        -0x49538169
        0x1a5b63e3
        -0x371e7d80    # -461844.0f
        -0x7e496375
        -0x6c8cc5a
        -0x4e7363e2
    .end array-data

    :array_1
    .array-data 4
        0x5d792c4b
        0x46906063
        0x2d4eb760
        0x392a5210
        0x50498d94
        -0x1dda3c17
        0x3af63e49
        -0x8f8215a
    .end array-data

    :array_2
    .array-data 4
        0x25fa1f8d
        0xb0e3c93
        -0x2e0d650b
        -0x3fa3377
        0x56733c4e
        0x7e79119e
        0x65540f2e
        0x70571801
        -0x51b9e451
        -0x2d448c22
    .end array-data

    :array_3
    .array-data 4
        -0x8633ee
        0x386a33d0
        -0x6ffabe07
        0x28e3aac1
        0x5998f809
        -0x3b446167
        0x2f5573b6
        0x3e93dd8d
    .end array-data
.end method

.method public final ﾒ()Ljava/lang/String;
    .locals 8

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ch;->ﻛ:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ch;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "\u0000\u0000\u0000\u0000"

    const-string v2, "\uf1ba\uff87\u877d\u2c0d"

    const-string v3, ""

    const/4 v4, -0x1

    const-string v5, "\u96f6\u01c6\ue7e8\u2b2a\u2a55\ub864\ubd62\u31ee\ue83d\u61ff\u86c1\u92a0\u05ea\uaced"

    const-class v6, Lcom/vungle/ads/z;

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/hu;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/hu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hu;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/hw;

    move-result-object v0

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    rem-int/2addr v4, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    ushr-int/lit8 v3, v3, 0x1e

    const/16 v7, 0x253b

    ushr-int v3, v7, v3

    int-to-char v3, v3

    invoke-static {v5, v4, v2, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ch;->ﾇ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﻐ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/hu;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/hu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hu;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/hw;

    move-result-object v0

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    sub-int/2addr v4, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0xd87

    int-to-char v3, v3

    invoke-static {v5, v4, v2, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ch;->ﾇ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method
