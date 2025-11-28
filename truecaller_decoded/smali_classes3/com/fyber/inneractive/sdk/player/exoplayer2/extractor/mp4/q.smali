.class public abstract Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([B)Ljava/util/UUID;
    .locals 9

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;-><init>([B)V

    .line 4
    .line 5
    .line 6
    iget p0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    .line 7
    .line 8
    const/16 v1, 0x20

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-ge p0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    invoke-virtual {v0, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    .line 23
    .line 24
    iget v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 25
    .line 26
    sub-int/2addr v3, v4

    .line 27
    add-int/lit8 v3, v3, 0x4

    .line 28
    .line 29
    if-eq v1, v3, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->V:I

    .line 37
    .line 38
    if-eq v1, v3, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    shr-int/lit8 v1, v1, 0x18

    .line 46
    .line 47
    and-int/lit16 v1, v1, 0xff

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    if-le v1, v3, :cond_3

    .line 51
    .line 52
    :goto_0
    move-object p0, v2

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    new-instance v4, Ljava/util/UUID;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->g()J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->g()J

    .line 61
    .line 62
    .line 63
    move-result-wide v7

    .line 64
    invoke-direct {v4, v5, v6, v7, v8}, Ljava/util/UUID;-><init>(JJ)V

    .line 65
    .line 66
    .line 67
    if-ne v1, v3, :cond_4

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->m()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    mul-int/lit8 v1, v1, 0x10

    .line 74
    .line 75
    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 76
    .line 77
    add-int/2addr v3, v1

    .line 78
    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 79
    .line 80
    .line 81
    :cond_4
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->m()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    .line 86
    .line 87
    iget v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 88
    .line 89
    sub-int/2addr v3, v5

    .line 90
    if-eq v1, v3, :cond_5

    .line 91
    .line 92
    :goto_1
    goto :goto_0

    .line 93
    :cond_5
    new-array v3, v1, [B

    .line 94
    .line 95
    invoke-virtual {v0, v3, p0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a([BII)V

    .line 96
    .line 97
    .line 98
    invoke-static {v4, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    :goto_2
    if-nez p0, :cond_6

    .line 103
    .line 104
    return-object v2

    .line 105
    :cond_6
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p0, Ljava/util/UUID;

    .line 108
    .line 109
    return-object p0
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
