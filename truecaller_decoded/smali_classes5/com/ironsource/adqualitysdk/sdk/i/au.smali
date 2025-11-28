.class public final Lcom/ironsource/adqualitysdk/sdk/i/au;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adqualitysdk/sdk/i/au$b;
    }
.end annotation


# static fields
.field private static ﮐ:I = 0x1

.field private static ﺙ:J = 0x0L

.field private static ﻏ:I = 0x0

.field private static ﻐ:[C = null

.field private static ﾇ:I = 0x59


# instance fields
.field private ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/au$b;

.field private ｋ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ﾒ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﻐ:[C

    const-wide v0, -0x23fc5c63957809a4L    # -1.784307795841736E135

    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﺙ:J

    return-void

    nop

    :array_0
    .array-data 2
        0x76s
        -0x9ces
        -0x5484s
        0x43s
        -0x9cds
        -0x132as
        -0x1c86s
        -0x26ebs
        -0x3051s
        -0x39a4s
        -0x4315s
        -0x4d6es
        -0x5688s
        -0x600fs
        -0x6a79s
        -0x73cfs
        -0x7d32s
        0x7964s
        0x6f01s
        0x6583s
        0x5c73s
        0x5216s
        0x48b2s
        0x3f59s
        0x35ebs
    .end array-data
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    const/16 v4, 0x30

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static {v1, v4, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/lit16 v1, v1, 0xca

    .line 24
    .line 25
    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    rsub-int/lit8 v4, v4, 0x4

    .line 30
    .line 31
    const-string v6, "\t\u0000\ufff5\u0004"

    .line 32
    .line 33
    invoke-static {v6, v0, v1, v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﻛ(Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/au;->ｋ(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/au$b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/au$b;

    .line 50
    .line 51
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    shr-int/lit8 v0, v0, 0x10

    .line 56
    .line 57
    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    cmp-long v1, v6, v2

    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x2

    .line 64
    .line 65
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    int-to-char v4, v4

    .line 70
    invoke-static {v0, v1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/au;->ｋ(IIC)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﾇ(Ljava/lang/String;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/au;->ｋ:Ljava/util/List;

    .line 87
    .line 88
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    cmp-long v0, v0, v2

    .line 93
    .line 94
    rsub-int/lit8 v0, v0, 0x4

    .line 95
    .line 96
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    add-int/lit16 v1, v1, 0xc5

    .line 101
    .line 102
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    shr-int/lit8 v2, v2, 0x10

    .line 107
    .line 108
    add-int/lit8 v2, v2, 0x6

    .line 109
    .line 110
    const-string v3, "\u0007\u0003\u0002\u0006\ufff9\ufff5"

    .line 111
    .line 112
    invoke-static {v3, v0, v1, v5, v2}, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﻛ(Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﾒ(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﾒ:Ljava/lang/String;

    .line 129
    .line 130
    return-void
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
.end method

.method private static ﻛ(Ljava/lang/String;IIZI)Ljava/lang/String;
    .locals 6

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 13
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:Ljava/lang/Object;

    monitor-enter v0

    .line 14
    :try_start_0
    new-array v1, p4, [C

    const/4 v2, 0x0

    .line 15
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    :goto_0
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    if-ge v3, p4, :cond_1

    .line 16
    aget-char v3, p0, v3

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/e;->ｋ:I

    .line 17
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/e;->ｋ:I

    add-int/2addr v4, p2

    int-to-char v4, v4

    aput-char v4, v1, v3

    .line 18
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    aget-char v4, v1, v3

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﾇ:I

    sub-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    .line 19
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    if-lez p1, :cond_2

    .line 20
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻐ:I

    .line 21
    new-array p0, p4, [C

    .line 22
    invoke-static {v1, v2, p0, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻐ:I

    sub-int p2, p4, p1

    invoke-static {p0, v2, v1, p2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻐ:I

    sub-int p2, p4, p1

    invoke-static {p0, p1, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    if-eqz p3, :cond_4

    .line 25
    new-array p0, p4, [C

    .line 26
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    :goto_1
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    if-ge p1, p4, :cond_3

    sub-int p2, p4, p1

    add-int/lit8 p2, p2, -0x1

    .line 27
    aget-char p2, v1, p2

    aput-char p2, p0, p1

    add-int/lit8 p1, p1, 0x1

    .line 28
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    goto :goto_1

    :cond_3
    move-object v1, p0

    .line 29
    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 30
    :goto_2
    monitor-exit v0

    throw p0
.end method

.method private static ｋ(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/au$b;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0x585239d

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_2

    const v1, 0x5948c31

    if-eq v0, v1, :cond_1

    const v1, 0x5c74aff

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    sub-int/2addr v2, v0

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    add-int/lit16 v0, v0, 0xc3

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    cmpl-float v1, v4, v1

    add-int/lit8 v1, v1, 0x4

    const-string v4, "\n\ufffb\u000e\ufff7\ufff9"

    invoke-static {v4, v2, v0, v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﻛ(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 2
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﮐ:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﻏ:I

    .line 3
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/au$b;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/au$b;

    return-object p0

    .line 4
    :cond_1
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x4

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    add-int/lit16 v1, v1, 0xc4

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    add-int/lit8 v3, v3, 0x5

    const-string v4, "\u0004\u0001\ufffa\ufff7\u000c"

    invoke-static {v4, v0, v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﻛ(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 5
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/au$b;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/au$b;

    return-object p0

    .line 6
    :cond_2
    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    add-int/lit16 v1, v1, 0xc2

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x5

    const-string v4, "\ufff8\ufffc\r\u0006\ufff9"

    invoke-static {v4, v0, v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﻛ(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 7
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﻏ:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﮐ:I

    .line 8
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/au$b;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/au$b;

    return-object p0

    .line 9
    :cond_3
    :goto_0
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/au$b;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/au$b;

    return-object p0
.end method

.method private static ｋ(IIC)Ljava/lang/String;
    .locals 9

    .line 10
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:Ljava/lang/Object;

    monitor-enter v0

    .line 11
    :try_start_0
    new-array v1, p1, [C

    const/4 v2, 0x0

    .line 12
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    :goto_0
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    if-ge v2, p1, :cond_0

    .line 13
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﻐ:[C

    add-int v4, p0, v2

    aget-char v3, v3, v4

    int-to-long v3, v3

    int-to-long v5, v2

    sget-wide v7, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﺙ:J

    mul-long/2addr v5, v7

    xor-long/2addr v3, v5

    int-to-long v5, p2

    xor-long/2addr v3, v5

    long-to-int v3, v3

    int-to-char v3, v3

    aput-char v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    .line 14
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 16
    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private static ﾇ(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const v3, 0xab51

    sub-int/2addr v3, v2

    int-to-char v2, v3

    invoke-static {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/au;->ｋ(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 4
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﮐ:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﻏ:I

    :cond_0
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﮐ:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﻏ:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private static ﾒ(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﮐ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x6f

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﻏ:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v0, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    rsub-int/lit8 v0, v0, 0x3

    .line 28
    .line 29
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    shr-int/lit8 v2, v2, 0x10

    .line 34
    .line 35
    add-int/lit16 v2, v2, 0xc7

    .line 36
    .line 37
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    shr-int/lit8 v3, v3, 0x10

    .line 42
    .line 43
    rsub-int/lit8 v3, v3, 0x4

    .line 44
    .line 45
    const-string v4, "\ufffe\u0007\u0000\ufffe"

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    invoke-static {v4, v0, v2, v5, v3}, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﻛ(Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    return-object p0

    .line 64
    :cond_1
    :goto_0
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﻏ:I

    .line 65
    .line 66
    add-int/lit8 p0, p0, 0x17

    .line 67
    .line 68
    rem-int/lit16 p0, p0, 0x80

    .line 69
    .line 70
    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﮐ:I

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    throw v1
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
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
.end method


# virtual methods
.method public final ﻛ(Ljava/lang/String;)Z
    .locals 7

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﮐ:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﻏ:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2
    :try_start_0
    sget-object v4, Lcom/ironsource/adqualitysdk/sdk/i/au$3;->ﻐ:[I

    iget-object v5, p0, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/au$b;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    if-eq v4, v2, :cond_5

    if-eq v4, v1, :cond_4

    if-eq v4, v0, :cond_0

    const/4 v5, 0x4

    if-eq v4, v5, :cond_2

    goto/16 :goto_1

    .line 3
    :cond_0
    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/au;->ｋ:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v4, :cond_2

    .line 4
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﻏ:I

    add-int/lit8 v4, v4, 0x49

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﮐ:I

    .line 5
    :try_start_1
    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/au;->ｋ:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 6
    invoke-static {p1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﾒ(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-gez p1, :cond_1

    return v2

    :cond_1
    return v3

    :catch_0
    move-exception p1

    goto :goto_0

    .line 7
    :cond_2
    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/au;->ｋ:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_6

    .line 8
    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/au;->ｋ:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 9
    invoke-static {p1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﾒ(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ltz p1, :cond_3

    .line 10
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﮐ:I

    add-int/2addr p1, v2

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﻏ:I

    return v2

    :cond_3
    return v3

    .line 11
    :cond_4
    :try_start_2
    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/au;->ｋ:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return p1

    :cond_5
    return v2

    .line 12
    :goto_0
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v4

    sub-int/2addr v0, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    add-int/lit8 v4, v4, 0x16

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    int-to-char v5, v5

    invoke-static {v0, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/au;->ｋ(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    add-int/2addr v6, v1

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    add-int/lit16 v1, v1, 0xba

    const-string v4, ""

    invoke-static {v4, v4, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit8 v4, v4, 0x16

    const-string v5, "\u0011\uffe4\u0004\u000b\u0001\u0000\u0012\u0008\uffe3\u0003\u000b\u0014\u000e\u0007\u0012\uffbf\r\u0008\uffbf\u0011\u000e\u0011"

    invoke-static {v5, v6, v1, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﻛ(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_6
    :goto_1
    return v3
.end method

.method public final ﾇ()Ljava/lang/String;
    .locals 3

    .line 5
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﻏ:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﮐ:I

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﾒ:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
