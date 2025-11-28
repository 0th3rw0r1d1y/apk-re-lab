.class public final LyC/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public final s:Z

.field public final t:Z

.field public final u:Z

.field public final v:Z

.field public final w:Z

.field public final x:Z

.field public final y:Z


# direct methods
.method public constructor <init>(ZZZZZZZZZZZZZZZZZZZZZZZZZI)V
    .locals 27

    move-object/from16 v0, p0

    move/from16 v1, p26

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    move/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    move/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_4

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    move/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_5

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    move/from16 v8, p6

    :goto_5
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_6

    const/4 v9, 0x0

    goto :goto_6

    :cond_6
    move/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_7

    const/4 v10, 0x0

    goto :goto_7

    :cond_7
    move/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_8

    const/4 v11, 0x0

    goto :goto_8

    :cond_8
    move/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_9

    const/4 v12, 0x0

    goto :goto_9

    :cond_9
    move/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_a

    const/4 v13, 0x0

    goto :goto_a

    :cond_a
    move/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_b

    const/4 v14, 0x0

    goto :goto_b

    :cond_b
    move/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_c

    const/4 v15, 0x0

    goto :goto_c

    :cond_c
    move/from16 v15, p13

    :goto_c
    and-int/lit16 v3, v1, 0x4000

    if-eqz v3, :cond_d

    const/4 v3, 0x0

    goto :goto_d

    :cond_d
    move/from16 v3, p14

    :goto_d
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_e

    const/4 v1, 0x0

    goto :goto_e

    :cond_e
    move/from16 v1, p15

    :goto_e
    const/high16 v16, 0x10000

    and-int v16, p26, v16

    if-eqz v16, :cond_f

    const/16 v17, 0x0

    goto :goto_f

    :cond_f
    move/from16 v17, p16

    :goto_f
    const/high16 v16, 0x20000

    and-int v16, p26, v16

    if-eqz v16, :cond_10

    const/16 v18, 0x0

    goto :goto_10

    :cond_10
    move/from16 v18, p17

    :goto_10
    const/high16 v16, 0x40000

    and-int v16, p26, v16

    if-eqz v16, :cond_11

    const/16 v19, 0x0

    goto :goto_11

    :cond_11
    move/from16 v19, p18

    :goto_11
    const/high16 v16, 0x80000

    and-int v16, p26, v16

    if-eqz v16, :cond_12

    const/16 v20, 0x0

    goto :goto_12

    :cond_12
    move/from16 v20, p19

    :goto_12
    const/high16 v16, 0x100000

    and-int v16, p26, v16

    if-eqz v16, :cond_13

    const/16 v21, 0x0

    goto :goto_13

    :cond_13
    move/from16 v21, p20

    :goto_13
    const/high16 v16, 0x200000

    and-int v16, p26, v16

    if-eqz v16, :cond_14

    const/16 v22, 0x0

    goto :goto_14

    :cond_14
    move/from16 v22, p21

    :goto_14
    const/high16 v16, 0x400000

    and-int v16, p26, v16

    if-eqz v16, :cond_15

    const/16 v23, 0x0

    goto :goto_15

    :cond_15
    move/from16 v23, p22

    :goto_15
    const/high16 v16, 0x800000

    and-int v16, p26, v16

    if-eqz v16, :cond_16

    const/16 v24, 0x0

    goto :goto_16

    :cond_16
    move/from16 v24, p23

    :goto_16
    const/high16 v16, 0x1000000

    and-int v16, p26, v16

    if-eqz v16, :cond_17

    const/16 v25, 0x0

    goto :goto_17

    :cond_17
    move/from16 v25, p24

    :goto_17
    const/high16 v16, 0x2000000

    and-int v16, p26, v16

    if-eqz v16, :cond_18

    const/16 v26, 0x0

    goto :goto_18

    :cond_18
    move/from16 v26, p25

    .line 1
    :goto_18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean v2, v0, LyC/g;->a:Z

    .line 3
    iput-boolean v4, v0, LyC/g;->b:Z

    .line 4
    iput-boolean v5, v0, LyC/g;->c:Z

    .line 5
    iput-boolean v6, v0, LyC/g;->d:Z

    .line 6
    iput-boolean v7, v0, LyC/g;->e:Z

    .line 7
    iput-boolean v8, v0, LyC/g;->f:Z

    .line 8
    iput-boolean v9, v0, LyC/g;->g:Z

    .line 9
    iput-boolean v10, v0, LyC/g;->h:Z

    .line 10
    iput-boolean v11, v0, LyC/g;->i:Z

    .line 11
    iput-boolean v12, v0, LyC/g;->j:Z

    .line 12
    iput-boolean v13, v0, LyC/g;->k:Z

    .line 13
    iput-boolean v14, v0, LyC/g;->l:Z

    .line 14
    iput-boolean v15, v0, LyC/g;->m:Z

    .line 15
    iput-boolean v3, v0, LyC/g;->n:Z

    .line 16
    iput-boolean v1, v0, LyC/g;->o:Z

    move/from16 v1, v17

    .line 17
    iput-boolean v1, v0, LyC/g;->p:Z

    move/from16 v1, v18

    .line 18
    iput-boolean v1, v0, LyC/g;->q:Z

    move/from16 v1, v19

    .line 19
    iput-boolean v1, v0, LyC/g;->r:Z

    move/from16 v1, v20

    .line 20
    iput-boolean v1, v0, LyC/g;->s:Z

    move/from16 v1, v21

    .line 21
    iput-boolean v1, v0, LyC/g;->t:Z

    move/from16 v1, v22

    .line 22
    iput-boolean v1, v0, LyC/g;->u:Z

    move/from16 v1, v23

    .line 23
    iput-boolean v1, v0, LyC/g;->v:Z

    move/from16 v1, v24

    .line 24
    iput-boolean v1, v0, LyC/g;->w:Z

    move/from16 v1, v25

    .line 25
    iput-boolean v1, v0, LyC/g;->x:Z

    move/from16 v1, v26

    .line 26
    iput-boolean v1, v0, LyC/g;->y:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LyC/g;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, LyC/g;

    .line 12
    .line 13
    iget-boolean v1, p0, LyC/g;->a:Z

    .line 14
    .line 15
    iget-boolean v2, p1, LyC/g;->a:Z

    .line 16
    .line 17
    if-eq v1, v2, :cond_2

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_2
    iget-boolean v1, p0, LyC/g;->b:Z

    .line 22
    .line 23
    iget-boolean v2, p1, LyC/g;->b:Z

    .line 24
    .line 25
    if-eq v1, v2, :cond_3

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_3
    iget-boolean v1, p0, LyC/g;->c:Z

    .line 30
    .line 31
    iget-boolean v2, p1, LyC/g;->c:Z

    .line 32
    .line 33
    if-eq v1, v2, :cond_4

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_4
    iget-boolean v1, p0, LyC/g;->d:Z

    .line 38
    .line 39
    iget-boolean v2, p1, LyC/g;->d:Z

    .line 40
    .line 41
    if-eq v1, v2, :cond_5

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_5
    iget-boolean v1, p0, LyC/g;->e:Z

    .line 46
    .line 47
    iget-boolean v2, p1, LyC/g;->e:Z

    .line 48
    .line 49
    if-eq v1, v2, :cond_6

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_6
    iget-boolean v1, p0, LyC/g;->f:Z

    .line 54
    .line 55
    iget-boolean v2, p1, LyC/g;->f:Z

    .line 56
    .line 57
    if-eq v1, v2, :cond_7

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_7
    iget-boolean v1, p0, LyC/g;->g:Z

    .line 62
    .line 63
    iget-boolean v2, p1, LyC/g;->g:Z

    .line 64
    .line 65
    if-eq v1, v2, :cond_8

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :cond_8
    iget-boolean v1, p0, LyC/g;->h:Z

    .line 70
    .line 71
    iget-boolean v2, p1, LyC/g;->h:Z

    .line 72
    .line 73
    if-eq v1, v2, :cond_9

    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :cond_9
    iget-boolean v1, p0, LyC/g;->i:Z

    .line 78
    .line 79
    iget-boolean v2, p1, LyC/g;->i:Z

    .line 80
    .line 81
    if-eq v1, v2, :cond_a

    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :cond_a
    iget-boolean v1, p0, LyC/g;->j:Z

    .line 86
    .line 87
    iget-boolean v2, p1, LyC/g;->j:Z

    .line 88
    .line 89
    if-eq v1, v2, :cond_b

    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :cond_b
    iget-boolean v1, p0, LyC/g;->k:Z

    .line 94
    .line 95
    iget-boolean v2, p1, LyC/g;->k:Z

    .line 96
    .line 97
    if-eq v1, v2, :cond_c

    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :cond_c
    iget-boolean v1, p0, LyC/g;->l:Z

    .line 102
    .line 103
    iget-boolean v2, p1, LyC/g;->l:Z

    .line 104
    .line 105
    if-eq v1, v2, :cond_d

    .line 106
    .line 107
    goto/16 :goto_0

    .line 108
    .line 109
    :cond_d
    iget-boolean v1, p0, LyC/g;->m:Z

    .line 110
    .line 111
    iget-boolean v2, p1, LyC/g;->m:Z

    .line 112
    .line 113
    if-eq v1, v2, :cond_e

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_e
    iget-boolean v1, p0, LyC/g;->n:Z

    .line 117
    .line 118
    iget-boolean v2, p1, LyC/g;->n:Z

    .line 119
    .line 120
    if-eq v1, v2, :cond_f

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_f
    iget-boolean v1, p0, LyC/g;->o:Z

    .line 124
    .line 125
    iget-boolean v2, p1, LyC/g;->o:Z

    .line 126
    .line 127
    if-eq v1, v2, :cond_10

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_10
    iget-boolean v1, p0, LyC/g;->p:Z

    .line 131
    .line 132
    iget-boolean v2, p1, LyC/g;->p:Z

    .line 133
    .line 134
    if-eq v1, v2, :cond_11

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_11
    iget-boolean v1, p0, LyC/g;->q:Z

    .line 138
    .line 139
    iget-boolean v2, p1, LyC/g;->q:Z

    .line 140
    .line 141
    if-eq v1, v2, :cond_12

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_12
    iget-boolean v1, p0, LyC/g;->r:Z

    .line 145
    .line 146
    iget-boolean v2, p1, LyC/g;->r:Z

    .line 147
    .line 148
    if-eq v1, v2, :cond_13

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_13
    iget-boolean v1, p0, LyC/g;->s:Z

    .line 152
    .line 153
    iget-boolean v2, p1, LyC/g;->s:Z

    .line 154
    .line 155
    if-eq v1, v2, :cond_14

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_14
    iget-boolean v1, p0, LyC/g;->t:Z

    .line 159
    .line 160
    iget-boolean v2, p1, LyC/g;->t:Z

    .line 161
    .line 162
    if-eq v1, v2, :cond_15

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_15
    iget-boolean v1, p0, LyC/g;->u:Z

    .line 166
    .line 167
    iget-boolean v2, p1, LyC/g;->u:Z

    .line 168
    .line 169
    if-eq v1, v2, :cond_16

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_16
    iget-boolean v1, p0, LyC/g;->v:Z

    .line 173
    .line 174
    iget-boolean v2, p1, LyC/g;->v:Z

    .line 175
    .line 176
    if-eq v1, v2, :cond_17

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_17
    iget-boolean v1, p0, LyC/g;->w:Z

    .line 180
    .line 181
    iget-boolean v2, p1, LyC/g;->w:Z

    .line 182
    .line 183
    if-eq v1, v2, :cond_18

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_18
    iget-boolean v1, p0, LyC/g;->x:Z

    .line 187
    .line 188
    iget-boolean v2, p1, LyC/g;->x:Z

    .line 189
    .line 190
    if-eq v1, v2, :cond_19

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_19
    iget-boolean v1, p0, LyC/g;->y:Z

    .line 194
    .line 195
    iget-boolean p1, p1, LyC/g;->y:Z

    .line 196
    .line 197
    if-eq v1, p1, :cond_1a

    .line 198
    .line 199
    :goto_0
    const/4 p1, 0x0

    .line 200
    return p1

    .line 201
    :cond_1a
    return v0
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
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
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
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-boolean v0, p0, LyC/g;->a:Z

    .line 2
    .line 3
    const/16 v1, 0x4d5

    .line 4
    .line 5
    const/16 v2, 0x4cf

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    const/16 v3, 0x1f

    .line 13
    .line 14
    mul-int/2addr v0, v3

    .line 15
    iget-boolean v4, p0, LyC/g;->b:Z

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    move v4, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v4, v1

    .line 22
    :goto_1
    add-int/2addr v0, v4

    .line 23
    mul-int/2addr v0, v3

    .line 24
    iget-boolean v4, p0, LyC/g;->c:Z

    .line 25
    .line 26
    if-eqz v4, :cond_2

    .line 27
    .line 28
    move v4, v2

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move v4, v1

    .line 31
    :goto_2
    invoke-static {v0, v4, v3, v1, v3}, Landroidx/compose/foundation/layout/W;->a(IIIII)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-boolean v4, p0, LyC/g;->d:Z

    .line 36
    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    move v4, v2

    .line 40
    goto :goto_3

    .line 41
    :cond_3
    move v4, v1

    .line 42
    :goto_3
    add-int/2addr v0, v4

    .line 43
    mul-int/2addr v0, v3

    .line 44
    iget-boolean v4, p0, LyC/g;->e:Z

    .line 45
    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    move v4, v2

    .line 49
    goto :goto_4

    .line 50
    :cond_4
    move v4, v1

    .line 51
    :goto_4
    add-int/2addr v0, v4

    .line 52
    mul-int/2addr v0, v3

    .line 53
    iget-boolean v4, p0, LyC/g;->f:Z

    .line 54
    .line 55
    if-eqz v4, :cond_5

    .line 56
    .line 57
    move v4, v2

    .line 58
    goto :goto_5

    .line 59
    :cond_5
    move v4, v1

    .line 60
    :goto_5
    add-int/2addr v0, v4

    .line 61
    mul-int/2addr v0, v3

    .line 62
    iget-boolean v4, p0, LyC/g;->g:Z

    .line 63
    .line 64
    if-eqz v4, :cond_6

    .line 65
    .line 66
    move v4, v2

    .line 67
    goto :goto_6

    .line 68
    :cond_6
    move v4, v1

    .line 69
    :goto_6
    add-int/2addr v0, v4

    .line 70
    mul-int/2addr v0, v3

    .line 71
    iget-boolean v4, p0, LyC/g;->h:Z

    .line 72
    .line 73
    if-eqz v4, :cond_7

    .line 74
    .line 75
    move v4, v2

    .line 76
    goto :goto_7

    .line 77
    :cond_7
    move v4, v1

    .line 78
    :goto_7
    add-int/2addr v0, v4

    .line 79
    mul-int/2addr v0, v3

    .line 80
    iget-boolean v4, p0, LyC/g;->i:Z

    .line 81
    .line 82
    if-eqz v4, :cond_8

    .line 83
    .line 84
    move v4, v2

    .line 85
    goto :goto_8

    .line 86
    :cond_8
    move v4, v1

    .line 87
    :goto_8
    add-int/2addr v0, v4

    .line 88
    mul-int/2addr v0, v3

    .line 89
    iget-boolean v4, p0, LyC/g;->j:Z

    .line 90
    .line 91
    if-eqz v4, :cond_9

    .line 92
    .line 93
    move v4, v2

    .line 94
    goto :goto_9

    .line 95
    :cond_9
    move v4, v1

    .line 96
    :goto_9
    add-int/2addr v0, v4

    .line 97
    mul-int/2addr v0, v3

    .line 98
    iget-boolean v4, p0, LyC/g;->k:Z

    .line 99
    .line 100
    if-eqz v4, :cond_a

    .line 101
    .line 102
    move v4, v2

    .line 103
    goto :goto_a

    .line 104
    :cond_a
    move v4, v1

    .line 105
    :goto_a
    add-int/2addr v0, v4

    .line 106
    mul-int/2addr v0, v3

    .line 107
    iget-boolean v4, p0, LyC/g;->l:Z

    .line 108
    .line 109
    if-eqz v4, :cond_b

    .line 110
    .line 111
    move v4, v2

    .line 112
    goto :goto_b

    .line 113
    :cond_b
    move v4, v1

    .line 114
    :goto_b
    add-int/2addr v0, v4

    .line 115
    mul-int/2addr v0, v3

    .line 116
    iget-boolean v4, p0, LyC/g;->m:Z

    .line 117
    .line 118
    if-eqz v4, :cond_c

    .line 119
    .line 120
    move v4, v2

    .line 121
    goto :goto_c

    .line 122
    :cond_c
    move v4, v1

    .line 123
    :goto_c
    add-int/2addr v0, v4

    .line 124
    mul-int/2addr v0, v3

    .line 125
    iget-boolean v4, p0, LyC/g;->n:Z

    .line 126
    .line 127
    if-eqz v4, :cond_d

    .line 128
    .line 129
    move v4, v2

    .line 130
    goto :goto_d

    .line 131
    :cond_d
    move v4, v1

    .line 132
    :goto_d
    add-int/2addr v0, v4

    .line 133
    mul-int/2addr v0, v3

    .line 134
    iget-boolean v4, p0, LyC/g;->o:Z

    .line 135
    .line 136
    if-eqz v4, :cond_e

    .line 137
    .line 138
    move v4, v2

    .line 139
    goto :goto_e

    .line 140
    :cond_e
    move v4, v1

    .line 141
    :goto_e
    add-int/2addr v0, v4

    .line 142
    mul-int/2addr v0, v3

    .line 143
    iget-boolean v4, p0, LyC/g;->p:Z

    .line 144
    .line 145
    if-eqz v4, :cond_f

    .line 146
    .line 147
    move v4, v2

    .line 148
    goto :goto_f

    .line 149
    :cond_f
    move v4, v1

    .line 150
    :goto_f
    add-int/2addr v0, v4

    .line 151
    mul-int/2addr v0, v3

    .line 152
    iget-boolean v4, p0, LyC/g;->q:Z

    .line 153
    .line 154
    if-eqz v4, :cond_10

    .line 155
    .line 156
    move v4, v2

    .line 157
    goto :goto_10

    .line 158
    :cond_10
    move v4, v1

    .line 159
    :goto_10
    add-int/2addr v0, v4

    .line 160
    mul-int/2addr v0, v3

    .line 161
    iget-boolean v4, p0, LyC/g;->r:Z

    .line 162
    .line 163
    if-eqz v4, :cond_11

    .line 164
    .line 165
    move v4, v2

    .line 166
    goto :goto_11

    .line 167
    :cond_11
    move v4, v1

    .line 168
    :goto_11
    add-int/2addr v0, v4

    .line 169
    mul-int/2addr v0, v3

    .line 170
    iget-boolean v4, p0, LyC/g;->s:Z

    .line 171
    .line 172
    if-eqz v4, :cond_12

    .line 173
    .line 174
    move v4, v2

    .line 175
    goto :goto_12

    .line 176
    :cond_12
    move v4, v1

    .line 177
    :goto_12
    add-int/2addr v0, v4

    .line 178
    mul-int/2addr v0, v3

    .line 179
    iget-boolean v4, p0, LyC/g;->t:Z

    .line 180
    .line 181
    if-eqz v4, :cond_13

    .line 182
    .line 183
    move v4, v2

    .line 184
    goto :goto_13

    .line 185
    :cond_13
    move v4, v1

    .line 186
    :goto_13
    add-int/2addr v0, v4

    .line 187
    mul-int/2addr v0, v3

    .line 188
    iget-boolean v4, p0, LyC/g;->u:Z

    .line 189
    .line 190
    if-eqz v4, :cond_14

    .line 191
    .line 192
    move v4, v2

    .line 193
    goto :goto_14

    .line 194
    :cond_14
    move v4, v1

    .line 195
    :goto_14
    add-int/2addr v0, v4

    .line 196
    mul-int/2addr v0, v3

    .line 197
    iget-boolean v4, p0, LyC/g;->v:Z

    .line 198
    .line 199
    if-eqz v4, :cond_15

    .line 200
    .line 201
    move v4, v2

    .line 202
    goto :goto_15

    .line 203
    :cond_15
    move v4, v1

    .line 204
    :goto_15
    add-int/2addr v0, v4

    .line 205
    mul-int/2addr v0, v3

    .line 206
    iget-boolean v4, p0, LyC/g;->w:Z

    .line 207
    .line 208
    if-eqz v4, :cond_16

    .line 209
    .line 210
    move v4, v2

    .line 211
    goto :goto_16

    .line 212
    :cond_16
    move v4, v1

    .line 213
    :goto_16
    add-int/2addr v0, v4

    .line 214
    mul-int/2addr v0, v3

    .line 215
    iget-boolean v4, p0, LyC/g;->x:Z

    .line 216
    .line 217
    if-eqz v4, :cond_17

    .line 218
    .line 219
    move v4, v2

    .line 220
    goto :goto_17

    .line 221
    :cond_17
    move v4, v1

    .line 222
    :goto_17
    add-int/2addr v0, v4

    .line 223
    mul-int/2addr v0, v3

    .line 224
    iget-boolean v4, p0, LyC/g;->y:Z

    .line 225
    .line 226
    if-eqz v4, :cond_18

    .line 227
    .line 228
    goto :goto_18

    .line 229
    :cond_18
    move v2, v1

    .line 230
    :goto_18
    invoke-static {v0, v2, v3, v1}, LG1/Q;->a(IIII)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    return v0
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
.end method

.method public final toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, ", senderFraudEnabled="

    .line 2
    .line 3
    const-string v1, ", spamScoreEnabled="

    .line 4
    .line 5
    const-string v2, "CatXFlags(contentFraudEnabled="

    .line 6
    .line 7
    iget-boolean v3, p0, LyC/g;->a:Z

    .line 8
    .line 9
    iget-boolean v4, p0, LyC/g;->b:Z

    .line 10
    .line 11
    invoke-static {v2, v0, v1, v3, v4}, Lvd/bar;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", newSenderEnabled=false, transPromoEnabled="

    .line 16
    .line 17
    const-string v2, ", llmEnabled="

    .line 18
    .line 19
    iget-boolean v3, p0, LyC/g;->c:Z

    .line 20
    .line 21
    iget-boolean v4, p0, LyC/g;->d:Z

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Lcom/google/android/gms/wearable/internal/bar;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", llmL1FeedbackEnabled="

    .line 27
    .line 28
    const-string v2, ", llmL1FeedbackPatternMatchingEnabled="

    .line 29
    .line 30
    iget-boolean v3, p0, LyC/g;->e:Z

    .line 31
    .line 32
    iget-boolean v4, p0, LyC/g;->f:Z

    .line 33
    .line 34
    invoke-static {v0, v3, v1, v4, v2}, Lcom/google/android/gms/wearable/internal/bar;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, ", fraudMOTenDigitWarningsEnabled="

    .line 38
    .line 39
    const-string v2, ", llmL1BusinessImEnabled="

    .line 40
    .line 41
    iget-boolean v3, p0, LyC/g;->g:Z

    .line 42
    .line 43
    iget-boolean v4, p0, LyC/g;->h:Z

    .line 44
    .line 45
    invoke-static {v0, v3, v1, v4, v2}, Lcom/google/android/gms/wearable/internal/bar;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, ", regularMidEnabled="

    .line 49
    .line 50
    const-string v2, ", llmL2FeedbackEnabled="

    .line 51
    .line 52
    iget-boolean v3, p0, LyC/g;->i:Z

    .line 53
    .line 54
    iget-boolean v4, p0, LyC/g;->j:Z

    .line 55
    .line 56
    invoke-static {v0, v3, v1, v4, v2}, Lcom/google/android/gms/wearable/internal/bar;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v1, ", llmSummaryMidEnabled="

    .line 60
    .line 61
    const-string v2, ", llmUseCaseMidEnabled="

    .line 62
    .line 63
    iget-boolean v3, p0, LyC/g;->k:Z

    .line 64
    .line 65
    iget-boolean v4, p0, LyC/g;->l:Z

    .line 66
    .line 67
    invoke-static {v0, v3, v1, v4, v2}, Lcom/google/android/gms/wearable/internal/bar;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v1, ", llmL2L3BizImEnabled="

    .line 71
    .line 72
    const-string v2, ", llmSummaryBizImEnabled="

    .line 73
    .line 74
    iget-boolean v3, p0, LyC/g;->m:Z

    .line 75
    .line 76
    iget-boolean v4, p0, LyC/g;->n:Z

    .line 77
    .line 78
    invoke-static {v0, v3, v1, v4, v2}, Lcom/google/android/gms/wearable/internal/bar;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v1, ", llmUseCaseBizImEnabled="

    .line 82
    .line 83
    const-string v2, ", isKnownSenderCheckForOtpEnabled="

    .line 84
    .line 85
    iget-boolean v3, p0, LyC/g;->o:Z

    .line 86
    .line 87
    iget-boolean v4, p0, LyC/g;->p:Z

    .line 88
    .line 89
    invoke-static {v0, v3, v1, v4, v2}, Lcom/google/android/gms/wearable/internal/bar;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v1, ", isKnownSenderCheckForNonOtpEnabled="

    .line 93
    .line 94
    const-string v2, ", isThreeLevelSpamEnabled="

    .line 95
    .line 96
    iget-boolean v3, p0, LyC/g;->q:Z

    .line 97
    .line 98
    iget-boolean v4, p0, LyC/g;->r:Z

    .line 99
    .line 100
    invoke-static {v0, v3, v1, v4, v2}, Lcom/google/android/gms/wearable/internal/bar;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v1, ", isFeatureThreeLevelSpamNoCatXEnabled="

    .line 104
    .line 105
    const-string v2, ", isFeatureThreeLevelSpamForBizSMSEnabled="

    .line 106
    .line 107
    iget-boolean v3, p0, LyC/g;->s:Z

    .line 108
    .line 109
    iget-boolean v4, p0, LyC/g;->t:Z

    .line 110
    .line 111
    invoke-static {v0, v3, v1, v4, v2}, Lcom/google/android/gms/wearable/internal/bar;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v1, ", isFeatureThreeLevelSpamForBizIMEnabled="

    .line 115
    .line 116
    const-string v2, ", isServerPdoEnabled="

    .line 117
    .line 118
    iget-boolean v3, p0, LyC/g;->u:Z

    .line 119
    .line 120
    iget-boolean v4, p0, LyC/g;->v:Z

    .line 121
    .line 122
    invoke-static {v0, v3, v1, v4, v2}, Lcom/google/android/gms/wearable/internal/bar;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string v1, ", isSenderReportingEnabled="

    .line 126
    .line 127
    const-string v2, ", isUnifiedMidFlowEnabled="

    .line 128
    .line 129
    iget-boolean v3, p0, LyC/g;->w:Z

    .line 130
    .line 131
    iget-boolean v4, p0, LyC/g;->x:Z

    .line 132
    .line 133
    invoke-static {v0, v3, v1, v4, v2}, Lcom/google/android/gms/wearable/internal/bar;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string v1, ", isSingleSearchTypeForNotifEnabled=false)"

    .line 137
    .line 138
    iget-boolean v2, p0, LyC/g;->y:Z

    .line 139
    .line 140
    invoke-static {v0, v2, v1}, Landroidx/appcompat/app/h;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0
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
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
.end method
