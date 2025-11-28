.class public final Lcom/ironsource/adqualitysdk/sdk/i/jq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ﮐ:I = 0x1

.field private static ﻐ:I = 0x0

.field private static ﾒ:J = 0x44260fd48dc1d71aL


# instance fields
.field private ﻛ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ironsource/adqualitysdk/sdk/i/ay$d;",
            ">;"
        }
    .end annotation
.end field

.field private ｋ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/webkit/WebView;",
            ">;"
        }
    .end annotation
.end field

.field private ﾇ:Z


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ｋ:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
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

.method private static ﻐ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 3
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    .line 5
    array-length p1, p0

    new-array p1, p1, [C

    const/4 v1, 0x0

    .line 6
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:I

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:I

    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 7
    aget-char v2, p0, v1

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    mul-int/2addr v3, v1

    xor-int/2addr v2, v3

    int-to-long v2, v2

    sget-wide v4, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﾒ:J

    xor-long/2addr v2, v4

    long-to-int v2, v2

    int-to-char v2, v2

    aput-char v2, p1, v1

    .line 8
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 9
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 10
    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private static ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ay$d;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﻐ:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﮐ:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ay$d;)V
    .locals 1

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﻛ:Ljava/lang/ref/WeakReference;

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﻐ:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﮐ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final ﻐ()Z
    .locals 4

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﮐ:I

    add-int/lit8 v1, v0, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﻐ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﾇ:Z

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﻐ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return v1

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method public final ｋ(Landroid/webkit/WebChromeClient;)V
    .locals 5

    .line 10
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﾒ()Landroid/webkit/WebView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 11
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﻐ:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 12
    :try_start_0
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﻐ(Landroid/webkit/WebView;)Landroid/webkit/WebChromeClient;

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﻐ(Landroid/webkit/WebView;)Landroid/webkit/WebChromeClient;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    .line 13
    :try_start_1
    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 14
    throw p1

    :goto_0
    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    add-int/lit16 v1, v1, 0x1c14

    const-string v2, "\ud74d\ucb6c\uef5e\u8375\ua73f\u5b20\u7f1f\u13da\u37fa\u2bc5\ucfc1\ue3a5\u878d\ubb84\u5e7f\u7269"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const v2, 0x8b91

    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    sub-int/2addr v2, v3

    const-string v3, "\ud75f\u5cf9\uc04a\u75c6\uf92c\u6eef\u921b\u0788\u8be6\u3f77\ua4d9\u284f\u5db1\uc167\u76a3\ufa00\u6e68\u93f8\u0740\u8cab\u3021\ua592\u2909\u5d5e\uc2ee\u765a\ufbc5\u6f3f\u94b2"

    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_1
    :goto_1
    return-void
.end method

.method public final ｋ(Landroid/webkit/WebViewClient;)V
    .locals 4

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﮐ:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﻐ:I

    .line 2
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﾒ()Landroid/webkit/WebView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ｋ(Landroid/webkit/WebView;)Landroid/webkit/WebViewClient;

    move-result-object v2

    .line 4
    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/hj;

    invoke-direct {v3, v2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hj;-><init>(Landroid/webkit/WebViewClient;Landroid/webkit/WebViewClient;)V

    .line 5
    invoke-direct {p0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ay$d;)V

    .line 6
    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﾇ:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 8
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    rsub-int v0, v0, 0x1c13

    const-string v2, "\ud74d\ucb6c\uef5e\u8375\ua73f\u5b20\u7f1f\u13da\u37fa\u2bc5\ucfc1\ue3a5\u878d\ubb84\u5e7f\u7269"

    invoke-static {v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    const v3, 0xebc0

    add-int/2addr v2, v3

    const-string v3, "\ud75f\u3ca9\u00ea\u1436\u786c\u4dff\u51fb\ua538\u8966\u9ea7\ue2f9\uf63f\uda71\u2ff7\u33c3\u0730\u6b68\u709d\u44e1\ua82c\ubc79\u818c\u95e0\uf924\ucd67\ud2ad\u26f4"

    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 9
    :cond_0
    iput-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﾇ:Z

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﮐ:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﻐ:I

    return-void
.end method

.method public final ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/ay$d;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﻛ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 2
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﻐ:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﮐ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/ay$d;

    const/16 v1, 0x63

    div-int/lit8 v1, v1, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/ay$d;

    return-object v0

    :cond_1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﻐ:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    throw v1
.end method

.method public final ﾒ()Landroid/webkit/WebView;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﮐ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x11

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﻐ:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ｋ:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/webkit/WebView;

    .line 16
    .line 17
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﻐ:I

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x5d

    .line 20
    .line 21
    rem-int/lit16 v1, v1, 0x80

    .line 22
    .line 23
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﮐ:I

    .line 24
    .line 25
    return-object v0
    .line 26
    .line 27
    .line 28
    .line 29
.end method
