.class public final Lm9/z$baz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm9/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm9/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "baz"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/util/w;

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lm9/A;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/util/SparseIntArray;

.field public final d:I

.field public final synthetic e:Lm9/z;


# direct methods
.method public constructor <init>(Lm9/z;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm9/z$baz;->e:Lm9/z;

    .line 5
    .line 6
    new-instance p1, Lcom/google/android/exoplayer2/util/w;

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    new-array v1, v0, [B

    .line 10
    .line 11
    invoke-direct {p1, v1, v0}, Lcom/google/android/exoplayer2/util/w;-><init>([BI)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lm9/z$baz;->a:Lcom/google/android/exoplayer2/util/w;

    .line 15
    .line 16
    new-instance p1, Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lm9/z$baz;->b:Landroid/util/SparseArray;

    .line 22
    .line 23
    new-instance p1, Landroid/util/SparseIntArray;

    .line 24
    .line 25
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lm9/z$baz;->c:Landroid/util/SparseIntArray;

    .line 29
    .line 30
    iput p2, p0, Lm9/z$baz;->d:I

    .line 31
    .line 32
    return-void
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


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/util/F;Lc9/j;Lm9/A$qux;)V
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
.end method

.method public final b(Lcom/google/android/exoplayer2/util/x;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lm9/z$baz;->e:Lm9/z;

    .line 6
    .line 7
    iget-object v3, v2, Lm9/z;->g:Landroid/util/SparseArray;

    .line 8
    .line 9
    iget-object v4, v2, Lm9/z;->h:Landroid/util/SparseBooleanArray;

    .line 10
    .line 11
    iget-object v5, v2, Lm9/z;->f:Lm9/d;

    .line 12
    .line 13
    iget-object v6, v2, Lm9/z;->c:Ljava/util/List;

    .line 14
    .line 15
    iget v7, v2, Lm9/z;->a:I

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/x;->q()I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    const/4 v9, 0x2

    .line 22
    if-eq v8, v9, :cond_0

    .line 23
    .line 24
    goto/16 :goto_15

    .line 25
    .line 26
    :cond_0
    const/4 v8, 0x0

    .line 27
    const/4 v10, 0x1

    .line 28
    if-eq v7, v10, :cond_2

    .line 29
    .line 30
    if-eq v7, v9, :cond_2

    .line 31
    .line 32
    iget v11, v2, Lm9/z;->m:I

    .line 33
    .line 34
    if-ne v11, v10, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance v11, Lcom/google/android/exoplayer2/util/F;

    .line 38
    .line 39
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    check-cast v12, Lcom/google/android/exoplayer2/util/F;

    .line 44
    .line 45
    invoke-virtual {v12}, Lcom/google/android/exoplayer2/util/F;->c()J

    .line 46
    .line 47
    .line 48
    move-result-wide v12

    .line 49
    invoke-direct {v11, v12, v13}, Lcom/google/android/exoplayer2/util/F;-><init>(J)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    :goto_0
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    move-object v11, v6

    .line 61
    check-cast v11, Lcom/google/android/exoplayer2/util/F;

    .line 62
    .line 63
    :goto_1
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/x;->q()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    and-int/lit16 v6, v6, 0x80

    .line 68
    .line 69
    if-nez v6, :cond_3

    .line 70
    .line 71
    goto/16 :goto_15

    .line 72
    .line 73
    :cond_3
    invoke-virtual {v1, v10}, Lcom/google/android/exoplayer2/util/x;->B(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/x;->v()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    const/4 v12, 0x3

    .line 81
    invoke-virtual {v1, v12}, Lcom/google/android/exoplayer2/util/x;->B(I)V

    .line 82
    .line 83
    .line 84
    iget-object v13, v0, Lm9/z$baz;->a:Lcom/google/android/exoplayer2/util/w;

    .line 85
    .line 86
    iget-object v14, v13, Lcom/google/android/exoplayer2/util/w;->a:[B

    .line 87
    .line 88
    invoke-virtual {v1, v14, v8, v9}, Lcom/google/android/exoplayer2/util/x;->c([BII)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v13, v8}, Lcom/google/android/exoplayer2/util/w;->k(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v13, v12}, Lcom/google/android/exoplayer2/util/w;->m(I)V

    .line 95
    .line 96
    .line 97
    const/16 v14, 0xd

    .line 98
    .line 99
    invoke-virtual {v13, v14}, Lcom/google/android/exoplayer2/util/w;->g(I)I

    .line 100
    .line 101
    .line 102
    move-result v15

    .line 103
    iput v15, v2, Lm9/z;->s:I

    .line 104
    .line 105
    iget-object v15, v13, Lcom/google/android/exoplayer2/util/w;->a:[B

    .line 106
    .line 107
    invoke-virtual {v1, v15, v8, v9}, Lcom/google/android/exoplayer2/util/x;->c([BII)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v13, v8}, Lcom/google/android/exoplayer2/util/w;->k(I)V

    .line 111
    .line 112
    .line 113
    const/4 v15, 0x4

    .line 114
    invoke-virtual {v13, v15}, Lcom/google/android/exoplayer2/util/w;->m(I)V

    .line 115
    .line 116
    .line 117
    const/16 v10, 0xc

    .line 118
    .line 119
    invoke-virtual {v13, v10}, Lcom/google/android/exoplayer2/util/w;->g(I)I

    .line 120
    .line 121
    .line 122
    move-result v15

    .line 123
    invoke-virtual {v1, v15}, Lcom/google/android/exoplayer2/util/x;->B(I)V

    .line 124
    .line 125
    .line 126
    const/16 v15, 0x2000

    .line 127
    .line 128
    const/4 v10, 0x0

    .line 129
    const/16 v14, 0x15

    .line 130
    .line 131
    if-ne v7, v9, :cond_4

    .line 132
    .line 133
    iget-object v9, v2, Lm9/z;->q:Lm9/A;

    .line 134
    .line 135
    if-nez v9, :cond_4

    .line 136
    .line 137
    new-instance v9, Lm9/A$baz;

    .line 138
    .line 139
    sget-object v12, Lcom/google/android/exoplayer2/util/J;->e:[B

    .line 140
    .line 141
    invoke-direct {v9, v14, v10, v10, v12}, Lm9/A$baz;-><init>(ILjava/lang/String;Ljava/util/ArrayList;[B)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v14, v9}, Lm9/d;->a(ILm9/A$baz;)Lm9/A;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    iput-object v9, v2, Lm9/z;->q:Lm9/A;

    .line 149
    .line 150
    if-eqz v9, :cond_4

    .line 151
    .line 152
    iget-object v12, v2, Lm9/z;->l:Lc9/j;

    .line 153
    .line 154
    new-instance v10, Lm9/A$qux;

    .line 155
    .line 156
    invoke-direct {v10, v6, v14, v15}, Lm9/A$qux;-><init>(III)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v9, v11, v12, v10}, Lm9/A;->a(Lcom/google/android/exoplayer2/util/F;Lc9/j;Lm9/A$qux;)V

    .line 160
    .line 161
    .line 162
    :cond_4
    iget-object v9, v0, Lm9/z$baz;->b:Landroid/util/SparseArray;

    .line 163
    .line 164
    invoke-virtual {v9}, Landroid/util/SparseArray;->clear()V

    .line 165
    .line 166
    .line 167
    iget-object v10, v0, Lm9/z$baz;->c:Landroid/util/SparseIntArray;

    .line 168
    .line 169
    invoke-virtual {v10}, Landroid/util/SparseIntArray;->clear()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/x;->a()I

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    :goto_2
    if-lez v12, :cond_1b

    .line 177
    .line 178
    iget-object v15, v13, Lcom/google/android/exoplayer2/util/w;->a:[B

    .line 179
    .line 180
    const/4 v14, 0x5

    .line 181
    invoke-virtual {v1, v15, v8, v14}, Lcom/google/android/exoplayer2/util/x;->c([BII)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v13, v8}, Lcom/google/android/exoplayer2/util/w;->k(I)V

    .line 185
    .line 186
    .line 187
    const/16 v15, 0x8

    .line 188
    .line 189
    invoke-virtual {v13, v15}, Lcom/google/android/exoplayer2/util/w;->g(I)I

    .line 190
    .line 191
    .line 192
    move-result v15

    .line 193
    const/4 v8, 0x3

    .line 194
    invoke-virtual {v13, v8}, Lcom/google/android/exoplayer2/util/w;->m(I)V

    .line 195
    .line 196
    .line 197
    const/16 v8, 0xd

    .line 198
    .line 199
    invoke-virtual {v13, v8}, Lcom/google/android/exoplayer2/util/w;->g(I)I

    .line 200
    .line 201
    .line 202
    move-result v14

    .line 203
    const/4 v8, 0x4

    .line 204
    invoke-virtual {v13, v8}, Lcom/google/android/exoplayer2/util/w;->m(I)V

    .line 205
    .line 206
    .line 207
    const/16 v8, 0xc

    .line 208
    .line 209
    invoke-virtual {v13, v8}, Lcom/google/android/exoplayer2/util/w;->g(I)I

    .line 210
    .line 211
    .line 212
    move-result v16

    .line 213
    iget v8, v1, Lcom/google/android/exoplayer2/util/x;->b:I

    .line 214
    .line 215
    move/from16 v18, v12

    .line 216
    .line 217
    add-int v12, v8, v16

    .line 218
    .line 219
    const/16 v19, -0x1

    .line 220
    .line 221
    move-object/from16 v21, v11

    .line 222
    .line 223
    move-object/from16 v20, v13

    .line 224
    .line 225
    move/from16 v13, v19

    .line 226
    .line 227
    const/4 v0, 0x0

    .line 228
    move-object/from16 v19, v3

    .line 229
    .line 230
    const/4 v3, 0x0

    .line 231
    :goto_3
    iget v11, v1, Lcom/google/android/exoplayer2/util/x;->b:I

    .line 232
    .line 233
    if-ge v11, v12, :cond_13

    .line 234
    .line 235
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/x;->q()I

    .line 236
    .line 237
    .line 238
    move-result v11

    .line 239
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/x;->q()I

    .line 240
    .line 241
    .line 242
    move-result v22

    .line 243
    move/from16 v23, v6

    .line 244
    .line 245
    iget v6, v1, Lcom/google/android/exoplayer2/util/x;->b:I

    .line 246
    .line 247
    add-int v6, v6, v22

    .line 248
    .line 249
    if-le v6, v12, :cond_5

    .line 250
    .line 251
    :goto_4
    move-object/from16 v26, v9

    .line 252
    .line 253
    const/4 v9, 0x4

    .line 254
    const/16 v17, 0x3

    .line 255
    .line 256
    goto/16 :goto_b

    .line 257
    .line 258
    :cond_5
    const/16 v22, 0xac

    .line 259
    .line 260
    const/16 v24, 0x87

    .line 261
    .line 262
    const/16 v25, 0x81

    .line 263
    .line 264
    move-object/from16 v26, v9

    .line 265
    .line 266
    const/4 v9, 0x5

    .line 267
    if-ne v11, v9, :cond_a

    .line 268
    .line 269
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/x;->r()J

    .line 270
    .line 271
    .line 272
    move-result-wide v27

    .line 273
    const-wide/32 v29, 0x41432d33

    .line 274
    .line 275
    .line 276
    cmp-long v9, v27, v29

    .line 277
    .line 278
    if-nez v9, :cond_6

    .line 279
    .line 280
    move/from16 v13, v25

    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_6
    const-wide/32 v29, 0x45414333

    .line 284
    .line 285
    .line 286
    cmp-long v9, v27, v29

    .line 287
    .line 288
    if-nez v9, :cond_7

    .line 289
    .line 290
    move/from16 v13, v24

    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_7
    const-wide/32 v24, 0x41432d34

    .line 294
    .line 295
    .line 296
    cmp-long v9, v27, v24

    .line 297
    .line 298
    if-nez v9, :cond_8

    .line 299
    .line 300
    :goto_5
    move/from16 v13, v22

    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_8
    const-wide/32 v24, 0x48455643

    .line 304
    .line 305
    .line 306
    cmp-long v9, v27, v24

    .line 307
    .line 308
    if-nez v9, :cond_9

    .line 309
    .line 310
    const/16 v13, 0x24

    .line 311
    .line 312
    :cond_9
    :goto_6
    move/from16 v22, v6

    .line 313
    .line 314
    :goto_7
    const/4 v9, 0x4

    .line 315
    :goto_8
    const/16 v17, 0x3

    .line 316
    .line 317
    goto/16 :goto_a

    .line 318
    .line 319
    :cond_a
    const/16 v9, 0x6a

    .line 320
    .line 321
    if-ne v11, v9, :cond_b

    .line 322
    .line 323
    move/from16 v22, v6

    .line 324
    .line 325
    move/from16 v13, v25

    .line 326
    .line 327
    goto :goto_7

    .line 328
    :cond_b
    const/16 v9, 0x7a

    .line 329
    .line 330
    if-ne v11, v9, :cond_c

    .line 331
    .line 332
    move/from16 v22, v6

    .line 333
    .line 334
    move/from16 v13, v24

    .line 335
    .line 336
    goto :goto_7

    .line 337
    :cond_c
    const/16 v9, 0x7f

    .line 338
    .line 339
    if-ne v11, v9, :cond_d

    .line 340
    .line 341
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/x;->q()I

    .line 342
    .line 343
    .line 344
    move-result v9

    .line 345
    const/16 v11, 0x15

    .line 346
    .line 347
    if-ne v9, v11, :cond_9

    .line 348
    .line 349
    goto :goto_5

    .line 350
    :cond_d
    const/16 v9, 0x7b

    .line 351
    .line 352
    if-ne v11, v9, :cond_e

    .line 353
    .line 354
    const/16 v9, 0x8a

    .line 355
    .line 356
    move/from16 v22, v6

    .line 357
    .line 358
    move v13, v9

    .line 359
    goto :goto_7

    .line 360
    :cond_e
    const/16 v9, 0xa

    .line 361
    .line 362
    if-ne v11, v9, :cond_f

    .line 363
    .line 364
    sget-object v0, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 365
    .line 366
    const/4 v9, 0x3

    .line 367
    invoke-virtual {v1, v9, v0}, Lcom/google/android/exoplayer2/util/x;->o(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    move/from16 v22, v6

    .line 376
    .line 377
    move/from16 v17, v9

    .line 378
    .line 379
    const/4 v9, 0x4

    .line 380
    goto :goto_a

    .line 381
    :cond_f
    const/16 v9, 0x59

    .line 382
    .line 383
    if-ne v11, v9, :cond_11

    .line 384
    .line 385
    new-instance v3, Ljava/util/ArrayList;

    .line 386
    .line 387
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 388
    .line 389
    .line 390
    :goto_9
    iget v11, v1, Lcom/google/android/exoplayer2/util/x;->b:I

    .line 391
    .line 392
    if-ge v11, v6, :cond_10

    .line 393
    .line 394
    sget-object v11, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 395
    .line 396
    const/4 v13, 0x3

    .line 397
    invoke-virtual {v1, v13, v11}, Lcom/google/android/exoplayer2/util/x;->o(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v11

    .line 401
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v11

    .line 405
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/x;->q()I

    .line 406
    .line 407
    .line 408
    const/4 v9, 0x4

    .line 409
    new-array v13, v9, [B

    .line 410
    .line 411
    move/from16 v22, v6

    .line 412
    .line 413
    const/4 v6, 0x0

    .line 414
    invoke-virtual {v1, v13, v6, v9}, Lcom/google/android/exoplayer2/util/x;->c([BII)V

    .line 415
    .line 416
    .line 417
    new-instance v6, Lm9/A$bar;

    .line 418
    .line 419
    invoke-direct {v6, v11, v13}, Lm9/A$bar;-><init>(Ljava/lang/String;[B)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move/from16 v6, v22

    .line 426
    .line 427
    const/16 v9, 0x59

    .line 428
    .line 429
    goto :goto_9

    .line 430
    :cond_10
    move/from16 v22, v6

    .line 431
    .line 432
    const/4 v9, 0x4

    .line 433
    const/16 v13, 0x59

    .line 434
    .line 435
    goto :goto_8

    .line 436
    :cond_11
    move/from16 v22, v6

    .line 437
    .line 438
    const/4 v9, 0x4

    .line 439
    const/16 v17, 0x3

    .line 440
    .line 441
    const/16 v6, 0x6f

    .line 442
    .line 443
    if-ne v11, v6, :cond_12

    .line 444
    .line 445
    const/16 v6, 0x101

    .line 446
    .line 447
    move v13, v6

    .line 448
    :cond_12
    :goto_a
    iget v6, v1, Lcom/google/android/exoplayer2/util/x;->b:I

    .line 449
    .line 450
    sub-int v6, v22, v6

    .line 451
    .line 452
    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/util/x;->B(I)V

    .line 453
    .line 454
    .line 455
    move/from16 v6, v23

    .line 456
    .line 457
    move-object/from16 v9, v26

    .line 458
    .line 459
    goto/16 :goto_3

    .line 460
    .line 461
    :cond_13
    move/from16 v23, v6

    .line 462
    .line 463
    goto/16 :goto_4

    .line 464
    .line 465
    :goto_b
    invoke-virtual {v1, v12}, Lcom/google/android/exoplayer2/util/x;->A(I)V

    .line 466
    .line 467
    .line 468
    new-instance v6, Lm9/A$baz;

    .line 469
    .line 470
    iget-object v11, v1, Lcom/google/android/exoplayer2/util/x;->a:[B

    .line 471
    .line 472
    invoke-static {v11, v8, v12}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 473
    .line 474
    .line 475
    move-result-object v8

    .line 476
    invoke-direct {v6, v13, v0, v3, v8}, Lm9/A$baz;-><init>(ILjava/lang/String;Ljava/util/ArrayList;[B)V

    .line 477
    .line 478
    .line 479
    const/4 v0, 0x6

    .line 480
    if-eq v15, v0, :cond_14

    .line 481
    .line 482
    const/4 v0, 0x5

    .line 483
    if-ne v15, v0, :cond_15

    .line 484
    .line 485
    :cond_14
    move v15, v13

    .line 486
    :cond_15
    add-int/lit8 v16, v16, 0x5

    .line 487
    .line 488
    sub-int v12, v18, v16

    .line 489
    .line 490
    const/4 v0, 0x2

    .line 491
    if-ne v7, v0, :cond_16

    .line 492
    .line 493
    move v3, v15

    .line 494
    goto :goto_c

    .line 495
    :cond_16
    move v3, v14

    .line 496
    :goto_c
    invoke-virtual {v4, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 497
    .line 498
    .line 499
    move-result v8

    .line 500
    if-eqz v8, :cond_17

    .line 501
    .line 502
    move-object/from16 v0, v26

    .line 503
    .line 504
    const/16 v11, 0x15

    .line 505
    .line 506
    goto :goto_f

    .line 507
    :cond_17
    const/16 v11, 0x15

    .line 508
    .line 509
    if-ne v7, v0, :cond_18

    .line 510
    .line 511
    if-ne v15, v11, :cond_18

    .line 512
    .line 513
    iget-object v6, v2, Lm9/z;->q:Lm9/A;

    .line 514
    .line 515
    goto :goto_d

    .line 516
    :cond_18
    invoke-virtual {v5, v15, v6}, Lm9/d;->a(ILm9/A$baz;)Lm9/A;

    .line 517
    .line 518
    .line 519
    move-result-object v6

    .line 520
    :goto_d
    if-ne v7, v0, :cond_1a

    .line 521
    .line 522
    const/16 v0, 0x2000

    .line 523
    .line 524
    invoke-virtual {v10, v3, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 525
    .line 526
    .line 527
    move-result v8

    .line 528
    if-ge v14, v8, :cond_19

    .line 529
    .line 530
    goto :goto_e

    .line 531
    :cond_19
    move-object/from16 v0, v26

    .line 532
    .line 533
    goto :goto_f

    .line 534
    :cond_1a
    :goto_e
    invoke-virtual {v10, v3, v14}, Landroid/util/SparseIntArray;->put(II)V

    .line 535
    .line 536
    .line 537
    move-object/from16 v0, v26

    .line 538
    .line 539
    invoke-virtual {v0, v3, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    :goto_f
    move-object v9, v0

    .line 543
    move v14, v11

    .line 544
    move-object/from16 v3, v19

    .line 545
    .line 546
    move-object/from16 v13, v20

    .line 547
    .line 548
    move-object/from16 v11, v21

    .line 549
    .line 550
    move/from16 v6, v23

    .line 551
    .line 552
    const/4 v8, 0x0

    .line 553
    const/16 v15, 0x2000

    .line 554
    .line 555
    move-object/from16 v0, p0

    .line 556
    .line 557
    goto/16 :goto_2

    .line 558
    .line 559
    :cond_1b
    move-object/from16 v19, v3

    .line 560
    .line 561
    move/from16 v23, v6

    .line 562
    .line 563
    move-object v0, v9

    .line 564
    move-object/from16 v21, v11

    .line 565
    .line 566
    invoke-virtual {v10}, Landroid/util/SparseIntArray;->size()I

    .line 567
    .line 568
    .line 569
    move-result v1

    .line 570
    const/4 v6, 0x0

    .line 571
    :goto_10
    if-ge v6, v1, :cond_1e

    .line 572
    .line 573
    invoke-virtual {v10, v6}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 574
    .line 575
    .line 576
    move-result v3

    .line 577
    invoke-virtual {v10, v6}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 578
    .line 579
    .line 580
    move-result v5

    .line 581
    const/4 v8, 0x1

    .line 582
    invoke-virtual {v4, v3, v8}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 583
    .line 584
    .line 585
    iget-object v9, v2, Lm9/z;->i:Landroid/util/SparseBooleanArray;

    .line 586
    .line 587
    invoke-virtual {v9, v5, v8}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v8

    .line 594
    check-cast v8, Lm9/A;

    .line 595
    .line 596
    if-eqz v8, :cond_1d

    .line 597
    .line 598
    iget-object v9, v2, Lm9/z;->q:Lm9/A;

    .line 599
    .line 600
    if-eq v8, v9, :cond_1c

    .line 601
    .line 602
    iget-object v9, v2, Lm9/z;->l:Lc9/j;

    .line 603
    .line 604
    new-instance v11, Lm9/A$qux;

    .line 605
    .line 606
    move/from16 v12, v23

    .line 607
    .line 608
    const/16 v13, 0x2000

    .line 609
    .line 610
    invoke-direct {v11, v12, v3, v13}, Lm9/A$qux;-><init>(III)V

    .line 611
    .line 612
    .line 613
    move-object/from16 v3, v21

    .line 614
    .line 615
    invoke-interface {v8, v3, v9, v11}, Lm9/A;->a(Lcom/google/android/exoplayer2/util/F;Lc9/j;Lm9/A$qux;)V

    .line 616
    .line 617
    .line 618
    :goto_11
    move-object/from16 v9, v19

    .line 619
    .line 620
    goto :goto_12

    .line 621
    :cond_1c
    move-object/from16 v3, v21

    .line 622
    .line 623
    move/from16 v12, v23

    .line 624
    .line 625
    const/16 v13, 0x2000

    .line 626
    .line 627
    goto :goto_11

    .line 628
    :goto_12
    invoke-virtual {v9, v5, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    goto :goto_13

    .line 632
    :cond_1d
    move-object/from16 v9, v19

    .line 633
    .line 634
    move-object/from16 v3, v21

    .line 635
    .line 636
    move/from16 v12, v23

    .line 637
    .line 638
    const/16 v13, 0x2000

    .line 639
    .line 640
    :goto_13
    add-int/lit8 v6, v6, 0x1

    .line 641
    .line 642
    move-object/from16 v21, v3

    .line 643
    .line 644
    move-object/from16 v19, v9

    .line 645
    .line 646
    move/from16 v23, v12

    .line 647
    .line 648
    goto :goto_10

    .line 649
    :cond_1e
    move-object/from16 v9, v19

    .line 650
    .line 651
    const/4 v5, 0x2

    .line 652
    if-ne v7, v5, :cond_20

    .line 653
    .line 654
    iget-boolean v0, v2, Lm9/z;->n:Z

    .line 655
    .line 656
    if-nez v0, :cond_1f

    .line 657
    .line 658
    iget-object v0, v2, Lm9/z;->l:Lc9/j;

    .line 659
    .line 660
    invoke-interface {v0}, Lc9/j;->endTracks()V

    .line 661
    .line 662
    .line 663
    const/4 v6, 0x0

    .line 664
    iput v6, v2, Lm9/z;->m:I

    .line 665
    .line 666
    const/4 v8, 0x1

    .line 667
    iput-boolean v8, v2, Lm9/z;->n:Z

    .line 668
    .line 669
    return-void

    .line 670
    :cond_1f
    move-object/from16 v0, p0

    .line 671
    .line 672
    goto :goto_15

    .line 673
    :cond_20
    move-object/from16 v0, p0

    .line 674
    .line 675
    const/4 v6, 0x0

    .line 676
    const/4 v8, 0x1

    .line 677
    iget v1, v0, Lm9/z$baz;->d:I

    .line 678
    .line 679
    invoke-virtual {v9, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 680
    .line 681
    .line 682
    if-ne v7, v8, :cond_21

    .line 683
    .line 684
    move v1, v6

    .line 685
    goto :goto_14

    .line 686
    :cond_21
    iget v1, v2, Lm9/z;->m:I

    .line 687
    .line 688
    sub-int/2addr v1, v8

    .line 689
    :goto_14
    iput v1, v2, Lm9/z;->m:I

    .line 690
    .line 691
    if-nez v1, :cond_22

    .line 692
    .line 693
    iget-object v1, v2, Lm9/z;->l:Lc9/j;

    .line 694
    .line 695
    invoke-interface {v1}, Lc9/j;->endTracks()V

    .line 696
    .line 697
    .line 698
    iput-boolean v8, v2, Lm9/z;->n:Z

    .line 699
    .line 700
    :cond_22
    :goto_15
    return-void
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
.end method
