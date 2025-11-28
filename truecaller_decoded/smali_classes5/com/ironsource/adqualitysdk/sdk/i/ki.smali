.class public final Lcom/ironsource/adqualitysdk/sdk/i/ki;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adqualitysdk/sdk/i/ki$e;
    }
.end annotation


# static fields
.field private static ﮐ:Lcom/ironsource/adqualitysdk/sdk/i/ki$e; = null

.field private static ﱟ:I = 0x1

.field private static ﱡ:J

.field private static ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/ki$e;

.field private static ﻏ:I

.field private static ﻐ:Z

.field private static ﻛ:Z

.field private static ｋ:Z

.field private static ﾇ:Z

.field private static ﾒ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﾇ()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    sput-boolean v0, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﾇ:Z

    .line 6
    .line 7
    sput-boolean v0, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﾒ:Z

    .line 8
    .line 9
    sput-boolean v0, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﻐ:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    sput-boolean v0, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﻛ:Z

    .line 13
    .line 14
    sput-boolean v0, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ｋ:Z

    .line 15
    .line 16
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ki$e;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ki$e;-><init>(B)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﮐ:Lcom/ironsource/adqualitysdk/sdk/i/ki$e;

    .line 22
    .line 23
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ki$e;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ki$e;-><init>(B)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/ki$e;

    .line 29
    .line 30
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﱟ:I

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x3

    .line 33
    .line 34
    rem-int/lit16 v1, v0, 0x80

    .line 35
    .line 36
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﻏ:I

    .line 37
    .line 38
    rem-int/lit8 v0, v0, 0x2

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    throw v0
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

.method public static ﻐ(Landroid/webkit/WebView;)Landroid/webkit/WebChromeClient;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/ax;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﮐ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﱟ:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﻏ:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ｋ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﻏ:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﱟ:I

    .line 5
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/qux;->a(Landroid/webkit/WebView;)Landroid/webkit/WebChromeClient;

    move-result-object p0

    .line 6
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﻏ:I

    add-int/lit8 v0, v0, 0x65

    :goto_0
    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﱟ:I

    return-object p0

    .line 7
    :cond_0
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﾒ(Landroid/webkit/WebView;)Lcom/ironsource/adqualitysdk/sdk/i/hr;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 8
    invoke-interface {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻐ()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/webkit/WebChromeClient;

    .line 9
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﻏ:I

    add-int/lit8 v0, v0, 0x47

    goto :goto_0

    .line 10
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x1

    const-string v1, "\ua4a1\ua4e2\udee3\u1eb9\u645d\ude4c\ue442\u9ebf\ua411\u1f84\ue544\u9f4b\ua529\u1f58\ue626\u9c65\ua6b9\u1c72\ue6ec\u9d32\ua793\u1d25\ue78f\u9dd1\ua0ea\u1ad7\ue0b6\u9acc\ua035\u1ba7\ue15a\u9bb5\ua119\u18c2\ue20d\u984e\ua264\u185a\ue333"

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static ﻐ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hx;Ljava/util/List;I)Lcom/ironsource/adqualitysdk/sdk/i/hr;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lcom/ironsource/adqualitysdk/sdk/i/hx;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)",
            "Lcom/ironsource/adqualitysdk/sdk/i/hr<",
            "TT;>;"
        }
    .end annotation

    .line 22
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/hu;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/hu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hu;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/hw;

    move-result-object v1

    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/ki$5;

    invoke-direct {v4, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ki$5;-><init>(Ljava/util/List;)V

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﾇ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hx;Lcom/ironsource/adqualitysdk/sdk/i/hn;Ljava/util/List;I)Lcom/ironsource/adqualitysdk/sdk/i/hr;

    move-result-object p0

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﻏ:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﱟ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/16 p1, 0x40

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method private static ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/hx;
    .locals 3

    .line 23
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ki$6;

    invoke-direct {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ki$6;-><init>()V

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﱟ:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﻏ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/16 v1, 0xe

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method private static ﻐ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 9

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 24
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻐ:Ljava/lang/Object;

    monitor-enter v0

    .line 25
    :try_start_0
    sget-wide v1, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﱡ:J

    invoke-static {v1, v2, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻛ(J[CI)[C

    move-result-object p0

    const/4 p1, 0x4

    .line 26
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/h;->ｋ:I

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/h;->ｋ:I

    array-length v2, p0

    if-ge v1, v2, :cond_1

    add-int/lit8 v2, v1, -0x4

    .line 27
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    .line 28
    aget-char v3, p0, v1

    rem-int/lit8 v4, v1, 0x4

    aget-char v4, p0, v4

    xor-int/2addr v3, v4

    int-to-long v3, v3

    int-to-long v5, v2

    sget-wide v7, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﱡ:J

    mul-long/2addr v5, v7

    xor-long/2addr v3, v5

    long-to-int v2, v3

    int-to-char v2, v2

    aput-char v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    .line 29
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/h;->ｋ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 30
    :cond_1
    new-instance v1, Ljava/lang/String;

    array-length v2, p0

    sub-int/2addr v2, p1

    invoke-direct {v1, p0, p1, v2}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    .line 31
    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private static ﻐ(Landroid/content/Context;)V
    .locals 5

    .line 11
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﻏ:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﱟ:I

    .line 12
    sget-boolean v0, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﾇ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 13
    sput-boolean v1, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﾇ:Z

    .line 14
    :try_start_0
    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 15
    new-instance p0, Lcom/ironsource/adqualitysdk/sdk/i/hj;

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/ki$4;

    invoke-direct {v2}, Lcom/ironsource/adqualitysdk/sdk/i/ki$4;-><init>()V

    const/4 v3, 0x0

    invoke-direct {p0, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/hj;-><init>(Landroid/webkit/WebViewClient;Landroid/webkit/WebViewClient;)V

    .line 16
    invoke-virtual {v0, p0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 17
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/hk;

    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/ki$3;

    invoke-direct {v4}, Lcom/ironsource/adqualitysdk/sdk/i/ki$3;-><init>()V

    invoke-direct {v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/hk;-><init>(Landroid/webkit/WebChromeClient;Landroid/webkit/WebChromeClient;)V

    .line 18
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 19
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/hx;

    move-result-object v3

    invoke-static {v0, p0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﾒ(Landroid/webkit/WebView;Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hx;)Lcom/ironsource/adqualitysdk/sdk/i/ki$e;

    move-result-object p0

    sput-object p0, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﮐ:Lcom/ironsource/adqualitysdk/sdk/i/ki$e;

    .line 20
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/hx;

    move-result-object p0

    invoke-static {v0, v2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﾒ(Landroid/webkit/WebView;Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hx;)Lcom/ironsource/adqualitysdk/sdk/i/ki$e;

    move-result-object p0

    sput-object p0, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/ki$e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﻏ:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﱟ:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/16 p0, 0x18

    :goto_0
    div-int/2addr p0, v1

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x1

    const-string v2, "\u9dde\u9d89\ud2c4\u1294\u83f2\u036d\u03fa\u43a4\u9d63\u13a8\u02bb\u424b\u9c02\u1370\u018c\u4159"

    invoke-static {v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x1

    const-string v3, "\u8e6b\u8e2e\u69c8\ua98f\u8cf8\u5ad1\u0ce0\u1a21\u8ecd\ua8e1\u0da5\u1bca\u8fa6\ua876\u0e81\u18ff\u8c79\uab1e\u0e3e\u19ac\u8d54\uaa3f\u0f62\u1957\u8a21\uadff\u0813\u1e60\u8ab3\uac86\u09f6\u1f2f\u8bc2\uafa7\u0aba\u1cc9"

    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, p0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_1
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﱟ:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﻏ:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2

    const/16 p0, 0x44

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static declared-synchronized ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/ax;
    .locals 3

    const-class v0, Lcom/ironsource/adqualitysdk/sdk/i/ki;

    monitor-enter v0

    .line 1
    :try_start_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﻏ:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﱟ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/ar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﮉ()Lcom/ironsource/adqualitysdk/sdk/i/ax;

    move-result-object v1

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﻏ:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﱟ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/ar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﮉ()Lcom/ironsource/adqualitysdk/sdk/i/ax;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x0

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_3
    throw v1

    :goto_0
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method

.method private static ﻛ(Landroid/webkit/WebView;Lcom/ironsource/adqualitysdk/sdk/i/hx;Ljava/util/List;I)Lcom/ironsource/adqualitysdk/sdk/i/hr;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/webkit/WebView;",
            "Lcom/ironsource/adqualitysdk/sdk/i/hx;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)",
            "Lcom/ironsource/adqualitysdk/sdk/i/hr<",
            "TT;>;"
        }
    .end annotation

    .line 3
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﻏ:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﻐ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hx;Ljava/util/List;I)Lcom/ironsource/adqualitysdk/sdk/i/hr;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﻐ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hx;Ljava/util/List;I)Lcom/ironsource/adqualitysdk/sdk/i/hr;

    const/4 p0, 0x0

    throw p0
.end method

.method private static ﻛ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hx;Ljava/util/List;I)Lcom/ironsource/adqualitysdk/sdk/i/hr;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/ironsource/adqualitysdk/sdk/i/hx;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)",
            "Lcom/ironsource/adqualitysdk/sdk/i/hr<",
            "TT;>;"
        }
    .end annotation

    .line 4
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﱟ:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-static {p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﻐ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hx;Ljava/util/List;I)Lcom/ironsource/adqualitysdk/sdk/i/hr;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﻐ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hx;Ljava/util/List;I)Lcom/ironsource/adqualitysdk/sdk/i/hr;

    const/4 p0, 0x0

    throw p0
.end method

.method public static ﻛ(Landroid/webkit/WebView;)Z
    .locals 2

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﻏ:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ｋ(Landroid/webkit/WebView;)Landroid/webkit/WebViewClient;

    move-result-object p0

    instance-of p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hj;

    return p0

    :cond_0
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ｋ(Landroid/webkit/WebView;)Landroid/webkit/WebViewClient;

    const/4 p0, 0x0

    throw p0
.end method

.method public static ｋ(Landroid/webkit/WebView;)Landroid/webkit/WebViewClient;
    .locals 3

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/ax;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﾇ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﱟ:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﾒ(Landroid/content/Context;)Z

    move-result v0

    const/16 v1, 0x42

    div-int/2addr v1, v2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﾒ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    :goto_0
    invoke-static {p0}, LM0/o1;->b(Landroid/webkit/WebView;)Landroid/webkit/WebViewClient;

    move-result-object p0

    .line 9
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﻏ:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﱟ:I

    return-object p0

    .line 10
    :cond_1
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﾇ(Landroid/webkit/WebView;)Lcom/ironsource/adqualitysdk/sdk/i/hr;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 11
    invoke-interface {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻐ()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/webkit/WebViewClient;

    .line 12
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﱟ:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﻏ:I

    return-object p0

    .line 13
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1

    const-string v1, "\uea5c\uea1f\u590a\u9950\ua8ec\ufdd3\u28f3\ubd20\ueaec\u986d\u29f5\ubcd4\uebd4\u98b1\u2a97\ubffa\ue844\u9b9b\u2a5d\ubead\ue96e\u9ad9\u2b3f\ube59\uee0f\u9d10\u2c0e\ub979\ueec1\u9c49\u2dfa\ub864\ueff6\u9f62\u2ebf\ubbd4\uec98"

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static ｋ()Lcom/ironsource/adqualitysdk/sdk/i/hx;
    .locals 2

    .line 24
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ki$8;

    invoke-direct {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ki$8;-><init>()V

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﱟ:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﻏ:I

    return-object v0
.end method

.method public static ｋ(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 5

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﱟ:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    if-eqz p0, :cond_3

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﱟ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/webkit/WebView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x60

    div-int/lit8 v1, v1, 0x0

    if-nez v0, :cond_2

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_2

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    return-void

    .line 3
    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const-string v2, "\u2c9c\u2cf6\ue51e\u254a\u6bb2\u14a8\uebae\u5456\u2c3b\u2474\ueafe\u55b2\u2d44\u24b7\ue99a\u568a\u2e96\u27ce\ue938\u579b\u2fad\u26ef\ue867\u5725\u2890\u2165"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result p1

    shr-int/lit8 p1, p1, 0x8

    add-int/lit8 p1, p1, 0x1

    const-string v1, "\u29c1\u29e3\u7192\ub18e\ub247\ud283\u3204\u9227"

    invoke-static {v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    const/4 p0, 0x0

    .line 4
    throw p0
.end method

.method private static ｋ(Landroid/content/Context;)Z
    .locals 4

    .line 14
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﻏ:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﱟ:I

    .line 15
    sget-boolean v0, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﻐ:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 16
    sput-boolean v0, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﻐ:Z

    .line 17
    new-instance v1, Landroid/webkit/WebView;

    invoke-direct {v1, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 18
    new-instance p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/ki$1;

    invoke-direct {v2}, Lcom/ironsource/adqualitysdk/sdk/i/ki$1;-><init>()V

    const/4 v3, 0x0

    invoke-direct {p0, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/hk;-><init>(Landroid/webkit/WebChromeClient;Landroid/webkit/WebChromeClient;)V

    .line 19
    invoke-virtual {v1, p0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 20
    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/qux;->a(Landroid/webkit/WebView;)Landroid/webkit/WebChromeClient;

    move-result-object v1

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 21
    :cond_0
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﻏ:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﱟ:I

    .line 22
    :goto_0
    sput-boolean v0, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ｋ:Z

    .line 23
    :cond_1
    sget-boolean p0, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ｋ:Z

    return p0
.end method

.method private static ﾇ(Landroid/webkit/WebView;)Lcom/ironsource/adqualitysdk/sdk/i/hr;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            ")",
            "Lcom/ironsource/adqualitysdk/sdk/i/hr<",
            "Landroid/webkit/WebViewClient;",
            ">;"
        }
    .end annotation

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﱟ:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﻏ:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﻐ(Landroid/content/Context;)V

    .line 4
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/hx;

    move-result-object v0

    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﮐ:Lcom/ironsource/adqualitysdk/sdk/i/ki$e;

    invoke-static {p0, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﾒ(Landroid/webkit/WebView;Lcom/ironsource/adqualitysdk/sdk/i/hx;Lcom/ironsource/adqualitysdk/sdk/i/ki$e;)Lcom/ironsource/adqualitysdk/sdk/i/hr;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﻏ:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x5

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static ﾇ()V
    .locals 2

    .line 1
    const-wide v0, -0x48fa7ec0d5663fcbL    # -1.2053896574676379E-43

    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﱡ:J

    return-void
.end method

.method private static ﾒ(Landroid/webkit/WebView;)Lcom/ironsource/adqualitysdk/sdk/i/hr;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            ")",
            "Lcom/ironsource/adqualitysdk/sdk/i/hr<",
            "Landroid/webkit/WebChromeClient;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﱟ:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﻏ:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﻐ(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/hx;

    move-result-object v0

    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/ki$e;

    invoke-static {p0, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﾒ(Landroid/webkit/WebView;Lcom/ironsource/adqualitysdk/sdk/i/hx;Lcom/ironsource/adqualitysdk/sdk/i/ki$e;)Lcom/ironsource/adqualitysdk/sdk/i/hr;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﱟ:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static ﾒ(Landroid/webkit/WebView;Lcom/ironsource/adqualitysdk/sdk/i/hx;Lcom/ironsource/adqualitysdk/sdk/i/ki$e;)Lcom/ironsource/adqualitysdk/sdk/i/hr;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/webkit/WebView;",
            "Lcom/ironsource/adqualitysdk/sdk/i/hx;",
            "Lcom/ironsource/adqualitysdk/sdk/i/ki$e;",
            ")",
            "Lcom/ironsource/adqualitysdk/sdk/i/hr<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 28
    :try_start_0
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/ki$e;->ﻛ()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    .line 29
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﻏ:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﱟ:I

    .line 30
    :try_start_1
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/ax;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﻐ()Ljava/util/List;

    move-result-object v1

    .line 31
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/ax;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﾒ()I

    move-result v2

    .line 32
    invoke-static {p0, p1, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﻛ(Landroid/webkit/WebView;Lcom/ironsource/adqualitysdk/sdk/i/hx;Ljava/util/List;I)Lcom/ironsource/adqualitysdk/sdk/i/hr;

    move-result-object p0

    .line 33
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/ki$e;->ﻐ()Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_3

    if-eqz p0, :cond_3

    .line 34
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﱟ:I

    add-int/lit8 p2, p2, 0xf

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﻏ:I

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_2

    .line 35
    :try_start_2
    invoke-interface {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻐ()Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p2, :cond_1

    .line 36
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﱟ:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﻏ:I

    .line 37
    :try_start_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﾒ()Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 38
    :cond_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/ax;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ｋ()Ljava/util/List;

    move-result-object p0

    .line 39
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/ax;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﻛ()I

    move-result v1

    .line 40
    invoke-static {p2, p1, p0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﻛ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hx;Ljava/util/List;I)Lcom/ironsource/adqualitysdk/sdk/i/hr;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    return-object p0

    .line 41
    :cond_2
    invoke-interface {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻐ()Ljava/lang/Object;

    .line 42
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_3
    return-object p0

    .line 43
    :goto_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result p1

    shr-int/lit8 p1, p1, 0x8

    add-int/lit8 p1, p1, 0x1

    const-string p2, "\u9dde\u9d89\ud2c4\u1294\u83f2\u036d\u03fa\u43a4\u9d63\u13a8\u02bb\u424b\u9c02\u1370\u018c\u4159"

    invoke-static {p2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    const/16 v1, 0x30

    const/4 v2, 0x0

    invoke-static {p2, v1, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result p2

    neg-int p2, p2

    const-string v1, "\u1c08\u1c4d\u9310\u5357\u3f4b\u7ba5\ubf53\u3b55\u1cae\u5239\ube12\u3ab3\u1dd4\u52b9\ubd30\u398c\u1e13\u5181\ubdce\u38d2\u1f31\u50f0\ubc9f\u383e\u180c\u572f\ubbac\u3f03\u189c\u5659"

    invoke-static {v1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 44
    :cond_4
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﱟ:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﻏ:I

    return-object v0
.end method

.method private static ﾒ(Landroid/webkit/WebView;Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hx;)Lcom/ironsource/adqualitysdk/sdk/i/ki$e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/webkit/WebView;",
            "TT;",
            "Lcom/ironsource/adqualitysdk/sdk/i/hx;",
            ")",
            "Lcom/ironsource/adqualitysdk/sdk/i/ki$e;"
        }
    .end annotation

    .line 14
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ki$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ki$e;-><init>(B)V

    .line 15
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/ax;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﻐ()Ljava/util/List;

    move-result-object v1

    .line 16
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/ax;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﾒ()I

    move-result v2

    .line 17
    invoke-static {p0, p2, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﻛ(Landroid/webkit/WebView;Lcom/ironsource/adqualitysdk/sdk/i/hx;Ljava/util/List;I)Lcom/ironsource/adqualitysdk/sdk/i/hr;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 18
    invoke-interface {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻐ()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p1, :cond_0

    .line 19
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﱟ:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﻏ:I

    .line 20
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ki$e;->ﾒ()V

    return-object v0

    .line 21
    :cond_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/ax;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ｋ()Ljava/util/List;

    move-result-object v1

    .line 22
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/ax;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﻛ()I

    move-result v2

    .line 23
    invoke-static {p0, p2, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﻛ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hx;Ljava/util/List;I)Lcom/ironsource/adqualitysdk/sdk/i/hr;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 24
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﱟ:I

    add-int/lit8 p2, p2, 0x51

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﻏ:I

    .line 25
    invoke-interface {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻐ()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p1, :cond_1

    .line 26
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ki$e;->ﾇ()V

    .line 27
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﱟ:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﻏ:I

    :cond_1
    return-object v0
.end method

.method private static ﾒ(Landroid/content/Context;)Z
    .locals 5

    .line 4
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﻏ:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 5
    sget-boolean v0, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﾒ:Z

    const/16 v2, 0x4c

    div-int/2addr v2, v1

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_0
    sget-boolean v0, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﾒ:Z

    if-eqz v0, :cond_2

    :goto_0
    const/4 v0, 0x1

    .line 6
    :try_start_0
    sput-boolean v1, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﾒ:Z

    .line 7
    new-instance v2, Landroid/webkit/WebView;

    invoke-direct {v2, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 8
    new-instance p0, Lcom/ironsource/adqualitysdk/sdk/i/hj;

    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/ki$2;

    invoke-direct {v3}, Lcom/ironsource/adqualitysdk/sdk/i/ki$2;-><init>()V

    const/4 v4, 0x0

    invoke-direct {p0, v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/hj;-><init>(Landroid/webkit/WebViewClient;Landroid/webkit/WebViewClient;)V

    .line 9
    invoke-virtual {v2, p0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 10
    invoke-static {v2}, LM0/o1;->b(Landroid/webkit/WebView;)Landroid/webkit/WebViewClient;

    move-result-object v2

    if-ne p0, v2, :cond_1

    move p0, v0

    goto :goto_1

    :cond_1
    move p0, v1

    .line 11
    :goto_1
    sput-boolean p0, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﻛ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 12
    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    add-int/2addr v2, v0

    const-string v3, "\u9dde\u9d89\ud2c4\u1294\u83f2\u036d\u03fa\u43a4\u9d63\u13a8\u02bb\u424b\u9c02\u1370\u018c\u4159"

    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v3

    sub-int/2addr v0, v3

    const-string v3, "\u9124\u9161\u88c8\u488f\u98e4\ufdaf\u18fc\ubd5f\u9182\u49e1\u19b9\ubcb4\u90e9\u4976\u1a9d\ubf81\u9336\u4a1e\u1a22\ubedd\u9212\u4b6d\u1b2d\ube21\u956d\u4cf4\u1c4a\ub93b\u95b9\u4d87\u1dd0\ub851\u948d\u4ebe\u1e91\ubba8\u97ed\u4e78\u1f80\ubae4"

    invoke-static {v3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 13
    :cond_2
    :goto_2
    sget-boolean p0, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﻛ:Z

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﻏ:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﱟ:I

    return p0
.end method
