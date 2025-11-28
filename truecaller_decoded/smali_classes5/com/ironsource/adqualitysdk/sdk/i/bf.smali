.class public final Lcom/ironsource/adqualitysdk/sdk/i/bf;
.super Lcom/ironsource/adqualitysdk/sdk/i/bg;
.source "SourceFile"


# static fields
.field private static ﺙ:I = 0x1

.field private static ﻐ:Z = true

.field private static ﻛ:Z = true

.field private static ｋ:I = 0x0

.field private static ﾇ:I = 0xc1

.field private static ﾒ:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/bf;->ﾒ:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x106s
        0x10fs
        0x102s
        0x103s
        0x10ds
        0x105s
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

.method private static ｋ([IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
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

    .line 2
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/bf;->ﾒ:[C

    .line 4
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/bf;->ﾇ:I

    .line 5
    sget-boolean v3, Lcom/ironsource/adqualitysdk/sdk/i/bf;->ﻐ:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 6
    array-length p0, p3

    .line 7
    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ｋ:I

    new-array p0, p0, [C

    .line 8
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ:I

    :goto_0
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ｋ:I

    if-ge p2, v3, :cond_2

    .line 9
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

    .line 10
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0

    return-object p1

    .line 12
    :cond_3
    sget-boolean p3, Lcom/ironsource/adqualitysdk/sdk/i/bf;->ﻛ:Z

    if-eqz p3, :cond_5

    .line 13
    array-length p0, p2

    .line 14
    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ｋ:I

    new-array p0, p0, [C

    .line 15
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ:I

    :goto_1
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ｋ:I

    if-ge p3, v3, :cond_4

    .line 16
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

    .line 17
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ:I

    goto :goto_1

    .line 18
    :cond_4
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0

    return-object p1

    .line 19
    :cond_5
    array-length p2, p0

    .line 20
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/m;->ｋ:I

    new-array p2, p2, [C

    .line 21
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ:I

    :goto_2
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ｋ:I

    if-ge p3, v3, :cond_6

    .line 22
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

    .line 23
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ:I

    goto :goto_2

    .line 24
    :cond_6
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 25
    :goto_3
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final ﱡ()Z
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bf;->ﺙ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x3

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bf;->ｋ:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x61

    .line 15
    .line 16
    div-int/lit8 v0, v0, 0x0

    .line 17
    .line 18
    :cond_0
    return v1
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

.method public final ﻛ(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    .line 1
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/bf;->ｋ:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x3d

    .line 4
    .line 5
    rem-int/lit16 p1, p1, 0x80

    .line 6
    .line 7
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/bf;->ﺙ:I

    .line 8
    .line 9
    add-int/lit8 p1, p1, 0x5b

    .line 10
    .line 11
    rem-int/lit16 v0, p1, 0x80

    .line 12
    .line 13
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bf;->ｋ:I

    .line 14
    .line 15
    rem-int/lit8 p1, p1, 0x2

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/16 p1, 0xb

    .line 21
    .line 22
    div-int/lit8 p1, p1, 0x0

    .line 23
    .line 24
    :cond_0
    return-object v0
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

.method public final ｋ()Ljava/lang/String;
    .locals 4

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bf;->ﺙ:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bf;->ｋ:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "\u0086\u0081\u0085\u0084\u0083\u0082\u0081"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    mul-int/lit8 v0, v0, 0x67

    const/16 v3, 0x52

    shl-int v0, v3, v0

    :goto_0
    invoke-static {v2, v0, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bf;->ｋ([IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x7f

    goto :goto_0
.end method

.method public final ﾇ()Ljava/util/Map;
    .locals 3
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

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bf;->ｋ:I

    .line 7
    .line 8
    add-int/lit8 v1, v1, 0xf

    .line 9
    .line 10
    rem-int/lit16 v2, v1, 0x80

    .line 11
    .line 12
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/bf;->ﺙ:I

    .line 13
    .line 14
    rem-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const/16 v1, 0x4d

    .line 19
    .line 20
    div-int/lit8 v1, v1, 0x0

    .line 21
    .line 22
    :cond_0
    return-object v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
