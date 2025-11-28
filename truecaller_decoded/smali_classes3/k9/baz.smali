.class public final Lk9/baz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk9/baz$b;,
        Lk9/baz$a;,
        Lk9/baz$qux;,
        Lk9/baz$baz;,
        Lk9/baz$bar;
    }
.end annotation


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lcom/google/android/exoplayer2/util/J;->a:I

    .line 2
    .line 3
    sget-object v0, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    const-string v1, "OpusHead"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lk9/baz;->a:[B

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static a(ILcom/google/android/exoplayer2/util/x;)Lk9/baz$baz;
    .locals 10

    .line 1
    add-int/lit8 p0, p0, 0xc

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/util/x;->A(I)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/util/x;->B(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lk9/baz;->b(Lcom/google/android/exoplayer2/util/x;)I

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/x;->B(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/x;->q()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    and-int/lit16 v2, v1, 0x80

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/x;->B(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    and-int/lit8 v2, v1, 0x40

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/x;->q()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/util/x;->B(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    and-int/lit8 v1, v1, 0x20

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/x;->B(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/util/x;->B(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lk9/baz;->b(Lcom/google/android/exoplayer2/util/x;)I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/x;->q()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/p;->c(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v0, "audio/mpeg"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    const-string v0, "audio/vnd.dts"

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    const-string v0, "audio/vnd.dts.hd"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const/4 v0, 0x4

    .line 86
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/x;->B(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/x;->r()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/x;->r()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/util/x;->B(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Lk9/baz;->b(Lcom/google/android/exoplayer2/util/x;)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    move-wide v4, v3

    .line 105
    new-array v3, p0, [B

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    invoke-virtual {p1, v3, v6, p0}, Lcom/google/android/exoplayer2/util/x;->c([BII)V

    .line 109
    .line 110
    .line 111
    move-wide p0, v0

    .line 112
    new-instance v1, Lk9/baz$baz;

    .line 113
    .line 114
    const-wide/16 v6, 0x0

    .line 115
    .line 116
    cmp-long v0, v4, v6

    .line 117
    .line 118
    const-wide/16 v8, -0x1

    .line 119
    .line 120
    if-lez v0, :cond_4

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    move-wide v4, v8

    .line 124
    :goto_0
    cmp-long v0, p0, v6

    .line 125
    .line 126
    if-lez v0, :cond_5

    .line 127
    .line 128
    move-wide v6, p0

    .line 129
    goto :goto_1

    .line 130
    :cond_5
    move-wide v6, v8

    .line 131
    :goto_1
    invoke-direct/range {v1 .. v7}, Lk9/baz$baz;-><init>(Ljava/lang/String;[BJJ)V

    .line 132
    .line 133
    .line 134
    return-object v1

    .line 135
    :cond_6
    :goto_2
    new-instance v1, Lk9/baz$baz;

    .line 136
    .line 137
    const-wide/16 v4, -0x1

    .line 138
    .line 139
    const-wide/16 v6, -0x1

    .line 140
    .line 141
    const/4 v3, 0x0

    .line 142
    invoke-direct/range {v1 .. v7}, Lk9/baz$baz;-><init>(Ljava/lang/String;[BJJ)V

    .line 143
    .line 144
    .line 145
    return-object v1
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
.end method

.method public static b(Lcom/google/android/exoplayer2/util/x;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/x;->q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x7f

    .line 6
    .line 7
    :goto_0
    const/16 v2, 0x80

    .line 8
    .line 9
    and-int/2addr v0, v2

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/x;->q()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    shl-int/lit8 v1, v1, 0x7

    .line 17
    .line 18
    and-int/lit8 v2, v0, 0x7f

    .line 19
    .line 20
    or-int/2addr v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v1
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static c(Lcom/google/android/exoplayer2/util/x;II)Landroid/util/Pair;
    .locals 17
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/util/x;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lk9/j;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/B0;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/exoplayer2/util/x;->b:I

    .line 4
    .line 5
    :goto_0
    sub-int v2, v1, p1

    .line 6
    .line 7
    move/from16 v4, p2

    .line 8
    .line 9
    if-ge v2, v4, :cond_10

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/x;->A(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/x;->d()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-lez v2, :cond_0

    .line 21
    .line 22
    move v7, v6

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v7, v5

    .line 25
    :goto_1
    const-string v8, "childAtomSize must be positive"

    .line 26
    .line 27
    invoke-static {v8, v7}, Lc9/k;->a(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/x;->d()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    const v8, 0x73696e66

    .line 35
    .line 36
    .line 37
    if-ne v7, v8, :cond_f

    .line 38
    .line 39
    add-int/lit8 v7, v1, 0x8

    .line 40
    .line 41
    const/4 v8, -0x1

    .line 42
    move v12, v5

    .line 43
    move v9, v8

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x0

    .line 46
    :goto_2
    sub-int v13, v7, v1

    .line 47
    .line 48
    const/4 v14, 0x4

    .line 49
    if-ge v13, v2, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/util/x;->A(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/x;->d()I

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/x;->d()I

    .line 59
    .line 60
    .line 61
    move-result v15

    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    const v3, 0x66726d61

    .line 65
    .line 66
    .line 67
    if-ne v15, v3, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/x;->d()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    goto :goto_3

    .line 78
    :cond_1
    const v3, 0x7363686d

    .line 79
    .line 80
    .line 81
    if-ne v15, v3, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0, v14}, Lcom/google/android/exoplayer2/util/x;->B(I)V

    .line 84
    .line 85
    .line 86
    sget-object v3, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 87
    .line 88
    invoke-virtual {v0, v14, v3}, Lcom/google/android/exoplayer2/util/x;->o(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    goto :goto_3

    .line 93
    :cond_2
    const v3, 0x73636869

    .line 94
    .line 95
    .line 96
    if-ne v15, v3, :cond_3

    .line 97
    .line 98
    move v9, v7

    .line 99
    move v12, v13

    .line 100
    :cond_3
    :goto_3
    add-int/2addr v7, v13

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    const/16 v16, 0x0

    .line 103
    .line 104
    const-string v3, "cenc"

    .line 105
    .line 106
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_6

    .line 111
    .line 112
    const-string v3, "cbc1"

    .line 113
    .line 114
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_6

    .line 119
    .line 120
    const-string v3, "cens"

    .line 121
    .line 122
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_6

    .line 127
    .line 128
    const-string v3, "cbcs"

    .line 129
    .line 130
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_5

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_5
    move-object/from16 v3, v16

    .line 138
    .line 139
    goto/16 :goto_b

    .line 140
    .line 141
    :cond_6
    :goto_4
    if-eqz v10, :cond_7

    .line 142
    .line 143
    move v3, v6

    .line 144
    goto :goto_5

    .line 145
    :cond_7
    move v3, v5

    .line 146
    :goto_5
    const-string v7, "frma atom is mandatory"

    .line 147
    .line 148
    invoke-static {v7, v3}, Lc9/k;->a(Ljava/lang/String;Z)V

    .line 149
    .line 150
    .line 151
    if-eq v9, v8, :cond_8

    .line 152
    .line 153
    move v3, v6

    .line 154
    goto :goto_6

    .line 155
    :cond_8
    move v3, v5

    .line 156
    :goto_6
    const-string v7, "schi atom is mandatory"

    .line 157
    .line 158
    invoke-static {v7, v3}, Lc9/k;->a(Ljava/lang/String;Z)V

    .line 159
    .line 160
    .line 161
    add-int/lit8 v3, v9, 0x8

    .line 162
    .line 163
    :goto_7
    sub-int v7, v3, v9

    .line 164
    .line 165
    if-ge v7, v12, :cond_d

    .line 166
    .line 167
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/x;->A(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/x;->d()I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/x;->d()I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    const v13, 0x74656e63

    .line 179
    .line 180
    .line 181
    if-ne v8, v13, :cond_c

    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/x;->d()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    invoke-static {v3}, Lk9/bar;->b(I)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/util/x;->B(I)V

    .line 192
    .line 193
    .line 194
    if-nez v3, :cond_9

    .line 195
    .line 196
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/util/x;->B(I)V

    .line 197
    .line 198
    .line 199
    move v14, v5

    .line 200
    move v15, v14

    .line 201
    goto :goto_8

    .line 202
    :cond_9
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/x;->q()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    and-int/lit16 v7, v3, 0xf0

    .line 207
    .line 208
    shr-int/2addr v7, v14

    .line 209
    and-int/lit8 v3, v3, 0xf

    .line 210
    .line 211
    move v15, v3

    .line 212
    move v14, v7

    .line 213
    :goto_8
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/x;->q()I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-ne v3, v6, :cond_a

    .line 218
    .line 219
    move-object v3, v10

    .line 220
    move v10, v6

    .line 221
    goto :goto_9

    .line 222
    :cond_a
    move-object v3, v10

    .line 223
    move v10, v5

    .line 224
    :goto_9
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/x;->q()I

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    const/16 v7, 0x10

    .line 229
    .line 230
    new-array v13, v7, [B

    .line 231
    .line 232
    invoke-virtual {v0, v13, v5, v7}, Lcom/google/android/exoplayer2/util/x;->c([BII)V

    .line 233
    .line 234
    .line 235
    if-eqz v10, :cond_b

    .line 236
    .line 237
    if-nez v12, :cond_b

    .line 238
    .line 239
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/x;->q()I

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    new-array v8, v7, [B

    .line 244
    .line 245
    invoke-virtual {v0, v8, v5, v7}, Lcom/google/android/exoplayer2/util/x;->c([BII)V

    .line 246
    .line 247
    .line 248
    move-object/from16 v16, v8

    .line 249
    .line 250
    :cond_b
    new-instance v9, Lk9/j;

    .line 251
    .line 252
    move-object v8, v3

    .line 253
    invoke-direct/range {v9 .. v16}, Lk9/j;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 254
    .line 255
    .line 256
    move-object v3, v9

    .line 257
    goto :goto_a

    .line 258
    :cond_c
    move-object v8, v10

    .line 259
    add-int/2addr v3, v7

    .line 260
    goto :goto_7

    .line 261
    :cond_d
    move-object v8, v10

    .line 262
    move-object/from16 v3, v16

    .line 263
    .line 264
    :goto_a
    if-eqz v3, :cond_e

    .line 265
    .line 266
    move v5, v6

    .line 267
    :cond_e
    const-string v6, "tenc atom is mandatory"

    .line 268
    .line 269
    invoke-static {v6, v5}, Lc9/k;->a(Ljava/lang/String;Z)V

    .line 270
    .line 271
    .line 272
    sget v5, Lcom/google/android/exoplayer2/util/J;->a:I

    .line 273
    .line 274
    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    :goto_b
    if-eqz v3, :cond_f

    .line 279
    .line 280
    return-object v3

    .line 281
    :cond_f
    add-int/2addr v1, v2

    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_10
    const/16 v16, 0x0

    .line 285
    .line 286
    return-object v16
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
.end method

.method public static d(Lk9/i;Lk9/bar$bar;Lc9/p;)Lk9/l;
    .locals 41
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/B0;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v3, v1, Lk9/i;->f:Lcom/google/android/exoplayer2/n0;

    .line 6
    .line 7
    const v4, 0x7374737a

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v4}, Lk9/bar$bar;->d(I)Lk9/bar$baz;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    new-instance v6, Lk9/baz$a;

    .line 17
    .line 18
    invoke-direct {v6, v4, v3}, Lk9/baz$a;-><init>(Lk9/bar$baz;Lcom/google/android/exoplayer2/n0;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const v4, 0x73747a32

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v4}, Lk9/bar$bar;->d(I)Lk9/bar$baz;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-eqz v4, :cond_32

    .line 30
    .line 31
    new-instance v6, Lk9/baz$b;

    .line 32
    .line 33
    invoke-direct {v6, v4}, Lk9/baz$b;-><init>(Lk9/bar$baz;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-interface {v6}, Lk9/baz$qux;->getSampleCount()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/4 v7, 0x0

    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    new-instance v0, Lk9/l;

    .line 44
    .line 45
    new-array v2, v7, [J

    .line 46
    .line 47
    new-array v3, v7, [I

    .line 48
    .line 49
    new-array v5, v7, [J

    .line 50
    .line 51
    new-array v6, v7, [I

    .line 52
    .line 53
    const-wide/16 v7, 0x0

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-direct/range {v0 .. v8}, Lk9/l;-><init>(Lk9/i;[J[II[J[IJ)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_1
    const v8, 0x7374636f

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v8}, Lk9/bar$bar;->d(I)Lk9/bar$baz;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    const/4 v9, 0x1

    .line 68
    if-nez v8, :cond_2

    .line 69
    .line 70
    const v8, 0x636f3634

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v8}, Lk9/bar$bar;->d(I)Lk9/bar$baz;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move v10, v9

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move v10, v7

    .line 83
    :goto_1
    iget-object v8, v8, Lk9/bar$baz;->b:Lcom/google/android/exoplayer2/util/x;

    .line 84
    .line 85
    const v11, 0x73747363

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v11}, Lk9/bar$bar;->d(I)Lk9/bar$baz;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-object v11, v11, Lk9/bar$baz;->b:Lcom/google/android/exoplayer2/util/x;

    .line 96
    .line 97
    const v12, 0x73747473

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v12}, Lk9/bar$bar;->d(I)Lk9/bar$baz;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget-object v12, v12, Lk9/bar$baz;->b:Lcom/google/android/exoplayer2/util/x;

    .line 108
    .line 109
    const v13, 0x73747373

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v13}, Lk9/bar$bar;->d(I)Lk9/bar$baz;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    if-eqz v13, :cond_3

    .line 117
    .line 118
    iget-object v13, v13, Lk9/bar$baz;->b:Lcom/google/android/exoplayer2/util/x;

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    const/4 v13, 0x0

    .line 122
    :goto_2
    const v14, 0x63747473

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v14}, Lk9/bar$bar;->d(I)Lk9/bar$baz;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    iget-object v0, v0, Lk9/bar$baz;->b:Lcom/google/android/exoplayer2/util/x;

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_4
    const/4 v0, 0x0

    .line 135
    :goto_3
    new-instance v14, Lk9/baz$bar;

    .line 136
    .line 137
    invoke-direct {v14, v11, v8, v10}, Lk9/baz$bar;-><init>(Lcom/google/android/exoplayer2/util/x;Lcom/google/android/exoplayer2/util/x;Z)V

    .line 138
    .line 139
    .line 140
    const/16 v8, 0xc

    .line 141
    .line 142
    invoke-virtual {v12, v8}, Lcom/google/android/exoplayer2/util/x;->A(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v12}, Lcom/google/android/exoplayer2/util/x;->t()I

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    sub-int/2addr v10, v9

    .line 150
    invoke-virtual {v12}, Lcom/google/android/exoplayer2/util/x;->t()I

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    invoke-virtual {v12}, Lcom/google/android/exoplayer2/util/x;->t()I

    .line 155
    .line 156
    .line 157
    move-result v15

    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    invoke-virtual {v0, v8}, Lcom/google/android/exoplayer2/util/x;->A(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/x;->t()I

    .line 164
    .line 165
    .line 166
    move-result v16

    .line 167
    goto :goto_4

    .line 168
    :cond_5
    move/from16 v16, v7

    .line 169
    .line 170
    :goto_4
    if-eqz v13, :cond_7

    .line 171
    .line 172
    invoke-virtual {v13, v8}, Lcom/google/android/exoplayer2/util/x;->A(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v13}, Lcom/google/android/exoplayer2/util/x;->t()I

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    if-lez v8, :cond_6

    .line 180
    .line 181
    invoke-virtual {v13}, Lcom/google/android/exoplayer2/util/x;->t()I

    .line 182
    .line 183
    .line 184
    move-result v17

    .line 185
    add-int/lit8 v17, v17, -0x1

    .line 186
    .line 187
    move/from16 v18, v7

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_6
    move/from16 v18, v7

    .line 191
    .line 192
    const/4 v13, 0x0

    .line 193
    :goto_5
    const/16 v17, -0x1

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_7
    move v8, v7

    .line 197
    move/from16 v18, v8

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :goto_6
    invoke-interface {v6}, Lk9/baz$qux;->a()I

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    move/from16 v19, v9

    .line 205
    .line 206
    iget v9, v1, Lk9/i;->b:I

    .line 207
    .line 208
    move-object/from16 v20, v6

    .line 209
    .line 210
    iget-wide v5, v1, Lk9/i;->c:J

    .line 211
    .line 212
    move-object/from16 v21, v0

    .line 213
    .line 214
    iget-object v0, v1, Lk9/i;->i:[J

    .line 215
    .line 216
    move-object/from16 v22, v0

    .line 217
    .line 218
    iget-object v0, v1, Lk9/i;->h:[J

    .line 219
    .line 220
    move/from16 v23, v8

    .line 221
    .line 222
    iget-object v8, v3, Lcom/google/android/exoplayer2/n0;->l:Ljava/lang/String;

    .line 223
    .line 224
    move/from16 v24, v10

    .line 225
    .line 226
    move/from16 v25, v11

    .line 227
    .line 228
    const/4 v10, -0x1

    .line 229
    const-wide/16 v26, 0x0

    .line 230
    .line 231
    if-eq v7, v10, :cond_d

    .line 232
    .line 233
    const-string v10, "audio/raw"

    .line 234
    .line 235
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v10

    .line 239
    if-nez v10, :cond_8

    .line 240
    .line 241
    const-string v10, "audio/g711-mlaw"

    .line 242
    .line 243
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v10

    .line 247
    if-nez v10, :cond_8

    .line 248
    .line 249
    const-string v10, "audio/g711-alaw"

    .line 250
    .line 251
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    if-eqz v8, :cond_d

    .line 256
    .line 257
    :cond_8
    if-nez v24, :cond_d

    .line 258
    .line 259
    if-nez v16, :cond_d

    .line 260
    .line 261
    if-nez v23, :cond_d

    .line 262
    .line 263
    iget v8, v14, Lk9/baz$bar;->a:I

    .line 264
    .line 265
    new-array v10, v8, [J

    .line 266
    .line 267
    new-array v11, v8, [I

    .line 268
    .line 269
    :goto_7
    invoke-virtual {v14}, Lk9/baz$bar;->a()Z

    .line 270
    .line 271
    .line 272
    move-result v12

    .line 273
    if-eqz v12, :cond_9

    .line 274
    .line 275
    iget v12, v14, Lk9/baz$bar;->b:I

    .line 276
    .line 277
    move-object v13, v10

    .line 278
    move-object/from16 v16, v11

    .line 279
    .line 280
    iget-wide v10, v14, Lk9/baz$bar;->d:J

    .line 281
    .line 282
    aput-wide v10, v13, v12

    .line 283
    .line 284
    iget v10, v14, Lk9/baz$bar;->c:I

    .line 285
    .line 286
    aput v10, v16, v12

    .line 287
    .line 288
    move-object v10, v13

    .line 289
    move-object/from16 v11, v16

    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_9
    move-object v13, v10

    .line 293
    move-object/from16 v16, v11

    .line 294
    .line 295
    int-to-long v10, v15

    .line 296
    const/16 v12, 0x2000

    .line 297
    .line 298
    div-int/2addr v12, v7

    .line 299
    move/from16 v14, v18

    .line 300
    .line 301
    move v15, v14

    .line 302
    :goto_8
    if-ge v14, v8, :cond_a

    .line 303
    .line 304
    move/from16 p1, v7

    .line 305
    .line 306
    aget v7, v16, v14

    .line 307
    .line 308
    invoke-static {v7, v12}, Lcom/google/android/exoplayer2/util/J;->g(II)I

    .line 309
    .line 310
    .line 311
    move-result v7

    .line 312
    add-int/2addr v15, v7

    .line 313
    add-int/lit8 v14, v14, 0x1

    .line 314
    .line 315
    move/from16 v7, p1

    .line 316
    .line 317
    goto :goto_8

    .line 318
    :cond_a
    move/from16 p1, v7

    .line 319
    .line 320
    new-array v7, v15, [J

    .line 321
    .line 322
    new-array v14, v15, [I

    .line 323
    .line 324
    move-object/from16 v17, v7

    .line 325
    .line 326
    new-array v7, v15, [J

    .line 327
    .line 328
    new-array v15, v15, [I

    .line 329
    .line 330
    move-object/from16 v20, v7

    .line 331
    .line 332
    move-wide/from16 v23, v10

    .line 333
    .line 334
    move/from16 v7, v18

    .line 335
    .line 336
    move v10, v7

    .line 337
    move v11, v10

    .line 338
    move/from16 v21, v11

    .line 339
    .line 340
    :goto_9
    if-ge v7, v8, :cond_c

    .line 341
    .line 342
    aget v25, v16, v7

    .line 343
    .line 344
    aget-wide v28, v13, v7

    .line 345
    .line 346
    move/from16 v39, v25

    .line 347
    .line 348
    move/from16 v25, v7

    .line 349
    .line 350
    move/from16 v7, v39

    .line 351
    .line 352
    :goto_a
    if-lez v7, :cond_b

    .line 353
    .line 354
    invoke-static {v12, v7}, Ljava/lang/Math;->min(II)I

    .line 355
    .line 356
    .line 357
    move-result v30

    .line 358
    aput-wide v28, v17, v21

    .line 359
    .line 360
    move/from16 v31, v7

    .line 361
    .line 362
    mul-int v7, p1, v30

    .line 363
    .line 364
    aput v7, v14, v21

    .line 365
    .line 366
    invoke-static {v11, v7}, Ljava/lang/Math;->max(II)I

    .line 367
    .line 368
    .line 369
    move-result v11

    .line 370
    move/from16 v32, v8

    .line 371
    .line 372
    int-to-long v7, v10

    .line 373
    mul-long v7, v7, v23

    .line 374
    .line 375
    aput-wide v7, v20, v21

    .line 376
    .line 377
    aput v19, v15, v21

    .line 378
    .line 379
    aget v7, v14, v21

    .line 380
    .line 381
    int-to-long v7, v7

    .line 382
    add-long v28, v28, v7

    .line 383
    .line 384
    add-int v10, v10, v30

    .line 385
    .line 386
    sub-int v7, v31, v30

    .line 387
    .line 388
    add-int/lit8 v21, v21, 0x1

    .line 389
    .line 390
    move/from16 v8, v32

    .line 391
    .line 392
    goto :goto_a

    .line 393
    :cond_b
    move/from16 v32, v8

    .line 394
    .line 395
    add-int/lit8 v7, v25, 0x1

    .line 396
    .line 397
    goto :goto_9

    .line 398
    :cond_c
    int-to-long v7, v10

    .line 399
    mul-long v7, v7, v23

    .line 400
    .line 401
    move-object/from16 v30, v3

    .line 402
    .line 403
    move-wide/from16 v37, v5

    .line 404
    .line 405
    move v3, v11

    .line 406
    move-object/from16 v2, v17

    .line 407
    .line 408
    move-object/from16 v5, v20

    .line 409
    .line 410
    move-wide v10, v7

    .line 411
    :goto_b
    move-object v6, v14

    .line 412
    move-object v7, v15

    .line 413
    goto/16 :goto_13

    .line 414
    .line 415
    :cond_d
    new-array v7, v4, [J

    .line 416
    .line 417
    new-array v8, v4, [I

    .line 418
    .line 419
    new-array v10, v4, [J

    .line 420
    .line 421
    new-array v11, v4, [I

    .line 422
    .line 423
    move-object/from16 v30, v3

    .line 424
    .line 425
    move-object/from16 v28, v12

    .line 426
    .line 427
    move-object/from16 p1, v13

    .line 428
    .line 429
    move/from16 v12, v17

    .line 430
    .line 431
    move/from16 v2, v18

    .line 432
    .line 433
    move v3, v2

    .line 434
    move v13, v3

    .line 435
    move/from16 v17, v13

    .line 436
    .line 437
    move/from16 v29, v17

    .line 438
    .line 439
    move-wide/from16 v31, v26

    .line 440
    .line 441
    move-wide/from16 v33, v31

    .line 442
    .line 443
    :goto_c
    if-ge v13, v4, :cond_16

    .line 444
    .line 445
    move-wide/from16 v34, v33

    .line 446
    .line 447
    move/from16 v33, v19

    .line 448
    .line 449
    :goto_d
    if-nez v17, :cond_e

    .line 450
    .line 451
    invoke-virtual {v14}, Lk9/baz$bar;->a()Z

    .line 452
    .line 453
    .line 454
    move-result v33

    .line 455
    if-eqz v33, :cond_e

    .line 456
    .line 457
    move/from16 v36, v4

    .line 458
    .line 459
    move-wide/from16 v37, v5

    .line 460
    .line 461
    iget-wide v4, v14, Lk9/baz$bar;->d:J

    .line 462
    .line 463
    iget v6, v14, Lk9/baz$bar;->c:I

    .line 464
    .line 465
    move-wide/from16 v34, v4

    .line 466
    .line 467
    move/from16 v17, v6

    .line 468
    .line 469
    move/from16 v4, v36

    .line 470
    .line 471
    move-wide/from16 v5, v37

    .line 472
    .line 473
    goto :goto_d

    .line 474
    :cond_e
    move/from16 v36, v4

    .line 475
    .line 476
    move-wide/from16 v37, v5

    .line 477
    .line 478
    if-nez v33, :cond_f

    .line 479
    .line 480
    invoke-static {}, Lcom/google/android/exoplayer2/util/m;->f()V

    .line 481
    .line 482
    .line 483
    invoke-static {v7, v13}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    invoke-static {v8, v13}, Ljava/util/Arrays;->copyOf([II)[I

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    invoke-static {v10, v13}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 492
    .line 493
    .line 494
    move-result-object v6

    .line 495
    invoke-static {v11, v13}, Ljava/util/Arrays;->copyOf([II)[I

    .line 496
    .line 497
    .line 498
    move-result-object v7

    .line 499
    move-object v14, v5

    .line 500
    move-object v15, v7

    .line 501
    move-object v7, v4

    .line 502
    move v4, v13

    .line 503
    goto/16 :goto_10

    .line 504
    .line 505
    :cond_f
    if-eqz v21, :cond_11

    .line 506
    .line 507
    :goto_e
    if-nez v29, :cond_10

    .line 508
    .line 509
    if-lez v16, :cond_10

    .line 510
    .line 511
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/exoplayer2/util/x;->t()I

    .line 512
    .line 513
    .line 514
    move-result v29

    .line 515
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/exoplayer2/util/x;->d()I

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    add-int/lit8 v16, v16, -0x1

    .line 520
    .line 521
    goto :goto_e

    .line 522
    :cond_10
    add-int/lit8 v29, v29, -0x1

    .line 523
    .line 524
    :cond_11
    aput-wide v34, v7, v13

    .line 525
    .line 526
    invoke-interface/range {v20 .. v20}, Lk9/baz$qux;->readNextSampleSize()I

    .line 527
    .line 528
    .line 529
    move-result v4

    .line 530
    aput v4, v8, v13

    .line 531
    .line 532
    if-le v4, v3, :cond_12

    .line 533
    .line 534
    move v3, v4

    .line 535
    :cond_12
    int-to-long v4, v2

    .line 536
    add-long v4, v31, v4

    .line 537
    .line 538
    aput-wide v4, v10, v13

    .line 539
    .line 540
    if-nez p1, :cond_13

    .line 541
    .line 542
    move/from16 v4, v19

    .line 543
    .line 544
    goto :goto_f

    .line 545
    :cond_13
    move/from16 v4, v18

    .line 546
    .line 547
    :goto_f
    aput v4, v11, v13

    .line 548
    .line 549
    if-ne v13, v12, :cond_14

    .line 550
    .line 551
    aput v19, v11, v13

    .line 552
    .line 553
    add-int/lit8 v23, v23, -0x1

    .line 554
    .line 555
    if-lez v23, :cond_14

    .line 556
    .line 557
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/x;->t()I

    .line 561
    .line 562
    .line 563
    move-result v4

    .line 564
    add-int/lit8 v4, v4, -0x1

    .line 565
    .line 566
    move v12, v4

    .line 567
    :cond_14
    int-to-long v4, v15

    .line 568
    add-long v31, v31, v4

    .line 569
    .line 570
    add-int/lit8 v25, v25, -0x1

    .line 571
    .line 572
    if-nez v25, :cond_15

    .line 573
    .line 574
    if-lez v24, :cond_15

    .line 575
    .line 576
    invoke-virtual/range {v28 .. v28}, Lcom/google/android/exoplayer2/util/x;->t()I

    .line 577
    .line 578
    .line 579
    move-result v4

    .line 580
    invoke-virtual/range {v28 .. v28}, Lcom/google/android/exoplayer2/util/x;->d()I

    .line 581
    .line 582
    .line 583
    move-result v5

    .line 584
    add-int/lit8 v24, v24, -0x1

    .line 585
    .line 586
    move/from16 v25, v4

    .line 587
    .line 588
    move v15, v5

    .line 589
    :cond_15
    aget v4, v8, v13

    .line 590
    .line 591
    int-to-long v4, v4

    .line 592
    add-long v4, v34, v4

    .line 593
    .line 594
    add-int/lit8 v17, v17, -0x1

    .line 595
    .line 596
    add-int/lit8 v13, v13, 0x1

    .line 597
    .line 598
    move-wide/from16 v33, v4

    .line 599
    .line 600
    move/from16 v4, v36

    .line 601
    .line 602
    move-wide/from16 v5, v37

    .line 603
    .line 604
    goto/16 :goto_c

    .line 605
    .line 606
    :cond_16
    move/from16 v36, v4

    .line 607
    .line 608
    move-wide/from16 v37, v5

    .line 609
    .line 610
    move-object v14, v8

    .line 611
    move-object v6, v10

    .line 612
    move-object v15, v11

    .line 613
    :goto_10
    int-to-long v10, v2

    .line 614
    add-long v10, v31, v10

    .line 615
    .line 616
    if-eqz v21, :cond_18

    .line 617
    .line 618
    :goto_11
    if-lez v16, :cond_18

    .line 619
    .line 620
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/exoplayer2/util/x;->t()I

    .line 621
    .line 622
    .line 623
    move-result v2

    .line 624
    if-eqz v2, :cond_17

    .line 625
    .line 626
    move/from16 v2, v18

    .line 627
    .line 628
    goto :goto_12

    .line 629
    :cond_17
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/exoplayer2/util/x;->d()I

    .line 630
    .line 631
    .line 632
    add-int/lit8 v16, v16, -0x1

    .line 633
    .line 634
    goto :goto_11

    .line 635
    :cond_18
    move/from16 v2, v19

    .line 636
    .line 637
    :goto_12
    if-nez v23, :cond_19

    .line 638
    .line 639
    if-nez v25, :cond_19

    .line 640
    .line 641
    if-nez v17, :cond_19

    .line 642
    .line 643
    if-nez v24, :cond_19

    .line 644
    .line 645
    if-nez v29, :cond_19

    .line 646
    .line 647
    if-nez v2, :cond_1a

    .line 648
    .line 649
    :cond_19
    invoke-static {}, Lcom/google/android/exoplayer2/util/m;->f()V

    .line 650
    .line 651
    .line 652
    :cond_1a
    move-object v5, v6

    .line 653
    move-object v2, v7

    .line 654
    goto/16 :goto_b

    .line 655
    .line 656
    :goto_13
    const-wide/32 v12, 0xf4240

    .line 657
    .line 658
    .line 659
    iget-wide v14, v1, Lk9/i;->c:J

    .line 660
    .line 661
    invoke-static/range {v10 .. v15}, Lcom/google/android/exoplayer2/util/J;->G(JJJ)J

    .line 662
    .line 663
    .line 664
    move-result-wide v12

    .line 665
    if-nez v0, :cond_1b

    .line 666
    .line 667
    move-wide/from16 v14, v37

    .line 668
    .line 669
    invoke-static {v5, v14, v15}, Lcom/google/android/exoplayer2/util/J;->H([JJ)V

    .line 670
    .line 671
    .line 672
    new-instance v0, Lk9/l;

    .line 673
    .line 674
    move v4, v3

    .line 675
    move-object v3, v6

    .line 676
    move-object v6, v7

    .line 677
    move-wide v7, v12

    .line 678
    invoke-direct/range {v0 .. v8}, Lk9/l;-><init>(Lk9/i;[J[II[J[IJ)V

    .line 679
    .line 680
    .line 681
    return-object v0

    .line 682
    :cond_1b
    move v14, v4

    .line 683
    move v4, v3

    .line 684
    move-object v3, v6

    .line 685
    move-object v6, v7

    .line 686
    move v7, v14

    .line 687
    move-wide/from16 v14, v37

    .line 688
    .line 689
    array-length v8, v0

    .line 690
    move/from16 v12, v19

    .line 691
    .line 692
    if-ne v8, v12, :cond_20

    .line 693
    .line 694
    if-ne v9, v12, :cond_20

    .line 695
    .line 696
    array-length v8, v5

    .line 697
    const/4 v12, 0x2

    .line 698
    if-lt v8, v12, :cond_20

    .line 699
    .line 700
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 701
    .line 702
    .line 703
    aget-wide v12, v22, v18

    .line 704
    .line 705
    aget-wide v31, v0, v18

    .line 706
    .line 707
    move-object/from16 p1, v2

    .line 708
    .line 709
    move-object v8, v3

    .line 710
    iget-wide v2, v1, Lk9/i;->c:J

    .line 711
    .line 712
    move-wide/from16 v33, v2

    .line 713
    .line 714
    iget-wide v2, v1, Lk9/i;->d:J

    .line 715
    .line 716
    move-wide/from16 v35, v2

    .line 717
    .line 718
    invoke-static/range {v31 .. v36}, Lcom/google/android/exoplayer2/util/J;->G(JJJ)J

    .line 719
    .line 720
    .line 721
    move-result-wide v2

    .line 722
    add-long/2addr v2, v12

    .line 723
    move-wide/from16 v16, v2

    .line 724
    .line 725
    array-length v2, v5

    .line 726
    const/16 v19, 0x1

    .line 727
    .line 728
    add-int/lit8 v2, v2, -0x1

    .line 729
    .line 730
    const/4 v3, 0x4

    .line 731
    move/from16 v20, v4

    .line 732
    .line 733
    move/from16 v4, v18

    .line 734
    .line 735
    invoke-static {v3, v4, v2}, Lcom/google/android/exoplayer2/util/J;->i(III)I

    .line 736
    .line 737
    .line 738
    move-result v21

    .line 739
    move/from16 v18, v3

    .line 740
    .line 741
    array-length v3, v5

    .line 742
    add-int/lit8 v3, v3, -0x4

    .line 743
    .line 744
    invoke-static {v3, v4, v2}, Lcom/google/android/exoplayer2/util/J;->i(III)I

    .line 745
    .line 746
    .line 747
    move-result v2

    .line 748
    aget-wide v23, v5, v4

    .line 749
    .line 750
    cmp-long v3, v23, v12

    .line 751
    .line 752
    if-gtz v3, :cond_1c

    .line 753
    .line 754
    aget-wide v3, v5, v21

    .line 755
    .line 756
    cmp-long v3, v12, v3

    .line 757
    .line 758
    if-gez v3, :cond_1c

    .line 759
    .line 760
    aget-wide v2, v5, v2

    .line 761
    .line 762
    cmp-long v2, v2, v16

    .line 763
    .line 764
    if-gez v2, :cond_1c

    .line 765
    .line 766
    cmp-long v2, v16, v10

    .line 767
    .line 768
    if-gtz v2, :cond_1c

    .line 769
    .line 770
    const/4 v2, 0x1

    .line 771
    goto :goto_14

    .line 772
    :cond_1c
    const/4 v2, 0x0

    .line 773
    :goto_14
    if-eqz v2, :cond_1f

    .line 774
    .line 775
    sub-long v31, v10, v16

    .line 776
    .line 777
    sub-long v33, v12, v23

    .line 778
    .line 779
    move-object/from16 v2, v30

    .line 780
    .line 781
    iget v3, v2, Lcom/google/android/exoplayer2/n0;->z:I

    .line 782
    .line 783
    int-to-long v3, v3

    .line 784
    iget-wide v12, v1, Lk9/i;->c:J

    .line 785
    .line 786
    move-wide/from16 v35, v3

    .line 787
    .line 788
    move-wide/from16 v37, v12

    .line 789
    .line 790
    invoke-static/range {v33 .. v38}, Lcom/google/android/exoplayer2/util/J;->G(JJJ)J

    .line 791
    .line 792
    .line 793
    move-result-wide v3

    .line 794
    iget v2, v2, Lcom/google/android/exoplayer2/n0;->z:I

    .line 795
    .line 796
    int-to-long v12, v2

    .line 797
    move-wide/from16 v16, v10

    .line 798
    .line 799
    iget-wide v10, v1, Lk9/i;->c:J

    .line 800
    .line 801
    move-wide/from16 v35, v10

    .line 802
    .line 803
    move-wide/from16 v33, v12

    .line 804
    .line 805
    invoke-static/range {v31 .. v36}, Lcom/google/android/exoplayer2/util/J;->G(JJJ)J

    .line 806
    .line 807
    .line 808
    move-result-wide v10

    .line 809
    cmp-long v2, v3, v26

    .line 810
    .line 811
    if-nez v2, :cond_1e

    .line 812
    .line 813
    cmp-long v2, v10, v26

    .line 814
    .line 815
    if-eqz v2, :cond_1d

    .line 816
    .line 817
    goto :goto_16

    .line 818
    :cond_1d
    move-object/from16 v2, p1

    .line 819
    .line 820
    move-object v3, v8

    .line 821
    :goto_15
    move/from16 v4, v20

    .line 822
    .line 823
    goto :goto_17

    .line 824
    :cond_1e
    :goto_16
    const-wide/32 v12, 0x7fffffff

    .line 825
    .line 826
    .line 827
    cmp-long v2, v3, v12

    .line 828
    .line 829
    if-gtz v2, :cond_1d

    .line 830
    .line 831
    cmp-long v2, v10, v12

    .line 832
    .line 833
    if-gtz v2, :cond_1d

    .line 834
    .line 835
    long-to-int v2, v3

    .line 836
    move-object/from16 v3, p2

    .line 837
    .line 838
    iput v2, v3, Lc9/p;->a:I

    .line 839
    .line 840
    long-to-int v2, v10

    .line 841
    iput v2, v3, Lc9/p;->b:I

    .line 842
    .line 843
    invoke-static {v5, v14, v15}, Lcom/google/android/exoplayer2/util/J;->H([JJ)V

    .line 844
    .line 845
    .line 846
    const/16 v18, 0x0

    .line 847
    .line 848
    aget-wide v9, v0, v18

    .line 849
    .line 850
    const-wide/32 v11, 0xf4240

    .line 851
    .line 852
    .line 853
    iget-wide v13, v1, Lk9/i;->d:J

    .line 854
    .line 855
    invoke-static/range {v9 .. v14}, Lcom/google/android/exoplayer2/util/J;->G(JJJ)J

    .line 856
    .line 857
    .line 858
    move-result-wide v2

    .line 859
    new-instance v0, Lk9/l;

    .line 860
    .line 861
    move-wide/from16 v39, v2

    .line 862
    .line 863
    move-object v3, v8

    .line 864
    move-wide/from16 v7, v39

    .line 865
    .line 866
    move-object/from16 v2, p1

    .line 867
    .line 868
    move/from16 v4, v20

    .line 869
    .line 870
    invoke-direct/range {v0 .. v8}, Lk9/l;-><init>(Lk9/i;[J[II[J[IJ)V

    .line 871
    .line 872
    .line 873
    return-object v0

    .line 874
    :cond_1f
    move-object/from16 v2, p1

    .line 875
    .line 876
    move-object v3, v8

    .line 877
    move-wide/from16 v16, v10

    .line 878
    .line 879
    goto :goto_15

    .line 880
    :cond_20
    move-wide/from16 v16, v10

    .line 881
    .line 882
    :goto_17
    array-length v8, v0

    .line 883
    const/4 v12, 0x1

    .line 884
    const/16 v18, 0x0

    .line 885
    .line 886
    if-ne v8, v12, :cond_23

    .line 887
    .line 888
    aget-wide v10, v0, v18

    .line 889
    .line 890
    cmp-long v8, v10, v26

    .line 891
    .line 892
    if-nez v8, :cond_22

    .line 893
    .line 894
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 895
    .line 896
    .line 897
    aget-wide v7, v22, v18

    .line 898
    .line 899
    move/from16 v0, v18

    .line 900
    .line 901
    :goto_18
    array-length v9, v5

    .line 902
    if-ge v0, v9, :cond_21

    .line 903
    .line 904
    aget-wide v9, v5, v0

    .line 905
    .line 906
    sub-long v18, v9, v7

    .line 907
    .line 908
    const-wide/32 v20, 0xf4240

    .line 909
    .line 910
    .line 911
    iget-wide v9, v1, Lk9/i;->c:J

    .line 912
    .line 913
    move-wide/from16 v22, v9

    .line 914
    .line 915
    invoke-static/range {v18 .. v23}, Lcom/google/android/exoplayer2/util/J;->G(JJJ)J

    .line 916
    .line 917
    .line 918
    move-result-wide v9

    .line 919
    aput-wide v9, v5, v0

    .line 920
    .line 921
    add-int/lit8 v0, v0, 0x1

    .line 922
    .line 923
    goto :goto_18

    .line 924
    :cond_21
    sub-long v9, v16, v7

    .line 925
    .line 926
    const-wide/32 v11, 0xf4240

    .line 927
    .line 928
    .line 929
    iget-wide v13, v1, Lk9/i;->c:J

    .line 930
    .line 931
    invoke-static/range {v9 .. v14}, Lcom/google/android/exoplayer2/util/J;->G(JJJ)J

    .line 932
    .line 933
    .line 934
    move-result-wide v7

    .line 935
    new-instance v0, Lk9/l;

    .line 936
    .line 937
    invoke-direct/range {v0 .. v8}, Lk9/l;-><init>(Lk9/i;[J[II[J[IJ)V

    .line 938
    .line 939
    .line 940
    return-object v0

    .line 941
    :cond_22
    const/4 v12, 0x1

    .line 942
    :cond_23
    if-ne v9, v12, :cond_24

    .line 943
    .line 944
    const/4 v12, 0x1

    .line 945
    goto :goto_19

    .line 946
    :cond_24
    move/from16 v12, v18

    .line 947
    .line 948
    :goto_19
    array-length v8, v0

    .line 949
    new-array v8, v8, [I

    .line 950
    .line 951
    array-length v9, v0

    .line 952
    new-array v9, v9, [I

    .line 953
    .line 954
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 955
    .line 956
    .line 957
    move/from16 v10, v18

    .line 958
    .line 959
    move v11, v10

    .line 960
    move v13, v11

    .line 961
    move v14, v13

    .line 962
    :goto_1a
    array-length v15, v0

    .line 963
    if-ge v10, v15, :cond_28

    .line 964
    .line 965
    move-object v15, v8

    .line 966
    move-object/from16 v16, v9

    .line 967
    .line 968
    aget-wide v8, v22, v10

    .line 969
    .line 970
    const-wide/16 v20, -0x1

    .line 971
    .line 972
    cmp-long v17, v8, v20

    .line 973
    .line 974
    if-eqz v17, :cond_27

    .line 975
    .line 976
    aget-wide v28, v0, v10

    .line 977
    .line 978
    move/from16 v17, v10

    .line 979
    .line 980
    move/from16 p1, v11

    .line 981
    .line 982
    iget-wide v10, v1, Lk9/i;->c:J

    .line 983
    .line 984
    move-wide/from16 v30, v10

    .line 985
    .line 986
    iget-wide v10, v1, Lk9/i;->d:J

    .line 987
    .line 988
    move-wide/from16 v32, v10

    .line 989
    .line 990
    invoke-static/range {v28 .. v33}, Lcom/google/android/exoplayer2/util/J;->G(JJJ)J

    .line 991
    .line 992
    .line 993
    move-result-wide v10

    .line 994
    move/from16 v20, v4

    .line 995
    .line 996
    const/4 v4, 0x1

    .line 997
    invoke-static {v5, v8, v9, v4}, Lcom/google/android/exoplayer2/util/J;->f([JJZ)I

    .line 998
    .line 999
    .line 1000
    move-result v19

    .line 1001
    aput v19, v15, v17

    .line 1002
    .line 1003
    add-long/2addr v8, v10

    .line 1004
    invoke-static {v5, v8, v9, v12}, Lcom/google/android/exoplayer2/util/J;->b([JJZ)I

    .line 1005
    .line 1006
    .line 1007
    move-result v8

    .line 1008
    aput v8, v16, v17

    .line 1009
    .line 1010
    :goto_1b
    aget v8, v15, v17

    .line 1011
    .line 1012
    aget v9, v16, v17

    .line 1013
    .line 1014
    if-ge v8, v9, :cond_25

    .line 1015
    .line 1016
    aget v10, v6, v8

    .line 1017
    .line 1018
    and-int/2addr v10, v4

    .line 1019
    if-nez v10, :cond_25

    .line 1020
    .line 1021
    add-int/lit8 v8, v8, 0x1

    .line 1022
    .line 1023
    aput v8, v15, v17

    .line 1024
    .line 1025
    goto :goto_1b

    .line 1026
    :cond_25
    sub-int v10, v9, v8

    .line 1027
    .line 1028
    add-int/2addr v10, v13

    .line 1029
    if-eq v14, v8, :cond_26

    .line 1030
    .line 1031
    move v8, v4

    .line 1032
    goto :goto_1c

    .line 1033
    :cond_26
    move/from16 v8, v18

    .line 1034
    .line 1035
    :goto_1c
    or-int v8, p1, v8

    .line 1036
    .line 1037
    move v11, v8

    .line 1038
    move v14, v9

    .line 1039
    move v13, v10

    .line 1040
    goto :goto_1d

    .line 1041
    :cond_27
    move/from16 v20, v4

    .line 1042
    .line 1043
    move/from16 v17, v10

    .line 1044
    .line 1045
    move/from16 p1, v11

    .line 1046
    .line 1047
    const/4 v4, 0x1

    .line 1048
    :goto_1d
    add-int/lit8 v10, v17, 0x1

    .line 1049
    .line 1050
    move-object v8, v15

    .line 1051
    move-object/from16 v9, v16

    .line 1052
    .line 1053
    move/from16 v4, v20

    .line 1054
    .line 1055
    goto :goto_1a

    .line 1056
    :cond_28
    move/from16 v20, v4

    .line 1057
    .line 1058
    move-object v15, v8

    .line 1059
    move-object/from16 v16, v9

    .line 1060
    .line 1061
    move/from16 p1, v11

    .line 1062
    .line 1063
    const/4 v4, 0x1

    .line 1064
    if-eq v13, v7, :cond_29

    .line 1065
    .line 1066
    move v9, v4

    .line 1067
    goto :goto_1e

    .line 1068
    :cond_29
    move/from16 v9, v18

    .line 1069
    .line 1070
    :goto_1e
    or-int v4, p1, v9

    .line 1071
    .line 1072
    if-eqz v4, :cond_2a

    .line 1073
    .line 1074
    new-array v7, v13, [J

    .line 1075
    .line 1076
    goto :goto_1f

    .line 1077
    :cond_2a
    move-object v7, v2

    .line 1078
    :goto_1f
    if-eqz v4, :cond_2b

    .line 1079
    .line 1080
    new-array v8, v13, [I

    .line 1081
    .line 1082
    goto :goto_20

    .line 1083
    :cond_2b
    move-object v8, v3

    .line 1084
    :goto_20
    if-eqz v4, :cond_2c

    .line 1085
    .line 1086
    move/from16 v20, v18

    .line 1087
    .line 1088
    :cond_2c
    if-eqz v4, :cond_2d

    .line 1089
    .line 1090
    new-array v9, v13, [I

    .line 1091
    .line 1092
    goto :goto_21

    .line 1093
    :cond_2d
    move-object v9, v6

    .line 1094
    :goto_21
    new-array v10, v13, [J

    .line 1095
    .line 1096
    move/from16 v11, v18

    .line 1097
    .line 1098
    move v12, v11

    .line 1099
    move-wide/from16 v28, v26

    .line 1100
    .line 1101
    :goto_22
    array-length v13, v0

    .line 1102
    if-ge v11, v13, :cond_31

    .line 1103
    .line 1104
    aget-wide v13, v22, v11

    .line 1105
    .line 1106
    move-object/from16 v17, v0

    .line 1107
    .line 1108
    aget v0, v15, v11

    .line 1109
    .line 1110
    move/from16 p1, v4

    .line 1111
    .line 1112
    aget v4, v16, v11

    .line 1113
    .line 1114
    move-object/from16 v18, v5

    .line 1115
    .line 1116
    if-eqz p1, :cond_2e

    .line 1117
    .line 1118
    sub-int v5, v4, v0

    .line 1119
    .line 1120
    invoke-static {v2, v0, v7, v12, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1121
    .line 1122
    .line 1123
    invoke-static {v3, v0, v8, v12, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1124
    .line 1125
    .line 1126
    invoke-static {v6, v0, v9, v12, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1127
    .line 1128
    .line 1129
    :cond_2e
    move/from16 v5, v20

    .line 1130
    .line 1131
    :goto_23
    if-ge v0, v4, :cond_30

    .line 1132
    .line 1133
    const-wide/32 v30, 0xf4240

    .line 1134
    .line 1135
    .line 1136
    move-object/from16 v19, v2

    .line 1137
    .line 1138
    move-object/from16 v21, v3

    .line 1139
    .line 1140
    iget-wide v2, v1, Lk9/i;->d:J

    .line 1141
    .line 1142
    move-wide/from16 v32, v2

    .line 1143
    .line 1144
    invoke-static/range {v28 .. v33}, Lcom/google/android/exoplayer2/util/J;->G(JJJ)J

    .line 1145
    .line 1146
    .line 1147
    move-result-wide v2

    .line 1148
    aget-wide v23, v18, v0

    .line 1149
    .line 1150
    move-wide/from16 v30, v2

    .line 1151
    .line 1152
    sub-long v2, v23, v13

    .line 1153
    .line 1154
    move-object/from16 p2, v6

    .line 1155
    .line 1156
    move-object/from16 v23, v7

    .line 1157
    .line 1158
    move-wide/from16 v6, v26

    .line 1159
    .line 1160
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 1161
    .line 1162
    .line 1163
    move-result-wide v32

    .line 1164
    const-wide/32 v34, 0xf4240

    .line 1165
    .line 1166
    .line 1167
    iget-wide v2, v1, Lk9/i;->c:J

    .line 1168
    .line 1169
    move-wide/from16 v36, v2

    .line 1170
    .line 1171
    invoke-static/range {v32 .. v37}, Lcom/google/android/exoplayer2/util/J;->G(JJJ)J

    .line 1172
    .line 1173
    .line 1174
    move-result-wide v2

    .line 1175
    add-long v2, v30, v2

    .line 1176
    .line 1177
    aput-wide v2, v10, v12

    .line 1178
    .line 1179
    if-eqz p1, :cond_2f

    .line 1180
    .line 1181
    aget v2, v8, v12

    .line 1182
    .line 1183
    if-le v2, v5, :cond_2f

    .line 1184
    .line 1185
    aget v5, v21, v0

    .line 1186
    .line 1187
    :cond_2f
    add-int/lit8 v12, v12, 0x1

    .line 1188
    .line 1189
    add-int/lit8 v0, v0, 0x1

    .line 1190
    .line 1191
    move-wide/from16 v26, v6

    .line 1192
    .line 1193
    move-object/from16 v2, v19

    .line 1194
    .line 1195
    move-object/from16 v3, v21

    .line 1196
    .line 1197
    move-object/from16 v7, v23

    .line 1198
    .line 1199
    move-object/from16 v6, p2

    .line 1200
    .line 1201
    goto :goto_23

    .line 1202
    :cond_30
    move-object/from16 v19, v2

    .line 1203
    .line 1204
    move-object/from16 v21, v3

    .line 1205
    .line 1206
    move-object/from16 p2, v6

    .line 1207
    .line 1208
    move-object/from16 v23, v7

    .line 1209
    .line 1210
    move-wide/from16 v6, v26

    .line 1211
    .line 1212
    aget-wide v2, v17, v11

    .line 1213
    .line 1214
    add-long v28, v28, v2

    .line 1215
    .line 1216
    add-int/lit8 v11, v11, 0x1

    .line 1217
    .line 1218
    move/from16 v4, p1

    .line 1219
    .line 1220
    move/from16 v20, v5

    .line 1221
    .line 1222
    move-object/from16 v0, v17

    .line 1223
    .line 1224
    move-object/from16 v5, v18

    .line 1225
    .line 1226
    move-object/from16 v2, v19

    .line 1227
    .line 1228
    move-object/from16 v3, v21

    .line 1229
    .line 1230
    move-object/from16 v7, v23

    .line 1231
    .line 1232
    move-object/from16 v6, p2

    .line 1233
    .line 1234
    goto/16 :goto_22

    .line 1235
    .line 1236
    :cond_31
    move-object/from16 v23, v7

    .line 1237
    .line 1238
    const-wide/32 v30, 0xf4240

    .line 1239
    .line 1240
    .line 1241
    iget-wide v2, v1, Lk9/i;->d:J

    .line 1242
    .line 1243
    move-wide/from16 v32, v2

    .line 1244
    .line 1245
    invoke-static/range {v28 .. v33}, Lcom/google/android/exoplayer2/util/J;->G(JJJ)J

    .line 1246
    .line 1247
    .line 1248
    move-result-wide v2

    .line 1249
    new-instance v0, Lk9/l;

    .line 1250
    .line 1251
    move-wide v4, v2

    .line 1252
    move-object v3, v8

    .line 1253
    move-wide v7, v4

    .line 1254
    move-object v6, v9

    .line 1255
    move-object v5, v10

    .line 1256
    move/from16 v4, v20

    .line 1257
    .line 1258
    move-object/from16 v2, v23

    .line 1259
    .line 1260
    invoke-direct/range {v0 .. v8}, Lk9/l;-><init>(Lk9/i;[J[II[J[IJ)V

    .line 1261
    .line 1262
    .line 1263
    return-object v0

    .line 1264
    :cond_32
    const-string v0, "Track has no sample table size information"

    .line 1265
    .line 1266
    const/4 v1, 0x0

    .line 1267
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/B0;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/google/android/exoplayer2/B0;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v0

    .line 1271
    throw v0
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
.end method

.method public static e(Lk9/bar$bar;Lc9/p;JLcom/google/android/exoplayer2/drm/DrmInitData;ZZLcom/google/common/base/Function;)Ljava/util/ArrayList;
    .locals 71
    .param p4    # Lcom/google/android/exoplayer2/drm/DrmInitData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/B0;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    .line 1
    iget-object v2, v0, Lk9/bar$bar;->d:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    .line 2
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_a3

    .line 3
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lk9/bar$bar;

    .line 4
    iget v7, v6, Lk9/bar;->a:I

    const v8, 0x7472616b

    if-eq v7, v8, :cond_0

    move-object/from16 v0, p7

    move-object/from16 v33, v2

    move-object v2, v3

    move/from16 v35, v5

    move-object/from16 v3, p1

    goto/16 :goto_6b

    :cond_0
    const v7, 0x6d766864

    .line 5
    invoke-virtual {v0, v7}, Lk9/bar$bar;->d(I)Lk9/bar$baz;

    move-result-object v7

    .line 6
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v8, 0x6d646961

    .line 7
    invoke-virtual {v6, v8}, Lk9/bar$bar;->c(I)Lk9/bar$bar;

    move-result-object v9

    .line 8
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v10, 0x68646c72    # 4.3148E24f

    .line 9
    invoke-virtual {v9, v10}, Lk9/bar$bar;->d(I)Lk9/bar$baz;

    move-result-object v10

    .line 10
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v10, v10, Lk9/bar$baz;->b:Lcom/google/android/exoplayer2/util/x;

    const/16 v11, 0x10

    .line 12
    invoke-virtual {v10, v11}, Lcom/google/android/exoplayer2/util/x;->A(I)V

    .line 13
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/util/x;->d()I

    move-result v10

    const v12, 0x736f756e

    const/4 v13, -0x1

    const/16 v16, 0x5

    if-ne v10, v12, :cond_1

    const/4 v10, 0x1

    goto :goto_2

    :cond_1
    const v12, 0x76696465

    if-ne v10, v12, :cond_2

    const/4 v10, 0x2

    goto :goto_2

    :cond_2
    const v12, 0x74657874

    if-eq v10, v12, :cond_5

    const v12, 0x7362746c

    if-eq v10, v12, :cond_5

    const v12, 0x73756274

    if-eq v10, v12, :cond_5

    const v12, 0x636c6370

    if-ne v10, v12, :cond_3

    goto :goto_1

    :cond_3
    const v12, 0x6d657461

    if-ne v10, v12, :cond_4

    move/from16 v10, v16

    goto :goto_2

    :cond_4
    move v10, v13

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v10, 0x3

    :goto_2
    const/16 v17, 0x3

    if-ne v10, v13, :cond_6

    move-object/from16 v0, p7

    move-object/from16 v33, v2

    move-object/from16 v46, v3

    move/from16 v35, v5

    const/4 v8, 0x0

    goto/16 :goto_6a

    :cond_6
    const v8, 0x746b6864

    .line 14
    invoke-virtual {v6, v8}, Lk9/bar$bar;->d(I)Lk9/bar$baz;

    move-result-object v8

    .line 15
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget-object v8, v8, Lk9/bar$baz;->b:Lcom/google/android/exoplayer2/util/x;

    const/16 v15, 0x8

    .line 17
    invoke-virtual {v8, v15}, Lcom/google/android/exoplayer2/util/x;->A(I)V

    .line 18
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/util/x;->d()I

    move-result v21

    .line 19
    invoke-static/range {v21 .. v21}, Lk9/bar;->b(I)I

    move-result v21

    if-nez v21, :cond_7

    move v4, v15

    goto :goto_3

    :cond_7
    move v4, v11

    .line 20
    :goto_3
    invoke-virtual {v8, v4}, Lcom/google/android/exoplayer2/util/x;->B(I)V

    .line 21
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/util/x;->d()I

    move-result v4

    const/4 v12, 0x4

    .line 22
    invoke-virtual {v8, v12}, Lcom/google/android/exoplayer2/util/x;->B(I)V

    .line 23
    iget v14, v8, Lcom/google/android/exoplayer2/util/x;->b:I

    if-nez v21, :cond_8

    move v15, v12

    :cond_8
    const/4 v12, 0x0

    :goto_4
    const-wide/16 v24, 0x0

    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v12, v15, :cond_c

    .line 24
    iget-object v11, v8, Lcom/google/android/exoplayer2/util/x;->a:[B

    add-int v29, v14, v12

    .line 25
    aget-byte v11, v11, v29

    if-eq v11, v13, :cond_b

    if-nez v21, :cond_9

    .line 26
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/util/x;->r()J

    move-result-wide v11

    goto :goto_5

    :cond_9
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/util/x;->u()J

    move-result-wide v11

    :goto_5
    cmp-long v14, v11, v24

    if-nez v14, :cond_a

    :goto_6
    move-wide/from16 v11, v26

    :cond_a
    const/16 v14, 0x10

    goto :goto_7

    :cond_b
    add-int/lit8 v12, v12, 0x1

    const/16 v11, 0x10

    goto :goto_4

    .line 27
    :cond_c
    invoke-virtual {v8, v15}, Lcom/google/android/exoplayer2/util/x;->B(I)V

    goto :goto_6

    .line 28
    :goto_7
    invoke-virtual {v8, v14}, Lcom/google/android/exoplayer2/util/x;->B(I)V

    .line 29
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/util/x;->d()I

    move-result v14

    .line 30
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/util/x;->d()I

    move-result v15

    const/4 v13, 0x4

    .line 31
    invoke-virtual {v8, v13}, Lcom/google/android/exoplayer2/util/x;->B(I)V

    .line 32
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/util/x;->d()I

    move-result v13

    .line 33
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/util/x;->d()I

    move-result v8

    const/high16 v0, 0x10000

    if-nez v14, :cond_d

    if-ne v15, v0, :cond_d

    const/high16 v0, -0x10000

    if-ne v13, v0, :cond_e

    if-nez v8, :cond_e

    const/16 v0, 0x5a

    goto :goto_8

    :cond_d
    const/high16 v0, -0x10000

    :cond_e
    if-nez v14, :cond_10

    if-ne v15, v0, :cond_10

    const/high16 v0, 0x10000

    if-ne v13, v0, :cond_f

    if-nez v8, :cond_f

    const/16 v0, 0x10e

    goto :goto_8

    :cond_f
    const/high16 v0, -0x10000

    :cond_10
    if-ne v14, v0, :cond_11

    if-nez v15, :cond_11

    if-nez v13, :cond_11

    if-ne v8, v0, :cond_11

    const/16 v0, 0xb4

    goto :goto_8

    :cond_11
    const/4 v0, 0x0

    :goto_8
    cmp-long v8, p2, v26

    if-nez v8, :cond_12

    move-wide/from16 v33, v11

    goto :goto_9

    :cond_12
    move-wide/from16 v33, p2

    .line 34
    :goto_9
    iget-object v7, v7, Lk9/bar$baz;->b:Lcom/google/android/exoplayer2/util/x;

    const/16 v8, 0x8

    .line 35
    invoke-virtual {v7, v8}, Lcom/google/android/exoplayer2/util/x;->A(I)V

    .line 36
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/x;->d()I

    move-result v8

    .line 37
    invoke-static {v8}, Lk9/bar;->b(I)I

    move-result v8

    if-nez v8, :cond_13

    const/16 v8, 0x8

    goto :goto_a

    :cond_13
    const/16 v8, 0x10

    .line 38
    :goto_a
    invoke-virtual {v7, v8}, Lcom/google/android/exoplayer2/util/x;->B(I)V

    .line 39
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/x;->r()J

    move-result-wide v37

    cmp-long v7, v33, v26

    if-nez v7, :cond_14

    :goto_b
    const v7, 0x6d696e66

    goto :goto_c

    :cond_14
    const-wide/32 v35, 0xf4240

    .line 40
    invoke-static/range {v33 .. v38}, Lcom/google/android/exoplayer2/util/J;->G(JJJ)J

    move-result-wide v26

    goto :goto_b

    .line 41
    :goto_c
    invoke-virtual {v9, v7}, Lk9/bar$bar;->c(I)Lk9/bar$bar;

    move-result-object v8

    .line 42
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v7, 0x7374626c

    .line 43
    invoke-virtual {v8, v7}, Lk9/bar$bar;->c(I)Lk9/bar$bar;

    move-result-object v8

    .line 44
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v7, 0x6d646864

    .line 45
    invoke-virtual {v9, v7}, Lk9/bar$bar;->d(I)Lk9/bar$baz;

    move-result-object v7

    .line 46
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    iget-object v7, v7, Lk9/bar$baz;->b:Lcom/google/android/exoplayer2/util/x;

    const/16 v9, 0x8

    .line 48
    invoke-virtual {v7, v9}, Lcom/google/android/exoplayer2/util/x;->A(I)V

    .line 49
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/x;->d()I

    move-result v9

    .line 50
    invoke-static {v9}, Lk9/bar;->b(I)I

    move-result v9

    if-nez v9, :cond_15

    const/16 v11, 0x8

    goto :goto_d

    :cond_15
    const/16 v11, 0x10

    .line 51
    :goto_d
    invoke-virtual {v7, v11}, Lcom/google/android/exoplayer2/util/x;->B(I)V

    .line 52
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/x;->r()J

    move-result-wide v11

    if-nez v9, :cond_16

    const/4 v9, 0x4

    goto :goto_e

    :cond_16
    const/16 v9, 0x8

    .line 53
    :goto_e
    invoke-virtual {v7, v9}, Lcom/google/android/exoplayer2/util/x;->B(I)V

    .line 54
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/x;->v()I

    move-result v7

    .line 55
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v13, ""

    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    shr-int/lit8 v13, v7, 0xa

    and-int/lit8 v13, v13, 0x1f

    add-int/lit8 v13, v13, 0x60

    int-to-char v13, v13

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v13, v7, 0x5

    and-int/lit8 v13, v13, 0x1f

    add-int/lit8 v13, v13, 0x60

    int-to-char v13, v13

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v7, v7, 0x1f

    add-int/lit8 v7, v7, 0x60

    int-to-char v7, v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 56
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v9, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v7

    const v9, 0x73747364

    .line 57
    invoke-virtual {v8, v9}, Lk9/bar$bar;->d(I)Lk9/bar$baz;

    move-result-object v8

    .line 58
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    iget-object v8, v8, Lk9/bar$baz;->b:Lcom/google/android/exoplayer2/util/x;

    .line 60
    iget-object v9, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    const/16 v11, 0xc

    .line 61
    invoke-virtual {v8, v11}, Lcom/google/android/exoplayer2/util/x;->A(I)V

    .line 62
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/util/x;->d()I

    move-result v11

    .line 63
    new-array v12, v11, [Lk9/j;

    move-wide/from16 v14, v24

    move-wide/from16 v24, v26

    const/4 v13, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    :goto_f
    if-ge v13, v11, :cond_99

    .line 64
    iget v14, v8, Lcom/google/android/exoplayer2/util/x;->b:I

    .line 65
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/util/x;->d()I

    move-result v15

    move-object/from16 v33, v2

    if-lez v15, :cond_17

    const/4 v2, 0x1

    :goto_10
    move/from16 v34, v4

    goto :goto_11

    :cond_17
    const/4 v2, 0x0

    goto :goto_10

    .line 66
    :goto_11
    const-string v4, "childAtomSize must be positive"

    invoke-static {v4, v2}, Lc9/k;->a(Ljava/lang/String;Z)V

    .line 67
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/util/x;->d()I

    move-result v2

    move/from16 v35, v5

    const v5, 0x61766331

    if-eq v2, v5, :cond_18

    const v5, 0x61766333

    if-eq v2, v5, :cond_18

    const v5, 0x656e6376

    if-eq v2, v5, :cond_18

    const v5, 0x6d317620

    if-eq v2, v5, :cond_18

    const v5, 0x6d703476

    if-eq v2, v5, :cond_18

    const v5, 0x68766331

    if-eq v2, v5, :cond_18

    const v5, 0x68657631

    if-eq v2, v5, :cond_18

    const v5, 0x73323633

    if-eq v2, v5, :cond_18

    const v5, 0x48323633

    if-eq v2, v5, :cond_18

    const v5, 0x76703038

    if-eq v2, v5, :cond_18

    const v5, 0x76703039

    if-eq v2, v5, :cond_18

    const v5, 0x61763031

    if-eq v2, v5, :cond_18

    const v5, 0x64766176

    if-eq v2, v5, :cond_18

    const v5, 0x64766131

    if-eq v2, v5, :cond_18

    const v5, 0x64766865

    if-eq v2, v5, :cond_18

    const v5, 0x64766831

    if-ne v2, v5, :cond_19

    :cond_18
    move/from16 v48, v0

    move-object/from16 v46, v3

    move-object/from16 v67, v6

    move-object/from16 v47, v7

    move/from16 v63, v10

    move/from16 v36, v11

    move-object/from16 v64, v12

    move/from16 v45, v13

    move/from16 v49, v14

    move/from16 v50, v15

    const/4 v6, 0x4

    const/4 v7, 0x0

    goto/16 :goto_3b

    :cond_19
    const v5, 0x656e6361

    move/from16 v63, v10

    const v10, 0x6d703461

    if-eq v2, v10, :cond_1a

    if-eq v2, v5, :cond_1a

    const v10, 0x61632d33

    if-eq v2, v10, :cond_1a

    const v10, 0x65632d33

    if-eq v2, v10, :cond_1a

    const v10, 0x61632d34

    if-eq v2, v10, :cond_1a

    const v10, 0x6d6c7061

    if-eq v2, v10, :cond_1a

    const v10, 0x64747363

    if-eq v2, v10, :cond_1a

    const v10, 0x64747365

    if-eq v2, v10, :cond_1a

    const v10, 0x64747368

    if-eq v2, v10, :cond_1a

    const v10, 0x6474736c

    if-eq v2, v10, :cond_1a

    const v10, 0x64747378

    if-eq v2, v10, :cond_1a

    const v10, 0x73616d72

    if-eq v2, v10, :cond_1a

    const v10, 0x73617762

    if-eq v2, v10, :cond_1a

    const v10, 0x6c70636d

    if-eq v2, v10, :cond_1a

    const v10, 0x736f7774

    if-eq v2, v10, :cond_1a

    const v10, 0x74776f73

    if-eq v2, v10, :cond_1a

    const v10, 0x2e6d7032

    if-eq v2, v10, :cond_1a

    const v10, 0x2e6d7033

    if-eq v2, v10, :cond_1a

    const v10, 0x6d686131

    if-eq v2, v10, :cond_1a

    const v10, 0x6d686d31

    if-eq v2, v10, :cond_1a

    const v10, 0x616c6163

    if-eq v2, v10, :cond_1a

    const v10, 0x616c6177

    if-eq v2, v10, :cond_1a

    const v10, 0x756c6177

    if-eq v2, v10, :cond_1a

    const v10, 0x4f707573

    if-eq v2, v10, :cond_1a

    const v10, 0x664c6143

    if-ne v2, v10, :cond_1b

    :cond_1a
    move/from16 v36, v11

    move-object/from16 v64, v12

    goto/16 :goto_18

    :cond_1b
    const v10, 0x77767474

    const v4, 0x74783367

    const v5, 0x54544d4c

    if-eq v2, v5, :cond_1f

    if-eq v2, v4, :cond_1f

    if-eq v2, v10, :cond_1f

    const v10, 0x73747070

    if-eq v2, v10, :cond_1f

    const v10, 0x63363038

    if-ne v2, v10, :cond_1c

    goto :goto_15

    :cond_1c
    const v4, 0x6d657474

    if-ne v2, v4, :cond_1e

    add-int/lit8 v5, v14, 0x10

    .line 68
    invoke-virtual {v8, v5}, Lcom/google/android/exoplayer2/util/x;->A(I)V

    if-ne v2, v4, :cond_1d

    .line 69
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/util/x;->l()Ljava/lang/String;

    .line 70
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/util/x;->l()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1d

    .line 71
    new-instance v4, Lcom/google/android/exoplayer2/n0$bar;

    invoke-direct {v4}, Lcom/google/android/exoplayer2/n0$bar;-><init>()V

    .line 72
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/google/android/exoplayer2/n0$bar;->a:Ljava/lang/String;

    .line 73
    iput-object v2, v4, Lcom/google/android/exoplayer2/n0$bar;->k:Ljava/lang/String;

    .line 74
    new-instance v2, Lcom/google/android/exoplayer2/n0;

    invoke-direct {v2, v4}, Lcom/google/android/exoplayer2/n0;-><init>(Lcom/google/android/exoplayer2/n0$bar;)V

    move-object/from16 v26, v2

    :cond_1d
    move-object/from16 v46, v3

    :goto_12
    move-object/from16 v67, v6

    move-object/from16 v47, v7

    move-object/from16 v41, v9

    move/from16 v36, v11

    move-object/from16 v64, v12

    :goto_13
    move/from16 v45, v13

    move/from16 v49, v14

    move/from16 v57, v15

    move/from16 v6, v17

    :goto_14
    const/4 v1, -0x1

    const/4 v2, 0x0

    const/16 v10, 0x10

    goto/16 :goto_64

    :cond_1e
    const v4, 0x63616d6d

    if-ne v2, v4, :cond_1d

    .line 75
    new-instance v2, Lcom/google/android/exoplayer2/n0$bar;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/n0$bar;-><init>()V

    .line 76
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/google/android/exoplayer2/n0$bar;->a:Ljava/lang/String;

    .line 77
    const-string v4, "application/x-camera-motion"

    .line 78
    iput-object v4, v2, Lcom/google/android/exoplayer2/n0$bar;->k:Ljava/lang/String;

    .line 79
    new-instance v4, Lcom/google/android/exoplayer2/n0;

    invoke-direct {v4, v2}, Lcom/google/android/exoplayer2/n0;-><init>(Lcom/google/android/exoplayer2/n0$bar;)V

    move-object/from16 v46, v3

    move-object/from16 v26, v4

    goto :goto_12

    :cond_1f
    :goto_15
    add-int/lit8 v10, v14, 0x10

    .line 80
    invoke-virtual {v8, v10}, Lcom/google/android/exoplayer2/util/x;->A(I)V

    .line 81
    const-string v10, "application/ttml+xml"

    const-wide v40, 0x7fffffffffffffffL

    if-ne v2, v5, :cond_20

    :goto_16
    move/from16 v36, v11

    move-wide/from16 v4, v40

    const/4 v2, 0x0

    goto :goto_17

    :cond_20
    if-ne v2, v4, :cond_21

    add-int/lit8 v2, v15, -0x10

    .line 82
    new-array v4, v2, [B

    const/4 v5, 0x0

    .line 83
    invoke-virtual {v8, v4, v5, v2}, Lcom/google/android/exoplayer2/util/x;->c([BII)V

    .line 84
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    .line 85
    const-string v10, "application/x-quicktime-tx3g"

    move/from16 v36, v11

    move-wide/from16 v4, v40

    goto :goto_17

    :cond_21
    const v4, 0x77767474

    if-ne v2, v4, :cond_22

    .line 86
    const-string v10, "application/x-mp4-vtt"

    goto :goto_16

    :cond_22
    const v4, 0x73747070

    if-ne v2, v4, :cond_23

    move/from16 v36, v11

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    goto :goto_17

    :cond_23
    const v10, 0x63363038

    if-ne v2, v10, :cond_24

    .line 87
    const-string v10, "application/x-mp4-cea-608"

    move/from16 v36, v11

    move-wide/from16 v4, v40

    const/4 v2, 0x0

    const/16 v27, 0x1

    .line 88
    :goto_17
    new-instance v11, Lcom/google/android/exoplayer2/n0$bar;

    invoke-direct {v11}, Lcom/google/android/exoplayer2/n0$bar;-><init>()V

    move-object/from16 v64, v12

    .line 89
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lcom/google/android/exoplayer2/n0$bar;->a:Ljava/lang/String;

    .line 90
    iput-object v10, v11, Lcom/google/android/exoplayer2/n0$bar;->k:Ljava/lang/String;

    .line 91
    iput-object v9, v11, Lcom/google/android/exoplayer2/n0$bar;->c:Ljava/lang/String;

    .line 92
    iput-wide v4, v11, Lcom/google/android/exoplayer2/n0$bar;->o:J

    .line 93
    iput-object v2, v11, Lcom/google/android/exoplayer2/n0$bar;->m:Ljava/util/List;

    .line 94
    new-instance v2, Lcom/google/android/exoplayer2/n0;

    invoke-direct {v2, v11}, Lcom/google/android/exoplayer2/n0;-><init>(Lcom/google/android/exoplayer2/n0$bar;)V

    move-object/from16 v26, v2

    move-object/from16 v46, v3

    move-object/from16 v67, v6

    move-object/from16 v47, v7

    move-object/from16 v41, v9

    goto/16 :goto_13

    .line 95
    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :goto_18
    add-int/lit8 v10, v14, 0x10

    .line 96
    invoke-virtual {v8, v10}, Lcom/google/android/exoplayer2/util/x;->A(I)V

    if-eqz p6, :cond_25

    .line 97
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/util/x;->v()I

    move-result v10

    const/4 v11, 0x6

    .line 98
    invoke-virtual {v8, v11}, Lcom/google/android/exoplayer2/util/x;->B(I)V

    goto :goto_19

    :cond_25
    const/16 v10, 0x8

    .line 99
    invoke-virtual {v8, v10}, Lcom/google/android/exoplayer2/util/x;->B(I)V

    const/4 v10, 0x0

    :goto_19
    const/16 v11, 0x14

    if-eqz v10, :cond_26

    const/4 v12, 0x1

    if-ne v10, v12, :cond_27

    :cond_26
    move-object/from16 v67, v6

    goto :goto_1a

    :cond_27
    const/4 v12, 0x2

    if-ne v10, v12, :cond_28

    const/16 v10, 0x10

    .line 100
    invoke-virtual {v8, v10}, Lcom/google/android/exoplayer2/util/x;->B(I)V

    .line 101
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/util/x;->k()J

    move-result-wide v65

    invoke-static/range {v65 .. v66}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v65

    move-object/from16 v67, v6

    .line 102
    invoke-static/range {v65 .. v66}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    long-to-int v5, v5

    .line 103
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/util/x;->t()I

    move-result v6

    .line 104
    invoke-virtual {v8, v11}, Lcom/google/android/exoplayer2/util/x;->B(I)V

    const/4 v11, 0x0

    goto :goto_1b

    :cond_28
    move-object/from16 v67, v6

    move/from16 v48, v0

    move-object/from16 v46, v3

    move-object/from16 v47, v7

    move/from16 v45, v13

    move/from16 v49, v14

    move/from16 v50, v15

    const/4 v6, 0x4

    const/4 v7, 0x0

    goto/16 :goto_3a

    .line 105
    :goto_1a
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/util/x;->v()I

    move-result v6

    const/4 v5, 0x6

    .line 106
    invoke-virtual {v8, v5}, Lcom/google/android/exoplayer2/util/x;->B(I)V

    .line 107
    iget-object v5, v8, Lcom/google/android/exoplayer2/util/x;->a:[B

    iget v12, v8, Lcom/google/android/exoplayer2/util/x;->b:I

    add-int/lit8 v11, v12, 0x1

    iput v11, v8, Lcom/google/android/exoplayer2/util/x;->b:I

    move-object/from16 v68, v5

    aget-byte v5, v68, v12

    and-int/lit16 v5, v5, 0xff

    const/16 v22, 0x8

    shl-int/lit8 v5, v5, 0x8

    move/from16 v69, v5

    add-int/lit8 v5, v12, 0x2

    iput v5, v8, Lcom/google/android/exoplayer2/util/x;->b:I

    aget-byte v5, v68, v11

    and-int/lit16 v5, v5, 0xff

    or-int v5, v69, v5

    add-int/lit8 v11, v12, 0x4

    .line 108
    iput v11, v8, Lcom/google/android/exoplayer2/util/x;->b:I

    .line 109
    invoke-virtual {v8, v12}, Lcom/google/android/exoplayer2/util/x;->A(I)V

    .line 110
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/util/x;->d()I

    move-result v11

    const/4 v12, 0x1

    if-ne v10, v12, :cond_29

    const/16 v10, 0x10

    .line 111
    invoke-virtual {v8, v10}, Lcom/google/android/exoplayer2/util/x;->B(I)V

    .line 112
    :cond_29
    :goto_1b
    iget v10, v8, Lcom/google/android/exoplayer2/util/x;->b:I

    const v12, 0x656e6361

    if-ne v2, v12, :cond_2c

    .line 113
    invoke-static {v8, v14, v15}, Lk9/baz;->c(Lcom/google/android/exoplayer2/util/x;II)Landroid/util/Pair;

    move-result-object v12

    if-eqz v12, :cond_2b

    .line 114
    iget-object v2, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v1, :cond_2a

    move/from16 v65, v2

    const/4 v2, 0x0

    goto :goto_1c

    :cond_2a
    move/from16 v65, v2

    .line 115
    iget-object v2, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lk9/j;

    iget-object v2, v2, Lk9/j;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/drm/DrmInitData;->a(Ljava/lang/String;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object v2

    .line 116
    :goto_1c
    iget-object v12, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Lk9/j;

    aput-object v12, v64, v13

    move-object v12, v2

    move/from16 v2, v65

    goto :goto_1d

    :cond_2b
    move-object v12, v1

    .line 117
    :goto_1d
    invoke-virtual {v8, v10}, Lcom/google/android/exoplayer2/util/x;->A(I)V

    :goto_1e
    move/from16 v65, v5

    goto :goto_1f

    :cond_2c
    move-object v12, v1

    goto :goto_1e

    .line 118
    :goto_1f
    const-string v5, "audio/ac4"

    const-string v68, "audio/eac3"

    move/from16 v69, v6

    const-string v6, "audio/ac3"

    move/from16 v70, v10

    const v10, 0x61632d33

    if-ne v2, v10, :cond_2d

    move-object/from16 v52, v6

    :goto_20
    const/4 v2, -0x1

    goto/16 :goto_25

    :cond_2d
    const v10, 0x65632d33

    if-ne v2, v10, :cond_2e

    move-object/from16 v52, v68

    goto :goto_20

    :cond_2e
    const v10, 0x61632d34

    if-ne v2, v10, :cond_2f

    move-object/from16 v52, v5

    goto :goto_20

    :cond_2f
    const v10, 0x64747363

    if-ne v2, v10, :cond_30

    .line 119
    const-string v2, "audio/vnd.dts"

    :goto_21
    move-object/from16 v52, v2

    goto :goto_20

    :cond_30
    const v10, 0x64747368

    if-eq v2, v10, :cond_43

    const v10, 0x6474736c

    if-ne v2, v10, :cond_31

    goto/16 :goto_24

    :cond_31
    const v10, 0x64747365

    if-ne v2, v10, :cond_32

    .line 120
    const-string v2, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_21

    :cond_32
    const v10, 0x64747378

    if-ne v2, v10, :cond_33

    .line 121
    const-string v2, "audio/vnd.dts.uhd;profile=p2"

    goto :goto_21

    :cond_33
    const v10, 0x73616d72

    if-ne v2, v10, :cond_34

    .line 122
    const-string v2, "audio/3gpp"

    goto :goto_21

    :cond_34
    const v10, 0x73617762

    if-ne v2, v10, :cond_35

    .line 123
    const-string v2, "audio/amr-wb"

    goto :goto_21

    .line 124
    :cond_35
    const-string v10, "audio/raw"

    move-object/from16 v52, v10

    const v10, 0x6c70636d

    if-eq v2, v10, :cond_42

    const v10, 0x736f7774

    if-ne v2, v10, :cond_36

    goto/16 :goto_23

    :cond_36
    const v10, 0x74776f73

    if-ne v2, v10, :cond_37

    const/high16 v2, 0x10000000

    goto :goto_25

    :cond_37
    const v10, 0x2e6d7032

    if-eq v2, v10, :cond_41

    const v10, 0x2e6d7033

    if-ne v2, v10, :cond_38

    goto :goto_22

    :cond_38
    const v10, 0x6d686131

    if-ne v2, v10, :cond_39

    .line 125
    const-string v2, "audio/mha1"

    goto :goto_21

    :cond_39
    const v10, 0x6d686d31

    if-ne v2, v10, :cond_3a

    .line 126
    const-string v2, "audio/mhm1"

    goto :goto_21

    :cond_3a
    const v10, 0x616c6163

    if-ne v2, v10, :cond_3b

    .line 127
    const-string v2, "audio/alac"

    goto :goto_21

    :cond_3b
    const v10, 0x616c6177

    if-ne v2, v10, :cond_3c

    .line 128
    const-string v2, "audio/g711-alaw"

    goto :goto_21

    :cond_3c
    const v10, 0x756c6177

    if-ne v2, v10, :cond_3d

    .line 129
    const-string v2, "audio/g711-mlaw"

    goto :goto_21

    :cond_3d
    const v10, 0x4f707573

    if-ne v2, v10, :cond_3e

    .line 130
    const-string v2, "audio/opus"

    goto/16 :goto_21

    :cond_3e
    const v10, 0x664c6143

    if-ne v2, v10, :cond_3f

    .line 131
    const-string v2, "audio/flac"

    goto/16 :goto_21

    :cond_3f
    const v10, 0x6d6c7061

    if-ne v2, v10, :cond_40

    .line 132
    const-string v2, "audio/true-hd"

    goto/16 :goto_21

    :cond_40
    const/4 v2, -0x1

    const/16 v52, 0x0

    goto :goto_25

    .line 133
    :cond_41
    :goto_22
    const-string v2, "audio/mpeg"

    goto/16 :goto_21

    :cond_42
    :goto_23
    const/4 v2, 0x2

    goto :goto_25

    .line 134
    :cond_43
    :goto_24
    const-string v2, "audio/vnd.dts.hd"

    goto/16 :goto_21

    :goto_25
    move/from16 v48, v0

    move-object/from16 v46, v3

    move-object/from16 v47, v7

    move/from16 v45, v13

    move/from16 v49, v14

    move-object/from16 v14, v52

    move/from16 v10, v65

    move/from16 v3, v69

    move/from16 v13, v70

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/16 v40, 0x0

    :goto_26
    sub-int v1, v13, v49

    if-ge v1, v15, :cond_5e

    .line 135
    invoke-virtual {v8, v13}, Lcom/google/android/exoplayer2/util/x;->A(I)V

    .line 136
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/util/x;->d()I

    move-result v1

    move/from16 v50, v15

    if-lez v1, :cond_44

    const/4 v15, 0x1

    goto :goto_27

    :cond_44
    const/4 v15, 0x0

    .line 137
    :goto_27
    invoke-static {v4, v15}, Lc9/k;->a(Ljava/lang/String;Z)V

    .line 138
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/util/x;->d()I

    move-result v15

    move-object/from16 v41, v0

    const v0, 0x6d686143

    if-ne v15, v0, :cond_45

    add-int/lit8 v0, v1, -0xd

    .line 139
    new-array v15, v0, [B

    move/from16 v42, v2

    add-int/lit8 v2, v13, 0xd

    .line 140
    invoke-virtual {v8, v2}, Lcom/google/android/exoplayer2/util/x;->A(I)V

    const/4 v2, 0x0

    .line 141
    invoke-virtual {v8, v15, v2, v0}, Lcom/google/android/exoplayer2/util/x;->c([BII)V

    .line 142
    invoke-static {v15}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    move-object/from16 v43, v6

    move-object/from16 v51, v7

    :goto_28
    const/4 v6, 0x4

    :goto_29
    const/4 v7, 0x0

    const/16 v66, 0x14

    goto/16 :goto_39

    :cond_45
    move/from16 v42, v2

    const v0, 0x65736473

    if-eq v15, v0, :cond_55

    if-eqz p6, :cond_46

    const v0, 0x77617665

    if-ne v15, v0, :cond_46

    move-object/from16 v43, v6

    move-object/from16 v51, v7

    const v0, 0x616c6163

    const v2, 0x65736473

    const/4 v6, 0x4

    const/16 v66, 0x14

    goto/16 :goto_30

    :cond_46
    const v0, 0x64616333

    .line 143
    sget-object v2, La9/baz;->d:[I

    sget-object v43, La9/baz;->b:[I

    if-ne v15, v0, :cond_49

    add-int/lit8 v0, v13, 0x8

    .line 144
    invoke-virtual {v8, v0}, Lcom/google/android/exoplayer2/util/x;->A(I)V

    .line 145
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 146
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/util/x;->q()I

    move-result v15

    and-int/lit16 v15, v15, 0xc0

    const/16 v39, 0x6

    shr-int/lit8 v15, v15, 0x6

    .line 147
    aget v15, v43, v15

    .line 148
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/util/x;->q()I

    move-result v26

    and-int/lit8 v43, v26, 0x38

    shr-int/lit8 v43, v43, 0x3

    .line 149
    aget v2, v2, v43

    const/16 v23, 0x4

    and-int/lit8 v26, v26, 0x4

    if-eqz v26, :cond_47

    add-int/lit8 v2, v2, 0x1

    :cond_47
    move-object/from16 v51, v7

    .line 150
    new-instance v7, Lcom/google/android/exoplayer2/n0$bar;

    invoke-direct {v7}, Lcom/google/android/exoplayer2/n0$bar;-><init>()V

    .line 151
    iput-object v0, v7, Lcom/google/android/exoplayer2/n0$bar;->a:Ljava/lang/String;

    .line 152
    iput-object v6, v7, Lcom/google/android/exoplayer2/n0$bar;->k:Ljava/lang/String;

    .line 153
    iput v2, v7, Lcom/google/android/exoplayer2/n0$bar;->x:I

    .line 154
    iput v15, v7, Lcom/google/android/exoplayer2/n0$bar;->y:I

    .line 155
    iput-object v12, v7, Lcom/google/android/exoplayer2/n0$bar;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 156
    iput-object v9, v7, Lcom/google/android/exoplayer2/n0$bar;->c:Ljava/lang/String;

    .line 157
    new-instance v0, Lcom/google/android/exoplayer2/n0;

    invoke-direct {v0, v7}, Lcom/google/android/exoplayer2/n0;-><init>(Lcom/google/android/exoplayer2/n0$bar;)V

    move-object/from16 v26, v0

    move-object/from16 v43, v6

    :goto_2a
    const v0, 0x616c6163

    const/4 v6, 0x4

    :cond_48
    const/16 v15, 0x14

    goto/16 :goto_2f

    :cond_49
    move-object/from16 v51, v7

    const v0, 0x64656333

    if-ne v15, v0, :cond_4d

    add-int/lit8 v0, v13, 0x8

    .line 158
    invoke-virtual {v8, v0}, Lcom/google/android/exoplayer2/util/x;->A(I)V

    .line 159
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x2

    .line 160
    invoke-virtual {v8, v7}, Lcom/google/android/exoplayer2/util/x;->B(I)V

    .line 161
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/util/x;->q()I

    move-result v7

    and-int/lit16 v7, v7, 0xc0

    const/16 v39, 0x6

    shr-int/lit8 v7, v7, 0x6

    .line 162
    aget v7, v43, v7

    .line 163
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/util/x;->q()I

    move-result v15

    and-int/lit8 v26, v15, 0xe

    const/16 v20, 0x1

    shr-int/lit8 v26, v26, 0x1

    .line 164
    aget v2, v2, v26

    and-int/lit8 v15, v15, 0x1

    if-eqz v15, :cond_4a

    add-int/lit8 v2, v2, 0x1

    .line 165
    :cond_4a
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/util/x;->q()I

    move-result v15

    and-int/lit8 v15, v15, 0x1e

    shr-int/lit8 v15, v15, 0x1

    if-lez v15, :cond_4b

    .line 166
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/util/x;->q()I

    move-result v15

    const/16 v18, 0x2

    and-int/lit8 v15, v15, 0x2

    if-eqz v15, :cond_4b

    add-int/lit8 v2, v2, 0x2

    .line 167
    :cond_4b
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/util/x;->a()I

    move-result v15

    if-lez v15, :cond_4c

    .line 168
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/util/x;->q()I

    move-result v15

    const/16 v20, 0x1

    and-int/lit8 v15, v15, 0x1

    if-eqz v15, :cond_4c

    .line 169
    const-string v15, "audio/eac3-joc"

    :goto_2b
    move-object/from16 v43, v6

    goto :goto_2c

    :cond_4c
    move-object/from16 v15, v68

    goto :goto_2b

    .line 170
    :goto_2c
    new-instance v6, Lcom/google/android/exoplayer2/n0$bar;

    invoke-direct {v6}, Lcom/google/android/exoplayer2/n0$bar;-><init>()V

    .line 171
    iput-object v0, v6, Lcom/google/android/exoplayer2/n0$bar;->a:Ljava/lang/String;

    .line 172
    iput-object v15, v6, Lcom/google/android/exoplayer2/n0$bar;->k:Ljava/lang/String;

    .line 173
    iput v2, v6, Lcom/google/android/exoplayer2/n0$bar;->x:I

    .line 174
    iput v7, v6, Lcom/google/android/exoplayer2/n0$bar;->y:I

    .line 175
    iput-object v12, v6, Lcom/google/android/exoplayer2/n0$bar;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 176
    iput-object v9, v6, Lcom/google/android/exoplayer2/n0$bar;->c:Ljava/lang/String;

    .line 177
    new-instance v0, Lcom/google/android/exoplayer2/n0;

    invoke-direct {v0, v6}, Lcom/google/android/exoplayer2/n0;-><init>(Lcom/google/android/exoplayer2/n0$bar;)V

    :goto_2d
    move-object/from16 v26, v0

    goto/16 :goto_2a

    :cond_4d
    move-object/from16 v43, v6

    const v0, 0x64616334

    if-ne v15, v0, :cond_4f

    add-int/lit8 v0, v13, 0x8

    .line 178
    invoke-virtual {v8, v0}, Lcom/google/android/exoplayer2/util/x;->A(I)V

    .line 179
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    .line 180
    invoke-virtual {v8, v2}, Lcom/google/android/exoplayer2/util/x;->B(I)V

    .line 181
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/util/x;->q()I

    move-result v6

    and-int/lit8 v6, v6, 0x20

    shr-int/lit8 v6, v6, 0x5

    if-ne v6, v2, :cond_4e

    const v2, 0xbb80

    goto :goto_2e

    :cond_4e
    const v2, 0xac44

    .line 182
    :goto_2e
    new-instance v6, Lcom/google/android/exoplayer2/n0$bar;

    invoke-direct {v6}, Lcom/google/android/exoplayer2/n0$bar;-><init>()V

    .line 183
    iput-object v0, v6, Lcom/google/android/exoplayer2/n0$bar;->a:Ljava/lang/String;

    .line 184
    iput-object v5, v6, Lcom/google/android/exoplayer2/n0$bar;->k:Ljava/lang/String;

    const/4 v7, 0x2

    .line 185
    iput v7, v6, Lcom/google/android/exoplayer2/n0$bar;->x:I

    .line 186
    iput v2, v6, Lcom/google/android/exoplayer2/n0$bar;->y:I

    .line 187
    iput-object v12, v6, Lcom/google/android/exoplayer2/n0$bar;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 188
    iput-object v9, v6, Lcom/google/android/exoplayer2/n0$bar;->c:Ljava/lang/String;

    .line 189
    new-instance v0, Lcom/google/android/exoplayer2/n0;

    invoke-direct {v0, v6}, Lcom/google/android/exoplayer2/n0;-><init>(Lcom/google/android/exoplayer2/n0$bar;)V

    goto :goto_2d

    :cond_4f
    const v0, 0x646d6c70

    if-ne v15, v0, :cond_51

    if-lez v11, :cond_50

    move v10, v11

    move-object/from16 v0, v41

    const/4 v3, 0x2

    goto/16 :goto_28

    .line 190
    :cond_50
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/B0;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/google/android/exoplayer2/B0;

    move-result-object v0

    throw v0

    :cond_51
    const v0, 0x64647473

    if-ne v15, v0, :cond_52

    .line 191
    new-instance v0, Lcom/google/android/exoplayer2/n0$bar;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/n0$bar;-><init>()V

    .line 192
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/exoplayer2/n0$bar;->a:Ljava/lang/String;

    .line 193
    iput-object v14, v0, Lcom/google/android/exoplayer2/n0$bar;->k:Ljava/lang/String;

    .line 194
    iput v3, v0, Lcom/google/android/exoplayer2/n0$bar;->x:I

    .line 195
    iput v10, v0, Lcom/google/android/exoplayer2/n0$bar;->y:I

    .line 196
    iput-object v12, v0, Lcom/google/android/exoplayer2/n0$bar;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 197
    iput-object v9, v0, Lcom/google/android/exoplayer2/n0$bar;->c:Ljava/lang/String;

    .line 198
    new-instance v2, Lcom/google/android/exoplayer2/n0;

    invoke-direct {v2, v0}, Lcom/google/android/exoplayer2/n0;-><init>(Lcom/google/android/exoplayer2/n0$bar;)V

    move-object/from16 v26, v2

    goto/16 :goto_2a

    :cond_52
    const v0, 0x644f7073

    if-ne v15, v0, :cond_53

    add-int/lit8 v0, v1, -0x8

    .line 199
    sget-object v2, Lk9/baz;->a:[B

    array-length v6, v2

    add-int/2addr v6, v0

    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v6

    add-int/lit8 v7, v13, 0x8

    .line 200
    invoke-virtual {v8, v7}, Lcom/google/android/exoplayer2/util/x;->A(I)V

    .line 201
    array-length v2, v2

    invoke-virtual {v8, v6, v2, v0}, Lcom/google/android/exoplayer2/util/x;->c([BII)V

    .line 202
    invoke-static {v6}, LIA/j;->a([B)Ljava/util/ArrayList;

    move-result-object v0

    goto/16 :goto_28

    :cond_53
    const v0, 0x64664c61

    if-ne v15, v0, :cond_54

    add-int/lit8 v0, v1, -0xc

    add-int/lit8 v2, v1, -0x8

    .line 203
    new-array v2, v2, [B

    const/16 v6, 0x66

    const/16 v32, 0x0

    .line 204
    aput-byte v6, v2, v32

    const/16 v6, 0x4c

    const/16 v20, 0x1

    .line 205
    aput-byte v6, v2, v20

    const/16 v6, 0x61

    const/16 v18, 0x2

    .line 206
    aput-byte v6, v2, v18

    const/16 v6, 0x43

    .line 207
    aput-byte v6, v2, v17

    add-int/lit8 v6, v13, 0xc

    .line 208
    invoke-virtual {v8, v6}, Lcom/google/android/exoplayer2/util/x;->A(I)V

    const/4 v6, 0x4

    .line 209
    invoke-virtual {v8, v2, v6, v0}, Lcom/google/android/exoplayer2/util/x;->c([BII)V

    .line 210
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto/16 :goto_29

    :cond_54
    const v0, 0x616c6163

    const/4 v6, 0x4

    if-ne v15, v0, :cond_48

    add-int/lit8 v2, v1, -0xc

    .line 211
    new-array v3, v2, [B

    add-int/lit8 v7, v13, 0xc

    .line 212
    invoke-virtual {v8, v7}, Lcom/google/android/exoplayer2/util/x;->A(I)V

    const/4 v7, 0x0

    .line 213
    invoke-virtual {v8, v3, v7, v2}, Lcom/google/android/exoplayer2/util/x;->c([BII)V

    .line 214
    new-instance v2, Lcom/google/android/exoplayer2/util/x;

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/util/x;-><init>([B)V

    const/16 v7, 0x9

    .line 215
    invoke-virtual {v2, v7}, Lcom/google/android/exoplayer2/util/x;->A(I)V

    .line 216
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/x;->q()I

    move-result v7

    const/16 v15, 0x14

    .line 217
    invoke-virtual {v2, v15}, Lcom/google/android/exoplayer2/util/x;->A(I)V

    .line 218
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/x;->t()I

    move-result v2

    .line 219
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    .line 220
    iget-object v7, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 221
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 222
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    move-object v0, v3

    move v10, v7

    move/from16 v66, v15

    const/4 v7, 0x0

    move v3, v2

    goto/16 :goto_39

    :goto_2f
    move/from16 v66, v15

    move-object/from16 v0, v41

    const/4 v7, 0x0

    goto/16 :goto_39

    :cond_55
    move-object/from16 v43, v6

    move-object/from16 v51, v7

    const v0, 0x616c6163

    const/4 v6, 0x4

    const/16 v66, 0x14

    const v2, 0x65736473

    :goto_30
    if-ne v15, v2, :cond_56

    move v2, v13

    :goto_31
    const/4 v0, -0x1

    goto :goto_36

    .line 223
    :cond_56
    iget v2, v8, Lcom/google/android/exoplayer2/util/x;->b:I

    if-lt v2, v13, :cond_57

    const/4 v7, 0x1

    :goto_32
    const/4 v15, 0x0

    goto :goto_33

    :cond_57
    const/4 v7, 0x0

    goto :goto_32

    .line 224
    :goto_33
    invoke-static {v15, v7}, Lc9/k;->a(Ljava/lang/String;Z)V

    :goto_34
    sub-int v7, v2, v13

    if-ge v7, v1, :cond_5a

    .line 225
    invoke-virtual {v8, v2}, Lcom/google/android/exoplayer2/util/x;->A(I)V

    .line 226
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/util/x;->d()I

    move-result v7

    if-lez v7, :cond_58

    const/4 v15, 0x1

    goto :goto_35

    :cond_58
    const/4 v15, 0x0

    .line 227
    :goto_35
    invoke-static {v4, v15}, Lc9/k;->a(Ljava/lang/String;Z)V

    .line 228
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/util/x;->d()I

    move-result v15

    const v0, 0x65736473

    if-ne v15, v0, :cond_59

    goto :goto_31

    :cond_59
    add-int/2addr v2, v7

    const v0, 0x616c6163

    goto :goto_34

    :cond_5a
    const/4 v2, -0x1

    goto :goto_31

    :goto_36
    if-eq v2, v0, :cond_5d

    .line 229
    invoke-static {v2, v8}, Lk9/baz;->a(ILcom/google/android/exoplayer2/util/x;)Lk9/baz$baz;

    move-result-object v0

    .line 230
    iget-object v14, v0, Lk9/baz$baz;->a:Ljava/lang/String;

    .line 231
    iget-object v2, v0, Lk9/baz$baz;->b:[B

    if-eqz v2, :cond_5c

    .line 232
    const-string v7, "audio/mp4a-latm"

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5b

    .line 233
    new-instance v3, Lcom/google/android/exoplayer2/util/w;

    .line 234
    array-length v7, v2

    invoke-direct {v3, v2, v7}, Lcom/google/android/exoplayer2/util/w;-><init>([BI)V

    const/4 v7, 0x0

    .line 235
    invoke-static {v3, v7}, La9/bar;->a(Lcom/google/android/exoplayer2/util/w;Z)La9/bar$bar;

    move-result-object v3

    .line 236
    iget v10, v3, La9/bar$bar;->a:I

    .line 237
    iget v15, v3, La9/bar$bar;->b:I

    .line 238
    iget-object v3, v3, La9/bar$bar;->c:Ljava/lang/String;

    move-object/from16 v51, v3

    move v3, v15

    goto :goto_37

    :cond_5b
    const/4 v7, 0x0

    .line 239
    :goto_37
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    move-object/from16 v40, v0

    move-object v0, v2

    goto :goto_39

    :cond_5c
    const/4 v7, 0x0

    move-object/from16 v40, v0

    :goto_38
    move-object/from16 v0, v41

    goto :goto_39

    :cond_5d
    const/4 v7, 0x0

    goto :goto_38

    :goto_39
    add-int/2addr v13, v1

    move/from16 v2, v42

    move-object/from16 v6, v43

    move/from16 v15, v50

    move-object/from16 v7, v51

    goto/16 :goto_26

    :cond_5e
    move-object/from16 v41, v0

    move/from16 v42, v2

    move-object/from16 v51, v7

    move/from16 v50, v15

    const/4 v6, 0x4

    const/4 v7, 0x0

    if-nez v26, :cond_60

    if-eqz v14, :cond_60

    .line 240
    new-instance v0, Lcom/google/android/exoplayer2/n0$bar;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/n0$bar;-><init>()V

    .line 241
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/n0$bar;->a:Ljava/lang/String;

    .line 242
    iput-object v14, v0, Lcom/google/android/exoplayer2/n0$bar;->k:Ljava/lang/String;

    move-object/from16 v1, v51

    .line 243
    iput-object v1, v0, Lcom/google/android/exoplayer2/n0$bar;->h:Ljava/lang/String;

    .line 244
    iput v3, v0, Lcom/google/android/exoplayer2/n0$bar;->x:I

    .line 245
    iput v10, v0, Lcom/google/android/exoplayer2/n0$bar;->y:I

    move/from16 v2, v42

    .line 246
    iput v2, v0, Lcom/google/android/exoplayer2/n0$bar;->z:I

    move-object/from16 v1, v41

    .line 247
    iput-object v1, v0, Lcom/google/android/exoplayer2/n0$bar;->m:Ljava/util/List;

    .line 248
    iput-object v12, v0, Lcom/google/android/exoplayer2/n0$bar;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 249
    iput-object v9, v0, Lcom/google/android/exoplayer2/n0$bar;->c:Ljava/lang/String;

    if-eqz v40, :cond_5f

    move-object/from16 v1, v40

    .line 250
    iget-wide v2, v1, Lk9/baz$baz;->c:J

    .line 251
    invoke-static {v2, v3}, Lcom/google/common/primitives/Ints;->saturatedCast(J)I

    move-result v2

    .line 252
    iput v2, v0, Lcom/google/android/exoplayer2/n0$bar;->f:I

    .line 253
    iget-wide v1, v1, Lk9/baz$baz;->d:J

    .line 254
    invoke-static {v1, v2}, Lcom/google/common/primitives/Ints;->saturatedCast(J)I

    move-result v1

    .line 255
    iput v1, v0, Lcom/google/android/exoplayer2/n0$bar;->g:I

    .line 256
    :cond_5f
    new-instance v1, Lcom/google/android/exoplayer2/n0;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/n0;-><init>(Lcom/google/android/exoplayer2/n0$bar;)V

    move-object/from16 v26, v1

    :cond_60
    :goto_3a
    move-object/from16 v41, v9

    move/from16 v6, v17

    move/from16 v0, v48

    move/from16 v57, v50

    goto/16 :goto_14

    :goto_3b
    add-int/lit8 v14, v49, 0x10

    .line 257
    invoke-virtual {v8, v14}, Lcom/google/android/exoplayer2/util/x;->A(I)V

    const/16 v10, 0x10

    .line 258
    invoke-virtual {v8, v10}, Lcom/google/android/exoplayer2/util/x;->B(I)V

    .line 259
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/util/x;->v()I

    move-result v0

    .line 260
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/util/x;->v()I

    move-result v1

    const/16 v3, 0x32

    .line 261
    invoke-virtual {v8, v3}, Lcom/google/android/exoplayer2/util/x;->B(I)V

    .line 262
    iget v3, v8, Lcom/google/android/exoplayer2/util/x;->b:I

    const v5, 0x656e6376

    if-ne v2, v5, :cond_63

    move/from16 v5, v49

    move/from16 v10, v50

    .line 263
    invoke-static {v8, v5, v10}, Lk9/baz;->c(Lcom/google/android/exoplayer2/util/x;II)Landroid/util/Pair;

    move-result-object v11

    if-eqz v11, :cond_62

    .line 264
    iget-object v2, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez p4, :cond_61

    move-object/from16 v13, p4

    const/4 v12, 0x0

    goto :goto_3c

    .line 265
    :cond_61
    iget-object v12, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Lk9/j;

    iget-object v12, v12, Lk9/j;->b:Ljava/lang/String;

    move-object/from16 v13, p4

    invoke-virtual {v13, v12}, Lcom/google/android/exoplayer2/drm/DrmInitData;->a(Ljava/lang/String;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object v12

    .line 266
    :goto_3c
    iget-object v11, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Lk9/j;

    aput-object v11, v64, v45

    goto :goto_3d

    :cond_62
    move-object/from16 v13, p4

    move-object v12, v13

    .line 267
    :goto_3d
    invoke-virtual {v8, v3}, Lcom/google/android/exoplayer2/util/x;->A(I)V

    goto :goto_3e

    :cond_63
    move-object/from16 v13, p4

    move/from16 v5, v49

    move/from16 v10, v50

    move-object v12, v13

    .line 268
    :goto_3e
    const-string v11, "video/3gpp"

    const v14, 0x6d317620

    if-ne v2, v14, :cond_64

    .line 269
    const-string v14, "video/mpeg"

    goto :goto_3f

    :cond_64
    const v14, 0x48323633

    if-ne v2, v14, :cond_65

    move-object v14, v11

    goto :goto_3f

    :cond_65
    const/4 v14, 0x0

    :goto_3f
    const/high16 v15, 0x3f800000    # 1.0f

    move v13, v3

    move/from16 v49, v5

    move/from16 v43, v7

    move-object/from16 v41, v9

    move-object/from16 v42, v11

    move-object v11, v14

    move v6, v15

    move/from16 v51, v29

    const/4 v3, -0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v14, -0x1

    const/16 v29, 0x0

    const/16 v44, 0x0

    const/16 v50, -0x1

    const/16 v52, -0x1

    :goto_40
    sub-int v15, v13, v49

    if-ge v15, v10, :cond_92

    .line 270
    invoke-virtual {v8, v13}, Lcom/google/android/exoplayer2/util/x;->A(I)V

    .line 271
    iget v15, v8, Lcom/google/android/exoplayer2/util/x;->b:I

    move/from16 v53, v13

    .line 272
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/util/x;->d()I

    move-result v13

    move/from16 v54, v14

    if-nez v13, :cond_66

    .line 273
    iget v14, v8, Lcom/google/android/exoplayer2/util/x;->b:I

    sub-int v14, v14, v49

    if-ne v14, v10, :cond_66

    :goto_41
    move/from16 v60, v3

    move/from16 v62, v6

    move-object/from16 v59, v7

    move-object/from16 v61, v9

    move/from16 v57, v10

    move-object/from16 v58, v12

    move/from16 v6, v17

    const/4 v2, 0x0

    const/16 v10, 0x10

    goto/16 :goto_60

    :cond_66
    if-lez v13, :cond_67

    const/4 v14, 0x1

    goto :goto_42

    :cond_67
    const/4 v14, 0x0

    .line 274
    :goto_42
    invoke-static {v4, v14}, Lc9/k;->a(Ljava/lang/String;Z)V

    .line 275
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/util/x;->d()I

    move-result v14

    move-object/from16 v55, v4

    const v4, 0x61766343

    if-ne v14, v4, :cond_6a

    if-nez v11, :cond_68

    const/4 v4, 0x1

    :goto_43
    const/4 v5, 0x0

    goto :goto_44

    :cond_68
    const/4 v4, 0x0

    goto :goto_43

    .line 276
    :goto_44
    invoke-static {v5, v4}, Lc9/k;->a(Ljava/lang/String;Z)V

    add-int/lit8 v15, v15, 0x8

    .line 277
    invoke-virtual {v8, v15}, Lcom/google/android/exoplayer2/util/x;->A(I)V

    .line 278
    invoke-static {v8}, Lcom/google/android/exoplayer2/video/bar;->a(Lcom/google/android/exoplayer2/util/x;)Lcom/google/android/exoplayer2/video/bar;

    move-result-object v4

    .line 279
    iget-object v5, v4, Lcom/google/android/exoplayer2/video/bar;->a:Ljava/util/ArrayList;

    .line 280
    iget v7, v4, Lcom/google/android/exoplayer2/video/bar;->b:I

    if-nez v43, :cond_69

    .line 281
    iget v6, v4, Lcom/google/android/exoplayer2/video/bar;->e:F

    .line 282
    :cond_69
    iget-object v4, v4, Lcom/google/android/exoplayer2/video/bar;->f:Ljava/lang/String;

    .line 283
    const-string v11, "video/avc"

    :goto_45
    move/from16 v56, v2

    move/from16 v60, v3

    move/from16 v62, v6

    move/from16 v51, v7

    move-object/from16 v61, v9

    move/from16 v57, v10

    move-object/from16 v58, v12

    move/from16 v6, v17

    move/from16 v14, v54

    const/4 v2, 0x0

    const v3, 0x65736473

    const/4 v9, 0x6

    const/16 v10, 0x10

    move-object v7, v5

    move-object v5, v4

    goto/16 :goto_5f

    :cond_6a
    const v4, 0x68766343

    if-ne v14, v4, :cond_6d

    if-nez v11, :cond_6b

    const/4 v4, 0x1

    :goto_46
    const/4 v5, 0x0

    goto :goto_47

    :cond_6b
    const/4 v4, 0x0

    goto :goto_46

    .line 284
    :goto_47
    invoke-static {v5, v4}, Lc9/k;->a(Ljava/lang/String;Z)V

    add-int/lit8 v15, v15, 0x8

    .line 285
    invoke-virtual {v8, v15}, Lcom/google/android/exoplayer2/util/x;->A(I)V

    .line 286
    invoke-static {v8}, Lcom/google/android/exoplayer2/video/b;->a(Lcom/google/android/exoplayer2/util/x;)Lcom/google/android/exoplayer2/video/b;

    move-result-object v4

    .line 287
    iget-object v5, v4, Lcom/google/android/exoplayer2/video/b;->a:Ljava/util/List;

    .line 288
    iget v7, v4, Lcom/google/android/exoplayer2/video/b;->b:I

    if-nez v43, :cond_6c

    .line 289
    iget v6, v4, Lcom/google/android/exoplayer2/video/b;->c:F

    .line 290
    :cond_6c
    iget-object v4, v4, Lcom/google/android/exoplayer2/video/b;->d:Ljava/lang/String;

    .line 291
    const-string v11, "video/hevc"

    goto :goto_45

    :cond_6d
    const v4, 0x64766343

    if-eq v14, v4, :cond_6e

    const v4, 0x64767643

    if-ne v14, v4, :cond_6f

    :cond_6e
    move/from16 v56, v2

    move/from16 v60, v3

    move/from16 v62, v6

    move-object/from16 v59, v7

    move-object/from16 v61, v9

    move/from16 v57, v10

    move-object/from16 v58, v12

    move/from16 v6, v17

    const/4 v2, 0x0

    const v3, 0x65736473

    const/4 v9, 0x6

    const/16 v10, 0x10

    goto/16 :goto_5e

    :cond_6f
    const v4, 0x76706343

    if-ne v14, v4, :cond_72

    if-nez v11, :cond_70

    const/4 v4, 0x1

    :goto_48
    const/4 v15, 0x0

    goto :goto_49

    :cond_70
    const/4 v4, 0x0

    goto :goto_48

    .line 292
    :goto_49
    invoke-static {v15, v4}, Lc9/k;->a(Ljava/lang/String;Z)V

    const v4, 0x76703038

    if-ne v2, v4, :cond_71

    .line 293
    const-string v11, "video/x-vnd.on2.vp8"

    goto :goto_4a

    :cond_71
    const-string v11, "video/x-vnd.on2.vp9"

    :goto_4a
    move/from16 v56, v2

    move/from16 v60, v3

    :goto_4b
    move/from16 v62, v6

    move-object/from16 v61, v9

    move/from16 v57, v10

    move-object/from16 v58, v12

    move/from16 v6, v17

    move/from16 v14, v54

    :goto_4c
    const/4 v2, 0x0

    :goto_4d
    const v3, 0x65736473

    :goto_4e
    const/4 v9, 0x6

    const/16 v10, 0x10

    goto/16 :goto_5f

    :cond_72
    const v4, 0x61763143

    if-ne v14, v4, :cond_74

    if-nez v11, :cond_73

    const/4 v4, 0x1

    :goto_4f
    const/4 v15, 0x0

    goto :goto_50

    :cond_73
    const/4 v4, 0x0

    goto :goto_4f

    .line 294
    :goto_50
    invoke-static {v15, v4}, Lc9/k;->a(Ljava/lang/String;Z)V

    .line 295
    const-string v4, "video/av01"

    move/from16 v56, v2

    move/from16 v60, v3

    move-object v11, v4

    goto :goto_4b

    :cond_74
    const v4, 0x636c6c69

    const/16 v56, 0x19

    if-ne v14, v4, :cond_76

    if-nez v29, :cond_75

    .line 296
    invoke-static/range {v56 .. v56}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    sget-object v14, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v14}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v29

    :cond_75
    move-object/from16 v4, v29

    const/16 v14, 0x15

    .line 297
    invoke-virtual {v4, v14}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 298
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/util/x;->n()S

    move-result v14

    invoke-virtual {v4, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 299
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/util/x;->n()S

    move-result v14

    invoke-virtual {v4, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move/from16 v56, v2

    move/from16 v60, v3

    move-object/from16 v29, v4

    goto :goto_4b

    :cond_76
    const v4, 0x6d646376

    if-ne v14, v4, :cond_78

    if-nez v29, :cond_77

    .line 300
    invoke-static/range {v56 .. v56}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    sget-object v14, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v14}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v29

    :cond_77
    move-object/from16 v4, v29

    .line 301
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/util/x;->n()S

    move-result v14

    .line 302
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/util/x;->n()S

    move-result v15

    move/from16 v56, v2

    .line 303
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/util/x;->n()S

    move-result v2

    move/from16 v57, v10

    .line 304
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/util/x;->n()S

    move-result v10

    move-object/from16 v58, v12

    .line 305
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/util/x;->n()S

    move-result v12

    move-object/from16 v59, v7

    .line 306
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/util/x;->n()S

    move-result v7

    move/from16 v60, v3

    .line 307
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/util/x;->n()S

    move-result v3

    move-object/from16 v61, v9

    .line 308
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/util/x;->n()S

    move-result v9

    .line 309
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/util/x;->r()J

    move-result-wide v65

    .line 310
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/util/x;->r()J

    move-result-wide v68

    move/from16 v62, v6

    const/4 v6, 0x1

    .line 311
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 312
    invoke-virtual {v4, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 313
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 314
    invoke-virtual {v4, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 315
    invoke-virtual {v4, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 316
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 317
    invoke-virtual {v4, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 318
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 319
    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v2, 0x2710

    .line 320
    div-long v6, v65, v2

    long-to-int v6, v6

    int-to-short v6, v6

    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 321
    div-long v2, v68, v2

    long-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v29, v4

    move/from16 v6, v17

    move/from16 v14, v54

    move-object/from16 v7, v59

    goto/16 :goto_4c

    :cond_78
    move/from16 v56, v2

    move/from16 v60, v3

    move/from16 v62, v6

    move-object/from16 v59, v7

    move-object/from16 v61, v9

    move/from16 v57, v10

    move-object/from16 v58, v12

    const v2, 0x64323633

    if-ne v14, v2, :cond_7a

    if-nez v11, :cond_79

    const/4 v3, 0x1

    :goto_51
    const/4 v2, 0x0

    goto :goto_52

    :cond_79
    const/4 v3, 0x0

    goto :goto_51

    .line 322
    :goto_52
    invoke-static {v2, v3}, Lc9/k;->a(Ljava/lang/String;Z)V

    move/from16 v6, v17

    move-object/from16 v11, v42

    move/from16 v14, v54

    move-object/from16 v7, v59

    goto/16 :goto_4d

    :cond_7a
    const/4 v2, 0x0

    const v3, 0x65736473

    if-ne v14, v3, :cond_7d

    if-nez v11, :cond_7b

    const/4 v4, 0x1

    goto :goto_53

    :cond_7b
    const/4 v4, 0x0

    .line 323
    :goto_53
    invoke-static {v2, v4}, Lc9/k;->a(Ljava/lang/String;Z)V

    .line 324
    invoke-static {v15, v8}, Lk9/baz;->a(ILcom/google/android/exoplayer2/util/x;)Lk9/baz$baz;

    move-result-object v4

    .line 325
    iget-object v6, v4, Lk9/baz$baz;->a:Ljava/lang/String;

    .line 326
    iget-object v7, v4, Lk9/baz$baz;->b:[B

    if-eqz v7, :cond_7c

    .line 327
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    goto :goto_54

    :cond_7c
    move-object/from16 v7, v59

    :goto_54
    move-object/from16 v44, v4

    move-object v11, v6

    move/from16 v6, v17

    move/from16 v14, v54

    goto/16 :goto_4e

    :cond_7d
    const v4, 0x70617370

    if-ne v14, v4, :cond_7e

    add-int/lit8 v15, v15, 0x8

    .line 328
    invoke-virtual {v8, v15}, Lcom/google/android/exoplayer2/util/x;->A(I)V

    .line 329
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/util/x;->t()I

    move-result v4

    .line 330
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/util/x;->t()I

    move-result v6

    int-to-float v4, v4

    int-to-float v6, v6

    div-float/2addr v4, v6

    move/from16 v62, v4

    move/from16 v6, v17

    move/from16 v14, v54

    move-object/from16 v7, v59

    const/4 v9, 0x6

    const/16 v10, 0x10

    const/16 v43, 0x1

    goto/16 :goto_5f

    :cond_7e
    const v4, 0x73763364

    if-ne v14, v4, :cond_82

    add-int/lit8 v4, v15, 0x8

    :goto_55
    sub-int v6, v4, v15

    if-ge v6, v13, :cond_80

    .line 331
    invoke-virtual {v8, v4}, Lcom/google/android/exoplayer2/util/x;->A(I)V

    .line 332
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/util/x;->d()I

    move-result v6

    .line 333
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/util/x;->d()I

    move-result v7

    const v9, 0x70726f6a

    if-ne v7, v9, :cond_7f

    .line 334
    iget-object v7, v8, Lcom/google/android/exoplayer2/util/x;->a:[B

    add-int/2addr v6, v4

    .line 335
    invoke-static {v7, v4, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    goto :goto_56

    :cond_7f
    add-int/2addr v4, v6

    goto :goto_55

    :cond_80
    move-object v4, v2

    :goto_56
    move-object/from16 v61, v4

    move/from16 v6, v17

    :cond_81
    :goto_57
    move/from16 v14, v54

    move-object/from16 v7, v59

    goto/16 :goto_4e

    :cond_82
    const v4, 0x73743364

    if-ne v14, v4, :cond_87

    .line 336
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/util/x;->q()I

    move-result v4

    move/from16 v6, v17

    .line 337
    invoke-virtual {v8, v6}, Lcom/google/android/exoplayer2/util/x;->B(I)V

    if-nez v4, :cond_81

    .line 338
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/util/x;->q()I

    move-result v4

    if-eqz v4, :cond_86

    const/4 v12, 0x1

    if-eq v4, v12, :cond_85

    const/4 v7, 0x2

    if-eq v4, v7, :cond_84

    if-eq v4, v6, :cond_83

    goto :goto_57

    :cond_83
    move/from16 v60, v6

    goto :goto_57

    :cond_84
    const/16 v60, 0x2

    goto :goto_57

    :cond_85
    const/16 v60, 0x1

    goto :goto_57

    :cond_86
    const/16 v60, 0x0

    goto :goto_57

    :cond_87
    move/from16 v6, v17

    const v4, 0x636f6c72

    if-ne v14, v4, :cond_89

    .line 339
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/util/x;->d()I

    move-result v4

    const v7, 0x6e636c78

    if-eq v4, v7, :cond_8a

    const v7, 0x6e636c63

    if-ne v4, v7, :cond_88

    goto :goto_58

    .line 340
    :cond_88
    invoke-static {v4}, Lk9/bar;->a(I)Ljava/lang/String;

    invoke-static {}, Lcom/google/android/exoplayer2/util/m;->f()V

    :cond_89
    const/4 v9, 0x6

    const/16 v10, 0x10

    goto :goto_5d

    .line 341
    :cond_8a
    :goto_58
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/util/x;->v()I

    move-result v4

    .line 342
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/util/x;->v()I

    move-result v7

    const/4 v12, 0x2

    .line 343
    invoke-virtual {v8, v12}, Lcom/google/android/exoplayer2/util/x;->B(I)V

    const/16 v9, 0x13

    if-ne v13, v9, :cond_8b

    .line 344
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/util/x;->q()I

    move-result v9

    and-int/lit16 v9, v9, 0x80

    if-eqz v9, :cond_8b

    const/4 v9, 0x1

    goto :goto_59

    :cond_8b
    const/4 v9, 0x0

    .line 345
    :goto_59
    invoke-static {v4}, Lcom/google/android/exoplayer2/video/baz;->a(I)I

    move-result v4

    if-eqz v9, :cond_8c

    const/4 v12, 0x1

    :goto_5a
    const/4 v9, 0x1

    goto :goto_5b

    :cond_8c
    const/4 v12, 0x2

    goto :goto_5a

    :goto_5b
    if-eq v7, v9, :cond_8f

    const/16 v10, 0x10

    if-eq v7, v10, :cond_8e

    const/16 v9, 0x12

    const/4 v14, 0x7

    if-eq v7, v9, :cond_8d

    const/4 v9, 0x6

    if-eq v7, v9, :cond_90

    if-eq v7, v14, :cond_90

    const/4 v14, -0x1

    goto :goto_5c

    :cond_8d
    const/4 v9, 0x6

    goto :goto_5c

    :cond_8e
    const/4 v9, 0x6

    move v14, v9

    goto :goto_5c

    :cond_8f
    const/4 v9, 0x6

    const/16 v10, 0x10

    :cond_90
    move v14, v6

    :goto_5c
    move/from16 v52, v12

    move/from16 v50, v14

    move-object/from16 v7, v59

    move v14, v4

    goto :goto_5f

    :cond_91
    :goto_5d
    move/from16 v14, v54

    move-object/from16 v7, v59

    goto :goto_5f

    .line 346
    :goto_5e
    invoke-static {v8}, Lcom/google/android/exoplayer2/video/qux;->a(Lcom/google/android/exoplayer2/util/x;)Lcom/google/android/exoplayer2/video/qux;

    move-result-object v4

    if-eqz v4, :cond_91

    .line 347
    iget-object v5, v4, Lcom/google/android/exoplayer2/video/qux;->a:Ljava/lang/String;

    .line 348
    const-string v11, "video/dolby-vision"

    goto :goto_5d

    :goto_5f
    add-int v13, v53, v13

    move/from16 v17, v6

    move-object/from16 v4, v55

    move/from16 v2, v56

    move/from16 v10, v57

    move-object/from16 v12, v58

    move/from16 v3, v60

    move-object/from16 v9, v61

    move/from16 v6, v62

    goto/16 :goto_40

    :cond_92
    move/from16 v54, v14

    goto/16 :goto_41

    :goto_60
    if-nez v11, :cond_93

    move/from16 v0, v48

    const/4 v1, -0x1

    goto/16 :goto_63

    .line 349
    :cond_93
    new-instance v3, Lcom/google/android/exoplayer2/n0$bar;

    invoke-direct {v3}, Lcom/google/android/exoplayer2/n0$bar;-><init>()V

    .line 350
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/exoplayer2/n0$bar;->a:Ljava/lang/String;

    .line 351
    iput-object v11, v3, Lcom/google/android/exoplayer2/n0$bar;->k:Ljava/lang/String;

    .line 352
    iput-object v5, v3, Lcom/google/android/exoplayer2/n0$bar;->h:Ljava/lang/String;

    .line 353
    iput v0, v3, Lcom/google/android/exoplayer2/n0$bar;->p:I

    .line 354
    iput v1, v3, Lcom/google/android/exoplayer2/n0$bar;->q:I

    move/from16 v15, v62

    .line 355
    iput v15, v3, Lcom/google/android/exoplayer2/n0$bar;->t:F

    move/from16 v0, v48

    .line 356
    iput v0, v3, Lcom/google/android/exoplayer2/n0$bar;->s:I

    move-object/from16 v1, v61

    .line 357
    iput-object v1, v3, Lcom/google/android/exoplayer2/n0$bar;->u:[B

    move/from16 v1, v60

    .line 358
    iput v1, v3, Lcom/google/android/exoplayer2/n0$bar;->v:I

    move-object/from16 v7, v59

    .line 359
    iput-object v7, v3, Lcom/google/android/exoplayer2/n0$bar;->m:Ljava/util/List;

    move-object/from16 v12, v58

    .line 360
    iput-object v12, v3, Lcom/google/android/exoplayer2/n0$bar;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    move/from16 v14, v54

    const/4 v1, -0x1

    if-ne v14, v1, :cond_94

    move/from16 v4, v52

    move/from16 v5, v50

    if-ne v4, v1, :cond_95

    if-ne v5, v1, :cond_95

    if-eqz v29, :cond_97

    goto :goto_61

    :cond_94
    move/from16 v5, v50

    move/from16 v4, v52

    .line 361
    :cond_95
    :goto_61
    new-instance v7, Lcom/google/android/exoplayer2/video/baz;

    if-eqz v29, :cond_96

    .line 362
    invoke-virtual/range {v29 .. v29}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v9

    goto :goto_62

    :cond_96
    move-object v9, v2

    :goto_62
    invoke-direct {v7, v14, v4, v5, v9}, Lcom/google/android/exoplayer2/video/baz;-><init>(III[B)V

    .line 363
    iput-object v7, v3, Lcom/google/android/exoplayer2/n0$bar;->w:Lcom/google/android/exoplayer2/video/baz;

    :cond_97
    if-eqz v44, :cond_98

    move-object/from16 v4, v44

    .line 364
    iget-wide v11, v4, Lk9/baz$baz;->c:J

    .line 365
    invoke-static {v11, v12}, Lcom/google/common/primitives/Ints;->saturatedCast(J)I

    move-result v5

    .line 366
    iput v5, v3, Lcom/google/android/exoplayer2/n0$bar;->f:I

    .line 367
    iget-wide v4, v4, Lk9/baz$baz;->d:J

    .line 368
    invoke-static {v4, v5}, Lcom/google/common/primitives/Ints;->saturatedCast(J)I

    move-result v4

    .line 369
    iput v4, v3, Lcom/google/android/exoplayer2/n0$bar;->g:I

    .line 370
    :cond_98
    new-instance v4, Lcom/google/android/exoplayer2/n0;

    invoke-direct {v4, v3}, Lcom/google/android/exoplayer2/n0;-><init>(Lcom/google/android/exoplayer2/n0$bar;)V

    move-object/from16 v26, v4

    :goto_63
    move/from16 v29, v51

    :goto_64
    add-int v14, v49, v57

    .line 371
    invoke-virtual {v8, v14}, Lcom/google/android/exoplayer2/util/x;->A(I)V

    add-int/lit8 v13, v45, 0x1

    move-object/from16 v1, p4

    move/from16 v17, v6

    move-object/from16 v2, v33

    move/from16 v4, v34

    move/from16 v5, v35

    move/from16 v11, v36

    move-object/from16 v9, v41

    move-object/from16 v3, v46

    move-object/from16 v7, v47

    move/from16 v10, v63

    move-object/from16 v12, v64

    move-object/from16 v6, v67

    const-wide/16 v14, 0x0

    goto/16 :goto_f

    :cond_99
    move-object/from16 v33, v2

    move-object/from16 v46, v3

    move/from16 v34, v4

    move/from16 v35, v5

    move-object/from16 v67, v6

    move-object/from16 v47, v7

    move/from16 v63, v10

    move-object/from16 v64, v12

    const/4 v2, 0x0

    if-nez p5, :cond_9f

    const v0, 0x65647473

    move-object/from16 v6, v67

    .line 372
    invoke-virtual {v6, v0}, Lk9/bar$bar;->c(I)Lk9/bar$bar;

    move-result-object v0

    if-eqz v0, :cond_a0

    const v1, 0x656c7374

    .line 373
    invoke-virtual {v0, v1}, Lk9/bar$bar;->d(I)Lk9/bar$baz;

    move-result-object v0

    if-nez v0, :cond_9a

    move-object v1, v2

    goto :goto_68

    .line 374
    :cond_9a
    iget-object v0, v0, Lk9/bar$baz;->b:Lcom/google/android/exoplayer2/util/x;

    const/16 v8, 0x8

    .line 375
    invoke-virtual {v0, v8}, Lcom/google/android/exoplayer2/util/x;->A(I)V

    .line 376
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/x;->d()I

    move-result v1

    .line 377
    invoke-static {v1}, Lk9/bar;->b(I)I

    move-result v1

    .line 378
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/x;->t()I

    move-result v3

    .line 379
    new-array v4, v3, [J

    .line 380
    new-array v5, v3, [J

    const/4 v7, 0x0

    :goto_65
    if-ge v7, v3, :cond_9e

    const/4 v12, 0x1

    if-ne v1, v12, :cond_9b

    .line 381
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/x;->u()J

    move-result-wide v8

    goto :goto_66

    :cond_9b
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/x;->r()J

    move-result-wide v8

    :goto_66
    aput-wide v8, v4, v7

    if-ne v1, v12, :cond_9c

    .line 382
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/x;->k()J

    move-result-wide v8

    goto :goto_67

    :cond_9c
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/x;->d()I

    move-result v8

    int-to-long v8, v8

    :goto_67
    aput-wide v8, v5, v7

    .line 383
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/x;->n()S

    move-result v8

    if-ne v8, v12, :cond_9d

    const/4 v8, 0x2

    .line 384
    invoke-virtual {v0, v8}, Lcom/google/android/exoplayer2/util/x;->B(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_65

    .line 385
    :cond_9d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported media rate."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 386
    :cond_9e
    invoke-static {v4, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    :goto_68
    if-eqz v1, :cond_a0

    .line 387
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, [J

    .line 388
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [J

    move-object/from16 v30, v0

    move-object/from16 v31, v1

    goto :goto_69

    :cond_9f
    move-object/from16 v6, v67

    :cond_a0
    move-object/from16 v30, v2

    move-object/from16 v31, v30

    :goto_69
    if-nez v26, :cond_a1

    move-object/from16 v0, p7

    move-object v8, v2

    goto :goto_6a

    .line 389
    :cond_a1
    new-instance v17, Lk9/i;

    move-object/from16 v0, v47

    .line 390
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    .line 391
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    move/from16 v18, v34

    move-wide/from16 v22, v37

    move/from16 v19, v63

    move-object/from16 v28, v64

    invoke-direct/range {v17 .. v31}, Lk9/i;-><init>(IIJJJLcom/google/android/exoplayer2/n0;I[Lk9/j;I[J[J)V

    move-object/from16 v0, p7

    move-object/from16 v8, v17

    .line 392
    :goto_6a
    invoke-interface {v0, v8}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk9/i;

    if-nez v1, :cond_a2

    move-object/from16 v3, p1

    move-object/from16 v2, v46

    goto :goto_6b

    :cond_a2
    const v2, 0x6d646961

    .line 393
    invoke-virtual {v6, v2}, Lk9/bar$bar;->c(I)Lk9/bar$bar;

    move-result-object v2

    .line 394
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v7, 0x6d696e66

    .line 395
    invoke-virtual {v2, v7}, Lk9/bar$bar;->c(I)Lk9/bar$bar;

    move-result-object v2

    .line 396
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v7, 0x7374626c

    .line 397
    invoke-virtual {v2, v7}, Lk9/bar$bar;->c(I)Lk9/bar$bar;

    move-result-object v2

    .line 398
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p1

    .line 399
    invoke-static {v1, v2, v3}, Lk9/baz;->d(Lk9/i;Lk9/bar$bar;Lc9/p;)Lk9/l;

    move-result-object v1

    move-object/from16 v2, v46

    .line 400
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6b
    add-int/lit8 v5, v35, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object v3, v2

    move-object/from16 v2, v33

    goto/16 :goto_0

    :cond_a3
    move-object v2, v3

    return-object v2
.end method
