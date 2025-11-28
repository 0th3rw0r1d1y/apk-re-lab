.class public final Lcom/ironsource/adqualitysdk/sdk/i/cg;
.super Lcom/ironsource/adqualitysdk/sdk/i/bg;
.source "SourceFile"


# static fields
.field private static ﮐ:I = 0x0

.field private static ﱟ:I = 0x1

.field private static ﻐ:I = 0xcd

.field private static ﻛ:Z = true

.field private static ｋ:I = 0x0

.field private static ﾇ:[C = null

.field private static ﾒ:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x25

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ﾇ:[C

    const/16 v0, 0x48

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ｋ:I

    return-void

    :array_0
    .array-data 2
        0x121s
        0x117s
        0x10es
        0x131s
        0x122s
        0x13bs
        0x136s
        0x141s
        0x130s
        0x143s
        0x146s
        0x13cs
        0x13as
        0xfbs
        0x12es
        0x13ds
        0x137s
        0x115s
        0x139s
        0x132s
        0x13fs
        0x10fs
        0x144s
        0x140s
        0x11as
        0x123s
        0x124s
        0x12fs
        0x11ds
        0x119s
        0x110s
        0x142s
        0x11fs
        0x13es
        0x120s
        0x134s
        0x11bs
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

.method private static ﺙ(Lcom/tapjoy/TJPlacement;)Lcom/tapjoy/TJPlacementVideoListener;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ﱟ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x6d

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ﮐ:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/tapjoy/TJPlacement;->getVideoListener()Lcom/tapjoy/TJPlacementVideoListener;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/tapjoy/TJPlacement;->getVideoListener()Lcom/tapjoy/TJPlacementVideoListener;

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
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

.method private static ﻏ(Lcom/tapjoy/TJPlacementData;)Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ﱟ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x4b

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ﮐ:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/tapjoy/TJPlacementData;->getHttpResponse()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x4c

    .line 18
    .line 19
    div-int/lit8 v0, v0, 0x0

    .line 20
    .line 21
    :cond_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ﮐ:I

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x5d

    .line 24
    .line 25
    rem-int/lit16 v1, v0, 0x80

    .line 26
    .line 27
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ﱟ:I

    .line 28
    .line 29
    rem-int/lit8 v0, v0, 0x2

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    throw p0
    .line 36
    .line 37
    .line 38
.end method

.method public static synthetic ﻐ(Lcom/tapjoy/TJPlacement;)Lcom/tapjoy/TJPlacementListener;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ﱟ:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ﮐ:I

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ﾇ(Lcom/tapjoy/TJPlacement;)Lcom/tapjoy/TJPlacementListener;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ﮐ:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic ﻐ(Lcom/tapjoy/TJPlacementData;)Ljava/lang/String;
    .locals 2

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ﮐ:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ﾒ(Lcom/tapjoy/TJPlacementData;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ﾒ(Lcom/tapjoy/TJPlacementData;)Ljava/lang/String;

    const/4 p0, 0x0

    throw p0
.end method

.method private static ﻐ(Ljava/lang/String;IIZI)Ljava/lang/String;
    .locals 6

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 3
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    new-array v1, p4, [C

    const/4 v2, 0x0

    .line 5
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    :goto_0
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    if-ge v3, p4, :cond_1

    .line 6
    aget-char v3, p0, v3

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/e;->ｋ:I

    .line 7
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/e;->ｋ:I

    add-int/2addr v4, p2

    int-to-char v4, v4

    aput-char v4, v1, v3

    .line 8
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    aget-char v4, v1, v3

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ｋ:I

    sub-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    .line 9
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    if-lez p1, :cond_2

    .line 10
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻐ:I

    .line 11
    new-array p0, p4, [C

    .line 12
    invoke-static {v1, v2, p0, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻐ:I

    sub-int p2, p4, p1

    invoke-static {p0, v2, v1, p2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻐ:I

    sub-int p2, p4, p1

    invoke-static {p0, p1, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    if-eqz p3, :cond_4

    .line 15
    new-array p0, p4, [C

    .line 16
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    :goto_1
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    if-ge p1, p4, :cond_3

    sub-int p2, p4, p1

    add-int/lit8 p2, p2, -0x1

    .line 17
    aget-char p2, v1, p2

    aput-char p2, p0, p1

    add-int/lit8 p1, p1, 0x1

    .line 18
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    goto :goto_1

    :cond_3
    move-object v1, p0

    .line 19
    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 20
    :goto_2
    monitor-exit v0

    throw p0
.end method

.method private static ﻛ(Lcom/tapjoy/TJPlacement;)Ljava/lang/String;
    .locals 2

    .line 47
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ﱟ:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ﮐ:I

    invoke-virtual {p0}, Lcom/tapjoy/TJPlacement;->getName()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ﮐ:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x2f

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static ﻛ(Lcom/tapjoy/TJPlacementData;)Ljava/lang/String;
    .locals 3

    .line 46
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ﮐ:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tapjoy/TJPlacementData;->getPlacementName()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ﱟ:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    throw v1

    :cond_1
    invoke-virtual {p0}, Lcom/tapjoy/TJPlacementData;->getPlacementName()Ljava/lang/String;

    throw v1
.end method

.method public static synthetic ﻛ(Lcom/tapjoy/TJSplitWebView;)Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ﱟ:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ﮐ:I

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ｋ(Lcom/tapjoy/TJSplitWebView;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ﮐ:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static ﻛ([IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
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

    .line 48
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ:Ljava/lang/Object;

    monitor-enter v0

    .line 49
    :try_start_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ﾇ:[C

    .line 50
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ﻐ:I

    .line 51
    sget-boolean v3, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ﾒ:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 52
    array-length p0, p3

    .line 53
    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ｋ:I

    new-array p0, p0, [C

    .line 54
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ:I

    :goto_0
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ｋ:I

    if-ge p2, v3, :cond_2

    .line 55
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

    .line 56
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    .line 57
    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0

    return-object p1

    .line 58
    :cond_3
    sget-boolean p3, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ﻛ:Z

    if-eqz p3, :cond_5

    .line 59
    array-length p0, p2

    .line 60
    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ｋ:I

    new-array p0, p0, [C

    .line 61
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ:I

    :goto_1
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ｋ:I

    if-ge p3, v3, :cond_4

    .line 62
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

    .line 63
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ:I

    goto :goto_1

    .line 64
    :cond_4
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0

    return-object p1

    .line 65
    :cond_5
    array-length p2, p0

    .line 66
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/m;->ｋ:I

    new-array p2, p2, [C

    .line 67
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ:I

    :goto_2
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ｋ:I

    if-ge p3, v3, :cond_6

    .line 68
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

    .line 69
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ:I

    goto :goto_2

    .line 70
    :cond_6
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 71
    :goto_3
    monitor-exit v0

    throw p0
.end method

.method public static synthetic ｋ(Lcom/tapjoy/TJPlacement;)Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ﮐ:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ﱟ:I

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ﻛ(Lcom/tapjoy/TJPlacement;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ﮐ:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ﱟ:I

    return-object p0
.end method

.method public static synthetic ｋ(Lcom/tapjoy/TJPlacementData;)Ljava/lang/String;
    .locals 2

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ﮐ:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ﻏ(Lcom/tapjoy/TJPlacementData;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ﻏ(Lcom/tapjoy/TJPlacementData;)Ljava/lang/String;

    const/4 p0, 0x0

    throw p0
.end method

.method private static ｋ(Lcom/tapjoy/TJSplitWebView;)Ljava/lang/String;
    .locals 2

    .line 4
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ﱟ:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ﮐ:I

    invoke-virtual {p0}, Lcom/tapjoy/TJSplitWebView;->getLastUrl()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ﱟ:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static ﾇ(Lcom/tapjoy/TJPlacement;)Lcom/tapjoy/TJPlacementListener;
    .locals 2

    .line 12
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ﮐ:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tapjoy/TJPlacement;->getListener()Lcom/tapjoy/TJPlacementListener;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/tapjoy/TJPlacement;->getListener()Lcom/tapjoy/TJPlacementListener;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic ﾇ(Lcom/tapjoy/TJPlacementData;)Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ﮐ:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ﻛ(Lcom/tapjoy/TJPlacementData;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ﻛ(Lcom/tapjoy/TJPlacementData;)Ljava/lang/String;

    const/4 p0, 0x0

    throw p0
.end method

.method private static ﾇ(Lcom/tapjoy/TJPlacement;Lcom/tapjoy/TJPlacementVideoListener;)V
    .locals 1

    .line 13
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ﮐ:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ﱟ:I

    invoke-virtual {p0, p1}, Lcom/tapjoy/TJPlacement;->setVideoListener(Lcom/tapjoy/TJPlacementVideoListener;)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ﱟ:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ﮐ:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/16 p0, 0x3b

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public static synthetic ﾒ(Lcom/tapjoy/TJPlacement;)Lcom/tapjoy/TJPlacementVideoListener;
    .locals 3

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ﮐ:I

    const/16 v1, 0x39

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ﺙ(Lcom/tapjoy/TJPlacement;)Lcom/tapjoy/TJPlacementVideoListener;

    move-result-object p0

    if-nez v0, :cond_0

    div-int/lit8 v1, v1, 0x0

    :cond_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ﮐ:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ﱟ:I

    return-object p0
.end method

.method private static ﾒ(Lcom/tapjoy/TJPlacementData;)Ljava/lang/String;
    .locals 1

    .line 3
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ﮐ:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ﱟ:I

    invoke-virtual {p0}, Lcom/tapjoy/TJPlacementData;->getUrl()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ﮐ:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ﱟ:I

    return-object p0
.end method

.method public static synthetic ﾒ(Lcom/tapjoy/TJPlacement;Lcom/tapjoy/TJPlacementVideoListener;)V
    .locals 1

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ﮐ:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ﱟ:I

    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ﾇ(Lcom/tapjoy/TJPlacement;Lcom/tapjoy/TJPlacementVideoListener;)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ﱟ:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ﮐ:I

    return-void
.end method


# virtual methods
.method public final ﻛ(Ljava/lang/String;)Ljava/lang/Class;
    .locals 9

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const-wide/16 v1, 0x0

    const/16 v3, 0x30

    const/4 v4, 0x1

    const-string v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_6

    :sswitch_0
    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    add-int/lit8 v0, v0, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0xac

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    add-int/lit8 v2, v2, 0x1c

    const-string v3, "\u0015\u000b\u0006\u000c\ufffd\u0010\uffca\t\u000b\uffff\u0015\u0010\u0005\u0012\u0005\u0010\uffff\uffdd\u0010\n\u0001\u0010\n\u000b\uffdf\uffe6\ufff0\uffca"

    invoke-static {v3, v0, v1, v4, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ﻐ(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto/16 :goto_4

    :sswitch_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x7f

    const-string v1, "\u0095\u0094\u0086\u0094\u0088\u0098\u0087\u009e\u008c\u0094\u0084\u0087\u009a\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    invoke-static {v7, v0, v7, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ﻛ([IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    const-class p1, Lcom/tapjoy/TJAdUnit$TJAdUnitVideoListener;

    return-object p1

    .line 4
    :sswitch_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x7f

    const-string v1, "\u0095\u0094\u0098\u0097\u008c\u0095\u0096"

    invoke-static {v7, v0, v7, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ﻛ([IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto/16 :goto_5

    :sswitch_3
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x7f

    const-string v1, "\u0088\u0086\u0094\u008d\u0094\u0089\u008f\u0093\u009d\u0082\u0081"

    invoke-static {v7, v0, v7, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ﻛ([IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    const-class p1, Lcom/tapjoy/TJPlacement;

    return-object p1

    .line 6
    :sswitch_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    add-int/2addr v0, v4

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    add-int/lit16 v1, v1, 0xa7

    invoke-static {v5, v5, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x9

    const-string v3, "\u0018\ufff5\uffeb\ufff8\u0006\u0003\ufff7\n\u0006"

    invoke-static {v3, v0, v1, v8, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ﻐ(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ﱟ:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ﮐ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    goto/16 :goto_1

    .line 8
    :sswitch_5
    invoke-static {v8, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v0

    cmpl-float v0, v0, v6

    add-int/lit8 v0, v0, 0x7f

    const-string v1, "\u0097\u0094\u0087\u009a\u009c\u0094\u009b\u0088\u0087\u0093\u0090\u00a3\u0082\u0081"

    invoke-static {v7, v0, v7, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ﻛ([IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ﱟ:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ﮐ:I

    goto/16 :goto_1

    .line 10
    :sswitch_6
    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v1, v1, 0xab

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0xf

    const-string v3, "\u0010\u0006\uffe9\u000c\u0002\u0001\u0006\ufff3\uffe7\ufff1\u000f\u0002\u000b\u0002\u0011"

    invoke-static {v3, v0, v1, v4, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ﻐ(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    const-class p1, Lcom/tapjoy/TJVideoListener;

    return-object p1

    .line 12
    :sswitch_7
    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x17

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    rsub-int v1, v1, 0xa9

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/lit8 v2, v2, 0x6

    add-int/lit8 v2, v2, 0x17

    const-string v3, "\uffe8\uffdf\u0002\ufff3\u000c\u0007\u0012\ufff5\u0003\u0000\ufff4\u0007\u0003\u0015\uffea\u0007\u0011\u0012\u0003\u000c\u0003\u0010\ufff2"

    invoke-static {v3, v0, v1, v8, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ﻐ(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 13
    const-class p1, Lcom/tapjoy/TJAdUnit$TJAdUnitWebViewListener;

    return-object p1

    .line 14
    :sswitch_8
    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    add-int/lit8 v0, v0, 0x7f

    const-string v1, "\u008b\u0088\u0087\u008a\u0087\u0088\u0089\u0083\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081\u008e\u008b\u008c\u0091\u0090\u008f\u0088\u008e\u008d\u008c\u0089"

    invoke-static {v7, v0, v7, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ﻛ([IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto/16 :goto_0

    :sswitch_9
    invoke-static {v5, v5, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x7f

    const-string v1, "\u008b\u0089\u0086\u0094\u0095\u0095\u00a0\u009f\u0082\u0081"

    invoke-static {v7, v0, v7, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ﻛ([IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 15
    const-class p1, Lcom/tapjoy/TJCurrency;

    return-object p1

    .line 16
    :sswitch_a
    invoke-static {v8, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v0

    cmpl-float v0, v0, v6

    add-int/lit8 v0, v0, 0x8

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    add-int/lit16 v1, v1, 0xac

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    rsub-int/lit8 v2, v2, 0x48

    const-string v3, "\uffe8\u0005\u000f\u0010\u0001\n\u0001\u000e\ufff0\uffe6\uffec\u0008\ufffd\uffff\u0001\t\u0001\n\u0010\ufff2\u0005\u0000\u0001\u000b"

    invoke-static {v3, v0, v1, v8, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ﻐ(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 17
    const-class p1, Lcom/tapjoy/TJPlacementVideoListener;

    return-object p1

    .line 18
    :sswitch_b
    invoke-static {v5, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v1, v1, 0xa4

    invoke-static {v5, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int/lit8 v2, v2, 0xf

    const-string v3, "\uffee\ufff8\t\u000b\u0008\r\u0016\uffe6\ufff7\uffee\u0018\r\u0012\ufff9\u0008\uffe5"

    invoke-static {v3, v0, v1, v4, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ﻐ(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 19
    const-class p1, Lcom/tapjoy/TJAdUnitJSBridge;

    return-object p1

    .line 20
    :sswitch_c
    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    shr-int/lit8 v0, v0, 0x6

    rsub-int/lit8 v0, v0, 0x7f

    const-string v1, "\u008b\u0088\u0087\u008a\u0087\u0088\u0089\u0083\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    invoke-static {v7, v0, v7, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ﻛ([IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 21
    :goto_0
    const-class p1, Lcom/tapjoy/TJAdUnitActivity;

    return-object p1

    .line 22
    :sswitch_d
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0xf

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    add-int/lit16 v3, v3, 0xaa

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v4

    cmp-long v1, v4, v1

    add-int/lit8 v1, v1, 0x1a

    const-string v2, "\uffcc\ufff2\uffe8\ufff1\u000e\n\u0007\u0012\ufff5\u0003\u0000\ufff4\u0007\u0003\u0015\u0001\r\u000b\uffcc\u0012\uffff\u000e\u0008\r\u0017"

    invoke-static {v2, v0, v3, v8, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ﻐ(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 23
    :goto_1
    const-class p1, Lcom/tapjoy/TJSplitWebView;

    return-object p1

    .line 24
    :sswitch_e
    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0xaa

    invoke-static {v8, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v2

    cmpl-float v2, v2, v6

    add-int/lit8 v2, v2, 0x23

    const-string v3, "\u0001\uffdf\uffcc\u0015\u0003\u0007\u0014\uffcc\u0002\u0007\uffff\u0010\u000b\uffcc\u0017\r\u0008\u000e\uffff\u0012\uffcc\u000b\r\u0001\u0010\u0003\n\u0002\u000c\uffff\uffe6\u000c\r\u0007\u0012"

    invoke-static {v3, v0, v1, v4, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ﻐ(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto/16 :goto_2

    :sswitch_f
    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x7f

    const-string v1, "\u0095\u0094\u0086\u0094\u0088\u0098\u0087\u009e\u008b\u0089\u0086\u0094\u0095\u0095\u00a0\u009f\u0084\u0095\u008f\u0097\u0083\u0082\u0081"

    invoke-static {v7, v0, v7, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ﻛ([IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 25
    const-class p1, Lcom/tapjoy/TJAwardCurrencyListener;

    return-object p1

    .line 26
    :sswitch_10
    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v0

    cmpl-float v0, v0, v6

    rsub-int/lit8 v0, v0, 0x7f

    const-string v1, "\u0097\u0094\u0087\u009a\u0084\u0087\u008f\u0095\u0099\u008e\u0097\u0094\u0087\u008a\u008e\u0084\u0087\u008f\u0095\u008d\u008e\u008b\u008c\u0091\u0090\u008f\u0088\u008e\u008d\u008c\u0089"

    invoke-static {v7, v0, v7, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ﻛ([IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto/16 :goto_3

    :sswitch_11
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v3

    cmp-long v0, v3, v1

    rsub-int v0, v0, 0x80

    const-string v1, "\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    invoke-static {v7, v0, v7, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ﻛ([IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 27
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ﱟ:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ﮐ:I

    .line 28
    const-class p1, Lcom/tapjoy/TJAdUnit;

    return-object p1

    .line 29
    :sswitch_12
    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    add-int/lit8 v0, v0, 0x9

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    add-int/lit16 v1, v1, 0xa9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0xf

    const-string v3, "\u0004\u000c\u0004\u0002\u0000\u000b\uffef\uffe9\ufff3\u0000\u0013\u0000\uffe3\u0013\r"

    invoke-static {v3, v0, v1, v4, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ﻐ(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 30
    const-class p1, Lcom/tapjoy/TJPlacementData;

    return-object p1

    .line 31
    :sswitch_13
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    cmp-long v0, v3, v1

    add-int/lit8 v0, v0, 0x7e

    const-string v1, "\u0097\u0094\u0087\u009a\u009c\u0094\u009b\u0082\u0081\u008e\u008b\u008c\u0091\u0090\u008f\u0088\u008e\u008d\u008c\u0089"

    invoke-static {v7, v0, v7, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ﻛ([IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 32
    :cond_0
    const-class p1, Lcom/tapjoy/TJWebView;

    .line 33
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ﮐ:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    throw v7

    .line 34
    :sswitch_14
    invoke-static {v5, v3, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x7e

    const-string v1, "\u0095\u0094\u0093\u0084\u0086\u008f\u0092\u0086\u008c\u0087\u0088\u0089\u0083"

    invoke-static {v7, v0, v7, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ﻛ([IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 35
    :goto_2
    const-class p1, Lcom/tapjoy/mraid/view/ActionHandler;

    return-object p1

    .line 36
    :sswitch_15
    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v0

    cmpl-float v0, v0, v6

    add-int/lit8 v0, v0, 0x7f

    const-string v1, "\u0095\u0094\u0086\u0094\u0088\u0098\u0087\u009e\u0088\u0086\u0094\u008d\u0094\u0089\u008f\u0093\u009d\u0082\u0081"

    invoke-static {v7, v0, v7, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ﻛ([IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 37
    const-class p1, Lcom/tapjoy/TJPlacementListener;

    return-object p1

    .line 38
    :sswitch_16
    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v5

    cmp-long v1, v5, v1

    add-int/lit16 v1, v1, 0xad

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x9

    const-string v3, "\uffe9\u0013\u0001\u0005\ufff2\u0000\u0005\ufffd\u000e"

    invoke-static {v3, v0, v1, v4, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ﻐ(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 39
    :goto_3
    const-class p1, Lcom/tapjoy/mraid/view/MraidView;

    return-object p1

    .line 40
    :sswitch_17
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x7

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v1

    add-int/lit16 v1, v1, 0xae

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    cmpl-float v2, v2, v6

    add-int/lit8 v2, v2, 0x11

    const-string v3, "\ufffd\u000e\u0003\u0010\u0003\u000e\u0013\uffee\uffe4\uffdd\t\u0008\u000e\uffff\u0008\u000e\uffdb"

    invoke-static {v3, v0, v1, v8, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ﻐ(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 41
    :goto_4
    const-class p1, Lcom/tapjoy/TJContentActivity;

    return-object p1

    .line 42
    :sswitch_18
    invoke-static {v5, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    add-int/lit8 v0, v0, 0x7f

    const-string v1, "\u0095\u0094\u0098\u0097\u008c\u0095\u0096\u008e\u0097\u0094\u0087\u008a\u008e\u0084\u0087\u008f\u0095\u008d\u008e\u008b\u008c\u0091\u0090\u008f\u0088\u008e\u008d\u008c\u0089"

    invoke-static {v7, v0, v7, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ﻛ([IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 43
    :goto_5
    const-class p1, Lcom/tapjoy/mraid/view/Browser;

    return-object p1

    .line 44
    :sswitch_19
    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x7f

    const-string v1, "\u0088\u0098\u0094\u00a0\u00a2\u0094\u00a1\u0086\u008c\u0087\u0088\u0089\u0083\u0082\u0081"

    invoke-static {v7, v0, v7, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ﻛ([IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 45
    const-class p1, Lcom/tapjoy/TJActionRequest;

    return-object p1

    :cond_2
    :goto_6
    return-object v7

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7637e75d -> :sswitch_19
        -0x64925e9a -> :sswitch_18
        -0x61c44aae -> :sswitch_17
        -0x61117764 -> :sswitch_16
        -0x552dc91d -> :sswitch_15
        -0x5456a7ec -> :sswitch_14
        -0x445fa6cd -> :sswitch_13
        -0x34052ea7 -> :sswitch_12
        -0x2afba9a3 -> :sswitch_11
        -0x27d9b886 -> :sswitch_10
        -0x235d9874 -> :sswitch_f
        -0xcf5880e -> :sswitch_e
        0xaa252c5 -> :sswitch_d
        0xc51008c -> :sswitch_c
        0xffe678f -> :sswitch_b
        0x138a2580 -> :sswitch_a
        0x2a0788a7 -> :sswitch_9
        0x2c2b761c -> :sswitch_8
        0x3197ebd0 -> :sswitch_7
        0x360ee779 -> :sswitch_6
        0x4e87b935 -> :sswitch_5
        0x59b0acc3 -> :sswitch_4
        0x5a958d0f -> :sswitch_3
        0x6c37c308 -> :sswitch_2
        0x70bd6af2 -> :sswitch_1
        0x79aff1c2 -> :sswitch_0
    .end sparse-switch
.end method

.method public final ｋ()Ljava/lang/String;
    .locals 3

    .line 3
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ﮐ:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ﱟ:I

    invoke-static {}, Lcom/tapjoy/Tapjoy;->getVersion()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ﮐ:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ﱟ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
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

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 3
    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0xad

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    add-int/lit8 v5, v5, 0x10

    const-string v6, "\u0000\u0002\u0000\u000f\uffeb\u0007\ufffc\ufffe\u0000\u0008\u0000\t\u000f\uffe9\ufffc\u0008"

    invoke-static {v6, v2, v4, v1, v5}, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ﻐ(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/cg$3;

    invoke-direct {v4, p0}, Lcom/ironsource/adqualitysdk/sdk/i/cg$3;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/cg;)V

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x7f

    const-string v4, "\u0093\u0095\u0085\u0088\u0094\u00a4"

    const/4 v5, 0x0

    invoke-static {v5, v2, v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ﻛ([IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/cg$4;

    invoke-direct {v4, p0}, Lcom/ironsource/adqualitysdk/sdk/i/cg$4;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/cg;)V

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    rsub-int/lit8 v2, v2, 0x7f

    const-string v4, "\u0094\u0098\u0086\u008c\u0090\u0098\u0094\u00a1\u0090\u0088\u0088\u0092\u0088\u0094\u00a4"

    invoke-static {v5, v2, v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ﻛ([IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/cg$1;

    invoke-direct {v4, p0}, Lcom/ironsource/adqualitysdk/sdk/i/cg$1;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/cg;)V

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x7f

    const-string v4, "\u0094\u008d\u008f\u00a5\u0088\u0094\u00a4"

    invoke-static {v5, v2, v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ﻛ([IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/cg$5;

    invoke-direct {v4, p0}, Lcom/ironsource/adqualitysdk/sdk/i/cg$5;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/cg;)V

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    rsub-int/lit8 v2, v2, 0xc

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v4

    rsub-int v4, v4, 0xb1

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0xa

    const-string v6, "\t\ufffc\u0005\ufffc\u000b\n\u0000\uffe3\u000b\ufffc\ufffe"

    invoke-static {v6, v2, v4, v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ﻐ(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/cg$2;

    invoke-direct {v2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/cg$2;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/cg;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    add-int/lit8 v1, v1, 0x7f

    const-string v2, "\u0095\u0094\u0086\u0094\u0088\u0098\u0087\u009e\u008c\u0094\u0084\u0087\u009a\u0088\u0094\u00a4"

    invoke-static {v5, v1, v5, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ﻛ([IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/cg$6;

    invoke-direct {v2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/cg$6;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/cg;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const-string v1, ""

    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x7f

    const-string v2, "\u0095\u0094\u0086\u0094\u0088\u0098\u0087\u009e\u008c\u0094\u0084\u0087\u009a\u0088\u0094\u0098"

    invoke-static {v5, v1, v5, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ﻛ([IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/cg$7;

    invoke-direct {v2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/cg$7;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/cg;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x7f

    const-string v2, "\u0093\u0095\u0085\u0088\u0098\u008f\u009e\u0088\u0094\u00a4"

    invoke-static {v5, v1, v5, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ﻛ([IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/cg$9;

    invoke-direct {v2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/cg$9;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/cg;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ﱟ:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ﮐ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    throw v5
.end method
