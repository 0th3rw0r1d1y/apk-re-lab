.class final Lcom/ironsource/adqualitysdk/sdk/i/at$15$5;
.super Lcom/ironsource/adqualitysdk/sdk/i/iu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/at$15;->ﻐ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static ﻏ:I = 0x1

.field private static ｋ:J

.field private static ﾇ:I

.field private static ﾒ:[C


# instance fields
.field private synthetic ﻐ:Ljava/lang/String;

.field private synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/at$15;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x40

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/at$15$5;->ﾒ:[C

    const-wide v0, -0x6371c4dd9dcd5566L    # -3.911333920530418E-171

    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/at$15$5;->ｋ:J

    return-void

    nop

    :array_0
    .array-data 2
        0x43s
        -0x550bs
        0x555as
        -0x60s
        -0x55f3s
        0x5561s
        -0x18s
        -0x55a7s
        0x54a2s
        -0xd9s
        -0x559bs
        0x54f0s
        -0xa7s
        -0x564bs
        0x5409s
        -0x8cs
        0x6d44s
        -0x3807s
        0x3850s
        -0x6d49s
        -0x38f4s
        0x386es
        -0x6d03s
        -0x38aes
        0x39a7s
        -0x6df2s
        -0x3899s
        0x39f4s
        -0x6debs
        -0x3b44s
        0x390es
        -0x6d9bs
        -0x3b3ds
        0x3952s
        -0x6c46s
        -0x3be9s
        0x396as
        -0x6c23s
        -0x3befs
        0x4dd8s
        -0x188bs
        0x18dbs
        -0x4dc4s
        -0x1879s
        0x18bfs
        -0x4d9es
        -0x1827s
        0x1928s
        -0x4d6as
        -0x1813s
        0x196as
        -0x4d35s
        -0x1bd8s
        0x19d1s
        -0x4d08s
        -0x1baes
        0x19c9s
        -0x4cd9s
        -0x1b6as
        0x19f6s
        -0x4cb5s
        -0x1b32s
        0x1e39s
        -0x4c33s
    .end array-data
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/at$15;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$15$5;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/at$15;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$15$5;->ﻐ:Ljava/lang/String;

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

.method private static ﻐ(IIC)Ljava/lang/String;
    .locals 9

    .line 8
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:Ljava/lang/Object;

    monitor-enter v0

    .line 9
    :try_start_0
    new-array v1, p1, [C

    const/4 v2, 0x0

    .line 10
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    :goto_0
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    if-ge v2, p1, :cond_0

    .line 11
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/at$15$5;->ﾒ:[C

    add-int v4, p0, v2

    aget-char v3, v3, v4

    int-to-long v3, v3

    int-to-long v5, v2

    sget-wide v7, Lcom/ironsource/adqualitysdk/sdk/i/at$15$5;->ｋ:J

    mul-long/2addr v5, v7

    xor-long/2addr v3, v5

    int-to-long v5, p2

    xor-long/2addr v3, v5

    long-to-int v3, v3

    int-to-char v3, v3

    aput-char v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    .line 12
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 14
    :goto_1
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final ﻐ()V
    .locals 10

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    const-string v1, ""

    const/16 v2, 0x30

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    rsub-int/lit8 v4, v4, 0xf

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v3, v3, 0x6

    int-to-char v3, v3

    invoke-static {v0, v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/at$15$5;->ﻐ(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    rsub-int/lit8 v4, v4, 0x10

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x17

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    rsub-int v6, v6, 0x6d0d

    int-to-char v6, v6

    invoke-static {v4, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/at$15$5;->ﻐ(IIC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$15$5;->ﻐ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻐ(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$15$5;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/at$15;

    iget-object v3, v0, Lcom/ironsource/adqualitysdk/sdk/i/at$15;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/at;

    iget-object v4, v0, Lcom/ironsource/adqualitysdk/sdk/i/at$15;->ﾒ:Landroid/content/Context;

    iget-object v5, v0, Lcom/ironsource/adqualitysdk/sdk/i/at$15;->ｋ:Ljava/lang/String;

    iget-object v6, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$15$5;->ﻐ:Ljava/lang/String;

    iget-object v7, v0, Lcom/ironsource/adqualitysdk/sdk/i/at$15;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/gk;

    iget-object v8, v0, Lcom/ironsource/adqualitysdk/sdk/i/at$15;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/iu;

    invoke-static/range {v3 .. v8}, Lcom/ironsource/adqualitysdk/sdk/i/at;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/at;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/gk;Lcom/ironsource/adqualitysdk/sdk/i/iu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/at$15$5;->ﻏ:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/at$15$5;->ﾇ:I

    return-void

    :catchall_0
    move-exception v0

    move-object v5, v0

    .line 4
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$15$5;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/at$15;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/at$15;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/at;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/at;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/at;)Lcom/ironsource/adqualitysdk/sdk/i/ay;

    move-result-object v0

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$15$5;->ﻐ:Ljava/lang/String;

    sget-object v4, Lcom/ironsource/adqualitysdk/sdk/i/bb$e;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/bb$e;

    .line 5
    new-instance v6, Lcom/ironsource/adqualitysdk/sdk/i/ay$1;

    invoke-direct {v6, v0, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ay$1;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ay;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/bb$e;)V

    invoke-static {v6}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/iu;)V

    .line 6
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$15$5;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/at$15;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/at$15;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/at;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/at;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/at;)Ljava/util/Map;

    move-result-object v0

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$15$5;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/at$15;

    iget-object v3, v3, Lcom/ironsource/adqualitysdk/sdk/i/at$15;->ｋ:Ljava/lang/String;

    invoke-static {v5}, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﾒ(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    add-int/lit8 v2, v2, -0x20

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v0, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/at$15$5;->ﻐ(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v2, v6, v8

    rsub-int/lit8 v2, v2, 0x28

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    add-int/lit8 v4, v4, 0x19

    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int v1, v1, 0x4d9d

    int-to-char v1, v1

    invoke-static {v2, v4, v1}, Lcom/ironsource/adqualitysdk/sdk/i/at$15$5;->ﻐ(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$15$5;->ﻐ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v6, 0x1

    invoke-static/range {v3 .. v8}, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    return-void
.end method
