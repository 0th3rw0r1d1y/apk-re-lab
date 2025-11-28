.class public abstract Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/b;
    .locals 13

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/c;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/c;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/c;->a:I

    .line 13
    .line 14
    const-string v3, "RIFF"

    .line 15
    .line 16
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eq v2, v3, :cond_0

    .line 22
    .line 23
    return-object v4

    .line 24
    :cond_0
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-virtual {p0, v2, v5, v3, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIZ)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const-string v3, "WAVE"

    .line 39
    .line 40
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eq v2, v3, :cond_1

    .line 45
    .line 46
    return-object v4

    .line 47
    :cond_1
    invoke-static {p0, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/c;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/c;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :goto_0
    iget v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/c;->a:I

    .line 52
    .line 53
    const-string v6, "fmt "

    .line 54
    .line 55
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eq v3, v6, :cond_2

    .line 60
    .line 61
    iget-wide v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/c;->b:J

    .line 62
    .line 63
    long-to-int v2, v2

    .line 64
    invoke-virtual {p0, v2, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(IZ)Z

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/c;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/c;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-wide v6, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/c;->b:J

    .line 73
    .line 74
    const-wide/16 v8, 0x10

    .line 75
    .line 76
    cmp-long v3, v6, v8

    .line 77
    .line 78
    if-ltz v3, :cond_8

    .line 79
    .line 80
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 81
    .line 82
    invoke-virtual {p0, v3, v5, v1, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIZ)Z

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->f()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->f()I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->d()I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    const-string v6, "Top bit not zero: "

    .line 101
    .line 102
    if-ltz v8, :cond_7

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->d()I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-ltz v9, :cond_6

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->f()I

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->f()I

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    mul-int v0, v7, v11

    .line 119
    .line 120
    div-int/lit8 v0, v0, 0x8

    .line 121
    .line 122
    if-ne v10, v0, :cond_5

    .line 123
    .line 124
    invoke-static {v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(I)I

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    if-nez v12, :cond_3

    .line 129
    .line 130
    return-object v4

    .line 131
    :cond_3
    const/4 v0, 0x1

    .line 132
    if-eq v3, v0, :cond_4

    .line 133
    .line 134
    const v0, 0xfffe

    .line 135
    .line 136
    .line 137
    if-eq v3, v0, :cond_4

    .line 138
    .line 139
    return-object v4

    .line 140
    :cond_4
    iget-wide v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/c;->b:J

    .line 141
    .line 142
    long-to-int v0, v2

    .line 143
    sub-int/2addr v0, v1

    .line 144
    invoke-virtual {p0, v0, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(IZ)Z

    .line 145
    .line 146
    .line 147
    new-instance v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/b;

    .line 148
    .line 149
    invoke-direct/range {v6 .. v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/b;-><init>(IIIIII)V

    .line 150
    .line 151
    .line 152
    return-object v6

    .line 153
    :cond_5
    new-instance p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;

    .line 154
    .line 155
    const-string v1, "Expected block alignment: "

    .line 156
    .line 157
    const-string v2, "; got: "

    .line 158
    .line 159
    invoke-static {v0, v10, v1, v2}, Le0/x0;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-direct {p0, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p0

    .line 167
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    invoke-static {v6, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p0

    .line 177
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    invoke-static {v6, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p0

    .line 187
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 188
    .line 189
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 190
    .line 191
    .line 192
    throw p0
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
