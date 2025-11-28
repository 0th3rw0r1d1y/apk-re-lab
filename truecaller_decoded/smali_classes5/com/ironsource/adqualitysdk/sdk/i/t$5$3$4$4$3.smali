.class final Lcom/ironsource/adqualitysdk/sdk/i/t$5$3$4$4$3;
.super Lcom/ironsource/adqualitysdk/sdk/i/iu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/t$5$3$4$4;->ｋ(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static ﮐ:I = 0x1

.field private static ﱡ:I = 0x0

.field private static ﻏ:C = '\u1abc'

.field private static ﻐ:C = '\ufcd1'

.field private static ﾇ:C = '\u72d1'

.field private static ﾒ:C = '\u694a'


# instance fields
.field private synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/t$5$3$4$4;

.field private synthetic ｋ:Z


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/t$5$3$4$4;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/t$5$3$4$4$3;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/t$5$3$4$4;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/t$5$3$4$4$3;->ｋ:Z

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/iu;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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

.method private static ﻐ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 12

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 10
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:Ljava/lang/Object;

    monitor-enter v0

    .line 11
    :try_start_0
    array-length v1, p0

    new-array v1, v1, [C

    const/4 v2, 0x0

    .line 12
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻐ:I

    const/4 v3, 0x2

    .line 13
    new-array v3, v3, [C

    .line 14
    :goto_0
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻐ:I

    array-length v5, p0

    if-ge v4, v5, :cond_2

    .line 15
    aget-char v5, p0, v4

    aput-char v5, v3, v2

    add-int/lit8 v4, v4, 0x1

    .line 16
    aget-char v4, p0, v4

    const/4 v5, 0x1

    aput-char v4, v3, v5

    const v4, 0xe370

    move v6, v2

    :goto_1
    const/16 v7, 0x10

    if-ge v6, v7, :cond_1

    .line 17
    aget-char v7, v3, v5

    aget-char v8, v3, v2

    add-int v9, v8, v4

    shl-int/lit8 v10, v8, 0x4

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/t$5$3$4$4$3;->ﾇ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    ushr-int/lit8 v10, v8, 0x5

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/t$5$3$4$4$3;->ﻏ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    sub-int/2addr v7, v9

    int-to-char v7, v7

    aput-char v7, v3, v5

    add-int v9, v7, v4

    shl-int/lit8 v10, v7, 0x4

    .line 18
    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/t$5$3$4$4$3;->ﾒ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    ushr-int/lit8 v7, v7, 0x5

    sget-char v10, Lcom/ironsource/adqualitysdk/sdk/i/t$5$3$4$4$3;->ﻐ:C

    add-int/2addr v7, v10

    xor-int/2addr v7, v9

    sub-int/2addr v8, v7

    int-to-char v7, v8

    aput-char v7, v3, v2

    const v7, 0x9e37

    sub-int/2addr v4, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 19
    :cond_1
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻐ:I

    aget-char v6, v3, v2

    aput-char v6, v1, v4

    add-int/lit8 v6, v4, 0x1

    .line 20
    aget-char v5, v3, v5

    aput-char v5, v1, v6

    add-int/lit8 v4, v4, 0x2

    .line 21
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻐ:I

    goto :goto_0

    .line 22
    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2, p1}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 23
    :goto_2
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final ﻐ()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/t$5$3$4$4$3;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/t$5$3$4$4;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/t$5$3$4$4;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/t$5$3$4;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/t$5$3$4;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/t$5$3;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/t$5$3;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/t$5;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/t$5;->ﮐ:Lcom/ironsource/adqualitysdk/sdk/i/t;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﱟ(Lcom/ironsource/adqualitysdk/sdk/i/t;)Lcom/ironsource/adqualitysdk/sdk/i/ag;

    move-result-object v0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    add-int/lit8 v1, v1, 0x6

    const-string v2, "\u38a1\u6081\u5630\ub217\u8d09\ubed0\ub358\u65aa"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/t$5$3$4$4$3;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/t$5$3$4$4$3;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/t$5$3$4$4;

    iget-object v2, v2, Lcom/ironsource/adqualitysdk/sdk/i/t$5$3$4$4;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/t$5$3$4;

    iget-object v2, v2, Lcom/ironsource/adqualitysdk/sdk/i/t$5$3$4;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/t$5$3;

    iget-object v2, v2, Lcom/ironsource/adqualitysdk/sdk/i/t$5$3;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/t$5;

    iget-boolean v3, v2, Lcom/ironsource/adqualitysdk/sdk/i/t$5;->ｋ:Z

    if-eqz v3, :cond_1

    .line 2
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/t$5$3$4$4$3;->ﱡ:I

    add-int/lit8 v4, v3, 0x3d

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/t$5$3$4$4$3;->ﮐ:I

    .line 3
    iget-object v2, v2, Lcom/ironsource/adqualitysdk/sdk/i/t$5;->ﾇ:Ljava/lang/String;

    if-eqz v2, :cond_0

    add-int/lit8 v3, v3, 0x41

    .line 4
    :goto_0
    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/t$5$3$4$4$3;->ﮐ:I

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 5
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x4

    const-string v3, "\u295a\u3f1a\udd7c\u80f5"

    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/t$5$3$4$4$3;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 6
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/t$5$3$4$4$3;->ﱡ:I

    add-int/lit8 v3, v3, 0x53

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 7
    :goto_1
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/t$5$3$4$4$3;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/t$5$3$4$4;

    iget-object v3, v3, Lcom/ironsource/adqualitysdk/sdk/i/t$5$3$4$4;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/t$5$3$4;

    iget-object v3, v3, Lcom/ironsource/adqualitysdk/sdk/i/t$5$3$4;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/t$5$3;

    iget-object v3, v3, Lcom/ironsource/adqualitysdk/sdk/i/t$5$3;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/t$5;

    iget-object v3, v3, Lcom/ironsource/adqualitysdk/sdk/i/t$5;->ﮐ:Lcom/ironsource/adqualitysdk/sdk/i/t;

    invoke-static {v3}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﱡ(Lcom/ironsource/adqualitysdk/sdk/i/t;)Lcom/ironsource/adqualitysdk/sdk/i/at;

    move-result-object v3

    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/gn;

    iget-object v5, p0, Lcom/ironsource/adqualitysdk/sdk/i/t$5$3$4$4$3;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/t$5$3$4$4;

    iget-object v5, v5, Lcom/ironsource/adqualitysdk/sdk/i/t$5$3$4$4;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/t$5$3$4;

    iget-object v5, v5, Lcom/ironsource/adqualitysdk/sdk/i/t$5$3$4;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/t$5$3;

    iget-object v5, v5, Lcom/ironsource/adqualitysdk/sdk/i/t$5$3;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/t$5;

    iget-object v5, v5, Lcom/ironsource/adqualitysdk/sdk/i/t$5;->ﮐ:Lcom/ironsource/adqualitysdk/sdk/i/t;

    invoke-static {v5}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﻏ(Lcom/ironsource/adqualitysdk/sdk/i/t;)Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/gn;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/t$5$3$4$4$3;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/t$5$3$4$4;

    iget-object v4, v4, Lcom/ironsource/adqualitysdk/sdk/i/t$5$3$4$4;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/t$5$3$4;

    iget-object v4, v4, Lcom/ironsource/adqualitysdk/sdk/i/t$5$3$4;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/t$5$3;

    iget-object v4, v4, Lcom/ironsource/adqualitysdk/sdk/i/t$5$3;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/t$5;

    iget-object v4, v4, Lcom/ironsource/adqualitysdk/sdk/i/t$5;->ﮐ:Lcom/ironsource/adqualitysdk/sdk/i/t;

    invoke-static {v4}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﻏ(Lcom/ironsource/adqualitysdk/sdk/i/t;)Landroid/content/Context;

    iget-boolean v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/t$5$3$4$4$3;->ｋ:Z

    iget-object v5, p0, Lcom/ironsource/adqualitysdk/sdk/i/t$5$3$4$4$3;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/t$5$3$4$4;

    iget-object v5, v5, Lcom/ironsource/adqualitysdk/sdk/i/t$5$3$4$4;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/t$5$3$4;

    iget-object v5, v5, Lcom/ironsource/adqualitysdk/sdk/i/t$5$3$4;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/t$5$3;

    iget-object v5, v5, Lcom/ironsource/adqualitysdk/sdk/i/t$5$3;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/t$5;

    iget-object v5, v5, Lcom/ironsource/adqualitysdk/sdk/i/t$5;->ﮐ:Lcom/ironsource/adqualitysdk/sdk/i/t;

    invoke-static {v5}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/t;)Lcom/ironsource/adqualitysdk/sdk/i/ao;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﾒ(Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/at;ZLcom/ironsource/adqualitysdk/sdk/i/ao;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﻐ(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 8
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/t$5$3$4$4$3;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/t$5$3$4$4;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/t$5$3$4$4;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/t$5$3$4;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/t$5$3$4;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/t$5$3;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/t$5$3;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/t$5;

    iget-boolean v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/t$5;->ﻐ:Z

    if-eqz v1, :cond_2

    .line 9
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/t$5$3$4$4$3;->ﱡ:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/t$5$3$4$4$3;->ﮐ:I

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/t$5;->ﮐ:Lcom/ironsource/adqualitysdk/sdk/i/t;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﱟ(Lcom/ironsource/adqualitysdk/sdk/i/t;)Lcom/ironsource/adqualitysdk/sdk/i/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﻐ()V

    :cond_2
    return-void
.end method
