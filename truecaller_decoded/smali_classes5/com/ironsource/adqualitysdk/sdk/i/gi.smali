.class public final Lcom/ironsource/adqualitysdk/sdk/i/gi;
.super Lcom/ironsource/adqualitysdk/sdk/i/gk;
.source "SourceFile"


# static fields
.field private static ﱡ:I = 0x1

.field private static ﺙ:I = 0x0

.field private static ﻐ:[S = null

.field private static ﻛ:I = -0x28ff382e

.field private static ｋ:[B = null

.field private static ﾇ:I = 0x315e1ed2

.field private static ﾒ:I = 0x69


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1d

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/gi;->ｋ:[B

    return-void

    :array_0
    .array-data 1
        0x23t
        -0x24t
        -0x11t
        0xdt
        0x23t
        0x18t
        -0x36t
        0x3t
        0x33t
        -0x42t
        -0x2t
        0x3t
        0xct
        0x4t
        -0x6t
        -0x11t
        0xdt
        0x3t
        0x38t
        -0x3ft
        -0x2t
        0xct
        0x3t
        -0x4t
        -0x11t
        0xdt
        0x3t
        0x0t
        0x0t
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

.method private static ﻛ(IBIIS)Ljava/lang/String;
    .locals 6

    .line 2
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﻏ:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/gi;->ﾒ:I

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

    .line 5
    sget-object p2, Lcom/ironsource/adqualitysdk/sdk/i/gi;->ｋ:[B

    if-eqz p2, :cond_1

    .line 6
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/gi;->ﾇ:I

    add-int/2addr v5, p0

    aget-byte p2, p2, v5

    add-int/2addr p2, v2

    int-to-byte p2, p2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    .line 7
    :cond_1
    sget-object p2, Lcom/ironsource/adqualitysdk/sdk/i/gi;->ﻐ:[S

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/gi;->ﾇ:I

    add-int/2addr v5, p0

    aget-short p2, p2, v5

    add-int/2addr p2, v2

    int-to-short p2, p2

    :cond_2
    :goto_1
    if-lez p2, :cond_4

    add-int/2addr p0, p2

    add-int/lit8 p0, p0, -0x2

    .line 8
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/gi;->ﾇ:I

    add-int/2addr p0, v2

    add-int/2addr p0, v3

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﻐ:I

    .line 9
    sput-byte p1, Lcom/ironsource/adqualitysdk/sdk/i/l;->ｋ:B

    .line 10
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/gi;->ﻛ:I

    add-int/2addr p3, p0

    int-to-char p0, p3

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﾒ:C

    .line 11
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    sget-char p0, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﾒ:C

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﾇ:C

    .line 13
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﻛ:I

    :goto_2
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﻛ:I

    if-ge p0, p2, :cond_4

    .line 14
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/gi;->ｋ:[B

    if-eqz p0, :cond_3

    .line 15
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﻐ:I

    add-int/lit8 p3, p1, -0x1

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﻐ:I

    aget-byte p0, p0, p1

    .line 16
    sget-char p1, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﾇ:C

    add-int/2addr p0, p4

    int-to-byte p0, p0

    sget-byte p3, Lcom/ironsource/adqualitysdk/sdk/i/l;->ｋ:B

    xor-int/2addr p0, p3

    add-int/2addr p1, p0

    int-to-char p0, p1

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﾒ:C

    goto :goto_3

    .line 17
    :cond_3
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/gi;->ﻐ:[S

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﻐ:I

    add-int/lit8 p3, p1, -0x1

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﻐ:I

    aget-short p0, p0, p1

    .line 18
    sget-char p1, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﾇ:C

    add-int/2addr p0, p4

    int-to-short p0, p0

    sget-byte p3, Lcom/ironsource/adqualitysdk/sdk/i/l;->ｋ:B

    xor-int/2addr p0, p3

    add-int/2addr p1, p0

    int-to-char p0, p1

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﾒ:C

    .line 19
    :goto_3
    sget-char p0, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﾒ:C

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    sget-char p0, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﾒ:C

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﾇ:C

    .line 21
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﻛ:I

    add-int/2addr p0, v4

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﻛ:I

    goto :goto_2

    .line 22
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 23
    :goto_4
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final ﻛ()Ljava/lang/String;
    .locals 11

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/gi;->ﺙ:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/gi;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    const/4 v2, -0x1

    const v3, 0x28ff3894

    const-wide/16 v4, 0x0

    const v6, -0x315e1ebc

    const/4 v7, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    const/high16 v8, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v8

    div-int/2addr v6, v0

    const/4 v0, 0x1

    invoke-static {v7, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    int-to-byte v8, v8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    cmp-long v4, v9, v4

    add-int/lit8 v4, v4, 0x66

    invoke-static {v7, v7, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    div-int/2addr v3, v5

    const/16 v5, 0x3f

    invoke-static {v1, v5, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    div-int/2addr v2, v0

    int-to-short v0, v2

    invoke-static {v6, v8, v4, v3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/gi;->ﻛ(IBIIS)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    const/4 v8, 0x0

    cmpl-float v0, v0, v8

    add-int/2addr v0, v6

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    int-to-byte v6, v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    cmp-long v4, v8, v4

    rsub-int/lit8 v4, v4, -0x62

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    add-int/2addr v5, v3

    const/16 v3, 0x30

    invoke-static {v1, v3, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    sub-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {v0, v6, v4, v5, v1}, Lcom/ironsource/adqualitysdk/sdk/i/gi;->ﻛ(IBIIS)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final ｋ()Ljava/lang/Class;
    .locals 3

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/gi;->ﱡ:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x4b

    .line 4
    .line 5
    rem-int/lit16 v1, v1, 0x80

    .line 6
    .line 7
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/gi;->ﺙ:I

    .line 8
    .line 9
    const-class v1, Lcom/five_corp/ad/FiveAd;

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x69

    .line 12
    .line 13
    rem-int/lit16 v2, v0, 0x80

    .line 14
    .line 15
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/gi;->ﺙ:I

    .line 16
    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x5a

    .line 22
    .line 23
    div-int/lit8 v0, v0, 0x0

    .line 24
    .line 25
    :cond_0
    return-object v1
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final ﾇ()Ljava/lang/String;
    .locals 9

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/gi;->ﱡ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x61

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/gi;->ﺙ:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const v1, 0x28ff3891

    .line 12
    .line 13
    .line 14
    const v2, -0x315e1ed3

    .line 15
    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const-wide/16 v7, 0x1

    .line 26
    .line 27
    cmp-long v0, v5, v7

    .line 28
    .line 29
    div-int/2addr v2, v0

    .line 30
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    rem-int/lit8 v0, v0, 0x2

    .line 35
    .line 36
    int-to-byte v0, v0

    .line 37
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    cmp-long v3, v5, v3

    .line 42
    .line 43
    const/16 v4, 0x54

    .line 44
    .line 45
    shl-int v3, v4, v3

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    rem-int/2addr v1, v5

    .line 53
    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    int-to-short v4, v4

    .line 58
    invoke-static {v2, v0, v3, v1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/gi;->ﻛ(IBIIS)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :cond_0
    cmp-long v0, v5, v3

    .line 68
    .line 69
    add-int/2addr v0, v2

    .line 70
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    shr-int/lit8 v2, v2, 0x10

    .line 75
    .line 76
    int-to-byte v2, v2

    .line 77
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    cmp-long v3, v5, v3

    .line 82
    .line 83
    rsub-int/lit8 v3, v3, -0x51

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    sub-int/2addr v1, v5

    .line 91
    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    int-to-short v4, v4

    .line 96
    invoke-static {v0, v2, v3, v1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/gi;->ﻛ(IBIIS)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    goto :goto_0
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public final ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/bg;
    .locals 3

    .line 1
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/bn;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/gi;->ﻛ()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bn;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/gi;->ﱡ:I

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x5

    .line 13
    .line 14
    rem-int/lit16 v2, v1, 0x80

    .line 15
    .line 16
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/gi;->ﺙ:I

    .line 17
    .line 18
    rem-int/lit8 v1, v1, 0x2

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    throw v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
