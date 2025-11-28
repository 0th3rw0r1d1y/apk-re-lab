.class public final Lcom/ironsource/adqualitysdk/sdk/i/az;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ﭸ:I = 0x1

.field private static ﮐ:I

.field private static ﱟ:I

.field private static ﱡ:J

.field private static ﺙ:C

.field private static ﻏ:[C


# instance fields
.field private ﻐ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ﻛ:Landroid/os/Handler;

.field private ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ag;

.field private ﾇ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/ironsource/adqualitysdk/sdk/i/ip;",
            ">;"
        }
    .end annotation
.end field

.field private ﾒ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x21

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﻏ:[C

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﱡ:J

    const/4 v0, 0x0

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﱟ:I

    const v0, 0xeee9

    sput-char v0, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﺙ:C

    return-void

    :array_0
    .array-data 2
        0x7es
        0xfds
        0x105s
        0x103s
        0xfcs
        0x104s
        0x103s
        0xfas
        0x102s
        0x104s
        0xfbs
        0x91s
        0x12bs
        0x12cs
        0x12fs
        0x138s
        0x130s
        0x128s
        0x126s
        0x126s
        0x12fs
        0x2fs
        0x69s
        0x6bs
        0x62s
        0x62s
        0x64s
        0x6as
        0x70s
        0x6fs
        0x71s
        0x73s
        0x1ds
    .end array-data
.end method

.method public constructor <init>(Landroid/os/Handler;Lcom/ironsource/adqualitysdk/sdk/i/ag;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﾇ:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﻐ:Ljava/util/Set;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/az;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ag;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﻛ:Landroid/os/Handler;

    .line 21
    .line 22
    return-void
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

.method private ﻐ(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﾇ(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    :try_start_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ﾇ:Ljava/lang/String;

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ᖫ:Ljava/lang/String;

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﭸ:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﮐ:I

    :catch_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/az;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ag;

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/az$2;

    invoke-direct {v2, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/az$2;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/az;Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﾇ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ironsource/adqualitysdk/sdk/i/iu;)V

    return-void
.end method

.method private static ﻛ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;C)Ljava/lang/String;
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

    .line 7
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:Ljava/lang/Object;

    monitor-enter v0

    .line 8
    :try_start_0
    invoke-virtual {p2}, [C->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [C

    .line 9
    invoke-virtual {p3}, [C->clone()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [C

    const/4 v1, 0x0

    .line 10
    aget-char v2, p2, v1

    xor-int/2addr p4, v2

    int-to-char p4, p4

    aput-char p4, p2, v1

    const/4 p4, 0x2

    .line 11
    aget-char v2, p3, p4

    int-to-char p1, p1

    add-int/2addr v2, p1

    int-to-char p1, v2

    aput-char p1, p3, p4

    .line 12
    array-length p1, p0

    .line 13
    new-array p4, p1, [C

    .line 14
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    if-ge v1, p1, :cond_3

    add-int/lit8 v2, v1, 0x2

    .line 15
    rem-int/lit8 v2, v2, 0x4

    add-int/lit8 v3, v1, 0x3

    .line 16
    rem-int/lit8 v3, v3, 0x4

    .line 17
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

    .line 18
    aget-char v6, p2, v3

    invoke-static {v6, v4, v2, v5}, Ln3/f;->a(IIII)I

    move-result v2

    int-to-char v2, v2

    aput-char v2, p3, v3

    .line 19
    aput-char v1, p2, v3

    .line 20
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    aget-char v3, p0, v2

    xor-int/2addr v1, v3

    int-to-long v3, v1

    sget-wide v5, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﱡ:J

    xor-long/2addr v3, v5

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﱟ:I

    int-to-long v5, v1

    xor-long/2addr v3, v5

    sget-char v1, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﺙ:C

    int-to-long v5, v1

    xor-long/2addr v3, v5

    long-to-int v1, v3

    int-to-char v1, v1

    aput-char v1, p4, v2

    add-int/lit8 v2, v2, 0x1

    .line 21
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 22
    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p4}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 23
    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static synthetic ｋ(Lcom/ironsource/adqualitysdk/sdk/i/az;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﭸ:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﻐ(Ljava/lang/String;Lorg/json/JSONObject;)V

    if-eqz v0, :cond_0

    const/16 p0, 0x60

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public static synthetic ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/az;)Lcom/ironsource/adqualitysdk/sdk/i/ag;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﮐ:I

    add-int/lit8 v1, v0, 0x37

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﭸ:I

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/az;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ag;

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﭸ:I

    return-object p0
.end method

.method private ﾇ(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .line 3
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﾇ:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 4
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 5
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﮐ:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﭸ:I

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﭸ:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﮐ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/ip;

    .line 8
    invoke-interface {v1, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ip;->ﻐ(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    const/16 v2, 0x5d

    .line 9
    div-int/lit8 v2, v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_1

    .line 10
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/ip;

    .line 11
    invoke-interface {v1, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ip;->ﻐ(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 12
    :goto_1
    invoke-static {p2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﾒ(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static ﾒ()D
    .locals 2

    .line 24
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﭸ:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 25
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/ar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﱡ()Z

    move-result v0

    const/16 v1, 0x39

    div-int/lit8 v1, v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/ar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﱡ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 26
    :goto_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/ar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﱟ()D

    move-result-wide v0

    return-wide v0

    .line 27
    :cond_1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﭸ:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﮐ:I

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    return-wide v0
.end method

.method private static ﾒ([IZLjava/lang/String;)Ljava/lang/String;
    .locals 12

    if-eqz p2, :cond_0

    const-string v0, "ISO-8859-1"

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    :cond_0
    check-cast p2, [B

    .line 28
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 29
    :try_start_0
    aget v2, p0, v1

    const/4 v3, 0x1

    .line 30
    aget v4, p0, v3

    const/4 v5, 0x2

    .line 31
    aget v6, p0, v5

    const/4 v7, 0x3

    .line 32
    aget v7, p0, v7

    .line 33
    sget-object v8, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﻏ:[C

    .line 34
    new-array v9, v4, [C

    .line 35
    invoke-static {v8, v2, v9, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_3

    .line 36
    new-array v2, v4, [C

    .line 37
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    move v8, v1

    :goto_0
    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    if-ge v10, v4, :cond_2

    .line 38
    aget-byte v11, p2, v10

    if-ne v11, v3, :cond_1

    .line 39
    aget-char v11, v9, v10

    shl-int/2addr v11, v3

    add-int/2addr v11, v3

    sub-int/2addr v11, v8

    int-to-char v8, v11

    aput-char v8, v2, v10

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    .line 40
    :cond_1
    aget-char v11, v9, v10

    shl-int/2addr v11, v3

    sub-int/2addr v11, v8

    int-to-char v8, v11

    aput-char v8, v2, v10

    .line 41
    :goto_1
    aget-char v8, v2, v10

    add-int/lit8 v10, v10, 0x1

    .line 42
    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    goto :goto_0

    :cond_2
    move-object v9, v2

    :cond_3
    if-lez v7, :cond_4

    .line 43
    new-array p2, v4, [C

    .line 44
    invoke-static {v9, v1, p2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v2, v4, v7

    .line 45
    invoke-static {p2, v1, v9, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    invoke-static {p2, v7, v9, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    if-eqz p1, :cond_6

    .line 47
    new-array p1, v4, [C

    .line 48
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    :goto_2
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    if-ge p2, v4, :cond_5

    sub-int v2, v4, p2

    sub-int/2addr v2, v3

    .line 49
    aget-char v2, v9, v2

    aput-char v2, p1, p2

    add-int/lit8 p2, p2, 0x1

    .line 50
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    goto :goto_2

    :cond_5
    move-object v9, p1

    :cond_6
    if-lez v6, :cond_7

    .line 51
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    :goto_3
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    if-ge p1, v4, :cond_7

    .line 52
    aget-char p2, v9, p1

    aget v1, p0, v5

    sub-int/2addr p2, v1

    int-to-char p2, p2

    aput-char p2, v9, p1

    add-int/lit8 p1, p1, 0x1

    .line 53
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    goto :goto_3

    .line 54
    :cond_7
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v9}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 55
    :goto_4
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final ﮐ(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﮐ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0xd

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﭸ:I

    .line 8
    .line 9
    const/16 v0, 0xc4

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    const/16 v2, 0xb

    .line 13
    .line 14
    const/16 v3, 0xa

    .line 15
    .line 16
    filled-new-array {v2, v3, v0, v1}, [I

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    const-string v2, "\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0001"

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﾒ([IZLjava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/az;->ｋ(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 32
    .line 33
    .line 34
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﭸ:I

    .line 35
    .line 36
    add-int/lit8 p1, p1, 0x2d

    .line 37
    .line 38
    rem-int/lit16 p1, p1, 0x80

    .line 39
    .line 40
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﮐ:I

    .line 41
    .line 42
    return-void
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

.method public final ﱟ(Lorg/json/JSONObject;)V
    .locals 6

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﮐ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x63

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﭸ:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const-string v1, "\u0000\u0000\u0000\u0000"

    .line 12
    .line 13
    const-string v2, "\ua15b\ue855\u64b9\u920e"

    .line 14
    .line 15
    const v3, -0x4617aa5f

    .line 16
    .line 17
    .line 18
    const-string v4, "\u1c58\u32c4\ub339\u6e20\u7793\ub379\u7e7d\uf9e9\u788b\ua62e\uc640\ua892\uecb4\u8a2a\uf6c6"

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v0, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    mul-int/2addr v0, v3

    .line 29
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    add-int/lit8 v3, v3, 0x71

    .line 34
    .line 35
    const/16 v5, 0x6137

    .line 36
    .line 37
    ushr-int v3, v5, v3

    .line 38
    .line 39
    int-to-char v3, v3

    .line 40
    invoke-static {v4, v0, v2, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﻛ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/az;->ｋ(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    sub-int/2addr v3, v0

    .line 57
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    shr-int/lit8 v0, v0, 0x16

    .line 62
    .line 63
    add-int/lit16 v0, v0, 0xe64

    .line 64
    .line 65
    int-to-char v0, v0

    .line 66
    invoke-static {v4, v3, v2, v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﻛ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_0

    .line 71
    :goto_1
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﮐ:I

    .line 72
    .line 73
    add-int/lit8 p1, p1, 0x33

    .line 74
    .line 75
    rem-int/lit16 p1, p1, 0x80

    .line 76
    .line 77
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﭸ:I

    .line 78
    .line 79
    return-void
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

.method public final ﱡ(Lorg/json/JSONObject;)V
    .locals 7

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﮐ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x67

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﭸ:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const-string v1, "\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001"

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x4

    .line 15
    const/4 v4, 0x0

    .line 16
    const/16 v5, 0xb

    .line 17
    .line 18
    const/16 v6, 0x15

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    filled-new-array {v6, v5, v4, v3}, [I

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﾒ([IZLjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/az;->ｋ(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    filled-new-array {v6, v5, v4, v3}, [I

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﾒ([IZLjava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﮐ:I

    .line 48
    .line 49
    add-int/lit8 p1, p1, 0x17

    .line 50
    .line 51
    rem-int/lit16 p1, p1, 0x80

    .line 52
    .line 53
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﭸ:I

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

.method public final ﺙ(Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﮐ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x53

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﭸ:I

    .line 8
    .line 9
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    shr-int/lit8 v0, v0, 0x18

    .line 14
    .line 15
    const v1, 0x16a4da70

    .line 16
    .line 17
    .line 18
    sub-int/2addr v1, v0

    .line 19
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    shr-int/lit8 v0, v0, 0x18

    .line 24
    .line 25
    rsub-int v0, v0, 0x1748

    .line 26
    .line 27
    int-to-char v0, v0

    .line 28
    const-string v2, "\ua8c2\ud132\uad15\u5446\u3f51\ufab2\u14d8\u6319\u9dc9\uea54\u4269\udef3\ub686"

    .line 29
    .line 30
    const-string v3, "\u709f\ua4da\u4816\u4017"

    .line 31
    .line 32
    const-string v4, "\u0000\u0000\u0000\u0000"

    .line 33
    .line 34
    invoke-static {v2, v1, v3, v4, v0}, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﻛ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/az;->ｋ(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 43
    .line 44
    .line 45
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﮐ:I

    .line 46
    .line 47
    add-int/lit8 p1, p1, 0x5d

    .line 48
    .line 49
    rem-int/lit16 p1, p1, 0x80

    .line 50
    .line 51
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﭸ:I

    .line 52
    .line 53
    return-void
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

.method public final ﻐ(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﭸ:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﮐ:I

    const/16 v0, 0xb

    const/16 v1, 0x99

    const/4 v2, 0x0

    filled-new-array {v2, v0, v1, v2}, [I

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000"

    invoke-static {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﾒ([IZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/az;->ｋ(Ljava/lang/String;Lorg/json/JSONObject;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﭸ:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﮐ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    .line 6
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﭸ:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-virtual/range {v1 .. v7}, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    invoke-virtual/range {v8 .. v14}, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    :goto_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﮐ:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﭸ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final ﻛ(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﮐ:I

    add-int/lit8 v1, v0, 0x73

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﭸ:I

    .line 2
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdListener;

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x31

    .line 3
    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﭸ:I

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ﾇ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ﾒ:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;->fromInt(I)Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;

    move-result-object p1

    .line 5
    invoke-interface {v1, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdListener;->adClosed(Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;)V

    :cond_0
    return-void
.end method

.method public final ｋ(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﻛ:Landroid/os/Handler;

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/az$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/az$3;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/az;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﭸ:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﮐ:I

    return-void
.end method

.method public final ｋ(Lorg/json/JSONObject;)V
    .locals 8

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﮐ:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﭸ:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    const-string v2, "\u0000\u0000\u0000\u0000"

    const-string v3, "\ue307\ub5ff\ude3e\uc90c"

    const v4, 0x3eb5ffe3

    const-string v5, "\u7755\u5de4\u96b2\uf435\u5396\u613e\u57b2\u4092\u2986\u630a\uce5a"

    const/4 v6, 0x1

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    add-int/lit8 v0, v0, -0x31

    shr-int v0, v4, v0

    const/16 v4, 0x2c

    invoke-static {v1, v4, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    div-int/2addr v6, v1

    int-to-char v1, v6

    invoke-static {v5, v0, v3, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﻛ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/az;->ｋ(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_0
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    sub-int/2addr v4, v0

    const/16 v0, 0x30

    const/4 v7, 0x0

    invoke-static {v1, v0, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/2addr v0, v6

    int-to-char v0, v0

    invoke-static {v5, v4, v3, v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﻛ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﮐ:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﭸ:I

    return-void
.end method

.method public final ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ip;)V
    .locals 1

    .line 13
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﮐ:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﭸ:I

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﾇ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﮐ:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﭸ:I

    return-void
.end method

.method public final ﾇ(Lorg/json/JSONObject;)V
    .locals 5

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﮐ:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﭸ:I

    const-string v0, ""

    const/4 v1, 0x0

    invoke-static {v0, v0, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    const v2, -0x2e4a02ac

    sub-int/2addr v2, v0

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    int-to-char v0, v0

    const-string v1, "\u4777\u836c\ud72e\u155d\u36cb\u423a\uee27\ua7b0\uf6f6\u29fe\udea7"

    const-string v3, "\u546e\ub5fd\u30d1\u3d00"

    const-string v4, "\u0000\u0000\u0000\u0000"

    invoke-static {v1, v2, v3, v4, v0}, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﻛ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/az;->ｋ(Ljava/lang/String;Lorg/json/JSONObject;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﭸ:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﮐ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final ﾒ(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdListener;)V
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﭸ:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdListener;

    if-nez v0, :cond_0

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﭸ:I

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V
    .locals 7

    .line 12
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﻐ:Ljava/util/Set;

    monitor-enter v0

    .line 13
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    const/4 v3, 0x1

    const/4 v4, 0x0

    filled-new-array {v2, v3, v4, v4}, [I

    move-result-object v2

    const-string v5, "\u0000"

    invoke-static {v2, v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﾒ([IZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﻐ:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez p6, :cond_0

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/ar;

    move-result-object p6

    invoke-virtual {p6}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﻛ()Z

    move-result p6

    if-nez p6, :cond_0

    .line 15
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_0

    .line 16
    :cond_0
    iget-object p6, p0, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﻐ:Ljava/util/Set;

    invoke-interface {p6, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v5

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﾒ()D

    move-result-wide v5

    cmpg-double p6, v0, v5

    if-gez p6, :cond_1

    .line 19
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 20
    const-string p2, "\u7b16\u21c3\u286e\u2487\ud2a5\u3926\u38bb\u53a7"

    const-string p3, ""

    const/16 p4, 0x30

    invoke-static {p3, p4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result p3

    add-int/2addr p3, v3

    const-string p4, "\udb5c\u693a\ua8dc\u506c"

    const-string p5, "\u0000\u0000\u0000\u0000"

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result p6

    int-to-char p6, p6

    invoke-static {p2, p3, p4, p5, p6}, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﻛ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﾇ(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 21
    iget-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/az;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ag;

    const-string p3, "\u7b16\u21c3\u286e\u2487\ud2a5\u3926\u38bb\u53a7"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p4

    const-wide/16 v0, 0x0

    cmp-long p4, p4, v0

    sub-int/2addr v3, p4

    const-string p4, "\udb5c\u693a\ua8dc\u506c"

    const-string p5, "\u0000\u0000\u0000\u0000"

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result p6

    int-to-char p6, p6

    invoke-static {p3, v3, p4, p5, p6}, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﻛ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﻐ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 22
    :cond_1
    const-string p1, "\ue1d4\uaf2e\u3637\ua7a0\u163a\u71dc\u953e\u393f\ubca0\u7fac\u77cd"

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result p2

    shr-int/lit8 p2, p2, 0x10

    const p3, -0x1720ce5

    add-int/2addr p2, p3

    const-string p3, "\u1bdf\u8df3\u58fe\u68b9"

    const-string p4, "\u0000\u0000\u0000\u0000"

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result p5

    int-to-char p5, p5

    invoke-static {p1, p2, p3, p4, p5}, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﻛ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    const-string p2, "\u3b56\ubf01\u8adf\ua60f\uf6d9\u69f2\u4c66\u10e0\u9bcb\ue51d\ufd10\u4d90\u2c89\u0aa3\u102f\u6d31\u59b0\u4aaa\u12fe\u7ae5\u6d96\ue325\u45db\ucae5\u4ce2\u7136\u131b\u8715\u4cb1\u54d0\u394c\uce82\uc0f0\uf79e\u42cf\u9428\u576a\u3d51\u3db0\u8a43\u27ca\u6684\u1662\u147e\u8b85\u2eaf\u536a\u803f\ubab3"

    const-string p3, ""

    invoke-static {p3, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result p3

    const p4, -0x14ae71de

    sub-int/2addr p4, p3

    const-string p3, "\u22c0\u518e\ub5eb\u2d1d"

    const-string p5, "\u0000\u0000\u0000\u0000"

    const-string p6, ""

    invoke-static {p6, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result p6

    int-to-char p6, p6

    invoke-static {p2, p4, p3, p5, p6}, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﻛ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﱡ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 23
    :goto_0
    monitor-exit v0

    throw p1
.end method

.method public final ﾒ(Lorg/json/JSONObject;)V
    .locals 4

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﮐ:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﭸ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 3
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ﾒ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdListener;

    if-eqz v1, :cond_1

    .line 5
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﭸ:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﮐ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ﾇ:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;->fromInt(I)Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;

    move-result-object v0

    .line 7
    invoke-interface {v1, p1, v0}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdListener;->adDisplayed(Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;)V

    const/16 p1, 0x37

    div-int/lit8 p1, p1, 0x0

    return-void

    :cond_0
    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ﾇ:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;->fromInt(I)Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;

    move-result-object v0

    .line 9
    invoke-interface {v1, p1, v0}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdListener;->adDisplayed(Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;)V

    :cond_1
    return-void

    .line 10
    :cond_2
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ﾒ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 11
    throw p1
.end method
