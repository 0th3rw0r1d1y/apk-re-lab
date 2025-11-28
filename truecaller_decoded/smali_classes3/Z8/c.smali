.class public final synthetic LZ8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/util/l$bar;
.implements Lcom/google/android/exoplayer2/g$bar;


# virtual methods
.method public a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/g;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/exoplayer2/MediaItem;->g:LZ8/c;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x24

    .line 7
    .line 8
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-string v4, ""

    .line 13
    .line 14
    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-static {v3, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/4 v5, 0x4

    .line 31
    const/4 v7, 0x3

    .line 32
    const/4 v8, 0x2

    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    sget-object v1, Lcom/google/android/exoplayer2/MediaItem$a;->f:Lcom/google/android/exoplayer2/MediaItem$a;

    .line 36
    .line 37
    move-object v9, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v9, Lcom/google/android/exoplayer2/MediaItem$a;

    .line 40
    .line 41
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v1, v10, v11}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v12

    .line 54
    invoke-static {v3, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v4, v1, v10, v11}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v14

    .line 62
    invoke-static {v8, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v4, v1, v10, v11}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v10

    .line 70
    invoke-static {v7, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const v3, -0x800001

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v1, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 78
    .line 79
    .line 80
    move-result v16

    .line 81
    invoke-static {v5, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v4, v1, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 86
    .line 87
    .line 88
    move-result v17

    .line 89
    move-wide/from16 v18, v14

    .line 90
    .line 91
    move-wide v14, v10

    .line 92
    move-wide v10, v12

    .line 93
    move-wide/from16 v12, v18

    .line 94
    .line 95
    invoke-direct/range {v9 .. v17}, Lcom/google/android/exoplayer2/MediaItem$a;-><init>(JJJFF)V

    .line 96
    .line 97
    .line 98
    :goto_0
    invoke-static {v8, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-nez v1, :cond_1

    .line 107
    .line 108
    sget-object v1, Lcom/google/android/exoplayer2/t0;->H:Lcom/google/android/exoplayer2/t0;

    .line 109
    .line 110
    :goto_1
    move-object v10, v1

    .line 111
    goto :goto_2

    .line 112
    :cond_1
    sget-object v3, Lcom/google/android/exoplayer2/t0;->I:LZ8/g;

    .line 113
    .line 114
    invoke-virtual {v3, v1}, LZ8/g;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/g;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lcom/google/android/exoplayer2/t0;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :goto_2
    invoke-static {v7, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-nez v1, :cond_2

    .line 130
    .line 131
    sget-object v1, Lcom/google/android/exoplayer2/MediaItem$baz;->g:Lcom/google/android/exoplayer2/MediaItem$baz;

    .line 132
    .line 133
    :goto_3
    move-object v7, v1

    .line 134
    goto :goto_4

    .line 135
    :cond_2
    sget-object v3, Lcom/google/android/exoplayer2/MediaItem$bar;->f:Lcom/google/android/exoplayer2/s0;

    .line 136
    .line 137
    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/s0;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/g;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Lcom/google/android/exoplayer2/MediaItem$baz;

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :goto_4
    invoke-static {v5, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-nez v0, :cond_3

    .line 153
    .line 154
    sget-object v0, Lcom/google/android/exoplayer2/MediaItem$d;->c:Lcom/google/android/exoplayer2/MediaItem$d;

    .line 155
    .line 156
    :goto_5
    move-object v11, v0

    .line 157
    goto :goto_6

    .line 158
    :cond_3
    sget-object v1, Lcom/google/android/exoplayer2/MediaItem$d;->d:LZ8/f;

    .line 159
    .line 160
    invoke-virtual {v1, v0}, LZ8/f;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/g;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lcom/google/android/exoplayer2/MediaItem$d;

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :goto_6
    new-instance v5, Lcom/google/android/exoplayer2/MediaItem;

    .line 168
    .line 169
    const/4 v8, 0x0

    .line 170
    invoke-direct/range {v5 .. v11}, Lcom/google/android/exoplayer2/MediaItem;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/MediaItem$baz;Lcom/google/android/exoplayer2/MediaItem$c;Lcom/google/android/exoplayer2/MediaItem$a;Lcom/google/android/exoplayer2/t0;Lcom/google/android/exoplayer2/MediaItem$d;)V

    .line 171
    .line 172
    .line 173
    return-object v5
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

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LZ8/baz;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
.end method
