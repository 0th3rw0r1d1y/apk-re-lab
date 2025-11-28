.class public final LS/o0$baz;
.super Lm20/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LS/o0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm20/g;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Float;",
        "Lk20/baz<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm20/c;
    c = "androidx.compose.foundation.MarqueeModifierNode$runAnimation$2$2"
    f = "BasicMarquee.kt"
    l = {
        0x180,
        0x182,
        0x186,
        0x186
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:LS/n0;

.field public x:LR/j;

.field public y:I

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LS/n0;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS/n0;",
            "Lk20/baz<",
            "-",
            "LS/o0$baz;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LS/o0$baz;->A:LS/n0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lm20/g;-><init>(ILk20/baz;)V

    .line 5
    .line 6
    .line 7
    return-void
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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lk20/baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lk20/baz<",
            "*>;)",
            "Lk20/baz<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, LS/o0$baz;

    .line 2
    .line 3
    iget-object v1, p0, LS/o0$baz;->A:LS/n0;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LS/o0$baz;-><init>(LS/n0;Lk20/baz;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LS/o0$baz;->z:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Float;

    .line 2
    .line 3
    check-cast p2, Lk20/baz;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LS/o0$baz;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LS/o0$baz;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LS/o0$baz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-object v0, v5, LS/o0$baz;->A:LS/n0;

    .line 4
    .line 5
    iget-object v7, v0, LS/n0;->x:LR/baz;

    .line 6
    .line 7
    sget-object v8, Ll20/bar;->a:Ll20/bar;

    .line 8
    .line 9
    iget v1, v5, LS/o0$baz;->y:I

    .line 10
    .line 11
    const/4 v9, 0x4

    .line 12
    const/4 v10, 0x3

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x2

    .line 15
    const/4 v12, 0x0

    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    if-eq v1, v2, :cond_3

    .line 19
    .line 20
    if-eq v1, v3, :cond_2

    .line 21
    .line 22
    if-eq v1, v10, :cond_1

    .line 23
    .line 24
    if-eq v1, v9, :cond_0

    .line 25
    .line 26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_0
    iget-object v0, v5, LS/o0$baz;->z:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/lang/Throwable;

    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_6

    .line 42
    .line 43
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_2
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_3
    iget-object v1, v5, LS/o0$baz;->x:LR/j;

    .line 57
    .line 58
    iget-object v2, v5, LS/o0$baz;->z:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Ljava/lang/Float;

    .line 61
    .line 62
    invoke-static/range {p1 .. p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object/from16 v19, v2

    .line 66
    .line 67
    move-object v2, v1

    .line 68
    move-object/from16 v1, v19

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v5, LS/o0$baz;->z:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Ljava/lang/Float;

    .line 77
    .line 78
    if-nez v1, :cond_5

    .line 79
    .line 80
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_5
    iget v14, v0, LS/n0;->n:I

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    iget v6, v0, LS/n0;->p:I

    .line 90
    .line 91
    iget v13, v0, LS/n0;->o:I

    .line 92
    .line 93
    iget v15, v0, LS/n0;->q:F

    .line 94
    .line 95
    invoke-static {v0}, Le1/h;->f(Le1/g;)Le1/C;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    iget-object v9, v9, Le1/C;->s:LC1/c;

    .line 100
    .line 101
    invoke-interface {v9, v15}, LC1/c;->j0(F)F

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    const/high16 v15, 0x447a0000    # 1000.0f

    .line 110
    .line 111
    div-float/2addr v9, v15

    .line 112
    div-float/2addr v4, v9

    .line 113
    float-to-double v10, v4

    .line 114
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 115
    .line 116
    .line 117
    move-result-wide v10

    .line 118
    double-to-float v4, v10

    .line 119
    float-to-int v4, v4

    .line 120
    sget-object v10, LR/G;->d:LR/F;

    .line 121
    .line 122
    new-instance v15, LR/I0;

    .line 123
    .line 124
    invoke-direct {v15, v4, v13, v10}, LR/I0;-><init>(IILR/C;)V

    .line 125
    .line 126
    .line 127
    neg-int v4, v13

    .line 128
    add-int/2addr v4, v6

    .line 129
    mul-int/lit8 v4, v4, -0x1

    .line 130
    .line 131
    int-to-long v10, v4

    .line 132
    const v4, 0x7fffffff

    .line 133
    .line 134
    .line 135
    if-ne v14, v4, :cond_6

    .line 136
    .line 137
    invoke-static {v15, v12, v10, v11, v3}, LR/k;->a(LR/B;LR/c0;JI)LR/N;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    goto :goto_0

    .line 142
    :cond_6
    new-instance v13, LR/d0;

    .line 143
    .line 144
    sget-object v16, LR/c0;->a:LR/c0;

    .line 145
    .line 146
    move-wide/from16 v17, v10

    .line 147
    .line 148
    invoke-direct/range {v13 .. v18}, LR/d0;-><init>(ILR/I0;LR/c0;J)V

    .line 149
    .line 150
    .line 151
    move-object v4, v13

    .line 152
    :goto_0
    new-instance v6, Ljava/lang/Float;

    .line 153
    .line 154
    const/4 v9, 0x0

    .line 155
    invoke-direct {v6, v9}, Ljava/lang/Float;-><init>(F)V

    .line 156
    .line 157
    .line 158
    iput-object v1, v5, LS/o0$baz;->z:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v4, v5, LS/o0$baz;->x:LR/j;

    .line 161
    .line 162
    iput v2, v5, LS/o0$baz;->y:I

    .line 163
    .line 164
    invoke-virtual {v7, v6, v5}, LR/baz;->e(Ljava/lang/Object;Lk20/baz;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    if-ne v2, v8, :cond_7

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_7
    move-object v2, v4

    .line 172
    :goto_1
    :try_start_1
    iget-object v0, v0, LS/n0;->x:LR/baz;

    .line 173
    .line 174
    iput-object v12, v5, LS/o0$baz;->z:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v12, v5, LS/o0$baz;->x:LR/j;

    .line 177
    .line 178
    iput v3, v5, LS/o0$baz;->y:I

    .line 179
    .line 180
    const/4 v3, 0x0

    .line 181
    const/4 v4, 0x0

    .line 182
    const/16 v6, 0xc

    .line 183
    .line 184
    invoke-static/range {v0 .. v6}, LR/baz;->c(LR/baz;Ljava/lang/Object;LR/j;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lk20/baz;I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 188
    if-ne v0, v8, :cond_8

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_8
    :goto_2
    new-instance v0, Ljava/lang/Float;

    .line 192
    .line 193
    const/4 v9, 0x0

    .line 194
    invoke-direct {v0, v9}, Ljava/lang/Float;-><init>(F)V

    .line 195
    .line 196
    .line 197
    const/4 v1, 0x3

    .line 198
    iput v1, v5, LS/o0$baz;->y:I

    .line 199
    .line 200
    invoke-virtual {v7, v0, v5}, LR/baz;->e(Ljava/lang/Object;Lk20/baz;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-ne v0, v8, :cond_9

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_9
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 208
    .line 209
    return-object v0

    .line 210
    :goto_4
    new-instance v1, Ljava/lang/Float;

    .line 211
    .line 212
    const/4 v9, 0x0

    .line 213
    invoke-direct {v1, v9}, Ljava/lang/Float;-><init>(F)V

    .line 214
    .line 215
    .line 216
    iput-object v0, v5, LS/o0$baz;->z:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object v12, v5, LS/o0$baz;->x:LR/j;

    .line 219
    .line 220
    const/4 v2, 0x4

    .line 221
    iput v2, v5, LS/o0$baz;->y:I

    .line 222
    .line 223
    invoke-virtual {v7, v1, v5}, LR/baz;->e(Ljava/lang/Object;Lk20/baz;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    if-ne v1, v8, :cond_a

    .line 228
    .line 229
    :goto_5
    return-object v8

    .line 230
    :cond_a
    :goto_6
    throw v0
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
.end method
