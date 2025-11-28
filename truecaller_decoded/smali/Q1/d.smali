.class public final LQ1/d;
.super LQ1/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ1/d$bar;
    }
.end annotation


# instance fields
.field public A0:F

.field public B0:F

.field public C0:F

.field public D0:F

.field public E0:I

.field public F0:I

.field public G0:I

.field public H0:I

.field public I0:I

.field public J0:I

.field public K0:I

.field public final L0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LQ1/d$bar;",
            ">;"
        }
    .end annotation
.end field

.field public M0:[LQ1/b;

.field public N0:[LQ1/b;

.field public O0:[I

.field public P0:[LQ1/b;

.field public Q0:I

.field public s0:I

.field public t0:I

.field public u0:I

.field public v0:I

.field public w0:I

.field public x0:I

.field public y0:F

.field public z0:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, LQ1/h;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, LQ1/d;->s0:I

    .line 6
    .line 7
    iput v0, p0, LQ1/d;->t0:I

    .line 8
    .line 9
    iput v0, p0, LQ1/d;->u0:I

    .line 10
    .line 11
    iput v0, p0, LQ1/d;->v0:I

    .line 12
    .line 13
    iput v0, p0, LQ1/d;->w0:I

    .line 14
    .line 15
    iput v0, p0, LQ1/d;->x0:I

    .line 16
    .line 17
    const/high16 v1, 0x3f000000    # 0.5f

    .line 18
    .line 19
    iput v1, p0, LQ1/d;->y0:F

    .line 20
    .line 21
    iput v1, p0, LQ1/d;->z0:F

    .line 22
    .line 23
    iput v1, p0, LQ1/d;->A0:F

    .line 24
    .line 25
    iput v1, p0, LQ1/d;->B0:F

    .line 26
    .line 27
    iput v1, p0, LQ1/d;->C0:F

    .line 28
    .line 29
    iput v1, p0, LQ1/d;->D0:F

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput v1, p0, LQ1/d;->E0:I

    .line 33
    .line 34
    iput v1, p0, LQ1/d;->F0:I

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    iput v2, p0, LQ1/d;->G0:I

    .line 38
    .line 39
    iput v2, p0, LQ1/d;->H0:I

    .line 40
    .line 41
    iput v1, p0, LQ1/d;->I0:I

    .line 42
    .line 43
    iput v0, p0, LQ1/d;->J0:I

    .line 44
    .line 45
    iput v1, p0, LQ1/d;->K0:I

    .line 46
    .line 47
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LQ1/d;->L0:Ljava/util/ArrayList;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, LQ1/d;->M0:[LQ1/b;

    .line 56
    .line 57
    iput-object v0, p0, LQ1/d;->N0:[LQ1/b;

    .line 58
    .line 59
    iput-object v0, p0, LQ1/d;->O0:[I

    .line 60
    .line 61
    iput v1, p0, LQ1/d;->Q0:I

    .line 62
    .line 63
    return-void
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
.end method


# virtual methods
.method public final K(IIII)V
    .locals 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v8, p1

    .line 4
    .line 5
    iget v0, v1, LQ1/f;->i0:I

    .line 6
    .line 7
    sget-object v12, LQ1/b$bar;->c:LQ1/b$bar;

    .line 8
    .line 9
    sget-object v13, LQ1/b$bar;->b:LQ1/b$bar;

    .line 10
    .line 11
    const/4 v14, 0x1

    .line 12
    const/4 v15, 0x0

    .line 13
    if-lez v0, :cond_7

    .line 14
    .line 15
    iget-object v0, v1, LQ1/b;->M:LQ1/i;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast v0, LQ1/c;

    .line 20
    .line 21
    iget-object v0, v0, LQ1/c;->l0:LH1/K;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-nez v0, :cond_1

    .line 26
    .line 27
    iput v15, v1, LQ1/h;->o0:I

    .line 28
    .line 29
    iput v15, v1, LQ1/h;->p0:I

    .line 30
    .line 31
    iput-boolean v15, v1, LQ1/h;->n0:Z

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    move v3, v15

    .line 35
    :goto_1
    iget v4, v1, LQ1/f;->i0:I

    .line 36
    .line 37
    if-ge v3, v4, :cond_7

    .line 38
    .line 39
    iget-object v4, v1, LQ1/f;->h0:[LQ1/b;

    .line 40
    .line 41
    aget-object v4, v4, v3

    .line 42
    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    instance-of v5, v4, LQ1/e;

    .line 47
    .line 48
    if-eqz v5, :cond_3

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    invoke-virtual {v4, v15}, LQ1/b;->j(I)LQ1/b$bar;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v4, v14}, LQ1/b;->j(I)LQ1/b$bar;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    if-ne v5, v12, :cond_4

    .line 60
    .line 61
    iget v7, v4, LQ1/b;->m:I

    .line 62
    .line 63
    if-eq v7, v14, :cond_4

    .line 64
    .line 65
    if-ne v6, v12, :cond_4

    .line 66
    .line 67
    iget v7, v4, LQ1/b;->n:I

    .line 68
    .line 69
    if-eq v7, v14, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    if-ne v5, v12, :cond_5

    .line 73
    .line 74
    move-object v5, v13

    .line 75
    :cond_5
    if-ne v6, v12, :cond_6

    .line 76
    .line 77
    move-object v6, v13

    .line 78
    :cond_6
    iget-object v7, v1, LQ1/h;->q0:LR1/bar$bar;

    .line 79
    .line 80
    iput-object v5, v7, LR1/bar$bar;->a:LQ1/b$bar;

    .line 81
    .line 82
    iput-object v6, v7, LR1/bar$bar;->b:LQ1/b$bar;

    .line 83
    .line 84
    invoke-virtual {v4}, LQ1/b;->l()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    iput v5, v7, LR1/bar$bar;->c:I

    .line 89
    .line 90
    invoke-virtual {v4}, LQ1/b;->k()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    iput v5, v7, LR1/bar$bar;->d:I

    .line 95
    .line 96
    invoke-virtual {v0, v4, v7}, LH1/K;->a(LQ1/b;LR1/bar$bar;)V

    .line 97
    .line 98
    .line 99
    iget v5, v7, LR1/bar$bar;->e:I

    .line 100
    .line 101
    invoke-virtual {v4, v5}, LQ1/b;->H(I)V

    .line 102
    .line 103
    .line 104
    iget v5, v7, LR1/bar$bar;->f:I

    .line 105
    .line 106
    invoke-virtual {v4, v5}, LQ1/b;->E(I)V

    .line 107
    .line 108
    .line 109
    iget v5, v7, LR1/bar$bar;->g:I

    .line 110
    .line 111
    invoke-virtual {v4, v5}, LQ1/b;->B(I)V

    .line 112
    .line 113
    .line 114
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_7
    iget v0, v1, LQ1/h;->l0:I

    .line 118
    .line 119
    iget v3, v1, LQ1/h;->m0:I

    .line 120
    .line 121
    iget v4, v1, LQ1/h;->j0:I

    .line 122
    .line 123
    iget v5, v1, LQ1/h;->k0:I

    .line 124
    .line 125
    const/4 v6, 0x2

    .line 126
    new-array v7, v6, [I

    .line 127
    .line 128
    sub-int v16, p2, v0

    .line 129
    .line 130
    sub-int v16, v16, v3

    .line 131
    .line 132
    iget v2, v1, LQ1/d;->K0:I

    .line 133
    .line 134
    if-ne v2, v14, :cond_8

    .line 135
    .line 136
    sub-int v16, p4, v4

    .line 137
    .line 138
    sub-int v16, v16, v5

    .line 139
    .line 140
    :cond_8
    move/from16 v28, v16

    .line 141
    .line 142
    const/4 v6, -0x1

    .line 143
    if-nez v2, :cond_a

    .line 144
    .line 145
    iget v2, v1, LQ1/d;->s0:I

    .line 146
    .line 147
    if-ne v2, v6, :cond_9

    .line 148
    .line 149
    iput v15, v1, LQ1/d;->s0:I

    .line 150
    .line 151
    :cond_9
    iget v2, v1, LQ1/d;->t0:I

    .line 152
    .line 153
    if-ne v2, v6, :cond_c

    .line 154
    .line 155
    iput v15, v1, LQ1/d;->t0:I

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_a
    iget v2, v1, LQ1/d;->s0:I

    .line 159
    .line 160
    if-ne v2, v6, :cond_b

    .line 161
    .line 162
    iput v15, v1, LQ1/d;->s0:I

    .line 163
    .line 164
    :cond_b
    iget v2, v1, LQ1/d;->t0:I

    .line 165
    .line 166
    if-ne v2, v6, :cond_c

    .line 167
    .line 168
    iput v15, v1, LQ1/d;->t0:I

    .line 169
    .line 170
    :cond_c
    :goto_3
    iget-object v2, v1, LQ1/f;->h0:[LQ1/b;

    .line 171
    .line 172
    move v6, v15

    .line 173
    move/from16 v18, v6

    .line 174
    .line 175
    move/from16 v29, v18

    .line 176
    .line 177
    :goto_4
    iget v15, v1, LQ1/f;->i0:I

    .line 178
    .line 179
    const/16 v14, 0x8

    .line 180
    .line 181
    if-ge v6, v15, :cond_e

    .line 182
    .line 183
    iget-object v15, v1, LQ1/f;->h0:[LQ1/b;

    .line 184
    .line 185
    aget-object v15, v15, v6

    .line 186
    .line 187
    iget v15, v15, LQ1/b;->Z:I

    .line 188
    .line 189
    if-ne v15, v14, :cond_d

    .line 190
    .line 191
    add-int/lit8 v18, v18, 0x1

    .line 192
    .line 193
    :cond_d
    add-int/lit8 v6, v6, 0x1

    .line 194
    .line 195
    const/4 v14, 0x1

    .line 196
    goto :goto_4

    .line 197
    :cond_e
    if-lez v18, :cond_11

    .line 198
    .line 199
    sub-int v15, v15, v18

    .line 200
    .line 201
    new-array v2, v15, [LQ1/b;

    .line 202
    .line 203
    move/from16 v6, v29

    .line 204
    .line 205
    move v15, v6

    .line 206
    :goto_5
    iget v14, v1, LQ1/f;->i0:I

    .line 207
    .line 208
    if-ge v6, v14, :cond_10

    .line 209
    .line 210
    iget-object v14, v1, LQ1/f;->h0:[LQ1/b;

    .line 211
    .line 212
    aget-object v14, v14, v6

    .line 213
    .line 214
    move/from16 v19, v0

    .line 215
    .line 216
    iget v0, v14, LQ1/b;->Z:I

    .line 217
    .line 218
    move-object/from16 v20, v2

    .line 219
    .line 220
    const/16 v2, 0x8

    .line 221
    .line 222
    if-eq v0, v2, :cond_f

    .line 223
    .line 224
    aput-object v14, v20, v15

    .line 225
    .line 226
    add-int/lit8 v15, v15, 0x1

    .line 227
    .line 228
    :cond_f
    add-int/lit8 v6, v6, 0x1

    .line 229
    .line 230
    move/from16 v0, v19

    .line 231
    .line 232
    move-object/from16 v2, v20

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_10
    move-object/from16 v20, v2

    .line 236
    .line 237
    move-object/from16 v14, v20

    .line 238
    .line 239
    :goto_6
    move/from16 v19, v0

    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_11
    move-object v14, v2

    .line 243
    goto :goto_6

    .line 244
    :goto_7
    iput-object v14, v1, LQ1/d;->P0:[LQ1/b;

    .line 245
    .line 246
    iput v15, v1, LQ1/d;->Q0:I

    .line 247
    .line 248
    iget v0, v1, LQ1/d;->I0:I

    .line 249
    .line 250
    iget-object v2, v1, LQ1/d;->L0:Ljava/util/ArrayList;

    .line 251
    .line 252
    if-eqz v0, :cond_6e

    .line 253
    .line 254
    iget-object v6, v1, LQ1/b;->L:[LQ1/b$bar;

    .line 255
    .line 256
    iget-object v11, v1, LQ1/b;->B:LQ1/a;

    .line 257
    .line 258
    move-object/from16 v18, v11

    .line 259
    .line 260
    iget-object v11, v1, LQ1/b;->A:LQ1/a;

    .line 261
    .line 262
    move-object/from16 v20, v11

    .line 263
    .line 264
    iget-object v11, v1, LQ1/b;->C:LQ1/a;

    .line 265
    .line 266
    move-object/from16 v31, v11

    .line 267
    .line 268
    iget-object v11, v1, LQ1/b;->D:LQ1/a;

    .line 269
    .line 270
    move-object/from16 v21, v2

    .line 271
    .line 272
    const/4 v2, 0x1

    .line 273
    if-eq v0, v2, :cond_54

    .line 274
    .line 275
    const/4 v2, 0x2

    .line 276
    if-eq v0, v2, :cond_2d

    .line 277
    .line 278
    const/4 v2, 0x3

    .line 279
    if-eq v0, v2, :cond_12

    .line 280
    .line 281
    :goto_8
    move/from16 v33, v3

    .line 282
    .line 283
    move/from16 v34, v4

    .line 284
    .line 285
    move/from16 v35, v5

    .line 286
    .line 287
    move-object/from16 v36, v7

    .line 288
    .line 289
    move/from16 v32, v19

    .line 290
    .line 291
    :goto_9
    const/16 v30, 0x1

    .line 292
    .line 293
    goto/16 :goto_3a

    .line 294
    .line 295
    :cond_12
    iget v2, v1, LQ1/d;->K0:I

    .line 296
    .line 297
    if-nez v15, :cond_13

    .line 298
    .line 299
    goto :goto_8

    .line 300
    :cond_13
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->clear()V

    .line 301
    .line 302
    .line 303
    new-instance v0, LQ1/d$bar;

    .line 304
    .line 305
    move/from16 v16, v5

    .line 306
    .line 307
    iget-object v5, v1, LQ1/b;->C:LQ1/a;

    .line 308
    .line 309
    move-object/from16 v17, v6

    .line 310
    .line 311
    iget-object v6, v1, LQ1/b;->D:LQ1/a;

    .line 312
    .line 313
    move/from16 v22, v3

    .line 314
    .line 315
    iget-object v3, v1, LQ1/b;->A:LQ1/a;

    .line 316
    .line 317
    move/from16 v23, v4

    .line 318
    .line 319
    iget-object v4, v1, LQ1/b;->B:LQ1/a;

    .line 320
    .line 321
    move-object/from16 v36, v7

    .line 322
    .line 323
    move-object/from16 v37, v11

    .line 324
    .line 325
    move/from16 v35, v16

    .line 326
    .line 327
    move/from16 v32, v19

    .line 328
    .line 329
    move-object/from16 v11, v21

    .line 330
    .line 331
    move/from16 v33, v22

    .line 332
    .line 333
    move/from16 v34, v23

    .line 334
    .line 335
    move/from16 v7, v28

    .line 336
    .line 337
    invoke-direct/range {v0 .. v7}, LQ1/d$bar;-><init>(LQ1/d;ILQ1/a;LQ1/a;LQ1/a;LQ1/a;I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    if-nez v2, :cond_1a

    .line 344
    .line 345
    move/from16 v3, v29

    .line 346
    .line 347
    move v4, v3

    .line 348
    move v5, v4

    .line 349
    move v6, v5

    .line 350
    :goto_a
    if-ge v3, v15, :cond_22

    .line 351
    .line 352
    const/16 v30, 0x1

    .line 353
    .line 354
    add-int/lit8 v4, v4, 0x1

    .line 355
    .line 356
    aget-object v10, v14, v3

    .line 357
    .line 358
    invoke-virtual {v1, v10, v7}, LQ1/d;->N(LQ1/b;I)I

    .line 359
    .line 360
    .line 361
    move-result v16

    .line 362
    move/from16 v19, v2

    .line 363
    .line 364
    iget-object v2, v10, LQ1/b;->L:[LQ1/b$bar;

    .line 365
    .line 366
    aget-object v2, v2, v29

    .line 367
    .line 368
    if-ne v2, v12, :cond_14

    .line 369
    .line 370
    add-int/lit8 v5, v5, 0x1

    .line 371
    .line 372
    :cond_14
    move/from16 v21, v5

    .line 373
    .line 374
    if-eq v6, v7, :cond_15

    .line 375
    .line 376
    iget v2, v1, LQ1/d;->E0:I

    .line 377
    .line 378
    add-int/2addr v2, v6

    .line 379
    add-int v2, v2, v16

    .line 380
    .line 381
    if-le v2, v7, :cond_16

    .line 382
    .line 383
    :cond_15
    iget-object v2, v0, LQ1/d$bar;->b:LQ1/b;

    .line 384
    .line 385
    if-eqz v2, :cond_16

    .line 386
    .line 387
    const/4 v2, 0x1

    .line 388
    goto :goto_b

    .line 389
    :cond_16
    move/from16 v2, v29

    .line 390
    .line 391
    :goto_b
    if-nez v2, :cond_17

    .line 392
    .line 393
    if-lez v3, :cond_17

    .line 394
    .line 395
    iget v5, v1, LQ1/d;->J0:I

    .line 396
    .line 397
    if-lez v5, :cond_17

    .line 398
    .line 399
    if-le v4, v5, :cond_17

    .line 400
    .line 401
    const/4 v2, 0x1

    .line 402
    :cond_17
    if-eqz v2, :cond_18

    .line 403
    .line 404
    new-instance v0, LQ1/d$bar;

    .line 405
    .line 406
    iget-object v5, v1, LQ1/b;->C:LQ1/a;

    .line 407
    .line 408
    iget-object v6, v1, LQ1/b;->D:LQ1/a;

    .line 409
    .line 410
    move v2, v3

    .line 411
    iget-object v3, v1, LQ1/b;->A:LQ1/a;

    .line 412
    .line 413
    iget-object v4, v1, LQ1/b;->B:LQ1/a;

    .line 414
    .line 415
    move v9, v2

    .line 416
    move/from16 v2, v19

    .line 417
    .line 418
    invoke-direct/range {v0 .. v7}, LQ1/d$bar;-><init>(LQ1/d;ILQ1/a;LQ1/a;LQ1/a;LQ1/a;I)V

    .line 419
    .line 420
    .line 421
    iput v9, v0, LQ1/d$bar;->n:I

    .line 422
    .line 423
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move/from16 v6, v16

    .line 427
    .line 428
    const/4 v4, 0x1

    .line 429
    goto :goto_c

    .line 430
    :cond_18
    move v9, v3

    .line 431
    move/from16 v2, v19

    .line 432
    .line 433
    if-lez v9, :cond_19

    .line 434
    .line 435
    iget v3, v1, LQ1/d;->E0:I

    .line 436
    .line 437
    add-int v3, v3, v16

    .line 438
    .line 439
    add-int/2addr v3, v6

    .line 440
    move v6, v3

    .line 441
    goto :goto_c

    .line 442
    :cond_19
    move/from16 v6, v16

    .line 443
    .line 444
    :goto_c
    invoke-virtual {v0, v10}, LQ1/d$bar;->a(LQ1/b;)V

    .line 445
    .line 446
    .line 447
    add-int/lit8 v3, v9, 0x1

    .line 448
    .line 449
    move/from16 v5, v21

    .line 450
    .line 451
    goto :goto_a

    .line 452
    :cond_1a
    move/from16 v3, v29

    .line 453
    .line 454
    move v4, v3

    .line 455
    move v5, v4

    .line 456
    move v9, v5

    .line 457
    :goto_d
    if-ge v9, v15, :cond_21

    .line 458
    .line 459
    const/16 v30, 0x1

    .line 460
    .line 461
    add-int/lit8 v3, v3, 0x1

    .line 462
    .line 463
    aget-object v10, v14, v9

    .line 464
    .line 465
    invoke-virtual {v1, v10, v7}, LQ1/d;->M(LQ1/b;I)I

    .line 466
    .line 467
    .line 468
    move-result v16

    .line 469
    iget-object v6, v10, LQ1/b;->L:[LQ1/b$bar;

    .line 470
    .line 471
    aget-object v6, v6, v30

    .line 472
    .line 473
    if-ne v6, v12, :cond_1b

    .line 474
    .line 475
    add-int/lit8 v4, v4, 0x1

    .line 476
    .line 477
    :cond_1b
    move/from16 v19, v4

    .line 478
    .line 479
    if-eq v5, v7, :cond_1c

    .line 480
    .line 481
    iget v4, v1, LQ1/d;->F0:I

    .line 482
    .line 483
    add-int/2addr v4, v5

    .line 484
    add-int v4, v4, v16

    .line 485
    .line 486
    if-le v4, v7, :cond_1d

    .line 487
    .line 488
    :cond_1c
    iget-object v4, v0, LQ1/d$bar;->b:LQ1/b;

    .line 489
    .line 490
    if-eqz v4, :cond_1d

    .line 491
    .line 492
    const/4 v4, 0x1

    .line 493
    goto :goto_e

    .line 494
    :cond_1d
    move/from16 v4, v29

    .line 495
    .line 496
    :goto_e
    if-nez v4, :cond_1e

    .line 497
    .line 498
    if-lez v9, :cond_1e

    .line 499
    .line 500
    iget v6, v1, LQ1/d;->J0:I

    .line 501
    .line 502
    if-lez v6, :cond_1e

    .line 503
    .line 504
    if-le v3, v6, :cond_1e

    .line 505
    .line 506
    const/4 v4, 0x1

    .line 507
    :cond_1e
    if-eqz v4, :cond_1f

    .line 508
    .line 509
    new-instance v0, LQ1/d$bar;

    .line 510
    .line 511
    iget-object v5, v1, LQ1/b;->C:LQ1/a;

    .line 512
    .line 513
    iget-object v6, v1, LQ1/b;->D:LQ1/a;

    .line 514
    .line 515
    iget-object v3, v1, LQ1/b;->A:LQ1/a;

    .line 516
    .line 517
    iget-object v4, v1, LQ1/b;->B:LQ1/a;

    .line 518
    .line 519
    invoke-direct/range {v0 .. v7}, LQ1/d$bar;-><init>(LQ1/d;ILQ1/a;LQ1/a;LQ1/a;LQ1/a;I)V

    .line 520
    .line 521
    .line 522
    iput v9, v0, LQ1/d$bar;->n:I

    .line 523
    .line 524
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move/from16 v5, v16

    .line 528
    .line 529
    const/4 v3, 0x1

    .line 530
    goto :goto_f

    .line 531
    :cond_1f
    if-lez v9, :cond_20

    .line 532
    .line 533
    iget v4, v1, LQ1/d;->F0:I

    .line 534
    .line 535
    add-int v4, v4, v16

    .line 536
    .line 537
    add-int/2addr v4, v5

    .line 538
    move v5, v4

    .line 539
    goto :goto_f

    .line 540
    :cond_20
    move/from16 v5, v16

    .line 541
    .line 542
    :goto_f
    invoke-virtual {v0, v10}, LQ1/d$bar;->a(LQ1/b;)V

    .line 543
    .line 544
    .line 545
    add-int/lit8 v9, v9, 0x1

    .line 546
    .line 547
    move/from16 v4, v19

    .line 548
    .line 549
    goto :goto_d

    .line 550
    :cond_21
    move v5, v4

    .line 551
    :cond_22
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    iget v3, v1, LQ1/h;->l0:I

    .line 556
    .line 557
    iget v4, v1, LQ1/h;->j0:I

    .line 558
    .line 559
    iget v6, v1, LQ1/h;->m0:I

    .line 560
    .line 561
    iget v9, v1, LQ1/h;->k0:I

    .line 562
    .line 563
    aget-object v10, v17, v29

    .line 564
    .line 565
    if-eq v10, v13, :cond_24

    .line 566
    .line 567
    const/16 v30, 0x1

    .line 568
    .line 569
    aget-object v10, v17, v30

    .line 570
    .line 571
    if-ne v10, v13, :cond_23

    .line 572
    .line 573
    goto :goto_10

    .line 574
    :cond_23
    move/from16 v10, v29

    .line 575
    .line 576
    goto :goto_11

    .line 577
    :cond_24
    :goto_10
    const/4 v10, 0x1

    .line 578
    :goto_11
    if-lez v5, :cond_26

    .line 579
    .line 580
    if-eqz v10, :cond_26

    .line 581
    .line 582
    move/from16 v5, v29

    .line 583
    .line 584
    :goto_12
    if-ge v5, v0, :cond_26

    .line 585
    .line 586
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v10

    .line 590
    check-cast v10, LQ1/d$bar;

    .line 591
    .line 592
    if-nez v2, :cond_25

    .line 593
    .line 594
    invoke-virtual {v10}, LQ1/d$bar;->d()I

    .line 595
    .line 596
    .line 597
    move-result v12

    .line 598
    sub-int v12, v7, v12

    .line 599
    .line 600
    invoke-virtual {v10, v12}, LQ1/d$bar;->e(I)V

    .line 601
    .line 602
    .line 603
    goto :goto_13

    .line 604
    :cond_25
    invoke-virtual {v10}, LQ1/d$bar;->c()I

    .line 605
    .line 606
    .line 607
    move-result v12

    .line 608
    sub-int v12, v7, v12

    .line 609
    .line 610
    invoke-virtual {v10, v12}, LQ1/d$bar;->e(I)V

    .line 611
    .line 612
    .line 613
    :goto_13
    add-int/lit8 v5, v5, 0x1

    .line 614
    .line 615
    goto :goto_12

    .line 616
    :cond_26
    move/from16 v24, v3

    .line 617
    .line 618
    move/from16 v25, v4

    .line 619
    .line 620
    move/from16 v26, v6

    .line 621
    .line 622
    move/from16 v27, v9

    .line 623
    .line 624
    move-object/from16 v21, v18

    .line 625
    .line 626
    move/from16 v3, v29

    .line 627
    .line 628
    move v4, v3

    .line 629
    move v5, v4

    .line 630
    move-object/from16 v22, v31

    .line 631
    .line 632
    move-object/from16 v23, v37

    .line 633
    .line 634
    :goto_14
    if-ge v3, v0, :cond_2c

    .line 635
    .line 636
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v6

    .line 640
    check-cast v6, LQ1/d$bar;

    .line 641
    .line 642
    if-nez v2, :cond_29

    .line 643
    .line 644
    add-int/lit8 v9, v0, -0x1

    .line 645
    .line 646
    if-ge v3, v9, :cond_27

    .line 647
    .line 648
    add-int/lit8 v9, v3, 0x1

    .line 649
    .line 650
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v9

    .line 654
    check-cast v9, LQ1/d$bar;

    .line 655
    .line 656
    iget-object v9, v9, LQ1/d$bar;->b:LQ1/b;

    .line 657
    .line 658
    iget-object v9, v9, LQ1/b;->B:LQ1/a;

    .line 659
    .line 660
    move-object/from16 v23, v9

    .line 661
    .line 662
    move/from16 v27, v29

    .line 663
    .line 664
    goto :goto_15

    .line 665
    :cond_27
    iget v9, v1, LQ1/h;->k0:I

    .line 666
    .line 667
    move/from16 v27, v9

    .line 668
    .line 669
    move-object/from16 v23, v37

    .line 670
    .line 671
    :goto_15
    iget-object v9, v6, LQ1/d$bar;->b:LQ1/b;

    .line 672
    .line 673
    iget-object v9, v9, LQ1/b;->D:LQ1/a;

    .line 674
    .line 675
    move/from16 v19, v2

    .line 676
    .line 677
    move-object/from16 v18, v6

    .line 678
    .line 679
    move/from16 v28, v7

    .line 680
    .line 681
    invoke-virtual/range {v18 .. v28}, LQ1/d$bar;->f(ILQ1/a;LQ1/a;LQ1/a;LQ1/a;IIIII)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v6}, LQ1/d$bar;->d()I

    .line 685
    .line 686
    .line 687
    move-result v10

    .line 688
    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    .line 689
    .line 690
    .line 691
    move-result v4

    .line 692
    invoke-virtual {v6}, LQ1/d$bar;->c()I

    .line 693
    .line 694
    .line 695
    move-result v6

    .line 696
    add-int/2addr v6, v5

    .line 697
    if-lez v3, :cond_28

    .line 698
    .line 699
    iget v5, v1, LQ1/d;->F0:I

    .line 700
    .line 701
    add-int/2addr v6, v5

    .line 702
    :cond_28
    move v5, v6

    .line 703
    move-object/from16 v21, v9

    .line 704
    .line 705
    move/from16 v25, v29

    .line 706
    .line 707
    goto :goto_17

    .line 708
    :cond_29
    add-int/lit8 v9, v0, -0x1

    .line 709
    .line 710
    if-ge v3, v9, :cond_2a

    .line 711
    .line 712
    add-int/lit8 v9, v3, 0x1

    .line 713
    .line 714
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v9

    .line 718
    check-cast v9, LQ1/d$bar;

    .line 719
    .line 720
    iget-object v9, v9, LQ1/d$bar;->b:LQ1/b;

    .line 721
    .line 722
    iget-object v9, v9, LQ1/b;->A:LQ1/a;

    .line 723
    .line 724
    move-object/from16 v22, v9

    .line 725
    .line 726
    move/from16 v26, v29

    .line 727
    .line 728
    goto :goto_16

    .line 729
    :cond_2a
    iget v9, v1, LQ1/h;->m0:I

    .line 730
    .line 731
    move/from16 v26, v9

    .line 732
    .line 733
    move-object/from16 v22, v31

    .line 734
    .line 735
    :goto_16
    iget-object v9, v6, LQ1/d$bar;->b:LQ1/b;

    .line 736
    .line 737
    iget-object v9, v9, LQ1/b;->C:LQ1/a;

    .line 738
    .line 739
    move/from16 v19, v2

    .line 740
    .line 741
    move-object/from16 v18, v6

    .line 742
    .line 743
    move/from16 v28, v7

    .line 744
    .line 745
    invoke-virtual/range {v18 .. v28}, LQ1/d$bar;->f(ILQ1/a;LQ1/a;LQ1/a;LQ1/a;IIIII)V

    .line 746
    .line 747
    .line 748
    invoke-virtual/range {v18 .. v18}, LQ1/d$bar;->d()I

    .line 749
    .line 750
    .line 751
    move-result v6

    .line 752
    add-int/2addr v6, v4

    .line 753
    invoke-virtual/range {v18 .. v18}, LQ1/d$bar;->c()I

    .line 754
    .line 755
    .line 756
    move-result v4

    .line 757
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 758
    .line 759
    .line 760
    move-result v4

    .line 761
    if-lez v3, :cond_2b

    .line 762
    .line 763
    iget v5, v1, LQ1/d;->E0:I

    .line 764
    .line 765
    add-int/2addr v6, v5

    .line 766
    :cond_2b
    move v5, v4

    .line 767
    move v4, v6

    .line 768
    move-object/from16 v20, v9

    .line 769
    .line 770
    move/from16 v24, v29

    .line 771
    .line 772
    :goto_17
    add-int/lit8 v3, v3, 0x1

    .line 773
    .line 774
    goto/16 :goto_14

    .line 775
    .line 776
    :cond_2c
    aput v4, v36, v29

    .line 777
    .line 778
    const/16 v30, 0x1

    .line 779
    .line 780
    aput v5, v36, v30

    .line 781
    .line 782
    goto/16 :goto_9

    .line 783
    .line 784
    :cond_2d
    move/from16 v33, v3

    .line 785
    .line 786
    move/from16 v34, v4

    .line 787
    .line 788
    move/from16 v35, v5

    .line 789
    .line 790
    move-object/from16 v36, v7

    .line 791
    .line 792
    move/from16 v32, v19

    .line 793
    .line 794
    move/from16 v7, v28

    .line 795
    .line 796
    iget v0, v1, LQ1/d;->K0:I

    .line 797
    .line 798
    if-nez v0, :cond_33

    .line 799
    .line 800
    iget v2, v1, LQ1/d;->J0:I

    .line 801
    .line 802
    if-gtz v2, :cond_32

    .line 803
    .line 804
    move/from16 v2, v29

    .line 805
    .line 806
    move v3, v2

    .line 807
    move v4, v3

    .line 808
    :goto_18
    if-ge v2, v15, :cond_31

    .line 809
    .line 810
    if-lez v2, :cond_2e

    .line 811
    .line 812
    iget v5, v1, LQ1/d;->E0:I

    .line 813
    .line 814
    add-int/2addr v3, v5

    .line 815
    :cond_2e
    aget-object v5, v14, v2

    .line 816
    .line 817
    if-nez v5, :cond_2f

    .line 818
    .line 819
    goto :goto_19

    .line 820
    :cond_2f
    invoke-virtual {v1, v5, v7}, LQ1/d;->N(LQ1/b;I)I

    .line 821
    .line 822
    .line 823
    move-result v5

    .line 824
    add-int/2addr v5, v3

    .line 825
    if-le v5, v7, :cond_30

    .line 826
    .line 827
    goto :goto_1a

    .line 828
    :cond_30
    add-int/lit8 v4, v4, 0x1

    .line 829
    .line 830
    move v3, v5

    .line 831
    :goto_19
    add-int/lit8 v2, v2, 0x1

    .line 832
    .line 833
    goto :goto_18

    .line 834
    :cond_31
    :goto_1a
    move/from16 v2, v29

    .line 835
    .line 836
    goto :goto_1e

    .line 837
    :cond_32
    move v4, v2

    .line 838
    goto :goto_1a

    .line 839
    :cond_33
    iget v2, v1, LQ1/d;->J0:I

    .line 840
    .line 841
    if-gtz v2, :cond_38

    .line 842
    .line 843
    move/from16 v2, v29

    .line 844
    .line 845
    move v3, v2

    .line 846
    move v4, v3

    .line 847
    :goto_1b
    if-ge v2, v15, :cond_37

    .line 848
    .line 849
    if-lez v2, :cond_34

    .line 850
    .line 851
    iget v5, v1, LQ1/d;->F0:I

    .line 852
    .line 853
    add-int/2addr v3, v5

    .line 854
    :cond_34
    aget-object v5, v14, v2

    .line 855
    .line 856
    if-nez v5, :cond_35

    .line 857
    .line 858
    goto :goto_1c

    .line 859
    :cond_35
    invoke-virtual {v1, v5, v7}, LQ1/d;->M(LQ1/b;I)I

    .line 860
    .line 861
    .line 862
    move-result v5

    .line 863
    add-int/2addr v5, v3

    .line 864
    if-le v5, v7, :cond_36

    .line 865
    .line 866
    goto :goto_1d

    .line 867
    :cond_36
    add-int/lit8 v4, v4, 0x1

    .line 868
    .line 869
    move v3, v5

    .line 870
    :goto_1c
    add-int/lit8 v2, v2, 0x1

    .line 871
    .line 872
    goto :goto_1b

    .line 873
    :cond_37
    :goto_1d
    move v2, v4

    .line 874
    :cond_38
    move/from16 v4, v29

    .line 875
    .line 876
    :goto_1e
    iget-object v3, v1, LQ1/d;->O0:[I

    .line 877
    .line 878
    if-nez v3, :cond_39

    .line 879
    .line 880
    const/4 v3, 0x2

    .line 881
    new-array v3, v3, [I

    .line 882
    .line 883
    iput-object v3, v1, LQ1/d;->O0:[I

    .line 884
    .line 885
    :cond_39
    if-nez v2, :cond_3a

    .line 886
    .line 887
    const/4 v3, 0x1

    .line 888
    if-eq v0, v3, :cond_3b

    .line 889
    .line 890
    :cond_3a
    if-nez v4, :cond_3c

    .line 891
    .line 892
    if-nez v0, :cond_3c

    .line 893
    .line 894
    :cond_3b
    const/4 v3, 0x1

    .line 895
    goto :goto_1f

    .line 896
    :cond_3c
    move/from16 v3, v29

    .line 897
    .line 898
    :goto_1f
    if-nez v3, :cond_53

    .line 899
    .line 900
    if-nez v0, :cond_3d

    .line 901
    .line 902
    int-to-float v2, v15

    .line 903
    int-to-float v5, v4

    .line 904
    div-float/2addr v2, v5

    .line 905
    float-to-double v5, v2

    .line 906
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 907
    .line 908
    .line 909
    move-result-wide v5

    .line 910
    double-to-int v2, v5

    .line 911
    goto :goto_20

    .line 912
    :cond_3d
    int-to-float v4, v15

    .line 913
    int-to-float v5, v2

    .line 914
    div-float/2addr v4, v5

    .line 915
    float-to-double v4, v4

    .line 916
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 917
    .line 918
    .line 919
    move-result-wide v4

    .line 920
    double-to-int v4, v4

    .line 921
    :goto_20
    iget-object v5, v1, LQ1/d;->N0:[LQ1/b;

    .line 922
    .line 923
    if-eqz v5, :cond_3e

    .line 924
    .line 925
    array-length v6, v5

    .line 926
    if-ge v6, v4, :cond_3f

    .line 927
    .line 928
    :cond_3e
    const/4 v6, 0x0

    .line 929
    goto :goto_21

    .line 930
    :cond_3f
    const/4 v6, 0x0

    .line 931
    invoke-static {v5, v6}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 932
    .line 933
    .line 934
    goto :goto_22

    .line 935
    :goto_21
    new-array v5, v4, [LQ1/b;

    .line 936
    .line 937
    iput-object v5, v1, LQ1/d;->N0:[LQ1/b;

    .line 938
    .line 939
    :goto_22
    iget-object v5, v1, LQ1/d;->M0:[LQ1/b;

    .line 940
    .line 941
    if-eqz v5, :cond_41

    .line 942
    .line 943
    array-length v9, v5

    .line 944
    if-ge v9, v2, :cond_40

    .line 945
    .line 946
    goto :goto_23

    .line 947
    :cond_40
    invoke-static {v5, v6}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 948
    .line 949
    .line 950
    goto :goto_24

    .line 951
    :cond_41
    :goto_23
    new-array v5, v2, [LQ1/b;

    .line 952
    .line 953
    iput-object v5, v1, LQ1/d;->M0:[LQ1/b;

    .line 954
    .line 955
    :goto_24
    move/from16 v5, v29

    .line 956
    .line 957
    :goto_25
    if-ge v5, v4, :cond_4a

    .line 958
    .line 959
    move/from16 v6, v29

    .line 960
    .line 961
    :goto_26
    if-ge v6, v2, :cond_49

    .line 962
    .line 963
    mul-int v9, v6, v4

    .line 964
    .line 965
    add-int/2addr v9, v5

    .line 966
    const/4 v10, 0x1

    .line 967
    if-ne v0, v10, :cond_42

    .line 968
    .line 969
    mul-int v9, v5, v2

    .line 970
    .line 971
    add-int/2addr v9, v6

    .line 972
    :cond_42
    array-length v10, v14

    .line 973
    if-lt v9, v10, :cond_43

    .line 974
    .line 975
    goto :goto_27

    .line 976
    :cond_43
    aget-object v9, v14, v9

    .line 977
    .line 978
    if-nez v9, :cond_44

    .line 979
    .line 980
    goto :goto_27

    .line 981
    :cond_44
    invoke-virtual {v1, v9, v7}, LQ1/d;->N(LQ1/b;I)I

    .line 982
    .line 983
    .line 984
    move-result v10

    .line 985
    iget-object v11, v1, LQ1/d;->N0:[LQ1/b;

    .line 986
    .line 987
    aget-object v11, v11, v5

    .line 988
    .line 989
    if-eqz v11, :cond_45

    .line 990
    .line 991
    invoke-virtual {v11}, LQ1/b;->l()I

    .line 992
    .line 993
    .line 994
    move-result v11

    .line 995
    if-ge v11, v10, :cond_46

    .line 996
    .line 997
    :cond_45
    iget-object v10, v1, LQ1/d;->N0:[LQ1/b;

    .line 998
    .line 999
    aput-object v9, v10, v5

    .line 1000
    .line 1001
    :cond_46
    invoke-virtual {v1, v9, v7}, LQ1/d;->M(LQ1/b;I)I

    .line 1002
    .line 1003
    .line 1004
    move-result v10

    .line 1005
    iget-object v11, v1, LQ1/d;->M0:[LQ1/b;

    .line 1006
    .line 1007
    aget-object v11, v11, v6

    .line 1008
    .line 1009
    if-eqz v11, :cond_47

    .line 1010
    .line 1011
    invoke-virtual {v11}, LQ1/b;->k()I

    .line 1012
    .line 1013
    .line 1014
    move-result v11

    .line 1015
    if-ge v11, v10, :cond_48

    .line 1016
    .line 1017
    :cond_47
    iget-object v10, v1, LQ1/d;->M0:[LQ1/b;

    .line 1018
    .line 1019
    aput-object v9, v10, v6

    .line 1020
    .line 1021
    :cond_48
    :goto_27
    add-int/lit8 v6, v6, 0x1

    .line 1022
    .line 1023
    goto :goto_26

    .line 1024
    :cond_49
    add-int/lit8 v5, v5, 0x1

    .line 1025
    .line 1026
    goto :goto_25

    .line 1027
    :cond_4a
    move/from16 v5, v29

    .line 1028
    .line 1029
    move v6, v5

    .line 1030
    :goto_28
    if-ge v5, v4, :cond_4d

    .line 1031
    .line 1032
    iget-object v9, v1, LQ1/d;->N0:[LQ1/b;

    .line 1033
    .line 1034
    aget-object v9, v9, v5

    .line 1035
    .line 1036
    if-eqz v9, :cond_4c

    .line 1037
    .line 1038
    if-lez v5, :cond_4b

    .line 1039
    .line 1040
    iget v10, v1, LQ1/d;->E0:I

    .line 1041
    .line 1042
    add-int/2addr v6, v10

    .line 1043
    :cond_4b
    invoke-virtual {v1, v9, v7}, LQ1/d;->N(LQ1/b;I)I

    .line 1044
    .line 1045
    .line 1046
    move-result v9

    .line 1047
    add-int/2addr v9, v6

    .line 1048
    move v6, v9

    .line 1049
    :cond_4c
    add-int/lit8 v5, v5, 0x1

    .line 1050
    .line 1051
    goto :goto_28

    .line 1052
    :cond_4d
    move/from16 v5, v29

    .line 1053
    .line 1054
    move v9, v5

    .line 1055
    :goto_29
    if-ge v5, v2, :cond_50

    .line 1056
    .line 1057
    iget-object v10, v1, LQ1/d;->M0:[LQ1/b;

    .line 1058
    .line 1059
    aget-object v10, v10, v5

    .line 1060
    .line 1061
    if-eqz v10, :cond_4f

    .line 1062
    .line 1063
    if-lez v5, :cond_4e

    .line 1064
    .line 1065
    iget v11, v1, LQ1/d;->F0:I

    .line 1066
    .line 1067
    add-int/2addr v9, v11

    .line 1068
    :cond_4e
    invoke-virtual {v1, v10, v7}, LQ1/d;->M(LQ1/b;I)I

    .line 1069
    .line 1070
    .line 1071
    move-result v10

    .line 1072
    add-int/2addr v10, v9

    .line 1073
    move v9, v10

    .line 1074
    :cond_4f
    add-int/lit8 v5, v5, 0x1

    .line 1075
    .line 1076
    goto :goto_29

    .line 1077
    :cond_50
    aput v6, v36, v29

    .line 1078
    .line 1079
    const/4 v10, 0x1

    .line 1080
    aput v9, v36, v10

    .line 1081
    .line 1082
    if-nez v0, :cond_52

    .line 1083
    .line 1084
    if-le v6, v7, :cond_51

    .line 1085
    .line 1086
    if-le v4, v10, :cond_51

    .line 1087
    .line 1088
    add-int/lit8 v4, v4, -0x1

    .line 1089
    .line 1090
    goto/16 :goto_1f

    .line 1091
    .line 1092
    :cond_51
    move v3, v10

    .line 1093
    goto/16 :goto_1f

    .line 1094
    .line 1095
    :cond_52
    if-le v9, v7, :cond_51

    .line 1096
    .line 1097
    if-le v2, v10, :cond_51

    .line 1098
    .line 1099
    add-int/lit8 v2, v2, -0x1

    .line 1100
    .line 1101
    goto/16 :goto_1f

    .line 1102
    .line 1103
    :cond_53
    const/4 v10, 0x1

    .line 1104
    iget-object v0, v1, LQ1/d;->O0:[I

    .line 1105
    .line 1106
    aput v4, v0, v29

    .line 1107
    .line 1108
    aput v2, v0, v10

    .line 1109
    .line 1110
    move/from16 v30, v10

    .line 1111
    .line 1112
    goto/16 :goto_3a

    .line 1113
    .line 1114
    :cond_54
    move/from16 v33, v3

    .line 1115
    .line 1116
    move/from16 v34, v4

    .line 1117
    .line 1118
    move/from16 v35, v5

    .line 1119
    .line 1120
    move-object/from16 v17, v6

    .line 1121
    .line 1122
    move-object/from16 v36, v7

    .line 1123
    .line 1124
    move-object/from16 v37, v11

    .line 1125
    .line 1126
    move/from16 v32, v19

    .line 1127
    .line 1128
    move-object/from16 v11, v21

    .line 1129
    .line 1130
    move/from16 v7, v28

    .line 1131
    .line 1132
    iget v2, v1, LQ1/d;->K0:I

    .line 1133
    .line 1134
    if-nez v15, :cond_55

    .line 1135
    .line 1136
    goto/16 :goto_9

    .line 1137
    .line 1138
    :cond_55
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 1139
    .line 1140
    .line 1141
    new-instance v0, LQ1/d$bar;

    .line 1142
    .line 1143
    iget-object v5, v1, LQ1/b;->C:LQ1/a;

    .line 1144
    .line 1145
    iget-object v6, v1, LQ1/b;->D:LQ1/a;

    .line 1146
    .line 1147
    iget-object v3, v1, LQ1/b;->A:LQ1/a;

    .line 1148
    .line 1149
    iget-object v4, v1, LQ1/b;->B:LQ1/a;

    .line 1150
    .line 1151
    invoke-direct/range {v0 .. v7}, LQ1/d$bar;-><init>(LQ1/d;ILQ1/a;LQ1/a;LQ1/a;LQ1/a;I)V

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1155
    .line 1156
    .line 1157
    if-nez v2, :cond_5c

    .line 1158
    .line 1159
    move/from16 v3, v29

    .line 1160
    .line 1161
    move v4, v3

    .line 1162
    move v9, v4

    .line 1163
    :goto_2a
    if-ge v9, v15, :cond_63

    .line 1164
    .line 1165
    aget-object v10, v14, v9

    .line 1166
    .line 1167
    invoke-virtual {v1, v10, v7}, LQ1/d;->N(LQ1/b;I)I

    .line 1168
    .line 1169
    .line 1170
    move-result v16

    .line 1171
    iget-object v5, v10, LQ1/b;->L:[LQ1/b$bar;

    .line 1172
    .line 1173
    aget-object v5, v5, v29

    .line 1174
    .line 1175
    if-ne v5, v12, :cond_56

    .line 1176
    .line 1177
    add-int/lit8 v3, v3, 0x1

    .line 1178
    .line 1179
    :cond_56
    move/from16 v19, v3

    .line 1180
    .line 1181
    if-eq v4, v7, :cond_57

    .line 1182
    .line 1183
    iget v3, v1, LQ1/d;->E0:I

    .line 1184
    .line 1185
    add-int/2addr v3, v4

    .line 1186
    add-int v3, v3, v16

    .line 1187
    .line 1188
    if-le v3, v7, :cond_58

    .line 1189
    .line 1190
    :cond_57
    iget-object v3, v0, LQ1/d$bar;->b:LQ1/b;

    .line 1191
    .line 1192
    if-eqz v3, :cond_58

    .line 1193
    .line 1194
    const/4 v3, 0x1

    .line 1195
    goto :goto_2b

    .line 1196
    :cond_58
    move/from16 v3, v29

    .line 1197
    .line 1198
    :goto_2b
    if-nez v3, :cond_59

    .line 1199
    .line 1200
    if-lez v9, :cond_59

    .line 1201
    .line 1202
    iget v5, v1, LQ1/d;->J0:I

    .line 1203
    .line 1204
    if-lez v5, :cond_59

    .line 1205
    .line 1206
    rem-int v5, v9, v5

    .line 1207
    .line 1208
    if-nez v5, :cond_59

    .line 1209
    .line 1210
    const/4 v3, 0x1

    .line 1211
    :cond_59
    if-eqz v3, :cond_5b

    .line 1212
    .line 1213
    new-instance v0, LQ1/d$bar;

    .line 1214
    .line 1215
    iget-object v5, v1, LQ1/b;->C:LQ1/a;

    .line 1216
    .line 1217
    iget-object v6, v1, LQ1/b;->D:LQ1/a;

    .line 1218
    .line 1219
    iget-object v3, v1, LQ1/b;->A:LQ1/a;

    .line 1220
    .line 1221
    iget-object v4, v1, LQ1/b;->B:LQ1/a;

    .line 1222
    .line 1223
    invoke-direct/range {v0 .. v7}, LQ1/d$bar;-><init>(LQ1/d;ILQ1/a;LQ1/a;LQ1/a;LQ1/a;I)V

    .line 1224
    .line 1225
    .line 1226
    iput v9, v0, LQ1/d$bar;->n:I

    .line 1227
    .line 1228
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1229
    .line 1230
    .line 1231
    :cond_5a
    move/from16 v4, v16

    .line 1232
    .line 1233
    goto :goto_2c

    .line 1234
    :cond_5b
    if-lez v9, :cond_5a

    .line 1235
    .line 1236
    iget v3, v1, LQ1/d;->E0:I

    .line 1237
    .line 1238
    add-int v3, v3, v16

    .line 1239
    .line 1240
    add-int/2addr v3, v4

    .line 1241
    move v4, v3

    .line 1242
    :goto_2c
    invoke-virtual {v0, v10}, LQ1/d$bar;->a(LQ1/b;)V

    .line 1243
    .line 1244
    .line 1245
    add-int/lit8 v9, v9, 0x1

    .line 1246
    .line 1247
    move/from16 v3, v19

    .line 1248
    .line 1249
    goto :goto_2a

    .line 1250
    :cond_5c
    move/from16 v3, v29

    .line 1251
    .line 1252
    move v4, v3

    .line 1253
    move v9, v4

    .line 1254
    :goto_2d
    if-ge v9, v15, :cond_63

    .line 1255
    .line 1256
    aget-object v10, v14, v9

    .line 1257
    .line 1258
    invoke-virtual {v1, v10, v7}, LQ1/d;->M(LQ1/b;I)I

    .line 1259
    .line 1260
    .line 1261
    move-result v16

    .line 1262
    iget-object v5, v10, LQ1/b;->L:[LQ1/b$bar;

    .line 1263
    .line 1264
    const/16 v30, 0x1

    .line 1265
    .line 1266
    aget-object v5, v5, v30

    .line 1267
    .line 1268
    if-ne v5, v12, :cond_5d

    .line 1269
    .line 1270
    add-int/lit8 v3, v3, 0x1

    .line 1271
    .line 1272
    :cond_5d
    move/from16 v19, v3

    .line 1273
    .line 1274
    if-eq v4, v7, :cond_5e

    .line 1275
    .line 1276
    iget v3, v1, LQ1/d;->F0:I

    .line 1277
    .line 1278
    add-int/2addr v3, v4

    .line 1279
    add-int v3, v3, v16

    .line 1280
    .line 1281
    if-le v3, v7, :cond_5f

    .line 1282
    .line 1283
    :cond_5e
    iget-object v3, v0, LQ1/d$bar;->b:LQ1/b;

    .line 1284
    .line 1285
    if-eqz v3, :cond_5f

    .line 1286
    .line 1287
    const/4 v3, 0x1

    .line 1288
    goto :goto_2e

    .line 1289
    :cond_5f
    move/from16 v3, v29

    .line 1290
    .line 1291
    :goto_2e
    if-nez v3, :cond_60

    .line 1292
    .line 1293
    if-lez v9, :cond_60

    .line 1294
    .line 1295
    iget v5, v1, LQ1/d;->J0:I

    .line 1296
    .line 1297
    if-lez v5, :cond_60

    .line 1298
    .line 1299
    rem-int v5, v9, v5

    .line 1300
    .line 1301
    if-nez v5, :cond_60

    .line 1302
    .line 1303
    const/4 v3, 0x1

    .line 1304
    :cond_60
    if-eqz v3, :cond_62

    .line 1305
    .line 1306
    new-instance v0, LQ1/d$bar;

    .line 1307
    .line 1308
    iget-object v5, v1, LQ1/b;->C:LQ1/a;

    .line 1309
    .line 1310
    iget-object v6, v1, LQ1/b;->D:LQ1/a;

    .line 1311
    .line 1312
    iget-object v3, v1, LQ1/b;->A:LQ1/a;

    .line 1313
    .line 1314
    iget-object v4, v1, LQ1/b;->B:LQ1/a;

    .line 1315
    .line 1316
    invoke-direct/range {v0 .. v7}, LQ1/d$bar;-><init>(LQ1/d;ILQ1/a;LQ1/a;LQ1/a;LQ1/a;I)V

    .line 1317
    .line 1318
    .line 1319
    iput v9, v0, LQ1/d$bar;->n:I

    .line 1320
    .line 1321
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1322
    .line 1323
    .line 1324
    :cond_61
    move/from16 v4, v16

    .line 1325
    .line 1326
    goto :goto_2f

    .line 1327
    :cond_62
    if-lez v9, :cond_61

    .line 1328
    .line 1329
    iget v3, v1, LQ1/d;->F0:I

    .line 1330
    .line 1331
    add-int v3, v3, v16

    .line 1332
    .line 1333
    add-int/2addr v3, v4

    .line 1334
    move v4, v3

    .line 1335
    :goto_2f
    invoke-virtual {v0, v10}, LQ1/d$bar;->a(LQ1/b;)V

    .line 1336
    .line 1337
    .line 1338
    add-int/lit8 v9, v9, 0x1

    .line 1339
    .line 1340
    move/from16 v3, v19

    .line 1341
    .line 1342
    goto :goto_2d

    .line 1343
    :cond_63
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 1344
    .line 1345
    .line 1346
    move-result v0

    .line 1347
    iget v4, v1, LQ1/h;->l0:I

    .line 1348
    .line 1349
    iget v5, v1, LQ1/h;->j0:I

    .line 1350
    .line 1351
    iget v6, v1, LQ1/h;->m0:I

    .line 1352
    .line 1353
    iget v9, v1, LQ1/h;->k0:I

    .line 1354
    .line 1355
    aget-object v10, v17, v29

    .line 1356
    .line 1357
    if-eq v10, v13, :cond_65

    .line 1358
    .line 1359
    const/16 v30, 0x1

    .line 1360
    .line 1361
    aget-object v10, v17, v30

    .line 1362
    .line 1363
    if-ne v10, v13, :cond_64

    .line 1364
    .line 1365
    goto :goto_30

    .line 1366
    :cond_64
    move/from16 v10, v29

    .line 1367
    .line 1368
    goto :goto_31

    .line 1369
    :cond_65
    :goto_30
    const/4 v10, 0x1

    .line 1370
    :goto_31
    if-lez v3, :cond_67

    .line 1371
    .line 1372
    if-eqz v10, :cond_67

    .line 1373
    .line 1374
    move/from16 v3, v29

    .line 1375
    .line 1376
    :goto_32
    if-ge v3, v0, :cond_67

    .line 1377
    .line 1378
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v10

    .line 1382
    check-cast v10, LQ1/d$bar;

    .line 1383
    .line 1384
    if-nez v2, :cond_66

    .line 1385
    .line 1386
    invoke-virtual {v10}, LQ1/d$bar;->d()I

    .line 1387
    .line 1388
    .line 1389
    move-result v12

    .line 1390
    sub-int v12, v7, v12

    .line 1391
    .line 1392
    invoke-virtual {v10, v12}, LQ1/d$bar;->e(I)V

    .line 1393
    .line 1394
    .line 1395
    goto :goto_33

    .line 1396
    :cond_66
    invoke-virtual {v10}, LQ1/d$bar;->c()I

    .line 1397
    .line 1398
    .line 1399
    move-result v12

    .line 1400
    sub-int v12, v7, v12

    .line 1401
    .line 1402
    invoke-virtual {v10, v12}, LQ1/d$bar;->e(I)V

    .line 1403
    .line 1404
    .line 1405
    :goto_33
    add-int/lit8 v3, v3, 0x1

    .line 1406
    .line 1407
    goto :goto_32

    .line 1408
    :cond_67
    move/from16 v24, v4

    .line 1409
    .line 1410
    move/from16 v25, v5

    .line 1411
    .line 1412
    move/from16 v26, v6

    .line 1413
    .line 1414
    move/from16 v27, v9

    .line 1415
    .line 1416
    move-object/from16 v21, v18

    .line 1417
    .line 1418
    move/from16 v3, v29

    .line 1419
    .line 1420
    move v4, v3

    .line 1421
    move v5, v4

    .line 1422
    move-object/from16 v22, v31

    .line 1423
    .line 1424
    move-object/from16 v23, v37

    .line 1425
    .line 1426
    :goto_34
    if-ge v3, v0, :cond_6d

    .line 1427
    .line 1428
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v6

    .line 1432
    check-cast v6, LQ1/d$bar;

    .line 1433
    .line 1434
    if-nez v2, :cond_6a

    .line 1435
    .line 1436
    add-int/lit8 v9, v0, -0x1

    .line 1437
    .line 1438
    if-ge v3, v9, :cond_68

    .line 1439
    .line 1440
    add-int/lit8 v9, v3, 0x1

    .line 1441
    .line 1442
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v9

    .line 1446
    check-cast v9, LQ1/d$bar;

    .line 1447
    .line 1448
    iget-object v9, v9, LQ1/d$bar;->b:LQ1/b;

    .line 1449
    .line 1450
    iget-object v9, v9, LQ1/b;->B:LQ1/a;

    .line 1451
    .line 1452
    move-object/from16 v23, v9

    .line 1453
    .line 1454
    move/from16 v27, v29

    .line 1455
    .line 1456
    goto :goto_35

    .line 1457
    :cond_68
    iget v9, v1, LQ1/h;->k0:I

    .line 1458
    .line 1459
    move/from16 v27, v9

    .line 1460
    .line 1461
    move-object/from16 v23, v37

    .line 1462
    .line 1463
    :goto_35
    iget-object v9, v6, LQ1/d$bar;->b:LQ1/b;

    .line 1464
    .line 1465
    iget-object v9, v9, LQ1/b;->D:LQ1/a;

    .line 1466
    .line 1467
    move/from16 v19, v2

    .line 1468
    .line 1469
    move-object/from16 v18, v6

    .line 1470
    .line 1471
    move/from16 v28, v7

    .line 1472
    .line 1473
    invoke-virtual/range {v18 .. v28}, LQ1/d$bar;->f(ILQ1/a;LQ1/a;LQ1/a;LQ1/a;IIIII)V

    .line 1474
    .line 1475
    .line 1476
    invoke-virtual {v6}, LQ1/d$bar;->d()I

    .line 1477
    .line 1478
    .line 1479
    move-result v10

    .line 1480
    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    .line 1481
    .line 1482
    .line 1483
    move-result v4

    .line 1484
    invoke-virtual {v6}, LQ1/d$bar;->c()I

    .line 1485
    .line 1486
    .line 1487
    move-result v6

    .line 1488
    add-int/2addr v6, v5

    .line 1489
    if-lez v3, :cond_69

    .line 1490
    .line 1491
    iget v5, v1, LQ1/d;->F0:I

    .line 1492
    .line 1493
    add-int/2addr v6, v5

    .line 1494
    :cond_69
    move v5, v6

    .line 1495
    move-object/from16 v21, v9

    .line 1496
    .line 1497
    move/from16 v25, v29

    .line 1498
    .line 1499
    goto :goto_37

    .line 1500
    :cond_6a
    add-int/lit8 v9, v0, -0x1

    .line 1501
    .line 1502
    if-ge v3, v9, :cond_6b

    .line 1503
    .line 1504
    add-int/lit8 v9, v3, 0x1

    .line 1505
    .line 1506
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v9

    .line 1510
    check-cast v9, LQ1/d$bar;

    .line 1511
    .line 1512
    iget-object v9, v9, LQ1/d$bar;->b:LQ1/b;

    .line 1513
    .line 1514
    iget-object v9, v9, LQ1/b;->A:LQ1/a;

    .line 1515
    .line 1516
    move-object/from16 v22, v9

    .line 1517
    .line 1518
    move/from16 v26, v29

    .line 1519
    .line 1520
    goto :goto_36

    .line 1521
    :cond_6b
    iget v9, v1, LQ1/h;->m0:I

    .line 1522
    .line 1523
    move/from16 v26, v9

    .line 1524
    .line 1525
    move-object/from16 v22, v31

    .line 1526
    .line 1527
    :goto_36
    iget-object v9, v6, LQ1/d$bar;->b:LQ1/b;

    .line 1528
    .line 1529
    iget-object v9, v9, LQ1/b;->C:LQ1/a;

    .line 1530
    .line 1531
    move/from16 v19, v2

    .line 1532
    .line 1533
    move-object/from16 v18, v6

    .line 1534
    .line 1535
    move/from16 v28, v7

    .line 1536
    .line 1537
    invoke-virtual/range {v18 .. v28}, LQ1/d$bar;->f(ILQ1/a;LQ1/a;LQ1/a;LQ1/a;IIIII)V

    .line 1538
    .line 1539
    .line 1540
    invoke-virtual/range {v18 .. v18}, LQ1/d$bar;->d()I

    .line 1541
    .line 1542
    .line 1543
    move-result v6

    .line 1544
    add-int/2addr v6, v4

    .line 1545
    invoke-virtual/range {v18 .. v18}, LQ1/d$bar;->c()I

    .line 1546
    .line 1547
    .line 1548
    move-result v4

    .line 1549
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 1550
    .line 1551
    .line 1552
    move-result v4

    .line 1553
    if-lez v3, :cond_6c

    .line 1554
    .line 1555
    iget v5, v1, LQ1/d;->E0:I

    .line 1556
    .line 1557
    add-int/2addr v6, v5

    .line 1558
    :cond_6c
    move v5, v4

    .line 1559
    move v4, v6

    .line 1560
    move-object/from16 v20, v9

    .line 1561
    .line 1562
    move/from16 v24, v29

    .line 1563
    .line 1564
    :goto_37
    add-int/lit8 v3, v3, 0x1

    .line 1565
    .line 1566
    goto/16 :goto_34

    .line 1567
    .line 1568
    :cond_6d
    aput v4, v36, v29

    .line 1569
    .line 1570
    const/16 v30, 0x1

    .line 1571
    .line 1572
    aput v5, v36, v30

    .line 1573
    .line 1574
    goto/16 :goto_9

    .line 1575
    .line 1576
    :cond_6e
    move-object v11, v2

    .line 1577
    move/from16 v33, v3

    .line 1578
    .line 1579
    move/from16 v34, v4

    .line 1580
    .line 1581
    move/from16 v35, v5

    .line 1582
    .line 1583
    move-object/from16 v36, v7

    .line 1584
    .line 1585
    move/from16 v32, v19

    .line 1586
    .line 1587
    move/from16 v7, v28

    .line 1588
    .line 1589
    iget v2, v1, LQ1/d;->K0:I

    .line 1590
    .line 1591
    if-nez v15, :cond_6f

    .line 1592
    .line 1593
    goto/16 :goto_9

    .line 1594
    .line 1595
    :cond_6f
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 1596
    .line 1597
    .line 1598
    move-result v0

    .line 1599
    if-nez v0, :cond_70

    .line 1600
    .line 1601
    new-instance v0, LQ1/d$bar;

    .line 1602
    .line 1603
    iget-object v5, v1, LQ1/b;->C:LQ1/a;

    .line 1604
    .line 1605
    iget-object v6, v1, LQ1/b;->D:LQ1/a;

    .line 1606
    .line 1607
    iget-object v3, v1, LQ1/b;->A:LQ1/a;

    .line 1608
    .line 1609
    iget-object v4, v1, LQ1/b;->B:LQ1/a;

    .line 1610
    .line 1611
    invoke-direct/range {v0 .. v7}, LQ1/d$bar;-><init>(LQ1/d;ILQ1/a;LQ1/a;LQ1/a;LQ1/a;I)V

    .line 1612
    .line 1613
    .line 1614
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1615
    .line 1616
    .line 1617
    goto :goto_38

    .line 1618
    :cond_70
    move/from16 v0, v29

    .line 1619
    .line 1620
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v3

    .line 1624
    check-cast v3, LQ1/d$bar;

    .line 1625
    .line 1626
    iput v0, v3, LQ1/d$bar;->c:I

    .line 1627
    .line 1628
    const/4 v6, 0x0

    .line 1629
    iput-object v6, v3, LQ1/d$bar;->b:LQ1/b;

    .line 1630
    .line 1631
    iput v0, v3, LQ1/d$bar;->l:I

    .line 1632
    .line 1633
    iput v0, v3, LQ1/d$bar;->m:I

    .line 1634
    .line 1635
    iput v0, v3, LQ1/d$bar;->n:I

    .line 1636
    .line 1637
    iput v0, v3, LQ1/d$bar;->o:I

    .line 1638
    .line 1639
    iput v0, v3, LQ1/d$bar;->p:I

    .line 1640
    .line 1641
    iget v0, v1, LQ1/h;->l0:I

    .line 1642
    .line 1643
    iget v4, v1, LQ1/h;->j0:I

    .line 1644
    .line 1645
    iget v5, v1, LQ1/h;->m0:I

    .line 1646
    .line 1647
    iget v6, v1, LQ1/h;->k0:I

    .line 1648
    .line 1649
    iget-object v9, v1, LQ1/b;->A:LQ1/a;

    .line 1650
    .line 1651
    iget-object v10, v1, LQ1/b;->B:LQ1/a;

    .line 1652
    .line 1653
    iget-object v11, v1, LQ1/b;->C:LQ1/a;

    .line 1654
    .line 1655
    iget-object v12, v1, LQ1/b;->D:LQ1/a;

    .line 1656
    .line 1657
    move/from16 v24, v0

    .line 1658
    .line 1659
    move/from16 v19, v2

    .line 1660
    .line 1661
    move-object/from16 v18, v3

    .line 1662
    .line 1663
    move/from16 v25, v4

    .line 1664
    .line 1665
    move/from16 v26, v5

    .line 1666
    .line 1667
    move/from16 v27, v6

    .line 1668
    .line 1669
    move/from16 v28, v7

    .line 1670
    .line 1671
    move-object/from16 v20, v9

    .line 1672
    .line 1673
    move-object/from16 v21, v10

    .line 1674
    .line 1675
    move-object/from16 v22, v11

    .line 1676
    .line 1677
    move-object/from16 v23, v12

    .line 1678
    .line 1679
    invoke-virtual/range {v18 .. v28}, LQ1/d$bar;->f(ILQ1/a;LQ1/a;LQ1/a;LQ1/a;IIIII)V

    .line 1680
    .line 1681
    .line 1682
    move-object/from16 v0, v18

    .line 1683
    .line 1684
    :goto_38
    const/4 v2, 0x0

    .line 1685
    :goto_39
    if-ge v2, v15, :cond_71

    .line 1686
    .line 1687
    aget-object v3, v14, v2

    .line 1688
    .line 1689
    invoke-virtual {v0, v3}, LQ1/d$bar;->a(LQ1/b;)V

    .line 1690
    .line 1691
    .line 1692
    add-int/lit8 v2, v2, 0x1

    .line 1693
    .line 1694
    goto :goto_39

    .line 1695
    :cond_71
    invoke-virtual {v0}, LQ1/d$bar;->d()I

    .line 1696
    .line 1697
    .line 1698
    move-result v2

    .line 1699
    const/16 v29, 0x0

    .line 1700
    .line 1701
    aput v2, v36, v29

    .line 1702
    .line 1703
    invoke-virtual {v0}, LQ1/d$bar;->c()I

    .line 1704
    .line 1705
    .line 1706
    move-result v0

    .line 1707
    const/16 v30, 0x1

    .line 1708
    .line 1709
    aput v0, v36, v30

    .line 1710
    .line 1711
    :goto_3a
    aget v0, v36, v29

    .line 1712
    .line 1713
    add-int v0, v0, v32

    .line 1714
    .line 1715
    add-int v0, v0, v33

    .line 1716
    .line 1717
    aget v2, v36, v30

    .line 1718
    .line 1719
    add-int v2, v2, v34

    .line 1720
    .line 1721
    add-int v2, v2, v35

    .line 1722
    .line 1723
    const/high16 v3, -0x80000000

    .line 1724
    .line 1725
    const/high16 v4, 0x40000000    # 2.0f

    .line 1726
    .line 1727
    if-ne v8, v4, :cond_72

    .line 1728
    .line 1729
    move/from16 v0, p2

    .line 1730
    .line 1731
    :goto_3b
    move/from16 v10, p3

    .line 1732
    .line 1733
    goto :goto_3c

    .line 1734
    :cond_72
    if-ne v8, v3, :cond_73

    .line 1735
    .line 1736
    move/from16 v9, p2

    .line 1737
    .line 1738
    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    .line 1739
    .line 1740
    .line 1741
    move-result v0

    .line 1742
    goto :goto_3b

    .line 1743
    :cond_73
    move/from16 v10, p3

    .line 1744
    .line 1745
    if-nez v8, :cond_74

    .line 1746
    .line 1747
    goto :goto_3c

    .line 1748
    :cond_74
    move/from16 v0, v29

    .line 1749
    .line 1750
    :goto_3c
    if-ne v10, v4, :cond_75

    .line 1751
    .line 1752
    move/from16 v2, p4

    .line 1753
    .line 1754
    goto :goto_3d

    .line 1755
    :cond_75
    if-ne v10, v3, :cond_76

    .line 1756
    .line 1757
    move/from16 v11, p4

    .line 1758
    .line 1759
    invoke-static {v2, v11}, Ljava/lang/Math;->min(II)I

    .line 1760
    .line 1761
    .line 1762
    move-result v2

    .line 1763
    goto :goto_3d

    .line 1764
    :cond_76
    if-nez v10, :cond_77

    .line 1765
    .line 1766
    goto :goto_3d

    .line 1767
    :cond_77
    move/from16 v2, v29

    .line 1768
    .line 1769
    :goto_3d
    iput v0, v1, LQ1/h;->o0:I

    .line 1770
    .line 1771
    iput v2, v1, LQ1/h;->p0:I

    .line 1772
    .line 1773
    invoke-virtual {v1, v0}, LQ1/b;->H(I)V

    .line 1774
    .line 1775
    .line 1776
    invoke-virtual {v1, v2}, LQ1/b;->E(I)V

    .line 1777
    .line 1778
    .line 1779
    iget v0, v1, LQ1/f;->i0:I

    .line 1780
    .line 1781
    if-lez v0, :cond_78

    .line 1782
    .line 1783
    move/from16 v14, v30

    .line 1784
    .line 1785
    goto :goto_3e

    .line 1786
    :cond_78
    move/from16 v14, v29

    .line 1787
    .line 1788
    :goto_3e
    iput-boolean v14, v1, LQ1/h;->n0:Z

    .line 1789
    .line 1790
    return-void
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
.end method

.method public final M(LQ1/b;I)I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p1, LQ1/b;->L:[LQ1/b$bar;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    aget-object v3, v1, v2

    .line 9
    .line 10
    sget-object v4, LQ1/b$bar;->c:LQ1/b$bar;

    .line 11
    .line 12
    if-ne v3, v4, :cond_5

    .line 13
    .line 14
    iget v3, p1, LQ1/b;->n:I

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    const/4 v4, 0x2

    .line 20
    if-ne v3, v4, :cond_3

    .line 21
    .line 22
    iget v3, p1, LQ1/b;->u:F

    .line 23
    .line 24
    int-to-float p2, p2

    .line 25
    mul-float/2addr v3, p2

    .line 26
    float-to-int v9, v3

    .line 27
    invoke-virtual {p1}, LQ1/b;->k()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eq v9, p2, :cond_2

    .line 32
    .line 33
    iput-boolean v2, p1, LQ1/b;->b:Z

    .line 34
    .line 35
    aget-object v6, v1, v0

    .line 36
    .line 37
    invoke-virtual {p1}, LQ1/b;->l()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    sget-object v8, LQ1/b$bar;->a:LQ1/b$bar;

    .line 42
    .line 43
    move-object v4, p0

    .line 44
    move-object v5, p1

    .line 45
    invoke-virtual/range {v4 .. v9}, LQ1/h;->L(LQ1/b;LQ1/b$bar;ILQ1/b$bar;I)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return v9

    .line 49
    :cond_3
    move-object v5, p1

    .line 50
    if-ne v3, v2, :cond_4

    .line 51
    .line 52
    invoke-virtual {v5}, LQ1/b;->k()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :cond_4
    const/4 p1, 0x3

    .line 58
    if-ne v3, p1, :cond_6

    .line 59
    .line 60
    invoke-virtual {v5}, LQ1/b;->l()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    int-to-float p1, p1

    .line 65
    iget p2, v5, LQ1/b;->P:F

    .line 66
    .line 67
    mul-float/2addr p1, p2

    .line 68
    const/high16 p2, 0x3f000000    # 0.5f

    .line 69
    .line 70
    add-float/2addr p1, p2

    .line 71
    float-to-int p1, p1

    .line 72
    return p1

    .line 73
    :cond_5
    move-object v5, p1

    .line 74
    :cond_6
    invoke-virtual {v5}, LQ1/b;->k()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    return p1
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
.end method

.method public final N(LQ1/b;I)I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p1, LQ1/b;->L:[LQ1/b$bar;

    .line 6
    .line 7
    aget-object v2, v1, v0

    .line 8
    .line 9
    sget-object v3, LQ1/b$bar;->c:LQ1/b$bar;

    .line 10
    .line 11
    if-ne v2, v3, :cond_5

    .line 12
    .line 13
    iget v2, p1, LQ1/b;->m:I

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    const/4 v0, 0x2

    .line 19
    const/4 v3, 0x1

    .line 20
    if-ne v2, v0, :cond_3

    .line 21
    .line 22
    iget v0, p1, LQ1/b;->r:F

    .line 23
    .line 24
    int-to-float p2, p2

    .line 25
    mul-float/2addr v0, p2

    .line 26
    float-to-int v7, v0

    .line 27
    invoke-virtual {p1}, LQ1/b;->l()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eq v7, p2, :cond_2

    .line 32
    .line 33
    iput-boolean v3, p1, LQ1/b;->b:Z

    .line 34
    .line 35
    aget-object v8, v1, v3

    .line 36
    .line 37
    invoke-virtual {p1}, LQ1/b;->k()I

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    sget-object v6, LQ1/b$bar;->a:LQ1/b$bar;

    .line 42
    .line 43
    move-object v4, p0

    .line 44
    move-object v5, p1

    .line 45
    invoke-virtual/range {v4 .. v9}, LQ1/h;->L(LQ1/b;LQ1/b$bar;ILQ1/b$bar;I)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return v7

    .line 49
    :cond_3
    move-object v5, p1

    .line 50
    if-ne v2, v3, :cond_4

    .line 51
    .line 52
    invoke-virtual {v5}, LQ1/b;->l()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :cond_4
    const/4 p1, 0x3

    .line 58
    if-ne v2, p1, :cond_6

    .line 59
    .line 60
    invoke-virtual {v5}, LQ1/b;->k()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    int-to-float p1, p1

    .line 65
    iget p2, v5, LQ1/b;->P:F

    .line 66
    .line 67
    mul-float/2addr p1, p2

    .line 68
    const/high16 p2, 0x3f000000    # 0.5f

    .line 69
    .line 70
    add-float/2addr p1, p2

    .line 71
    float-to-int p1, p1

    .line 72
    return p1

    .line 73
    :cond_5
    move-object v5, p1

    .line 74
    :cond_6
    invoke-virtual {v5}, LQ1/b;->l()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    return p1
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
.end method

.method public final c(LI1/a;Z)V
    .locals 10

    .line 1
    invoke-super {p0, p1, p2}, LQ1/b;->c(LI1/a;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LQ1/b;->M:LQ1/i;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    check-cast p1, LQ1/c;

    .line 9
    .line 10
    :cond_0
    iget p1, p0, LQ1/d;->I0:I

    .line 11
    .line 12
    iget-object p2, p0, LQ1/d;->L0:Ljava/util/ArrayList;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz p1, :cond_1a

    .line 17
    .line 18
    if-eq p1, v0, :cond_18

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-eq p1, v2, :cond_3

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    if-eq p1, v2, :cond_1

    .line 25
    .line 26
    goto/16 :goto_c

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    move v2, v1

    .line 33
    :goto_0
    if-ge v2, p1, :cond_1b

    .line 34
    .line 35
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, LQ1/d$bar;

    .line 40
    .line 41
    add-int/lit8 v4, p1, -0x1

    .line 42
    .line 43
    if-ne v2, v4, :cond_2

    .line 44
    .line 45
    move v4, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v4, v1

    .line 48
    :goto_1
    invoke-virtual {v3, v2, v4}, LQ1/d$bar;->b(IZ)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    iget-object p1, p0, LQ1/d;->O0:[I

    .line 55
    .line 56
    if-eqz p1, :cond_1b

    .line 57
    .line 58
    iget-object p1, p0, LQ1/d;->N0:[LQ1/b;

    .line 59
    .line 60
    if-eqz p1, :cond_1b

    .line 61
    .line 62
    iget-object p1, p0, LQ1/d;->M0:[LQ1/b;

    .line 63
    .line 64
    if-nez p1, :cond_4

    .line 65
    .line 66
    goto/16 :goto_c

    .line 67
    .line 68
    :cond_4
    move p1, v1

    .line 69
    :goto_2
    iget p2, p0, LQ1/d;->Q0:I

    .line 70
    .line 71
    if-ge p1, p2, :cond_5

    .line 72
    .line 73
    iget-object p2, p0, LQ1/d;->P0:[LQ1/b;

    .line 74
    .line 75
    aget-object p2, p2, p1

    .line 76
    .line 77
    invoke-virtual {p2}, LQ1/b;->y()V

    .line 78
    .line 79
    .line 80
    add-int/lit8 p1, p1, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    iget-object p1, p0, LQ1/d;->O0:[I

    .line 84
    .line 85
    aget p2, p1, v1

    .line 86
    .line 87
    aget p1, p1, v0

    .line 88
    .line 89
    iget v2, p0, LQ1/d;->y0:F

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    move v4, v1

    .line 93
    :goto_3
    const/16 v5, 0x8

    .line 94
    .line 95
    if-ge v4, p2, :cond_b

    .line 96
    .line 97
    iget-object v6, p0, LQ1/d;->N0:[LQ1/b;

    .line 98
    .line 99
    aget-object v6, v6, v4

    .line 100
    .line 101
    if-eqz v6, :cond_a

    .line 102
    .line 103
    iget-object v7, v6, LQ1/b;->A:LQ1/a;

    .line 104
    .line 105
    iget v8, v6, LQ1/b;->Z:I

    .line 106
    .line 107
    if-ne v8, v5, :cond_6

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_6
    if-nez v4, :cond_7

    .line 111
    .line 112
    iget-object v5, p0, LQ1/b;->A:LQ1/a;

    .line 113
    .line 114
    iget v8, p0, LQ1/h;->l0:I

    .line 115
    .line 116
    invoke-virtual {v6, v7, v5, v8}, LQ1/b;->g(LQ1/a;LQ1/a;I)V

    .line 117
    .line 118
    .line 119
    iget v5, p0, LQ1/d;->s0:I

    .line 120
    .line 121
    iput v5, v6, LQ1/b;->c0:I

    .line 122
    .line 123
    iput v2, v6, LQ1/b;->W:F

    .line 124
    .line 125
    :cond_7
    add-int/lit8 v5, p2, -0x1

    .line 126
    .line 127
    if-ne v4, v5, :cond_8

    .line 128
    .line 129
    iget-object v5, v6, LQ1/b;->C:LQ1/a;

    .line 130
    .line 131
    iget-object v8, p0, LQ1/b;->C:LQ1/a;

    .line 132
    .line 133
    iget v9, p0, LQ1/h;->m0:I

    .line 134
    .line 135
    invoke-virtual {v6, v5, v8, v9}, LQ1/b;->g(LQ1/a;LQ1/a;I)V

    .line 136
    .line 137
    .line 138
    :cond_8
    if-lez v4, :cond_9

    .line 139
    .line 140
    if-eqz v3, :cond_9

    .line 141
    .line 142
    iget-object v5, v3, LQ1/b;->C:LQ1/a;

    .line 143
    .line 144
    iget v8, p0, LQ1/d;->E0:I

    .line 145
    .line 146
    invoke-virtual {v6, v7, v5, v8}, LQ1/b;->g(LQ1/a;LQ1/a;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v5, v7, v1}, LQ1/b;->g(LQ1/a;LQ1/a;I)V

    .line 150
    .line 151
    .line 152
    :cond_9
    move-object v3, v6

    .line 153
    :cond_a
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_b
    move v2, v1

    .line 157
    :goto_5
    if-ge v2, p1, :cond_11

    .line 158
    .line 159
    iget-object v4, p0, LQ1/d;->M0:[LQ1/b;

    .line 160
    .line 161
    aget-object v4, v4, v2

    .line 162
    .line 163
    if-eqz v4, :cond_10

    .line 164
    .line 165
    iget-object v6, v4, LQ1/b;->B:LQ1/a;

    .line 166
    .line 167
    iget v7, v4, LQ1/b;->Z:I

    .line 168
    .line 169
    if-ne v7, v5, :cond_c

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_c
    if-nez v2, :cond_d

    .line 173
    .line 174
    iget-object v7, p0, LQ1/b;->B:LQ1/a;

    .line 175
    .line 176
    iget v8, p0, LQ1/h;->j0:I

    .line 177
    .line 178
    invoke-virtual {v4, v6, v7, v8}, LQ1/b;->g(LQ1/a;LQ1/a;I)V

    .line 179
    .line 180
    .line 181
    iget v7, p0, LQ1/d;->t0:I

    .line 182
    .line 183
    iput v7, v4, LQ1/b;->d0:I

    .line 184
    .line 185
    iget v7, p0, LQ1/d;->z0:F

    .line 186
    .line 187
    iput v7, v4, LQ1/b;->X:F

    .line 188
    .line 189
    :cond_d
    add-int/lit8 v7, p1, -0x1

    .line 190
    .line 191
    if-ne v2, v7, :cond_e

    .line 192
    .line 193
    iget-object v7, v4, LQ1/b;->D:LQ1/a;

    .line 194
    .line 195
    iget-object v8, p0, LQ1/b;->D:LQ1/a;

    .line 196
    .line 197
    iget v9, p0, LQ1/h;->k0:I

    .line 198
    .line 199
    invoke-virtual {v4, v7, v8, v9}, LQ1/b;->g(LQ1/a;LQ1/a;I)V

    .line 200
    .line 201
    .line 202
    :cond_e
    if-lez v2, :cond_f

    .line 203
    .line 204
    if-eqz v3, :cond_f

    .line 205
    .line 206
    iget-object v7, v3, LQ1/b;->D:LQ1/a;

    .line 207
    .line 208
    iget v8, p0, LQ1/d;->F0:I

    .line 209
    .line 210
    invoke-virtual {v4, v6, v7, v8}, LQ1/b;->g(LQ1/a;LQ1/a;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v7, v6, v1}, LQ1/b;->g(LQ1/a;LQ1/a;I)V

    .line 214
    .line 215
    .line 216
    :cond_f
    move-object v3, v4

    .line 217
    :cond_10
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_11
    move v2, v1

    .line 221
    :goto_7
    if-ge v2, p2, :cond_1b

    .line 222
    .line 223
    move v3, v1

    .line 224
    :goto_8
    if-ge v3, p1, :cond_17

    .line 225
    .line 226
    mul-int v4, v3, p2

    .line 227
    .line 228
    add-int/2addr v4, v2

    .line 229
    iget v6, p0, LQ1/d;->K0:I

    .line 230
    .line 231
    if-ne v6, v0, :cond_12

    .line 232
    .line 233
    mul-int v4, v2, p1

    .line 234
    .line 235
    add-int/2addr v4, v3

    .line 236
    :cond_12
    iget-object v6, p0, LQ1/d;->P0:[LQ1/b;

    .line 237
    .line 238
    array-length v7, v6

    .line 239
    if-lt v4, v7, :cond_13

    .line 240
    .line 241
    goto :goto_9

    .line 242
    :cond_13
    aget-object v4, v6, v4

    .line 243
    .line 244
    if-eqz v4, :cond_16

    .line 245
    .line 246
    iget v6, v4, LQ1/b;->Z:I

    .line 247
    .line 248
    if-ne v6, v5, :cond_14

    .line 249
    .line 250
    goto :goto_9

    .line 251
    :cond_14
    iget-object v6, p0, LQ1/d;->N0:[LQ1/b;

    .line 252
    .line 253
    aget-object v6, v6, v2

    .line 254
    .line 255
    iget-object v7, p0, LQ1/d;->M0:[LQ1/b;

    .line 256
    .line 257
    aget-object v7, v7, v3

    .line 258
    .line 259
    if-eq v4, v6, :cond_15

    .line 260
    .line 261
    iget-object v8, v4, LQ1/b;->A:LQ1/a;

    .line 262
    .line 263
    iget-object v9, v6, LQ1/b;->A:LQ1/a;

    .line 264
    .line 265
    invoke-virtual {v4, v8, v9, v1}, LQ1/b;->g(LQ1/a;LQ1/a;I)V

    .line 266
    .line 267
    .line 268
    iget-object v8, v4, LQ1/b;->C:LQ1/a;

    .line 269
    .line 270
    iget-object v6, v6, LQ1/b;->C:LQ1/a;

    .line 271
    .line 272
    invoke-virtual {v4, v8, v6, v1}, LQ1/b;->g(LQ1/a;LQ1/a;I)V

    .line 273
    .line 274
    .line 275
    :cond_15
    if-eq v4, v7, :cond_16

    .line 276
    .line 277
    iget-object v6, v4, LQ1/b;->B:LQ1/a;

    .line 278
    .line 279
    iget-object v8, v7, LQ1/b;->B:LQ1/a;

    .line 280
    .line 281
    invoke-virtual {v4, v6, v8, v1}, LQ1/b;->g(LQ1/a;LQ1/a;I)V

    .line 282
    .line 283
    .line 284
    iget-object v6, v4, LQ1/b;->D:LQ1/a;

    .line 285
    .line 286
    iget-object v7, v7, LQ1/b;->D:LQ1/a;

    .line 287
    .line 288
    invoke-virtual {v4, v6, v7, v1}, LQ1/b;->g(LQ1/a;LQ1/a;I)V

    .line 289
    .line 290
    .line 291
    :cond_16
    :goto_9
    add-int/lit8 v3, v3, 0x1

    .line 292
    .line 293
    goto :goto_8

    .line 294
    :cond_17
    add-int/lit8 v2, v2, 0x1

    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_18
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    move v2, v1

    .line 302
    :goto_a
    if-ge v2, p1, :cond_1b

    .line 303
    .line 304
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    check-cast v3, LQ1/d$bar;

    .line 309
    .line 310
    add-int/lit8 v4, p1, -0x1

    .line 311
    .line 312
    if-ne v2, v4, :cond_19

    .line 313
    .line 314
    move v4, v0

    .line 315
    goto :goto_b

    .line 316
    :cond_19
    move v4, v1

    .line 317
    :goto_b
    invoke-virtual {v3, v2, v4}, LQ1/d$bar;->b(IZ)V

    .line 318
    .line 319
    .line 320
    add-int/lit8 v2, v2, 0x1

    .line 321
    .line 322
    goto :goto_a

    .line 323
    :cond_1a
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    if-lez p1, :cond_1b

    .line 328
    .line 329
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    check-cast p1, LQ1/d$bar;

    .line 334
    .line 335
    invoke-virtual {p1, v1, v0}, LQ1/d$bar;->b(IZ)V

    .line 336
    .line 337
    .line 338
    :cond_1b
    :goto_c
    iput-boolean v1, p0, LQ1/h;->n0:Z

    .line 339
    .line 340
    return-void
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
.end method
