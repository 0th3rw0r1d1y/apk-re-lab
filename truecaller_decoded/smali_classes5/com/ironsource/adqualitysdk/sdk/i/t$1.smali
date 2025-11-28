.class final Lcom/ironsource/adqualitysdk/sdk/i/t$1;
.super Lcom/ironsource/adqualitysdk/sdk/i/iu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/t;->setSegment(Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static ﻏ:I = 0x1

.field private static ﻐ:C = '\u0005'

.field private static ｋ:I

.field private static ﾇ:[C


# instance fields
.field private synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;

.field private synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/t$1;->ﾇ:[C

    return-void

    :array_0
    .array-data 2
        0x41s
        0x64s
        0x51s
        0x75s
        0x61s
        0x6cs
        0x69s
        0x74s
        0x79s
        0x53s
        0x44s
        0x4bs
        0x43s
        0x6es
        0x27s
        0x20s
        0x73s
        0x65s
        0x67s
        0x6ds
        0x2ds
        0x49s
        0x6fs
        0x7as
        0x2es
    .end array-data
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/t;Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/t$1;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/t;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/t$1;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;

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

.method private static ﻐ(ILjava/lang/String;B)Ljava/lang/String;
    .locals 8

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_0
    check-cast p1, [C

    .line 6
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻏ:Ljava/lang/Object;

    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/t$1;->ﾇ:[C

    .line 8
    sget-char v2, Lcom/ironsource/adqualitysdk/sdk/i/t$1;->ﻐ:C

    .line 9
    new-array v3, p0, [C

    .line 10
    rem-int/lit8 v4, p0, 0x2

    if-eqz v4, :cond_1

    add-int/lit8 p0, p0, -0x1

    .line 11
    aget-char v4, p1, p0

    sub-int/2addr v4, p2

    int-to-char v4, v4

    aput-char v4, v3, p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_1
    :goto_0
    const/4 v4, 0x1

    if-le p0, v4, :cond_5

    const/4 v5, 0x0

    .line 12
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    :goto_1
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    if-ge v5, p0, :cond_5

    .line 13
    aget-char v5, p1, v5

    sput-char v5, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻛ:C

    .line 14
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    add-int/2addr v5, v4

    aget-char v5, p1, v5

    sput-char v5, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾒ:C

    .line 15
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻛ:C

    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾒ:C

    if-ne v5, v6, :cond_2

    .line 16
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻛ:C

    sub-int/2addr v6, p2

    int-to-char v6, v6

    aput-char v6, v3, v5

    .line 17
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    add-int/2addr v5, v4

    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾒ:C

    sub-int/2addr v6, p2

    int-to-char v6, v6

    aput-char v6, v3, v5

    goto/16 :goto_2

    .line 18
    :cond_2
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻛ:C

    div-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/f;->ｋ:I

    .line 19
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻛ:C

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﱡ:I

    .line 20
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾒ:C

    div-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻐ:I

    .line 21
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾒ:C

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﱟ:I

    .line 22
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﱡ:I

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﱟ:I

    if-ne v5, v6, :cond_3

    .line 23
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/f;->ｋ:I

    .line 24
    invoke-static {v5, v2, v4, v2}, Lcom/appsflyer/internal/u;->a(IIII)I

    move-result v5

    .line 25
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/f;->ｋ:I

    .line 26
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻐ:I

    .line 27
    invoke-static {v5, v2, v4, v2}, Lcom/appsflyer/internal/u;->a(IIII)I

    move-result v5

    .line 28
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻐ:I

    .line 29
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/f;->ｋ:I

    mul-int/2addr v5, v2

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﱡ:I

    add-int/2addr v5, v6

    .line 30
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻐ:I

    mul-int/2addr v6, v2

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﱟ:I

    add-int/2addr v6, v7

    .line 31
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    add-int/lit8 v7, v7, 0x1

    .line 32
    aget-char v5, v1, v6

    aput-char v5, v3, v7

    goto :goto_2

    .line 33
    :cond_3
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/f;->ｋ:I

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻐ:I

    if-ne v5, v6, :cond_4

    .line 34
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﱡ:I

    .line 35
    invoke-static {v5, v2, v4, v2}, Lcom/appsflyer/internal/u;->a(IIII)I

    move-result v5

    .line 36
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﱡ:I

    .line 37
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﱟ:I

    .line 38
    invoke-static {v5, v2, v4, v2}, Lcom/appsflyer/internal/u;->a(IIII)I

    move-result v5

    .line 39
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﱟ:I

    .line 40
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/f;->ｋ:I

    mul-int/2addr v5, v2

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﱡ:I

    add-int/2addr v5, v6

    .line 41
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻐ:I

    mul-int/2addr v6, v2

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﱟ:I

    add-int/2addr v6, v7

    .line 42
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    add-int/lit8 v7, v7, 0x1

    .line 43
    aget-char v5, v1, v6

    aput-char v5, v3, v7

    goto :goto_2

    .line 44
    :cond_4
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/f;->ｋ:I

    mul-int/2addr v5, v2

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﱟ:I

    add-int/2addr v5, v6

    .line 45
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻐ:I

    mul-int/2addr v6, v2

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﱡ:I

    add-int/2addr v6, v7

    .line 46
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    add-int/lit8 v7, v7, 0x1

    .line 47
    aget-char v5, v1, v6

    aput-char v5, v3, v7

    .line 48
    :goto_2
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    add-int/lit8 v5, v5, 0x2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    goto/16 :goto_1

    .line 49
    :cond_5
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 50
    :goto_3
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final ﻐ()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/t$1;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/t;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﮉ(Lcom/ironsource/adqualitysdk/sdk/i/t;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0xc

    const-string v2, ""

    const/16 v3, 0x30

    invoke-static {v2, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x6a

    int-to-byte v4, v4

    const-string v5, "\u0001\u0002\u0003\u0004\u0000\t\u0007\u0008\t\u0005\u000b\u000c"

    invoke-static {v0, v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/t$1;->ﻐ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    add-int/lit8 v1, v1, 0x38

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    add-int/lit8 v2, v2, 0x6b

    int-to-byte v2, v2

    const-string v3, "\u000e\u0002\u000e\n\u0005\u0011\u0011\u0012\u0005\u0011\u0011\u0012\u0013\u000f\u0012\u000c\u0005\u0011\u0000\u0014\u0018\u0006\u0001\u0002\u0003\u0004\u0000\t\u0007\u0008\u0005\u0012\u0005\u000e\n\u0010\u000b\u0015\u0012\n\u0002\u000c\u0010\u0005\u000b\u0008\u0008\u0007\u0000\t\u0008\u0015\u0010\u0002\u009a"

    invoke-static {v1, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/t$1;->ﻐ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/t$1;->ｋ:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/t$1;->ﻏ:I

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/t$1;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/t;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ףּ(Lcom/ironsource/adqualitysdk/sdk/i/t;)Lcom/ironsource/adqualitysdk/sdk/i/al;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/t$1;->ｋ:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/t$1;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/t$1;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/t;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ףּ(Lcom/ironsource/adqualitysdk/sdk/i/t;)Lcom/ironsource/adqualitysdk/sdk/i/al;

    move-result-object v0

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/t$1;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;

    invoke-virtual {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/al;->ｋ(Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;)V

    const/16 v0, 0x2b

    div-int/2addr v0, v1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/t$1;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/t;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ףּ(Lcom/ironsource/adqualitysdk/sdk/i/t;)Lcom/ironsource/adqualitysdk/sdk/i/al;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/t$1;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;

    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/al;->ｋ(Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;)V

    :cond_2
    return-void
.end method
