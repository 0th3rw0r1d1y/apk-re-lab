.class public final Lm4/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF3/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm4/B$bar;,
        Lm4/B$baz;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp3/G;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lp3/B;

.field public final d:Landroid/util/SparseIntArray;

.field public final e:Lm4/d;

.field public final f:Lc4/o$bar;

.field public final g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lm4/C;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroid/util/SparseBooleanArray;

.field public final i:Landroid/util/SparseBooleanArray;

.field public final j:Lm4/A;

.field public k:Lm4/z;

.field public l:LF3/o;

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Z

.field public final q:Lm4/C;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public r:I

.field public s:I


# direct methods
.method public constructor <init>(ILc4/o$bar;Lp3/G;Lm4/d;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lm4/B;->e:Lm4/d;

    .line 5
    .line 6
    iput p1, p0, Lm4/B;->a:I

    .line 7
    .line 8
    iput-object p2, p0, Lm4/B;->f:Lc4/o$bar;

    .line 9
    .line 10
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lm4/B;->b:Ljava/util/List;

    .line 15
    .line 16
    new-instance p1, Lp3/B;

    .line 17
    .line 18
    const/16 p2, 0x24b8

    .line 19
    .line 20
    new-array p2, p2, [B

    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    invoke-direct {p1, p2, p3}, Lp3/B;-><init>([BI)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lm4/B;->c:Lp3/B;

    .line 27
    .line 28
    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 29
    .line 30
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lm4/B;->h:Landroid/util/SparseBooleanArray;

    .line 34
    .line 35
    new-instance p2, Landroid/util/SparseBooleanArray;

    .line 36
    .line 37
    invoke-direct {p2}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lm4/B;->i:Landroid/util/SparseBooleanArray;

    .line 41
    .line 42
    new-instance p2, Landroid/util/SparseArray;

    .line 43
    .line 44
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lm4/B;->g:Landroid/util/SparseArray;

    .line 48
    .line 49
    new-instance p4, Landroid/util/SparseIntArray;

    .line 50
    .line 51
    invoke-direct {p4}, Landroid/util/SparseIntArray;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p4, p0, Lm4/B;->d:Landroid/util/SparseIntArray;

    .line 55
    .line 56
    new-instance p4, Lm4/A;

    .line 57
    .line 58
    invoke-direct {p4}, Lm4/A;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p4, p0, Lm4/B;->j:Lm4/A;

    .line 62
    .line 63
    sget-object p4, LF3/o;->p6:LF3/o$bar;

    .line 64
    .line 65
    iput-object p4, p0, Lm4/B;->l:LF3/o;

    .line 66
    .line 67
    const/4 p4, -0x1

    .line 68
    iput p4, p0, Lm4/B;->s:I

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 74
    .line 75
    .line 76
    new-instance p1, Landroid/util/SparseArray;

    .line 77
    .line 78
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 82
    .line 83
    .line 84
    move-result p4

    .line 85
    move v0, p3

    .line 86
    :goto_0
    if-ge v0, p4, :cond_0

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lm4/C;

    .line 97
    .line 98
    invoke-virtual {p2, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v0, v0, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    new-instance p1, Lm4/x;

    .line 105
    .line 106
    new-instance p4, Lm4/B$bar;

    .line 107
    .line 108
    invoke-direct {p4, p0}, Lm4/B$bar;-><init>(Lm4/B;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {p1, p4}, Lm4/x;-><init>(Lm4/w;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, p3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    const/4 p1, 0x0

    .line 118
    iput-object p1, p0, Lm4/B;->q:Lm4/C;

    .line 119
    .line 120
    return-void
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
.end method


# virtual methods
.method public final b(LF3/n;LF3/D;)I
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-interface {v1}, LF3/n;->getLength()J

    .line 8
    .line 9
    .line 10
    move-result-wide v12

    .line 11
    iget-boolean v3, v0, Lm4/B;->n:Z

    .line 12
    .line 13
    const/16 v4, 0x47

    .line 14
    .line 15
    const-wide/16 v17, -0x1

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x0

    .line 19
    if-eqz v3, :cond_14

    .line 20
    .line 21
    cmp-long v3, v12, v17

    .line 22
    .line 23
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    iget-object v9, v0, Lm4/B;->j:Lm4/A;

    .line 29
    .line 30
    if-eqz v3, :cond_f

    .line 31
    .line 32
    iget-boolean v3, v9, Lm4/A;->c:Z

    .line 33
    .line 34
    if-nez v3, :cond_f

    .line 35
    .line 36
    iget v3, v0, Lm4/B;->s:I

    .line 37
    .line 38
    iget-object v10, v9, Lm4/A;->a:Lp3/G;

    .line 39
    .line 40
    iget-object v11, v9, Lm4/A;->b:Lp3/B;

    .line 41
    .line 42
    if-gtz v3, :cond_0

    .line 43
    .line 44
    invoke-virtual {v9, v1}, Lm4/A;->a(LF3/n;)V

    .line 45
    .line 46
    .line 47
    return v6

    .line 48
    :cond_0
    iget-boolean v12, v9, Lm4/A;->e:Z

    .line 49
    .line 50
    const v13, 0x1b8a0

    .line 51
    .line 52
    .line 53
    if-nez v12, :cond_7

    .line 54
    .line 55
    invoke-interface {v1}, LF3/n;->getLength()J

    .line 56
    .line 57
    .line 58
    move-result-wide v14

    .line 59
    int-to-long v12, v13

    .line 60
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide v12

    .line 64
    long-to-int v10, v12

    .line 65
    int-to-long v12, v10

    .line 66
    sub-long/2addr v14, v12

    .line 67
    invoke-interface {v1}, LF3/n;->getPosition()J

    .line 68
    .line 69
    .line 70
    move-result-wide v12

    .line 71
    cmp-long v12, v12, v14

    .line 72
    .line 73
    if-eqz v12, :cond_1

    .line 74
    .line 75
    iput-wide v14, v2, LF3/D;->a:J

    .line 76
    .line 77
    return v5

    .line 78
    :cond_1
    invoke-virtual {v11, v10}, Lp3/B;->C(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v1}, LF3/n;->resetPeekPosition()V

    .line 82
    .line 83
    .line 84
    iget-object v2, v11, Lp3/B;->a:[B

    .line 85
    .line 86
    invoke-interface {v1, v2, v6, v10}, LF3/n;->peekFully([BII)V

    .line 87
    .line 88
    .line 89
    iget v1, v11, Lp3/B;->b:I

    .line 90
    .line 91
    iget v2, v11, Lp3/B;->c:I

    .line 92
    .line 93
    add-int/lit16 v10, v2, -0xbc

    .line 94
    .line 95
    :goto_0
    if-lt v10, v1, :cond_6

    .line 96
    .line 97
    iget-object v12, v11, Lp3/B;->a:[B

    .line 98
    .line 99
    const/4 v13, -0x4

    .line 100
    move v14, v6

    .line 101
    :goto_1
    const/4 v15, 0x4

    .line 102
    if-gt v13, v15, :cond_5

    .line 103
    .line 104
    mul-int/lit16 v15, v13, 0xbc

    .line 105
    .line 106
    add-int/2addr v15, v10

    .line 107
    if-lt v15, v1, :cond_3

    .line 108
    .line 109
    if-ge v15, v2, :cond_3

    .line 110
    .line 111
    aget-byte v15, v12, v15

    .line 112
    .line 113
    if-eq v15, v4, :cond_2

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    add-int/2addr v14, v5

    .line 117
    const/4 v15, 0x5

    .line 118
    if-ne v14, v15, :cond_4

    .line 119
    .line 120
    invoke-static {v11, v10, v3}, Lm4/D;->a(Lp3/B;II)J

    .line 121
    .line 122
    .line 123
    move-result-wide v12

    .line 124
    cmp-long v14, v12, v7

    .line 125
    .line 126
    if-eqz v14, :cond_5

    .line 127
    .line 128
    move-wide v7, v12

    .line 129
    goto :goto_3

    .line 130
    :cond_3
    :goto_2
    move v14, v6

    .line 131
    :cond_4
    add-int/lit8 v13, v13, 0x1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_5
    add-int/lit8 v10, v10, -0x1

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_6
    :goto_3
    iput-wide v7, v9, Lm4/A;->g:J

    .line 138
    .line 139
    iput-boolean v5, v9, Lm4/A;->e:Z

    .line 140
    .line 141
    return v6

    .line 142
    :cond_7
    iget-wide v14, v9, Lm4/A;->g:J

    .line 143
    .line 144
    cmp-long v12, v14, v7

    .line 145
    .line 146
    if-nez v12, :cond_8

    .line 147
    .line 148
    invoke-virtual {v9, v1}, Lm4/A;->a(LF3/n;)V

    .line 149
    .line 150
    .line 151
    return v6

    .line 152
    :cond_8
    iget-boolean v12, v9, Lm4/A;->d:Z

    .line 153
    .line 154
    if-nez v12, :cond_d

    .line 155
    .line 156
    int-to-long v12, v13

    .line 157
    invoke-interface {v1}, LF3/n;->getLength()J

    .line 158
    .line 159
    .line 160
    move-result-wide v14

    .line 161
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 162
    .line 163
    .line 164
    move-result-wide v12

    .line 165
    long-to-int v10, v12

    .line 166
    invoke-interface {v1}, LF3/n;->getPosition()J

    .line 167
    .line 168
    .line 169
    move-result-wide v12

    .line 170
    int-to-long v14, v6

    .line 171
    cmp-long v12, v12, v14

    .line 172
    .line 173
    if-eqz v12, :cond_9

    .line 174
    .line 175
    iput-wide v14, v2, LF3/D;->a:J

    .line 176
    .line 177
    return v5

    .line 178
    :cond_9
    invoke-virtual {v11, v10}, Lp3/B;->C(I)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v1}, LF3/n;->resetPeekPosition()V

    .line 182
    .line 183
    .line 184
    iget-object v2, v11, Lp3/B;->a:[B

    .line 185
    .line 186
    invoke-interface {v1, v2, v6, v10}, LF3/n;->peekFully([BII)V

    .line 187
    .line 188
    .line 189
    iget v1, v11, Lp3/B;->b:I

    .line 190
    .line 191
    iget v2, v11, Lp3/B;->c:I

    .line 192
    .line 193
    :goto_4
    if-ge v1, v2, :cond_c

    .line 194
    .line 195
    iget-object v10, v11, Lp3/B;->a:[B

    .line 196
    .line 197
    aget-byte v10, v10, v1

    .line 198
    .line 199
    if-eq v10, v4, :cond_a

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_a
    invoke-static {v11, v1, v3}, Lm4/D;->a(Lp3/B;II)J

    .line 203
    .line 204
    .line 205
    move-result-wide v12

    .line 206
    cmp-long v10, v12, v7

    .line 207
    .line 208
    if-eqz v10, :cond_b

    .line 209
    .line 210
    move-wide v7, v12

    .line 211
    goto :goto_6

    .line 212
    :cond_b
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_c
    :goto_6
    iput-wide v7, v9, Lm4/A;->f:J

    .line 216
    .line 217
    iput-boolean v5, v9, Lm4/A;->d:Z

    .line 218
    .line 219
    return v6

    .line 220
    :cond_d
    iget-wide v2, v9, Lm4/A;->f:J

    .line 221
    .line 222
    cmp-long v4, v2, v7

    .line 223
    .line 224
    if-nez v4, :cond_e

    .line 225
    .line 226
    invoke-virtual {v9, v1}, Lm4/A;->a(LF3/n;)V

    .line 227
    .line 228
    .line 229
    return v6

    .line 230
    :cond_e
    invoke-virtual {v10, v2, v3}, Lp3/G;->b(J)J

    .line 231
    .line 232
    .line 233
    move-result-wide v2

    .line 234
    iget-wide v4, v9, Lm4/A;->g:J

    .line 235
    .line 236
    invoke-virtual {v10, v4, v5}, Lp3/G;->c(J)J

    .line 237
    .line 238
    .line 239
    move-result-wide v4

    .line 240
    sub-long/2addr v4, v2

    .line 241
    iput-wide v4, v9, Lm4/A;->h:J

    .line 242
    .line 243
    invoke-virtual {v9, v1}, Lm4/A;->a(LF3/n;)V

    .line 244
    .line 245
    .line 246
    return v6

    .line 247
    :cond_f
    iget-boolean v3, v0, Lm4/B;->o:Z

    .line 248
    .line 249
    if-nez v3, :cond_11

    .line 250
    .line 251
    iput-boolean v5, v0, Lm4/B;->o:Z

    .line 252
    .line 253
    move v3, v6

    .line 254
    move-wide v10, v7

    .line 255
    iget-wide v6, v9, Lm4/A;->h:J

    .line 256
    .line 257
    cmp-long v8, v6, v10

    .line 258
    .line 259
    if-eqz v8, :cond_10

    .line 260
    .line 261
    move v8, v3

    .line 262
    new-instance v3, Lm4/z;

    .line 263
    .line 264
    iget-object v9, v9, Lm4/A;->a:Lp3/G;

    .line 265
    .line 266
    iget v10, v0, Lm4/B;->s:I

    .line 267
    .line 268
    move v11, v4

    .line 269
    new-instance v4, LF3/b$baz;

    .line 270
    .line 271
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 272
    .line 273
    .line 274
    move v14, v5

    .line 275
    new-instance v5, Lm4/z$bar;

    .line 276
    .line 277
    invoke-direct {v5, v10, v9}, Lm4/z$bar;-><init>(ILp3/G;)V

    .line 278
    .line 279
    .line 280
    const-wide/16 v9, 0x1

    .line 281
    .line 282
    add-long/2addr v9, v6

    .line 283
    move/from16 v16, v14

    .line 284
    .line 285
    const-wide/16 v14, 0xbc

    .line 286
    .line 287
    move/from16 v19, v16

    .line 288
    .line 289
    const/16 v16, 0x3ac

    .line 290
    .line 291
    move/from16 v21, v8

    .line 292
    .line 293
    move-wide v8, v9

    .line 294
    move/from16 v20, v11

    .line 295
    .line 296
    const-wide/16 v10, 0x0

    .line 297
    .line 298
    move/from16 v1, v21

    .line 299
    .line 300
    invoke-direct/range {v3 .. v16}, LF3/b;-><init>(LF3/b$a;LF3/b$c;JJJJJI)V

    .line 301
    .line 302
    .line 303
    iput-object v3, v0, Lm4/B;->k:Lm4/z;

    .line 304
    .line 305
    iget-object v4, v0, Lm4/B;->l:LF3/o;

    .line 306
    .line 307
    iget-object v3, v3, LF3/b;->a:LF3/b$bar;

    .line 308
    .line 309
    invoke-interface {v4, v3}, LF3/o;->f(LF3/E;)V

    .line 310
    .line 311
    .line 312
    goto :goto_7

    .line 313
    :cond_10
    move v1, v3

    .line 314
    move/from16 v19, v5

    .line 315
    .line 316
    iget-object v3, v0, Lm4/B;->l:LF3/o;

    .line 317
    .line 318
    new-instance v4, LF3/E$baz;

    .line 319
    .line 320
    invoke-direct {v4, v6, v7}, LF3/E$baz;-><init>(J)V

    .line 321
    .line 322
    .line 323
    invoke-interface {v3, v4}, LF3/o;->f(LF3/E;)V

    .line 324
    .line 325
    .line 326
    goto :goto_7

    .line 327
    :cond_11
    move/from16 v19, v5

    .line 328
    .line 329
    move v1, v6

    .line 330
    :goto_7
    iget-boolean v3, v0, Lm4/B;->p:Z

    .line 331
    .line 332
    if-eqz v3, :cond_12

    .line 333
    .line 334
    iput-boolean v1, v0, Lm4/B;->p:Z

    .line 335
    .line 336
    const-wide/16 v3, 0x0

    .line 337
    .line 338
    invoke-virtual {v0, v3, v4, v3, v4}, Lm4/B;->seek(JJ)V

    .line 339
    .line 340
    .line 341
    invoke-interface/range {p1 .. p1}, LF3/n;->getPosition()J

    .line 342
    .line 343
    .line 344
    move-result-wide v5

    .line 345
    cmp-long v5, v5, v3

    .line 346
    .line 347
    if-eqz v5, :cond_12

    .line 348
    .line 349
    iput-wide v3, v2, LF3/D;->a:J

    .line 350
    .line 351
    return v19

    .line 352
    :cond_12
    iget-object v3, v0, Lm4/B;->k:Lm4/z;

    .line 353
    .line 354
    if-eqz v3, :cond_13

    .line 355
    .line 356
    iget-object v4, v3, LF3/b;->c:LF3/b$qux;

    .line 357
    .line 358
    if-eqz v4, :cond_13

    .line 359
    .line 360
    move-object/from16 v4, p1

    .line 361
    .line 362
    invoke-virtual {v3, v4, v2}, LF3/b;->a(LF3/n;LF3/D;)I

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    return v1

    .line 367
    :cond_13
    move-object/from16 v4, p1

    .line 368
    .line 369
    goto :goto_8

    .line 370
    :cond_14
    move-object v4, v1

    .line 371
    move/from16 v19, v5

    .line 372
    .line 373
    move v1, v6

    .line 374
    :goto_8
    iget-object v2, v0, Lm4/B;->c:Lp3/B;

    .line 375
    .line 376
    iget-object v3, v2, Lp3/B;->a:[B

    .line 377
    .line 378
    iget v5, v2, Lp3/B;->b:I

    .line 379
    .line 380
    rsub-int v5, v5, 0x24b8

    .line 381
    .line 382
    const/16 v6, 0xbc

    .line 383
    .line 384
    if-ge v5, v6, :cond_16

    .line 385
    .line 386
    invoke-virtual {v2}, Lp3/B;->a()I

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    if-lez v5, :cond_15

    .line 391
    .line 392
    iget v7, v2, Lp3/B;->b:I

    .line 393
    .line 394
    invoke-static {v3, v7, v3, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 395
    .line 396
    .line 397
    :cond_15
    invoke-virtual {v2, v3, v5}, Lp3/B;->D([BI)V

    .line 398
    .line 399
    .line 400
    :cond_16
    :goto_9
    invoke-virtual {v2}, Lp3/B;->a()I

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    iget-object v7, v0, Lm4/B;->g:Landroid/util/SparseArray;

    .line 405
    .line 406
    if-ge v5, v6, :cond_1a

    .line 407
    .line 408
    iget v5, v2, Lp3/B;->c:I

    .line 409
    .line 410
    rsub-int v8, v5, 0x24b8

    .line 411
    .line 412
    invoke-interface {v4, v3, v5, v8}, Lm3/g;->read([BII)I

    .line 413
    .line 414
    .line 415
    move-result v8

    .line 416
    const/4 v9, -0x1

    .line 417
    if-ne v8, v9, :cond_19

    .line 418
    .line 419
    move v6, v1

    .line 420
    :goto_a
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    if-ge v6, v1, :cond_18

    .line 425
    .line 426
    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    check-cast v1, Lm4/C;

    .line 431
    .line 432
    instance-of v2, v1, Lm4/s;

    .line 433
    .line 434
    if-eqz v2, :cond_17

    .line 435
    .line 436
    check-cast v1, Lm4/s;

    .line 437
    .line 438
    iget v2, v1, Lm4/s;->c:I

    .line 439
    .line 440
    const/4 v3, 0x3

    .line 441
    if-ne v2, v3, :cond_17

    .line 442
    .line 443
    iget v2, v1, Lm4/s;->j:I

    .line 444
    .line 445
    if-ne v2, v9, :cond_17

    .line 446
    .line 447
    new-instance v2, Lp3/B;

    .line 448
    .line 449
    invoke-direct {v2}, Lp3/B;-><init>()V

    .line 450
    .line 451
    .line 452
    move/from16 v14, v19

    .line 453
    .line 454
    invoke-virtual {v1, v14, v2}, Lm4/s;->b(ILp3/B;)V

    .line 455
    .line 456
    .line 457
    :cond_17
    add-int/lit8 v6, v6, 0x1

    .line 458
    .line 459
    const/16 v19, 0x1

    .line 460
    .line 461
    goto :goto_a

    .line 462
    :cond_18
    return v9

    .line 463
    :cond_19
    add-int/2addr v5, v8

    .line 464
    invoke-virtual {v2, v5}, Lp3/B;->E(I)V

    .line 465
    .line 466
    .line 467
    const/16 v19, 0x1

    .line 468
    .line 469
    goto :goto_9

    .line 470
    :cond_1a
    iget v3, v2, Lp3/B;->b:I

    .line 471
    .line 472
    iget v4, v2, Lp3/B;->c:I

    .line 473
    .line 474
    iget-object v5, v2, Lp3/B;->a:[B

    .line 475
    .line 476
    move v6, v3

    .line 477
    :goto_b
    if-ge v6, v4, :cond_1b

    .line 478
    .line 479
    aget-byte v8, v5, v6

    .line 480
    .line 481
    const/16 v11, 0x47

    .line 482
    .line 483
    if-eq v8, v11, :cond_1b

    .line 484
    .line 485
    add-int/lit8 v6, v6, 0x1

    .line 486
    .line 487
    goto :goto_b

    .line 488
    :cond_1b
    invoke-virtual {v2, v6}, Lp3/B;->F(I)V

    .line 489
    .line 490
    .line 491
    add-int/lit16 v5, v6, 0xbc

    .line 492
    .line 493
    if-le v5, v4, :cond_1c

    .line 494
    .line 495
    iget v4, v0, Lm4/B;->r:I

    .line 496
    .line 497
    sub-int/2addr v6, v3

    .line 498
    add-int/2addr v6, v4

    .line 499
    iput v6, v0, Lm4/B;->r:I

    .line 500
    .line 501
    goto :goto_c

    .line 502
    :cond_1c
    iput v1, v0, Lm4/B;->r:I

    .line 503
    .line 504
    :goto_c
    iget v3, v2, Lp3/B;->c:I

    .line 505
    .line 506
    if-le v5, v3, :cond_1d

    .line 507
    .line 508
    return v1

    .line 509
    :cond_1d
    invoke-virtual {v2}, Lp3/B;->g()I

    .line 510
    .line 511
    .line 512
    move-result v4

    .line 513
    const/high16 v6, 0x800000

    .line 514
    .line 515
    and-int/2addr v6, v4

    .line 516
    if-eqz v6, :cond_1e

    .line 517
    .line 518
    invoke-virtual {v2, v5}, Lp3/B;->F(I)V

    .line 519
    .line 520
    .line 521
    return v1

    .line 522
    :cond_1e
    const/high16 v6, 0x400000

    .line 523
    .line 524
    and-int/2addr v6, v4

    .line 525
    if-eqz v6, :cond_1f

    .line 526
    .line 527
    const/4 v6, 0x1

    .line 528
    goto :goto_d

    .line 529
    :cond_1f
    move v6, v1

    .line 530
    :goto_d
    const v8, 0x1fff00

    .line 531
    .line 532
    .line 533
    and-int/2addr v8, v4

    .line 534
    shr-int/lit8 v8, v8, 0x8

    .line 535
    .line 536
    and-int/lit8 v9, v4, 0x20

    .line 537
    .line 538
    if-eqz v9, :cond_20

    .line 539
    .line 540
    const/4 v9, 0x1

    .line 541
    goto :goto_e

    .line 542
    :cond_20
    move v9, v1

    .line 543
    :goto_e
    and-int/lit8 v10, v4, 0x10

    .line 544
    .line 545
    if-eqz v10, :cond_21

    .line 546
    .line 547
    invoke-virtual {v7, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v7

    .line 551
    check-cast v7, Lm4/C;

    .line 552
    .line 553
    goto :goto_f

    .line 554
    :cond_21
    const/4 v7, 0x0

    .line 555
    :goto_f
    if-nez v7, :cond_22

    .line 556
    .line 557
    invoke-virtual {v2, v5}, Lp3/B;->F(I)V

    .line 558
    .line 559
    .line 560
    return v1

    .line 561
    :cond_22
    and-int/lit8 v4, v4, 0xf

    .line 562
    .line 563
    add-int/lit8 v10, v4, -0x1

    .line 564
    .line 565
    iget-object v11, v0, Lm4/B;->d:Landroid/util/SparseIntArray;

    .line 566
    .line 567
    invoke-virtual {v11, v8, v10}, Landroid/util/SparseIntArray;->get(II)I

    .line 568
    .line 569
    .line 570
    move-result v10

    .line 571
    invoke-virtual {v11, v8, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 572
    .line 573
    .line 574
    if-ne v10, v4, :cond_23

    .line 575
    .line 576
    invoke-virtual {v2, v5}, Lp3/B;->F(I)V

    .line 577
    .line 578
    .line 579
    return v1

    .line 580
    :cond_23
    const/16 v19, 0x1

    .line 581
    .line 582
    add-int/lit8 v10, v10, 0x1

    .line 583
    .line 584
    and-int/lit8 v10, v10, 0xf

    .line 585
    .line 586
    if-eq v4, v10, :cond_24

    .line 587
    .line 588
    invoke-interface {v7}, Lm4/C;->seek()V

    .line 589
    .line 590
    .line 591
    :cond_24
    if-eqz v9, :cond_26

    .line 592
    .line 593
    invoke-virtual {v2}, Lp3/B;->t()I

    .line 594
    .line 595
    .line 596
    move-result v4

    .line 597
    invoke-virtual {v2}, Lp3/B;->t()I

    .line 598
    .line 599
    .line 600
    move-result v9

    .line 601
    and-int/lit8 v9, v9, 0x40

    .line 602
    .line 603
    if-eqz v9, :cond_25

    .line 604
    .line 605
    const/4 v9, 0x2

    .line 606
    goto :goto_10

    .line 607
    :cond_25
    move v9, v1

    .line 608
    :goto_10
    or-int/2addr v6, v9

    .line 609
    const/16 v19, 0x1

    .line 610
    .line 611
    add-int/lit8 v4, v4, -0x1

    .line 612
    .line 613
    invoke-virtual {v2, v4}, Lp3/B;->G(I)V

    .line 614
    .line 615
    .line 616
    :cond_26
    iget-boolean v4, v0, Lm4/B;->n:Z

    .line 617
    .line 618
    if-nez v4, :cond_27

    .line 619
    .line 620
    iget-object v9, v0, Lm4/B;->i:Landroid/util/SparseBooleanArray;

    .line 621
    .line 622
    invoke-virtual {v9, v8, v1}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 623
    .line 624
    .line 625
    move-result v8

    .line 626
    if-nez v8, :cond_28

    .line 627
    .line 628
    :cond_27
    invoke-virtual {v2, v5}, Lp3/B;->E(I)V

    .line 629
    .line 630
    .line 631
    invoke-interface {v7, v6, v2}, Lm4/C;->b(ILp3/B;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v2, v3}, Lp3/B;->E(I)V

    .line 635
    .line 636
    .line 637
    :cond_28
    if-nez v4, :cond_29

    .line 638
    .line 639
    iget-boolean v3, v0, Lm4/B;->n:Z

    .line 640
    .line 641
    if-eqz v3, :cond_29

    .line 642
    .line 643
    cmp-long v3, v12, v17

    .line 644
    .line 645
    if-eqz v3, :cond_29

    .line 646
    .line 647
    const/4 v14, 0x1

    .line 648
    iput-boolean v14, v0, Lm4/B;->p:Z

    .line 649
    .line 650
    :cond_29
    invoke-virtual {v2, v5}, Lp3/B;->F(I)V

    .line 651
    .line 652
    .line 653
    return v1
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
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
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
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
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
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
.end method

.method public final c()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
.end method

.method public final d()LF3/m;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final e(LF3/n;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm4/B;->c:Lp3/B;

    .line 2
    .line 3
    iget-object v0, v0, Lp3/B;->a:[B

    .line 4
    .line 5
    check-cast p1, LF3/f;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x3ac

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1, v2, v1}, LF3/f;->peekFully([BIIZ)Z

    .line 11
    .line 12
    .line 13
    move v2, v1

    .line 14
    :goto_0
    const/16 v3, 0xbc

    .line 15
    .line 16
    if-ge v2, v3, :cond_2

    .line 17
    .line 18
    move v3, v1

    .line 19
    :goto_1
    const/4 v4, 0x5

    .line 20
    if-ge v3, v4, :cond_1

    .line 21
    .line 22
    mul-int/lit16 v4, v3, 0xbc

    .line 23
    .line 24
    add-int/2addr v4, v2

    .line 25
    aget-byte v4, v0, v4

    .line 26
    .line 27
    const/16 v5, 0x47

    .line 28
    .line 29
    if-eq v4, v5, :cond_0

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p1, v2}, LF3/f;->skipFully(I)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_2
    return v1
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
.end method

.method public final f(LF3/o;)V
    .locals 2

    .line 1
    iget v0, p0, Lm4/B;->a:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lc4/p;

    .line 8
    .line 9
    iget-object v1, p0, Lm4/B;->f:Lc4/o$bar;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lc4/p;-><init>(LF3/o;Lc4/o$bar;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :cond_0
    iput-object p1, p0, Lm4/B;->l:LF3/o;

    .line 16
    .line 17
    return-void
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

.method public final release()V
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
    .line 23
    .line 24
.end method

.method public final seek(JJ)V
    .locals 11

    .line 1
    iget-object p1, p0, Lm4/B;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    if-ge v1, p2, :cond_4

    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lp3/G;

    .line 18
    .line 19
    invoke-virtual {v4}, Lp3/G;->e()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    cmp-long v5, v5, v7

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    if-nez v5, :cond_0

    .line 32
    .line 33
    move v5, v6

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move v5, v0

    .line 36
    :goto_1
    if-nez v5, :cond_2

    .line 37
    .line 38
    invoke-virtual {v4}, Lp3/G;->d()J

    .line 39
    .line 40
    .line 41
    move-result-wide v9

    .line 42
    cmp-long v5, v9, v7

    .line 43
    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    cmp-long v2, v9, v2

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    cmp-long v2, v9, p3

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    move v6, v0

    .line 56
    :goto_2
    move v5, v6

    .line 57
    :cond_2
    if-eqz v5, :cond_3

    .line 58
    .line 59
    invoke-virtual {v4, p3, p4}, Lp3/G;->g(J)V

    .line 60
    .line 61
    .line 62
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    cmp-long p1, p3, v2

    .line 66
    .line 67
    if-eqz p1, :cond_5

    .line 68
    .line 69
    iget-object p1, p0, Lm4/B;->k:Lm4/z;

    .line 70
    .line 71
    if-eqz p1, :cond_5

    .line 72
    .line 73
    invoke-virtual {p1, p3, p4}, LF3/b;->c(J)V

    .line 74
    .line 75
    .line 76
    :cond_5
    iget-object p1, p0, Lm4/B;->c:Lp3/B;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lp3/B;->C(I)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lm4/B;->d:Landroid/util/SparseIntArray;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 84
    .line 85
    .line 86
    move p1, v0

    .line 87
    :goto_3
    iget-object p2, p0, Lm4/B;->g:Landroid/util/SparseArray;

    .line 88
    .line 89
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    if-ge p1, p3, :cond_6

    .line 94
    .line 95
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Lm4/C;

    .line 100
    .line 101
    invoke-interface {p2}, Lm4/C;->seek()V

    .line 102
    .line 103
    .line 104
    add-int/lit8 p1, p1, 0x1

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_6
    iput v0, p0, Lm4/B;->r:I

    .line 108
    .line 109
    return-void
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
.end method
