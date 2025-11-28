.class final Lcom/ironsource/adqualitysdk/sdk/i/ix$1;
.super Lcom/ironsource/adqualitysdk/sdk/i/iu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ix;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static ﱟ:C = '\u0000'

.field private static ﱡ:I = 0x1

.field private static ﺙ:I = 0x0

.field private static ﾇ:J = -0x3650ad23640d9d06L

.field private static ﾒ:I


# instance fields
.field private synthetic ﻐ:Landroid/content/Context;

.field private synthetic ﻛ:Landroid/content/Intent;

.field final synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ix;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ix;Landroid/content/Intent;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ix$1;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ix;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ix$1;->ﻛ:Landroid/content/Intent;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ix$1;->ﻐ:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/iu;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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

.method private static ﻐ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;C)Ljava/lang/String;
    .locals 7

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object p3

    :cond_0
    check-cast p3, [C

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    :cond_1
    check-cast p2, [C

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_2
    check-cast p0, [C

    .line 12
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:Ljava/lang/Object;

    monitor-enter v0

    .line 13
    :try_start_0
    invoke-virtual {p2}, [C->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [C

    .line 14
    invoke-virtual {p3}, [C->clone()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [C

    const/4 v1, 0x0

    .line 15
    aget-char v2, p2, v1

    xor-int/2addr p4, v2

    int-to-char p4, p4

    aput-char p4, p2, v1

    const/4 p4, 0x2

    .line 16
    aget-char v2, p3, p4

    int-to-char p1, p1

    add-int/2addr v2, p1

    int-to-char p1, v2

    aput-char p1, p3, p4

    .line 17
    array-length p1, p0

    .line 18
    new-array p4, p1, [C

    .line 19
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    if-ge v1, p1, :cond_3

    add-int/lit8 v2, v1, 0x2

    .line 20
    rem-int/lit8 v2, v2, 0x4

    add-int/lit8 v3, v1, 0x3

    .line 21
    rem-int/lit8 v3, v3, 0x4

    .line 22
    rem-int/lit8 v1, v1, 0x4

    aget-char v1, p2, v1

    const/16 v4, 0x7fce

    mul-int/2addr v1, v4

    aget-char v2, p3, v2

    add-int/2addr v1, v2

    const v5, 0xffff

    rem-int/2addr v1, v5

    int-to-char v1, v1

    sput-char v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻐ:C

    .line 23
    aget-char v6, p2, v3

    invoke-static {v6, v4, v2, v5}, Ln3/f;->a(IIII)I

    move-result v2

    int-to-char v2, v2

    aput-char v2, p3, v3

    .line 24
    aput-char v1, p2, v3

    .line 25
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    aget-char v3, p0, v2

    xor-int/2addr v1, v3

    int-to-long v3, v1

    sget-wide v5, Lcom/ironsource/adqualitysdk/sdk/i/ix$1;->ﾇ:J

    xor-long/2addr v3, v5

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ix$1;->ﾒ:I

    int-to-long v5, v1

    xor-long/2addr v3, v5

    sget-char v1, Lcom/ironsource/adqualitysdk/sdk/i/ix$1;->ﱟ:C

    int-to-long v5, v1

    xor-long/2addr v3, v5

    long-to-int v1, v3

    int-to-char v1, v1

    aput-char v1, p4, v2

    add-int/lit8 v2, v2, 0x1

    .line 26
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 27
    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p4}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 28
    :goto_1
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final ﻐ()V
    .locals 8

    .line 1
    const-string v0, "\u62fa\u9bf2\u52dc\uc9af"

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ix$1;->ﻛ:Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\ubc69\u84c2\ufc99\u77af\ua4b6\u0246\ub971\u1c2e\ub3d8\u3e95\uc066\u97a6\u11fa\u8a14\udaac\ue30d\u67bf\uf81a\u8651\uad72\ub8a4\ua2ce\u42fb\u2aaa\ud30f\u52b9\u118c\ud0b0\u3578\ued53\uc5a8\ude2d\ue004\u3f46\u2c41\ue9df"

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    const-string v5, "\u2921\u6261\ua021\ud8ab"

    const-string v6, ""

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    int-to-char v6, v6

    invoke-static {v3, v4, v5, v0, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ix$1;->ﻐ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﾇ()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\uc1fd\u9825\uae2d\u381f\ud6ad\u5d51\u9b4e\uefe9\u362c\uebbf\u30fc\uf93b\ua25b\u5987\uc88b\u818b\ubdec\u62b6\u56bd\u4125\u88e2\ub507\u79e0\ub296\u0201\u44c3\ud266"

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    const v5, -0x1b250bd3

    add-int/2addr v4, v5

    const-string v5, "\u2de8\udaf4\u5ee4\ua266"

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x665e

    int-to-char v6, v6

    invoke-static {v3, v4, v5, v0, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ix$1;->ﻐ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻐ(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ix$1;->ﻛ:Landroid/content/Intent;

    const-string v3, "\u8965\ua5c7\ue4b8\u6133\uc34a\u6e14\ucc77\u94c0\uf581\u1c42\u815b\uc35d\u17f5\udfa8"

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const-string v5, "\u7341\u45f6\u58e3\u9d1f"

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/lit16 v6, v6, 0x1f58

    int-to-char v6, v6

    invoke-static {v3, v4, v5, v0, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ix$1;->ﻐ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﾇ()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\ud83a\ud7fe\u173f\u570f\u382a\ufc42\ue267\u5272\u8c4f\u5dbe\u8471\uf243\u03f2\u3f8c\uff57\u7e16\u2ed2\uc84c\u49cf\ue9c1\ue6ca\u3312\u013a\u9f96\ue081\u9953\ud9d7\u688a\u2874\u69a7\uef10"

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    const v5, -0x346d33e2    # -1.924102E7f

    sub-int/2addr v5, v4

    const-string v4, "\u1eff\u92cc\udecb\u300a"

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    rsub-int v6, v6, 0xadd

    int-to-char v6, v6

    invoke-static {v3, v5, v4, v0, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ix$1;->ﻐ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻐ(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/ix$1$3;

    invoke-direct {v2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ix$1$3;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ix$1;)V

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/iu;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ix$1;->ﺙ:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ix$1;->ﱡ:I

    return-void

    :catch_0
    move-exception v2

    goto :goto_0

    .line 8
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ix$1;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ix;

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ix$1;->ﻐ:Landroid/content/Context;

    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ix;Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/ix$1$5;

    invoke-direct {v2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ix$1$5;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ix$1;)V

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/iu;)V

    return-void

    .line 10
    :cond_1
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/ix$1$2;

    invoke-direct {v2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ix$1$2;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ix$1;)V

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/iu;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 11
    :cond_2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ix$1;->ﱡ:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ix$1;->ﺙ:I

    return-void

    :goto_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﾇ()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    rsub-int/lit8 v4, v4, -0x1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    add-int/lit16 v5, v5, 0x5ce9

    int-to-char v5, v5

    const-string v6, "\uc18e\u8dcd\u9964\u2560\ucd77\uf9fc\u6f14\u9740\u412c\u58d5\ua653\u7001\u55d0\ue7ca\u63fc\u52ff\ua326\u3468"

    const-string v7, "\u8b7e\uac5e\ue865\u875c"

    invoke-static {v6, v4, v7, v0, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ix$1;->ﻐ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void
.end method
