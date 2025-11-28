.class public final Lcom/ironsource/adqualitysdk/sdk/i/do;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ﺙ:I = 0x1

.field private static ﻛ:[C

.field private static ﾇ:I


# instance fields
.field private ﻐ:Z

.field private ｋ:Ljava/lang/String;

.field private ﾒ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/do;->ﻛ:[C

    return-void

    :array_0
    .array-data 2
        0x37s
        0x61s
        0x5es
        0x6ds
        0x6bs
        0x63s
        0x62s
        0x68s
        0x67s
        0x65s
        0x86s
        0x105s
        0x106s
        0x107s
        0xfds
        0x101s
        0x105s
        0xffs
        0xf1s
        0x7ds
        0x100s
        0x102s
        0x105s
        0x103s
        0x100s
    .end array-data
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0xa

    .line 7
    .line 8
    filled-new-array {v1, v2, v1, v0}, [I

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v3, "\u0000\u0000\u0000\u0000\u0001\u0000\u0001\u0001\u0000\u0000"

    .line 13
    .line 14
    invoke-static {v0, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/do;->ﾇ([IZLjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/do;->ﻐ:Z

    .line 27
    .line 28
    const/16 v0, 0x9a

    .line 29
    .line 30
    const/4 v3, 0x5

    .line 31
    const/16 v4, 0x9

    .line 32
    .line 33
    filled-new-array {v2, v4, v0, v3}, [I

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v2, "\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0000"

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-static {v0, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/do;->ﾇ([IZLjava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/do;->ﾒ:Z

    .line 53
    .line 54
    const/4 v0, 0x6

    .line 55
    const/16 v2, 0x97

    .line 56
    .line 57
    const/16 v4, 0x13

    .line 58
    .line 59
    filled-new-array {v4, v0, v2, v1}, [I

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "\u0001\u0001\u0001\u0000\u0001\u0000"

    .line 64
    .line 65
    invoke-static {v0, v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/do;->ﾇ([IZLjava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ｋ(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/do;->ｋ:Ljava/lang/String;

    .line 82
    .line 83
    return-void
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

.method private static ﾇ([IZLjava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-string v0, "ISO-8859-1"

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_0
    check-cast p2, [B

    .line 10
    .line 11
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :try_start_0
    aget v2, p0, v1

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    aget v4, p0, v3

    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    aget v6, p0, v5

    .line 22
    .line 23
    const/4 v7, 0x3

    .line 24
    aget v7, p0, v7

    .line 25
    .line 26
    sget-object v8, Lcom/ironsource/adqualitysdk/sdk/i/do;->ﻛ:[C

    .line 27
    .line 28
    new-array v9, v4, [C

    .line 29
    .line 30
    invoke-static {v8, v2, v9, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    if-eqz p2, :cond_3

    .line 34
    .line 35
    new-array v2, v4, [C

    .line 36
    .line 37
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    .line 38
    .line 39
    move v8, v1

    .line 40
    :goto_0
    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    .line 41
    .line 42
    if-ge v10, v4, :cond_2

    .line 43
    .line 44
    aget-byte v11, p2, v10

    .line 45
    .line 46
    if-ne v11, v3, :cond_1

    .line 47
    .line 48
    aget-char v11, v9, v10

    .line 49
    .line 50
    shl-int/2addr v11, v3

    .line 51
    add-int/2addr v11, v3

    .line 52
    sub-int/2addr v11, v8

    .line 53
    int-to-char v8, v11

    .line 54
    aput-char v8, v2, v10

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    goto :goto_4

    .line 59
    :cond_1
    aget-char v11, v9, v10

    .line 60
    .line 61
    shl-int/2addr v11, v3

    .line 62
    sub-int/2addr v11, v8

    .line 63
    int-to-char v8, v11

    .line 64
    aput-char v8, v2, v10

    .line 65
    .line 66
    :goto_1
    aget-char v8, v2, v10

    .line 67
    .line 68
    add-int/lit8 v10, v10, 0x1

    .line 69
    .line 70
    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move-object v9, v2

    .line 74
    :cond_3
    if-lez v7, :cond_4

    .line 75
    .line 76
    new-array p2, v4, [C

    .line 77
    .line 78
    invoke-static {v9, v1, p2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    .line 80
    .line 81
    sub-int v2, v4, v7

    .line 82
    .line 83
    invoke-static {p2, v1, v9, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84
    .line 85
    .line 86
    invoke-static {p2, v7, v9, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    .line 88
    .line 89
    :cond_4
    if-eqz p1, :cond_6

    .line 90
    .line 91
    new-array p1, v4, [C

    .line 92
    .line 93
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    .line 94
    .line 95
    :goto_2
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    .line 96
    .line 97
    if-ge p2, v4, :cond_5

    .line 98
    .line 99
    sub-int v2, v4, p2

    .line 100
    .line 101
    sub-int/2addr v2, v3

    .line 102
    aget-char v2, v9, v2

    .line 103
    .line 104
    aput-char v2, p1, p2

    .line 105
    .line 106
    add-int/lit8 p2, p2, 0x1

    .line 107
    .line 108
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    move-object v9, p1

    .line 112
    :cond_6
    if-lez v6, :cond_7

    .line 113
    .line 114
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    .line 115
    .line 116
    :goto_3
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    .line 117
    .line 118
    if-ge p1, v4, :cond_7

    .line 119
    .line 120
    aget-char p2, v9, p1

    .line 121
    .line 122
    aget v1, p0, v5

    .line 123
    .line 124
    sub-int/2addr p2, v1

    .line 125
    int-to-char p2, p2

    .line 126
    aput-char p2, v9, p1

    .line 127
    .line 128
    add-int/lit8 p1, p1, 0x1

    .line 129
    .line 130
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_7
    new-instance p0, Ljava/lang/String;

    .line 134
    .line 135
    invoke-direct {p0, v9}, Ljava/lang/String;-><init>([C)V

    .line 136
    .line 137
    .line 138
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    return-object p0

    .line 140
    :goto_4
    monitor-exit v0

    .line 141
    throw p0
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


# virtual methods
.method public final ﻐ()Z
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/do;->ﺙ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x4f

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/do;->ﾇ:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/do;->ﻐ:Z

    .line 14
    .line 15
    const/16 v1, 0x17

    .line 16
    .line 17
    div-int/lit8 v1, v1, 0x0

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    iget-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/do;->ﻐ:Z

    .line 21
    .line 22
    return v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final ﻛ()Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/do;->ﺙ:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/do;->ｋ:Ljava/lang/String;

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x6b

    .line 6
    .line 7
    rem-int/lit16 v2, v0, 0x80

    .line 8
    .line 9
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/do;->ﾇ:I

    .line 10
    .line 11
    rem-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x5c

    .line 16
    .line 17
    div-int/lit8 v0, v0, 0x0

    .line 18
    .line 19
    :cond_0
    return-object v1
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
.end method

.method public final ｋ()Z
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/do;->ﺙ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x27

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/do;->ﾇ:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/do;->ﾒ:Z

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x79

    .line 16
    .line 17
    rem-int/lit16 v1, v1, 0x80

    .line 18
    .line 19
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/do;->ﺙ:I

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    throw v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
