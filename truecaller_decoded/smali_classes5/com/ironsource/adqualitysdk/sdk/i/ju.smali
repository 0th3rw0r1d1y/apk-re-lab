.class public final Lcom/ironsource/adqualitysdk/sdk/i/ju;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ﻐ:I = 0x0

.field private static ﻛ:I = 0x1

.field private static ｋ:I = 0x47

.field private static ﾇ:[C = null

.field private static ﾒ:C = '\u0006'


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x24

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﾇ:[C

    return-void

    :array_0
    .array-data 2
        0x41s
        0x70s
        0x55s
        0x74s
        0x69s
        0x6cs
        0x73s
        0x43s
        0x6fs
        0x75s
        0x64s
        0x6es
        0x27s
        0x20s
        0x61s
        0x62s
        0x65s
        0x49s
        0x66s
        0x6as
        0x67s
        0x63s
        0x6bs
        0x6ds
        0x72s
        0x2ds
        0x3as
        0x2es
        0x79s
        0x33s
        0x50s
        0x71s
        0x53s
        0x54s
        0x45s
        0x78s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ﻐ()Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, ""

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻛ:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻐ:I

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    .line 2
    :try_start_0
    const-string v4, "\u0014\t\u0015\u001d\n\u0006\u0005\u0004\u001d\u0018\t\u001c\u0002\u0000\u0010\u001a\u000c\u001c\u001a\u0003\n\u0005\u0004\u001b#\u0000\u0010\u001a\u000c\u001c"

    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v5, v5, 0x4b

    int-to-byte v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    cmp-long v6, v6, v1

    rsub-int/lit8 v6, v6, 0x1f

    invoke-static {v4, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﾇ(Ljava/lang/String;BI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3
    const-string v4, "\u0081"

    const/16 v5, 0x30

    invoke-static {v0, v5, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    add-int/lit8 v5, v5, 0xd

    int-to-byte v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    cmp-long v6, v6, v1

    invoke-static {v4, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﾇ(Ljava/lang/String;BI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻛ:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻐ:I

    return-object v0

    .line 5
    :catch_0
    :try_start_1
    const-string v4, "\u0014\t\u0015\u001d\u0000\u001c\t\u0006\u0007\t\u0006\u001b\u0016\u000f\u001a\u000f\u0007\"\u0008\u000f\u0000\u0005\u0004\u001b\u0007\u000b\u0015\u001c\u0007\u000b\u0015\u001c\u0010\u0002\u0019\u001c\u0002\u000e\u000b\u0014\u0002\u0011\u001e\u001b\u000f\u0014\u0011\u0010\u000f\u0014\u001c\u0004!\u0005\u0011\n\n\u0000\t\u0006"

    invoke-static {v0, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1c

    int-to-byte v0, v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    rsub-int/lit8 v5, v5, 0x3c

    invoke-static {v4, v0, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﾇ(Ljava/lang/String;BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    const-string v0, "\u0088"

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x27

    int-to-byte v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    add-int/lit8 v5, v5, 0x1

    invoke-static {v0, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﾇ(Ljava/lang/String;BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    .line 7
    :catch_1
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x6d

    int-to-byte v0, v0

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v3

    cmp-long v1, v3, v1

    neg-int v1, v1

    const-string v2, "\u00db"

    invoke-static {v2, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﾇ(Ljava/lang/String;BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static ﻐ(Ljava/lang/String;IIZI)Ljava/lang/String;
    .locals 6

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 8
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:Ljava/lang/Object;

    monitor-enter v0

    .line 9
    :try_start_0
    new-array v1, p4, [C

    const/4 v2, 0x0

    .line 10
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    :goto_0
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    if-ge v3, p4, :cond_1

    .line 11
    aget-char v3, p0, v3

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/e;->ｋ:I

    .line 12
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/e;->ｋ:I

    add-int/2addr v4, p2

    int-to-char v4, v4

    aput-char v4, v1, v3

    .line 13
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    aget-char v4, v1, v3

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ｋ:I

    sub-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    .line 14
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    if-lez p1, :cond_2

    .line 15
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻐ:I

    .line 16
    new-array p0, p4, [C

    .line 17
    invoke-static {v1, v2, p0, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻐ:I

    sub-int p2, p4, p1

    invoke-static {p0, v2, v1, p2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻐ:I

    sub-int p2, p4, p1

    invoke-static {p0, p1, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    if-eqz p3, :cond_4

    .line 20
    new-array p0, p4, [C

    .line 21
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    :goto_1
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    if-ge p1, p4, :cond_3

    sub-int p2, p4, p1

    add-int/lit8 p2, p2, -0x1

    .line 22
    aget-char p2, v1, p2

    aput-char p2, p0, p1

    add-int/lit8 p1, p1, 0x1

    .line 23
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    goto :goto_1

    :cond_3
    move-object v1, p0

    .line 24
    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 25
    :goto_2
    monitor-exit v0

    throw p0
.end method

.method private static ﾇ(Ljava/lang/String;BI)Ljava/lang/String;
    .locals 8

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 18
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻏ:Ljava/lang/Object;

    monitor-enter v0

    .line 19
    :try_start_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﾇ:[C

    .line 20
    sget-char v2, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﾒ:C

    .line 21
    new-array v3, p2, [C

    .line 22
    rem-int/lit8 v4, p2, 0x2

    if-eqz v4, :cond_1

    add-int/lit8 p2, p2, -0x1

    .line 23
    aget-char v4, p0, p2

    sub-int/2addr v4, p1

    int-to-char v4, v4

    aput-char v4, v3, p2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_1
    :goto_0
    const/4 v4, 0x1

    if-le p2, v4, :cond_5

    const/4 v5, 0x0

    .line 24
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    :goto_1
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    if-ge v5, p2, :cond_5

    .line 25
    aget-char v5, p0, v5

    sput-char v5, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻛ:C

    .line 26
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    add-int/2addr v5, v4

    aget-char v5, p0, v5

    sput-char v5, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾒ:C

    .line 27
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻛ:C

    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾒ:C

    if-ne v5, v6, :cond_2

    .line 28
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻛ:C

    sub-int/2addr v6, p1

    int-to-char v6, v6

    aput-char v6, v3, v5

    .line 29
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    add-int/2addr v5, v4

    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾒ:C

    sub-int/2addr v6, p1

    int-to-char v6, v6

    aput-char v6, v3, v5

    goto/16 :goto_2

    .line 30
    :cond_2
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻛ:C

    div-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/f;->ｋ:I

    .line 31
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻛ:C

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﱡ:I

    .line 32
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾒ:C

    div-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻐ:I

    .line 33
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾒ:C

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﱟ:I

    .line 34
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﱡ:I

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﱟ:I

    if-ne v5, v6, :cond_3

    .line 35
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/f;->ｋ:I

    .line 36
    invoke-static {v5, v2, v4, v2}, Lcom/appsflyer/internal/u;->a(IIII)I

    move-result v5

    .line 37
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/f;->ｋ:I

    .line 38
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻐ:I

    .line 39
    invoke-static {v5, v2, v4, v2}, Lcom/appsflyer/internal/u;->a(IIII)I

    move-result v5

    .line 40
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻐ:I

    .line 41
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/f;->ｋ:I

    mul-int/2addr v5, v2

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﱡ:I

    add-int/2addr v5, v6

    .line 42
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻐ:I

    mul-int/2addr v6, v2

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﱟ:I

    add-int/2addr v6, v7

    .line 43
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    add-int/lit8 v7, v7, 0x1

    .line 44
    aget-char v5, v1, v6

    aput-char v5, v3, v7

    goto :goto_2

    .line 45
    :cond_3
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/f;->ｋ:I

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻐ:I

    if-ne v5, v6, :cond_4

    .line 46
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﱡ:I

    .line 47
    invoke-static {v5, v2, v4, v2}, Lcom/appsflyer/internal/u;->a(IIII)I

    move-result v5

    .line 48
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﱡ:I

    .line 49
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﱟ:I

    .line 50
    invoke-static {v5, v2, v4, v2}, Lcom/appsflyer/internal/u;->a(IIII)I

    move-result v5

    .line 51
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﱟ:I

    .line 52
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/f;->ｋ:I

    mul-int/2addr v5, v2

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﱡ:I

    add-int/2addr v5, v6

    .line 53
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻐ:I

    mul-int/2addr v6, v2

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﱟ:I

    add-int/2addr v6, v7

    .line 54
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    add-int/lit8 v7, v7, 0x1

    .line 55
    aget-char v5, v1, v6

    aput-char v5, v3, v7

    goto :goto_2

    .line 56
    :cond_4
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/f;->ｋ:I

    mul-int/2addr v5, v2

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﱟ:I

    add-int/2addr v5, v6

    .line 57
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻐ:I

    mul-int/2addr v6, v2

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﱡ:I

    add-int/2addr v6, v7

    .line 58
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    add-int/lit8 v7, v7, 0x1

    .line 59
    aget-char v5, v1, v6

    aput-char v5, v3, v7

    .line 60
    :goto_2
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    add-int/lit8 v5, v5, 0x2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    goto/16 :goto_1

    .line 61
    :cond_5
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 62
    :goto_3
    monitor-exit v0

    throw p0
.end method

.method public static ﾇ(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 19

    move-object/from16 v1, p1

    .line 1
    const-string v2, "\u0013\u001f\u000e\u0011\u00c6\u00c6\u0006\u001a\u0019\u000e"

    const-string v3, "\u0008\t\u000b\u0003\u000b\u0006\u000f\u0000\u000e\u0013\u000f\u0004\u0013\u0007\u000f\u0014\u0014\u0010\u0016\u000e\u0011\u0013\u0011\u0008\u0014\u001a\u000c\u001c\u000c\u0013\u0006\u001ab"

    const-string v4, ""

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻐ:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻛ:I

    const-wide/16 v5, 0x0

    .line 2
    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    add-int/lit8 v0, v0, 0x5a

    int-to-byte v0, v0

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    add-int/lit8 v8, v8, 0x8

    const-string v9, "\u0001\u0002\u0002\u0003\u0004\u0005\u0000\u000b"

    invoke-static {v9, v0, v8}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﾇ(Ljava/lang/String;BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x1

    .line 4
    :try_start_0
    const-string v0, "\uffff\u0001"

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    cmp-long v12, v12, v5

    rsub-int/lit8 v12, v12, 0x3

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v13

    rsub-int v13, v13, 0xb6

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v14

    add-int/lit8 v14, v14, 0x2

    invoke-static {v0, v12, v13, v11, v14}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻐ(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v12, v12, 0x3c

    int-to-byte v12, v12

    invoke-static {v7, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v13

    cmpl-float v13, v13, v10

    rsub-int/lit8 v13, v13, 0x22

    const-string v14, "\u0008\t\u000b\u0003\u000b\u0006\u000f\u0000\u000e\u000f\u00a0\u00a0\u000e\u0010\n\u0006\u000b\u0004\u0011\u000c\u0007\u0010\u0005\n\u0014\u0006\u000f\u0001\u0007\u000e\u0012\u0007\t\u0006"

    invoke-static {v14, v12, v13}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﾇ(Ljava/lang/String;BI)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-static {v8, v12, v0}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v12

    .line 7
    :try_start_1
    const-string v0, "\u0002\uffff"

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int/lit8 v13, v13, 0x2

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v14

    add-int/lit16 v14, v14, 0xab

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v15

    add-int/lit8 v15, v15, 0x2

    invoke-static {v0, v13, v14, v11, v15}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻐ(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v9}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-wide/from16 v17, v5

    goto :goto_1

    :catch_1
    move-exception v0

    .line 8
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/lit8 v14, v14, 0x27

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    rsub-int v15, v15, 0xa2

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v16

    move-wide/from16 v17, v5

    add-int/lit8 v5, v16, 0x34

    const-string v6, "\uffc5\u0014\u0019\uffc5\n\u0012\u0006\u0013\uffc5\n\u000c\u0006\u0010\u0008\u0006\u0015\uffc5\u0017\n\u0011\u0011\u0006\u0019\u0018\u0013\u000e\uffc5\t\t\u0006\uffc5\u0019\uffcc\u0013\t\u0011\u001a\u0014\uffe8\uffc5\uffdf\u0017\u0014\u0017\u0017\n\uffc5\uffd3\u0013\u0014\u0018\u000f"

    invoke-static {v6, v14, v15, v11, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻐ(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﱡ(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :goto_1
    :try_start_2
    invoke-virtual {v12, v9, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 10
    const-string v5, "\n\ufff7"

    invoke-static {v4, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/2addr v6, v11

    invoke-static {v4, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v13

    rsub-int v13, v13, 0xb3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int/lit8 v14, v14, 0x2

    invoke-static {v5, v6, v13, v11, v14}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻐ(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    iget v6, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    const-string v5, "\u0004\ufffc"

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    neg-int v6, v6

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit16 v13, v13, 0xb9

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v14

    add-int/lit8 v14, v14, 0x2

    invoke-static {v5, v6, v13, v11, v14}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻐ(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_4

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_3

    .line 12
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit8 v6, v6, 0x2a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v11, v11, 0xa1

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v13

    add-int/lit8 v13, v13, 0x2e

    const-string v14, "\n\u0014\uffcd\u001a\uffc6\u0007\n\n\uffc6\u0007\u0016\u0016\uffc6\u001c\u000b\u0018\u0019\u000f\u0015\u0014\uffc6\u000f\u0014\u000c\u0015\uffc6\u001a\u0015\uffc6\u0010\u0019\u0015\u0014\uffd4\uffc6\u000b\u0018\u0018\u0015\u0018\uffe0\uffc6\uffe9\u0015\u001b\u0012"

    invoke-static {v14, v6, v11, v7, v13}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻐ(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﱡ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 13
    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/lit8 v6, v6, 0x6

    rsub-int/lit8 v6, v6, 0x42

    int-to-byte v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v11, v11, 0x21

    invoke-static {v3, v6, v11}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﾇ(Ljava/lang/String;BI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    cmp-long v6, v13, v17

    rsub-int/lit8 v6, v6, 0x54

    int-to-byte v6, v6

    const/16 v11, 0x30

    invoke-static {v4, v11, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x9

    invoke-static {v2, v6, v11}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﾇ(Ljava/lang/String;BI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﱡ(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :goto_4
    :try_start_3
    invoke-virtual {v12, v9, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 15
    const-string v5, "\u000b\u0006"

    invoke-static {v4, v4, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x4f

    int-to-byte v6, v6

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x2

    invoke-static {v5, v6, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﾇ(Ljava/lang/String;BI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_4

    .line 16
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻐ:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻛ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :catch_4
    move-exception v0

    goto :goto_5

    :catch_5
    move-exception v0

    goto :goto_6

    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0xc

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    rsub-int v3, v3, 0x9f

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x2b

    const-string v5, "\u001b\u0017\u0016\uffd6\uffc8\r\u001a\u001a\u0017\u001a\uffe2\uffc8\uffeb\u0017\u001d\u0014\u000c\u0016\uffcf\u001c\uffc8\t\u000c\u000c\uffc8\t\u0018\u0018\uffc8\u0016\t\u0015\r\uffc8\u0011\u0016\u000e\u0017\uffc8\u001c\u0017\uffc8\u0012"

    invoke-static {v5, v2, v3, v7, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻐ(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﱡ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 17
    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    add-int/lit8 v4, v4, 0x42

    int-to-byte v4, v4

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    cmpl-float v5, v5, v10

    rsub-int/lit8 v5, v5, 0x21

    invoke-static {v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﾇ(Ljava/lang/String;BI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v3

    cmp-long v3, v3, v17

    rsub-int/lit8 v3, v3, 0x55

    int-to-byte v3, v3

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0xa

    invoke-static {v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﾇ(Ljava/lang/String;BI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﱡ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static ﾒ(Landroid/content/Context;)Ljava/lang/String;
    .locals 9

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻛ:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻐ:I

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5
    :try_start_0
    invoke-virtual {v0, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 6
    iget-object p0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻛ:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻐ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    throw v1

    :catch_0
    move-exception v0

    .line 8
    const-string v3, ""

    invoke-static {v3, v3, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit8 v3, v3, 0x5a

    int-to-byte v3, v3

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    add-int/lit8 v6, v6, 0x8

    const-string v7, "\u0001\u0002\u0002\u0003\u0004\u0005\u0000\u000b"

    invoke-static {v7, v3, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﾇ(Ljava/lang/String;BI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x42

    int-to-byte v7, v7

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    add-int/lit8 v2, v2, 0x21

    const-string v8, "\u0008\t\u000b\u0003\u000b\u0006\u000f\u0000\u000e\u0013\u000f\u0004\u0013\u0007\u000f\u0014\u0014\u0010\u0016\u000e\u0011\u0013\u0011\u0008\u0014\u001a\u000c\u001c\u000c\u0013\u0006\u001ab"

    invoke-static {v8, v7, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﾇ(Ljava/lang/String;BI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result p0

    add-int/lit8 p0, p0, 0x54

    int-to-byte p0, p0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    add-int/lit8 v2, v2, 0x9

    const-string v4, "\u0013\u001f\u000e\u0011\u00c6\u00c6\u0006\u001a\u0019\u000e"

    invoke-static {v4, p0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﾇ(Ljava/lang/String;BI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﱡ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static ﾒ(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻐ:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻛ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p0

    const/4 p1, 0x0

    if-nez p0, :cond_1

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻐ:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻛ:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x1

    if-nez p0, :cond_0

    const/16 p0, 0x2e

    div-int/2addr p0, p1

    :cond_0
    return v0

    :cond_1
    return p1

    :cond_2
    invoke-virtual {p0, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    const/4 p0, 0x0

    throw p0
.end method
