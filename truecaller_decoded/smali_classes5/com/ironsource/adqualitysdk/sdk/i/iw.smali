.class public final Lcom/ironsource/adqualitysdk/sdk/i/iw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ﮐ:I = 0x1

.field private static ﱟ:[C

.field private static ﱡ:I

.field private static ﺙ:J

.field private static ﻛ:Ljava/lang/String;


# instance fields
.field private ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/iv;

.field private ｋ:Lcom/ironsource/adqualitysdk/sdk/i/je;

.field private ﾇ:Ljava/lang/String;

.field private ﾒ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ｋ()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, 0x2a

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    rsub-int/lit8 v2, v2, 0x46

    .line 18
    .line 19
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    shr-int/lit8 v3, v3, 0x10

    .line 24
    .line 25
    int-to-char v3, v3

    .line 26
    invoke-static {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﾒ(IIC)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﻛ:Ljava/lang/String;

    .line 35
    .line 36
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﮐ:I

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x9

    .line 39
    .line 40
    rem-int/lit16 v2, v1, 0x80

    .line 41
    .line 42
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﱡ:I

    .line 43
    .line 44
    rem-int/lit8 v1, v1, 0x2

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    const/16 v1, 0x19

    .line 49
    .line 50
    div-int/2addr v1, v0

    .line 51
    :cond_0
    return-void
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

.method public constructor <init>(Landroid/content/Context;Lcom/ironsource/adqualitysdk/sdk/i/iv;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﾒ:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/je;

    .line 12
    .line 13
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    cmpl-float v1, v1, v2

    .line 19
    .line 20
    rsub-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    const-string v3, ""

    .line 23
    .line 24
    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    rsub-int/lit8 v4, v4, 0x18

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    int-to-char v6, v6

    .line 36
    invoke-static {v1, v4, v6}, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﾒ(IIC)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v3, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    add-int/lit8 v3, v3, 0x18

    .line 49
    .line 50
    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    rsub-int/lit8 v4, v4, 0x11

    .line 55
    .line 56
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    cmpl-float v2, v5, v2

    .line 61
    .line 62
    const v5, 0x9895

    .line 63
    .line 64
    .line 65
    add-int/2addr v2, v5

    .line 66
    int-to-char v2, v2

    .line 67
    invoke-static {v3, v4, v2}, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﾒ(IIC)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-direct {v0, p1, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/je;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/je;

    .line 79
    .line 80
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/iv;

    .line 81
    .line 82
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﾇ:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/ar;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance p2, Lcom/ironsource/adqualitysdk/sdk/i/iw$1;

    .line 89
    .line 90
    invoke-direct {p2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/iw$1;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/iw;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/av;)V

    .line 94
    .line 95
    .line 96
    return-void
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
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method

.method public static synthetic ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/iw;)Ljava/util/List;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﱡ:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﾒ:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/iw;)Lcom/ironsource/adqualitysdk/sdk/i/je;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﮐ:I

    add-int/lit8 v1, v0, 0x71

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﱡ:I

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/je;

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﱡ:I

    return-object p0
.end method

.method public static synthetic ﻛ()Ljava/lang/String;
    .locals 3

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﮐ:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﻛ:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﮐ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/16 v1, 0xf

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method private ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/jc;Lcom/ironsource/adqualitysdk/sdk/i/io;)V
    .locals 9

    .line 3
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﻐ()Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﾇ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x29

    const-string v3, ""

    const/16 v4, 0x30

    invoke-static {v3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    neg-int v5, v5

    const/4 v6, 0x0

    invoke-static {v3, v4, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    int-to-char v3, v3

    invoke-static {v2, v5, v3}, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﾒ(IIC)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v2, v0, v1}, LJh/qux;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﾇ()Ljava/lang/String;

    move-result-object v7

    .line 7
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/ar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ｋ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﮐ:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﱡ:I

    .line 9
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/ar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﾒ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/je;

    invoke-virtual {v0, v7}, Lcom/ironsource/adqualitysdk/sdk/i/je;->ﾇ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 10
    :cond_0
    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/iw$4;

    move-object v4, p0

    move-object v6, p1

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, Lcom/ironsource/adqualitysdk/sdk/i/iw$4;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/iw;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/jc;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/io;)V

    invoke-static {v3}, Lcom/ironsource/adqualitysdk/sdk/i/jv;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/iu;)V

    :cond_1
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﱡ:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﮐ:I

    return-void
.end method

.method public static ｋ()V
    .locals 2

    .line 1
    const/16 v0, 0x70

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﱟ:[C

    const-wide v0, -0x7f6bef243be9bd71L    # -7.143680922485255E-306

    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﺙ:J

    return-void

    nop

    :array_0
    .array-data 2
        0x74s
        0x42fds
        -0x7a81s
        -0x3832s
        0xa59s
        0x4ca9s
        -0x70c5s
        -0x2e76s
        0x1413s
        0x5729s
        -0x6603s
        -0x23ads
        0x1e9as
        0x6127s
        -0x5c50s
        -0x19b1s
        0x2882s
        0x6b1as
        -0x519ds
        -0xf0es
        0x3358s
        0x75des
        -0x47d2s
        -0x545s
        -0x671as
        -0x258bs
        0x1de4s
        0x5f55s
        -0x6d3bs
        -0x2bc1s
        0x17e2s
        0x490fs
        -0x7378s
        -0x300fs
        0x171s
        0x44d5s
        -0x79abs
        -0x605s
        0x3b73s
        0x7e90s
        -0x4ff9s
        0x2fs
        0x24s
        0x42bfs
        -0x7aafs
        -0x3840s
        0xa50s
        0x4cffs
        -0x7083s
        -0x2e66s
        0x1414s
        0x5748s
        -0x6608s
        -0x23e4s
        0x1effs
        0x6175s
        -0x5c55s
        -0x19abs
        0x28b2s
        0x6b1as
        -0x51c7s
        -0xf56s
        0x3349s
        0x75c9s
        -0x4787s
        -0x549s
        0x3d0bs
        0x7f85s
        -0x3d01s
        0x565s
        0x47d0s
        -0x75fes
        -0x330es
        0xf3fs
        0x51cds
        -0x6bc1s
        -0x2974s
        0x19bds
        0x5c6as
        -0x6166s
        -0x1ea2s
        0x23acs
        0x666ds
        -0x5767s
        -0x14fes
        0x2e6ds
        0x70f1s
        -0x4cbfs
        -0xa29s
        0x3832s
        0x7aa4s
        -0x42dfs
        -0x25s
        0x4218s
        -0x7a91s
        -0x3812s
        0xa58s
        0x4cd0s
        -0x70e4s
        -0x2e52s
        0x140fs
        0x56bbs
        -0x6610s
        -0x23a5s
        0x1ec7s
        0x6166s
        -0x5c51s
        -0x19c3s
        0x28b2s
        0x6b09s
        -0x5229s
        -0xf5as
    .end array-data
.end method

.method private declared-synchronized ﾇ()Ljava/lang/String;
    .locals 3

    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﮐ:I

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﾇ:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    const/16 v0, 0x12

    :try_start_1
    div-int/lit8 v0, v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-object v1

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public static synthetic ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/iw;Lcom/ironsource/adqualitysdk/sdk/i/jc;Lcom/ironsource/adqualitysdk/sdk/i/io;)V
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﱡ:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/jc;Lcom/ironsource/adqualitysdk/sdk/i/io;)V

    if-nez v0, :cond_0

    const/16 p0, 0x21

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public static synthetic ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/iw;)Lcom/ironsource/adqualitysdk/sdk/i/iv;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﱡ:I

    add-int/lit8 v1, v0, 0x4f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﮐ:I

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/iv;

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﮐ:I

    return-object p0
.end method

.method private static ﾒ(IIC)Ljava/lang/String;
    .locals 9

    .line 2
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    new-array v1, p1, [C

    const/4 v2, 0x0

    .line 4
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    :goto_0
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    if-ge v2, p1, :cond_0

    .line 5
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﱟ:[C

    add-int v4, p0, v2

    aget-char v3, v3, v4

    int-to-long v3, v3

    int-to-long v5, v2

    sget-wide v7, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﺙ:J

    mul-long/2addr v5, v7

    xor-long/2addr v3, v5

    int-to-long v5, p2

    xor-long/2addr v3, v5

    long-to-int v3, v3

    int-to-char v3, v3

    aput-char v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    .line 6
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 8
    :goto_1
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/jc;)Z
    .locals 2

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﮐ:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﾇ()Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/je;

    invoke-virtual {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/je;->ﾇ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x3a

    div-int/2addr v0, v1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﾇ()Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/je;

    invoke-virtual {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/je;->ﾇ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﮐ:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﱡ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x0

    throw p1
.end method

.method public final ｋ(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/io;)Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/jc$e;

    invoke-direct {v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/jc$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/ar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﭴ()Lcom/ironsource/adqualitysdk/sdk/i/aq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ﾇ()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﱡ:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﮐ:I

    .line 5
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/ar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﭴ()Lcom/ironsource/adqualitysdk/sdk/i/aq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ｋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﱡ:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﮐ:I

    rem-int/lit8 p1, p1, 0x2

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const/16 p1, 0x45

    .line 8
    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p2

    .line 9
    :cond_1
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/jc$b;

    invoke-direct {v1, p1, p2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/jc$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﮐ:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﱡ:I

    move-object v0, v1

    :cond_2
    invoke-virtual {p0, v0, p3}, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/jc;Lcom/ironsource/adqualitysdk/sdk/i/io;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/jc;Lcom/ironsource/adqualitysdk/sdk/i/io;)Ljava/lang/String;
    .locals 3

    .line 3
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﻛ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﾒ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﾇ()Ljava/lang/String;

    move-result-object v0

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/ar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﻏ()Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﾒ:Ljava/util/List;

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/iw$3;

    invoke-direct {v2, p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/iw$3;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/iw;Lcom/ironsource/adqualitysdk/sdk/i/jc;Lcom/ironsource/adqualitysdk/sdk/i/io;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    .line 8
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/jc;Lcom/ironsource/adqualitysdk/sdk/i/io;)V

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/je;

    invoke-virtual {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/je;->ﾇ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 11
    :goto_1
    monitor-exit p0

    throw p1

    :cond_3
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method
