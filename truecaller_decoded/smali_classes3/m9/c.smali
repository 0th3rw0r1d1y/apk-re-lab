.class public final Lm9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm9/g;


# static fields
.field public static final v:[B


# instance fields
.field public final a:Z

.field public final b:Lcom/google/android/exoplayer2/util/w;

.field public final c:Lcom/google/android/exoplayer2/util/x;

.field public final d:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:Ljava/lang/String;

.field public f:Lc9/v;

.field public g:Lc9/v;

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:J

.field public r:I

.field public s:J

.field public t:Lc9/v;

.field public u:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lm9/c;->v:[B

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
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
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/exoplayer2/util/w;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    new-array v2, v1, [B

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Lcom/google/android/exoplayer2/util/w;-><init>([BI)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lm9/c;->b:Lcom/google/android/exoplayer2/util/w;

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/exoplayer2/util/x;

    .line 15
    .line 16
    sget-object v1, Lm9/c;->v:[B

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/x;-><init>([B)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lm9/c;->c:Lcom/google/android/exoplayer2/util/x;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lm9/c;->h:I

    .line 31
    .line 32
    iput v0, p0, Lm9/c;->i:I

    .line 33
    .line 34
    const/16 v0, 0x100

    .line 35
    .line 36
    iput v0, p0, Lm9/c;->j:I

    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    iput v0, p0, Lm9/c;->m:I

    .line 40
    .line 41
    iput v0, p0, Lm9/c;->n:I

    .line 42
    .line 43
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    iput-wide v0, p0, Lm9/c;->q:J

    .line 49
    .line 50
    iput-wide v0, p0, Lm9/c;->s:J

    .line 51
    .line 52
    iput-boolean p1, p0, Lm9/c;->a:Z

    .line 53
    .line 54
    iput-object p2, p0, Lm9/c;->d:Ljava/lang/String;

    .line 55
    .line 56
    return-void
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


# virtual methods
.method public final a(IJ)V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long p1, p2, v0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iput-wide p2, p0, Lm9/c;->s:J

    .line 11
    .line 12
    :cond_0
    return-void
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

.method public final b(Lcom/google/android/exoplayer2/util/x;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/B0;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lm9/c;->f:Lc9/v;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget v2, Lcom/google/android/exoplayer2/util/J;->a:I

    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/x;->a()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-lez v2, :cond_27

    .line 17
    .line 18
    iget v2, v0, Lm9/c;->h:I

    .line 19
    .line 20
    const/16 v3, 0x100

    .line 21
    .line 22
    const/4 v4, -0x1

    .line 23
    const/16 v5, 0xd

    .line 24
    .line 25
    iget-object v6, v0, Lm9/c;->c:Lcom/google/android/exoplayer2/util/x;

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x7

    .line 29
    const/4 v9, 0x3

    .line 30
    iget-object v10, v0, Lm9/c;->b:Lcom/google/android/exoplayer2/util/w;

    .line 31
    .line 32
    const/4 v11, 0x4

    .line 33
    const/4 v12, 0x2

    .line 34
    const/4 v13, 0x1

    .line 35
    if-eqz v2, :cond_d

    .line 36
    .line 37
    if-eq v2, v13, :cond_9

    .line 38
    .line 39
    const/16 v4, 0xa

    .line 40
    .line 41
    if-eq v2, v12, :cond_8

    .line 42
    .line 43
    if-eq v2, v9, :cond_3

    .line 44
    .line 45
    if-ne v2, v11, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/x;->a()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget v4, v0, Lm9/c;->r:I

    .line 52
    .line 53
    iget v5, v0, Lm9/c;->i:I

    .line 54
    .line 55
    sub-int/2addr v4, v5

    .line 56
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iget-object v4, v0, Lm9/c;->t:Lc9/v;

    .line 61
    .line 62
    invoke-interface {v4, v2, v1}, Lc9/v;->d(ILcom/google/android/exoplayer2/util/x;)V

    .line 63
    .line 64
    .line 65
    iget v4, v0, Lm9/c;->i:I

    .line 66
    .line 67
    add-int/2addr v4, v2

    .line 68
    iput v4, v0, Lm9/c;->i:I

    .line 69
    .line 70
    iget v12, v0, Lm9/c;->r:I

    .line 71
    .line 72
    if-ne v4, v12, :cond_0

    .line 73
    .line 74
    iget-wide v9, v0, Lm9/c;->s:J

    .line 75
    .line 76
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    cmp-long v2, v9, v4

    .line 82
    .line 83
    if-eqz v2, :cond_1

    .line 84
    .line 85
    iget-object v8, v0, Lm9/c;->t:Lc9/v;

    .line 86
    .line 87
    const/4 v13, 0x0

    .line 88
    const/4 v14, 0x0

    .line 89
    const/4 v11, 0x1

    .line 90
    invoke-interface/range {v8 .. v14}, Lc9/v;->a(JIIILc9/v$bar;)V

    .line 91
    .line 92
    .line 93
    iget-wide v4, v0, Lm9/c;->s:J

    .line 94
    .line 95
    iget-wide v8, v0, Lm9/c;->u:J

    .line 96
    .line 97
    add-long/2addr v4, v8

    .line 98
    iput-wide v4, v0, Lm9/c;->s:J

    .line 99
    .line 100
    :cond_1
    iput v7, v0, Lm9/c;->h:I

    .line 101
    .line 102
    iput v7, v0, Lm9/c;->i:I

    .line 103
    .line 104
    iput v3, v0, Lm9/c;->j:I

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 110
    .line 111
    .line 112
    throw v1

    .line 113
    :cond_3
    iget-boolean v2, v0, Lm9/c;->k:Z

    .line 114
    .line 115
    const/4 v3, 0x5

    .line 116
    if-eqz v2, :cond_4

    .line 117
    .line 118
    move v2, v8

    .line 119
    goto :goto_1

    .line 120
    :cond_4
    move v2, v3

    .line 121
    :goto_1
    iget-object v6, v10, Lcom/google/android/exoplayer2/util/w;->a:[B

    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/x;->a()I

    .line 124
    .line 125
    .line 126
    move-result v14

    .line 127
    iget v15, v0, Lm9/c;->i:I

    .line 128
    .line 129
    sub-int v15, v2, v15

    .line 130
    .line 131
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 132
    .line 133
    .line 134
    move-result v14

    .line 135
    iget v15, v0, Lm9/c;->i:I

    .line 136
    .line 137
    invoke-virtual {v1, v6, v15, v14}, Lcom/google/android/exoplayer2/util/x;->c([BII)V

    .line 138
    .line 139
    .line 140
    iget v6, v0, Lm9/c;->i:I

    .line 141
    .line 142
    add-int/2addr v6, v14

    .line 143
    iput v6, v0, Lm9/c;->i:I

    .line 144
    .line 145
    if-ne v6, v2, :cond_0

    .line 146
    .line 147
    invoke-virtual {v10, v7}, Lcom/google/android/exoplayer2/util/w;->k(I)V

    .line 148
    .line 149
    .line 150
    iget-boolean v2, v0, Lm9/c;->p:Z

    .line 151
    .line 152
    if-nez v2, :cond_6

    .line 153
    .line 154
    invoke-virtual {v10, v12}, Lcom/google/android/exoplayer2/util/w;->g(I)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    add-int/2addr v2, v13

    .line 159
    if-eq v2, v12, :cond_5

    .line 160
    .line 161
    invoke-static {}, Lcom/google/android/exoplayer2/util/m;->f()V

    .line 162
    .line 163
    .line 164
    move v2, v12

    .line 165
    :cond_5
    invoke-virtual {v10, v3}, Lcom/google/android/exoplayer2/util/w;->m(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v10, v9}, Lcom/google/android/exoplayer2/util/w;->g(I)I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    iget v4, v0, Lm9/c;->n:I

    .line 173
    .line 174
    shl-int/2addr v2, v9

    .line 175
    and-int/lit16 v2, v2, 0xf8

    .line 176
    .line 177
    shr-int/lit8 v6, v4, 0x1

    .line 178
    .line 179
    and-int/2addr v6, v8

    .line 180
    or-int/2addr v2, v6

    .line 181
    int-to-byte v2, v2

    .line 182
    shl-int/2addr v4, v8

    .line 183
    and-int/lit16 v4, v4, 0x80

    .line 184
    .line 185
    shl-int/2addr v3, v9

    .line 186
    and-int/lit8 v3, v3, 0x78

    .line 187
    .line 188
    or-int/2addr v3, v4

    .line 189
    int-to-byte v3, v3

    .line 190
    new-array v4, v12, [B

    .line 191
    .line 192
    aput-byte v2, v4, v7

    .line 193
    .line 194
    aput-byte v3, v4, v13

    .line 195
    .line 196
    new-instance v2, Lcom/google/android/exoplayer2/util/w;

    .line 197
    .line 198
    invoke-direct {v2, v4, v12}, Lcom/google/android/exoplayer2/util/w;-><init>([BI)V

    .line 199
    .line 200
    .line 201
    invoke-static {v2, v7}, La9/bar;->a(Lcom/google/android/exoplayer2/util/w;Z)La9/bar$bar;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    new-instance v3, Lcom/google/android/exoplayer2/n0$bar;

    .line 206
    .line 207
    invoke-direct {v3}, Lcom/google/android/exoplayer2/n0$bar;-><init>()V

    .line 208
    .line 209
    .line 210
    iget-object v6, v0, Lm9/c;->e:Ljava/lang/String;

    .line 211
    .line 212
    iput-object v6, v3, Lcom/google/android/exoplayer2/n0$bar;->a:Ljava/lang/String;

    .line 213
    .line 214
    const-string v6, "audio/mp4a-latm"

    .line 215
    .line 216
    iput-object v6, v3, Lcom/google/android/exoplayer2/n0$bar;->k:Ljava/lang/String;

    .line 217
    .line 218
    iget-object v6, v2, La9/bar$bar;->c:Ljava/lang/String;

    .line 219
    .line 220
    iput-object v6, v3, Lcom/google/android/exoplayer2/n0$bar;->h:Ljava/lang/String;

    .line 221
    .line 222
    iget v6, v2, La9/bar$bar;->b:I

    .line 223
    .line 224
    iput v6, v3, Lcom/google/android/exoplayer2/n0$bar;->x:I

    .line 225
    .line 226
    iget v2, v2, La9/bar$bar;->a:I

    .line 227
    .line 228
    iput v2, v3, Lcom/google/android/exoplayer2/n0$bar;->y:I

    .line 229
    .line 230
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    iput-object v2, v3, Lcom/google/android/exoplayer2/n0$bar;->m:Ljava/util/List;

    .line 235
    .line 236
    iget-object v2, v0, Lm9/c;->d:Ljava/lang/String;

    .line 237
    .line 238
    iput-object v2, v3, Lcom/google/android/exoplayer2/n0$bar;->c:Ljava/lang/String;

    .line 239
    .line 240
    new-instance v2, Lcom/google/android/exoplayer2/n0;

    .line 241
    .line 242
    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/n0;-><init>(Lcom/google/android/exoplayer2/n0$bar;)V

    .line 243
    .line 244
    .line 245
    iget v3, v2, Lcom/google/android/exoplayer2/n0;->z:I

    .line 246
    .line 247
    int-to-long v3, v3

    .line 248
    const-wide/32 v8, 0x3d090000

    .line 249
    .line 250
    .line 251
    div-long/2addr v8, v3

    .line 252
    iput-wide v8, v0, Lm9/c;->q:J

    .line 253
    .line 254
    iget-object v3, v0, Lm9/c;->f:Lc9/v;

    .line 255
    .line 256
    invoke-interface {v3, v2}, Lc9/v;->b(Lcom/google/android/exoplayer2/n0;)V

    .line 257
    .line 258
    .line 259
    iput-boolean v13, v0, Lm9/c;->p:Z

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_6
    invoke-virtual {v10, v4}, Lcom/google/android/exoplayer2/util/w;->m(I)V

    .line 263
    .line 264
    .line 265
    :goto_2
    invoke-virtual {v10, v11}, Lcom/google/android/exoplayer2/util/w;->m(I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v10, v5}, Lcom/google/android/exoplayer2/util/w;->g(I)I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    add-int/lit8 v3, v2, -0x7

    .line 273
    .line 274
    iget-boolean v4, v0, Lm9/c;->k:Z

    .line 275
    .line 276
    if-eqz v4, :cond_7

    .line 277
    .line 278
    add-int/lit8 v3, v2, -0x9

    .line 279
    .line 280
    :cond_7
    iget-object v2, v0, Lm9/c;->f:Lc9/v;

    .line 281
    .line 282
    iget-wide v4, v0, Lm9/c;->q:J

    .line 283
    .line 284
    iput v11, v0, Lm9/c;->h:I

    .line 285
    .line 286
    iput v7, v0, Lm9/c;->i:I

    .line 287
    .line 288
    iput-object v2, v0, Lm9/c;->t:Lc9/v;

    .line 289
    .line 290
    iput-wide v4, v0, Lm9/c;->u:J

    .line 291
    .line 292
    iput v3, v0, Lm9/c;->r:I

    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :cond_8
    iget-object v2, v6, Lcom/google/android/exoplayer2/util/x;->a:[B

    .line 297
    .line 298
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/x;->a()I

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    iget v5, v0, Lm9/c;->i:I

    .line 303
    .line 304
    rsub-int/lit8 v5, v5, 0xa

    .line 305
    .line 306
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    iget v5, v0, Lm9/c;->i:I

    .line 311
    .line 312
    invoke-virtual {v1, v2, v5, v3}, Lcom/google/android/exoplayer2/util/x;->c([BII)V

    .line 313
    .line 314
    .line 315
    iget v2, v0, Lm9/c;->i:I

    .line 316
    .line 317
    add-int/2addr v2, v3

    .line 318
    iput v2, v0, Lm9/c;->i:I

    .line 319
    .line 320
    if-ne v2, v4, :cond_0

    .line 321
    .line 322
    iget-object v2, v0, Lm9/c;->g:Lc9/v;

    .line 323
    .line 324
    invoke-interface {v2, v4, v6}, Lc9/v;->d(ILcom/google/android/exoplayer2/util/x;)V

    .line 325
    .line 326
    .line 327
    const/4 v2, 0x6

    .line 328
    invoke-virtual {v6, v2}, Lcom/google/android/exoplayer2/util/x;->A(I)V

    .line 329
    .line 330
    .line 331
    iget-object v2, v0, Lm9/c;->g:Lc9/v;

    .line 332
    .line 333
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/x;->p()I

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    add-int/2addr v3, v4

    .line 338
    iput v11, v0, Lm9/c;->h:I

    .line 339
    .line 340
    iput v4, v0, Lm9/c;->i:I

    .line 341
    .line 342
    iput-object v2, v0, Lm9/c;->t:Lc9/v;

    .line 343
    .line 344
    const-wide/16 v4, 0x0

    .line 345
    .line 346
    iput-wide v4, v0, Lm9/c;->u:J

    .line 347
    .line 348
    iput v3, v0, Lm9/c;->r:I

    .line 349
    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    :cond_9
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/x;->a()I

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    if-nez v2, :cond_a

    .line 357
    .line 358
    goto/16 :goto_0

    .line 359
    .line 360
    :cond_a
    iget-object v2, v10, Lcom/google/android/exoplayer2/util/w;->a:[B

    .line 361
    .line 362
    iget-object v5, v1, Lcom/google/android/exoplayer2/util/x;->a:[B

    .line 363
    .line 364
    iget v6, v1, Lcom/google/android/exoplayer2/util/x;->b:I

    .line 365
    .line 366
    aget-byte v5, v5, v6

    .line 367
    .line 368
    aput-byte v5, v2, v7

    .line 369
    .line 370
    invoke-virtual {v10, v12}, Lcom/google/android/exoplayer2/util/w;->k(I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v10, v11}, Lcom/google/android/exoplayer2/util/w;->g(I)I

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    iget v5, v0, Lm9/c;->n:I

    .line 378
    .line 379
    if-eq v5, v4, :cond_b

    .line 380
    .line 381
    if-eq v2, v5, :cond_b

    .line 382
    .line 383
    iput-boolean v7, v0, Lm9/c;->l:Z

    .line 384
    .line 385
    iput v7, v0, Lm9/c;->h:I

    .line 386
    .line 387
    iput v7, v0, Lm9/c;->i:I

    .line 388
    .line 389
    iput v3, v0, Lm9/c;->j:I

    .line 390
    .line 391
    goto/16 :goto_0

    .line 392
    .line 393
    :cond_b
    iget-boolean v3, v0, Lm9/c;->l:Z

    .line 394
    .line 395
    if-nez v3, :cond_c

    .line 396
    .line 397
    iput-boolean v13, v0, Lm9/c;->l:Z

    .line 398
    .line 399
    iget v3, v0, Lm9/c;->o:I

    .line 400
    .line 401
    iput v3, v0, Lm9/c;->m:I

    .line 402
    .line 403
    iput v2, v0, Lm9/c;->n:I

    .line 404
    .line 405
    :cond_c
    iput v9, v0, Lm9/c;->h:I

    .line 406
    .line 407
    iput v7, v0, Lm9/c;->i:I

    .line 408
    .line 409
    goto/16 :goto_0

    .line 410
    .line 411
    :cond_d
    iget-object v2, v1, Lcom/google/android/exoplayer2/util/x;->a:[B

    .line 412
    .line 413
    iget v14, v1, Lcom/google/android/exoplayer2/util/x;->b:I

    .line 414
    .line 415
    iget v15, v1, Lcom/google/android/exoplayer2/util/x;->c:I

    .line 416
    .line 417
    :goto_3
    if-ge v14, v15, :cond_26

    .line 418
    .line 419
    add-int/lit8 v3, v14, 0x1

    .line 420
    .line 421
    move/from16 v16, v9

    .line 422
    .line 423
    aget-byte v9, v2, v14

    .line 424
    .line 425
    and-int/lit16 v8, v9, 0xff

    .line 426
    .line 427
    iget v5, v0, Lm9/c;->j:I

    .line 428
    .line 429
    const/16 v12, 0x200

    .line 430
    .line 431
    if-ne v5, v12, :cond_20

    .line 432
    .line 433
    int-to-byte v5, v8

    .line 434
    and-int/lit16 v5, v5, 0xff

    .line 435
    .line 436
    const v17, 0xff00

    .line 437
    .line 438
    .line 439
    or-int v5, v17, v5

    .line 440
    .line 441
    const v18, 0xfff6

    .line 442
    .line 443
    .line 444
    and-int v5, v5, v18

    .line 445
    .line 446
    const v12, 0xfff0

    .line 447
    .line 448
    .line 449
    if-ne v5, v12, :cond_20

    .line 450
    .line 451
    iget-boolean v5, v0, Lm9/c;->l:Z

    .line 452
    .line 453
    if-nez v5, :cond_1d

    .line 454
    .line 455
    add-int/lit8 v5, v14, -0x1

    .line 456
    .line 457
    invoke-virtual {v1, v14}, Lcom/google/android/exoplayer2/util/x;->A(I)V

    .line 458
    .line 459
    .line 460
    iget-object v12, v10, Lcom/google/android/exoplayer2/util/w;->a:[B

    .line 461
    .line 462
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/x;->a()I

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    if-ge v4, v13, :cond_e

    .line 467
    .line 468
    :goto_4
    const/4 v7, -0x1

    .line 469
    goto/16 :goto_6

    .line 470
    .line 471
    :cond_e
    invoke-virtual {v1, v12, v7, v13}, Lcom/google/android/exoplayer2/util/x;->c([BII)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v10, v11}, Lcom/google/android/exoplayer2/util/w;->k(I)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v10, v13}, Lcom/google/android/exoplayer2/util/w;->g(I)I

    .line 478
    .line 479
    .line 480
    move-result v4

    .line 481
    iget v12, v0, Lm9/c;->m:I

    .line 482
    .line 483
    const/4 v11, -0x1

    .line 484
    if-eq v12, v11, :cond_f

    .line 485
    .line 486
    if-eq v4, v12, :cond_f

    .line 487
    .line 488
    move v7, v11

    .line 489
    goto/16 :goto_6

    .line 490
    .line 491
    :cond_f
    iget v12, v0, Lm9/c;->n:I

    .line 492
    .line 493
    if-eq v12, v11, :cond_12

    .line 494
    .line 495
    iget-object v11, v10, Lcom/google/android/exoplayer2/util/w;->a:[B

    .line 496
    .line 497
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/x;->a()I

    .line 498
    .line 499
    .line 500
    move-result v12

    .line 501
    if-ge v12, v13, :cond_10

    .line 502
    .line 503
    goto/16 :goto_7

    .line 504
    .line 505
    :cond_10
    invoke-virtual {v1, v11, v7, v13}, Lcom/google/android/exoplayer2/util/x;->c([BII)V

    .line 506
    .line 507
    .line 508
    const/4 v11, 0x2

    .line 509
    invoke-virtual {v10, v11}, Lcom/google/android/exoplayer2/util/w;->k(I)V

    .line 510
    .line 511
    .line 512
    const/4 v11, 0x4

    .line 513
    invoke-virtual {v10, v11}, Lcom/google/android/exoplayer2/util/w;->g(I)I

    .line 514
    .line 515
    .line 516
    move-result v12

    .line 517
    iget v13, v0, Lm9/c;->n:I

    .line 518
    .line 519
    if-eq v12, v13, :cond_11

    .line 520
    .line 521
    goto :goto_4

    .line 522
    :cond_11
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/util/x;->A(I)V

    .line 523
    .line 524
    .line 525
    goto :goto_5

    .line 526
    :cond_12
    const/4 v11, 0x4

    .line 527
    :goto_5
    iget-object v12, v10, Lcom/google/android/exoplayer2/util/w;->a:[B

    .line 528
    .line 529
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/x;->a()I

    .line 530
    .line 531
    .line 532
    move-result v13

    .line 533
    if-ge v13, v11, :cond_13

    .line 534
    .line 535
    goto :goto_7

    .line 536
    :cond_13
    invoke-virtual {v1, v12, v7, v11}, Lcom/google/android/exoplayer2/util/x;->c([BII)V

    .line 537
    .line 538
    .line 539
    const/16 v12, 0xe

    .line 540
    .line 541
    invoke-virtual {v10, v12}, Lcom/google/android/exoplayer2/util/w;->k(I)V

    .line 542
    .line 543
    .line 544
    const/16 v12, 0xd

    .line 545
    .line 546
    invoke-virtual {v10, v12}, Lcom/google/android/exoplayer2/util/w;->g(I)I

    .line 547
    .line 548
    .line 549
    move-result v13

    .line 550
    const/4 v11, 0x7

    .line 551
    if-ge v13, v11, :cond_14

    .line 552
    .line 553
    goto :goto_4

    .line 554
    :cond_14
    iget-object v11, v1, Lcom/google/android/exoplayer2/util/x;->a:[B

    .line 555
    .line 556
    iget v12, v1, Lcom/google/android/exoplayer2/util/x;->c:I

    .line 557
    .line 558
    add-int/2addr v5, v13

    .line 559
    if-lt v5, v12, :cond_15

    .line 560
    .line 561
    goto :goto_7

    .line 562
    :cond_15
    aget-byte v13, v11, v5

    .line 563
    .line 564
    const/4 v7, -0x1

    .line 565
    if-ne v13, v7, :cond_17

    .line 566
    .line 567
    add-int/lit8 v5, v5, 0x1

    .line 568
    .line 569
    if-ne v5, v12, :cond_16

    .line 570
    .line 571
    goto :goto_7

    .line 572
    :cond_16
    aget-byte v5, v11, v5

    .line 573
    .line 574
    and-int/lit16 v11, v5, 0xff

    .line 575
    .line 576
    or-int v11, v17, v11

    .line 577
    .line 578
    and-int v11, v11, v18

    .line 579
    .line 580
    const v12, 0xfff0

    .line 581
    .line 582
    .line 583
    if-ne v11, v12, :cond_1c

    .line 584
    .line 585
    and-int/lit8 v5, v5, 0x8

    .line 586
    .line 587
    shr-int/lit8 v5, v5, 0x3

    .line 588
    .line 589
    if-ne v5, v4, :cond_1c

    .line 590
    .line 591
    goto :goto_7

    .line 592
    :cond_17
    const/16 v4, 0x49

    .line 593
    .line 594
    if-eq v13, v4, :cond_18

    .line 595
    .line 596
    goto :goto_6

    .line 597
    :cond_18
    add-int/lit8 v4, v5, 0x1

    .line 598
    .line 599
    if-ne v4, v12, :cond_19

    .line 600
    .line 601
    goto :goto_7

    .line 602
    :cond_19
    aget-byte v4, v11, v4

    .line 603
    .line 604
    const/16 v13, 0x44

    .line 605
    .line 606
    if-eq v4, v13, :cond_1a

    .line 607
    .line 608
    goto :goto_6

    .line 609
    :cond_1a
    add-int/lit8 v5, v5, 0x2

    .line 610
    .line 611
    if-ne v5, v12, :cond_1b

    .line 612
    .line 613
    goto :goto_7

    .line 614
    :cond_1b
    aget-byte v4, v11, v5

    .line 615
    .line 616
    const/16 v5, 0x33

    .line 617
    .line 618
    if-ne v4, v5, :cond_1c

    .line 619
    .line 620
    goto :goto_7

    .line 621
    :cond_1c
    :goto_6
    const/4 v4, 0x1

    .line 622
    goto :goto_a

    .line 623
    :cond_1d
    :goto_7
    and-int/lit8 v2, v9, 0x8

    .line 624
    .line 625
    shr-int/lit8 v2, v2, 0x3

    .line 626
    .line 627
    iput v2, v0, Lm9/c;->o:I

    .line 628
    .line 629
    and-int/lit8 v2, v9, 0x1

    .line 630
    .line 631
    if-nez v2, :cond_1e

    .line 632
    .line 633
    const/4 v2, 0x1

    .line 634
    goto :goto_8

    .line 635
    :cond_1e
    const/4 v2, 0x0

    .line 636
    :goto_8
    iput-boolean v2, v0, Lm9/c;->k:Z

    .line 637
    .line 638
    iget-boolean v2, v0, Lm9/c;->l:Z

    .line 639
    .line 640
    if-nez v2, :cond_1f

    .line 641
    .line 642
    const/4 v4, 0x1

    .line 643
    iput v4, v0, Lm9/c;->h:I

    .line 644
    .line 645
    const/4 v2, 0x0

    .line 646
    iput v2, v0, Lm9/c;->i:I

    .line 647
    .line 648
    goto :goto_9

    .line 649
    :cond_1f
    move/from16 v4, v16

    .line 650
    .line 651
    const/4 v2, 0x0

    .line 652
    iput v4, v0, Lm9/c;->h:I

    .line 653
    .line 654
    iput v2, v0, Lm9/c;->i:I

    .line 655
    .line 656
    :goto_9
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/util/x;->A(I)V

    .line 657
    .line 658
    .line 659
    goto/16 :goto_0

    .line 660
    .line 661
    :cond_20
    move v7, v4

    .line 662
    move v4, v13

    .line 663
    :goto_a
    iget v5, v0, Lm9/c;->j:I

    .line 664
    .line 665
    or-int/2addr v8, v5

    .line 666
    const/16 v9, 0x149

    .line 667
    .line 668
    if-eq v8, v9, :cond_25

    .line 669
    .line 670
    const/16 v9, 0x1ff

    .line 671
    .line 672
    if-eq v8, v9, :cond_24

    .line 673
    .line 674
    const/16 v9, 0x344

    .line 675
    .line 676
    if-eq v8, v9, :cond_23

    .line 677
    .line 678
    const/16 v9, 0x433

    .line 679
    .line 680
    if-eq v8, v9, :cond_22

    .line 681
    .line 682
    const/16 v8, 0x100

    .line 683
    .line 684
    if-eq v5, v8, :cond_21

    .line 685
    .line 686
    iput v8, v0, Lm9/c;->j:I

    .line 687
    .line 688
    const/4 v5, 0x3

    .line 689
    const/4 v9, 0x0

    .line 690
    const/4 v11, 0x2

    .line 691
    goto :goto_c

    .line 692
    :cond_21
    const/4 v5, 0x3

    .line 693
    const/4 v9, 0x0

    .line 694
    const/4 v11, 0x2

    .line 695
    goto :goto_b

    .line 696
    :cond_22
    const/4 v11, 0x2

    .line 697
    iput v11, v0, Lm9/c;->h:I

    .line 698
    .line 699
    const/4 v5, 0x3

    .line 700
    iput v5, v0, Lm9/c;->i:I

    .line 701
    .line 702
    const/4 v9, 0x0

    .line 703
    iput v9, v0, Lm9/c;->r:I

    .line 704
    .line 705
    invoke-virtual {v6, v9}, Lcom/google/android/exoplayer2/util/x;->A(I)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/util/x;->A(I)V

    .line 709
    .line 710
    .line 711
    goto/16 :goto_0

    .line 712
    .line 713
    :cond_23
    const/4 v5, 0x3

    .line 714
    const/16 v8, 0x100

    .line 715
    .line 716
    const/4 v9, 0x0

    .line 717
    const/4 v11, 0x2

    .line 718
    const/16 v12, 0x400

    .line 719
    .line 720
    iput v12, v0, Lm9/c;->j:I

    .line 721
    .line 722
    goto :goto_b

    .line 723
    :cond_24
    const/4 v5, 0x3

    .line 724
    const/16 v8, 0x100

    .line 725
    .line 726
    const/4 v9, 0x0

    .line 727
    const/4 v11, 0x2

    .line 728
    const/16 v12, 0x200

    .line 729
    .line 730
    iput v12, v0, Lm9/c;->j:I

    .line 731
    .line 732
    goto :goto_b

    .line 733
    :cond_25
    const/4 v5, 0x3

    .line 734
    const/16 v8, 0x100

    .line 735
    .line 736
    const/4 v9, 0x0

    .line 737
    const/4 v11, 0x2

    .line 738
    const/16 v12, 0x300

    .line 739
    .line 740
    iput v12, v0, Lm9/c;->j:I

    .line 741
    .line 742
    :goto_b
    move v14, v3

    .line 743
    :goto_c
    move v13, v4

    .line 744
    move v4, v7

    .line 745
    move v3, v8

    .line 746
    move v7, v9

    .line 747
    move v12, v11

    .line 748
    const/4 v8, 0x7

    .line 749
    const/4 v11, 0x4

    .line 750
    move v9, v5

    .line 751
    const/16 v5, 0xd

    .line 752
    .line 753
    goto/16 :goto_3

    .line 754
    .line 755
    :cond_26
    invoke-virtual {v1, v14}, Lcom/google/android/exoplayer2/util/x;->A(I)V

    .line 756
    .line 757
    .line 758
    goto/16 :goto_0

    .line 759
    .line 760
    :cond_27
    return-void
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
.end method

.method public final c(Lc9/j;Lm9/A$qux;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lm9/A$qux;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lm9/A$qux;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Lm9/A$qux;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lm9/c;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, Lm9/A$qux;->b()V

    .line 12
    .line 13
    .line 14
    iget v0, p2, Lm9/A$qux;->d:I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-interface {p1, v0, v1}, Lc9/j;->track(II)Lc9/v;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lm9/c;->f:Lc9/v;

    .line 22
    .line 23
    iput-object v0, p0, Lm9/c;->t:Lc9/v;

    .line 24
    .line 25
    iget-boolean v0, p0, Lm9/c;->a:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2}, Lm9/A$qux;->a()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lm9/A$qux;->b()V

    .line 33
    .line 34
    .line 35
    iget v0, p2, Lm9/A$qux;->d:I

    .line 36
    .line 37
    const/4 v1, 0x5

    .line 38
    invoke-interface {p1, v0, v1}, Lc9/j;->track(II)Lc9/v;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lm9/c;->g:Lc9/v;

    .line 43
    .line 44
    new-instance v0, Lcom/google/android/exoplayer2/n0$bar;

    .line 45
    .line 46
    invoke-direct {v0}, Lcom/google/android/exoplayer2/n0$bar;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Lm9/A$qux;->b()V

    .line 50
    .line 51
    .line 52
    iget-object p2, p2, Lm9/A$qux;->e:Ljava/lang/String;

    .line 53
    .line 54
    iput-object p2, v0, Lcom/google/android/exoplayer2/n0$bar;->a:Ljava/lang/String;

    .line 55
    .line 56
    const-string p2, "application/id3"

    .line 57
    .line 58
    iput-object p2, v0, Lcom/google/android/exoplayer2/n0$bar;->k:Ljava/lang/String;

    .line 59
    .line 60
    new-instance p2, Lcom/google/android/exoplayer2/n0;

    .line 61
    .line 62
    invoke-direct {p2, v0}, Lcom/google/android/exoplayer2/n0;-><init>(Lcom/google/android/exoplayer2/n0$bar;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, p2}, Lc9/v;->b(Lcom/google/android/exoplayer2/n0;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    new-instance p1, Lc9/g;

    .line 70
    .line 71
    invoke-direct {p1}, Lc9/g;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lm9/c;->g:Lc9/v;

    .line 75
    .line 76
    return-void
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

.method public final packetFinished()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
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
.end method

.method public final seek()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lm9/c;->s:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lm9/c;->l:Z

    .line 10
    .line 11
    iput v0, p0, Lm9/c;->h:I

    .line 12
    .line 13
    iput v0, p0, Lm9/c;->i:I

    .line 14
    .line 15
    const/16 v0, 0x100

    .line 16
    .line 17
    iput v0, p0, Lm9/c;->j:I

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method
