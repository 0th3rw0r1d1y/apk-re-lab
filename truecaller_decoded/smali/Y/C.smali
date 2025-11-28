.class public final LY/C;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lkotlin/jvm/functions/Function1<",
        "Lc1/v0$bar;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Ljava/util/ArrayList;

.field public final synthetic f:Lt0/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/s0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lt0/s0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LY/C;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    iput-object p2, p0, LY/C;->f:Lt0/s0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lc1/v0$bar;

    .line 6
    .line 7
    iget-object v2, v0, LY/C;->e:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v5, 0x0

    .line 14
    :goto_0
    if-ge v5, v3, :cond_b

    .line 15
    .line 16
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    check-cast v6, LY/E;

    .line 21
    .line 22
    iget-boolean v7, v6, LY/E;->c:Z

    .line 23
    .line 24
    iget-object v8, v6, LY/E;->h:Ljava/util/List;

    .line 25
    .line 26
    iget v9, v6, LY/E;->q:I

    .line 27
    .line 28
    const/high16 v10, -0x80000000

    .line 29
    .line 30
    if-eq v9, v10, :cond_a

    .line 31
    .line 32
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    const/4 v10, 0x0

    .line 37
    :goto_1
    if-ge v10, v9, :cond_9

    .line 38
    .line 39
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    check-cast v11, Lc1/v0;

    .line 44
    .line 45
    iget v12, v6, LY/E;->r:I

    .line 46
    .line 47
    iget-boolean v13, v6, LY/E;->c:Z

    .line 48
    .line 49
    if-eqz v13, :cond_0

    .line 50
    .line 51
    iget v13, v11, Lc1/v0;->b:I

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_0
    iget v13, v11, Lc1/v0;->a:I

    .line 55
    .line 56
    :goto_2
    sub-int/2addr v12, v13

    .line 57
    iget v13, v6, LY/E;->s:I

    .line 58
    .line 59
    iget-wide v14, v6, LY/E;->u:J

    .line 60
    .line 61
    iget-object v4, v6, LY/E;->k:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 62
    .line 63
    move-object/from16 v16, v2

    .line 64
    .line 65
    iget-object v2, v6, LY/E;->b:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {v4, v10, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a(ILjava/lang/Object;)LZ/l;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    iget-object v4, v2, LZ/l;->q:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 74
    .line 75
    invoke-virtual {v4}, Lt0/o1;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, LC1/m;

    .line 80
    .line 81
    move/from16 v17, v3

    .line 82
    .line 83
    iget-wide v3, v4, LC1/m;->a:J

    .line 84
    .line 85
    invoke-static {v14, v15, v3, v4}, LC1/m;->d(JJ)J

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    move/from16 v18, v5

    .line 90
    .line 91
    invoke-virtual {v6, v14, v15}, LY/E;->o(J)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-gt v5, v12, :cond_1

    .line 96
    .line 97
    invoke-virtual {v6, v3, v4}, LY/E;->o(J)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-le v5, v12, :cond_2

    .line 102
    .line 103
    :cond_1
    invoke-virtual {v6, v14, v15}, LY/E;->o(J)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-lt v5, v13, :cond_3

    .line 108
    .line 109
    invoke-virtual {v6, v3, v4}, LY/E;->o(J)I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-lt v5, v13, :cond_3

    .line 114
    .line 115
    :cond_2
    iget-object v5, v2, LZ/l;->h:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 116
    .line 117
    invoke-virtual {v5}, Lt0/o1;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_3

    .line 128
    .line 129
    iget-object v5, v2, LZ/l;->a:Lkotlinx/coroutines/internal/c;

    .line 130
    .line 131
    new-instance v12, LZ/o;

    .line 132
    .line 133
    const/4 v13, 0x0

    .line 134
    invoke-direct {v12, v2, v13}, LZ/o;-><init>(LZ/l;Lk20/baz;)V

    .line 135
    .line 136
    .line 137
    const/4 v14, 0x3

    .line 138
    invoke-static {v5, v13, v13, v12, v14}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 139
    .line 140
    .line 141
    :cond_3
    iget-object v5, v2, LZ/l;->n:LP0/b;

    .line 142
    .line 143
    move-wide v14, v3

    .line 144
    move-object v4, v5

    .line 145
    goto :goto_3

    .line 146
    :cond_4
    move/from16 v17, v3

    .line 147
    .line 148
    move/from16 v18, v5

    .line 149
    .line 150
    const/4 v13, 0x0

    .line 151
    move-object v4, v13

    .line 152
    :goto_3
    iget-wide v12, v6, LY/E;->i:J

    .line 153
    .line 154
    invoke-static {v14, v15, v12, v13}, LC1/m;->d(JJ)J

    .line 155
    .line 156
    .line 157
    move-result-wide v12

    .line 158
    if-nez v2, :cond_5

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_5
    iput-wide v12, v2, LZ/l;->m:J

    .line 162
    .line 163
    :goto_4
    if-eqz v7, :cond_7

    .line 164
    .line 165
    if-eqz v4, :cond_6

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-static {v1, v11}, Lc1/v0$bar;->a(Lc1/v0$bar;Lc1/v0;)V

    .line 171
    .line 172
    .line 173
    iget-wide v2, v11, Lc1/v0;->e:J

    .line 174
    .line 175
    invoke-static {v12, v13, v2, v3}, LC1/m;->d(JJ)J

    .line 176
    .line 177
    .line 178
    move-result-wide v2

    .line 179
    const/4 v5, 0x0

    .line 180
    invoke-virtual {v11, v2, v3, v5, v4}, Lc1/v0;->m0(JFLP0/b;)V

    .line 181
    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_6
    invoke-static {v1, v11, v12, v13}, Lc1/v0$bar;->l(Lc1/v0$bar;Lc1/v0;J)V

    .line 185
    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_7
    if-eqz v4, :cond_8

    .line 189
    .line 190
    invoke-static {v1, v11, v12, v13, v4}, Lc1/v0$bar;->j(Lc1/v0$bar;Lc1/v0;JLP0/b;)V

    .line 191
    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_8
    invoke-static {v1, v11, v12, v13}, Lc1/v0$bar;->i(Lc1/v0$bar;Lc1/v0;J)V

    .line 195
    .line 196
    .line 197
    :goto_5
    add-int/lit8 v10, v10, 0x1

    .line 198
    .line 199
    move-object/from16 v2, v16

    .line 200
    .line 201
    move/from16 v3, v17

    .line 202
    .line 203
    move/from16 v5, v18

    .line 204
    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :cond_9
    move-object/from16 v16, v2

    .line 208
    .line 209
    move/from16 v17, v3

    .line 210
    .line 211
    move/from16 v18, v5

    .line 212
    .line 213
    add-int/lit8 v5, v18, 0x1

    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 218
    .line 219
    const-string v2, "position() should be called first"

    .line 220
    .line 221
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v1

    .line 225
    :cond_b
    iget-object v1, v0, LY/C;->f:Lt0/s0;

    .line 226
    .line 227
    invoke-interface {v1}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 231
    .line 232
    return-object v1
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
.end method
