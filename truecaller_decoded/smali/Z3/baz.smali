.class public final LZ3/baz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ3/baz$d;,
        LZ3/baz$e;,
        LZ3/baz$f;,
        LZ3/baz$b;,
        LZ3/baz$baz;,
        LZ3/baz$g;,
        LZ3/baz$a;,
        LZ3/baz$c;,
        LZ3/baz$qux;,
        LZ3/baz$bar;
    }
.end annotation


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lp3/O;->a:I

    .line 2
    .line 3
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

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
    sput-object v0, LZ3/baz;->a:[B

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
    .line 23
    .line 24
.end method

.method public static a(ILp3/B;)LZ3/baz$qux;
    .locals 10

    .line 1
    add-int/lit8 p0, p0, 0xc

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lp3/B;->F(I)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    invoke-virtual {p1, p0}, Lp3/B;->G(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, LZ3/baz;->b(Lp3/B;)I

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p1, v0}, Lp3/B;->G(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lp3/B;->t()I

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
    invoke-virtual {p1, v0}, Lp3/B;->G(I)V

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
    invoke-virtual {p1}, Lp3/B;->t()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1, v2}, Lp3/B;->G(I)V

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
    invoke-virtual {p1, v0}, Lp3/B;->G(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p1, p0}, Lp3/B;->G(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, LZ3/baz;->b(Lp3/B;)I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lp3/B;->t()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Lm3/q;->e(I)Ljava/lang/String;

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
    invoke-virtual {p1, v0}, Lp3/B;->G(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lp3/B;->v()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-virtual {p1}, Lp3/B;->v()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-virtual {p1, p0}, Lp3/B;->G(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, LZ3/baz;->b(Lp3/B;)I

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
    invoke-virtual {p1, v3, v6, p0}, Lp3/B;->e([BII)V

    .line 109
    .line 110
    .line 111
    move-wide p0, v0

    .line 112
    new-instance v1, LZ3/baz$qux;

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
    invoke-direct/range {v1 .. v7}, LZ3/baz$qux;-><init>(Ljava/lang/String;[BJJ)V

    .line 132
    .line 133
    .line 134
    return-object v1

    .line 135
    :cond_6
    :goto_2
    new-instance v1, LZ3/baz$qux;

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
    invoke-direct/range {v1 .. v7}, LZ3/baz$qux;-><init>(Ljava/lang/String;[BJJ)V

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
.end method

.method public static b(Lp3/B;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp3/B;->t()I

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
    invoke-virtual {p0}, Lp3/B;->t()I

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
    .line 27
    .line 28
.end method

.method public static c(I)I
    .locals 0

    .line 1
    shr-int/lit8 p0, p0, 0x18

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    return p0
    .line 6
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
    .line 27
    .line 28
.end method

.method public static d(Lp3/B;)Lq3/c;
    .locals 11

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lp3/B;->F(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lp3/B;->g()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, LZ3/baz;->c(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lp3/B;->v()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0}, Lp3/B;->v()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    :goto_0
    move-wide v5, v0

    .line 25
    move-wide v7, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p0}, Lp3/B;->n()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {p0}, Lp3/B;->n()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    invoke-virtual {p0}, Lp3/B;->v()J

    .line 37
    .line 38
    .line 39
    move-result-wide v9

    .line 40
    new-instance v4, Lq3/c;

    .line 41
    .line 42
    invoke-direct/range {v4 .. v10}, Lq3/c;-><init>(JJJ)V

    .line 43
    .line 44
    .line 45
    return-object v4
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
.end method

.method public static e(Lp3/B;II)Landroid/util/Pair;
    .locals 17
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp3/B;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "LZ3/o;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lm3/r;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp3/B;->b:I

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
    invoke-virtual {v0, v1}, Lp3/B;->F(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lp3/B;->g()I

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
    invoke-static {v8, v7}, LF3/p;->a(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lp3/B;->g()I

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
    invoke-virtual {v0, v7}, Lp3/B;->F(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lp3/B;->g()I

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    invoke-virtual {v0}, Lp3/B;->g()I

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
    invoke-virtual {v0}, Lp3/B;->g()I

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
    invoke-virtual {v0, v14}, Lp3/B;->G(I)V

    .line 84
    .line 85
    .line 86
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 87
    .line 88
    invoke-virtual {v0, v14, v3}, Lp3/B;->r(ILjava/nio/charset/Charset;)Ljava/lang/String;

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
    invoke-static {v7, v3}, LF3/p;->a(Ljava/lang/String;Z)V

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
    invoke-static {v7, v3}, LF3/p;->a(Ljava/lang/String;Z)V

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
    invoke-virtual {v0, v3}, Lp3/B;->F(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lp3/B;->g()I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    invoke-virtual {v0}, Lp3/B;->g()I

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
    invoke-virtual {v0}, Lp3/B;->g()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    invoke-static {v3}, LZ3/baz;->c(I)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    invoke-virtual {v0, v6}, Lp3/B;->G(I)V

    .line 192
    .line 193
    .line 194
    if-nez v3, :cond_9

    .line 195
    .line 196
    invoke-virtual {v0, v6}, Lp3/B;->G(I)V

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
    invoke-virtual {v0}, Lp3/B;->t()I

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
    invoke-virtual {v0}, Lp3/B;->t()I

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
    invoke-virtual {v0}, Lp3/B;->t()I

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
    invoke-virtual {v0, v13, v5, v7}, Lp3/B;->e([BII)V

    .line 233
    .line 234
    .line 235
    if-eqz v10, :cond_b

    .line 236
    .line 237
    if-nez v12, :cond_b

    .line 238
    .line 239
    invoke-virtual {v0}, Lp3/B;->t()I

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    new-array v8, v7, [B

    .line 244
    .line 245
    invoke-virtual {v0, v8, v5, v7}, Lp3/B;->e([BII)V

    .line 246
    .line 247
    .line 248
    move-object/from16 v16, v8

    .line 249
    .line 250
    :cond_b
    new-instance v9, LZ3/o;

    .line 251
    .line 252
    move-object v8, v3

    .line 253
    invoke-direct/range {v9 .. v16}, LZ3/o;-><init>(ZLjava/lang/String;I[BII[B)V

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
    invoke-static {v6, v5}, LF3/p;->a(Ljava/lang/String;Z)V

    .line 270
    .line 271
    .line 272
    sget v5, Lp3/O;->a:I

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
.end method

.method public static f(Lp3/B;IILjava/lang/String;Landroidx/media3/common/DrmInitData;Z)LZ3/baz$d;
    .locals 54
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/media3/common/DrmInitData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lm3/r;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v5, p3

    move-object/from16 v7, p4

    const/16 v10, 0xc

    .line 1
    invoke-virtual {v0, v10}, Lp3/B;->F(I)V

    .line 2
    invoke-virtual {v0}, Lp3/B;->g()I

    move-result v11

    .line 3
    new-instance v8, LZ3/baz$d;

    invoke-direct {v8, v11}, LZ3/baz$d;-><init>(I)V

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v11, :cond_a1

    .line 4
    iget v2, v0, Lp3/B;->b:I

    .line 5
    invoke-virtual {v0}, Lp3/B;->g()I

    move-result v3

    if-lez v3, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 6
    :goto_1
    const-string v6, "childAtomSize must be positive"

    invoke-static {v6, v4}, LF3/p;->a(Ljava/lang/String;Z)V

    .line 7
    invoke-virtual {v0}, Lp3/B;->g()I

    move-result v4

    const v13, 0x61766331

    if-eq v4, v13, :cond_a0

    const v13, 0x61766333

    if-eq v4, v13, :cond_a0

    const v13, 0x656e6376

    if-eq v4, v13, :cond_a0

    const v13, 0x6d317620

    if-eq v4, v13, :cond_a0

    const v13, 0x6d703476

    if-eq v4, v13, :cond_a0

    const v13, 0x68766331

    if-eq v4, v13, :cond_a0

    const v13, 0x68657631

    if-eq v4, v13, :cond_a0

    const v13, 0x73323633

    if-eq v4, v13, :cond_a0

    const v13, 0x48323633

    if-eq v4, v13, :cond_a0

    const v13, 0x68323633

    if-eq v4, v13, :cond_a0

    const v13, 0x76703038

    if-eq v4, v13, :cond_a0

    const v13, 0x76703039

    if-eq v4, v13, :cond_a0

    const v13, 0x61763031

    if-eq v4, v13, :cond_a0

    const v13, 0x64766176

    if-eq v4, v13, :cond_a0

    const v13, 0x64766131

    if-eq v4, v13, :cond_a0

    const v13, 0x64766865

    if-eq v4, v13, :cond_a0

    const v13, 0x64766831

    if-eq v4, v13, :cond_a0

    const v13, 0x61707631

    if-ne v4, v13, :cond_1

    move/from16 v6, p2

    move v1, v4

    move/from16 v46, v11

    const/4 v12, 0x0

    :goto_2
    move/from16 v4, p1

    goto/16 :goto_68

    :cond_1
    const v13, 0x6d703461

    const-wide/16 v16, 0x0

    const v15, 0x61632d34

    const v14, 0x65632d33

    const v10, 0x61632d33

    const v1, 0x656e6361

    const v12, 0x616c6163

    if-eq v4, v13, :cond_c

    if-eq v4, v1, :cond_c

    if-eq v4, v10, :cond_c

    if-eq v4, v14, :cond_c

    if-eq v4, v15, :cond_c

    const v13, 0x6d6c7061

    if-eq v4, v13, :cond_c

    const v13, 0x64747363

    if-eq v4, v13, :cond_c

    const v13, 0x64747365

    if-eq v4, v13, :cond_c

    const v13, 0x64747368

    if-eq v4, v13, :cond_c

    const v13, 0x6474736c

    if-eq v4, v13, :cond_c

    const v13, 0x64747378

    if-eq v4, v13, :cond_c

    const v13, 0x73616d72

    if-eq v4, v13, :cond_c

    const v13, 0x73617762

    if-eq v4, v13, :cond_c

    const v13, 0x6c70636d

    if-eq v4, v13, :cond_c

    const v13, 0x736f7774

    if-eq v4, v13, :cond_c

    const v13, 0x74776f73

    if-eq v4, v13, :cond_c

    const v13, 0x2e6d7032

    if-eq v4, v13, :cond_c

    const v13, 0x2e6d7033

    if-eq v4, v13, :cond_c

    const v13, 0x6d686131

    if-eq v4, v13, :cond_c

    const v13, 0x6d686d31

    if-eq v4, v13, :cond_c

    if-eq v4, v12, :cond_c

    const v13, 0x616c6177

    if-eq v4, v13, :cond_c

    const v13, 0x756c6177

    if-eq v4, v13, :cond_c

    const v13, 0x4f707573

    if-eq v4, v13, :cond_c

    const v13, 0x664c6143

    if-eq v4, v13, :cond_c

    const v13, 0x69616d66

    if-ne v4, v13, :cond_2

    goto/16 :goto_8

    :cond_2
    const v1, 0x63363038

    const v6, 0x73747070

    const v10, 0x77767474

    const v12, 0x74783367

    const v13, 0x54544d4c

    if-eq v4, v13, :cond_6

    if-eq v4, v12, :cond_6

    if-eq v4, v10, :cond_6

    if-eq v4, v6, :cond_6

    if-ne v4, v1, :cond_3

    goto :goto_4

    :cond_3
    const v1, 0x6d657474

    if-ne v4, v1, :cond_5

    add-int/lit8 v6, v2, 0x10

    .line 8
    invoke-virtual {v0, v6}, Lp3/B;->F(I)V

    if-ne v4, v1, :cond_4

    .line 9
    invoke-virtual {v0}, Lp3/B;->o()Ljava/lang/String;

    .line 10
    invoke-virtual {v0}, Lp3/B;->o()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 11
    new-instance v4, Landroidx/media3/common/a$bar;

    invoke-direct {v4}, Landroidx/media3/common/a$bar;-><init>()V

    .line 12
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Landroidx/media3/common/a$bar;->a:Ljava/lang/String;

    .line 13
    invoke-static {v1}, Lm3/q;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Landroidx/media3/common/a$bar;->m:Ljava/lang/String;

    .line 14
    new-instance v1, Landroidx/media3/common/a;

    invoke-direct {v1, v4}, Landroidx/media3/common/a;-><init>(Landroidx/media3/common/a$bar;)V

    .line 15
    iput-object v1, v8, LZ3/baz$d;->b:Landroidx/media3/common/a;

    :cond_4
    :goto_3
    move/from16 v24, v3

    move/from16 v21, v9

    move/from16 v46, v11

    const/4 v12, 0x0

    goto/16 :goto_69

    :cond_5
    const v1, 0x63616d6d

    if-ne v4, v1, :cond_4

    .line 16
    new-instance v1, Landroidx/media3/common/a$bar;

    invoke-direct {v1}, Landroidx/media3/common/a$bar;-><init>()V

    .line 17
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Landroidx/media3/common/a$bar;->a:Ljava/lang/String;

    .line 18
    const-string v4, "application/x-camera-motion"

    .line 19
    invoke-static {v4}, Lm3/q;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Landroidx/media3/common/a$bar;->m:Ljava/lang/String;

    .line 20
    new-instance v4, Landroidx/media3/common/a;

    invoke-direct {v4, v1}, Landroidx/media3/common/a;-><init>(Landroidx/media3/common/a$bar;)V

    .line 21
    iput-object v4, v8, LZ3/baz$d;->b:Landroidx/media3/common/a;

    goto :goto_3

    :cond_6
    :goto_4
    add-int/lit8 v14, v2, 0x10

    .line 22
    invoke-virtual {v0, v14}, Lp3/B;->F(I)V

    .line 23
    const-string v14, "application/ttml+xml"

    const-wide v20, 0x7fffffffffffffffL

    if-ne v4, v13, :cond_7

    :goto_5
    move-wide/from16 v12, v20

    :goto_6
    const/4 v1, 0x0

    goto :goto_7

    :cond_7
    if-ne v4, v12, :cond_8

    add-int/lit8 v1, v3, -0x10

    .line 24
    new-array v4, v1, [B

    const/4 v6, 0x0

    .line 25
    invoke-virtual {v0, v4, v6, v1}, Lp3/B;->e([BII)V

    .line 26
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v14

    .line 27
    const-string v1, "application/x-quicktime-tx3g"

    move-object v12, v14

    move-object v14, v1

    move-object v1, v12

    move-wide/from16 v12, v20

    goto :goto_7

    :cond_8
    if-ne v4, v10, :cond_9

    .line 28
    const-string v14, "application/x-mp4-vtt"

    goto :goto_5

    :cond_9
    if-ne v4, v6, :cond_a

    move-wide/from16 v12, v16

    goto :goto_6

    :cond_a
    if-ne v4, v1, :cond_b

    const/4 v1, 0x1

    .line 29
    iput v1, v8, LZ3/baz$d;->d:I

    const-string v14, "application/x-mp4-cea-608"

    goto :goto_5

    .line 30
    :goto_7
    new-instance v4, Landroidx/media3/common/a$bar;

    invoke-direct {v4}, Landroidx/media3/common/a$bar;-><init>()V

    .line 31
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Landroidx/media3/common/a$bar;->a:Ljava/lang/String;

    .line 32
    invoke-static {v14}, Lm3/q;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Landroidx/media3/common/a$bar;->m:Ljava/lang/String;

    .line 33
    iput-object v5, v4, Landroidx/media3/common/a$bar;->d:Ljava/lang/String;

    .line 34
    iput-wide v12, v4, Landroidx/media3/common/a$bar;->r:J

    .line 35
    iput-object v1, v4, Landroidx/media3/common/a$bar;->p:Ljava/util/List;

    .line 36
    new-instance v1, Landroidx/media3/common/a;

    invoke-direct {v1, v4}, Landroidx/media3/common/a;-><init>(Landroidx/media3/common/a$bar;)V

    .line 37
    iput-object v1, v8, LZ3/baz$d;->b:Landroidx/media3/common/a;

    goto/16 :goto_3

    .line 38
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_c
    :goto_8
    add-int/lit8 v13, v2, 0x10

    .line 39
    invoke-virtual {v0, v13}, Lp3/B;->F(I)V

    const/16 v13, 0x8

    const/4 v12, 0x6

    if-eqz p5, :cond_d

    .line 40
    invoke-virtual {v0}, Lp3/B;->z()I

    move-result v38

    .line 41
    invoke-virtual {v0, v12}, Lp3/B;->G(I)V

    move/from16 v15, v38

    goto :goto_9

    .line 42
    :cond_d
    invoke-virtual {v0, v13}, Lp3/B;->G(I)V

    const/4 v15, 0x0

    :goto_9
    const/4 v14, 0x4

    const/16 v10, 0x10

    const/16 v41, 0x15

    const/high16 v42, 0x10000000

    const/4 v12, 0x2

    if-eqz v15, :cond_e

    const/4 v1, 0x1

    if-ne v15, v1, :cond_f

    :cond_e
    move/from16 v46, v11

    goto/16 :goto_e

    :cond_f
    if-ne v15, v12, :cond_1a

    .line 43
    invoke-virtual {v0, v10}, Lp3/B;->G(I)V

    .line 44
    invoke-virtual {v0}, Lp3/B;->n()J

    move-result-wide v44

    invoke-static/range {v44 .. v45}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v44

    move/from16 v46, v11

    .line 45
    invoke-static/range {v44 .. v45}, Ljava/lang/Math;->round(D)J

    move-result-wide v10

    long-to-int v10, v10

    .line 46
    invoke-virtual {v0}, Lp3/B;->x()I

    move-result v11

    .line 47
    invoke-virtual {v0, v14}, Lp3/B;->G(I)V

    .line 48
    invoke-virtual {v0}, Lp3/B;->x()I

    move-result v15

    .line 49
    invoke-virtual {v0}, Lp3/B;->x()I

    move-result v44

    and-int/lit8 v45, v44, 0x1

    if-eqz v45, :cond_10

    const/16 v45, 0x1

    goto :goto_a

    :cond_10
    const/16 v45, 0x0

    :goto_a
    and-int/lit8 v44, v44, 0x2

    if-eqz v44, :cond_11

    const/16 v44, 0x1

    goto :goto_b

    :cond_11
    const/16 v44, 0x0

    :goto_b
    const/16 v1, 0x20

    if-nez v45, :cond_18

    if-ne v15, v13, :cond_12

    const/4 v1, 0x3

    goto :goto_c

    :cond_12
    const/16 v12, 0x10

    if-ne v15, v12, :cond_14

    if-eqz v44, :cond_13

    move/from16 v1, v42

    goto :goto_c

    :cond_13
    const/4 v1, 0x2

    goto :goto_c

    :cond_14
    const/16 v12, 0x18

    if-ne v15, v12, :cond_16

    if-eqz v44, :cond_15

    const/high16 v1, 0x50000000

    goto :goto_c

    :cond_15
    move/from16 v1, v41

    goto :goto_c

    :cond_16
    if-ne v15, v1, :cond_19

    if-eqz v44, :cond_17

    const/high16 v1, 0x60000000

    goto :goto_c

    :cond_17
    const/16 v1, 0x16

    goto :goto_c

    :cond_18
    if-ne v15, v1, :cond_19

    move v1, v14

    goto :goto_c

    :cond_19
    const/4 v1, -0x1

    .line 50
    :goto_c
    invoke-virtual {v0, v13}, Lp3/B;->G(I)V

    move v15, v10

    move v10, v11

    const/4 v12, 0x0

    move v11, v1

    :goto_d
    const v1, 0x69616d66

    goto :goto_f

    :cond_1a
    move/from16 v46, v11

    move/from16 v20, v2

    move/from16 v24, v3

    move/from16 v21, v9

    const/4 v12, 0x0

    goto/16 :goto_67

    .line 51
    :goto_e
    invoke-virtual {v0}, Lp3/B;->z()I

    move-result v10

    const/4 v1, 0x6

    .line 52
    invoke-virtual {v0, v1}, Lp3/B;->G(I)V

    .line 53
    invoke-virtual {v0}, Lp3/B;->u()I

    move-result v11

    .line 54
    iget v1, v0, Lp3/B;->b:I

    sub-int/2addr v1, v14

    .line 55
    invoke-virtual {v0, v1}, Lp3/B;->F(I)V

    .line 56
    invoke-virtual {v0}, Lp3/B;->g()I

    move-result v12

    const/4 v1, 0x1

    if-ne v15, v1, :cond_1b

    const/16 v1, 0x10

    .line 57
    invoke-virtual {v0, v1}, Lp3/B;->G(I)V

    :cond_1b
    move v15, v11

    const/4 v11, -0x1

    goto :goto_d

    :goto_f
    if-ne v4, v1, :cond_1c

    const/4 v1, -0x1

    const/4 v10, -0x1

    goto :goto_11

    :cond_1c
    const v1, 0x73616d72

    if-ne v4, v1, :cond_1d

    const/16 v1, 0x1f40

    :goto_10
    const/4 v10, 0x1

    goto :goto_11

    :cond_1d
    const v1, 0x73617762

    if-ne v4, v1, :cond_1e

    const/16 v1, 0x3e80

    goto :goto_10

    :cond_1e
    move v1, v15

    .line 58
    :goto_11
    iget v15, v0, Lp3/B;->b:I

    const v13, 0x656e6361

    if-ne v4, v13, :cond_21

    .line 59
    invoke-static {v0, v2, v3}, LZ3/baz;->e(Lp3/B;II)Landroid/util/Pair;

    move-result-object v13

    if-eqz v13, :cond_20

    .line 60
    iget-object v4, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v7, :cond_1f

    const/4 v14, 0x0

    goto :goto_12

    .line 61
    :cond_1f
    iget-object v14, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v14, LZ3/o;

    iget-object v14, v14, LZ3/o;->b:Ljava/lang/String;

    invoke-virtual {v7, v14}, Landroidx/media3/common/DrmInitData;->a(Ljava/lang/String;)Landroidx/media3/common/DrmInitData;

    move-result-object v14

    .line 62
    :goto_12
    iget-object v13, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v13, LZ3/o;

    move/from16 v47, v1

    iget-object v1, v8, LZ3/baz$d;->a:[LZ3/o;

    aput-object v13, v1, v9

    goto :goto_13

    :cond_20
    move/from16 v47, v1

    move-object v14, v7

    .line 63
    :goto_13
    invoke-virtual {v0, v15}, Lp3/B;->F(I)V

    goto :goto_14

    :cond_21
    move/from16 v47, v1

    move-object v14, v7

    .line 64
    :goto_14
    const-string v13, "audio/mhm1"

    const-string v48, "audio/ac4"

    const-string v49, "audio/eac3"

    const-string v50, "audio/ac3"

    const v1, 0x61632d33

    if-ne v4, v1, :cond_22

    move-object/from16 v1, v50

    goto/16 :goto_18

    :cond_22
    const v1, 0x65632d33

    if-ne v4, v1, :cond_23

    move-object/from16 v1, v49

    goto/16 :goto_18

    :cond_23
    const v1, 0x61632d34

    if-ne v4, v1, :cond_24

    move-object/from16 v1, v48

    goto/16 :goto_18

    :cond_24
    const v1, 0x64747363

    if-ne v4, v1, :cond_25

    .line 65
    const-string v1, "audio/vnd.dts"

    goto/16 :goto_18

    :cond_25
    const v1, 0x64747368

    if-eq v4, v1, :cond_3a

    const v1, 0x6474736c

    if-ne v4, v1, :cond_26

    goto/16 :goto_17

    :cond_26
    const v1, 0x64747365

    if-ne v4, v1, :cond_27

    .line 66
    const-string v1, "audio/vnd.dts.hd;profile=lbr"

    goto/16 :goto_18

    :cond_27
    const v1, 0x64747378

    if-ne v4, v1, :cond_28

    .line 67
    const-string v1, "audio/vnd.dts.uhd;profile=p2"

    goto/16 :goto_18

    :cond_28
    const v1, 0x73616d72

    if-ne v4, v1, :cond_29

    .line 68
    const-string v1, "audio/3gpp"

    goto/16 :goto_18

    :cond_29
    const v1, 0x73617762

    if-ne v4, v1, :cond_2a

    .line 69
    const-string v1, "audio/amr-wb"

    goto/16 :goto_18

    .line 70
    :cond_2a
    const-string v1, "audio/raw"

    move-object/from16 v32, v1

    const v1, 0x736f7774

    if-ne v4, v1, :cond_2b

    :goto_15
    move-object/from16 v1, v32

    const/4 v11, 0x2

    goto/16 :goto_18

    :cond_2b
    const v1, 0x74776f73

    if-ne v4, v1, :cond_2c

    move-object/from16 v1, v32

    move/from16 v11, v42

    goto/16 :goto_18

    :cond_2c
    const v1, 0x6c70636d

    if-ne v4, v1, :cond_2e

    const/4 v1, -0x1

    if-ne v11, v1, :cond_2d

    goto :goto_15

    :cond_2d
    move-object/from16 v1, v32

    goto/16 :goto_18

    :cond_2e
    const v1, 0x2e6d7032

    if-eq v4, v1, :cond_39

    const v1, 0x2e6d7033

    if-ne v4, v1, :cond_2f

    goto :goto_16

    :cond_2f
    const v1, 0x6d686131

    if-ne v4, v1, :cond_30

    .line 71
    const-string v1, "audio/mha1"

    goto :goto_18

    :cond_30
    const v1, 0x6d686d31

    if-ne v4, v1, :cond_31

    move-object v1, v13

    goto :goto_18

    :cond_31
    const v1, 0x616c6163

    if-ne v4, v1, :cond_32

    .line 72
    const-string v1, "audio/alac"

    goto :goto_18

    :cond_32
    const v1, 0x616c6177

    if-ne v4, v1, :cond_33

    .line 73
    const-string v1, "audio/g711-alaw"

    goto :goto_18

    :cond_33
    const v1, 0x756c6177

    if-ne v4, v1, :cond_34

    .line 74
    const-string v1, "audio/g711-mlaw"

    goto :goto_18

    :cond_34
    const v1, 0x4f707573

    if-ne v4, v1, :cond_35

    .line 75
    const-string v1, "audio/opus"

    goto :goto_18

    :cond_35
    const v1, 0x664c6143

    if-ne v4, v1, :cond_36

    .line 76
    const-string v1, "audio/flac"

    goto :goto_18

    :cond_36
    const v1, 0x6d6c7061

    if-ne v4, v1, :cond_37

    .line 77
    const-string v1, "audio/true-hd"

    goto :goto_18

    :cond_37
    const v1, 0x69616d66

    if-ne v4, v1, :cond_38

    .line 78
    const-string v1, "audio/iamf"

    goto :goto_18

    :cond_38
    const/4 v1, 0x0

    goto :goto_18

    .line 79
    :cond_39
    :goto_16
    const-string v1, "audio/mpeg"

    goto :goto_18

    .line 80
    :cond_3a
    :goto_17
    const-string v1, "audio/vnd.dts.hd"

    :goto_18
    move-object v4, v1

    move/from16 v20, v2

    move/from16 v21, v9

    move v1, v15

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/16 v22, 0x0

    const/16 v51, 0x0

    move v15, v10

    move/from16 v10, v47

    :goto_19
    sub-int v9, v1, v20

    if-ge v9, v3, :cond_9c

    .line 81
    invoke-virtual {v0, v1}, Lp3/B;->F(I)V

    .line 82
    invoke-virtual {v0}, Lp3/B;->g()I

    move-result v9

    move/from16 v23, v1

    if-lez v9, :cond_3b

    const/4 v1, 0x1

    goto :goto_1a

    :cond_3b
    const/4 v1, 0x0

    .line 83
    :goto_1a
    invoke-static {v6, v1}, LF3/p;->a(Ljava/lang/String;Z)V

    .line 84
    invoke-virtual {v0}, Lp3/B;->g()I

    move-result v1

    move/from16 v24, v3

    const v3, 0x6d686143

    if-ne v1, v3, :cond_3e

    add-int/lit8 v1, v23, 0x8

    .line 85
    invoke-virtual {v0, v1}, Lp3/B;->F(I)V

    const/4 v1, 0x1

    .line 86
    invoke-virtual {v0, v1}, Lp3/B;->G(I)V

    .line 87
    invoke-virtual {v0}, Lp3/B;->t()I

    move-result v2

    .line 88
    invoke-virtual {v0, v1}, Lp3/B;->G(I)V

    .line 89
    invoke-static {v4, v13}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3c

    .line 90
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v2, v3, v1

    const-string v2, "mhm1.%02X"

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move/from16 v19, v1

    goto :goto_1b

    :cond_3c
    const/4 v1, 0x0

    .line 91
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move/from16 v19, v1

    const/4 v3, 0x1

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v2, v1, v19

    const-string v2, "mha1.%02X"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    .line 92
    :goto_1b
    invoke-virtual {v0}, Lp3/B;->z()I

    move-result v1

    .line 93
    new-array v3, v1, [B

    move-object/from16 v25, v2

    move/from16 v2, v19

    .line 94
    invoke-virtual {v0, v3, v2, v1}, Lp3/B;->e([BII)V

    if-nez v7, :cond_3d

    .line 95
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    :goto_1c
    move-object v7, v1

    goto :goto_1d

    .line 96
    :cond_3d
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v3, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    goto :goto_1c

    :goto_1d
    move-object/from16 v36, v6

    move-object/from16 v33, v7

    move v7, v9

    move/from16 v34, v11

    move/from16 v18, v12

    move-object/from16 v28, v13

    move/from16 v52, v15

    move/from16 v15, v23

    move-object/from16 v2, v25

    :goto_1e
    const/4 v6, 0x1

    const/4 v12, 0x0

    const/16 v43, 0x3

    const/16 v45, 0x2

    goto/16 :goto_65

    :cond_3e
    const v3, 0x6d686150

    if-ne v1, v3, :cond_41

    add-int/lit8 v1, v23, 0x8

    .line 97
    invoke-virtual {v0, v1}, Lp3/B;->F(I)V

    .line 98
    invoke-virtual {v0}, Lp3/B;->t()I

    move-result v1

    if-lez v1, :cond_40

    .line 99
    new-array v3, v1, [B

    move-object/from16 v25, v4

    const/4 v4, 0x0

    .line 100
    invoke-virtual {v0, v3, v4, v1}, Lp3/B;->e([BII)V

    if-nez v7, :cond_3f

    .line 101
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    goto :goto_1f

    .line 102
    :cond_3f
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v1, v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    goto :goto_1f

    :cond_40
    move-object/from16 v25, v4

    :goto_1f
    move-object/from16 v36, v6

    move-object/from16 v33, v7

    move v7, v9

    move/from16 v34, v11

    move/from16 v18, v12

    move-object/from16 v28, v13

    move/from16 v52, v15

    move/from16 v15, v23

    move-object/from16 v4, v25

    goto :goto_1e

    :cond_41
    move-object/from16 v25, v4

    const v4, 0x65736473

    if-eq v1, v4, :cond_42

    if-eqz p5, :cond_43

    const v4, 0x77617665

    if-ne v1, v4, :cond_43

    const v4, 0x65736473

    :cond_42
    move-object/from16 v27, v2

    move-object/from16 v36, v6

    move-object/from16 v33, v7

    move/from16 v37, v9

    move v3, v10

    move/from16 v34, v11

    move-object/from16 v28, v13

    move v2, v15

    move/from16 v39, v23

    const/16 v10, 0x8

    const/16 v11, 0xc

    const/4 v13, 0x4

    const/16 v43, 0x3

    const/16 v45, 0x2

    goto/16 :goto_55

    :cond_43
    const v4, 0x62747274

    if-ne v1, v4, :cond_44

    add-int/lit8 v1, v23, 0x8

    .line 103
    invoke-virtual {v0, v1}, Lp3/B;->F(I)V

    const/4 v1, 0x4

    .line 104
    invoke-virtual {v0, v1}, Lp3/B;->G(I)V

    .line 105
    invoke-virtual {v0}, Lp3/B;->v()J

    move-result-wide v3

    move-object/from16 v27, v2

    .line 106
    invoke-virtual {v0}, Lp3/B;->v()J

    move-result-wide v1

    move-object/from16 v28, v13

    .line 107
    new-instance v13, LZ3/baz$bar;

    invoke-direct {v13, v1, v2, v3, v4}, LZ3/baz$bar;-><init>(JJ)V

    move-object/from16 v36, v6

    move-object/from16 v33, v7

    move v7, v9

    move/from16 v34, v11

    move/from16 v18, v12

    move-object/from16 v51, v13

    move/from16 v52, v15

    move/from16 v15, v23

    move-object/from16 v4, v25

    move-object/from16 v2, v27

    goto/16 :goto_1e

    :cond_44
    move-object/from16 v27, v2

    move-object/from16 v28, v13

    const v2, 0x64616333

    .line 108
    sget-object v13, LF3/baz;->d:[I

    sget-object v26, LF3/baz;->b:[I

    if-ne v1, v2, :cond_46

    add-int/lit8 v1, v23, 0x8

    .line 109
    invoke-virtual {v0, v1}, Lp3/B;->F(I)V

    .line 110
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 111
    new-instance v2, Lp3/A;

    invoke-direct {v2}, Lp3/A;-><init>()V

    .line 112
    invoke-virtual {v2, v0}, Lp3/A;->k(Lp3/B;)V

    const/4 v3, 0x2

    .line 113
    invoke-virtual {v2, v3}, Lp3/A;->g(I)I

    move-result v29

    .line 114
    aget v3, v26, v29

    const/16 v4, 0x8

    .line 115
    invoke-virtual {v2, v4}, Lp3/A;->o(I)V

    const/4 v4, 0x3

    .line 116
    invoke-virtual {v2, v4}, Lp3/A;->g(I)I

    move-result v26

    aget v4, v13, v26

    const/4 v13, 0x1

    .line 117
    invoke-virtual {v2, v13}, Lp3/A;->g(I)I

    move-result v26

    if-eqz v26, :cond_45

    add-int/lit8 v4, v4, 0x1

    :cond_45
    const/4 v13, 0x5

    .line 118
    invoke-virtual {v2, v13}, Lp3/A;->g(I)I

    move-result v13

    .line 119
    sget-object v26, LF3/baz;->e:[I

    aget v13, v26, v13

    mul-int/lit16 v13, v13, 0x3e8

    .line 120
    invoke-virtual {v2}, Lp3/A;->c()V

    .line 121
    invoke-virtual {v2}, Lp3/A;->d()I

    move-result v2

    invoke-virtual {v0, v2}, Lp3/B;->F(I)V

    .line 122
    new-instance v2, Landroidx/media3/common/a$bar;

    invoke-direct {v2}, Landroidx/media3/common/a$bar;-><init>()V

    .line 123
    iput-object v1, v2, Landroidx/media3/common/a$bar;->a:Ljava/lang/String;

    .line 124
    invoke-static/range {v50 .. v50}, Lm3/q;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Landroidx/media3/common/a$bar;->m:Ljava/lang/String;

    .line 125
    iput v4, v2, Landroidx/media3/common/a$bar;->C:I

    .line 126
    iput v3, v2, Landroidx/media3/common/a$bar;->D:I

    .line 127
    iput-object v14, v2, Landroidx/media3/common/a$bar;->q:Landroidx/media3/common/DrmInitData;

    .line 128
    iput-object v5, v2, Landroidx/media3/common/a$bar;->d:Ljava/lang/String;

    .line 129
    iput v13, v2, Landroidx/media3/common/a$bar;->h:I

    .line 130
    iput v13, v2, Landroidx/media3/common/a$bar;->i:I

    .line 131
    new-instance v1, Landroidx/media3/common/a;

    invoke-direct {v1, v2}, Landroidx/media3/common/a;-><init>(Landroidx/media3/common/a$bar;)V

    .line 132
    iput-object v1, v8, LZ3/baz$d;->b:Landroidx/media3/common/a;

    move-object/from16 v36, v6

    move-object/from16 v33, v7

    move/from16 v37, v9

    move v3, v10

    move/from16 v34, v11

    :goto_20
    move v2, v15

    move/from16 v39, v23

    const/16 v10, 0x8

    const/16 v11, 0xc

    :goto_21
    const/4 v13, 0x4

    const/16 v43, 0x3

    const/16 v45, 0x2

    goto/16 :goto_54

    :cond_46
    const v2, 0x64656333

    const/16 v3, 0xd

    if-ne v1, v2, :cond_4b

    add-int/lit8 v1, v23, 0x8

    .line 133
    invoke-virtual {v0, v1}, Lp3/B;->F(I)V

    .line 134
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 135
    new-instance v2, Lp3/A;

    invoke-direct {v2}, Lp3/A;-><init>()V

    .line 136
    invoke-virtual {v2, v0}, Lp3/A;->k(Lp3/B;)V

    .line 137
    invoke-virtual {v2, v3}, Lp3/A;->g(I)I

    move-result v3

    mul-int/lit16 v3, v3, 0x3e8

    const/4 v4, 0x3

    .line 138
    invoke-virtual {v2, v4}, Lp3/A;->o(I)V

    const/4 v4, 0x2

    .line 139
    invoke-virtual {v2, v4}, Lp3/A;->g(I)I

    move-result v29

    .line 140
    aget v4, v26, v29

    move-object/from16 v26, v13

    const/16 v13, 0xa

    .line 141
    invoke-virtual {v2, v13}, Lp3/A;->o(I)V

    const/4 v13, 0x3

    .line 142
    invoke-virtual {v2, v13}, Lp3/A;->g(I)I

    move-result v29

    aget v26, v26, v29

    const/4 v13, 0x1

    .line 143
    invoke-virtual {v2, v13}, Lp3/A;->g(I)I

    move-result v18

    if-eqz v18, :cond_47

    add-int/lit8 v26, v26, 0x1

    :cond_47
    const/4 v13, 0x3

    .line 144
    invoke-virtual {v2, v13}, Lp3/A;->o(I)V

    const/4 v13, 0x4

    .line 145
    invoke-virtual {v2, v13}, Lp3/A;->g(I)I

    move-result v29

    const/4 v13, 0x1

    .line 146
    invoke-virtual {v2, v13}, Lp3/A;->o(I)V

    move-object/from16 v33, v7

    if-lez v29, :cond_49

    const/4 v7, 0x6

    .line 147
    invoke-virtual {v2, v7}, Lp3/A;->o(I)V

    .line 148
    invoke-virtual {v2, v13}, Lp3/A;->g(I)I

    move-result v7

    if-eqz v7, :cond_48

    add-int/lit8 v26, v26, 0x2

    .line 149
    :cond_48
    invoke-virtual {v2, v13}, Lp3/A;->o(I)V

    :cond_49
    move/from16 v7, v26

    .line 150
    invoke-virtual {v2}, Lp3/A;->b()I

    move-result v13

    move/from16 v34, v11

    const/4 v11, 0x7

    if-le v13, v11, :cond_4a

    .line 151
    invoke-virtual {v2, v11}, Lp3/A;->o(I)V

    const/4 v13, 0x1

    .line 152
    invoke-virtual {v2, v13}, Lp3/A;->g(I)I

    move-result v11

    if-eqz v11, :cond_4a

    .line 153
    const-string v11, "audio/eac3-joc"

    goto :goto_22

    :cond_4a
    move-object/from16 v11, v49

    .line 154
    :goto_22
    invoke-virtual {v2}, Lp3/A;->c()V

    .line 155
    invoke-virtual {v2}, Lp3/A;->d()I

    move-result v2

    invoke-virtual {v0, v2}, Lp3/B;->F(I)V

    .line 156
    new-instance v2, Landroidx/media3/common/a$bar;

    invoke-direct {v2}, Landroidx/media3/common/a$bar;-><init>()V

    .line 157
    iput-object v1, v2, Landroidx/media3/common/a$bar;->a:Ljava/lang/String;

    .line 158
    invoke-static {v11}, Lm3/q;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Landroidx/media3/common/a$bar;->m:Ljava/lang/String;

    .line 159
    iput v7, v2, Landroidx/media3/common/a$bar;->C:I

    .line 160
    iput v4, v2, Landroidx/media3/common/a$bar;->D:I

    .line 161
    iput-object v14, v2, Landroidx/media3/common/a$bar;->q:Landroidx/media3/common/DrmInitData;

    .line 162
    iput-object v5, v2, Landroidx/media3/common/a$bar;->d:Ljava/lang/String;

    .line 163
    iput v3, v2, Landroidx/media3/common/a$bar;->i:I

    .line 164
    new-instance v1, Landroidx/media3/common/a;

    invoke-direct {v1, v2}, Landroidx/media3/common/a;-><init>(Landroidx/media3/common/a$bar;)V

    .line 165
    iput-object v1, v8, LZ3/baz$d;->b:Landroidx/media3/common/a;

    move-object/from16 v36, v6

    move/from16 v37, v9

    move v3, v10

    goto/16 :goto_20

    :cond_4b
    move-object/from16 v33, v7

    move/from16 v34, v11

    const v2, 0x64616334

    const/16 v4, 0x9

    if-ne v1, v2, :cond_84

    add-int/lit8 v1, v23, 0x8

    .line 166
    invoke-virtual {v0, v1}, Lp3/B;->F(I)V

    .line 167
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 168
    new-instance v7, Lp3/A;

    invoke-direct {v7}, Lp3/A;-><init>()V

    .line 169
    invoke-virtual {v7, v0}, Lp3/A;->k(Lp3/B;)V

    .line 170
    invoke-virtual {v7}, Lp3/A;->b()I

    move-result v11

    const/4 v13, 0x3

    .line 171
    invoke-virtual {v7, v13}, Lp3/A;->g(I)I

    move-result v1

    const/4 v13, 0x1

    if-gt v1, v13, :cond_83

    const/4 v3, 0x7

    .line 172
    invoke-virtual {v7, v3}, Lp3/A;->g(I)I

    move-result v13

    .line 173
    invoke-virtual {v7}, Lp3/A;->f()Z

    move-result v3

    if-eqz v3, :cond_4c

    const v3, 0xbb80

    :goto_23
    move/from16 v35, v1

    const/4 v1, 0x4

    goto :goto_24

    :cond_4c
    const v3, 0xac44

    goto :goto_23

    .line 174
    :goto_24
    invoke-virtual {v7, v1}, Lp3/A;->o(I)V

    .line 175
    invoke-virtual {v7, v4}, Lp3/A;->g(I)I

    move-result v4

    const/4 v1, 0x1

    if-le v13, v1, :cond_4e

    if-eqz v35, :cond_4f

    .line 176
    invoke-virtual {v7}, Lp3/A;->f()Z

    move-result v1

    if-eqz v1, :cond_4e

    const/16 v1, 0x10

    .line 177
    invoke-virtual {v7, v1}, Lp3/A;->o(I)V

    move/from16 v13, v23

    move/from16 v1, v35

    .line 178
    invoke-virtual {v7}, Lp3/A;->f()Z

    move-result v23

    if-eqz v23, :cond_4d

    move/from16 v23, v11

    const/16 v11, 0x80

    .line 179
    invoke-virtual {v7, v11}, Lp3/A;->o(I)V

    goto :goto_26

    :cond_4d
    :goto_25
    move/from16 v23, v11

    goto :goto_26

    :cond_4e
    move/from16 v13, v23

    move/from16 v1, v35

    goto :goto_25

    :cond_4f
    move/from16 v1, v35

    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Invalid AC-4 DSI version: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm3/r;->b(Ljava/lang/String;)Lm3/r;

    move-result-object v0

    throw v0

    :goto_26
    const/4 v11, 0x1

    if-ne v1, v11, :cond_51

    .line 181
    invoke-virtual {v7}, Lp3/A;->b()I

    move-result v11

    move-object/from16 v36, v6

    const/16 v6, 0x42

    if-lt v11, v6, :cond_50

    .line 182
    invoke-virtual {v7, v6}, Lp3/A;->o(I)V

    .line 183
    invoke-virtual {v7}, Lp3/A;->c()V

    goto :goto_27

    .line 184
    :cond_50
    const-string v0, "Invalid AC-4 DSI bitrate."

    invoke-static {v0}, Lm3/r;->b(Ljava/lang/String;)Lm3/r;

    move-result-object v0

    throw v0

    :cond_51
    move-object/from16 v36, v6

    .line 185
    :goto_27
    new-instance v6, LF3/qux$bar;

    .line 186
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v11, 0x1

    .line 187
    iput-boolean v11, v6, LF3/qux$bar;->a:Z

    const/4 v11, -0x1

    .line 188
    iput v11, v6, LF3/qux$bar;->b:I

    .line 189
    iput v11, v6, LF3/qux$bar;->c:I

    const/4 v11, 0x1

    .line 190
    iput-boolean v11, v6, LF3/qux$bar;->d:Z

    const/4 v11, 0x2

    .line 191
    iput v11, v6, LF3/qux$bar;->e:I

    const/4 v11, 0x0

    .line 192
    iput v11, v6, LF3/qux$bar;->f:I

    move/from16 v37, v9

    const/4 v11, 0x0

    :goto_28
    if-ge v11, v4, :cond_78

    if-nez v1, :cond_52

    .line 193
    invoke-virtual {v7}, Lp3/A;->f()Z

    move-result v4

    const/4 v9, 0x5

    .line 194
    invoke-virtual {v7, v9}, Lp3/A;->g(I)I

    move-result v30

    .line 195
    invoke-virtual {v7, v9}, Lp3/A;->g(I)I

    move-result v38

    move/from16 v39, v13

    move/from16 v13, v38

    const/4 v9, 0x0

    const/16 v40, 0x0

    move/from16 v38, v4

    move/from16 v4, v30

    const/16 v30, 0x0

    :goto_29
    move/from16 v42, v10

    goto :goto_2d

    :cond_52
    move/from16 v38, v4

    const/16 v9, 0x8

    .line 196
    invoke-virtual {v7, v9}, Lp3/A;->g(I)I

    move-result v4

    move/from16 v39, v13

    .line 197
    invoke-virtual {v7, v9}, Lp3/A;->g(I)I

    move-result v13

    const/16 v9, 0xff

    if-ne v13, v9, :cond_53

    const/16 v9, 0x10

    .line 198
    invoke-virtual {v7, v9}, Lp3/A;->g(I)I

    move-result v40

    add-int v40, v40, v13

    :goto_2a
    const/4 v9, 0x2

    goto :goto_2b

    :cond_53
    move/from16 v40, v13

    goto :goto_2a

    :goto_2b
    if-le v4, v9, :cond_54

    mul-int/lit8 v4, v40, 0x8

    .line 199
    invoke-virtual {v7, v4}, Lp3/A;->o(I)V

    add-int/lit8 v11, v11, 0x1

    move/from16 v4, v38

    move/from16 v13, v39

    goto :goto_28

    .line 200
    :cond_54
    invoke-virtual {v7}, Lp3/A;->b()I

    move-result v9

    sub-int v9, v23, v9

    const/16 v44, 0x8

    div-int/lit8 v9, v9, 0x8

    move/from16 v38, v4

    const/4 v13, 0x5

    .line 201
    invoke-virtual {v7, v13}, Lp3/A;->g(I)I

    move-result v4

    const/16 v13, 0x1f

    if-ne v4, v13, :cond_55

    const/4 v13, 0x1

    goto :goto_2c

    :cond_55
    const/4 v13, 0x0

    :goto_2c
    move/from16 v30, v9

    move/from16 v9, v40

    move/from16 v40, v13

    move/from16 v13, v38

    const/16 v38, 0x0

    goto :goto_29

    :goto_2d
    if-nez v38, :cond_56

    if-nez v40, :cond_56

    const/4 v10, 0x6

    if-ne v4, v10, :cond_56

    move/from16 v31, v13

    move/from16 v52, v15

    const/4 v4, 0x1

    goto/16 :goto_41

    :cond_56
    move/from16 v52, v15

    const/4 v10, 0x3

    .line 202
    invoke-virtual {v7, v10}, Lp3/A;->g(I)I

    move-result v15

    iput v15, v6, LF3/qux$bar;->f:I

    .line 203
    invoke-virtual {v7}, Lp3/A;->f()Z

    move-result v10

    if-eqz v10, :cond_57

    const/4 v10, 0x5

    .line 204
    invoke-virtual {v7, v10}, Lp3/A;->o(I)V

    :cond_57
    const/4 v10, 0x2

    .line 205
    invoke-virtual {v7, v10}, Lp3/A;->o(I)V

    const/4 v15, 0x1

    if-ne v1, v15, :cond_58

    if-eq v13, v15, :cond_59

    if-ne v13, v10, :cond_58

    goto :goto_2f

    :cond_58
    :goto_2e
    const/4 v10, 0x5

    goto :goto_30

    .line 206
    :cond_59
    :goto_2f
    invoke-virtual {v7, v10}, Lp3/A;->o(I)V

    goto :goto_2e

    .line 207
    :goto_30
    invoke-virtual {v7, v10}, Lp3/A;->o(I)V

    const/16 v10, 0xa

    .line 208
    invoke-virtual {v7, v10}, Lp3/A;->o(I)V

    if-ne v1, v15, :cond_60

    if-lez v13, :cond_5a

    .line 209
    invoke-virtual {v7}, Lp3/A;->f()Z

    move-result v10

    iput-boolean v10, v6, LF3/qux$bar;->a:Z

    .line 210
    :cond_5a
    iget-boolean v10, v6, LF3/qux$bar;->a:Z

    if-eqz v10, :cond_5f

    if-eq v13, v15, :cond_5b

    const/4 v10, 0x2

    if-ne v13, v10, :cond_5c

    :cond_5b
    const/4 v10, 0x5

    goto :goto_32

    :cond_5c
    :goto_31
    const/16 v15, 0x18

    goto :goto_33

    .line 211
    :goto_32
    invoke-virtual {v7, v10}, Lp3/A;->g(I)I

    move-result v15

    if-ltz v15, :cond_5d

    const/16 v10, 0xf

    if-gt v15, v10, :cond_5d

    .line 212
    iput v15, v6, LF3/qux$bar;->b:I

    :cond_5d
    const/16 v10, 0xb

    if-lt v15, v10, :cond_5e

    const/16 v10, 0xe

    if-gt v15, v10, :cond_5e

    .line 213
    invoke-virtual {v7}, Lp3/A;->f()Z

    move-result v10

    iput-boolean v10, v6, LF3/qux$bar;->d:Z

    const/4 v10, 0x2

    .line 214
    invoke-virtual {v7, v10}, Lp3/A;->g(I)I

    move-result v15

    iput v15, v6, LF3/qux$bar;->e:I

    goto :goto_31

    :cond_5e
    const/4 v10, 0x2

    goto :goto_31

    .line 215
    :goto_33
    invoke-virtual {v7, v15}, Lp3/A;->o(I)V

    :goto_34
    const/4 v15, 0x1

    goto :goto_35

    :cond_5f
    const/4 v10, 0x2

    goto :goto_34

    :goto_35
    if-eq v13, v15, :cond_61

    if-ne v13, v10, :cond_60

    goto :goto_36

    :cond_60
    move/from16 v31, v13

    goto :goto_38

    .line 216
    :cond_61
    :goto_36
    invoke-virtual {v7}, Lp3/A;->f()Z

    move-result v15

    if-eqz v15, :cond_62

    .line 217
    invoke-virtual {v7}, Lp3/A;->f()Z

    move-result v15

    if-eqz v15, :cond_62

    .line 218
    invoke-virtual {v7, v10}, Lp3/A;->o(I)V

    .line 219
    :cond_62
    invoke-virtual {v7}, Lp3/A;->f()Z

    move-result v10

    if-eqz v10, :cond_60

    .line 220
    invoke-virtual {v7}, Lp3/A;->n()V

    const/16 v10, 0x8

    .line 221
    invoke-virtual {v7, v10}, Lp3/A;->g(I)I

    move-result v15

    move/from16 v31, v13

    const/4 v13, 0x0

    :goto_37
    if-ge v13, v15, :cond_63

    .line 222
    invoke-virtual {v7, v10}, Lp3/A;->o(I)V

    add-int/lit8 v13, v13, 0x1

    const/16 v10, 0x8

    goto :goto_37

    :cond_63
    :goto_38
    if-nez v38, :cond_6b

    if-eqz v40, :cond_64

    goto/16 :goto_3f

    .line 223
    :cond_64
    invoke-virtual {v7}, Lp3/A;->n()V

    if-eqz v4, :cond_69

    const/4 v13, 0x1

    if-eq v4, v13, :cond_69

    const/4 v10, 0x2

    if-eq v4, v10, :cond_69

    const/4 v13, 0x3

    if-eq v4, v13, :cond_67

    const/4 v13, 0x4

    if-eq v4, v13, :cond_67

    const/4 v10, 0x5

    if-eq v4, v10, :cond_65

    const/4 v4, 0x7

    .line 224
    invoke-virtual {v7, v4}, Lp3/A;->g(I)I

    move-result v10

    const/4 v4, 0x0

    :goto_39
    if-ge v4, v10, :cond_6d

    const/16 v13, 0x8

    .line 225
    invoke-virtual {v7, v13}, Lp3/A;->o(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_39

    :cond_65
    if-nez v31, :cond_66

    .line 226
    invoke-static {v7, v6}, LF3/qux;->c(Lp3/A;LF3/qux$bar;)V

    goto :goto_40

    :cond_66
    const/4 v13, 0x3

    .line 227
    invoke-virtual {v7, v13}, Lp3/A;->g(I)I

    move-result v4

    const/4 v10, 0x0

    :goto_3a
    const/16 v45, 0x2

    add-int/lit8 v13, v4, 0x2

    if-ge v10, v13, :cond_6d

    .line 228
    invoke-static {v7, v6}, LF3/qux;->d(Lp3/A;LF3/qux$bar;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_3a

    :cond_67
    if-nez v31, :cond_68

    const/4 v4, 0x0

    const/4 v13, 0x3

    :goto_3b
    if-ge v4, v13, :cond_6d

    .line 229
    invoke-static {v7, v6}, LF3/qux;->c(Lp3/A;LF3/qux$bar;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3b

    :cond_68
    const/4 v4, 0x0

    :goto_3c
    const/4 v13, 0x3

    if-ge v4, v13, :cond_6d

    .line 230
    invoke-static {v7, v6}, LF3/qux;->d(Lp3/A;LF3/qux$bar;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3c

    :cond_69
    if-nez v31, :cond_6a

    const/4 v4, 0x0

    const/4 v10, 0x2

    :goto_3d
    if-ge v4, v10, :cond_6d

    .line 231
    invoke-static {v7, v6}, LF3/qux;->c(Lp3/A;LF3/qux$bar;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3d

    :cond_6a
    const/4 v4, 0x0

    :goto_3e
    const/4 v10, 0x2

    if-ge v4, v10, :cond_6d

    .line 232
    invoke-static {v7, v6}, LF3/qux;->d(Lp3/A;LF3/qux$bar;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3e

    :cond_6b
    :goto_3f
    if-nez v31, :cond_6c

    .line 233
    invoke-static {v7, v6}, LF3/qux;->c(Lp3/A;LF3/qux$bar;)V

    goto :goto_40

    .line 234
    :cond_6c
    invoke-static {v7, v6}, LF3/qux;->d(Lp3/A;LF3/qux$bar;)V

    .line 235
    :cond_6d
    :goto_40
    invoke-virtual {v7}, Lp3/A;->n()V

    .line 236
    invoke-virtual {v7}, Lp3/A;->f()Z

    move-result v4

    :goto_41
    if-eqz v4, :cond_6e

    const/4 v4, 0x7

    .line 237
    invoke-virtual {v7, v4}, Lp3/A;->g(I)I

    move-result v10

    const/4 v13, 0x0

    :goto_42
    if-ge v13, v10, :cond_6f

    const/16 v15, 0xf

    .line 238
    invoke-virtual {v7, v15}, Lp3/A;->o(I)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_42

    :cond_6e
    const/4 v4, 0x7

    :cond_6f
    if-lez v31, :cond_74

    .line 239
    invoke-virtual {v7}, Lp3/A;->f()Z

    move-result v10

    if-eqz v10, :cond_72

    .line 240
    invoke-virtual {v7}, Lp3/A;->b()I

    move-result v10

    const/16 v13, 0x42

    if-ge v10, v13, :cond_70

    const/4 v10, 0x0

    goto :goto_43

    .line 241
    :cond_70
    invoke-virtual {v7, v13}, Lp3/A;->o(I)V

    const/4 v10, 0x1

    :goto_43
    if-eqz v10, :cond_71

    goto :goto_44

    .line 242
    :cond_71
    const-string v0, "Can\'t parse bitrate DSI."

    invoke-static {v0}, Lm3/r;->b(Ljava/lang/String;)Lm3/r;

    move-result-object v0

    throw v0

    .line 243
    :cond_72
    :goto_44
    invoke-virtual {v7}, Lp3/A;->f()Z

    move-result v10

    if-eqz v10, :cond_74

    .line 244
    invoke-virtual {v7}, Lp3/A;->c()V

    const/16 v10, 0x10

    .line 245
    invoke-virtual {v7, v10}, Lp3/A;->g(I)I

    move-result v13

    .line 246
    invoke-virtual {v7, v13}, Lp3/A;->p(I)V

    const/4 v13, 0x5

    .line 247
    invoke-virtual {v7, v13}, Lp3/A;->g(I)I

    move-result v15

    const/4 v4, 0x0

    :goto_45
    if-ge v4, v15, :cond_73

    const/4 v10, 0x3

    .line 248
    invoke-virtual {v7, v10}, Lp3/A;->o(I)V

    const/16 v10, 0x8

    .line 249
    invoke-virtual {v7, v10}, Lp3/A;->o(I)V

    add-int/lit8 v4, v4, 0x1

    const/16 v10, 0x10

    goto :goto_45

    :cond_73
    const/16 v10, 0x8

    goto :goto_46

    :cond_74
    const/16 v10, 0x8

    const/4 v13, 0x5

    .line 250
    :goto_46
    invoke-virtual {v7}, Lp3/A;->c()V

    const/4 v15, 0x1

    if-ne v1, v15, :cond_76

    .line 251
    invoke-virtual {v7}, Lp3/A;->b()I

    move-result v1

    sub-int v1, v23, v1

    div-int/2addr v1, v10

    sub-int v1, v1, v30

    if-lt v9, v1, :cond_75

    sub-int/2addr v9, v1

    .line 252
    invoke-virtual {v7, v9}, Lp3/A;->p(I)V

    goto :goto_47

    .line 253
    :cond_75
    const-string v0, "pres_bytes is smaller than presentation bytes read."

    invoke-static {v0}, Lm3/r;->b(Ljava/lang/String;)Lm3/r;

    move-result-object v0

    throw v0

    .line 254
    :cond_76
    :goto_47
    iget-boolean v1, v6, LF3/qux$bar;->a:Z

    if-eqz v1, :cond_79

    iget v1, v6, LF3/qux$bar;->b:I

    const/4 v4, -0x1

    if-eq v1, v4, :cond_77

    goto :goto_48

    .line 255
    :cond_77
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can\'t determine channel mode of presentation "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm3/r;->b(Ljava/lang/String;)Lm3/r;

    move-result-object v0

    throw v0

    :cond_78
    move/from16 v42, v10

    move/from16 v39, v13

    move/from16 v52, v15

    const/16 v10, 0x8

    const/4 v13, 0x5

    .line 256
    :cond_79
    :goto_48
    iget-boolean v1, v6, LF3/qux$bar;->a:Z

    if-eqz v1, :cond_7f

    .line 257
    iget v1, v6, LF3/qux$bar;->b:I

    iget-boolean v4, v6, LF3/qux$bar;->d:Z

    iget v6, v6, LF3/qux$bar;->e:I

    packed-switch v1, :pswitch_data_0

    const/16 v7, 0xb

    const/16 v32, -0x1

    goto :goto_4a

    :pswitch_0
    const/16 v7, 0xb

    const/16 v32, 0x18

    goto :goto_4a

    :pswitch_1
    const/16 v7, 0xb

    const/16 v32, 0xe

    goto :goto_4a

    :pswitch_2
    const/16 v7, 0xb

    const/16 v32, 0xd

    goto :goto_4a

    :pswitch_3
    const/16 v7, 0xb

    const/16 v32, 0xc

    goto :goto_4a

    :pswitch_4
    const/16 v7, 0xb

    const/16 v32, 0xb

    goto :goto_4a

    :pswitch_5
    move/from16 v32, v10

    :goto_49
    const/16 v7, 0xb

    goto :goto_4a

    :pswitch_6
    const/16 v7, 0xb

    const/16 v32, 0x7

    goto :goto_4a

    :pswitch_7
    const/16 v7, 0xb

    const/16 v32, 0x6

    goto :goto_4a

    :pswitch_8
    move/from16 v32, v13

    goto :goto_49

    :pswitch_9
    const/16 v7, 0xb

    const/16 v32, 0x3

    goto :goto_4a

    :pswitch_a
    const/16 v7, 0xb

    const/16 v32, 0x2

    goto :goto_4a

    :pswitch_b
    const/16 v7, 0xb

    const/16 v32, 0x1

    :goto_4a
    const/16 v11, 0xc

    if-eq v1, v7, :cond_7b

    if-eq v1, v11, :cond_7b

    const/16 v7, 0xd

    if-eq v1, v7, :cond_7b

    const/16 v7, 0xe

    if-ne v1, v7, :cond_7a

    goto :goto_4b

    :cond_7a
    const/4 v13, 0x1

    goto :goto_4c

    :cond_7b
    :goto_4b
    if-nez v4, :cond_7c

    add-int/lit8 v32, v32, -0x2

    :cond_7c
    if-eqz v6, :cond_7e

    const/4 v13, 0x1

    if-eq v6, v13, :cond_7d

    goto :goto_4c

    :cond_7d
    add-int/lit8 v32, v32, -0x2

    goto :goto_4c

    :cond_7e
    const/4 v13, 0x1

    add-int/lit8 v32, v32, -0x4

    :goto_4c
    move/from16 v1, v32

    goto :goto_4d

    :cond_7f
    const/16 v11, 0xc

    const/4 v13, 0x1

    .line 258
    iget v1, v6, LF3/qux$bar;->c:I

    add-int/2addr v1, v13

    .line 259
    iget v4, v6, LF3/qux$bar;->f:I

    const/4 v13, 0x4

    if-ne v4, v13, :cond_81

    const/16 v4, 0x11

    if-ne v1, v4, :cond_80

    move/from16 v32, v41

    goto :goto_4c

    :cond_80
    move/from16 v32, v1

    goto :goto_4c

    :cond_81
    :goto_4d
    if-lez v1, :cond_82

    .line 260
    new-instance v4, Landroidx/media3/common/a$bar;

    invoke-direct {v4}, Landroidx/media3/common/a$bar;-><init>()V

    .line 261
    iput-object v2, v4, Landroidx/media3/common/a$bar;->a:Ljava/lang/String;

    .line 262
    invoke-static/range {v48 .. v48}, Lm3/q;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Landroidx/media3/common/a$bar;->m:Ljava/lang/String;

    .line 263
    iput v1, v4, Landroidx/media3/common/a$bar;->C:I

    .line 264
    iput v3, v4, Landroidx/media3/common/a$bar;->D:I

    .line 265
    iput-object v14, v4, Landroidx/media3/common/a$bar;->q:Landroidx/media3/common/DrmInitData;

    .line 266
    iput-object v5, v4, Landroidx/media3/common/a$bar;->d:Ljava/lang/String;

    .line 267
    new-instance v1, Landroidx/media3/common/a;

    invoke-direct {v1, v4}, Landroidx/media3/common/a;-><init>(Landroidx/media3/common/a$bar;)V

    .line 268
    iput-object v1, v8, LZ3/baz$d;->b:Landroidx/media3/common/a;

    move/from16 v3, v42

    move/from16 v2, v52

    goto/16 :goto_21

    .line 269
    :cond_82
    const-string v0, "Can\'t determine channel count of presentation."

    invoke-static {v0}, Lm3/r;->b(Ljava/lang/String;)Lm3/r;

    move-result-object v0

    throw v0

    .line 270
    :cond_83
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported AC-4 DSI version: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm3/r;->b(Ljava/lang/String;)Lm3/r;

    move-result-object v0

    throw v0

    :cond_84
    move-object/from16 v36, v6

    move/from16 v37, v9

    move/from16 v42, v10

    move/from16 v52, v15

    move/from16 v39, v23

    const/16 v10, 0x8

    const/16 v11, 0xc

    const v2, 0x646d6c70

    if-ne v1, v2, :cond_86

    if-lez v12, :cond_85

    move v10, v12

    move/from16 v18, v10

    move-object/from16 v4, v25

    move-object/from16 v2, v27

    move/from16 v7, v37

    move/from16 v15, v39

    const/4 v6, 0x1

    const/4 v12, 0x0

    const/16 v43, 0x3

    const/16 v45, 0x2

    const/16 v52, 0x2

    goto/16 :goto_65

    .line 271
    :cond_85
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lm3/r;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lm3/r;

    move-result-object v0

    throw v0

    :cond_86
    const v2, 0x64647473

    if-eq v1, v2, :cond_87

    const v2, 0x75647473

    if-ne v1, v2, :cond_88

    :cond_87
    const/4 v13, 0x4

    const/16 v43, 0x3

    const/16 v45, 0x2

    goto/16 :goto_53

    :cond_88
    const v2, 0x644f7073

    if-ne v1, v2, :cond_89

    add-int/lit8 v9, v37, -0x8

    .line 272
    sget-object v1, LZ3/baz;->a:[B

    array-length v2, v1

    add-int/2addr v2, v9

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    add-int/lit8 v3, v39, 0x8

    .line 273
    invoke-virtual {v0, v3}, Lp3/B;->F(I)V

    .line 274
    array-length v1, v1

    invoke-virtual {v0, v2, v1, v9}, Lp3/B;->e([BII)V

    .line 275
    invoke-static {v2}, LF3/C;->a([B)Ljava/util/ArrayList;

    move-result-object v7

    move-object/from16 v33, v7

    move/from16 v18, v12

    move-object/from16 v4, v25

    move-object/from16 v2, v27

    move/from16 v7, v37

    move/from16 v15, v39

    move/from16 v10, v42

    goto/16 :goto_1e

    :cond_89
    const v2, 0x64664c61

    if-ne v1, v2, :cond_8a

    add-int/lit8 v9, v37, -0xc

    add-int/lit8 v1, v37, -0x8

    .line 276
    new-array v1, v1, [B

    const/16 v2, 0x66

    const/16 v19, 0x0

    .line 277
    aput-byte v2, v1, v19

    const/16 v2, 0x4c

    const/16 v18, 0x1

    .line 278
    aput-byte v2, v1, v18

    const/16 v2, 0x61

    const/16 v45, 0x2

    .line 279
    aput-byte v2, v1, v45

    const/16 v2, 0x43

    const/16 v43, 0x3

    .line 280
    aput-byte v2, v1, v43

    add-int/lit8 v2, v39, 0xc

    .line 281
    invoke-virtual {v0, v2}, Lp3/B;->F(I)V

    const/4 v13, 0x4

    .line 282
    invoke-virtual {v0, v1, v13, v9}, Lp3/B;->e([BII)V

    .line 283
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    :goto_4e
    move-object/from16 v33, v7

    move/from16 v18, v12

    move-object/from16 v4, v25

    move-object/from16 v2, v27

    move/from16 v7, v37

    move/from16 v15, v39

    move/from16 v10, v42

    :goto_4f
    const/4 v6, 0x1

    const/4 v12, 0x0

    goto/16 :goto_65

    :cond_8a
    const v2, 0x616c6163

    const/4 v13, 0x4

    const/16 v43, 0x3

    const/16 v45, 0x2

    if-ne v1, v2, :cond_8b

    add-int/lit8 v9, v37, -0xc

    .line 284
    new-array v1, v9, [B

    add-int/lit8 v3, v39, 0xc

    .line 285
    invoke-virtual {v0, v3}, Lp3/B;->F(I)V

    const/4 v6, 0x0

    .line 286
    invoke-virtual {v0, v1, v6, v9}, Lp3/B;->e([BII)V

    .line 287
    sget-object v3, Lp3/f;->a:[B

    .line 288
    new-instance v3, Lp3/B;

    invoke-direct {v3, v1}, Lp3/B;-><init>([B)V

    .line 289
    invoke-virtual {v3, v4}, Lp3/B;->F(I)V

    .line 290
    invoke-virtual {v3}, Lp3/B;->t()I

    move-result v4

    const/16 v6, 0x14

    .line 291
    invoke-virtual {v3, v6}, Lp3/B;->F(I)V

    .line 292
    invoke-virtual {v3}, Lp3/B;->x()I

    move-result v3

    .line 293
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    .line 294
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 295
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 296
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    move/from16 v52, v3

    move v10, v4

    move-object/from16 v33, v7

    :goto_50
    move/from16 v18, v12

    move-object/from16 v4, v25

    move-object/from16 v2, v27

    move/from16 v7, v37

    move/from16 v15, v39

    goto :goto_4f

    :cond_8b
    const v3, 0x69616362

    if-ne v1, v3, :cond_8f

    add-int/lit8 v1, v39, 0x9

    .line 297
    invoke-virtual {v0, v1}, Lp3/B;->F(I)V

    move-wide/from16 v6, v16

    const/4 v1, 0x0

    :goto_51
    if-ge v1, v4, :cond_8e

    .line 298
    iget v3, v0, Lp3/B;->b:I

    iget v9, v0, Lp3/B;->c:I

    if-eq v3, v9, :cond_8d

    .line 299
    invoke-virtual {v0}, Lp3/B;->t()I

    move-result v3

    int-to-long v2, v3

    const-wide/16 v29, 0x7f

    and-long v29, v2, v29

    mul-int/lit8 v9, v1, 0x7

    shl-long v29, v29, v9

    or-long v6, v6, v29

    const-wide/16 v29, 0x80

    and-long v2, v2, v29

    cmp-long v2, v2, v16

    if-nez v2, :cond_8c

    goto :goto_52

    :cond_8c
    add-int/lit8 v1, v1, 0x1

    const v2, 0x616c6163

    goto :goto_51

    .line 300
    :cond_8d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempting to read a byte over the limit."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 301
    :cond_8e
    :goto_52
    invoke-static {v6, v7}, Lcom/google/common/primitives/Ints;->checkedCast(J)I

    move-result v1

    .line 302
    new-array v2, v1, [B

    const/4 v6, 0x0

    .line 303
    invoke-virtual {v0, v2, v6, v1}, Lp3/B;->e([BII)V

    .line 304
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    goto/16 :goto_4e

    :cond_8f
    move/from16 v3, v42

    move/from16 v2, v52

    goto :goto_54

    .line 305
    :goto_53
    new-instance v1, Landroidx/media3/common/a$bar;

    invoke-direct {v1}, Landroidx/media3/common/a$bar;-><init>()V

    .line 306
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Landroidx/media3/common/a$bar;->a:Ljava/lang/String;

    .line 307
    invoke-static/range {v25 .. v25}, Lm3/q;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Landroidx/media3/common/a$bar;->m:Ljava/lang/String;

    move/from16 v2, v52

    .line 308
    iput v2, v1, Landroidx/media3/common/a$bar;->C:I

    move/from16 v3, v42

    .line 309
    iput v3, v1, Landroidx/media3/common/a$bar;->D:I

    .line 310
    iput-object v14, v1, Landroidx/media3/common/a$bar;->q:Landroidx/media3/common/DrmInitData;

    .line 311
    iput-object v5, v1, Landroidx/media3/common/a$bar;->d:Ljava/lang/String;

    .line 312
    new-instance v4, Landroidx/media3/common/a;

    invoke-direct {v4, v1}, Landroidx/media3/common/a;-><init>(Landroidx/media3/common/a$bar;)V

    .line 313
    iput-object v4, v8, LZ3/baz$d;->b:Landroidx/media3/common/a;

    :goto_54
    move/from16 v52, v2

    move v10, v3

    goto/16 :goto_50

    :goto_55
    if-ne v1, v4, :cond_90

    move-object/from16 v6, v36

    move/from16 v7, v37

    move/from16 v1, v39

    move v15, v1

    :goto_56
    const/4 v4, -0x1

    goto :goto_5c

    .line 314
    :cond_90
    iget v1, v0, Lp3/B;->b:I

    move/from16 v15, v39

    if-lt v1, v15, :cond_91

    const/4 v4, 0x1

    :goto_57
    const/4 v6, 0x0

    goto :goto_58

    :cond_91
    const/4 v4, 0x0

    goto :goto_57

    .line 315
    :goto_58
    invoke-static {v6, v4}, LF3/p;->a(Ljava/lang/String;Z)V

    :goto_59
    sub-int v4, v1, v15

    move/from16 v7, v37

    if-ge v4, v7, :cond_94

    .line 316
    invoke-virtual {v0, v1}, Lp3/B;->F(I)V

    .line 317
    invoke-virtual {v0}, Lp3/B;->g()I

    move-result v4

    if-lez v4, :cond_92

    const/4 v9, 0x1

    :goto_5a
    move-object/from16 v6, v36

    goto :goto_5b

    :cond_92
    const/4 v9, 0x0

    goto :goto_5a

    .line 318
    :goto_5b
    invoke-static {v6, v9}, LF3/p;->a(Ljava/lang/String;Z)V

    .line 319
    invoke-virtual {v0}, Lp3/B;->g()I

    move-result v9

    const v10, 0x65736473

    if-ne v9, v10, :cond_93

    goto :goto_56

    :cond_93
    add-int/2addr v1, v4

    move-object/from16 v36, v6

    move/from16 v37, v7

    const/4 v6, 0x0

    const/16 v10, 0x8

    goto :goto_59

    :cond_94
    move-object/from16 v6, v36

    const/4 v1, -0x1

    goto :goto_56

    :goto_5c
    if-eq v1, v4, :cond_9b

    .line 320
    invoke-static {v1, v0}, LZ3/baz;->a(ILp3/B;)LZ3/baz$qux;

    move-result-object v9

    .line 321
    iget-object v1, v9, LZ3/baz$qux;->a:Ljava/lang/String;

    .line 322
    iget-object v10, v9, LZ3/baz$qux;->b:[B

    if-eqz v10, :cond_9a

    .line 323
    const-string v4, "audio/vorbis"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_98

    .line 324
    new-instance v4, Lp3/B;

    invoke-direct {v4, v10}, Lp3/B;-><init>([B)V

    const/4 v11, 0x1

    .line 325
    invoke-virtual {v4, v11}, Lp3/B;->G(I)V

    const/4 v13, 0x0

    .line 326
    :goto_5d
    invoke-virtual {v4}, Lp3/B;->a()I

    move-result v18

    if-lez v18, :cond_95

    .line 327
    iget-object v11, v4, Lp3/B;->a:[B

    iget v0, v4, Lp3/B;->b:I

    aget-byte v0, v11, v0

    const/16 v11, 0xff

    and-int/2addr v0, v11

    if-ne v0, v11, :cond_95

    add-int/lit16 v13, v13, 0xff

    const/4 v11, 0x1

    .line 328
    invoke-virtual {v4, v11}, Lp3/B;->G(I)V

    move-object/from16 v0, p0

    goto :goto_5d

    .line 329
    :cond_95
    invoke-virtual {v4}, Lp3/B;->t()I

    move-result v0

    add-int/2addr v0, v13

    const/4 v11, 0x0

    .line 330
    :goto_5e
    invoke-virtual {v4}, Lp3/B;->a()I

    move-result v13

    if-lez v13, :cond_97

    .line 331
    iget-object v13, v4, Lp3/B;->a:[B

    move-object/from16 v36, v6

    iget v6, v4, Lp3/B;->b:I

    aget-byte v6, v13, v6

    const/16 v13, 0xff

    and-int/2addr v6, v13

    if-ne v6, v13, :cond_96

    add-int/lit16 v11, v11, 0xff

    const/4 v6, 0x1

    .line 332
    invoke-virtual {v4, v6}, Lp3/B;->G(I)V

    move-object/from16 v6, v36

    goto :goto_5e

    :cond_96
    :goto_5f
    const/4 v6, 0x1

    goto :goto_60

    :cond_97
    move-object/from16 v36, v6

    goto :goto_5f

    .line 333
    :goto_60
    invoke-virtual {v4}, Lp3/B;->t()I

    move-result v13

    add-int/2addr v13, v11

    .line 334
    new-array v11, v0, [B

    .line 335
    iget v4, v4, Lp3/B;->b:I

    move/from16 v18, v12

    const/4 v12, 0x0

    .line 336
    invoke-static {v10, v4, v11, v12, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v0

    add-int/2addr v4, v13

    .line 337
    array-length v0, v10

    sub-int/2addr v0, v4

    .line 338
    new-array v13, v0, [B

    .line 339
    invoke-static {v10, v4, v13, v12, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 340
    invoke-static {v11, v13}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    move-object/from16 v33, v0

    :goto_61
    move-object v4, v1

    move v0, v2

    move v10, v3

    :goto_62
    move-object/from16 v2, v27

    goto :goto_64

    :cond_98
    move-object/from16 v36, v6

    move/from16 v18, v12

    const/4 v6, 0x1

    const/4 v12, 0x0

    .line 341
    const-string v0, "audio/mp4a-latm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_99

    .line 342
    new-instance v0, Lp3/A;

    .line 343
    array-length v2, v10

    invoke-direct {v0, v10, v2}, Lp3/A;-><init>([BI)V

    .line 344
    invoke-static {v0, v12}, LF3/bar;->b(Lp3/A;Z)LF3/bar$bar;

    move-result-object v0

    .line 345
    iget v2, v0, LF3/bar$bar;->a:I

    .line 346
    iget v3, v0, LF3/bar$bar;->b:I

    .line 347
    iget-object v0, v0, LF3/bar$bar;->c:Ljava/lang/String;

    move/from16 v53, v2

    move-object v2, v0

    move v0, v3

    move/from16 v3, v53

    goto :goto_63

    :cond_99
    move v0, v2

    move-object/from16 v2, v27

    .line 348
    :goto_63
    invoke-static {v10}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    move v10, v3

    move-object/from16 v33, v4

    move-object v4, v1

    goto :goto_64

    :cond_9a
    move-object/from16 v36, v6

    move/from16 v18, v12

    const/4 v6, 0x1

    const/4 v12, 0x0

    goto :goto_61

    :cond_9b
    move-object/from16 v36, v6

    move/from16 v18, v12

    const/4 v6, 0x1

    const/4 v12, 0x0

    move v0, v2

    move v10, v3

    move-object/from16 v9, v22

    move-object/from16 v4, v25

    goto :goto_62

    :goto_64
    move/from16 v52, v0

    move-object/from16 v22, v9

    :goto_65
    add-int v1, v15, v7

    move-object/from16 v0, p0

    move/from16 v12, v18

    move/from16 v3, v24

    move-object/from16 v13, v28

    move-object/from16 v7, v33

    move/from16 v11, v34

    move-object/from16 v6, v36

    move/from16 v15, v52

    goto/16 :goto_19

    :cond_9c
    move-object/from16 v27, v2

    move/from16 v24, v3

    move-object/from16 v25, v4

    move-object/from16 v33, v7

    move v3, v10

    move/from16 v34, v11

    move v2, v15

    const/4 v12, 0x0

    .line 349
    iget-object v0, v8, LZ3/baz$d;->b:Landroidx/media3/common/a;

    if-nez v0, :cond_9f

    if-eqz v25, :cond_9f

    .line 350
    new-instance v0, Landroidx/media3/common/a$bar;

    invoke-direct {v0}, Landroidx/media3/common/a$bar;-><init>()V

    .line 351
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/common/a$bar;->a:Ljava/lang/String;

    .line 352
    invoke-static/range {v25 .. v25}, Lm3/q;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/common/a$bar;->m:Ljava/lang/String;

    move-object/from16 v1, v27

    .line 353
    iput-object v1, v0, Landroidx/media3/common/a$bar;->j:Ljava/lang/String;

    .line 354
    iput v2, v0, Landroidx/media3/common/a$bar;->C:I

    .line 355
    iput v3, v0, Landroidx/media3/common/a$bar;->D:I

    move/from16 v11, v34

    .line 356
    iput v11, v0, Landroidx/media3/common/a$bar;->E:I

    move-object/from16 v1, v33

    .line 357
    iput-object v1, v0, Landroidx/media3/common/a$bar;->p:Ljava/util/List;

    .line 358
    iput-object v14, v0, Landroidx/media3/common/a$bar;->q:Landroidx/media3/common/DrmInitData;

    .line 359
    iput-object v5, v0, Landroidx/media3/common/a$bar;->d:Ljava/lang/String;

    if-eqz v22, :cond_9d

    move-object/from16 v1, v22

    .line 360
    iget-wide v2, v1, LZ3/baz$qux;->c:J

    .line 361
    invoke-static {v2, v3}, Lcom/google/common/primitives/Ints;->saturatedCast(J)I

    move-result v2

    .line 362
    iput v2, v0, Landroidx/media3/common/a$bar;->h:I

    .line 363
    iget-wide v1, v1, LZ3/baz$qux;->d:J

    .line 364
    invoke-static {v1, v2}, Lcom/google/common/primitives/Ints;->saturatedCast(J)I

    move-result v1

    .line 365
    iput v1, v0, Landroidx/media3/common/a$bar;->i:I

    goto :goto_66

    :cond_9d
    move-object/from16 v1, v51

    if-eqz v1, :cond_9e

    .line 366
    iget-wide v2, v1, LZ3/baz$bar;->a:J

    .line 367
    invoke-static {v2, v3}, Lcom/google/common/primitives/Ints;->saturatedCast(J)I

    move-result v2

    .line 368
    iput v2, v0, Landroidx/media3/common/a$bar;->h:I

    .line 369
    iget-wide v1, v1, LZ3/baz$bar;->b:J

    .line 370
    invoke-static {v1, v2}, Lcom/google/common/primitives/Ints;->saturatedCast(J)I

    move-result v1

    .line 371
    iput v1, v0, Landroidx/media3/common/a$bar;->i:I

    .line 372
    :cond_9e
    :goto_66
    new-instance v1, Landroidx/media3/common/a;

    invoke-direct {v1, v0}, Landroidx/media3/common/a;-><init>(Landroidx/media3/common/a$bar;)V

    .line 373
    iput-object v1, v8, LZ3/baz$d;->b:Landroidx/media3/common/a;

    :cond_9f
    :goto_67
    move-object/from16 v0, p0

    move/from16 v2, v20

    goto :goto_69

    :cond_a0
    move/from16 v46, v11

    const/4 v12, 0x0

    move-object/from16 v0, p0

    move/from16 v6, p2

    move-object/from16 v7, p4

    move v1, v4

    goto/16 :goto_2

    .line 374
    :goto_68
    invoke-static/range {v0 .. v9}, LZ3/baz;->h(Lp3/B;IIIILjava/lang/String;ILandroidx/media3/common/DrmInitData;LZ3/baz$d;I)V

    move/from16 v24, v3

    move/from16 v21, v9

    :goto_69
    add-int v2, v2, v24

    .line 375
    invoke-virtual {v0, v2}, Lp3/B;->F(I)V

    add-int/lit8 v9, v21, 0x1

    move-object/from16 v5, p3

    move-object/from16 v7, p4

    move/from16 v11, v46

    const/16 v10, 0xc

    goto/16 :goto_0

    :cond_a1
    return-object v8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static g(Lq3/a$bar;LF3/w;JLandroidx/media3/common/DrmInitData;ZZLcom/google/common/base/Function;)Ljava/util/ArrayList;
    .locals 62
    .param p4    # Landroidx/media3/common/DrmInitData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lm3/r;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v2, v0, Lq3/a$bar;->d:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    .line 2
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_63

    .line 3
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq3/a$bar;

    .line 4
    iget v7, v6, Lq3/a;->a:I

    const v8, 0x7472616b

    if-eq v7, v8, :cond_0

    move-object/from16 v51, v2

    move-object v0, v3

    move/from16 v21, v5

    const/16 v34, 0x0

    goto/16 :goto_4e

    :cond_0
    const v7, 0x6d766864

    .line 5
    invoke-virtual {v0, v7}, Lq3/a$bar;->c(I)Lq3/a$baz;

    move-result-object v7

    .line 6
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v8, 0x6d646961

    .line 7
    invoke-virtual {v6, v8}, Lq3/a$bar;->b(I)Lq3/a$bar;

    move-result-object v9

    .line 8
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v10, 0x68646c72    # 4.3148E24f

    .line 9
    invoke-virtual {v9, v10}, Lq3/a$bar;->c(I)Lq3/a$baz;

    move-result-object v10

    .line 10
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v10, v10, Lq3/a$baz;->b:Lp3/B;

    const/16 v11, 0x10

    .line 12
    invoke-virtual {v10, v11}, Lp3/B;->F(I)V

    .line 13
    invoke-virtual {v10}, Lp3/B;->g()I

    move-result v10

    const v12, 0x736f756e

    const/4 v14, -0x1

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

    const/4 v10, 0x5

    goto :goto_2

    :cond_4
    move v10, v14

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v10, 0x3

    :goto_2
    const/16 v34, 0x0

    const/4 v8, 0x4

    const-wide/16 v36, 0x0

    if-ne v10, v14, :cond_6

    move-object/from16 v51, v2

    const/4 v0, 0x0

    move-object/from16 v2, p7

    goto/16 :goto_1e

    :cond_6
    const/16 v38, 0x2

    const v15, 0x746b6864

    .line 14
    invoke-virtual {v6, v15}, Lq3/a$bar;->c(I)Lq3/a$baz;

    move-result-object v15

    .line 15
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget-object v15, v15, Lq3/a$baz;->b:Lp3/B;

    const/16 v39, 0x1

    const/16 v11, 0x8

    .line 17
    invoke-virtual {v15, v11}, Lp3/B;->F(I)V

    .line 18
    invoke-virtual {v15}, Lp3/B;->g()I

    move-result v17

    .line 19
    invoke-static/range {v17 .. v17}, LZ3/baz;->c(I)I

    move-result v17

    if-nez v17, :cond_7

    move v13, v11

    goto :goto_3

    :cond_7
    const/16 v13, 0x10

    .line 20
    :goto_3
    invoke-virtual {v15, v13}, Lp3/B;->G(I)V

    .line 21
    invoke-virtual {v15}, Lp3/B;->g()I

    move-result v20

    .line 22
    invoke-virtual {v15, v8}, Lp3/B;->G(I)V

    .line 23
    iget v13, v15, Lp3/B;->b:I

    if-nez v17, :cond_8

    move v11, v8

    :cond_8
    move/from16 v12, v34

    :goto_4
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v12, v11, :cond_b

    .line 24
    iget-object v4, v15, Lp3/B;->a:[B

    add-int v19, v13, v12

    .line 25
    aget-byte v4, v4, v19

    if-eq v4, v14, :cond_a

    if-nez v17, :cond_9

    .line 26
    invoke-virtual {v15}, Lp3/B;->v()J

    move-result-wide v11

    goto :goto_5

    :cond_9
    invoke-virtual {v15}, Lp3/B;->y()J

    move-result-wide v11

    :goto_5
    cmp-long v4, v11, v36

    if-nez v4, :cond_c

    :goto_6
    move-wide/from16 v11, v21

    goto :goto_7

    :cond_a
    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    .line 27
    :cond_b
    invoke-virtual {v15, v11}, Lp3/B;->G(I)V

    goto :goto_6

    :cond_c
    :goto_7
    const/16 v4, 0xa

    .line 28
    invoke-virtual {v15, v4}, Lp3/B;->G(I)V

    .line 29
    invoke-virtual {v15}, Lp3/B;->z()I

    move-result v4

    .line 30
    invoke-virtual {v15, v8}, Lp3/B;->G(I)V

    .line 31
    invoke-virtual {v15}, Lp3/B;->g()I

    move-result v13

    .line 32
    invoke-virtual {v15}, Lp3/B;->g()I

    move-result v14

    .line 33
    invoke-virtual {v15, v8}, Lp3/B;->G(I)V

    .line 34
    invoke-virtual {v15}, Lp3/B;->g()I

    move-result v8

    .line 35
    invoke-virtual {v15}, Lp3/B;->g()I

    move-result v15

    const/high16 v0, 0x10000

    if-nez v13, :cond_d

    if-ne v14, v0, :cond_d

    const/high16 v0, -0x10000

    if-ne v8, v0, :cond_e

    if-nez v15, :cond_e

    const/16 v0, 0x5a

    :goto_8
    move-wide/from16 v13, v21

    move/from16 v21, v0

    goto :goto_9

    :cond_d
    const/high16 v0, -0x10000

    :cond_e
    if-nez v13, :cond_10

    if-ne v14, v0, :cond_10

    const/high16 v0, 0x10000

    if-ne v8, v0, :cond_f

    if-nez v15, :cond_f

    const/16 v0, 0x10e

    goto :goto_8

    :cond_f
    const/high16 v0, -0x10000

    :cond_10
    if-ne v13, v0, :cond_11

    if-nez v14, :cond_11

    if-nez v8, :cond_11

    if-ne v15, v0, :cond_11

    const/16 v0, 0xb4

    goto :goto_8

    :cond_11
    move-wide/from16 v13, v21

    move/from16 v21, v34

    :goto_9
    cmp-long v0, p2, v13

    if-nez v0, :cond_12

    move-wide/from16 v26, v11

    goto :goto_a

    :cond_12
    move-wide/from16 v26, p2

    .line 36
    :goto_a
    iget-object v0, v7, Lq3/a$baz;->b:Lp3/B;

    invoke-static {v0}, LZ3/baz;->d(Lp3/B;)Lq3/c;

    move-result-object v0

    iget-wide v7, v0, Lq3/c;->c:J

    cmp-long v0, v26, v13

    if-nez v0, :cond_13

    move-wide/from16 v30, v7

    move-wide v7, v13

    :goto_b
    const v0, 0x6d696e66

    goto :goto_c

    .line 37
    :cond_13
    sget v0, Lp3/O;->a:I

    .line 38
    sget-object v32, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v28, 0xf4240

    move-wide/from16 v30, v7

    invoke-static/range {v26 .. v32}, Lp3/O;->O(JJJLjava/math/RoundingMode;)J

    move-result-wide v7

    goto :goto_b

    .line 39
    :goto_c
    invoke-virtual {v9, v0}, Lq3/a$bar;->b(I)Lq3/a$bar;

    move-result-object v11

    .line 40
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7374626c

    .line 41
    invoke-virtual {v11, v0}, Lq3/a$bar;->b(I)Lq3/a$bar;

    move-result-object v11

    .line 42
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x6d646864

    .line 43
    invoke-virtual {v9, v0}, Lq3/a$bar;->c(I)Lq3/a$baz;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    iget-object v0, v0, Lq3/a$baz;->b:Lp3/B;

    const/16 v9, 0x8

    .line 46
    invoke-virtual {v0, v9}, Lp3/B;->F(I)V

    .line 47
    invoke-virtual {v0}, Lp3/B;->g()I

    move-result v9

    .line 48
    invoke-static {v9}, LZ3/baz;->c(I)I

    move-result v9

    if-nez v9, :cond_14

    const/16 v12, 0x8

    goto :goto_d

    :cond_14
    const/16 v12, 0x10

    .line 49
    :goto_d
    invoke-virtual {v0, v12}, Lp3/B;->G(I)V

    .line 50
    invoke-virtual {v0}, Lp3/B;->v()J

    move-result-wide v48

    .line 51
    iget v12, v0, Lp3/B;->b:I

    if-nez v9, :cond_15

    const/4 v15, 0x4

    goto :goto_e

    :cond_15
    const/16 v15, 0x8

    :goto_e
    move/from16 v13, v34

    :goto_f
    if-ge v13, v15, :cond_19

    .line 52
    iget-object v14, v0, Lp3/B;->a:[B

    add-int v19, v12, v13

    .line 53
    aget-byte v14, v14, v19

    move-object/from16 v51, v2

    const/4 v2, -0x1

    if-eq v14, v2, :cond_18

    if-nez v9, :cond_16

    .line 54
    invoke-virtual {v0}, Lp3/B;->v()J

    move-result-wide v12

    :goto_10
    move-wide/from16 v44, v12

    goto :goto_11

    :cond_16
    invoke-virtual {v0}, Lp3/B;->y()J

    move-result-wide v12

    goto :goto_10

    :goto_11
    cmp-long v2, v44, v36

    if-nez v2, :cond_17

    :goto_12
    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_13

    .line 55
    :cond_17
    sget v2, Lp3/O;->a:I

    .line 56
    sget-object v50, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v46, 0xf4240

    invoke-static/range {v44 .. v50}, Lp3/O;->O(JJJLjava/math/RoundingMode;)J

    move-result-wide v12

    move-wide/from16 v26, v12

    goto :goto_13

    :cond_18
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v2, v51

    goto :goto_f

    :cond_19
    move-object/from16 v51, v2

    .line 57
    invoke-virtual {v0, v15}, Lp3/B;->G(I)V

    goto :goto_12

    .line 58
    :goto_13
    invoke-virtual {v0}, Lp3/B;->z()I

    move-result v0

    shr-int/lit8 v2, v0, 0xa

    and-int/lit8 v2, v2, 0x1f

    add-int/lit8 v2, v2, 0x60

    int-to-char v2, v2

    shr-int/lit8 v9, v0, 0x5

    and-int/lit8 v9, v9, 0x1f

    add-int/lit8 v9, v9, 0x60

    int-to-char v9, v9

    and-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, 0x60

    int-to-char v0, v0

    const/4 v12, 0x3

    .line 59
    new-array v13, v12, [C

    aput-char v2, v13, v34

    aput-char v9, v13, v39

    aput-char v0, v13, v38

    move/from16 v0, v34

    :goto_14
    if-ge v0, v12, :cond_1c

    .line 60
    aget-char v2, v13, v0

    const/16 v9, 0x61

    if-lt v2, v9, :cond_1b

    const/16 v9, 0x7a

    if-le v2, v9, :cond_1a

    goto :goto_15

    :cond_1a
    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    :cond_1b
    :goto_15
    const/16 v22, 0x0

    goto :goto_16

    .line 61
    :cond_1c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v13}, Ljava/lang/String;-><init>([C)V

    move-object/from16 v22, v0

    :goto_16
    const v0, 0x73747364

    .line 62
    invoke-virtual {v11, v0}, Lq3/a$bar;->c(I)Lq3/a$baz;

    move-result-object v0

    if-eqz v0, :cond_62

    .line 63
    iget-object v0, v0, Lq3/a$baz;->b:Lp3/B;

    move-object/from16 v23, p4

    move/from16 v24, p6

    move-object/from16 v19, v0

    .line 64
    invoke-static/range {v19 .. v24}, LZ3/baz;->f(Lp3/B;IILjava/lang/String;Landroidx/media3/common/DrmInitData;Z)LZ3/baz$d;

    move-result-object v0

    move/from16 v18, v20

    if-nez p5, :cond_22

    const v2, 0x65647473

    .line 65
    invoke-virtual {v6, v2}, Lq3/a$bar;->b(I)Lq3/a$bar;

    move-result-object v2

    if-eqz v2, :cond_22

    const v9, 0x656c7374

    .line 66
    invoke-virtual {v2, v9}, Lq3/a$bar;->c(I)Lq3/a$baz;

    move-result-object v2

    if-nez v2, :cond_1d

    move-wide/from16 v24, v7

    const/4 v2, 0x0

    goto :goto_1a

    .line 67
    :cond_1d
    iget-object v2, v2, Lq3/a$baz;->b:Lp3/B;

    const/16 v9, 0x8

    .line 68
    invoke-virtual {v2, v9}, Lp3/B;->F(I)V

    .line 69
    invoke-virtual {v2}, Lp3/B;->g()I

    move-result v9

    .line 70
    invoke-static {v9}, LZ3/baz;->c(I)I

    move-result v9

    .line 71
    invoke-virtual {v2}, Lp3/B;->x()I

    move-result v11

    .line 72
    new-array v12, v11, [J

    .line 73
    new-array v13, v11, [J

    move/from16 v14, v34

    :goto_17
    if-ge v14, v11, :cond_21

    move/from16 v15, v39

    if-ne v9, v15, :cond_1e

    .line 74
    invoke-virtual {v2}, Lp3/B;->y()J

    move-result-wide v16

    goto :goto_18

    :cond_1e
    invoke-virtual {v2}, Lp3/B;->v()J

    move-result-wide v16

    :goto_18
    aput-wide v16, v12, v14

    if-ne v9, v15, :cond_1f

    .line 75
    invoke-virtual {v2}, Lp3/B;->n()J

    move-result-wide v16

    move-wide/from16 v24, v7

    goto :goto_19

    :cond_1f
    invoke-virtual {v2}, Lp3/B;->g()I

    move-result v15

    move-wide/from16 v24, v7

    int-to-long v7, v15

    move-wide/from16 v16, v7

    :goto_19
    aput-wide v16, v13, v14

    .line 76
    invoke-virtual {v2}, Lp3/B;->q()S

    move-result v7

    const/4 v15, 0x1

    if-ne v7, v15, :cond_20

    move/from16 v7, v38

    .line 77
    invoke-virtual {v2, v7}, Lp3/B;->G(I)V

    add-int/lit8 v14, v14, 0x1

    move-wide/from16 v7, v24

    const/16 v38, 0x2

    const/16 v39, 0x1

    goto :goto_17

    .line 78
    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported media rate."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    move-wide/from16 v24, v7

    .line 79
    invoke-static {v12, v13}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    :goto_1a
    if-eqz v2, :cond_23

    .line 80
    iget-object v7, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, [J

    .line 81
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, [J

    move-object/from16 v33, v2

    move-object/from16 v32, v7

    goto :goto_1b

    :cond_22
    move-wide/from16 v24, v7

    :cond_23
    const/16 v32, 0x0

    const/16 v33, 0x0

    .line 82
    :goto_1b
    iget-object v2, v0, LZ3/baz$d;->b:Landroidx/media3/common/a;

    if-nez v2, :cond_24

    move-object/from16 v2, p7

    const/4 v0, 0x0

    goto :goto_1e

    :cond_24
    if-eqz v4, :cond_26

    .line 83
    new-instance v7, Lq3/qux;

    .line 84
    invoke-direct {v7, v4}, Lq3/qux;-><init>(I)V

    .line 85
    invoke-virtual {v2}, Landroidx/media3/common/a;->a()Landroidx/media3/common/a$bar;

    move-result-object v2

    .line 86
    iget-object v4, v0, LZ3/baz$d;->b:Landroidx/media3/common/a;

    iget-object v4, v4, Landroidx/media3/common/a;->l:Lm3/p;

    if-eqz v4, :cond_25

    const/4 v15, 0x1

    .line 87
    new-array v8, v15, [Lm3/p$bar;

    aput-object v7, v8, v34

    invoke-virtual {v4, v8}, Lm3/p;->a([Lm3/p$bar;)Lm3/p;

    move-result-object v4

    goto :goto_1c

    :cond_25
    const/4 v15, 0x1

    .line 88
    new-instance v4, Lm3/p;

    new-array v8, v15, [Lm3/p$bar;

    aput-object v7, v8, v34

    invoke-direct {v4, v8}, Lm3/p;-><init>([Lm3/p$bar;)V

    .line 89
    :goto_1c
    iput-object v4, v2, Landroidx/media3/common/a$bar;->k:Lm3/p;

    .line 90
    new-instance v4, Landroidx/media3/common/a;

    invoke-direct {v4, v2}, Landroidx/media3/common/a;-><init>(Landroidx/media3/common/a$bar;)V

    move-object/from16 v28, v4

    goto :goto_1d

    :cond_26
    move-object/from16 v28, v2

    .line 91
    :goto_1d
    new-instance v17, LZ3/n;

    .line 92
    iget v2, v0, LZ3/baz$d;->d:I

    iget-object v4, v0, LZ3/baz$d;->a:[LZ3/o;

    iget v0, v0, LZ3/baz$d;->c:I

    move/from16 v29, v2

    move/from16 v19, v10

    move-wide/from16 v22, v30

    move-wide/from16 v20, v48

    move/from16 v31, v0

    move-object/from16 v30, v4

    invoke-direct/range {v17 .. v33}, LZ3/n;-><init>(IIJJJJLandroidx/media3/common/a;I[LZ3/o;I[J[J)V

    move-object/from16 v2, p7

    move-object/from16 v0, v17

    .line 93
    :goto_1e
    invoke-interface {v2, v0}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, LZ3/n;

    if-nez v8, :cond_27

    move-object v0, v3

    move/from16 v21, v5

    goto/16 :goto_4e

    .line 94
    :cond_27
    iget-object v0, v8, LZ3/n;->g:Landroidx/media3/common/a;

    const v4, 0x6d646961

    .line 95
    invoke-virtual {v6, v4}, Lq3/a$bar;->b(I)Lq3/a$bar;

    move-result-object v4

    .line 96
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x6d696e66

    .line 97
    invoke-virtual {v4, v6}, Lq3/a$bar;->b(I)Lq3/a$bar;

    move-result-object v4

    .line 98
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x7374626c

    .line 99
    invoke-virtual {v4, v6}, Lq3/a$bar;->b(I)Lq3/a$bar;

    move-result-object v4

    .line 100
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x7374737a

    .line 101
    invoke-virtual {v4, v6}, Lq3/a$bar;->c(I)Lq3/a$baz;

    move-result-object v6

    if-eqz v6, :cond_28

    .line 102
    new-instance v7, LZ3/baz$e;

    invoke-direct {v7, v6, v0}, LZ3/baz$e;-><init>(Lq3/a$baz;Landroidx/media3/common/a;)V

    goto :goto_1f

    :cond_28
    const v6, 0x73747a32

    .line 103
    invoke-virtual {v4, v6}, Lq3/a$bar;->c(I)Lq3/a$baz;

    move-result-object v6

    if-eqz v6, :cond_61

    .line 104
    new-instance v7, LZ3/baz$f;

    invoke-direct {v7, v6}, LZ3/baz$f;-><init>(Lq3/a$baz;)V

    .line 105
    :goto_1f
    invoke-interface {v7}, LZ3/baz$b;->getSampleCount()I

    move-result v6

    if-nez v6, :cond_29

    .line 106
    new-instance v7, LZ3/q;

    move/from16 v0, v34

    new-array v9, v0, [J

    new-array v10, v0, [I

    new-array v12, v0, [J

    new-array v13, v0, [I

    const-wide/16 v14, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v15}, LZ3/q;-><init>(LZ3/n;[J[II[J[IJ)V

    move-object v0, v3

    move/from16 v21, v5

    :goto_20
    const/16 v34, 0x0

    goto/16 :goto_4d

    .line 107
    :cond_29
    iget v9, v8, LZ3/n;->b:I

    const/4 v10, 0x2

    if-ne v9, v10, :cond_2a

    iget-wide v9, v8, LZ3/n;->f:J

    cmp-long v11, v9, v36

    if-lez v11, :cond_2a

    int-to-float v11, v6

    long-to-float v9, v9

    const v10, 0x49742400    # 1000000.0f

    div-float/2addr v9, v10

    div-float/2addr v11, v9

    .line 108
    invoke-virtual {v0}, Landroidx/media3/common/a;->a()Landroidx/media3/common/a$bar;

    move-result-object v0

    .line 109
    iput v11, v0, Landroidx/media3/common/a$bar;->v:F

    .line 110
    new-instance v9, Landroidx/media3/common/a;

    invoke-direct {v9, v0}, Landroidx/media3/common/a;-><init>(Landroidx/media3/common/a$bar;)V

    .line 111
    invoke-virtual {v8, v9}, LZ3/n;->a(Landroidx/media3/common/a;)LZ3/n;

    move-result-object v8

    .line 112
    :cond_2a
    iget-object v0, v8, LZ3/n;->g:Landroidx/media3/common/a;

    const v9, 0x7374636f

    invoke-virtual {v4, v9}, Lq3/a$bar;->c(I)Lq3/a$baz;

    move-result-object v9

    if-nez v9, :cond_2b

    const v9, 0x636f3634

    .line 113
    invoke-virtual {v4, v9}, Lq3/a$bar;->c(I)Lq3/a$baz;

    move-result-object v9

    .line 114
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x1

    goto :goto_21

    :cond_2b
    const/4 v10, 0x0

    .line 115
    :goto_21
    iget-object v9, v9, Lq3/a$baz;->b:Lp3/B;

    const v11, 0x73747363

    .line 116
    invoke-virtual {v4, v11}, Lq3/a$bar;->c(I)Lq3/a$baz;

    move-result-object v11

    .line 117
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    iget-object v11, v11, Lq3/a$baz;->b:Lp3/B;

    const v12, 0x73747473

    .line 119
    invoke-virtual {v4, v12}, Lq3/a$bar;->c(I)Lq3/a$baz;

    move-result-object v12

    .line 120
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    iget-object v12, v12, Lq3/a$baz;->b:Lp3/B;

    const v13, 0x73747373

    .line 122
    invoke-virtual {v4, v13}, Lq3/a$bar;->c(I)Lq3/a$baz;

    move-result-object v13

    if-eqz v13, :cond_2c

    .line 123
    iget-object v13, v13, Lq3/a$baz;->b:Lp3/B;

    goto :goto_22

    :cond_2c
    const/4 v13, 0x0

    :goto_22
    const v14, 0x63747473

    .line 124
    invoke-virtual {v4, v14}, Lq3/a$bar;->c(I)Lq3/a$baz;

    move-result-object v4

    if-eqz v4, :cond_2d

    .line 125
    iget-object v4, v4, Lq3/a$baz;->b:Lp3/B;

    goto :goto_23

    :cond_2d
    const/4 v4, 0x0

    .line 126
    :goto_23
    new-instance v14, LZ3/baz$baz;

    invoke-direct {v14, v11, v9, v10}, LZ3/baz$baz;-><init>(Lp3/B;Lp3/B;Z)V

    const/16 v9, 0xc

    .line 127
    invoke-virtual {v12, v9}, Lp3/B;->F(I)V

    .line 128
    invoke-virtual {v12}, Lp3/B;->x()I

    move-result v10

    const/16 v39, 0x1

    add-int/lit8 v10, v10, -0x1

    .line 129
    invoke-virtual {v12}, Lp3/B;->x()I

    move-result v11

    .line 130
    invoke-virtual {v12}, Lp3/B;->x()I

    move-result v15

    if-eqz v4, :cond_2e

    .line 131
    invoke-virtual {v4, v9}, Lp3/B;->F(I)V

    .line 132
    invoke-virtual {v4}, Lp3/B;->x()I

    move-result v16

    goto :goto_24

    :cond_2e
    const/16 v16, 0x0

    :goto_24
    if-eqz v13, :cond_30

    .line 133
    invoke-virtual {v13, v9}, Lp3/B;->F(I)V

    .line 134
    invoke-virtual {v13}, Lp3/B;->x()I

    move-result v9

    if-lez v9, :cond_2f

    .line 135
    invoke-virtual {v13}, Lp3/B;->x()I

    move-result v17

    const/16 v39, 0x1

    add-int/lit8 v17, v17, -0x1

    goto :goto_26

    :cond_2f
    const/4 v13, 0x0

    :goto_25
    const/16 v17, -0x1

    goto :goto_26

    :cond_30
    const/4 v9, 0x0

    goto :goto_25

    .line 136
    :goto_26
    invoke-interface {v7}, LZ3/baz$b;->a()I

    move-result v2

    move-object/from16 v18, v4

    .line 137
    iget-object v4, v0, Landroidx/media3/common/a;->n:Ljava/lang/String;

    move-object/from16 v19, v0

    const/4 v0, -0x1

    if-eq v2, v0, :cond_31

    .line 138
    const-string v0, "audio/raw"

    .line 139
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    const-string v0, "audio/g711-mlaw"

    .line 140
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    const-string v0, "audio/g711-alaw"

    .line 141
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    goto :goto_27

    :cond_31
    move/from16 v21, v5

    goto/16 :goto_2d

    :cond_32
    :goto_27
    if-nez v10, :cond_31

    if-nez v16, :cond_31

    if-nez v9, :cond_31

    .line 142
    iget v0, v14, LZ3/baz$baz;->a:I

    new-array v4, v0, [J

    .line 143
    new-array v7, v0, [I

    .line 144
    :goto_28
    invoke-virtual {v14}, LZ3/baz$baz;->a()Z

    move-result v9

    if-eqz v9, :cond_33

    .line 145
    iget v9, v14, LZ3/baz$baz;->b:I

    iget-wide v10, v14, LZ3/baz$baz;->d:J

    aput-wide v10, v4, v9

    .line 146
    iget v10, v14, LZ3/baz$baz;->c:I

    aput v10, v7, v9

    goto :goto_28

    :cond_33
    int-to-long v9, v15

    const/16 v11, 0x2000

    .line 147
    div-int/2addr v11, v2

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_29
    if-ge v12, v0, :cond_34

    .line 148
    aget v14, v7, v12

    .line 149
    invoke-static {v14, v11}, Lp3/O;->e(II)I

    move-result v14

    add-int/2addr v13, v14

    add-int/lit8 v12, v12, 0x1

    goto :goto_29

    .line 150
    :cond_34
    new-array v12, v13, [J

    .line 151
    new-array v14, v13, [I

    .line 152
    new-array v15, v13, [J

    .line 153
    new-array v13, v13, [I

    move/from16 v20, v2

    move-object/from16 v16, v4

    move/from16 v21, v5

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_2a
    if-ge v2, v0, :cond_36

    .line 154
    aget v22, v7, v2

    .line 155
    aget-wide v23, v16, v2

    move/from16 v61, v18

    move/from16 v18, v0

    move/from16 v0, v17

    move/from16 v17, v61

    move/from16 v61, v22

    move/from16 v22, v2

    move/from16 v2, v61

    :goto_2b
    if-lez v2, :cond_35

    .line 156
    invoke-static {v11, v2}, Ljava/lang/Math;->min(II)I

    move-result v25

    .line 157
    aput-wide v23, v12, v17

    move/from16 v26, v2

    mul-int v2, v20, v25

    .line 158
    aput v2, v14, v17

    add-int/2addr v5, v2

    .line 159
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    move-wide/from16 v27, v9

    int-to-long v9, v4

    mul-long v9, v9, v27

    .line 160
    aput-wide v9, v15, v17

    const/16 v39, 0x1

    .line 161
    aput v39, v13, v17

    .line 162
    aget v2, v14, v17

    int-to-long v9, v2

    add-long v23, v23, v9

    add-int v4, v4, v25

    sub-int v2, v26, v25

    add-int/lit8 v17, v17, 0x1

    move-wide/from16 v9, v27

    goto :goto_2b

    :cond_35
    move-wide/from16 v27, v9

    add-int/lit8 v2, v22, 0x1

    move/from16 v9, v17

    move/from16 v17, v0

    move/from16 v0, v18

    move/from16 v18, v9

    move-wide/from16 v9, v27

    goto :goto_2a

    :cond_36
    move-wide/from16 v27, v9

    int-to-long v9, v4

    mul-long v9, v9, v27

    int-to-long v4, v5

    move-object/from16 v26, v3

    move-object/from16 v58, v13

    move-object v0, v15

    move/from16 v56, v17

    :goto_2c
    move-object/from16 v54, v12

    move-object/from16 v55, v14

    goto/16 :goto_39

    .line 163
    :goto_2d
    new-array v0, v6, [J

    .line 164
    new-array v2, v6, [I

    .line 165
    new-array v4, v6, [J

    .line 166
    new-array v5, v6, [I

    move/from16 v1, v16

    move-object/from16 v16, v7

    move v7, v11

    move v11, v9

    move v9, v15

    move v15, v10

    move/from16 v10, v17

    move/from16 v17, v1

    move-object/from16 v26, v3

    move-object/from16 v20, v12

    move-object/from16 v24, v13

    move-wide/from16 v22, v36

    move-wide/from16 v27, v22

    move-wide/from16 v29, v27

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v25, 0x0

    :goto_2e
    if-ge v12, v6, :cond_3f

    const/16 v31, 0x1

    :goto_2f
    if-nez v25, :cond_37

    .line 167
    invoke-virtual {v14}, LZ3/baz$baz;->a()Z

    move-result v31

    if-eqz v31, :cond_37

    move/from16 v32, v6

    move/from16 v33, v7

    .line 168
    iget-wide v6, v14, LZ3/baz$baz;->d:J

    move-wide/from16 v29, v6

    .line 169
    iget v6, v14, LZ3/baz$baz;->c:I

    move/from16 v25, v6

    move/from16 v6, v32

    move/from16 v7, v33

    goto :goto_2f

    :cond_37
    move/from16 v32, v6

    move/from16 v33, v7

    if-nez v31, :cond_38

    .line 170
    const-string v6, "Unexpected end of chunk data"

    invoke-static {v6}, Lp3/o;->f(Ljava/lang/String;)V

    .line 171
    invoke-static {v0, v12}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    .line 172
    invoke-static {v2, v12}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    .line 173
    invoke-static {v4, v12}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    .line 174
    invoke-static {v5, v12}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v5

    move-object v14, v2

    move v6, v12

    move-object v12, v0

    :goto_30
    move/from16 v0, v25

    goto/16 :goto_33

    :cond_38
    if-eqz v18, :cond_3a

    :goto_31
    if-nez v3, :cond_39

    if-lez v17, :cond_39

    .line 175
    invoke-virtual/range {v18 .. v18}, Lp3/B;->x()I

    move-result v3

    .line 176
    invoke-virtual/range {v18 .. v18}, Lp3/B;->g()I

    move-result v13

    add-int/lit8 v17, v17, -0x1

    goto :goto_31

    :cond_39
    add-int/lit8 v3, v3, -0x1

    .line 177
    :cond_3a
    aput-wide v29, v0, v12

    .line 178
    invoke-interface/range {v16 .. v16}, LZ3/baz$b;->readNextSampleSize()I

    move-result v6

    aput v6, v2, v12

    move-object v7, v2

    move/from16 v31, v3

    int-to-long v2, v6

    add-long v22, v22, v2

    if-le v6, v1, :cond_3b

    move v1, v6

    :cond_3b
    int-to-long v2, v13

    add-long v2, v27, v2

    .line 179
    aput-wide v2, v4, v12

    if-nez v24, :cond_3c

    const/4 v2, 0x1

    goto :goto_32

    :cond_3c
    const/4 v2, 0x0

    .line 180
    :goto_32
    aput v2, v5, v12

    if-ne v12, v10, :cond_3d

    const/16 v39, 0x1

    .line 181
    aput v39, v5, v12

    add-int/lit8 v11, v11, -0x1

    if-lez v11, :cond_3d

    .line 182
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    invoke-virtual/range {v24 .. v24}, Lp3/B;->x()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move v10, v2

    :cond_3d
    int-to-long v2, v9

    add-long v27, v27, v2

    add-int/lit8 v2, v33, -0x1

    if-nez v2, :cond_3e

    if-lez v15, :cond_3e

    .line 184
    invoke-virtual/range {v20 .. v20}, Lp3/B;->x()I

    move-result v2

    .line 185
    invoke-virtual/range {v20 .. v20}, Lp3/B;->g()I

    move-result v3

    add-int/lit8 v15, v15, -0x1

    move v9, v3

    .line 186
    :cond_3e
    aget v3, v7, v12

    move-object v6, v0

    move/from16 v35, v1

    int-to-long v0, v3

    add-long v29, v29, v0

    add-int/lit8 v25, v25, -0x1

    add-int/lit8 v12, v12, 0x1

    move-object v0, v7

    move v7, v2

    move-object v2, v0

    move-object v0, v6

    move/from16 v3, v31

    move/from16 v6, v32

    move/from16 v1, v35

    goto/16 :goto_2e

    :cond_3f
    move/from16 v32, v6

    move/from16 v33, v7

    move-object v6, v0

    move-object v7, v2

    move-object v12, v6

    move-object v14, v7

    move/from16 v6, v32

    goto :goto_30

    :goto_33
    int-to-long v9, v13

    add-long v9, v27, v9

    if-eqz v18, :cond_41

    :goto_34
    if-lez v17, :cond_41

    .line 187
    invoke-virtual/range {v18 .. v18}, Lp3/B;->x()I

    move-result v2

    if-eqz v2, :cond_40

    const/4 v2, 0x0

    goto :goto_35

    .line 188
    :cond_40
    invoke-virtual/range {v18 .. v18}, Lp3/B;->g()I

    add-int/lit8 v17, v17, -0x1

    goto :goto_34

    :cond_41
    const/4 v2, 0x1

    :goto_35
    if-nez v11, :cond_43

    if-nez v33, :cond_43

    if-nez v0, :cond_43

    if-nez v15, :cond_43

    if-nez v3, :cond_43

    if-nez v2, :cond_42

    goto :goto_36

    :cond_42
    move/from16 v16, v1

    goto :goto_38

    .line 189
    :cond_43
    :goto_36
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v13, "Inconsistent stbl box for track "

    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v13, v8, LZ3/n;->a:I

    move/from16 v16, v1

    const-string v1, ": remainingSynchronizationSamples "

    move/from16 v17, v2

    const-string v2, ", remainingSamplesAtTimestampDelta "

    .line 190
    invoke-static {v13, v11, v1, v2, v7}, Lt3/c;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 191
    const-string v1, ", remainingSamplesInChunk "

    const-string v2, ", remainingTimestampDeltaChanges "

    move/from16 v11, v33

    .line 192
    invoke-static {v11, v0, v1, v2, v7}, Lt3/c;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 193
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-nez v17, :cond_44

    .line 194
    const-string v0, ", ctts invalid"

    goto :goto_37

    :cond_44
    const-string v0, ""

    :goto_37
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 195
    invoke-static {v0}, Lp3/o;->f(Ljava/lang/String;)V

    :goto_38
    move-object v0, v4

    move-object/from16 v58, v5

    move/from16 v56, v16

    move-wide/from16 v4, v22

    goto/16 :goto_2c

    .line 196
    :goto_39
    iget-wide v1, v8, LZ3/n;->f:J

    cmp-long v3, v1, v36

    const-wide/32 v22, 0x7fffffff

    if-lez v3, :cond_45

    const-wide/16 v11, 0x8

    mul-long/2addr v11, v4

    const-wide/32 v13, 0xf4240

    .line 197
    sget-object v17, Ljava/math/RoundingMode;->HALF_DOWN:Ljava/math/RoundingMode;

    move-wide v15, v1

    .line 198
    invoke-static/range {v11 .. v17}, Lp3/O;->O(JJJLjava/math/RoundingMode;)J

    move-result-wide v1

    cmp-long v3, v1, v36

    if-lez v3, :cond_45

    cmp-long v3, v1, v22

    if-gez v3, :cond_45

    .line 199
    invoke-virtual/range {v19 .. v19}, Landroidx/media3/common/a;->a()Landroidx/media3/common/a$bar;

    move-result-object v3

    long-to-int v1, v1

    .line 200
    iput v1, v3, Landroidx/media3/common/a$bar;->h:I

    .line 201
    new-instance v1, Landroidx/media3/common/a;

    invoke-direct {v1, v3}, Landroidx/media3/common/a;-><init>(Landroidx/media3/common/a$bar;)V

    .line 202
    invoke-virtual {v8, v1}, LZ3/n;->a(Landroidx/media3/common/a;)LZ3/n;

    move-result-object v8

    .line 203
    :cond_45
    iget-wide v13, v8, LZ3/n;->c:J

    iget-object v1, v8, LZ3/n;->g:Landroidx/media3/common/a;

    iget v2, v8, LZ3/n;->b:I

    iget-object v3, v8, LZ3/n;->j:[J

    iget-object v4, v8, LZ3/n;->i:[J

    .line 204
    sget-object v33, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v11, 0xf4240

    move-object/from16 v15, v33

    invoke-static/range {v9 .. v15}, Lp3/O;->O(JJJLjava/math/RoundingMode;)J

    move-result-wide v59

    if-nez v4, :cond_46

    .line 205
    invoke-static {v0, v13, v14}, Lp3/O;->N([JJ)V

    .line 206
    new-instance v52, LZ3/q;

    move-object/from16 v57, v0

    move-object/from16 v53, v8

    invoke-direct/range {v52 .. v60}, LZ3/q;-><init>(LZ3/n;[J[II[J[IJ)V

    :goto_3a
    move-object/from16 v0, v26

    move-object/from16 v7, v52

    goto/16 :goto_20

    :cond_46
    move-object v15, v0

    .line 207
    array-length v0, v4

    const/4 v5, 0x1

    if-ne v0, v5, :cond_4b

    if-ne v2, v5, :cond_4b

    array-length v0, v15

    const/4 v7, 0x2

    if-lt v0, v7, :cond_4b

    .line 208
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 209
    aget-wide v11, v3, v0

    .line 210
    aget-wide v27, v4, v0

    move/from16 v39, v5

    move v7, v6

    iget-wide v5, v8, LZ3/n;->c:J

    move-object/from16 v16, v1

    iget-wide v0, v8, LZ3/n;->d:J

    move-wide/from16 v31, v0

    move-wide/from16 v29, v5

    .line 211
    invoke-static/range {v27 .. v33}, Lp3/O;->O(JJJLjava/math/RoundingMode;)J

    move-result-wide v0

    add-long/2addr v0, v11

    .line 212
    array-length v5, v15

    add-int/lit8 v5, v5, -0x1

    move-wide/from16 v17, v0

    const/4 v0, 0x0

    const/4 v6, 0x4

    .line 213
    invoke-static {v6, v0, v5}, Lp3/O;->h(III)I

    move-result v1

    move/from16 v43, v6

    .line 214
    array-length v6, v15

    add-int/lit8 v6, v6, -0x4

    .line 215
    invoke-static {v6, v0, v5}, Lp3/O;->h(III)I

    move-result v5

    .line 216
    aget-wide v19, v15, v0

    cmp-long v0, v19, v11

    if-gtz v0, :cond_47

    aget-wide v0, v15, v1

    cmp-long v0, v11, v0

    if-gez v0, :cond_47

    aget-wide v0, v15, v5

    cmp-long v0, v0, v17

    if-gez v0, :cond_47

    cmp-long v0, v17, v9

    if-gtz v0, :cond_47

    const/4 v0, 0x1

    goto :goto_3b

    :cond_47
    const/4 v0, 0x0

    :goto_3b
    if-eqz v0, :cond_4a

    sub-long v0, v9, v17

    sub-long v27, v11, v19

    move-object/from16 v5, v16

    .line 217
    iget v6, v5, Landroidx/media3/common/a;->E:I

    int-to-long v11, v6

    move-wide/from16 v16, v0

    iget-wide v0, v8, LZ3/n;->c:J

    move-wide/from16 v31, v0

    move-wide/from16 v29, v11

    .line 218
    invoke-static/range {v27 .. v33}, Lp3/O;->O(JJJLjava/math/RoundingMode;)J

    move-result-wide v0

    .line 219
    iget v6, v5, Landroidx/media3/common/a;->E:I

    int-to-long v11, v6

    move-object/from16 v18, v5

    iget-wide v5, v8, LZ3/n;->c:J

    move-wide/from16 v31, v5

    move-wide/from16 v29, v11

    move-wide/from16 v27, v16

    .line 220
    invoke-static/range {v27 .. v33}, Lp3/O;->O(JJJLjava/math/RoundingMode;)J

    move-result-wide v5

    cmp-long v11, v0, v36

    if-nez v11, :cond_49

    cmp-long v11, v5, v36

    if-eqz v11, :cond_48

    goto :goto_3d

    :cond_48
    :goto_3c
    move-object/from16 v1, p1

    goto :goto_3e

    :cond_49
    :goto_3d
    cmp-long v11, v0, v22

    if-gtz v11, :cond_48

    cmp-long v11, v5, v22

    if-gtz v11, :cond_48

    long-to-int v0, v0

    move-object/from16 v1, p1

    .line 221
    iput v0, v1, LF3/w;->a:I

    long-to-int v0, v5

    .line 222
    iput v0, v1, LF3/w;->b:I

    .line 223
    invoke-static {v15, v13, v14}, Lp3/O;->N([JJ)V

    const/16 v34, 0x0

    .line 224
    aget-wide v27, v4, v34

    const-wide/32 v29, 0xf4240

    iget-wide v2, v8, LZ3/n;->d:J

    move-wide/from16 v31, v2

    .line 225
    invoke-static/range {v27 .. v33}, Lp3/O;->O(JJJLjava/math/RoundingMode;)J

    move-result-wide v59

    .line 226
    new-instance v52, LZ3/q;

    move-object/from16 v53, v8

    move-object/from16 v57, v15

    invoke-direct/range {v52 .. v60}, LZ3/q;-><init>(LZ3/n;[J[II[J[IJ)V

    goto/16 :goto_3a

    :cond_4a
    move-object/from16 v1, p1

    move-object/from16 v18, v16

    goto :goto_3e

    :cond_4b
    move-object/from16 v18, v1

    move v7, v6

    goto :goto_3c

    .line 227
    :goto_3e
    array-length v0, v4

    const/4 v5, 0x1

    const/16 v34, 0x0

    if-ne v0, v5, :cond_4e

    aget-wide v5, v4, v34

    cmp-long v0, v5, v36

    if-nez v0, :cond_4d

    .line 228
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    aget-wide v2, v3, v34

    move/from16 v0, v34

    .line 230
    :goto_3f
    array-length v4, v15

    if-ge v0, v4, :cond_4c

    .line 231
    aget-wide v4, v15, v0

    sub-long v27, v4, v2

    iget-wide v4, v8, LZ3/n;->c:J

    .line 232
    sget-object v33, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v29, 0xf4240

    move-wide/from16 v31, v4

    invoke-static/range {v27 .. v33}, Lp3/O;->O(JJJLjava/math/RoundingMode;)J

    move-result-wide v4

    .line 233
    aput-wide v4, v15, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3f

    :cond_4c
    sub-long v27, v9, v2

    .line 234
    iget-wide v2, v8, LZ3/n;->c:J

    .line 235
    sget-object v33, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v29, 0xf4240

    move-wide/from16 v31, v2

    invoke-static/range {v27 .. v33}, Lp3/O;->O(JJJLjava/math/RoundingMode;)J

    move-result-wide v59

    .line 236
    new-instance v52, LZ3/q;

    move-object/from16 v53, v8

    move-object/from16 v57, v15

    invoke-direct/range {v52 .. v60}, LZ3/q;-><init>(LZ3/n;[J[II[J[IJ)V

    move-object/from16 v0, v26

    move-object/from16 v7, v52

    goto/16 :goto_4d

    :cond_4d
    const/4 v5, 0x1

    :cond_4e
    move-object/from16 v12, v54

    move-object/from16 v14, v55

    move-object/from16 v13, v58

    if-ne v2, v5, :cond_4f

    const/4 v0, 0x1

    goto :goto_40

    :cond_4f
    move/from16 v0, v34

    .line 237
    :goto_40
    array-length v5, v4

    new-array v5, v5, [I

    .line 238
    array-length v6, v4

    new-array v6, v6, [I

    .line 239
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v3

    move/from16 v1, v34

    move v9, v1

    move v10, v9

    move v11, v10

    .line 240
    :goto_41
    array-length v3, v4

    if-ge v9, v3, :cond_55

    move-object v3, v5

    move-object/from16 v17, v6

    .line 241
    aget-wide v5, v16, v9

    const-wide/16 v19, -0x1

    cmp-long v19, v5, v19

    if-eqz v19, :cond_54

    .line 242
    aget-wide v27, v4, v9

    move/from16 v19, v9

    move/from16 v20, v10

    iget-wide v9, v8, LZ3/n;->c:J

    move-wide/from16 v29, v9

    iget-wide v9, v8, LZ3/n;->d:J

    .line 243
    sget-object v33, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v31, v9

    invoke-static/range {v27 .. v33}, Lp3/O;->O(JJJLjava/math/RoundingMode;)J

    move-result-wide v9

    move-object/from16 v22, v3

    const/4 v3, 0x1

    .line 244
    invoke-static {v15, v5, v6, v3}, Lp3/O;->d([JJZ)I

    move-result v23

    aput v23, v22, v19

    add-long/2addr v5, v9

    .line 245
    invoke-static {v15, v5, v6, v0}, Lp3/O;->a([JJZ)I

    move-result v9

    aput v9, v17, v19

    .line 246
    aget v9, v22, v19

    .line 247
    :goto_42
    aget v10, v22, v19

    if-ltz v10, :cond_50

    aget v23, v13, v10

    and-int/lit8 v23, v23, 0x1

    if-nez v23, :cond_50

    add-int/lit8 v10, v10, -0x1

    .line 248
    aput v10, v22, v19

    const/4 v3, 0x1

    goto :goto_42

    :cond_50
    if-gez v10, :cond_51

    .line 249
    aput v9, v22, v19

    .line 250
    :goto_43
    aget v3, v22, v19

    aget v9, v17, v19

    if-ge v3, v9, :cond_51

    aget v9, v13, v3

    const/16 v39, 0x1

    and-int/lit8 v9, v9, 0x1

    if-nez v9, :cond_51

    add-int/lit8 v3, v3, 0x1

    .line 251
    aput v3, v22, v19

    goto :goto_43

    :cond_51
    const/4 v10, 0x2

    if-ne v2, v10, :cond_52

    .line 252
    aget v3, v22, v19

    aget v9, v17, v19

    if-eq v3, v9, :cond_52

    .line 253
    :goto_44
    aget v3, v17, v19

    array-length v9, v15

    const/16 v39, 0x1

    add-int/lit8 v9, v9, -0x1

    if-ge v3, v9, :cond_52

    add-int/lit8 v3, v3, 0x1

    aget-wide v23, v15, v3

    cmp-long v9, v23, v5

    if-gtz v9, :cond_52

    .line 254
    aput v3, v17, v19

    goto :goto_44

    .line 255
    :cond_52
    aget v3, v17, v19

    aget v5, v22, v19

    sub-int v6, v3, v5

    add-int/2addr v6, v11

    if-eq v1, v5, :cond_53

    const/4 v1, 0x1

    goto :goto_45

    :cond_53
    move/from16 v1, v34

    :goto_45
    or-int v1, v20, v1

    move/from16 v20, v1

    move v1, v3

    move v11, v6

    goto :goto_46

    :cond_54
    move-object/from16 v22, v3

    move/from16 v19, v9

    move/from16 v20, v10

    const/4 v10, 0x2

    :goto_46
    add-int/lit8 v9, v19, 0x1

    move-object/from16 v6, v17

    move/from16 v10, v20

    move-object/from16 v5, v22

    goto/16 :goto_41

    :cond_55
    move-object/from16 v22, v5

    move-object/from16 v17, v6

    move/from16 v20, v10

    if-eq v11, v7, :cond_56

    const/4 v0, 0x1

    goto :goto_47

    :cond_56
    move/from16 v0, v34

    :goto_47
    or-int v0, v20, v0

    if-eqz v0, :cond_57

    .line 256
    new-array v1, v11, [J

    goto :goto_48

    :cond_57
    move-object v1, v12

    :goto_48
    if-eqz v0, :cond_58

    .line 257
    new-array v2, v11, [I

    goto :goto_49

    :cond_58
    move-object v2, v14

    :goto_49
    if-eqz v0, :cond_59

    move/from16 v56, v34

    :cond_59
    if-eqz v0, :cond_5a

    .line 258
    new-array v3, v11, [I

    goto :goto_4a

    :cond_5a
    move-object v3, v13

    .line 259
    :goto_4a
    new-array v5, v11, [J

    move/from16 v6, v34

    move v7, v6

    move v9, v7

    move-wide/from16 v27, v36

    move/from16 v44, v56

    .line 260
    :goto_4b
    array-length v10, v4

    if-ge v6, v10, :cond_5f

    .line 261
    aget-wide v10, v16, v6

    move/from16 v19, v0

    .line 262
    aget v0, v22, v6

    move-object/from16 v20, v4

    .line 263
    aget v4, v17, v6

    move-object/from16 v45, v5

    if-eqz v19, :cond_5b

    sub-int v5, v4, v0

    .line 264
    invoke-static {v12, v0, v1, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 265
    invoke-static {v14, v0, v2, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 266
    invoke-static {v13, v0, v3, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5b
    move/from16 v5, v44

    :goto_4c
    if-ge v0, v4, :cond_5e

    move/from16 v23, v0

    move-object/from16 v42, v1

    .line 267
    iget-wide v0, v8, LZ3/n;->d:J

    .line 268
    sget-object v58, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v29, 0xf4240

    move-wide/from16 v31, v0

    move-object/from16 v33, v58

    invoke-static/range {v27 .. v33}, Lp3/O;->O(JJJLjava/math/RoundingMode;)J

    move-result-wide v0

    .line 269
    aget-wide v24, v15, v23

    sub-long v52, v24, v10

    const-wide/32 v54, 0xf4240

    move-wide/from16 v24, v0

    iget-wide v0, v8, LZ3/n;->c:J

    move-wide/from16 v56, v0

    .line 270
    invoke-static/range {v52 .. v58}, Lp3/O;->O(JJJLjava/math/RoundingMode;)J

    move-result-wide v0

    cmp-long v29, v0, v36

    if-gez v29, :cond_5c

    const/4 v7, 0x1

    :cond_5c
    add-long v0, v24, v0

    .line 271
    aput-wide v0, v45, v9

    if-eqz v19, :cond_5d

    .line 272
    aget v0, v2, v9

    if-le v0, v5, :cond_5d

    .line 273
    aget v5, v14, v23

    :cond_5d
    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v0, v23, 0x1

    move-object/from16 v1, v42

    goto :goto_4c

    :cond_5e
    move-object/from16 v42, v1

    .line 274
    aget-wide v0, v20, v6

    add-long v27, v27, v0

    add-int/lit8 v6, v6, 0x1

    move/from16 v44, v5

    move/from16 v0, v19

    move-object/from16 v4, v20

    move-object/from16 v1, v42

    move-object/from16 v5, v45

    goto :goto_4b

    :cond_5f
    move-object/from16 v42, v1

    move-object/from16 v45, v5

    .line 275
    iget-wide v0, v8, LZ3/n;->d:J

    .line 276
    sget-object v33, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v29, 0xf4240

    move-wide/from16 v31, v0

    invoke-static/range {v27 .. v33}, Lp3/O;->O(JJJLjava/math/RoundingMode;)J

    move-result-wide v47

    if-eqz v7, :cond_60

    .line 277
    invoke-virtual/range {v18 .. v18}, Landroidx/media3/common/a;->a()Landroidx/media3/common/a$bar;

    move-result-object v0

    const/4 v15, 0x1

    .line 278
    iput-boolean v15, v0, Landroidx/media3/common/a$bar;->s:Z

    .line 279
    new-instance v1, Landroidx/media3/common/a;

    invoke-direct {v1, v0}, Landroidx/media3/common/a;-><init>(Landroidx/media3/common/a$bar;)V

    .line 280
    invoke-virtual {v8, v1}, LZ3/n;->a(Landroidx/media3/common/a;)LZ3/n;

    move-result-object v8

    :cond_60
    move-object/from16 v41, v8

    .line 281
    new-instance v40, LZ3/q;

    move-object/from16 v43, v2

    move-object/from16 v46, v3

    invoke-direct/range {v40 .. v48}, LZ3/q;-><init>(LZ3/n;[J[II[J[IJ)V

    move-object/from16 v0, v26

    move-object/from16 v7, v40

    .line 282
    :goto_4d
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4e
    add-int/lit8 v5, v21, 0x1

    move-object v3, v0

    move-object/from16 v2, v51

    move-object/from16 v0, p0

    goto/16 :goto_0

    .line 283
    :cond_61
    const-string v0, "Track has no sample table size information"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lm3/r;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lm3/r;

    move-result-object v0

    throw v0

    :cond_62
    const/4 v1, 0x0

    .line 284
    const-string v0, "Malformed sample table (stbl) missing sample description (stsd)"

    invoke-static {v1, v0}, Lm3/r;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lm3/r;

    move-result-object v0

    throw v0

    :cond_63
    move-object v0, v3

    return-object v0
.end method

.method public static h(Lp3/B;IIIILjava/lang/String;ILandroidx/media3/common/DrmInitData;LZ3/baz$d;I)V
    .locals 52
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Landroidx/media3/common/DrmInitData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lm3/r;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p7

    .line 8
    .line 9
    move-object/from16 v4, p8

    .line 10
    .line 11
    add-int/lit8 v5, v1, 0x10

    .line 12
    .line 13
    invoke-virtual {v0, v5}, Lp3/B;->F(I)V

    .line 14
    .line 15
    .line 16
    const/16 v5, 0x10

    .line 17
    .line 18
    invoke-virtual {v0, v5}, Lp3/B;->G(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lp3/B;->z()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-virtual {v0}, Lp3/B;->z()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    const/16 v7, 0x32

    .line 30
    .line 31
    invoke-virtual {v0, v7}, Lp3/B;->G(I)V

    .line 32
    .line 33
    .line 34
    iget v7, v0, Lp3/B;->b:I

    .line 35
    .line 36
    const v8, 0x656e6376

    .line 37
    .line 38
    .line 39
    move/from16 v10, p1

    .line 40
    .line 41
    if-ne v10, v8, :cond_2

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, LZ3/baz;->e(Lp3/B;II)Landroid/util/Pair;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    if-eqz v8, :cond_1

    .line 48
    .line 49
    iget-object v10, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v10, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    if-nez v3, :cond_0

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object v11, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v11, LZ3/o;

    .line 64
    .line 65
    iget-object v11, v11, LZ3/o;->b:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v3, v11}, Landroidx/media3/common/DrmInitData;->a(Ljava/lang/String;)Landroidx/media3/common/DrmInitData;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    :goto_0
    iget-object v11, v4, LZ3/baz$d;->a:[LZ3/o;

    .line 72
    .line 73
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v8, LZ3/o;

    .line 76
    .line 77
    aput-object v8, v11, p9

    .line 78
    .line 79
    :cond_1
    invoke-virtual {v0, v7}, Lp3/B;->F(I)V

    .line 80
    .line 81
    .line 82
    :cond_2
    const v8, 0x6d317620

    .line 83
    .line 84
    .line 85
    const-string v11, "video/3gpp"

    .line 86
    .line 87
    if-ne v10, v8, :cond_3

    .line 88
    .line 89
    const-string v8, "video/mpeg"

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    const v8, 0x48323633

    .line 93
    .line 94
    .line 95
    if-ne v10, v8, :cond_4

    .line 96
    .line 97
    move-object v8, v11

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    const/4 v8, 0x0

    .line 100
    :goto_1
    const/high16 v14, 0x3f800000    # 1.0f

    .line 101
    .line 102
    const/4 v15, 0x0

    .line 103
    const/16 v16, 0x0

    .line 104
    .line 105
    const/16 v17, 0x0

    .line 106
    .line 107
    const/16 v18, -0x1

    .line 108
    .line 109
    const/16 v19, -0x1

    .line 110
    .line 111
    const/16 v20, -0x1

    .line 112
    .line 113
    const/16 v21, 0x0

    .line 114
    .line 115
    const/16 v22, 0x0

    .line 116
    .line 117
    const/16 v28, -0x1

    .line 118
    .line 119
    const/16 v29, -0x1

    .line 120
    .line 121
    const/16 v30, -0x1

    .line 122
    .line 123
    const/16 v31, 0x8

    .line 124
    .line 125
    const/16 v32, 0x8

    .line 126
    .line 127
    const/16 v33, 0x0

    .line 128
    .line 129
    const/16 v34, 0x0

    .line 130
    .line 131
    const/16 v35, 0x0

    .line 132
    .line 133
    :goto_2
    sub-int v12, v7, v1

    .line 134
    .line 135
    if-ge v12, v2, :cond_5

    .line 136
    .line 137
    invoke-virtual {v0, v7}, Lp3/B;->F(I)V

    .line 138
    .line 139
    .line 140
    iget v12, v0, Lp3/B;->b:I

    .line 141
    .line 142
    invoke-virtual {v0}, Lp3/B;->g()I

    .line 143
    .line 144
    .line 145
    move-result v13

    .line 146
    if-nez v13, :cond_6

    .line 147
    .line 148
    iget v9, v0, Lp3/B;->b:I

    .line 149
    .line 150
    sub-int/2addr v9, v1

    .line 151
    if-ne v9, v2, :cond_6

    .line 152
    .line 153
    :cond_5
    move-object/from16 v39, v3

    .line 154
    .line 155
    move-object/from16 v38, v15

    .line 156
    .line 157
    move/from16 v44, v18

    .line 158
    .line 159
    move/from16 v7, v28

    .line 160
    .line 161
    move/from16 v27, v29

    .line 162
    .line 163
    move/from16 v12, v30

    .line 164
    .line 165
    move/from16 v25, v31

    .line 166
    .line 167
    move/from16 v26, v32

    .line 168
    .line 169
    move-object/from16 v31, v8

    .line 170
    .line 171
    goto/16 :goto_4a

    .line 172
    .line 173
    :cond_6
    if-lez v13, :cond_7

    .line 174
    .line 175
    const/4 v9, 0x1

    .line 176
    goto :goto_3

    .line 177
    :cond_7
    const/4 v9, 0x0

    .line 178
    :goto_3
    const-string v1, "childAtomSize must be positive"

    .line 179
    .line 180
    invoke-static {v1, v9}, LF3/p;->a(Ljava/lang/String;Z)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Lp3/B;->g()I

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    const v2, 0x61766343

    .line 188
    .line 189
    .line 190
    if-ne v9, v2, :cond_a

    .line 191
    .line 192
    if-nez v8, :cond_8

    .line 193
    .line 194
    const/4 v1, 0x1

    .line 195
    :goto_4
    const/4 v2, 0x0

    .line 196
    goto :goto_5

    .line 197
    :cond_8
    const/4 v1, 0x0

    .line 198
    goto :goto_4

    .line 199
    :goto_5
    invoke-static {v2, v1}, LF3/p;->a(Ljava/lang/String;Z)V

    .line 200
    .line 201
    .line 202
    add-int/lit8 v12, v12, 0x8

    .line 203
    .line 204
    invoke-virtual {v0, v12}, Lp3/B;->F(I)V

    .line 205
    .line 206
    .line 207
    invoke-static {v0}, LF3/a;->a(Lp3/B;)LF3/a;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    iget-object v15, v1, LF3/a;->a:Ljava/util/ArrayList;

    .line 212
    .line 213
    iget v2, v1, LF3/a;->b:I

    .line 214
    .line 215
    iput v2, v4, LZ3/baz$d;->c:I

    .line 216
    .line 217
    if-nez v22, :cond_9

    .line 218
    .line 219
    iget v14, v1, LF3/a;->k:F

    .line 220
    .line 221
    :cond_9
    iget-object v2, v1, LF3/a;->l:Ljava/lang/String;

    .line 222
    .line 223
    iget v8, v1, LF3/a;->j:I

    .line 224
    .line 225
    iget v9, v1, LF3/a;->g:I

    .line 226
    .line 227
    iget v12, v1, LF3/a;->h:I

    .line 228
    .line 229
    move-object/from16 v16, v2

    .line 230
    .line 231
    iget v2, v1, LF3/a;->i:I

    .line 232
    .line 233
    move/from16 v19, v2

    .line 234
    .line 235
    iget v2, v1, LF3/a;->e:I

    .line 236
    .line 237
    iget v1, v1, LF3/a;->f:I

    .line 238
    .line 239
    const-string v24, "video/avc"

    .line 240
    .line 241
    move/from16 v26, v1

    .line 242
    .line 243
    move/from16 v25, v2

    .line 244
    .line 245
    move-object/from16 v39, v3

    .line 246
    .line 247
    move/from16 v28, v7

    .line 248
    .line 249
    move v7, v9

    .line 250
    move/from16 v32, v10

    .line 251
    .line 252
    move-object/from16 v29, v11

    .line 253
    .line 254
    move/from16 v27, v12

    .line 255
    .line 256
    move/from16 v30, v19

    .line 257
    .line 258
    move-object/from16 v31, v24

    .line 259
    .line 260
    const/16 v3, 0x8

    .line 261
    .line 262
    move/from16 v19, v8

    .line 263
    .line 264
    :goto_6
    const/4 v8, -0x1

    .line 265
    goto/16 :goto_49

    .line 266
    .line 267
    :cond_a
    const v2, 0x68766343

    .line 268
    .line 269
    .line 270
    move/from16 v25, v7

    .line 271
    .line 272
    const-string v7, "video/hevc"

    .line 273
    .line 274
    if-ne v9, v2, :cond_e

    .line 275
    .line 276
    if-nez v8, :cond_b

    .line 277
    .line 278
    const/4 v1, 0x1

    .line 279
    :goto_7
    const/4 v2, 0x0

    .line 280
    goto :goto_8

    .line 281
    :cond_b
    const/4 v1, 0x0

    .line 282
    goto :goto_7

    .line 283
    :goto_8
    invoke-static {v2, v1}, LF3/p;->a(Ljava/lang/String;Z)V

    .line 284
    .line 285
    .line 286
    add-int/lit8 v12, v12, 0x8

    .line 287
    .line 288
    invoke-virtual {v0, v12}, Lp3/B;->F(I)V

    .line 289
    .line 290
    .line 291
    const/4 v1, 0x0

    .line 292
    invoke-static {v0, v1, v2}, LF3/x;->a(Lp3/B;ZLq3/e$h;)LF3/x;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    iget-object v15, v8, LF3/x;->a:Ljava/util/List;

    .line 297
    .line 298
    iget v1, v8, LF3/x;->b:I

    .line 299
    .line 300
    iput v1, v4, LZ3/baz$d;->c:I

    .line 301
    .line 302
    if-nez v22, :cond_c

    .line 303
    .line 304
    iget v14, v8, LF3/x;->j:F

    .line 305
    .line 306
    :cond_c
    iget v1, v8, LF3/x;->k:I

    .line 307
    .line 308
    iget v2, v8, LF3/x;->c:I

    .line 309
    .line 310
    iget-object v9, v8, LF3/x;->l:Ljava/lang/String;

    .line 311
    .line 312
    iget v12, v8, LF3/x;->i:I

    .line 313
    .line 314
    move/from16 v16, v1

    .line 315
    .line 316
    const/4 v1, -0x1

    .line 317
    if-eq v12, v1, :cond_d

    .line 318
    .line 319
    move/from16 v18, v12

    .line 320
    .line 321
    :cond_d
    iget v1, v8, LF3/x;->f:I

    .line 322
    .line 323
    iget v12, v8, LF3/x;->g:I

    .line 324
    .line 325
    move/from16 v19, v1

    .line 326
    .line 327
    iget v1, v8, LF3/x;->h:I

    .line 328
    .line 329
    move/from16 v20, v1

    .line 330
    .line 331
    iget v1, v8, LF3/x;->d:I

    .line 332
    .line 333
    move/from16 v24, v1

    .line 334
    .line 335
    iget v1, v8, LF3/x;->e:I

    .line 336
    .line 337
    iget-object v8, v8, LF3/x;->m:Lq3/e$h;

    .line 338
    .line 339
    move/from16 v26, v1

    .line 340
    .line 341
    move-object/from16 v39, v3

    .line 342
    .line 343
    move-object/from16 v31, v7

    .line 344
    .line 345
    move-object/from16 v35, v8

    .line 346
    .line 347
    move/from16 v32, v10

    .line 348
    .line 349
    move-object/from16 v29, v11

    .line 350
    .line 351
    move/from16 v27, v12

    .line 352
    .line 353
    move/from16 v7, v19

    .line 354
    .line 355
    move/from16 v30, v20

    .line 356
    .line 357
    move/from16 v28, v25

    .line 358
    .line 359
    const/16 v3, 0x8

    .line 360
    .line 361
    const/4 v8, -0x1

    .line 362
    move/from16 v20, v2

    .line 363
    .line 364
    move/from16 v19, v16

    .line 365
    .line 366
    move/from16 v25, v24

    .line 367
    .line 368
    move-object/from16 v16, v9

    .line 369
    .line 370
    goto/16 :goto_49

    .line 371
    .line 372
    :cond_e
    const v2, 0x6c687643

    .line 373
    .line 374
    .line 375
    move-object/from16 v26, v11

    .line 376
    .line 377
    const/4 v11, 0x2

    .line 378
    if-ne v9, v2, :cond_1a

    .line 379
    .line 380
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    const-string v2, "lhvC must follow hvcC atom"

    .line 385
    .line 386
    invoke-static {v2, v1}, LF3/p;->a(Ljava/lang/String;Z)V

    .line 387
    .line 388
    .line 389
    move-object/from16 v2, v35

    .line 390
    .line 391
    if-eqz v2, :cond_f

    .line 392
    .line 393
    iget-object v1, v2, Lq3/e$h;->a:Lcom/google/common/collect/ImmutableList;

    .line 394
    .line 395
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    if-lt v1, v11, :cond_f

    .line 400
    .line 401
    const/4 v1, 0x1

    .line 402
    goto :goto_9

    .line 403
    :cond_f
    const/4 v1, 0x0

    .line 404
    :goto_9
    const-string v7, "must have at least two layers"

    .line 405
    .line 406
    invoke-static {v7, v1}, LF3/p;->a(Ljava/lang/String;Z)V

    .line 407
    .line 408
    .line 409
    add-int/lit8 v12, v12, 0x8

    .line 410
    .line 411
    invoke-virtual {v0, v12}, Lp3/B;->F(I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    const/4 v1, 0x1

    .line 418
    invoke-static {v0, v1, v2}, LF3/x;->a(Lp3/B;ZLq3/e$h;)LF3/x;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    iget v1, v4, LZ3/baz$d;->c:I

    .line 423
    .line 424
    iget v8, v7, LF3/x;->b:I

    .line 425
    .line 426
    if-ne v1, v8, :cond_10

    .line 427
    .line 428
    const/4 v1, 0x1

    .line 429
    goto :goto_a

    .line 430
    :cond_10
    const/4 v1, 0x0

    .line 431
    :goto_a
    const-string v8, "nalUnitLengthFieldLength must be same for both hvcC and lhvC atoms"

    .line 432
    .line 433
    invoke-static {v8, v1}, LF3/p;->a(Ljava/lang/String;Z)V

    .line 434
    .line 435
    .line 436
    iget v1, v7, LF3/x;->f:I

    .line 437
    .line 438
    const/4 v8, -0x1

    .line 439
    move/from16 v9, v28

    .line 440
    .line 441
    if-eq v1, v8, :cond_12

    .line 442
    .line 443
    if-ne v9, v1, :cond_11

    .line 444
    .line 445
    const/4 v1, 0x1

    .line 446
    goto :goto_b

    .line 447
    :cond_11
    const/4 v1, 0x0

    .line 448
    :goto_b
    const-string v11, "colorSpace must be the same for both views"

    .line 449
    .line 450
    invoke-static {v11, v1}, LF3/p;->a(Ljava/lang/String;Z)V

    .line 451
    .line 452
    .line 453
    :cond_12
    iget v1, v7, LF3/x;->g:I

    .line 454
    .line 455
    move/from16 v11, v29

    .line 456
    .line 457
    if-eq v1, v8, :cond_14

    .line 458
    .line 459
    if-ne v11, v1, :cond_13

    .line 460
    .line 461
    const/4 v1, 0x1

    .line 462
    goto :goto_c

    .line 463
    :cond_13
    const/4 v1, 0x0

    .line 464
    :goto_c
    const-string v12, "colorRange must be the same for both views"

    .line 465
    .line 466
    invoke-static {v12, v1}, LF3/p;->a(Ljava/lang/String;Z)V

    .line 467
    .line 468
    .line 469
    :cond_14
    iget v1, v7, LF3/x;->h:I

    .line 470
    .line 471
    if-eq v1, v8, :cond_16

    .line 472
    .line 473
    move/from16 v8, v30

    .line 474
    .line 475
    if-ne v8, v1, :cond_15

    .line 476
    .line 477
    const/4 v1, 0x1

    .line 478
    goto :goto_d

    .line 479
    :cond_15
    const/4 v1, 0x0

    .line 480
    :goto_d
    const-string v12, "colorTransfer must be the same for both views"

    .line 481
    .line 482
    invoke-static {v12, v1}, LF3/p;->a(Ljava/lang/String;Z)V

    .line 483
    .line 484
    .line 485
    goto :goto_e

    .line 486
    :cond_16
    move/from16 v8, v30

    .line 487
    .line 488
    :goto_e
    iget v1, v7, LF3/x;->d:I

    .line 489
    .line 490
    move/from16 v12, v31

    .line 491
    .line 492
    if-ne v12, v1, :cond_17

    .line 493
    .line 494
    const/4 v1, 0x1

    .line 495
    :goto_f
    move/from16 v16, v8

    .line 496
    .line 497
    goto :goto_10

    .line 498
    :cond_17
    const/4 v1, 0x0

    .line 499
    goto :goto_f

    .line 500
    :goto_10
    const-string v8, "bitdepthLuma must be the same for both views"

    .line 501
    .line 502
    invoke-static {v8, v1}, LF3/p;->a(Ljava/lang/String;Z)V

    .line 503
    .line 504
    .line 505
    iget v1, v7, LF3/x;->e:I

    .line 506
    .line 507
    move/from16 v8, v32

    .line 508
    .line 509
    if-ne v8, v1, :cond_18

    .line 510
    .line 511
    const/4 v1, 0x1

    .line 512
    :goto_11
    move/from16 v27, v8

    .line 513
    .line 514
    goto :goto_12

    .line 515
    :cond_18
    const/4 v1, 0x0

    .line 516
    goto :goto_11

    .line 517
    :goto_12
    const-string v8, "bitdepthChroma must be the same for both views"

    .line 518
    .line 519
    invoke-static {v8, v1}, LF3/p;->a(Ljava/lang/String;Z)V

    .line 520
    .line 521
    .line 522
    if-eqz v15, :cond_19

    .line 523
    .line 524
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    invoke-virtual {v1, v15}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    iget-object v8, v7, LF3/x;->a:Ljava/util/List;

    .line 533
    .line 534
    invoke-virtual {v1, v8}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 539
    .line 540
    .line 541
    move-result-object v15

    .line 542
    goto :goto_13

    .line 543
    :cond_19
    const-string v1, "initializationData must be already set from hvcC atom"

    .line 544
    .line 545
    const/4 v8, 0x0

    .line 546
    invoke-static {v1, v8}, LF3/p;->a(Ljava/lang/String;Z)V

    .line 547
    .line 548
    .line 549
    :goto_13
    iget-object v1, v7, LF3/x;->l:Ljava/lang/String;

    .line 550
    .line 551
    const-string v7, "video/mv-hevc"

    .line 552
    .line 553
    move-object/from16 v35, v2

    .line 554
    .line 555
    move-object/from16 v39, v3

    .line 556
    .line 557
    move-object/from16 v31, v7

    .line 558
    .line 559
    move v7, v9

    .line 560
    move/from16 v32, v10

    .line 561
    .line 562
    move/from16 v30, v16

    .line 563
    .line 564
    move/from16 v28, v25

    .line 565
    .line 566
    move-object/from16 v29, v26

    .line 567
    .line 568
    move/from16 v26, v27

    .line 569
    .line 570
    const/16 v3, 0x8

    .line 571
    .line 572
    const/4 v8, -0x1

    .line 573
    move-object/from16 v16, v1

    .line 574
    .line 575
    move/from16 v27, v11

    .line 576
    .line 577
    move/from16 v25, v12

    .line 578
    .line 579
    goto/16 :goto_49

    .line 580
    .line 581
    :cond_1a
    move/from16 v7, v28

    .line 582
    .line 583
    move/from16 v27, v29

    .line 584
    .line 585
    move/from16 v36, v30

    .line 586
    .line 587
    move-object/from16 v2, v35

    .line 588
    .line 589
    move/from16 v28, v25

    .line 590
    .line 591
    move-object/from16 v29, v26

    .line 592
    .line 593
    move/from16 v25, v31

    .line 594
    .line 595
    move/from16 v26, v32

    .line 596
    .line 597
    const v11, 0x76657875

    .line 598
    .line 599
    .line 600
    move-object/from16 v31, v8

    .line 601
    .line 602
    const/16 v32, 0x5

    .line 603
    .line 604
    if-ne v9, v11, :cond_2a

    .line 605
    .line 606
    add-int/lit8 v9, v12, 0x8

    .line 607
    .line 608
    invoke-virtual {v0, v9}, Lp3/B;->F(I)V

    .line 609
    .line 610
    .line 611
    iget v9, v0, Lp3/B;->b:I

    .line 612
    .line 613
    const/4 v11, 0x0

    .line 614
    :goto_14
    sub-int v8, v9, v12

    .line 615
    .line 616
    if-ge v8, v13, :cond_23

    .line 617
    .line 618
    invoke-virtual {v0, v9}, Lp3/B;->F(I)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v0}, Lp3/B;->g()I

    .line 622
    .line 623
    .line 624
    move-result v8

    .line 625
    move/from16 v37, v9

    .line 626
    .line 627
    if-lez v8, :cond_1b

    .line 628
    .line 629
    const/4 v9, 0x1

    .line 630
    goto :goto_15

    .line 631
    :cond_1b
    const/4 v9, 0x0

    .line 632
    :goto_15
    invoke-static {v1, v9}, LF3/p;->a(Ljava/lang/String;Z)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v0}, Lp3/B;->g()I

    .line 636
    .line 637
    .line 638
    move-result v9

    .line 639
    const v4, 0x65796573

    .line 640
    .line 641
    .line 642
    if-ne v9, v4, :cond_22

    .line 643
    .line 644
    add-int/lit8 v9, v37, 0x8

    .line 645
    .line 646
    invoke-virtual {v0, v9}, Lp3/B;->F(I)V

    .line 647
    .line 648
    .line 649
    iget v4, v0, Lp3/B;->b:I

    .line 650
    .line 651
    :goto_16
    sub-int v9, v4, v37

    .line 652
    .line 653
    if-ge v9, v8, :cond_21

    .line 654
    .line 655
    invoke-virtual {v0, v4}, Lp3/B;->F(I)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v0}, Lp3/B;->g()I

    .line 659
    .line 660
    .line 661
    move-result v9

    .line 662
    if-lez v9, :cond_1c

    .line 663
    .line 664
    const/4 v11, 0x1

    .line 665
    goto :goto_17

    .line 666
    :cond_1c
    const/4 v11, 0x0

    .line 667
    :goto_17
    invoke-static {v1, v11}, LF3/p;->a(Ljava/lang/String;Z)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v0}, Lp3/B;->g()I

    .line 671
    .line 672
    .line 673
    move-result v11

    .line 674
    move-object/from16 v38, v1

    .line 675
    .line 676
    const v1, 0x73747269

    .line 677
    .line 678
    .line 679
    if-ne v11, v1, :cond_20

    .line 680
    .line 681
    const/4 v1, 0x4

    .line 682
    invoke-virtual {v0, v1}, Lp3/B;->G(I)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v0}, Lp3/B;->t()I

    .line 686
    .line 687
    .line 688
    move-result v1

    .line 689
    new-instance v4, LZ3/baz$a;

    .line 690
    .line 691
    new-instance v9, LZ3/baz$c;

    .line 692
    .line 693
    and-int/lit8 v11, v1, 0x1

    .line 694
    .line 695
    move/from16 v39, v1

    .line 696
    .line 697
    const/4 v1, 0x1

    .line 698
    if-ne v11, v1, :cond_1d

    .line 699
    .line 700
    const/4 v1, 0x1

    .line 701
    goto :goto_18

    .line 702
    :cond_1d
    const/4 v1, 0x0

    .line 703
    :goto_18
    and-int/lit8 v11, v39, 0x2

    .line 704
    .line 705
    move/from16 v40, v8

    .line 706
    .line 707
    const/4 v8, 0x2

    .line 708
    if-ne v11, v8, :cond_1e

    .line 709
    .line 710
    const/4 v8, 0x1

    .line 711
    goto :goto_19

    .line 712
    :cond_1e
    const/4 v8, 0x0

    .line 713
    :goto_19
    and-int/lit8 v11, v39, 0x8

    .line 714
    .line 715
    move-object/from16 v39, v3

    .line 716
    .line 717
    const/16 v3, 0x8

    .line 718
    .line 719
    if-ne v11, v3, :cond_1f

    .line 720
    .line 721
    const/4 v3, 0x1

    .line 722
    goto :goto_1a

    .line 723
    :cond_1f
    const/4 v3, 0x0

    .line 724
    :goto_1a
    invoke-direct {v9, v1, v8, v3}, LZ3/baz$c;-><init>(ZZZ)V

    .line 725
    .line 726
    .line 727
    invoke-direct {v4, v9}, LZ3/baz$a;-><init>(LZ3/baz$c;)V

    .line 728
    .line 729
    .line 730
    goto :goto_1b

    .line 731
    :cond_20
    move-object/from16 v39, v3

    .line 732
    .line 733
    move/from16 v40, v8

    .line 734
    .line 735
    add-int/2addr v4, v9

    .line 736
    move-object/from16 v1, v38

    .line 737
    .line 738
    goto :goto_16

    .line 739
    :cond_21
    move-object/from16 v38, v1

    .line 740
    .line 741
    move-object/from16 v39, v3

    .line 742
    .line 743
    move/from16 v40, v8

    .line 744
    .line 745
    const/4 v4, 0x0

    .line 746
    :goto_1b
    move-object v11, v4

    .line 747
    goto :goto_1c

    .line 748
    :cond_22
    move-object/from16 v38, v1

    .line 749
    .line 750
    move-object/from16 v39, v3

    .line 751
    .line 752
    move/from16 v40, v8

    .line 753
    .line 754
    :goto_1c
    add-int v9, v37, v40

    .line 755
    .line 756
    move-object/from16 v4, p8

    .line 757
    .line 758
    move-object/from16 v1, v38

    .line 759
    .line 760
    move-object/from16 v3, v39

    .line 761
    .line 762
    goto/16 :goto_14

    .line 763
    .line 764
    :cond_23
    move-object/from16 v39, v3

    .line 765
    .line 766
    if-nez v11, :cond_24

    .line 767
    .line 768
    const/4 v1, 0x0

    .line 769
    goto :goto_1d

    .line 770
    :cond_24
    new-instance v1, LZ3/baz$g;

    .line 771
    .line 772
    invoke-direct {v1, v11}, LZ3/baz$g;-><init>(LZ3/baz$a;)V

    .line 773
    .line 774
    .line 775
    :goto_1d
    if-eqz v1, :cond_26

    .line 776
    .line 777
    iget-object v1, v1, LZ3/baz$g;->a:LZ3/baz$a;

    .line 778
    .line 779
    iget-object v1, v1, LZ3/baz$a;->a:LZ3/baz$c;

    .line 780
    .line 781
    if-eqz v2, :cond_27

    .line 782
    .line 783
    iget-object v3, v2, Lq3/e$h;->a:Lcom/google/common/collect/ImmutableList;

    .line 784
    .line 785
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 786
    .line 787
    .line 788
    move-result v3

    .line 789
    const/4 v8, 0x2

    .line 790
    if-lt v3, v8, :cond_27

    .line 791
    .line 792
    iget-boolean v3, v1, LZ3/baz$c;->a:Z

    .line 793
    .line 794
    if-eqz v3, :cond_25

    .line 795
    .line 796
    iget-boolean v3, v1, LZ3/baz$c;->b:Z

    .line 797
    .line 798
    if-eqz v3, :cond_25

    .line 799
    .line 800
    const/4 v3, 0x1

    .line 801
    goto :goto_1e

    .line 802
    :cond_25
    const/4 v3, 0x0

    .line 803
    :goto_1e
    const-string v4, "both eye views must be marked as available"

    .line 804
    .line 805
    invoke-static {v4, v3}, LF3/p;->a(Ljava/lang/String;Z)V

    .line 806
    .line 807
    .line 808
    iget-boolean v1, v1, LZ3/baz$c;->c:Z

    .line 809
    .line 810
    const/16 v24, 0x1

    .line 811
    .line 812
    xor-int/lit8 v1, v1, 0x1

    .line 813
    .line 814
    const-string v3, "for MV-HEVC, eye_views_reversed must be set to false"

    .line 815
    .line 816
    invoke-static {v3, v1}, LF3/p;->a(Ljava/lang/String;Z)V

    .line 817
    .line 818
    .line 819
    :cond_26
    move/from16 v3, v18

    .line 820
    .line 821
    goto :goto_1f

    .line 822
    :cond_27
    move/from16 v3, v18

    .line 823
    .line 824
    const/4 v8, -0x1

    .line 825
    if-ne v3, v8, :cond_29

    .line 826
    .line 827
    iget-boolean v1, v1, LZ3/baz$c;->c:Z

    .line 828
    .line 829
    if-eqz v1, :cond_28

    .line 830
    .line 831
    move/from16 v18, v32

    .line 832
    .line 833
    goto :goto_20

    .line 834
    :cond_28
    const/16 v18, 0x4

    .line 835
    .line 836
    goto :goto_20

    .line 837
    :cond_29
    :goto_1f
    move/from16 v18, v3

    .line 838
    .line 839
    :goto_20
    move-object/from16 v35, v2

    .line 840
    .line 841
    :goto_21
    move/from16 v32, v10

    .line 842
    .line 843
    move/from16 v30, v36

    .line 844
    .line 845
    :goto_22
    const/16 v3, 0x8

    .line 846
    .line 847
    goto/16 :goto_6

    .line 848
    .line 849
    :cond_2a
    move-object/from16 v39, v3

    .line 850
    .line 851
    move/from16 v3, v18

    .line 852
    .line 853
    const v1, 0x64766343

    .line 854
    .line 855
    .line 856
    if-eq v9, v1, :cond_2b

    .line 857
    .line 858
    const v1, 0x64767643

    .line 859
    .line 860
    .line 861
    if-ne v9, v1, :cond_2c

    .line 862
    .line 863
    :cond_2b
    move-object/from16 v18, v2

    .line 864
    .line 865
    move/from16 v44, v3

    .line 866
    .line 867
    move/from16 v32, v10

    .line 868
    .line 869
    move-object/from16 v38, v15

    .line 870
    .line 871
    move/from16 v12, v36

    .line 872
    .line 873
    const/16 v3, 0x8

    .line 874
    .line 875
    const/4 v8, -0x1

    .line 876
    goto/16 :goto_48

    .line 877
    .line 878
    :cond_2c
    const v1, 0x76706343

    .line 879
    .line 880
    .line 881
    const/16 v18, 0xa

    .line 882
    .line 883
    const/16 v37, 0xb

    .line 884
    .line 885
    const/16 v38, 0x7

    .line 886
    .line 887
    const/16 v8, 0xc

    .line 888
    .line 889
    if-ne v9, v1, :cond_32

    .line 890
    .line 891
    if-nez v31, :cond_2d

    .line 892
    .line 893
    const/4 v1, 0x1

    .line 894
    :goto_23
    const/4 v7, 0x0

    .line 895
    goto :goto_24

    .line 896
    :cond_2d
    const/4 v1, 0x0

    .line 897
    goto :goto_23

    .line 898
    :goto_24
    invoke-static {v7, v1}, LF3/p;->a(Ljava/lang/String;Z)V

    .line 899
    .line 900
    .line 901
    const v1, 0x76703038

    .line 902
    .line 903
    .line 904
    const-string v7, "video/x-vnd.on2.vp9"

    .line 905
    .line 906
    if-ne v10, v1, :cond_2e

    .line 907
    .line 908
    const-string v1, "video/x-vnd.on2.vp8"

    .line 909
    .line 910
    goto :goto_25

    .line 911
    :cond_2e
    move-object v1, v7

    .line 912
    :goto_25
    add-int/lit8 v12, v12, 0xc

    .line 913
    .line 914
    invoke-virtual {v0, v12}, Lp3/B;->F(I)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v0}, Lp3/B;->t()I

    .line 918
    .line 919
    .line 920
    move-result v9

    .line 921
    int-to-byte v9, v9

    .line 922
    invoke-virtual {v0}, Lp3/B;->t()I

    .line 923
    .line 924
    .line 925
    move-result v12

    .line 926
    int-to-byte v12, v12

    .line 927
    invoke-virtual {v0}, Lp3/B;->t()I

    .line 928
    .line 929
    .line 930
    move-result v25

    .line 931
    const/16 v40, 0x6

    .line 932
    .line 933
    shr-int/lit8 v11, v25, 0x4

    .line 934
    .line 935
    shr-int/lit8 v26, v25, 0x1

    .line 936
    .line 937
    const/16 v41, 0x3

    .line 938
    .line 939
    and-int/lit8 v4, v26, 0x7

    .line 940
    .line 941
    int-to-byte v4, v4

    .line 942
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 943
    .line 944
    .line 945
    move-result v7

    .line 946
    if-eqz v7, :cond_2f

    .line 947
    .line 948
    int-to-byte v7, v11

    .line 949
    sget-object v15, Lp3/f;->a:[B

    .line 950
    .line 951
    new-array v8, v8, [B

    .line 952
    .line 953
    const/4 v15, 0x0

    .line 954
    const/16 v24, 0x1

    .line 955
    .line 956
    aput-byte v24, v8, v15

    .line 957
    .line 958
    aput-byte v24, v8, v24

    .line 959
    .line 960
    const/16 v30, 0x2

    .line 961
    .line 962
    aput-byte v9, v8, v30

    .line 963
    .line 964
    aput-byte v30, v8, v41

    .line 965
    .line 966
    const/16 v35, 0x4

    .line 967
    .line 968
    aput-byte v24, v8, v35

    .line 969
    .line 970
    aput-byte v12, v8, v32

    .line 971
    .line 972
    aput-byte v41, v8, v40

    .line 973
    .line 974
    aput-byte v24, v8, v38

    .line 975
    .line 976
    const/16 v9, 0x8

    .line 977
    .line 978
    aput-byte v7, v8, v9

    .line 979
    .line 980
    const/16 v7, 0x9

    .line 981
    .line 982
    aput-byte v35, v8, v7

    .line 983
    .line 984
    aput-byte v24, v8, v18

    .line 985
    .line 986
    aput-byte v4, v8, v37

    .line 987
    .line 988
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 989
    .line 990
    .line 991
    move-result-object v15

    .line 992
    :cond_2f
    and-int/lit8 v4, v25, 0x1

    .line 993
    .line 994
    if-eqz v4, :cond_30

    .line 995
    .line 996
    const/4 v4, 0x1

    .line 997
    goto :goto_26

    .line 998
    :cond_30
    const/4 v4, 0x0

    .line 999
    :goto_26
    invoke-virtual {v0}, Lp3/B;->t()I

    .line 1000
    .line 1001
    .line 1002
    move-result v7

    .line 1003
    invoke-virtual {v0}, Lp3/B;->t()I

    .line 1004
    .line 1005
    .line 1006
    move-result v8

    .line 1007
    invoke-static {v7}, Lm3/f;->f(I)I

    .line 1008
    .line 1009
    .line 1010
    move-result v7

    .line 1011
    if-eqz v4, :cond_31

    .line 1012
    .line 1013
    const/16 v24, 0x1

    .line 1014
    .line 1015
    goto :goto_27

    .line 1016
    :cond_31
    const/16 v24, 0x2

    .line 1017
    .line 1018
    :goto_27
    invoke-static {v8}, Lm3/f;->g(I)I

    .line 1019
    .line 1020
    .line 1021
    move-result v30

    .line 1022
    move-object/from16 v31, v1

    .line 1023
    .line 1024
    move-object/from16 v35, v2

    .line 1025
    .line 1026
    move/from16 v18, v3

    .line 1027
    .line 1028
    move/from16 v32, v10

    .line 1029
    .line 1030
    move/from16 v25, v11

    .line 1031
    .line 1032
    move/from16 v26, v25

    .line 1033
    .line 1034
    move/from16 v27, v24

    .line 1035
    .line 1036
    goto/16 :goto_22

    .line 1037
    .line 1038
    :cond_32
    const/16 v40, 0x6

    .line 1039
    .line 1040
    const/16 v41, 0x3

    .line 1041
    .line 1042
    const v1, 0x61763143

    .line 1043
    .line 1044
    .line 1045
    if-ne v9, v1, :cond_4c

    .line 1046
    .line 1047
    add-int/lit8 v1, v13, -0x8

    .line 1048
    .line 1049
    new-array v4, v1, [B

    .line 1050
    .line 1051
    const/4 v15, 0x0

    .line 1052
    invoke-virtual {v0, v4, v15, v1}, Lp3/B;->e([BII)V

    .line 1053
    .line 1054
    .line 1055
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v15

    .line 1059
    add-int/lit8 v12, v12, 0x8

    .line 1060
    .line 1061
    invoke-virtual {v0, v12}, Lp3/B;->F(I)V

    .line 1062
    .line 1063
    .line 1064
    new-instance v1, Lp3/A;

    .line 1065
    .line 1066
    iget-object v4, v0, Lp3/B;->a:[B

    .line 1067
    .line 1068
    array-length v7, v4

    .line 1069
    invoke-direct {v1, v4, v7}, Lp3/A;-><init>([BI)V

    .line 1070
    .line 1071
    .line 1072
    iget v4, v0, Lp3/B;->b:I

    .line 1073
    .line 1074
    const/16 v9, 0x8

    .line 1075
    .line 1076
    mul-int/2addr v4, v9

    .line 1077
    invoke-virtual {v1, v4}, Lp3/A;->m(I)V

    .line 1078
    .line 1079
    .line 1080
    const/4 v4, 0x1

    .line 1081
    invoke-virtual {v1, v4}, Lp3/A;->p(I)V

    .line 1082
    .line 1083
    .line 1084
    move/from16 v4, v41

    .line 1085
    .line 1086
    invoke-virtual {v1, v4}, Lp3/A;->g(I)I

    .line 1087
    .line 1088
    .line 1089
    move-result v7

    .line 1090
    move/from16 v4, v40

    .line 1091
    .line 1092
    invoke-virtual {v1, v4}, Lp3/A;->o(I)V

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v1}, Lp3/A;->f()Z

    .line 1096
    .line 1097
    .line 1098
    move-result v4

    .line 1099
    invoke-virtual {v1}, Lp3/A;->f()Z

    .line 1100
    .line 1101
    .line 1102
    move-result v9

    .line 1103
    const/16 v43, -0x1

    .line 1104
    .line 1105
    const/4 v11, 0x2

    .line 1106
    if-ne v7, v11, :cond_35

    .line 1107
    .line 1108
    if-eqz v4, :cond_35

    .line 1109
    .line 1110
    if-eqz v9, :cond_33

    .line 1111
    .line 1112
    move v4, v8

    .line 1113
    goto :goto_28

    .line 1114
    :cond_33
    move/from16 v4, v18

    .line 1115
    .line 1116
    :goto_28
    if-eqz v9, :cond_34

    .line 1117
    .line 1118
    move/from16 v18, v8

    .line 1119
    .line 1120
    :cond_34
    move/from16 v46, v4

    .line 1121
    .line 1122
    :goto_29
    move/from16 v47, v18

    .line 1123
    .line 1124
    goto :goto_2c

    .line 1125
    :cond_35
    if-gt v7, v11, :cond_38

    .line 1126
    .line 1127
    if-eqz v4, :cond_36

    .line 1128
    .line 1129
    move/from16 v7, v18

    .line 1130
    .line 1131
    goto :goto_2a

    .line 1132
    :cond_36
    const/16 v7, 0x8

    .line 1133
    .line 1134
    :goto_2a
    if-eqz v4, :cond_37

    .line 1135
    .line 1136
    goto :goto_2b

    .line 1137
    :cond_37
    const/16 v18, 0x8

    .line 1138
    .line 1139
    :goto_2b
    move/from16 v46, v7

    .line 1140
    .line 1141
    goto :goto_29

    .line 1142
    :cond_38
    move/from16 v46, v43

    .line 1143
    .line 1144
    move/from16 v47, v46

    .line 1145
    .line 1146
    :goto_2c
    const/16 v4, 0xd

    .line 1147
    .line 1148
    invoke-virtual {v1, v4}, Lp3/A;->o(I)V

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v1}, Lp3/A;->n()V

    .line 1152
    .line 1153
    .line 1154
    const/4 v7, 0x4

    .line 1155
    invoke-virtual {v1, v7}, Lp3/A;->g(I)I

    .line 1156
    .line 1157
    .line 1158
    move-result v9

    .line 1159
    const/16 v48, 0x0

    .line 1160
    .line 1161
    const/4 v7, 0x1

    .line 1162
    if-eq v9, v7, :cond_39

    .line 1163
    .line 1164
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1165
    .line 1166
    const-string v4, "Unsupported obu_type: "

    .line 1167
    .line 1168
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v1

    .line 1178
    invoke-static {v1}, Lp3/o;->e(Ljava/lang/String;)V

    .line 1179
    .line 1180
    .line 1181
    new-instance v42, Lm3/f;

    .line 1182
    .line 1183
    move/from16 v44, v43

    .line 1184
    .line 1185
    move/from16 v45, v43

    .line 1186
    .line 1187
    invoke-direct/range {v42 .. v48}, Lm3/f;-><init>(IIIII[B)V

    .line 1188
    .line 1189
    .line 1190
    :goto_2d
    move-object/from16 v1, v42

    .line 1191
    .line 1192
    goto/16 :goto_36

    .line 1193
    .line 1194
    :cond_39
    invoke-virtual {v1}, Lp3/A;->f()Z

    .line 1195
    .line 1196
    .line 1197
    move-result v7

    .line 1198
    if-eqz v7, :cond_3a

    .line 1199
    .line 1200
    const-string v1, "Unsupported obu_extension_flag"

    .line 1201
    .line 1202
    invoke-static {v1}, Lp3/o;->e(Ljava/lang/String;)V

    .line 1203
    .line 1204
    .line 1205
    new-instance v42, Lm3/f;

    .line 1206
    .line 1207
    move/from16 v44, v43

    .line 1208
    .line 1209
    move/from16 v45, v43

    .line 1210
    .line 1211
    invoke-direct/range {v42 .. v48}, Lm3/f;-><init>(IIIII[B)V

    .line 1212
    .line 1213
    .line 1214
    goto :goto_2d

    .line 1215
    :cond_3a
    invoke-virtual {v1}, Lp3/A;->f()Z

    .line 1216
    .line 1217
    .line 1218
    move-result v7

    .line 1219
    invoke-virtual {v1}, Lp3/A;->n()V

    .line 1220
    .line 1221
    .line 1222
    if-eqz v7, :cond_3b

    .line 1223
    .line 1224
    const/16 v9, 0x8

    .line 1225
    .line 1226
    invoke-virtual {v1, v9}, Lp3/A;->g(I)I

    .line 1227
    .line 1228
    .line 1229
    move-result v7

    .line 1230
    const/16 v9, 0x7f

    .line 1231
    .line 1232
    if-le v7, v9, :cond_3b

    .line 1233
    .line 1234
    const-string v1, "Excessive obu_size"

    .line 1235
    .line 1236
    invoke-static {v1}, Lp3/o;->e(Ljava/lang/String;)V

    .line 1237
    .line 1238
    .line 1239
    new-instance v42, Lm3/f;

    .line 1240
    .line 1241
    move/from16 v44, v43

    .line 1242
    .line 1243
    move/from16 v45, v43

    .line 1244
    .line 1245
    invoke-direct/range {v42 .. v48}, Lm3/f;-><init>(IIIII[B)V

    .line 1246
    .line 1247
    .line 1248
    goto :goto_2d

    .line 1249
    :cond_3b
    const/4 v7, 0x3

    .line 1250
    invoke-virtual {v1, v7}, Lp3/A;->g(I)I

    .line 1251
    .line 1252
    .line 1253
    move-result v9

    .line 1254
    invoke-virtual {v1}, Lp3/A;->n()V

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual {v1}, Lp3/A;->f()Z

    .line 1258
    .line 1259
    .line 1260
    move-result v7

    .line 1261
    if-eqz v7, :cond_3c

    .line 1262
    .line 1263
    const-string v1, "Unsupported reduced_still_picture_header"

    .line 1264
    .line 1265
    invoke-static {v1}, Lp3/o;->e(Ljava/lang/String;)V

    .line 1266
    .line 1267
    .line 1268
    new-instance v42, Lm3/f;

    .line 1269
    .line 1270
    move/from16 v44, v43

    .line 1271
    .line 1272
    move/from16 v45, v43

    .line 1273
    .line 1274
    invoke-direct/range {v42 .. v48}, Lm3/f;-><init>(IIIII[B)V

    .line 1275
    .line 1276
    .line 1277
    goto :goto_2d

    .line 1278
    :cond_3c
    invoke-virtual {v1}, Lp3/A;->f()Z

    .line 1279
    .line 1280
    .line 1281
    move-result v7

    .line 1282
    if-eqz v7, :cond_3d

    .line 1283
    .line 1284
    const-string v1, "Unsupported timing_info_present_flag"

    .line 1285
    .line 1286
    invoke-static {v1}, Lp3/o;->e(Ljava/lang/String;)V

    .line 1287
    .line 1288
    .line 1289
    new-instance v42, Lm3/f;

    .line 1290
    .line 1291
    move/from16 v44, v43

    .line 1292
    .line 1293
    move/from16 v45, v43

    .line 1294
    .line 1295
    invoke-direct/range {v42 .. v48}, Lm3/f;-><init>(IIIII[B)V

    .line 1296
    .line 1297
    .line 1298
    goto :goto_2d

    .line 1299
    :cond_3d
    invoke-virtual {v1}, Lp3/A;->f()Z

    .line 1300
    .line 1301
    .line 1302
    move-result v7

    .line 1303
    if-eqz v7, :cond_3e

    .line 1304
    .line 1305
    const-string v1, "Unsupported initial_display_delay_present_flag"

    .line 1306
    .line 1307
    invoke-static {v1}, Lp3/o;->e(Ljava/lang/String;)V

    .line 1308
    .line 1309
    .line 1310
    new-instance v42, Lm3/f;

    .line 1311
    .line 1312
    move/from16 v44, v43

    .line 1313
    .line 1314
    move/from16 v45, v43

    .line 1315
    .line 1316
    invoke-direct/range {v42 .. v48}, Lm3/f;-><init>(IIIII[B)V

    .line 1317
    .line 1318
    .line 1319
    goto/16 :goto_2d

    .line 1320
    .line 1321
    :cond_3e
    move/from16 v7, v32

    .line 1322
    .line 1323
    invoke-virtual {v1, v7}, Lp3/A;->g(I)I

    .line 1324
    .line 1325
    .line 1326
    move-result v11

    .line 1327
    const/4 v12, 0x0

    .line 1328
    :goto_2e
    if-gt v12, v11, :cond_40

    .line 1329
    .line 1330
    invoke-virtual {v1, v8}, Lp3/A;->o(I)V

    .line 1331
    .line 1332
    .line 1333
    invoke-virtual {v1, v7}, Lp3/A;->g(I)I

    .line 1334
    .line 1335
    .line 1336
    move-result v8

    .line 1337
    move/from16 v7, v38

    .line 1338
    .line 1339
    if-le v8, v7, :cond_3f

    .line 1340
    .line 1341
    invoke-virtual {v1}, Lp3/A;->n()V

    .line 1342
    .line 1343
    .line 1344
    :cond_3f
    add-int/lit8 v12, v12, 0x1

    .line 1345
    .line 1346
    const/4 v7, 0x5

    .line 1347
    const/16 v8, 0xc

    .line 1348
    .line 1349
    const/16 v38, 0x7

    .line 1350
    .line 1351
    goto :goto_2e

    .line 1352
    :cond_40
    const/4 v7, 0x4

    .line 1353
    invoke-virtual {v1, v7}, Lp3/A;->g(I)I

    .line 1354
    .line 1355
    .line 1356
    move-result v8

    .line 1357
    invoke-virtual {v1, v7}, Lp3/A;->g(I)I

    .line 1358
    .line 1359
    .line 1360
    move-result v7

    .line 1361
    const/16 v24, 0x1

    .line 1362
    .line 1363
    add-int/lit8 v8, v8, 0x1

    .line 1364
    .line 1365
    invoke-virtual {v1, v8}, Lp3/A;->o(I)V

    .line 1366
    .line 1367
    .line 1368
    add-int/lit8 v7, v7, 0x1

    .line 1369
    .line 1370
    invoke-virtual {v1, v7}, Lp3/A;->o(I)V

    .line 1371
    .line 1372
    .line 1373
    invoke-virtual {v1}, Lp3/A;->f()Z

    .line 1374
    .line 1375
    .line 1376
    move-result v7

    .line 1377
    if-eqz v7, :cond_41

    .line 1378
    .line 1379
    const/4 v7, 0x7

    .line 1380
    invoke-virtual {v1, v7}, Lp3/A;->o(I)V

    .line 1381
    .line 1382
    .line 1383
    goto :goto_2f

    .line 1384
    :cond_41
    const/4 v7, 0x7

    .line 1385
    :goto_2f
    invoke-virtual {v1, v7}, Lp3/A;->o(I)V

    .line 1386
    .line 1387
    .line 1388
    invoke-virtual {v1}, Lp3/A;->f()Z

    .line 1389
    .line 1390
    .line 1391
    move-result v7

    .line 1392
    if-eqz v7, :cond_42

    .line 1393
    .line 1394
    const/4 v8, 0x2

    .line 1395
    invoke-virtual {v1, v8}, Lp3/A;->o(I)V

    .line 1396
    .line 1397
    .line 1398
    :cond_42
    invoke-virtual {v1}, Lp3/A;->f()Z

    .line 1399
    .line 1400
    .line 1401
    move-result v8

    .line 1402
    if-eqz v8, :cond_43

    .line 1403
    .line 1404
    const/4 v8, 0x1

    .line 1405
    const/4 v11, 0x2

    .line 1406
    goto :goto_30

    .line 1407
    :cond_43
    const/4 v8, 0x1

    .line 1408
    invoke-virtual {v1, v8}, Lp3/A;->g(I)I

    .line 1409
    .line 1410
    .line 1411
    move-result v11

    .line 1412
    :goto_30
    if-lez v11, :cond_44

    .line 1413
    .line 1414
    invoke-virtual {v1}, Lp3/A;->f()Z

    .line 1415
    .line 1416
    .line 1417
    move-result v11

    .line 1418
    if-nez v11, :cond_44

    .line 1419
    .line 1420
    invoke-virtual {v1, v8}, Lp3/A;->o(I)V

    .line 1421
    .line 1422
    .line 1423
    :cond_44
    if-eqz v7, :cond_45

    .line 1424
    .line 1425
    const/4 v7, 0x3

    .line 1426
    invoke-virtual {v1, v7}, Lp3/A;->o(I)V

    .line 1427
    .line 1428
    .line 1429
    goto :goto_31

    .line 1430
    :cond_45
    const/4 v7, 0x3

    .line 1431
    :goto_31
    invoke-virtual {v1, v7}, Lp3/A;->o(I)V

    .line 1432
    .line 1433
    .line 1434
    invoke-virtual {v1}, Lp3/A;->f()Z

    .line 1435
    .line 1436
    .line 1437
    move-result v7

    .line 1438
    const/4 v8, 0x2

    .line 1439
    if-ne v9, v8, :cond_46

    .line 1440
    .line 1441
    if-eqz v7, :cond_46

    .line 1442
    .line 1443
    invoke-virtual {v1}, Lp3/A;->n()V

    .line 1444
    .line 1445
    .line 1446
    :cond_46
    const/4 v7, 0x1

    .line 1447
    if-eq v9, v7, :cond_47

    .line 1448
    .line 1449
    invoke-virtual {v1}, Lp3/A;->f()Z

    .line 1450
    .line 1451
    .line 1452
    move-result v7

    .line 1453
    if-eqz v7, :cond_47

    .line 1454
    .line 1455
    const/4 v7, 0x1

    .line 1456
    goto :goto_32

    .line 1457
    :cond_47
    const/4 v7, 0x0

    .line 1458
    :goto_32
    invoke-virtual {v1}, Lp3/A;->f()Z

    .line 1459
    .line 1460
    .line 1461
    move-result v8

    .line 1462
    if-eqz v8, :cond_4b

    .line 1463
    .line 1464
    const/16 v9, 0x8

    .line 1465
    .line 1466
    invoke-virtual {v1, v9}, Lp3/A;->g(I)I

    .line 1467
    .line 1468
    .line 1469
    move-result v8

    .line 1470
    invoke-virtual {v1, v9}, Lp3/A;->g(I)I

    .line 1471
    .line 1472
    .line 1473
    move-result v11

    .line 1474
    invoke-virtual {v1, v9}, Lp3/A;->g(I)I

    .line 1475
    .line 1476
    .line 1477
    move-result v12

    .line 1478
    if-nez v7, :cond_48

    .line 1479
    .line 1480
    const/4 v7, 0x1

    .line 1481
    if-ne v8, v7, :cond_49

    .line 1482
    .line 1483
    if-ne v11, v4, :cond_49

    .line 1484
    .line 1485
    if-nez v12, :cond_49

    .line 1486
    .line 1487
    move v1, v7

    .line 1488
    goto :goto_33

    .line 1489
    :cond_48
    const/4 v7, 0x1

    .line 1490
    :cond_49
    invoke-virtual {v1, v7}, Lp3/A;->g(I)I

    .line 1491
    .line 1492
    .line 1493
    move-result v24

    .line 1494
    move/from16 v1, v24

    .line 1495
    .line 1496
    :goto_33
    invoke-static {v8}, Lm3/f;->f(I)I

    .line 1497
    .line 1498
    .line 1499
    move-result v43

    .line 1500
    if-ne v1, v7, :cond_4a

    .line 1501
    .line 1502
    const/4 v9, 0x1

    .line 1503
    goto :goto_34

    .line 1504
    :cond_4a
    const/4 v9, 0x2

    .line 1505
    :goto_34
    invoke-static {v11}, Lm3/f;->g(I)I

    .line 1506
    .line 1507
    .line 1508
    move-result v1

    .line 1509
    move/from16 v45, v43

    .line 1510
    .line 1511
    move/from16 v49, v47

    .line 1512
    .line 1513
    move/from16 v47, v1

    .line 1514
    .line 1515
    move/from16 v43, v9

    .line 1516
    .line 1517
    goto :goto_35

    .line 1518
    :cond_4b
    move/from16 v45, v43

    .line 1519
    .line 1520
    move/from16 v49, v47

    .line 1521
    .line 1522
    move/from16 v47, v45

    .line 1523
    .line 1524
    :goto_35
    new-instance v44, Lm3/f;

    .line 1525
    .line 1526
    move-object/from16 v50, v48

    .line 1527
    .line 1528
    move/from16 v48, v46

    .line 1529
    .line 1530
    move/from16 v46, v43

    .line 1531
    .line 1532
    invoke-direct/range {v44 .. v50}, Lm3/f;-><init>(IIIII[B)V

    .line 1533
    .line 1534
    .line 1535
    move-object/from16 v1, v44

    .line 1536
    .line 1537
    :goto_36
    const-string v4, "video/av01"

    .line 1538
    .line 1539
    iget v7, v1, Lm3/f;->e:I

    .line 1540
    .line 1541
    iget v8, v1, Lm3/f;->f:I

    .line 1542
    .line 1543
    iget v9, v1, Lm3/f;->a:I

    .line 1544
    .line 1545
    iget v11, v1, Lm3/f;->b:I

    .line 1546
    .line 1547
    iget v1, v1, Lm3/f;->c:I

    .line 1548
    .line 1549
    move/from16 v30, v1

    .line 1550
    .line 1551
    move-object/from16 v35, v2

    .line 1552
    .line 1553
    move/from16 v18, v3

    .line 1554
    .line 1555
    move-object/from16 v31, v4

    .line 1556
    .line 1557
    move/from16 v25, v7

    .line 1558
    .line 1559
    move/from16 v26, v8

    .line 1560
    .line 1561
    move v7, v9

    .line 1562
    move/from16 v32, v10

    .line 1563
    .line 1564
    move/from16 v27, v11

    .line 1565
    .line 1566
    goto/16 :goto_22

    .line 1567
    .line 1568
    :cond_4c
    const v1, 0x636c6c69

    .line 1569
    .line 1570
    .line 1571
    const/16 v4, 0x19

    .line 1572
    .line 1573
    if-ne v9, v1, :cond_4e

    .line 1574
    .line 1575
    if-nez v21, :cond_4d

    .line 1576
    .line 1577
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v1

    .line 1581
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 1582
    .line 1583
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v21

    .line 1587
    :cond_4d
    move-object/from16 v1, v21

    .line 1588
    .line 1589
    const/16 v4, 0x15

    .line 1590
    .line 1591
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1592
    .line 1593
    .line 1594
    invoke-virtual {v0}, Lp3/B;->q()S

    .line 1595
    .line 1596
    .line 1597
    move-result v4

    .line 1598
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1599
    .line 1600
    .line 1601
    invoke-virtual {v0}, Lp3/B;->q()S

    .line 1602
    .line 1603
    .line 1604
    move-result v4

    .line 1605
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1606
    .line 1607
    .line 1608
    move-object/from16 v21, v1

    .line 1609
    .line 1610
    move-object/from16 v35, v2

    .line 1611
    .line 1612
    move/from16 v18, v3

    .line 1613
    .line 1614
    goto/16 :goto_21

    .line 1615
    .line 1616
    :cond_4e
    const v1, 0x6d646376

    .line 1617
    .line 1618
    .line 1619
    if-ne v9, v1, :cond_50

    .line 1620
    .line 1621
    if-nez v21, :cond_4f

    .line 1622
    .line 1623
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v1

    .line 1627
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 1628
    .line 1629
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v21

    .line 1633
    :cond_4f
    move-object/from16 v1, v21

    .line 1634
    .line 1635
    invoke-virtual {v0}, Lp3/B;->q()S

    .line 1636
    .line 1637
    .line 1638
    move-result v4

    .line 1639
    invoke-virtual {v0}, Lp3/B;->q()S

    .line 1640
    .line 1641
    .line 1642
    move-result v8

    .line 1643
    invoke-virtual {v0}, Lp3/B;->q()S

    .line 1644
    .line 1645
    .line 1646
    move-result v9

    .line 1647
    invoke-virtual {v0}, Lp3/B;->q()S

    .line 1648
    .line 1649
    .line 1650
    move-result v11

    .line 1651
    invoke-virtual {v0}, Lp3/B;->q()S

    .line 1652
    .line 1653
    .line 1654
    move-result v12

    .line 1655
    move-object/from16 v18, v2

    .line 1656
    .line 1657
    invoke-virtual {v0}, Lp3/B;->q()S

    .line 1658
    .line 1659
    .line 1660
    move-result v2

    .line 1661
    move/from16 v32, v10

    .line 1662
    .line 1663
    invoke-virtual {v0}, Lp3/B;->q()S

    .line 1664
    .line 1665
    .line 1666
    move-result v10

    .line 1667
    move-object/from16 v38, v15

    .line 1668
    .line 1669
    invoke-virtual {v0}, Lp3/B;->q()S

    .line 1670
    .line 1671
    .line 1672
    move-result v15

    .line 1673
    invoke-virtual {v0}, Lp3/B;->v()J

    .line 1674
    .line 1675
    .line 1676
    move-result-wide v40

    .line 1677
    invoke-virtual {v0}, Lp3/B;->v()J

    .line 1678
    .line 1679
    .line 1680
    move-result-wide v42

    .line 1681
    move/from16 v44, v3

    .line 1682
    .line 1683
    const/4 v3, 0x1

    .line 1684
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1685
    .line 1686
    .line 1687
    invoke-virtual {v1, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1688
    .line 1689
    .line 1690
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1691
    .line 1692
    .line 1693
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1694
    .line 1695
    .line 1696
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1697
    .line 1698
    .line 1699
    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1700
    .line 1701
    .line 1702
    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1703
    .line 1704
    .line 1705
    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1706
    .line 1707
    .line 1708
    invoke-virtual {v1, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1709
    .line 1710
    .line 1711
    const-wide/16 v2, 0x2710

    .line 1712
    .line 1713
    div-long v8, v40, v2

    .line 1714
    .line 1715
    long-to-int v4, v8

    .line 1716
    int-to-short v4, v4

    .line 1717
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1718
    .line 1719
    .line 1720
    div-long v2, v42, v2

    .line 1721
    .line 1722
    long-to-int v2, v2

    .line 1723
    int-to-short v2, v2

    .line 1724
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1725
    .line 1726
    .line 1727
    move-object/from16 v21, v1

    .line 1728
    .line 1729
    :goto_37
    move-object/from16 v35, v18

    .line 1730
    .line 1731
    :goto_38
    move/from16 v30, v36

    .line 1732
    .line 1733
    move-object/from16 v15, v38

    .line 1734
    .line 1735
    :goto_39
    move/from16 v18, v44

    .line 1736
    .line 1737
    goto/16 :goto_22

    .line 1738
    .line 1739
    :cond_50
    move-object/from16 v18, v2

    .line 1740
    .line 1741
    move/from16 v44, v3

    .line 1742
    .line 1743
    move/from16 v32, v10

    .line 1744
    .line 1745
    move-object/from16 v38, v15

    .line 1746
    .line 1747
    const v1, 0x64323633

    .line 1748
    .line 1749
    .line 1750
    if-ne v9, v1, :cond_52

    .line 1751
    .line 1752
    if-nez v31, :cond_51

    .line 1753
    .line 1754
    const/4 v9, 0x1

    .line 1755
    :goto_3a
    const/4 v2, 0x0

    .line 1756
    goto :goto_3b

    .line 1757
    :cond_51
    const/4 v9, 0x0

    .line 1758
    goto :goto_3a

    .line 1759
    :goto_3b
    invoke-static {v2, v9}, LF3/p;->a(Ljava/lang/String;Z)V

    .line 1760
    .line 1761
    .line 1762
    move-object/from16 v35, v18

    .line 1763
    .line 1764
    move-object/from16 v31, v29

    .line 1765
    .line 1766
    goto :goto_38

    .line 1767
    :cond_52
    const/4 v2, 0x0

    .line 1768
    const v1, 0x65736473

    .line 1769
    .line 1770
    .line 1771
    if-ne v9, v1, :cond_55

    .line 1772
    .line 1773
    if-nez v31, :cond_53

    .line 1774
    .line 1775
    const/4 v9, 0x1

    .line 1776
    goto :goto_3c

    .line 1777
    :cond_53
    const/4 v9, 0x0

    .line 1778
    :goto_3c
    invoke-static {v2, v9}, LF3/p;->a(Ljava/lang/String;Z)V

    .line 1779
    .line 1780
    .line 1781
    invoke-static {v12, v0}, LZ3/baz;->a(ILp3/B;)LZ3/baz$qux;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v1

    .line 1785
    iget-object v3, v1, LZ3/baz$qux;->a:Ljava/lang/String;

    .line 1786
    .line 1787
    iget-object v4, v1, LZ3/baz$qux;->b:[B

    .line 1788
    .line 1789
    if-eqz v4, :cond_54

    .line 1790
    .line 1791
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v15

    .line 1795
    goto :goto_3d

    .line 1796
    :cond_54
    move-object/from16 v15, v38

    .line 1797
    .line 1798
    :goto_3d
    move-object/from16 v34, v1

    .line 1799
    .line 1800
    move-object/from16 v31, v3

    .line 1801
    .line 1802
    move-object/from16 v35, v18

    .line 1803
    .line 1804
    move/from16 v30, v36

    .line 1805
    .line 1806
    goto :goto_39

    .line 1807
    :cond_55
    const v1, 0x62747274

    .line 1808
    .line 1809
    .line 1810
    if-ne v9, v1, :cond_56

    .line 1811
    .line 1812
    add-int/lit8 v12, v12, 0x8

    .line 1813
    .line 1814
    invoke-virtual {v0, v12}, Lp3/B;->F(I)V

    .line 1815
    .line 1816
    .line 1817
    const/4 v1, 0x4

    .line 1818
    invoke-virtual {v0, v1}, Lp3/B;->G(I)V

    .line 1819
    .line 1820
    .line 1821
    invoke-virtual {v0}, Lp3/B;->v()J

    .line 1822
    .line 1823
    .line 1824
    move-result-wide v3

    .line 1825
    invoke-virtual {v0}, Lp3/B;->v()J

    .line 1826
    .line 1827
    .line 1828
    move-result-wide v8

    .line 1829
    new-instance v1, LZ3/baz$bar;

    .line 1830
    .line 1831
    invoke-direct {v1, v8, v9, v3, v4}, LZ3/baz$bar;-><init>(JJ)V

    .line 1832
    .line 1833
    .line 1834
    move-object/from16 v33, v1

    .line 1835
    .line 1836
    goto :goto_37

    .line 1837
    :cond_56
    const v1, 0x70617370

    .line 1838
    .line 1839
    .line 1840
    if-ne v9, v1, :cond_57

    .line 1841
    .line 1842
    add-int/lit8 v12, v12, 0x8

    .line 1843
    .line 1844
    invoke-virtual {v0, v12}, Lp3/B;->F(I)V

    .line 1845
    .line 1846
    .line 1847
    invoke-virtual {v0}, Lp3/B;->x()I

    .line 1848
    .line 1849
    .line 1850
    move-result v1

    .line 1851
    invoke-virtual {v0}, Lp3/B;->x()I

    .line 1852
    .line 1853
    .line 1854
    move-result v3

    .line 1855
    int-to-float v1, v1

    .line 1856
    int-to-float v3, v3

    .line 1857
    div-float/2addr v1, v3

    .line 1858
    move v14, v1

    .line 1859
    move-object/from16 v35, v18

    .line 1860
    .line 1861
    move/from16 v30, v36

    .line 1862
    .line 1863
    move-object/from16 v15, v38

    .line 1864
    .line 1865
    move/from16 v18, v44

    .line 1866
    .line 1867
    const/16 v3, 0x8

    .line 1868
    .line 1869
    const/4 v8, -0x1

    .line 1870
    const/16 v22, 0x1

    .line 1871
    .line 1872
    goto/16 :goto_49

    .line 1873
    .line 1874
    :cond_57
    const v1, 0x73763364

    .line 1875
    .line 1876
    .line 1877
    if-ne v9, v1, :cond_5a

    .line 1878
    .line 1879
    add-int/lit8 v1, v12, 0x8

    .line 1880
    .line 1881
    :goto_3e
    sub-int v3, v1, v12

    .line 1882
    .line 1883
    if-ge v3, v13, :cond_59

    .line 1884
    .line 1885
    invoke-virtual {v0, v1}, Lp3/B;->F(I)V

    .line 1886
    .line 1887
    .line 1888
    invoke-virtual {v0}, Lp3/B;->g()I

    .line 1889
    .line 1890
    .line 1891
    move-result v3

    .line 1892
    invoke-virtual {v0}, Lp3/B;->g()I

    .line 1893
    .line 1894
    .line 1895
    move-result v4

    .line 1896
    const v8, 0x70726f6a

    .line 1897
    .line 1898
    .line 1899
    if-ne v4, v8, :cond_58

    .line 1900
    .line 1901
    iget-object v4, v0, Lp3/B;->a:[B

    .line 1902
    .line 1903
    add-int/2addr v3, v1

    .line 1904
    invoke-static {v4, v1, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 1905
    .line 1906
    .line 1907
    move-result-object v1

    .line 1908
    move-object/from16 v17, v1

    .line 1909
    .line 1910
    goto/16 :goto_37

    .line 1911
    .line 1912
    :cond_58
    add-int/2addr v1, v3

    .line 1913
    goto :goto_3e

    .line 1914
    :cond_59
    move-object/from16 v17, v2

    .line 1915
    .line 1916
    goto/16 :goto_37

    .line 1917
    .line 1918
    :cond_5a
    const v1, 0x73743364

    .line 1919
    .line 1920
    .line 1921
    if-ne v9, v1, :cond_60

    .line 1922
    .line 1923
    invoke-virtual {v0}, Lp3/B;->t()I

    .line 1924
    .line 1925
    .line 1926
    move-result v1

    .line 1927
    const/4 v4, 0x3

    .line 1928
    invoke-virtual {v0, v4}, Lp3/B;->G(I)V

    .line 1929
    .line 1930
    .line 1931
    if-nez v1, :cond_5f

    .line 1932
    .line 1933
    invoke-virtual {v0}, Lp3/B;->t()I

    .line 1934
    .line 1935
    .line 1936
    move-result v1

    .line 1937
    if-eqz v1, :cond_5e

    .line 1938
    .line 1939
    const/4 v8, 0x1

    .line 1940
    if-eq v1, v8, :cond_5d

    .line 1941
    .line 1942
    const/4 v8, 0x2

    .line 1943
    if-eq v1, v8, :cond_5c

    .line 1944
    .line 1945
    if-eq v1, v4, :cond_5b

    .line 1946
    .line 1947
    goto :goto_3f

    .line 1948
    :cond_5b
    move/from16 v24, v4

    .line 1949
    .line 1950
    goto :goto_40

    .line 1951
    :cond_5c
    const/16 v24, 0x2

    .line 1952
    .line 1953
    goto :goto_40

    .line 1954
    :cond_5d
    const/16 v24, 0x1

    .line 1955
    .line 1956
    goto :goto_40

    .line 1957
    :cond_5e
    const/16 v24, 0x0

    .line 1958
    .line 1959
    goto :goto_40

    .line 1960
    :cond_5f
    :goto_3f
    move/from16 v24, v44

    .line 1961
    .line 1962
    :goto_40
    move-object/from16 v35, v18

    .line 1963
    .line 1964
    move/from16 v18, v24

    .line 1965
    .line 1966
    move/from16 v30, v36

    .line 1967
    .line 1968
    move-object/from16 v15, v38

    .line 1969
    .line 1970
    goto/16 :goto_22

    .line 1971
    .line 1972
    :cond_60
    const v1, 0x61707643

    .line 1973
    .line 1974
    .line 1975
    if-ne v9, v1, :cond_65

    .line 1976
    .line 1977
    add-int/lit8 v1, v13, -0xc

    .line 1978
    .line 1979
    new-array v3, v1, [B

    .line 1980
    .line 1981
    add-int/lit8 v12, v12, 0xc

    .line 1982
    .line 1983
    invoke-virtual {v0, v12}, Lp3/B;->F(I)V

    .line 1984
    .line 1985
    .line 1986
    const/4 v15, 0x0

    .line 1987
    invoke-virtual {v0, v3, v15, v1}, Lp3/B;->e([BII)V

    .line 1988
    .line 1989
    .line 1990
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v4

    .line 1994
    new-instance v7, Lp3/B;

    .line 1995
    .line 1996
    invoke-direct {v7, v3}, Lp3/B;-><init>([B)V

    .line 1997
    .line 1998
    .line 1999
    new-instance v8, Lp3/A;

    .line 2000
    .line 2001
    invoke-direct {v8, v3, v1}, Lp3/A;-><init>([BI)V

    .line 2002
    .line 2003
    .line 2004
    iget v1, v7, Lp3/B;->b:I

    .line 2005
    .line 2006
    const/16 v3, 0x8

    .line 2007
    .line 2008
    mul-int/2addr v1, v3

    .line 2009
    invoke-virtual {v8, v1}, Lp3/A;->m(I)V

    .line 2010
    .line 2011
    .line 2012
    const/4 v1, 0x1

    .line 2013
    invoke-virtual {v8, v1}, Lp3/A;->p(I)V

    .line 2014
    .line 2015
    .line 2016
    invoke-virtual {v8, v3}, Lp3/A;->g(I)I

    .line 2017
    .line 2018
    .line 2019
    move-result v7

    .line 2020
    move v9, v15

    .line 2021
    const/4 v10, -0x1

    .line 2022
    const/4 v11, -0x1

    .line 2023
    const/4 v12, -0x1

    .line 2024
    const/16 v23, -0x1

    .line 2025
    .line 2026
    const/16 v31, -0x1

    .line 2027
    .line 2028
    :goto_41
    if-ge v9, v7, :cond_64

    .line 2029
    .line 2030
    invoke-virtual {v8, v1}, Lp3/A;->p(I)V

    .line 2031
    .line 2032
    .line 2033
    invoke-virtual {v8, v3}, Lp3/A;->g(I)I

    .line 2034
    .line 2035
    .line 2036
    move-result v2

    .line 2037
    move/from16 v25, v23

    .line 2038
    .line 2039
    move/from16 v23, v12

    .line 2040
    .line 2041
    move v12, v11

    .line 2042
    move v11, v10

    .line 2043
    move v10, v15

    .line 2044
    :goto_42
    if-ge v10, v2, :cond_63

    .line 2045
    .line 2046
    const/4 v15, 0x6

    .line 2047
    invoke-virtual {v8, v15}, Lp3/A;->o(I)V

    .line 2048
    .line 2049
    .line 2050
    invoke-virtual {v8}, Lp3/A;->f()Z

    .line 2051
    .line 2052
    .line 2053
    move-result v25

    .line 2054
    invoke-virtual {v8}, Lp3/A;->n()V

    .line 2055
    .line 2056
    .line 2057
    move/from16 v15, v37

    .line 2058
    .line 2059
    invoke-virtual {v8, v15}, Lp3/A;->p(I)V

    .line 2060
    .line 2061
    .line 2062
    const/4 v15, 0x4

    .line 2063
    invoke-virtual {v8, v15}, Lp3/A;->o(I)V

    .line 2064
    .line 2065
    .line 2066
    invoke-virtual {v8, v15}, Lp3/A;->g(I)I

    .line 2067
    .line 2068
    .line 2069
    move-result v26

    .line 2070
    add-int/lit8 v31, v26, 0x8

    .line 2071
    .line 2072
    invoke-virtual {v8, v1}, Lp3/A;->p(I)V

    .line 2073
    .line 2074
    .line 2075
    if-eqz v25, :cond_62

    .line 2076
    .line 2077
    invoke-virtual {v8, v3}, Lp3/A;->g(I)I

    .line 2078
    .line 2079
    .line 2080
    move-result v11

    .line 2081
    invoke-virtual {v8, v3}, Lp3/A;->g(I)I

    .line 2082
    .line 2083
    .line 2084
    move-result v12

    .line 2085
    invoke-virtual {v8, v1}, Lp3/A;->p(I)V

    .line 2086
    .line 2087
    .line 2088
    invoke-virtual {v8}, Lp3/A;->f()Z

    .line 2089
    .line 2090
    .line 2091
    move-result v23

    .line 2092
    invoke-static {v11}, Lm3/f;->f(I)I

    .line 2093
    .line 2094
    .line 2095
    move-result v11

    .line 2096
    if-eqz v23, :cond_61

    .line 2097
    .line 2098
    move/from16 v23, v1

    .line 2099
    .line 2100
    goto :goto_43

    .line 2101
    :cond_61
    const/16 v23, 0x2

    .line 2102
    .line 2103
    :goto_43
    invoke-static {v12}, Lm3/f;->g(I)I

    .line 2104
    .line 2105
    .line 2106
    move-result v12

    .line 2107
    move/from16 v51, v23

    .line 2108
    .line 2109
    move/from16 v23, v12

    .line 2110
    .line 2111
    move/from16 v12, v51

    .line 2112
    .line 2113
    :cond_62
    add-int/lit8 v10, v10, 0x1

    .line 2114
    .line 2115
    move/from16 v25, v31

    .line 2116
    .line 2117
    const/4 v15, 0x0

    .line 2118
    const/16 v37, 0xb

    .line 2119
    .line 2120
    goto :goto_42

    .line 2121
    :cond_63
    const/4 v15, 0x4

    .line 2122
    add-int/lit8 v9, v9, 0x1

    .line 2123
    .line 2124
    move v10, v11

    .line 2125
    move v11, v12

    .line 2126
    move/from16 v12, v23

    .line 2127
    .line 2128
    move/from16 v23, v25

    .line 2129
    .line 2130
    const/4 v2, 0x0

    .line 2131
    const/4 v15, 0x0

    .line 2132
    const/16 v37, 0xb

    .line 2133
    .line 2134
    goto :goto_41

    .line 2135
    :cond_64
    new-instance v1, Lm3/f;

    .line 2136
    .line 2137
    const-string v1, "video/apv"

    .line 2138
    .line 2139
    move-object v15, v4

    .line 2140
    move v7, v10

    .line 2141
    move/from16 v27, v11

    .line 2142
    .line 2143
    move/from16 v30, v12

    .line 2144
    .line 2145
    move-object/from16 v35, v18

    .line 2146
    .line 2147
    move/from16 v26, v23

    .line 2148
    .line 2149
    move/from16 v25, v31

    .line 2150
    .line 2151
    move/from16 v18, v44

    .line 2152
    .line 2153
    const/4 v8, -0x1

    .line 2154
    move-object/from16 v31, v1

    .line 2155
    .line 2156
    goto/16 :goto_49

    .line 2157
    .line 2158
    :cond_65
    const/4 v1, 0x1

    .line 2159
    const/16 v3, 0x8

    .line 2160
    .line 2161
    const v2, 0x636f6c72

    .line 2162
    .line 2163
    .line 2164
    if-ne v9, v2, :cond_6a

    .line 2165
    .line 2166
    const/4 v8, -0x1

    .line 2167
    move/from16 v12, v36

    .line 2168
    .line 2169
    if-ne v7, v8, :cond_6b

    .line 2170
    .line 2171
    if-ne v12, v8, :cond_6b

    .line 2172
    .line 2173
    invoke-virtual {v0}, Lp3/B;->g()I

    .line 2174
    .line 2175
    .line 2176
    move-result v2

    .line 2177
    const v4, 0x6e636c78

    .line 2178
    .line 2179
    .line 2180
    if-eq v2, v4, :cond_67

    .line 2181
    .line 2182
    const v4, 0x6e636c63

    .line 2183
    .line 2184
    .line 2185
    if-ne v2, v4, :cond_66

    .line 2186
    .line 2187
    goto :goto_44

    .line 2188
    :cond_66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2189
    .line 2190
    const-string v4, "Unsupported color type: "

    .line 2191
    .line 2192
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2193
    .line 2194
    .line 2195
    invoke-static {v2}, Lq3/a;->a(I)Ljava/lang/String;

    .line 2196
    .line 2197
    .line 2198
    move-result-object v2

    .line 2199
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2200
    .line 2201
    .line 2202
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v1

    .line 2206
    invoke-static {v1}, Lp3/o;->f(Ljava/lang/String;)V

    .line 2207
    .line 2208
    .line 2209
    goto :goto_47

    .line 2210
    :cond_67
    :goto_44
    invoke-virtual {v0}, Lp3/B;->z()I

    .line 2211
    .line 2212
    .line 2213
    move-result v2

    .line 2214
    invoke-virtual {v0}, Lp3/B;->z()I

    .line 2215
    .line 2216
    .line 2217
    move-result v4

    .line 2218
    const/4 v11, 0x2

    .line 2219
    invoke-virtual {v0, v11}, Lp3/B;->G(I)V

    .line 2220
    .line 2221
    .line 2222
    const/16 v7, 0x13

    .line 2223
    .line 2224
    if-ne v13, v7, :cond_68

    .line 2225
    .line 2226
    invoke-virtual {v0}, Lp3/B;->t()I

    .line 2227
    .line 2228
    .line 2229
    move-result v7

    .line 2230
    and-int/lit16 v7, v7, 0x80

    .line 2231
    .line 2232
    if-eqz v7, :cond_68

    .line 2233
    .line 2234
    move v7, v1

    .line 2235
    goto :goto_45

    .line 2236
    :cond_68
    const/4 v7, 0x0

    .line 2237
    :goto_45
    invoke-static {v2}, Lm3/f;->f(I)I

    .line 2238
    .line 2239
    .line 2240
    move-result v2

    .line 2241
    if-eqz v7, :cond_69

    .line 2242
    .line 2243
    move v11, v1

    .line 2244
    :cond_69
    invoke-static {v4}, Lm3/f;->g(I)I

    .line 2245
    .line 2246
    .line 2247
    move-result v30

    .line 2248
    move v7, v2

    .line 2249
    move/from16 v27, v11

    .line 2250
    .line 2251
    :goto_46
    move-object/from16 v35, v18

    .line 2252
    .line 2253
    move-object/from16 v15, v38

    .line 2254
    .line 2255
    move/from16 v18, v44

    .line 2256
    .line 2257
    goto :goto_49

    .line 2258
    :cond_6a
    move/from16 v12, v36

    .line 2259
    .line 2260
    const/4 v8, -0x1

    .line 2261
    :cond_6b
    :goto_47
    move/from16 v30, v12

    .line 2262
    .line 2263
    goto :goto_46

    .line 2264
    :goto_48
    invoke-static {v0}, LF3/k;->a(Lp3/B;)LF3/k;

    .line 2265
    .line 2266
    .line 2267
    move-result-object v1

    .line 2268
    if-eqz v1, :cond_6b

    .line 2269
    .line 2270
    iget-object v1, v1, LF3/k;->a:Ljava/lang/String;

    .line 2271
    .line 2272
    const-string v2, "video/dolby-vision"

    .line 2273
    .line 2274
    move-object/from16 v16, v1

    .line 2275
    .line 2276
    move-object/from16 v31, v2

    .line 2277
    .line 2278
    goto :goto_47

    .line 2279
    :goto_49
    add-int v1, v28, v13

    .line 2280
    .line 2281
    move/from16 v2, p3

    .line 2282
    .line 2283
    move-object/from16 v4, p8

    .line 2284
    .line 2285
    move/from16 v28, v7

    .line 2286
    .line 2287
    move-object/from16 v11, v29

    .line 2288
    .line 2289
    move-object/from16 v8, v31

    .line 2290
    .line 2291
    move/from16 v10, v32

    .line 2292
    .line 2293
    move-object/from16 v3, v39

    .line 2294
    .line 2295
    move v7, v1

    .line 2296
    move/from16 v31, v25

    .line 2297
    .line 2298
    move/from16 v32, v26

    .line 2299
    .line 2300
    move/from16 v29, v27

    .line 2301
    .line 2302
    move/from16 v1, p2

    .line 2303
    .line 2304
    goto/16 :goto_2

    .line 2305
    .line 2306
    :goto_4a
    if-nez v31, :cond_6c

    .line 2307
    .line 2308
    return-void

    .line 2309
    :cond_6c
    new-instance v0, Landroidx/media3/common/a$bar;

    .line 2310
    .line 2311
    invoke-direct {v0}, Landroidx/media3/common/a$bar;-><init>()V

    .line 2312
    .line 2313
    .line 2314
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 2315
    .line 2316
    .line 2317
    move-result-object v1

    .line 2318
    iput-object v1, v0, Landroidx/media3/common/a$bar;->a:Ljava/lang/String;

    .line 2319
    .line 2320
    invoke-static/range {v31 .. v31}, Lm3/q;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 2321
    .line 2322
    .line 2323
    move-result-object v1

    .line 2324
    iput-object v1, v0, Landroidx/media3/common/a$bar;->m:Ljava/lang/String;

    .line 2325
    .line 2326
    move-object/from16 v9, v16

    .line 2327
    .line 2328
    iput-object v9, v0, Landroidx/media3/common/a$bar;->j:Ljava/lang/String;

    .line 2329
    .line 2330
    iput v5, v0, Landroidx/media3/common/a$bar;->t:I

    .line 2331
    .line 2332
    iput v6, v0, Landroidx/media3/common/a$bar;->u:I

    .line 2333
    .line 2334
    iput v14, v0, Landroidx/media3/common/a$bar;->x:F

    .line 2335
    .line 2336
    move/from16 v1, p6

    .line 2337
    .line 2338
    iput v1, v0, Landroidx/media3/common/a$bar;->w:I

    .line 2339
    .line 2340
    move-object/from16 v9, v17

    .line 2341
    .line 2342
    iput-object v9, v0, Landroidx/media3/common/a$bar;->y:[B

    .line 2343
    .line 2344
    move/from16 v3, v44

    .line 2345
    .line 2346
    iput v3, v0, Landroidx/media3/common/a$bar;->z:I

    .line 2347
    .line 2348
    move-object/from16 v9, v38

    .line 2349
    .line 2350
    iput-object v9, v0, Landroidx/media3/common/a$bar;->p:Ljava/util/List;

    .line 2351
    .line 2352
    move/from16 v1, v19

    .line 2353
    .line 2354
    iput v1, v0, Landroidx/media3/common/a$bar;->o:I

    .line 2355
    .line 2356
    move/from16 v1, v20

    .line 2357
    .line 2358
    iput v1, v0, Landroidx/media3/common/a$bar;->B:I

    .line 2359
    .line 2360
    move-object/from16 v3, v39

    .line 2361
    .line 2362
    iput-object v3, v0, Landroidx/media3/common/a$bar;->q:Landroidx/media3/common/DrmInitData;

    .line 2363
    .line 2364
    move-object/from16 v1, p5

    .line 2365
    .line 2366
    iput-object v1, v0, Landroidx/media3/common/a$bar;->d:Ljava/lang/String;

    .line 2367
    .line 2368
    if-eqz v21, :cond_6d

    .line 2369
    .line 2370
    invoke-virtual/range {v21 .. v21}, Ljava/nio/ByteBuffer;->array()[B

    .line 2371
    .line 2372
    .line 2373
    move-result-object v9

    .line 2374
    goto :goto_4b

    .line 2375
    :cond_6d
    const/4 v9, 0x0

    .line 2376
    :goto_4b
    new-instance v21, Lm3/f;

    .line 2377
    .line 2378
    move/from16 v22, v7

    .line 2379
    .line 2380
    move/from16 v24, v12

    .line 2381
    .line 2382
    move/from16 v23, v27

    .line 2383
    .line 2384
    move-object/from16 v27, v9

    .line 2385
    .line 2386
    invoke-direct/range {v21 .. v27}, Lm3/f;-><init>(IIIII[B)V

    .line 2387
    .line 2388
    .line 2389
    move-object/from16 v1, v21

    .line 2390
    .line 2391
    iput-object v1, v0, Landroidx/media3/common/a$bar;->A:Lm3/f;

    .line 2392
    .line 2393
    move-object/from16 v9, v33

    .line 2394
    .line 2395
    if-eqz v9, :cond_6e

    .line 2396
    .line 2397
    iget-wide v1, v9, LZ3/baz$bar;->a:J

    .line 2398
    .line 2399
    invoke-static {v1, v2}, Lcom/google/common/primitives/Ints;->saturatedCast(J)I

    .line 2400
    .line 2401
    .line 2402
    move-result v1

    .line 2403
    iput v1, v0, Landroidx/media3/common/a$bar;->h:I

    .line 2404
    .line 2405
    iget-wide v1, v9, LZ3/baz$bar;->b:J

    .line 2406
    .line 2407
    invoke-static {v1, v2}, Lcom/google/common/primitives/Ints;->saturatedCast(J)I

    .line 2408
    .line 2409
    .line 2410
    move-result v1

    .line 2411
    iput v1, v0, Landroidx/media3/common/a$bar;->i:I

    .line 2412
    .line 2413
    goto :goto_4c

    .line 2414
    :cond_6e
    move-object/from16 v9, v34

    .line 2415
    .line 2416
    if-eqz v9, :cond_6f

    .line 2417
    .line 2418
    iget-wide v1, v9, LZ3/baz$qux;->c:J

    .line 2419
    .line 2420
    invoke-static {v1, v2}, Lcom/google/common/primitives/Ints;->saturatedCast(J)I

    .line 2421
    .line 2422
    .line 2423
    move-result v1

    .line 2424
    iput v1, v0, Landroidx/media3/common/a$bar;->h:I

    .line 2425
    .line 2426
    iget-wide v1, v9, LZ3/baz$qux;->d:J

    .line 2427
    .line 2428
    invoke-static {v1, v2}, Lcom/google/common/primitives/Ints;->saturatedCast(J)I

    .line 2429
    .line 2430
    .line 2431
    move-result v1

    .line 2432
    iput v1, v0, Landroidx/media3/common/a$bar;->i:I

    .line 2433
    .line 2434
    :cond_6f
    :goto_4c
    new-instance v1, Landroidx/media3/common/a;

    .line 2435
    .line 2436
    invoke-direct {v1, v0}, Landroidx/media3/common/a;-><init>(Landroidx/media3/common/a$bar;)V

    .line 2437
    .line 2438
    .line 2439
    move-object/from16 v4, p8

    .line 2440
    .line 2441
    iput-object v1, v4, LZ3/baz$d;->b:Landroidx/media3/common/a;

    .line 2442
    .line 2443
    return-void
.end method
