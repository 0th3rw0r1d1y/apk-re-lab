.class public final LBI/o;
.super Lm20/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm20/g;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/H;",
        "Lk20/baz<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm20/c;
    c = "com.truecaller.neo.acs.ui.NeoAcsBasePresenter$loadAds$2"
    f = "NeoAcsBasePresenter.kt"
    l = {
        0x1ee
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public x:I

.field public final synthetic y:LBI/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBI/g<",
            "LBI/baz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LBI/g;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBI/g<",
            "LBI/baz;",
            ">;",
            "Lk20/baz<",
            "-",
            "LBI/o;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LBI/o;->y:LBI/g;

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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;
    .locals 1
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

    .line 1
    new-instance p1, LBI/o;

    .line 2
    .line 3
    iget-object v0, p0, LBI/o;->y:LBI/g;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LBI/o;-><init>(LBI/g;Lk20/baz;)V

    .line 6
    .line 7
    .line 8
    return-object p1
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
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/H;

    .line 2
    .line 3
    check-cast p2, Lk20/baz;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LBI/o;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LBI/o;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LBI/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 4
    .line 5
    iget v2, v0, LBI/o;->x:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v1

    .line 25
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, LBI/o;->y:LBI/g;

    .line 29
    .line 30
    iget-object v4, v2, LBI/g;->o:LyI/k;

    .line 31
    .line 32
    invoke-virtual {v4}, LyI/k;->p()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object v5, v4, LyI/k;->k:Lh10/bar;

    .line 40
    .line 41
    invoke-interface {v5}, Lh10/bar;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, LQA/bar;

    .line 46
    .line 47
    invoke-interface {v5}, LQA/bar;->f0()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    iget-object v5, v4, LyI/k;->b:LTc/l;

    .line 55
    .line 56
    invoke-virtual {v4}, LyI/k;->g()LBd/M;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-interface {v5, v6}, LTc/l;->d(LBd/M;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_4

    .line 65
    .line 66
    iget-boolean v5, v4, LyI/k;->w:Z

    .line 67
    .line 68
    if-nez v5, :cond_4

    .line 69
    .line 70
    iget-object v5, v4, LyI/k;->s:LBd/r;

    .line 71
    .line 72
    if-eqz v5, :cond_4

    .line 73
    .line 74
    invoke-virtual {v5}, LBd/r;->onAdLoaded()V

    .line 75
    .line 76
    .line 77
    :cond_4
    :goto_0
    iget-object v5, v4, LyI/k;->m:Lh10/bar;

    .line 78
    .line 79
    iget-object v6, v4, LyI/k;->k:Lh10/bar;

    .line 80
    .line 81
    iget-object v7, v4, LyI/k;->b:LTc/l;

    .line 82
    .line 83
    invoke-virtual {v4}, LyI/k;->p()Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-eqz v8, :cond_5

    .line 88
    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :cond_5
    invoke-interface {v6}, Lh10/bar;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    check-cast v8, LQA/bar;

    .line 96
    .line 97
    invoke-interface {v8}, LQA/bar;->f0()Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-nez v8, :cond_7

    .line 102
    .line 103
    invoke-interface {v7}, LTc/l;->b()Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_6

    .line 108
    .line 109
    invoke-interface {v7}, LTc/l;->f()LO20/r0;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    new-instance v8, LyI/f;

    .line 114
    .line 115
    const/4 v9, 0x0

    .line 116
    invoke-direct {v8, v4, v9}, LyI/f;-><init>(LyI/k;Lk20/baz;)V

    .line 117
    .line 118
    .line 119
    new-instance v9, LO20/e0;

    .line 120
    .line 121
    invoke-direct {v9, v6, v8}, LO20/e0;-><init>(LO20/f;Lkotlin/jvm/functions/Function2;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v9, v2}, LO20/h;->u(LO20/f;Lkotlinx/coroutines/H;)Lkotlinx/coroutines/N0;

    .line 125
    .line 126
    .line 127
    :cond_6
    invoke-virtual {v4}, LyI/k;->g()LBd/M;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    iget-object v8, v4, LyI/k;->A:Lcom/truecaller/data/entity/HistoryEvent;

    .line 132
    .line 133
    invoke-interface {v7, v6, v4, v8}, LTc/l;->k(LBd/M;LBd/q;Lcom/truecaller/data/entity/HistoryEvent;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_7
    iget-object v8, v4, LyI/k;->r:Lh10/bar;

    .line 138
    .line 139
    invoke-interface {v8}, Lh10/bar;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    check-cast v8, LHd/qux;

    .line 144
    .line 145
    new-instance v9, LHd/f;

    .line 146
    .line 147
    invoke-virtual {v4}, LyI/k;->g()LBd/M;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    iget-object v11, v4, LyI/k;->f:LJg/baz;

    .line 152
    .line 153
    iget-object v12, v4, LyI/k;->I:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v4, v12}, LyI/k;->c(Ljava/lang/String;)LJg/bar;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    invoke-interface {v11, v12}, LJg/baz;->d(LJg/bar;)LRd/k0;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    const-string v13, "AFTERCALL_SEQ"

    .line 164
    .line 165
    invoke-virtual {v4, v13}, LyI/k;->c(Ljava/lang/String;)LJg/bar;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    invoke-interface {v11, v13}, LJg/baz;->d(LJg/bar;)LRd/k0;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    const/4 v13, 0x0

    .line 174
    const/16 v14, 0x8

    .line 175
    .line 176
    move-object/from16 v16, v12

    .line 177
    .line 178
    move-object v12, v11

    .line 179
    move-object/from16 v11, v16

    .line 180
    .line 181
    invoke-direct/range {v9 .. v14}, LHd/f;-><init>(LBd/M;LRd/k0;LRd/k0;Ljava/util/List;I)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v7}, LTc/l;->l()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    invoke-interface {v7}, LTc/l;->b()Z

    .line 189
    .line 190
    .line 191
    move-result v12

    .line 192
    invoke-interface {v6}, Lh10/bar;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    check-cast v7, LQA/bar;

    .line 197
    .line 198
    invoke-interface {v7}, LQA/bar;->T()Z

    .line 199
    .line 200
    .line 201
    move-result v14

    .line 202
    invoke-interface {v6}, Lh10/bar;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    check-cast v6, LQA/bar;

    .line 207
    .line 208
    invoke-interface {v6}, LQA/bar;->h()Z

    .line 209
    .line 210
    .line 211
    move-result v15

    .line 212
    iget-object v13, v4, LyI/k;->A:Lcom/truecaller/data/entity/HistoryEvent;

    .line 213
    .line 214
    move-object v10, v9

    .line 215
    new-instance v9, LHd/d;

    .line 216
    .line 217
    invoke-direct/range {v9 .. v15}, LHd/d;-><init>(LHd/f;Ljava/lang/String;ZLcom/truecaller/data/entity/HistoryEvent;ZZ)V

    .line 218
    .line 219
    .line 220
    new-instance v6, LyI/h;

    .line 221
    .line 222
    invoke-direct {v6, v4}, LyI/h;-><init>(LyI/k;)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v8, v9, v6}, LHd/qux;->e(LHd/d;LHd/baz;)V

    .line 226
    .line 227
    .line 228
    :goto_1
    iget-object v6, v2, LBI/g;->t0:Lkotlin/Lazy;

    .line 229
    .line 230
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    check-cast v6, Ljava/lang/Boolean;

    .line 235
    .line 236
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    invoke-virtual {v4, v6}, LyI/k;->n(Z)Z

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    if-eqz v6, :cond_9

    .line 245
    .line 246
    iget-boolean v4, v4, LyI/k;->H:Z

    .line 247
    .line 248
    new-instance v6, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    const-string v7, "Investigation: hasMPACS -> "

    .line 251
    .line 252
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    const-string v6, "message"

    .line 263
    .line 264
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 268
    .line 269
    iget-object v2, v2, LBI/g;->U0:LBI/h;

    .line 270
    .line 271
    invoke-interface {v5}, Lh10/bar;->get()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    check-cast v4, LyI/baz;

    .line 276
    .line 277
    invoke-interface {v4, v2}, LyI/baz;->d(LBd/r;)V

    .line 278
    .line 279
    .line 280
    iput v3, v0, LBI/o;->x:I

    .line 281
    .line 282
    invoke-interface {v5}, Lh10/bar;->get()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    check-cast v2, LyI/baz;

    .line 287
    .line 288
    invoke-interface {v2, v0}, LyI/baz;->a(LBI/o;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    if-ne v2, v1, :cond_8

    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_8
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 296
    .line 297
    :goto_2
    if-ne v2, v1, :cond_a

    .line 298
    .line 299
    return-object v1

    .line 300
    :cond_9
    iget-object v1, v2, LKi/qux;->a:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v1, LBI/baz;

    .line 303
    .line 304
    if-eqz v1, :cond_a

    .line 305
    .line 306
    invoke-interface {v1}, LBI/baz;->R2()V

    .line 307
    .line 308
    .line 309
    :cond_a
    :goto_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 310
    .line 311
    return-object v1
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
.end method
