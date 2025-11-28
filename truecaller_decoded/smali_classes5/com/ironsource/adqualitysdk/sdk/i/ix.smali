.class public final Lcom/ironsource/adqualitysdk/sdk/i/ix;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static ﭖ:I = 0x1

.field private static ﮐ:I

.field private static ﱟ:I

.field private static ﱡ:I

.field private static ﺙ:[B

.field private static ﻏ:[S

.field private static ﻛ:I

.field private static ﾒ:Ljava/lang/String;


# instance fields
.field private ﻐ:Z

.field private ｋ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/ironsource/adqualitysdk/sdk/i/is;",
            ">;"
        }
    .end annotation
.end field

.field private ﾇ:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﱟ()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    shr-int/lit8 v0, v0, 0x10

    .line 9
    .line 10
    const v1, -0x197e35cc

    .line 11
    .line 12
    .line 13
    sub-int/2addr v1, v0

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    int-to-byte v2, v2

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v0, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    cmpl-float v3, v4, v3

    .line 26
    .line 27
    rsub-int/lit8 v3, v3, -0x4f

    .line 28
    .line 29
    const v4, 0x671d4488

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    sub-int/2addr v4, v5

    .line 37
    const v5, -0xffffb9

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sub-int/2addr v5, v0

    .line 45
    int-to-short v0, v5

    .line 46
    invoke-static {v1, v2, v3, v4, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﾇ(IBIIS)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﾒ:Ljava/lang/String;

    .line 55
    .line 56
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﱡ:I

    .line 57
    .line 58
    add-int/lit8 v0, v0, 0xf

    .line 59
    .line 60
    rem-int/lit16 v0, v0, 0x80

    .line 61
    .line 62
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﭖ:I

    .line 63
    .line 64
    return-void
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

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﻐ:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ｋ:Ljava/util/Set;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﾇ:Landroid/content/Context;

    .line 19
    .line 20
    sget-object p1, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﾒ:Ljava/lang/String;

    .line 21
    .line 22
    const v1, -0x197e362d

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, v1

    .line 30
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    const-wide/16 v5, -0x1

    .line 35
    .line 36
    cmp-long v1, v3, v5

    .line 37
    .line 38
    rsub-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    int-to-byte v1, v1

    .line 41
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    shr-int/lit8 v3, v3, 0x18

    .line 46
    .line 47
    rsub-int/lit8 v3, v3, -0x4f

    .line 48
    .line 49
    const v4, 0x671d448d

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    add-int/2addr v5, v4

    .line 57
    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    rsub-int/lit8 v4, v4, -0x63

    .line 62
    .line 63
    int-to-short v4, v4

    .line 64
    invoke-static {v2, v1, v3, v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﾇ(IBIIS)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﱡ(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Landroid/content/IntentFilter;

    .line 76
    .line 77
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    add-int/lit8 v1, v1, 0x14

    .line 85
    .line 86
    shr-int/lit8 v1, v1, 0x6

    .line 87
    .line 88
    const v2, -0x197e360f

    .line 89
    .line 90
    .line 91
    sub-int/2addr v2, v1

    .line 92
    const/high16 v1, -0x1000000

    .line 93
    .line 94
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    sub-int/2addr v1, v3

    .line 99
    int-to-byte v1, v1

    .line 100
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    add-int/lit8 v3, v3, -0x4f

    .line 105
    .line 106
    const v4, 0x671d449b

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    add-int/2addr v0, v4

    .line 114
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    shr-int/lit8 v4, v4, 0x10

    .line 119
    .line 120
    rsub-int/lit8 v4, v4, 0x3c

    .line 121
    .line 122
    int-to-short v4, v4

    .line 123
    invoke-static {v2, v1, v3, v0, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﾇ(IBIIS)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﾇ:Landroid/content/Context;

    .line 135
    .line 136
    invoke-virtual {v0, p0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    return-void
    .line 140
    .line 141
    .line 142
.end method

.method private declared-synchronized ﮐ()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/ironsource/adqualitysdk/sdk/i/is;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ｋ:Ljava/util/Set;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﱡ:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x45

    .line 12
    .line 13
    rem-int/lit16 v1, v1, 0x80

    .line 14
    .line 15
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﭖ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static ﱟ()V
    .locals 1

    const v0, 0x197e362d

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﻛ:I

    const/16 v0, 0x4e

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﱟ:I

    const v0, -0x671d443a

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﮐ:I

    const/16 v0, 0x75

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﺙ:[B

    return-void

    :array_0
    .array-data 1
        -0x30t
        0x1ft
        0x70t
        0x52t
        0x70t
        0x67t
        0x65t
        0x61t
        0x56t
        -0x4bt
        0xft
        0x64t
        0x75t
        0x61t
        0x62t
        0x66t
        0x55t
        0x60t
        0x73t
        -0x5bt
        0x13t
        0x5et
        -0x48t
        0x1ct
        0x5ct
        0x68t
        0x58t
        0x63t
        0x72t
        0x75t
        -0x2at
        -0x3et
        -0x43t
        -0x2ft
        -0x43t
        -0x37t
        -0x58t
        -0x36t
        -0x37t
        -0x31t
        -0x49t
        -0x2ft
        -0x47t
        -0x2bt
        -0x3et
        -0x45t
        -0x3ct
        -0x3dt
        -0x30t
        -0x27t
        -0x7ct
        -0x3ct
        -0x3dt
        -0x30t
        -0x7t
        0x7et
        -0x2dt
        -0x45t
        0x4t
        -0x72t
        -0x41t
        -0x42t
        -0x3ft
        -0x2et
        -0x46t
        -0x2ft
        -0x46t
        -0xct
        0x38t
        0x42t
        0x37t
        0x42t
        0x4et
        0x56t
        -0x43t
        0x52t
        -0x79t
        0x79t
        -0x67t
        -0x7at
        0x7ft
        -0x78t
        -0x79t
        -0x6ct
        -0x35t
        -0x42t
        -0x47t
        -0x41t
        -0x59t
        -0x3ft
        -0x57t
        -0x3bt
        -0x4et
        -0x55t
        -0x4ct
        -0x4dt
        -0x40t
        -0x3at
        -0x3at
        -0x58t
        -0x3at
        -0x43t
        -0x45t
        -0x49t
        -0x34t
        -0x5at
        -0x56t
        -0x34t
        -0x5at
        -0x26t
        -0x5ft
        -0x4et
        -0x44t
        -0x4ft
        -0x44t
        -0x38t
        -0x30t
    .end array-data
.end method

.method public static synthetic ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ix;Z)V
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﱡ:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﭖ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﻐ(Z)V

    if-eqz v0, :cond_0

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﱡ:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﭖ:I

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private declared-synchronized ﻐ(Z)V
    .locals 1

    monitor-enter p0

    .line 3
    :try_start_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﱡ:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﭖ:I

    iput-boolean p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﻐ:Z

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 p1, 0x0

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    :try_start_2
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method private static ﻛ(Landroid/content/Context;)Landroid/net/NetworkInfo;
    .locals 5

    if-eqz p0, :cond_0

    .line 9
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﱡ:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﭖ:I

    const v0, -0x197e35d8

    .line 10
    const-string v1, ""

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    add-int/2addr v2, v0

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-byte v3, v3

    const/4 v4, 0x0

    invoke-static {v0, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v0

    cmpl-float v0, v0, v4

    add-int/lit8 v0, v0, -0x4f

    const/16 v4, 0x30

    invoke-static {v1, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    const v4, 0x671d449e

    add-int/2addr v1, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x4c

    int-to-short v4, v4

    invoke-static {v2, v3, v0, v1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﾇ(IBIIS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 12
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    return-object p0

    .line 13
    :cond_0
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﭖ:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﱡ:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    throw v0
.end method

.method private static ｋ(Landroid/content/Context;)Z
    .locals 10

    .line 3
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﱡ:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﭖ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 4
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﻛ(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object p0

    const/16 v0, 0x23

    .line 5
    div-int/2addr v0, v1

    if-eqz p0, :cond_1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﻛ(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﾒ:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    const v4, -0x197e35eb

    add-int/2addr v3, v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    int-to-byte v4, v4

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    rsub-int/lit8 v5, v5, -0x50

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const v9, 0x671d4488

    add-int/2addr v6, v9

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    rsub-int/lit8 v9, v9, -0x40

    int-to-short v9, v9

    invoke-static {v3, v4, v5, v6, v9}, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﾇ(IBIIS)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x14

    shr-int/lit8 p0, p0, 0x6

    const v3, -0x197e35e3

    sub-int/2addr v3, p0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result p0

    const/4 v4, 0x0

    cmpl-float p0, p0, v4

    const/4 v4, 0x1

    rsub-int/lit8 p0, p0, 0x1

    int-to-byte p0, p0

    const-string v5, ""

    const/16 v6, 0x30

    invoke-static {v5, v6, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x50

    const v6, 0x671d445a

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    add-int/2addr v7, v6

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x78

    int-to-short v1, v1

    invoke-static {v3, p0, v5, v7, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﾇ(IBIIS)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻐ(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﭖ:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﱡ:I

    return v4

    :cond_1
    return v1
.end method

.method public static synthetic ﾇ()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﭖ:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﾒ:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﭖ:I

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private static ﾇ(IBIIS)Ljava/lang/String;
    .locals 6

    .line 3
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﻏ:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﱟ:I

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

    .line 6
    sget-object p2, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﺙ:[B

    if-eqz p2, :cond_1

    .line 7
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﻛ:I

    add-int/2addr v5, p0

    aget-byte p2, p2, v5

    add-int/2addr p2, v2

    int-to-byte p2, p2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    .line 8
    :cond_1
    sget-object p2, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﻏ:[S

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﻛ:I

    add-int/2addr v5, p0

    aget-short p2, p2, v5

    add-int/2addr p2, v2

    int-to-short p2, p2

    :cond_2
    :goto_1
    if-lez p2, :cond_4

    add-int/2addr p0, p2

    add-int/lit8 p0, p0, -0x2

    .line 9
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﻛ:I

    add-int/2addr p0, v2

    add-int/2addr p0, v3

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﻐ:I

    .line 10
    sput-byte p1, Lcom/ironsource/adqualitysdk/sdk/i/l;->ｋ:B

    .line 11
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﮐ:I

    add-int/2addr p3, p0

    int-to-char p0, p3

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﾒ:C

    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    sget-char p0, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﾒ:C

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﾇ:C

    .line 14
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﻛ:I

    :goto_2
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﻛ:I

    if-ge p0, p2, :cond_4

    .line 15
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﺙ:[B

    if-eqz p0, :cond_3

    .line 16
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﻐ:I

    add-int/lit8 p3, p1, -0x1

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﻐ:I

    aget-byte p0, p0, p1

    .line 17
    sget-char p1, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﾇ:C

    add-int/2addr p0, p4

    int-to-byte p0, p0

    sget-byte p3, Lcom/ironsource/adqualitysdk/sdk/i/l;->ｋ:B

    xor-int/2addr p0, p3

    add-int/2addr p1, p0

    int-to-char p0, p1

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﾒ:C

    goto :goto_3

    .line 18
    :cond_3
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﻏ:[S

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﻐ:I

    add-int/lit8 p3, p1, -0x1

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﻐ:I

    aget-short p0, p0, p1

    .line 19
    sget-char p1, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﾇ:C

    add-int/2addr p0, p4

    int-to-short p0, p0

    sget-byte p3, Lcom/ironsource/adqualitysdk/sdk/i/l;->ｋ:B

    xor-int/2addr p0, p3

    add-int/2addr p1, p0

    int-to-char p0, p1

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﾒ:C

    .line 20
    :goto_3
    sget-char p0, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﾒ:C

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    sget-char p0, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﾒ:C

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﾇ:C

    .line 22
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﻛ:I

    add-int/2addr p0, v4

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﻛ:I

    goto :goto_2

    .line 23
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 24
    :goto_4
    monitor-exit v0

    throw p0
.end method

.method public static synthetic ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ix;Landroid/content/Context;)Z
    .locals 1

    .line 2
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﱡ:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﭖ:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ｋ(Landroid/content/Context;)Z

    move-result p0

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﱡ:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﭖ:I

    return p0

    :cond_0
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ｋ(Landroid/content/Context;)Z

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-static {p0, p1, p2}, Lcom/truecaller/analytics/technical/AppStartTracker;->onBroadcastReceive(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ix$1;

    .line 5
    .line 6
    invoke-direct {v0, p0, p2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ix$1;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ix;Landroid/content/Intent;Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/iu;)V

    .line 10
    .line 11
    .line 12
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﱡ:I

    .line 13
    .line 14
    add-int/lit8 p1, p1, 0x2d

    .line 15
    .line 16
    rem-int/lit16 p2, p1, 0x80

    .line 17
    .line 18
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﭖ:I

    .line 19
    .line 20
    rem-int/lit8 p1, p1, 0x2

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    const/16 p1, 0x1d

    .line 25
    .line 26
    div-int/lit8 p1, p1, 0x0

    .line 27
    .line 28
    :cond_0
    return-void
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

.method public final declared-synchronized ﻐ()Z
    .locals 2

    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﱡ:I

    iget-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﻐ:Z

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﭖ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final ﻛ()V
    .locals 3

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﱡ:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﭖ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﮐ()Ljava/util/Set;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/16 v1, 0x3e

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﮐ()Ljava/util/Set;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﱡ:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﭖ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/is;

    .line 6
    invoke-interface {v1}, Lcom/ironsource/adqualitysdk/sdk/i/is;->ﾒ()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/is;

    .line 8
    invoke-interface {v0}, Lcom/ironsource/adqualitysdk/sdk/i/is;->ﾒ()V

    const/4 v0, 0x0

    throw v0

    :cond_2
    return-void
.end method

.method public final ｋ()V
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﱡ:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﭖ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﾇ:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/16 v0, 0x30

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﾇ:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :goto_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﱡ:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﭖ:I

    return-void
.end method

.method public final declared-synchronized ｋ(Lcom/ironsource/adqualitysdk/sdk/i/is;)V
    .locals 1

    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﭖ:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﱡ:I

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ｋ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﱡ:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﭖ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final ﾒ()V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﮐ()Ljava/util/Set;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﱡ:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﭖ:I

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﭖ:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﱡ:I

    return-void
.end method

.method public final declared-synchronized ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/is;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﭖ:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ｋ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 p1, 0x2d

    :try_start_1
    div-int/lit8 p1, p1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_2
    throw p1

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ｋ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_0
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﱡ:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﭖ:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method
