.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d;->a:Ljava/util/List;

    .line 5
    .line 6
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d;->b:I

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
.end method

.method public static a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d;
    .locals 12

    .line 1
    :try_start_0
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x15

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    and-int/lit8 v0, v0, 0x3

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v3

    .line 22
    move v5, v4

    .line 23
    :goto_0
    if-ge v4, v1, :cond_1

    .line 24
    .line 25
    iget v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 26
    .line 27
    add-int/lit8 v6, v6, 0x1

    .line 28
    .line 29
    invoke-virtual {p0, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->o()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    move v7, v3

    .line 37
    :goto_1
    if-ge v7, v6, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->o()I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    add-int/lit8 v9, v8, 0x4

    .line 44
    .line 45
    add-int/2addr v5, v9

    .line 46
    iget v9, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 47
    .line 48
    add-int/2addr v9, v8

    .line 49
    invoke-virtual {p0, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v7, v7, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 59
    .line 60
    .line 61
    new-array v2, v5, [B

    .line 62
    .line 63
    move v4, v3

    .line 64
    move v6, v4

    .line 65
    :goto_2
    if-ge v4, v1, :cond_3

    .line 66
    .line 67
    iget v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 68
    .line 69
    add-int/lit8 v7, v7, 0x1

    .line 70
    .line 71
    invoke-virtual {p0, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->o()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    move v8, v3

    .line 79
    :goto_3
    if-ge v8, v7, :cond_2

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->o()I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    sget-object v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->a:[B

    .line 86
    .line 87
    const/4 v11, 0x4

    .line 88
    invoke-static {v10, v3, v2, v6, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v6, v6, 0x4

    .line 92
    .line 93
    iget-object v10, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 94
    .line 95
    iget v11, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 96
    .line 97
    invoke-static {v10, v11, v2, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 98
    .line 99
    .line 100
    add-int/2addr v6, v9

    .line 101
    iget v10, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 102
    .line 103
    add-int/2addr v10, v9

    .line 104
    invoke-virtual {p0, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 105
    .line 106
    .line 107
    add-int/lit8 v8, v8, 0x1

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    if-nez v5, :cond_4

    .line 114
    .line 115
    const/4 p0, 0x0

    .line 116
    goto :goto_4

    .line 117
    :cond_4
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    :goto_4
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d;

    .line 122
    .line 123
    add-int/lit8 v0, v0, 0x1

    .line 124
    .line 125
    invoke-direct {v1, v0, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d;-><init>(ILjava/util/List;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    .line 127
    .line 128
    return-object v1

    .line 129
    :catch_0
    move-exception p0

    .line 130
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;

    .line 131
    .line 132
    const-string v1, "Error parsing HEVC config"

    .line 133
    .line 134
    invoke-direct {v0, v1, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;-><init>(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)V

    .line 135
    .line 136
    .line 137
    throw v0
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
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method
