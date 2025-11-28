.class public final Lcom/ironsource/adqualitysdk/sdk/i/jh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ﮐ:Z = true

.field private static ﱟ:I = 0x1

.field private static ﱡ:I = 0x0

.field private static ﺙ:Z = true

.field private static ﻏ:I = 0x31

.field private static ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/jh;

.field private static ﾒ:[C


# instance fields
.field private ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/jl;

.field private ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ih;

.field private ﾇ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/widget/RelativeLayout;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1e

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﾒ:[C

    return-void

    :array_0
    .array-data 2
        0x78s
        0x9ds
        0xa0s
        0x93s
        0x92s
        0x85s
        0xa6s
        0x94s
        0x99s
        0x7ds
        0x9as
        0xa4s
        0xa5s
        0x96s
        0x9fs
        0xa3s
        0x84s
        0xa7s
        0x76s
        0x51s
        0x98s
        0xa8s
        0x89s
        0x8as
        0x9cs
        0x97s
        0x87s
        0xa1s
        0xaas
        0xa9s
    .end array-data
.end method

.method private constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﾇ:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ih;

    .line 12
    .line 13
    const-wide/16 v4, -0x1

    .line 14
    .line 15
    const-wide/16 v6, -0x1

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    const/4 v3, -0x1

    .line 19
    invoke-direct/range {v1 .. v7}, Lcom/ironsource/adqualitysdk/sdk/i/ih;-><init>(IIJJ)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ih;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method private static ﻐ([IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
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

    .line 16
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ:Ljava/lang/Object;

    monitor-enter v0

    .line 17
    :try_start_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﾒ:[C

    .line 18
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﻏ:I

    .line 19
    sget-boolean v3, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﮐ:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 20
    array-length p0, p3

    .line 21
    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ｋ:I

    new-array p0, p0, [C

    .line 22
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ:I

    :goto_0
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ｋ:I

    if-ge p2, v3, :cond_2

    .line 23
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

    .line 24
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    .line 25
    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0

    return-object p1

    .line 26
    :cond_3
    sget-boolean p3, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﺙ:Z

    if-eqz p3, :cond_5

    .line 27
    array-length p0, p2

    .line 28
    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ｋ:I

    new-array p0, p0, [C

    .line 29
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ:I

    :goto_1
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ｋ:I

    if-ge p3, v3, :cond_4

    .line 30
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

    .line 31
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ:I

    goto :goto_1

    .line 32
    :cond_4
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0

    return-object p1

    .line 33
    :cond_5
    array-length p2, p0

    .line 34
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/m;->ｋ:I

    new-array p2, p2, [C

    .line 35
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ:I

    :goto_2
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ｋ:I

    if-ge p3, v3, :cond_6

    .line 36
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

    .line 37
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ:I

    goto :goto_2

    .line 38
    :cond_6
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 39
    :goto_3
    monitor-exit v0

    throw p0
.end method

.method public static synthetic ﻐ(Landroid/view/View;Lcom/ironsource/adqualitysdk/sdk/i/hh$e;)V
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﱟ:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﾇ(Landroid/view/View;Lcom/ironsource/adqualitysdk/sdk/i/hh$e;)V

    if-eqz v0, :cond_0

    const/16 p0, 0x16

    div-int/lit8 p0, p0, 0x0

    :cond_0
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﱟ:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﱡ:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    const/4 p0, 0x5

    div-int/lit8 p0, p0, 0x0

    :cond_1
    return-void
.end method

.method public static synthetic ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/jh;Landroid/view/ViewGroup;)Landroid/view/View$OnLayoutChangeListener;
    .locals 1

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﱡ:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﱟ:I

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﾒ(Landroid/view/ViewGroup;)Landroid/view/View$OnLayoutChangeListener;

    move-result-object p0

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﱟ:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﱡ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/16 p1, 0x5b

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic ﻛ(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 2

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﱡ:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﾒ(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    move-result-object p0

    if-nez v0, :cond_0

    const/16 p1, 0x2b

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﱡ:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﱟ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private ﻛ(Landroid/view/ViewGroup;Landroid/view/View$OnLayoutChangeListener;)V
    .locals 3

    .line 10
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/jh$1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jh$1;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/jh;Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﾇ:Ljava/util/Map;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v1, 0x9951914

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 16
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/jh$4;

    invoke-direct {v2, p1, v0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/jh$4;-><init>(Landroid/view/ViewGroup;Landroid/widget/RelativeLayout;Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p0

    throw p1
.end method

.method public static synthetic ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/jh;Landroid/view/ViewGroup;Landroid/view/View$OnLayoutChangeListener;)V
    .locals 2

    .line 3
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﱟ:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﾒ(Landroid/view/ViewGroup;Landroid/view/View$OnLayoutChangeListener;)V

    if-nez v0, :cond_0

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﱟ:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﱡ:I

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private ｋ(Landroid/view/ViewGroup;Landroid/view/View$OnLayoutChangeListener;)V
    .locals 3

    .line 5
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/jh$3;

    invoke-direct {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/jh$3;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/jh;)V

    .line 6
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/jh$6;

    invoke-direct {v2, p0, p1, v0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/jh$6;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/jh;Landroid/view/ViewGroup;Lcom/ironsource/adqualitysdk/sdk/i/hh$e;Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﱡ:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﱟ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/16 p1, 0x3e

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method private declared-synchronized ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ih;)V
    .locals 1

    monitor-enter p0

    .line 4
    :try_start_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﱡ:I

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ih;

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﱟ:I
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

.method public static synthetic ｋ(Lcom/ironsource/adqualitysdk/sdk/i/jh;Landroid/view/ViewGroup;Landroid/view/View$OnLayoutChangeListener;)V
    .locals 1

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﱡ:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﱟ:I

    invoke-direct {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ｋ(Landroid/view/ViewGroup;Landroid/view/View$OnLayoutChangeListener;)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﱟ:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﱡ:I

    return-void
.end method

.method public static synthetic ｋ(Lcom/ironsource/adqualitysdk/sdk/i/jh;Lcom/ironsource/adqualitysdk/sdk/i/ih;)V
    .locals 1

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﱟ:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﱡ:I

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ih;)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﱟ:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﱡ:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/16 p0, 0x23

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private static ﾇ(Landroid/view/View;Lcom/ironsource/adqualitysdk/sdk/i/hh$e;)V
    .locals 2

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﱟ:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ｋ(Landroid/view/View;Lcom/ironsource/adqualitysdk/sdk/i/hh$e;)V

    if-eqz v0, :cond_0

    const/16 p0, 0x5e

    div-int/lit8 p0, p0, 0x0

    :cond_0
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﱟ:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﱡ:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/jh;Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﱡ:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﾒ(Landroid/view/MotionEvent;)V

    if-eqz v0, :cond_1

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﱟ:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﱡ:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/16 p0, 0x1c

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private static ﾇ(Landroid/view/ViewGroup;)Z
    .locals 5

    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 4
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﱡ:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﱟ:I

    return v0

    :cond_0
    move v1, v0

    .line 5
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_3

    .line 6
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Landroid/widget/TextView;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_2

    .line 7
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﱟ:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﱡ:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    return v3

    :cond_1
    return v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_3
    return v3

    .line 8
    :goto_1
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    rsub-int/lit8 v1, v1, 0x7f

    const-string v3, "\u008e\u0088\u008b\u0092\u0090\u008e\u0091\u0090\u008e\u008f\u008e\u008d\u008c\u008b\u008a\u0089\u0088\u0087\u0083\u0086\u0082\u0085\u0084\u0083\u0082\u0081"

    const/4 v4, 0x0

    invoke-static {v4, v1, v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﻐ([IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    cmpl-float v2, v3, v2

    rsub-int/lit8 v2, v2, 0x7f

    const-string v3, "\u008c\u0096\u008e\u008b\u009b\u008d\u009e\u008e\u0086\u0094\u009d\u0082\u008f\u0083\u0094\u008c\u008f\u008b\u0085\u008d\u008f\u0083\u0088\u0094\u009c\u0087\u0083\u0090\u0081\u0096\u008e\u008b\u009b\u0094\u009a\u008b\u0094\u0095\u008f\u008b\u0099\u0088\u008e\u0089\u0088\u0094\u0090\u0083\u0090\u0090\u0093"

    invoke-static {v4, v2, v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﻐ([IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method private ﾒ(Landroid/view/ViewGroup;)Landroid/view/View$OnLayoutChangeListener;
    .locals 1

    .line 10
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/jh$2;

    invoke-direct {v0, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jh$2;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/jh;Landroid/view/ViewGroup;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﱟ:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﱡ:I

    return-object v0
.end method

.method private static ﾒ(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 3

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    move-object v0, p1

    :goto_0
    if-eqz p1, :cond_5

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-ne v1, p0, :cond_3

    if-ne v0, p1, :cond_1

    .line 6
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﱡ:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﱟ:I

    return-object p1

    :cond_1
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﱡ:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﱟ:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2

    return-object v0

    :cond_2
    const/4 p0, 0x0

    throw p0

    .line 7
    :cond_3
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    .line 8
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﱡ:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    .line 9
    check-cast v1, Landroid/view/ViewGroup;

    const/16 v0, 0x37

    div-int/lit8 v0, v0, 0x0

    goto :goto_1

    :cond_4
    check-cast v1, Landroid/view/ViewGroup;

    :goto_1
    move-object v0, p1

    move-object p1, v1

    goto :goto_0

    :cond_5
    return-object p1
.end method

.method public static declared-synchronized ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/jh;
    .locals 2

    const-class v0, Lcom/ironsource/adqualitysdk/sdk/i/jh;

    monitor-enter v0

    .line 1
    :try_start_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﱡ:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﱟ:I

    .line 2
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/jh;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/jh;

    invoke-direct {v1}, Lcom/ironsource/adqualitysdk/sdk/i/jh;-><init>()V

    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/jh;

    .line 4
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﱡ:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﱟ:I

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/jh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private ﾒ(Landroid/view/MotionEvent;)V
    .locals 5

    const/4 v0, 0x0

    .line 20
    :try_start_0
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    .line 21
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/jh$9;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jh$9;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/jh;Landroid/view/MotionEvent;)V

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/iu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﱡ:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﱟ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-void

    :cond_0
    throw v0

    :catchall_0
    move-exception p1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    rsub-int/lit8 v1, v1, 0x7f

    const-string v2, "\u008e\u0088\u008b\u0092\u0090\u008e\u0091\u0090\u008e\u008f\u008e\u008d\u008c\u008b\u008a\u0089\u0088\u0087\u0083\u0086\u0082\u0085\u0084\u0083\u0082\u0081"

    invoke-static {v0, v1, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﻐ([IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v3, v3, 0x6

    rsub-int/lit8 v3, v3, 0x7f

    const-string v4, "\u0098\u0096\u0085\u0090\u0094\u0090\u0083\u0094\u0097\u0096\u0085\u0090\u0094\u0089\u0088\u0087\u0083\u008d\u0094\u0095\u008f\u008b\u008d\u008d\u008e\u0095\u0094\u0090\u0083\u0090\u0090\u0093"

    invoke-static {v0, v3, v0, v4}, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﻐ([IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method private ﾒ(Landroid/view/ViewGroup;Landroid/view/View$OnLayoutChangeListener;)V
    .locals 2

    .line 11
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﱟ:I

    add-int/lit8 v1, v0, 0x3

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﱡ:I

    if-eqz p1, :cond_3

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﱡ:I

    .line 12
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﾇ(Landroid/view/ViewGroup;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﾒ(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    .line 14
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/jm;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/jm;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/jm;->ｋ(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_2

    const v0, 0x9951914

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 16
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﱟ:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﱡ:I

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﻛ(Landroid/view/ViewGroup;Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    return-void

    .line 18
    :cond_2
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/jm;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/jm;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/jm;->ﾒ(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ｋ(Landroid/view/ViewGroup;Landroid/view/View$OnLayoutChangeListener;)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized ﻐ()V
    .locals 4

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/jl;

    if-eqz v0, :cond_2

    .line 3
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﱡ:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﱟ:I

    .line 4
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﾇ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 5
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﱟ:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﱡ:I

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﱟ:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﱡ:I

    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 10
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    .line 11
    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 12
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﱡ:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﱟ:I

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﾇ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 14
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ji;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/ji;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/jl;

    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ji;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/jl;)V

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/jl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized ﻛ()V
    .locals 2

    monitor-enter p0

    .line 4
    :try_start_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﱟ:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/jl;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/jh$5;

    invoke-direct {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/jh$5;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/jh;)V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/jl;

    .line 7
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ji;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/ji;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/jl;

    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ji;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/jl;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﱟ:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﱡ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 8
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 9
    :try_start_2
    throw v0

    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized ｋ()Lcom/ironsource/adqualitysdk/sdk/i/ih;
    .locals 2

    monitor-enter p0

    .line 3
    :try_start_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﱟ:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ih;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_2
    throw v0

    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
