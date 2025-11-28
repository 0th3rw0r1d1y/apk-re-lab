.class public final Lcom/ironsource/adqualitysdk/sdk/i/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ﮐ:I = 0x0

.field private static ﱡ:I = 0x1

.field private static ﻐ:I

.field private static ﻛ:C

.field private static ｋ:J

.field private static final ﾇ:Landroid/os/Handler;

.field private static final ﾒ:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﻛ()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﾇ:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ｋ()Landroid/os/Handler;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﾒ:Landroid/os/Handler;

    .line 20
    .line 21
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﮐ:I

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1b

    .line 24
    .line 25
    rem-int/lit16 v1, v0, 0x80

    .line 26
    .line 27
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﱡ:I

    .line 28
    .line 29
    rem-int/lit8 v0, v0, 0x2

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/16 v0, 0x5c

    .line 34
    .line 35
    div-int/lit8 v0, v0, 0x0

    .line 36
    .line 37
    :cond_0
    return-void
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

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ﻐ()Landroid/os/Handler;
    .locals 2

    .line 4
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﱡ:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﮐ:I

    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﾒ:Landroid/os/Handler;

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﱡ:I

    return-object v1
.end method

.method private static ﻐ(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :cond_0
    check-cast p4, [C

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object p3

    :cond_1
    check-cast p3, [C

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_2
    check-cast p0, [C

    .line 5
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {p0}, [C->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [C

    .line 7
    invoke-virtual {p4}, [C->clone()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [C

    const/4 v1, 0x0

    .line 8
    aget-char v2, p0, v1

    xor-int/2addr p1, v2

    int-to-char p1, p1

    aput-char p1, p0, v1

    const/4 p1, 0x2

    .line 9
    aget-char v2, p4, p1

    int-to-char p2, p2

    add-int/2addr v2, p2

    int-to-char p2, v2

    aput-char p2, p4, p1

    .line 10
    array-length p1, p3

    .line 11
    new-array p2, p1, [C

    .line 12
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    if-ge v1, p1, :cond_3

    add-int/lit8 v2, v1, 0x2

    .line 13
    rem-int/lit8 v2, v2, 0x4

    add-int/lit8 v3, v1, 0x3

    .line 14
    rem-int/lit8 v3, v3, 0x4

    .line 15
    rem-int/lit8 v1, v1, 0x4

    aget-char v1, p0, v1

    const/16 v4, 0x7fce

    mul-int/2addr v1, v4

    aget-char v2, p4, v2

    add-int/2addr v1, v2

    const v5, 0xffff

    rem-int/2addr v1, v5

    int-to-char v1, v1

    sput-char v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻐ:C

    .line 16
    aget-char v6, p0, v3

    invoke-static {v6, v4, v2, v5}, Ln3/f;->a(IIII)I

    move-result v2

    int-to-char v2, v2

    aput-char v2, p4, v3

    .line 17
    aput-char v1, p0, v3

    .line 18
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    aget-char v3, p3, v2

    xor-int/2addr v1, v3

    int-to-long v3, v1

    sget-wide v5, Lcom/ironsource/adqualitysdk/sdk/i/p;->ｋ:J

    xor-long/2addr v3, v5

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﻐ:I

    int-to-long v5, v1

    xor-long/2addr v3, v5

    sget-char v1, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﻛ:C

    int-to-long v5, v1

    xor-long/2addr v3, v5

    long-to-int v1, v3

    int-to-char v1, v1

    aput-char v1, p2, v2

    add-int/lit8 v2, v2, 0x1

    .line 19
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 20
    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 21
    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/iu;J)V
    .locals 4

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﱡ:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﮐ:I

    .line 2
    :try_start_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﻐ()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﮐ:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﱡ:I

    return-void

    :catch_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result p0

    shr-int/lit8 p0, p0, 0x8

    int-to-char p0, p0

    const/4 p1, 0x0

    invoke-static {p1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    const-string v0, "\udfb8\u4db1\u2087\u26ce\ue27a\u2cf4\u15a0\ubba1\u8fea\ucc5a\u26b1\ua4c2"

    const-string v1, "\ufdda\uf3cb\u5899\ua84d"

    const-string v2, "\ufdc3\u0814\u3812\uabc9"

    invoke-static {v1, p0, p2, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﻐ(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p1, p1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    int-to-char p2, p2

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const-string v1, "\u7355\u6720\ub997\u755d\ub708\u68d4\u2fde\u4cea\u2328\u03b0\u835a\u9fe3\u56f9\u1d56\u0327\ue21d\uc8c6\u60f2\ub216\ud13a\ucd4a\ucd1c\u5359\u4f32\u56c7\u3feb\uee74\u4fad\ube1d\u02b1\u0e55\u1993\uf88d\u882f\ua094\u879d"

    const-string v3, "\uca87\u4caa\u55ff\udb35"

    invoke-static {v3, p2, v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﻐ(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static ﻛ()V
    .locals 2

    .line 1
    const-wide v0, -0x5436c7edf7eb023dL    # -9.22400888171778E-98

    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/p;->ｋ:J

    const/4 v0, 0x0

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﻐ:I

    sput-char v0, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﻛ:C

    return-void
.end method

.method public static ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/iu;)V
    .locals 1

    .line 7
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﮐ:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﱡ:I

    .line 8
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﾒ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/iu;)V

    .line 10
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﮐ:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﱡ:I

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/iu;->run()V

    return-void
.end method

.method public static ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/iu;J)V
    .locals 4

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﮐ:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    :try_start_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﾇ()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﮐ:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﱡ:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    throw v1

    .line 5
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﾇ()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    throw v1

    .line 6
    :catch_0
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result p0

    shr-int/lit8 p0, p0, 0x16

    int-to-char p0, p0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    const-string p2, "\udfb8\u4db1\u2087\u26ce\ue27a\u2cf4\u15a0\ubba1\u8fea\ucc5a\u26b1\ua4c2"

    const-string v0, "\ufdda\uf3cb\u5899\ua84d"

    const-string v1, "\ufdc3\u0814\u3812\uabc9"

    invoke-static {v0, p0, p1, p2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﻐ(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    const-wide/16 v2, 0x0

    cmp-long p1, p1, v2

    rsub-int/lit8 p1, p1, 0x1

    int-to-char p1, p1

    const p2, 0x4e371344    # 7.6787328E8f

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    add-int/2addr v2, p2

    const-string p2, "\ue9c0\uc63b\u94d0\u4d8d\udfd0\u5955\uf2ef\u7767\u8ea8\ud5bc\u86b5\u378a\u0b56\u921cE\u8265\ub0e0\u92d6\u7e06\u7030\ucc6b\u4fe3\u24bf\udd27\u33cd\uec8a\u73b6\u796e\ucfc4\u10e5\ua6c6\u7b16\u9d19\u04c2\u139c\u86a1\u7aee"

    const-string v3, "\u4458\u3713\u514e\uc3ec"

    invoke-static {v3, p1, v2, p2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﻐ(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private static ｋ()Landroid/os/Handler;
    .locals 13

    .line 4
    const-string v0, "\udfb8\u4db1\u2087\u26ce\ue27a\u2cf4\u15a0\ubba1\u8fea\ucc5a\u26b1\ua4c2"

    const-string v1, "\ufdda\uf3cb\u5899\ua84d"

    const-string v2, ""

    const-string v3, "\ufdc3\u0814\u3812\uabc9"

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 5
    :try_start_0
    new-instance v6, Landroid/os/HandlerThread;

    const-string v7, "\u6a81\ud9f5\u461f\u86d5"

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    invoke-static {v2, v2, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    const-string v10, "\udd9b\u63c7\udba1\uc7fc\u75cd\u4d6c\ufd74\u4820\u9331\u605d"

    invoke-static {v7, v8, v9, v10, v3}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﻐ(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    move v7, v5

    :goto_0
    const/4 v8, 0x3

    if-ge v7, v8, :cond_0

    .line 6
    :try_start_1
    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    .line 7
    new-instance v8, Landroid/os/Handler;

    invoke-virtual {v6}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    return-object v8

    :catch_0
    const-wide/16 v8, 0x0

    .line 8
    :try_start_2
    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    invoke-static {v1, v8, v9, v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﻐ(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const-string v9, "\u21f4\u8ab4\udbe6\uaefe"

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    const-string v12, "\u5ad8\u78d6\u7665\u950c\u6266\u374b\u7ae4\u9fba\u0adf\u4e2f\u1218\u17cd\u9178\udce5\uff2b\u970d\u7833\u488e\u0dd5\udcdb\u512e\ube39\u9c94\ue1af\u8078\uf0ca\uca80\u20f2\u0b25\ue91b\u3a11\u9344\u113c\u21b0\ue4ef\ud8f2\u5513\u73d8\u3d1b\u9f96\uf4af\u721c\u300e\u6147\u97ec\ubcc2\u0db4\u2444"

    invoke-static {v9, v10, v11, v12, v3}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﻐ(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9, v4}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 9
    :cond_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﮐ:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﱡ:I

    goto :goto_1

    :catch_1
    const/16 v6, 0x30

    .line 10
    invoke-static {v2, v6, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/2addr v6, v4

    int-to-char v6, v6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    invoke-static {v1, v6, v7, v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﻐ(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    int-to-char v1, v1

    const v5, -0x6854fb9d

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v5

    const-string v5, "\ud4cd\uff5b\u99ad\ua442\u00b8\uc089\ue3f4\ubdc5\ua5d8\ud105\u55d3\u0934\u8c0c\ue46e\ub334\ua402\u80ff\u77fa\u4a3b\u0b8f\u11a4\uc398\ud77d\u4a85\u8ff4\ud2f3\uc926`\ucf10\u6fad\u6f0d\u36a4\u3d22\u42e1\u7a1e"

    const-string v6, "\u62a6\uab04\u2097\u28d1"

    invoke-static {v6, v1, v2, v5, v3}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﻐ(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static ｋ(Lcom/ironsource/adqualitysdk/sdk/i/iu;)V
    .locals 6

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﱡ:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﮐ:I

    .line 2
    :try_start_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﾇ()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﱡ:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﮐ:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0

    :catch_0
    const/4 p0, 0x0

    invoke-static {p0, p0, p0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    int-to-char v0, v0

    invoke-static {p0, p0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    const-string v2, "\udfb8\u4db1\u2087\u26ce\ue27a\u2cf4\u15a0\ubba1\u8fea\ucc5a\u26b1\ua4c2"

    const-string v3, "\ufdda\uf3cb\u5899\ua84d"

    const-string v4, "\ufdc3\u0814\u3812\uabc9"

    invoke-static {v3, v0, v1, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﻐ(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const v1, 0x1008a2b

    invoke-static {p0, p0, p0}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    add-int/2addr v2, v1

    int-to-char v1, v2

    const-string v2, ""

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    const v3, 0x416b19a4

    add-int/2addr v2, v3

    const-string v3, "\ubaa9\udf1b\uca03\u8fc8\u236d\u1de8\u8fb7\u7aea\ua407\uae05\u3ed5\u9fde\uf73b\u99d2\udd27\u2a06\uba26\u52b5\u8338\u474e\u79c2\u5433\ucf20\u594b\u6c8f\u0cea\u9072\uf564\udab0"

    const-string v5, "\ua3bd\u6b19\u2b41\ub08a"

    invoke-static {v5, v1, v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﻐ(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static ﾇ()Landroid/os/Handler;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﮐ:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﾇ:Landroid/os/Handler;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/iu;)V
    .locals 2

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﱡ:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    .line 3
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﾒ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/iu;->run()V

    return-void

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/iu;)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﮐ:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﱡ:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    const/4 p0, 0x0

    div-int/2addr p0, p0

    :cond_1
    return-void

    .line 6
    :cond_2
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﾒ()Z

    const/4 p0, 0x0

    throw p0
.end method

.method public static ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/iu;)V
    .locals 6

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﱡ:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﮐ:I

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﻐ()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﱡ:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﮐ:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/16 p0, 0x31

    div-int/2addr p0, v0

    :cond_0
    return-void

    :catch_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result p0

    shr-int/lit8 p0, p0, 0x18

    int-to-char p0, p0

    const-string v1, ""

    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    const-string v3, "\udfb8\u4db1\u2087\u26ce\ue27a\u2cf4\u15a0\ubba1\u8fea\ucc5a\u26b1\ua4c2"

    const-string v4, "\ufdda\uf3cb\u5899\ua84d"

    const-string v5, "\ufdc3\u0814\u3812\uabc9"

    invoke-static {v4, p0, v2, v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﻐ(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const-string v3, "\u7355\u6720\ub997\u755d\ub708\u68d4\u2fde\u4cea\u2328\u03b0\u835a\u9fe3\u56f9\u1d56\u0327\ue21d\uc8c6\u60f2\ub216\ud13a\ucd4a\ucd1c\u5359\u4f32\u56c7\u3feb\uee74\u4fad\ube1d\u02b1\u0e55\u1993\uf88d\u882f\ua094\u879d"

    const-string v4, "\uca87\u4caa\u55ff\udb35"

    invoke-static {v4, v1, v2, v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﻐ(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static ﾒ()Z
    .locals 2

    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﮐ:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﱡ:I

    const/4 v0, 0x1

    return v0

    :cond_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﮐ:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method
