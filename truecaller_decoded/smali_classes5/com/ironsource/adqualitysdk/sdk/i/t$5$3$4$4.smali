.class final Lcom/ironsource/adqualitysdk/sdk/i/t$5$3$4$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/je$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/t$5$3$4;->ﻐ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static ﱟ:I = 0x1

.field private static ﱡ:I = 0x0

.field private static ﻏ:[S = null

.field private static ﻐ:[B = null

.field private static ﻛ:I = 0x7ecd214e

.field private static ﾇ:I = 0x7

.field private static ﾒ:I = 0x4f6f4065


# instance fields
.field final synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/t$5$3$4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x13

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/t$5$3$4$4;->ﻐ:[B

    return-void

    :array_0
    .array-data 1
        0x7t
        0x55t
        0x5ct
        0x4et
        -0x7dt
        0x5dt
        0x5dt
        0x55t
        0x5ft
        0x64t
        -0x65t
        0x5at
        -0x57t
        0x5at
        -0x2t
        -0x79t
        0x72t
        0x7et
        -0x72t
    .end array-data
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/t$5$3$4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/t$5$3$4$4;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/t$5$3$4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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

.method private static ｋ(IISIB)Ljava/lang/String;
    .locals 6

    .line 8
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﻏ:Ljava/lang/Object;

    monitor-enter v0

    .line 9
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/t$5$3$4$4;->ﾇ:I

    add-int/2addr p1, v2

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ne p1, v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    .line 11
    sget-object p1, Lcom/ironsource/adqualitysdk/sdk/i/t$5$3$4$4;->ﻐ:[B

    if-eqz p1, :cond_1

    .line 12
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/t$5$3$4$4;->ﻛ:I

    add-int/2addr v5, p0

    aget-byte p1, p1, v5

    add-int/2addr p1, v2

    int-to-byte p1, p1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    .line 13
    :cond_1
    sget-object p1, Lcom/ironsource/adqualitysdk/sdk/i/t$5$3$4$4;->ﻏ:[S

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/t$5$3$4$4;->ﻛ:I

    add-int/2addr v5, p0

    aget-short p1, p1, v5

    add-int/2addr p1, v2

    int-to-short p1, p1

    :cond_2
    :goto_1
    if-lez p1, :cond_4

    add-int/2addr p0, p1

    add-int/lit8 p0, p0, -0x2

    .line 14
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/t$5$3$4$4;->ﻛ:I

    add-int/2addr p0, v2

    add-int/2addr p0, v3

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﻐ:I

    .line 15
    sput-byte p4, Lcom/ironsource/adqualitysdk/sdk/i/l;->ｋ:B

    .line 16
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/t$5$3$4$4;->ﾒ:I

    add-int/2addr p3, p0

    int-to-char p0, p3

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﾒ:C

    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    sget-char p0, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﾒ:C

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﾇ:C

    .line 19
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﻛ:I

    :goto_2
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﻛ:I

    if-ge p0, p1, :cond_4

    .line 20
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/t$5$3$4$4;->ﻐ:[B

    if-eqz p0, :cond_3

    .line 21
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﻐ:I

    add-int/lit8 p4, p3, -0x1

    sput p4, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﻐ:I

    aget-byte p0, p0, p3

    .line 22
    sget-char p3, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﾇ:C

    add-int/2addr p0, p2

    int-to-byte p0, p0

    sget-byte p4, Lcom/ironsource/adqualitysdk/sdk/i/l;->ｋ:B

    xor-int/2addr p0, p4

    add-int/2addr p3, p0

    int-to-char p0, p3

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﾒ:C

    goto :goto_3

    .line 23
    :cond_3
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/t$5$3$4$4;->ﻏ:[S

    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﻐ:I

    add-int/lit8 p4, p3, -0x1

    sput p4, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﻐ:I

    aget-short p0, p0, p3

    .line 24
    sget-char p3, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﾇ:C

    add-int/2addr p0, p2

    int-to-short p0, p0

    sget-byte p4, Lcom/ironsource/adqualitysdk/sdk/i/l;->ｋ:B

    xor-int/2addr p0, p4

    add-int/2addr p3, p0

    int-to-char p0, p3

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﾒ:C

    .line 25
    :goto_3
    sget-char p0, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﾒ:C

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    sget-char p0, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﾒ:C

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﾇ:C

    .line 27
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﻛ:I

    add-int/2addr p0, v4

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﻛ:I

    goto :goto_2

    .line 28
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 29
    :goto_4
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final ｋ(Ljava/lang/String;)V
    .locals 9

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/t$5$3$4$4;->ﱡ:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/t$5$3$4$4;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/t$5$3$4$4;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/t$5$3$4;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/t$5$3$4;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/t$5$3;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/t$5$3;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/t$5;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/t$5;->ﮐ:Lcom/ironsource/adqualitysdk/sdk/i/t;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﭖ(Lcom/ironsource/adqualitysdk/sdk/i/t;)Lcom/ironsource/adqualitysdk/sdk/i/je;

    move-result-object v0

    const v2, -0x7ecd214e

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    sub-int/2addr v2, v4

    const v4, -0x1000008

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    sub-int/2addr v4, v5

    const/16 v5, 0x30

    const-string v6, ""

    invoke-static {v6, v5, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    int-to-short v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    const v8, -0x4f6f3fff

    sub-int v7, v8, v7

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v6, v6, 0x5c

    int-to-byte v6, v6

    invoke-static {v2, v4, v5, v7, v6}, Lcom/ironsource/adqualitysdk/sdk/i/t$5$3$4$4;->ｋ(IISIB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const v4, -0x7ecd2140

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    sub-int/2addr v4, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    add-int/lit8 v3, v3, -0x8

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    int-to-short v5, v5

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/2addr v6, v8

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v7, v7, 0x75

    int-to-byte v7, v7

    invoke-static {v4, v3, v5, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/t$5$3$4$4;->ｋ(IISIB)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/je;->ｋ(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/je$b;)V

    .line 4
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/t$5$3$4$4;->ﱟ:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/t$5$3$4$4;->ﱡ:I

    .line 5
    :cond_0
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/t$5$3$4$4$3;

    invoke-direct {v0, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/t$5$3$4$4$3;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/t$5$3$4$4;Z)V

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/iu;)V

    return-void

    .line 6
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    throw v1
.end method
