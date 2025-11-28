.class final Lcom/ironsource/adqualitysdk/sdk/i/ah;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ﭖ:I = 0x1

.field private static ﭴ:[S = null

.field private static ﭸ:I = 0x0

.field private static ﮌ:[C = null

.field private static ﮐ:I = 0x2b

.field private static ﱟ:[B = null

.field private static ﺙ:I = 0x44a39a7e

.field private static ﻏ:I = -0x182ee6ce


# instance fields
.field private ﱡ:I

.field private ﻐ:J

.field private ﻛ:J

.field private ｋ:J

.field private ﾇ:J

.field private ﾒ:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2d

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﱟ:[B

    const/16 v0, 0x23

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﮌ:[C

    return-void

    nop

    :array_0
    .array-data 1
        -0x16t
        0x1dt
        -0x5t
        0x1t
        -0x15t
        -0x11t
        -0x13t
        0x1at
        0x15t
        -0x1bt
        -0x1bt
        0x36t
        -0xdt
        0x13t
        0x1ct
        -0x3t
        0x11t
        0x1et
        -0x18t
        0x14t
        0x5t
        -0x28t
        0x10t
        0x1dt
        -0x28t
        -0xbt
        -0xft
        -0x28t
        0x72t
        -0x73t
        -0x28t
        -0x4bt
        0x4bt
        -0x28t
        0x13t
        -0x12t
        -0x22t
        0x55t
        -0x42t
        0x56t
        0x4bt
        -0x50t
        0x51t
        0x42t
        -0x5bt
    .end array-data

    nop

    :array_1
    .array-data 2
        0x67s
        0xcbs
        0xc3s
        0xc7s
        0xc7s
        0x9cs
        0x9ds
        0xc4s
        0xc5s
        0xcbs
        0xcbs
        0xc5s
        0xc8s
        0xcas
        0xc7s
        0xbfs
        0xc2s
        0xcds
        0xd0s
        0xa3s
        0xa3s
        0xcas
        0xcas
        0xccs
        0xb5s
        0x4bs
        0x95s
        0x39s
        0x73s
        0x6cs
        0x37s
        0x71s
        0x73s
        0x3as
        0x3as
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾒ:Ljava/lang/Boolean;

    .line 6
    .line 7
    iput p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﱡ:I

    .line 8
    .line 9
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/ar;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ah$2;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ah$2;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ah;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/av;)V

    .line 19
    .line 20
    .line 21
    return-void
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

.method public static synthetic ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ah;)J
    .locals 3

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﭖ:I

    add-int/lit8 v1, v0, 0x5

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﭸ:I

    iget-wide v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾇ:J

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﭸ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ah;J)J
    .locals 1

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﭖ:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﭸ:I

    iput-wide p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻛ:J

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﭖ:I

    return-wide p1
.end method

.method private static ﻐ(IBIIS)Ljava/lang/String;
    .locals 6

    .line 17
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﻏ:Ljava/lang/Object;

    monitor-enter v0

    .line 18
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﮐ:I

    add-int/2addr p2, v2

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ne p2, v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    .line 20
    sget-object p2, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﱟ:[B

    if-eqz p2, :cond_1

    .line 21
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻏ:I

    add-int/2addr v5, p0

    aget-byte p2, p2, v5

    add-int/2addr p2, v2

    int-to-byte p2, p2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    .line 22
    :cond_1
    sget-object p2, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﭴ:[S

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻏ:I

    add-int/2addr v5, p0

    aget-short p2, p2, v5

    add-int/2addr p2, v2

    int-to-short p2, p2

    :cond_2
    :goto_1
    if-lez p2, :cond_4

    add-int/2addr p0, p2

    add-int/lit8 p0, p0, -0x2

    .line 23
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻏ:I

    add-int/2addr p0, v2

    add-int/2addr p0, v3

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﻐ:I

    .line 24
    sput-byte p1, Lcom/ironsource/adqualitysdk/sdk/i/l;->ｋ:B

    .line 25
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﺙ:I

    add-int/2addr p3, p0

    int-to-char p0, p3

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﾒ:C

    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    sget-char p0, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﾒ:C

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﾇ:C

    .line 28
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﻛ:I

    :goto_2
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﻛ:I

    if-ge p0, p2, :cond_4

    .line 29
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﱟ:[B

    if-eqz p0, :cond_3

    .line 30
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﻐ:I

    add-int/lit8 p3, p1, -0x1

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﻐ:I

    aget-byte p0, p0, p1

    .line 31
    sget-char p1, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﾇ:C

    add-int/2addr p0, p4

    int-to-byte p0, p0

    sget-byte p3, Lcom/ironsource/adqualitysdk/sdk/i/l;->ｋ:B

    xor-int/2addr p0, p3

    add-int/2addr p1, p0

    int-to-char p0, p1

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﾒ:C

    goto :goto_3

    .line 32
    :cond_3
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﭴ:[S

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﻐ:I

    add-int/lit8 p3, p1, -0x1

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﻐ:I

    aget-short p0, p0, p1

    .line 33
    sget-char p1, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﾇ:C

    add-int/2addr p0, p4

    int-to-short p0, p0

    sget-byte p3, Lcom/ironsource/adqualitysdk/sdk/i/l;->ｋ:B

    xor-int/2addr p0, p3

    add-int/2addr p1, p0

    int-to-char p0, p1

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﾒ:C

    .line 34
    :goto_3
    sget-char p0, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﾒ:C

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    sget-char p0, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﾒ:C

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﾇ:C

    .line 36
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﻛ:I

    add-int/2addr p0, v4

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﻛ:I

    goto :goto_2

    .line 37
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 38
    :goto_4
    monitor-exit v0

    throw p0
.end method

.method private ﻐ(Lorg/json/JSONObject;)V
    .locals 13

    .line 3
    const-string v0, ""

    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    const v3, 0x182ee6e3

    sub-int/2addr v3, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, -0x15

    int-to-byte v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    add-int/lit8 v4, v4, -0x2c

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const v6, -0x44a39a0b

    add-int/2addr v5, v6

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v6

    int-to-short v7, v7

    invoke-static {v3, v2, v4, v5, v7}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻐ(IBIIS)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 5
    iget v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﱡ:I

    const/4 v5, 0x2

    if-eq v2, v4, :cond_1

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾒ(Lorg/json/JSONObject;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x1b

    const/4 v4, 0x3

    .line 6
    filled-new-array {v2, v4, v1, v4}, [I

    move-result-object v2

    const-string v7, "\u0001\u0001\u0000"

    invoke-static {v2, v3, v7}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻛ([IZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v7

    iget-wide v9, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ｋ:J

    add-long/2addr v7, v9

    const/16 v2, 0x1e

    .line 7
    filled-new-array {v2, v4, v1, v4}, [I

    move-result-object v2

    const-string v4, "\u0001\u0000\u0001"

    invoke-static {v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻛ([IZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    iget-wide v9, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ｋ:J

    invoke-virtual {p1, v2, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move v2, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v2, 0x19

    const/16 v4, 0x21

    .line 8
    filled-new-array {v2, v5, v4, v5}, [I

    move-result-object v2

    const-string v4, "\u0000\u0001"

    invoke-static {v2, v1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻛ([IZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v7

    iget-wide v9, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻛ:J

    add-long/2addr v7, v9

    .line 9
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v4, 0x182ee6e6

    add-int/2addr v2, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0xe

    int-to-byte v4, v4

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    add-int/lit8 v9, v9, -0x2b

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v10, v10, v6

    const v11, -0x44a39a09

    sub-int/2addr v11, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-short v10, v10

    invoke-static {v2, v4, v9, v11, v10}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻐ(IBIIS)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    iget-wide v9, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻛ:J

    invoke-virtual {p1, v2, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﭸ:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﭖ:I

    move v2, v3

    .line 11
    :goto_1
    :try_start_1
    sget-object v4, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ﮐ:Ljava/lang/String;

    invoke-virtual {p1, v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 12
    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾒ:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_2

    .line 13
    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v4, v7, v9

    const v7, 0x182ee6e9

    add-int/2addr v4, v7

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    add-int/lit8 v0, v0, 0x72

    int-to-byte v0, v0

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    rsub-int/lit8 v7, v7, 0x4

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    cmpl-float v6, v8, v6

    const v8, -0x44a39a0a

    sub-int/2addr v8, v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    cmp-long v6, v11, v9

    sub-int/2addr v3, v6

    int-to-short v3, v3

    invoke-static {v4, v0, v7, v8, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻐ(IBIIS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 14
    :cond_2
    invoke-direct {p0, p1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻛ(Lorg/json/JSONObject;Z)V

    .line 15
    invoke-direct {p0, p1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ｋ(Lorg/json/JSONObject;Z)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 16
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﭸ:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﭖ:I

    rem-int/2addr p1, v5

    if-eqz p1, :cond_3

    return-void

    :cond_3
    const/4 p1, 0x0

    throw p1

    :catch_0
    return-void
.end method

.method public static synthetic ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ah;J)J
    .locals 1

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﭸ:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﭖ:I

    iput-wide p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾇ:J

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﭸ:I

    return-wide p1
.end method

.method private static ﻛ([IZLjava/lang/String;)Ljava/lang/String;
    .locals 12

    if-eqz p2, :cond_0

    const-string v0, "ISO-8859-1"

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    :cond_0
    check-cast p2, [B

    .line 13
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 14
    :try_start_0
    aget v2, p0, v1

    const/4 v3, 0x1

    .line 15
    aget v4, p0, v3

    const/4 v5, 0x2

    .line 16
    aget v6, p0, v5

    const/4 v7, 0x3

    .line 17
    aget v7, p0, v7

    .line 18
    sget-object v8, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﮌ:[C

    .line 19
    new-array v9, v4, [C

    .line 20
    invoke-static {v8, v2, v9, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_3

    .line 21
    new-array v2, v4, [C

    .line 22
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    move v8, v1

    :goto_0
    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    if-ge v10, v4, :cond_2

    .line 23
    aget-byte v11, p2, v10

    if-ne v11, v3, :cond_1

    .line 24
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

    .line 25
    :cond_1
    aget-char v11, v9, v10

    shl-int/2addr v11, v3

    sub-int/2addr v11, v8

    int-to-char v8, v11

    aput-char v8, v2, v10

    .line 26
    :goto_1
    aget-char v8, v2, v10

    add-int/lit8 v10, v10, 0x1

    .line 27
    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    goto :goto_0

    :cond_2
    move-object v9, v2

    :cond_3
    if-lez v7, :cond_4

    .line 28
    new-array p2, v4, [C

    .line 29
    invoke-static {v9, v1, p2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v2, v4, v7

    .line 30
    invoke-static {p2, v1, v9, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    invoke-static {p2, v7, v9, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    if-eqz p1, :cond_6

    .line 32
    new-array p1, v4, [C

    .line 33
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    :goto_2
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    if-ge p2, v4, :cond_5

    sub-int v2, v4, p2

    sub-int/2addr v2, v3

    .line 34
    aget-char v2, v9, v2

    aput-char v2, p1, p2

    add-int/lit8 p2, p2, 0x1

    .line 35
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    goto :goto_2

    :cond_5
    move-object v9, p1

    :cond_6
    if-lez v6, :cond_7

    .line 36
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    :goto_3
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    if-ge p1, v4, :cond_7

    .line 37
    aget-char p2, v9, p1

    aget v1, p0, v5

    sub-int/2addr p2, v1

    int-to-char p2, p2

    aput-char p2, v9, p1

    add-int/lit8 p1, p1, 0x1

    .line 38
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    goto :goto_3

    .line 39
    :cond_7
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v9}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 40
    :goto_4
    monitor-exit v0

    throw p0
.end method

.method private ﻛ(Lorg/json/JSONObject;Z)V
    .locals 13

    .line 5
    const-string v0, ""

    .line 6
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﭖ:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﭸ:I

    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    const v3, 0x182ee6ec

    sub-int v2, v3, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x4a

    int-to-byte v4, v4

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, -0x2c

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    const v8, -0x44a39a0b

    sub-int v6, v8, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    cmpl-float v9, v9, v7

    rsub-int/lit8 v9, v9, 0x1

    int-to-short v9, v9

    invoke-static {v2, v4, v5, v6, v9}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻐ(IBIIS)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 8
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﭖ:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﭸ:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v4, 0x0

    if-nez v2, :cond_2

    const-wide/16 v5, 0x0

    if-eqz p2, :cond_0

    const p2, 0x182ee6ef

    .line 9
    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    sub-int/2addr p2, v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    add-int/lit8 v2, v2, -0x14

    int-to-byte v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v9, v9, -0x2c

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    add-int/2addr v10, v8

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-short v11, v11

    invoke-static {p2, v2, v9, v10, v11}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻐ(IBIIS)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v9

    iget-wide v11, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻛ:J

    :goto_0
    add-long/2addr v9, v11

    goto :goto_1

    .line 10
    :cond_0
    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result p2

    cmpl-float p2, p2, v7

    sub-int p2, v3, p2

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x4a

    int-to-byte v2, v2

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    cmp-long v9, v9, v5

    rsub-int/lit8 v9, v9, -0x2c

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    sub-int v10, v8, v10

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    cmp-long v11, v11, v5

    rsub-int/lit8 v11, v11, 0x1

    int-to-short v11, v11

    invoke-static {p2, v2, v9, v10, v11}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻐ(IBIIS)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v9

    iget-wide v11, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ｋ:J

    goto :goto_0

    .line 11
    :goto_1
    :try_start_0
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result p2

    add-int/2addr p2, v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    cmp-long v2, v2, v5

    add-int/lit8 v2, v2, 0x49

    int-to-byte v2, v2

    invoke-static {v0, v0, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    add-int/lit8 v0, v0, -0x2c

    invoke-static {v1, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    cmpl-float v3, v3, v7

    sub-int/2addr v8, v3

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    int-to-short v1, v1

    invoke-static {p2, v2, v0, v8, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻐ(IBIIS)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﭸ:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﭖ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    return-void

    :cond_1
    throw v4

    :catch_0
    return-void

    :cond_2
    throw v4

    :cond_3
    return-void
.end method

.method private static ﻛ(Lorg/json/JSONObject;)Z
    .locals 6

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﭸ:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﭖ:I

    const/4 v0, 0x0

    .line 3
    invoke-static {v0, v0}, Landroid/graphics/PointF;->length(FF)F

    move-result v1

    cmpl-float v0, v1, v0

    const v1, 0x182ee6e6

    sub-int/2addr v1, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0xe

    int-to-byte v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, -0x2c

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v4

    const v5, -0x44a39a09

    sub-int/2addr v5, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-short v4, v4

    invoke-static {v1, v0, v2, v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻐ(IBIIS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/16 v0, 0x1e

    const/4 v2, 0x3

    filled-new-array {v0, v2, v3, v2}, [I

    move-result-object v0

    const-string v2, "\u0001\u0000\u0001"

    invoke-static {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻛ([IZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﭖ:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﭸ:I

    return v3

    :cond_1
    :goto_0
    return v1
.end method

.method public static synthetic ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ah;J)J
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﭖ:I

    add-int/lit8 v1, v0, 0x4b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﭸ:I

    iput-wide p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ｋ:J

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﭸ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-wide p1

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private ｋ(Lorg/json/JSONObject;Z)V
    .locals 9

    .line 10
    const-string v0, ""

    const/16 v1, 0x30

    const/4 v2, 0x0

    .line 11
    :try_start_0
    invoke-static {v0, v1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    const v3, 0x182ee6f1

    sub-int/2addr v3, v1

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    add-int/lit8 v1, v1, 0x50

    int-to-byte v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, -0x2c

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    cmp-long v7, v7, v4

    const v8, -0x44a39a12

    add-int/2addr v7, v8

    invoke-static {v0, v0, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v3, v1, v6, v7, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻐ(IBIIS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_4

    .line 12
    const-string v0, "\u0000"

    const/16 v1, 0x22

    const/4 v3, 0x1

    const/4 v6, 0x0

    if-eqz p2, :cond_1

    .line 13
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﭸ:I

    add-int/lit8 p2, p2, 0x51

    rem-int/lit16 v7, p2, 0x80

    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﭖ:I

    rem-int/lit8 p2, p2, 0x2

    const-string v7, "\u0001"

    const/16 v8, 0x21

    if-nez p2, :cond_0

    .line 14
    :try_start_1
    filled-new-array {v8, v3, v2, v3}, [I

    move-result-object p2

    invoke-static {p2, v3, v7}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻛ([IZLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v7, 0x1

    cmp-long p2, v4, v7

    if-lez p2, :cond_2

    goto :goto_0

    :cond_0
    filled-new-array {v8, v3, v2, v3}, [I

    move-result-object p2

    invoke-static {p2, v2, v7}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻛ([IZLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v7

    cmp-long p2, v7, v4

    if-lez p2, :cond_2

    move-wide v4, v7

    .line 15
    :goto_0
    iget-wide v6, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻛ:J

    add-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_1

    .line 16
    :cond_1
    filled-new-array {v1, v3, v2, v2}, [I

    move-result-object p2

    invoke-static {p2, v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻛ([IZLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v7

    cmp-long p2, v7, v4

    if-lez p2, :cond_2

    .line 17
    iget-wide v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ｋ:J

    add-long/2addr v7, v4

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    :goto_1
    if-eqz v6, :cond_4

    .line 18
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﭖ:I

    add-int/lit8 p2, p2, 0x23

    rem-int/lit16 v4, p2, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﭸ:I

    rem-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_3

    .line 19
    :try_start_2
    filled-new-array {v1, v3, v2, v2}, [I

    move-result-object p2

    invoke-static {p2, v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻛ([IZLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_2
    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_3
    filled-new-array {v1, v3, v2, v2}, [I

    move-result-object p2

    invoke-static {p2, v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻛ([IZLjava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    :cond_4
    :goto_3
    return-void
.end method

.method public static synthetic ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ah;J)J
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﭸ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x59

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﭖ:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    iput-wide p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻐ:J

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/16 p0, 0x44

    .line 16
    .line 17
    div-int/lit8 p0, p0, 0x0

    .line 18
    .line 19
    :cond_0
    add-int/lit8 v1, v1, 0x31

    .line 20
    .line 21
    rem-int/lit16 p0, v1, 0x80

    .line 22
    .line 23
    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﭸ:I

    .line 24
    .line 25
    rem-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    return-wide p1

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    throw p0
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

.method public static synthetic ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ah;)J
    .locals 3

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﭖ:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﭸ:I

    iget-wide v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻐ:J

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﭖ:I

    return-wide v1
.end method

.method public static synthetic ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ah;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 2

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﭸ:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﭖ:I

    rem-int/lit8 v0, v0, 0x2

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾒ:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private ﾒ(Lorg/json/JSONObject;)Z
    .locals 9

    .line 3
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﭖ:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﭸ:I

    .line 4
    iget-wide v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾇ:J

    iget-wide v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻐ:J

    sub-long/2addr v0, v2

    const/16 v2, 0x1b

    const/4 v3, 0x3

    const/4 v4, 0x0

    .line 5
    filled-new-array {v2, v3, v4, v3}, [I

    move-result-object v2

    const-string v3, "\u0001\u0001\u0000"

    const/4 v5, 0x1

    invoke-static {v2, v5, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻛ([IZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    const/4 v6, 0x2

    const/16 v7, 0x21

    const/16 v8, 0x19

    filled-new-array {v8, v6, v7, v6}, [I

    move-result-object v6

    const-string v7, "\u0000\u0001"

    invoke-static {v6, v4, v7}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻛ([IZLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    sub-long/2addr v2, v6

    sub-long/2addr v0, v2

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0xa

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﭖ:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﭸ:I

    return v5

    :cond_0
    return v4
.end method


# virtual methods
.method public final ｋ(Lorg/json/JSONObject;)Z
    .locals 9

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﭖ:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﭸ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    .line 3
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻛ(Lorg/json/JSONObject;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 4
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﭸ:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﭖ:I

    .line 5
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾒ:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 6
    :try_start_0
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻐ(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p1

    const v2, 0x182ee6ce

    .line 7
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    add-int/lit8 v2, v2, 0x10

    int-to-byte v2, v2

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    add-int/lit8 v4, v4, -0x5c

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    const v6, -0x44a39a29

    add-int/2addr v5, v6

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v6

    int-to-short v6, v6

    invoke-static {v3, v2, v4, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻐ(IBIIS)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x19

    const/16 v4, 0x5a

    filled-new-array {v1, v3, v4, v1}, [I

    move-result-object v3

    const-string v4, "\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0001"

    invoke-static {v3, v0, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻛ([IZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 8
    :cond_0
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﭖ:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﭸ:I

    return v1

    .line 9
    :cond_1
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻛ(Lorg/json/JSONObject;)Z

    const/4 p1, 0x0

    throw p1
.end method
