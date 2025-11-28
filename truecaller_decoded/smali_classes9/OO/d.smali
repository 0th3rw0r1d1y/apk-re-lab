.class public final LOO/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu20/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu20/k<",
        "LQ/K;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lt0/j;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lt0/j;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOO/d;->a:Lkotlin/jvm/functions/Function2;

    .line 5
    .line 6
    iput-object p2, p0, LOO/d;->b:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    return-void
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
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LQ/K;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lt0/j;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-string v5, "$this$AnimatedVisibility"

    .line 24
    .line 25
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const v5, 0x4c5de2

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v5}, Lt0/j;->z(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v2, v1}, Lt0/j;->y(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-interface {v2}, Lt0/j;->o()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    sget-object v1, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 45
    .line 46
    if-ne v5, v1, :cond_1

    .line 47
    .line 48
    :cond_0
    iget-object v5, v0, LOO/d;->a:Lkotlin/jvm/functions/Function2;

    .line 49
    .line 50
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v2, v5}, Lt0/j;->F(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 57
    .line 58
    invoke-interface {v2}, Lt0/j;->f()V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x3

    .line 62
    const/4 v6, 0x0

    .line 63
    invoke-static {v1, v6}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    const/4 v8, 0x4

    .line 68
    int-to-float v12, v8

    .line 69
    const/4 v11, 0x0

    .line 70
    move v9, v12

    .line 71
    const/16 v12, 0xd

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v10, 0x0

    .line 75
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    sget-object v8, Landroidx/compose/foundation/layout/qux;->a:Landroidx/compose/foundation/layout/qux$h;

    .line 80
    .line 81
    sget-object v10, LF0/baz$bar;->j:LF0/a$baz;

    .line 82
    .line 83
    invoke-static {v8, v10, v2, v3}, Landroidx/compose/foundation/layout/L0;->b(Landroidx/compose/foundation/layout/qux$b;LF0/baz$qux;Lt0/j;I)Landroidx/compose/foundation/layout/N0;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-interface {v2}, Lt0/j;->J()I

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    invoke-interface {v2}, Lt0/j;->u()Lt0/B0;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    invoke-static {v7, v2}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    sget-object v12, Le1/d;->G6:Le1/d$bar;

    .line 100
    .line 101
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    sget-object v15, Le1/d$bar;->b:Le1/C$bar;

    .line 105
    .line 106
    invoke-interface {v2}, Lt0/j;->C()Lt0/c;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    if-eqz v12, :cond_c

    .line 111
    .line 112
    invoke-interface {v2}, Lt0/j;->x()V

    .line 113
    .line 114
    .line 115
    invoke-interface {v2}, Lt0/j;->A()Z

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    if-eqz v12, :cond_2

    .line 120
    .line 121
    invoke-interface {v2, v15}, Lt0/j;->q(Lkotlin/jvm/functions/Function0;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    invoke-interface {v2}, Lt0/j;->c()V

    .line 126
    .line 127
    .line 128
    :goto_0
    sget-object v12, Le1/d$bar;->g:Le1/d$bar$a;

    .line 129
    .line 130
    invoke-static {v8, v12, v2}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 131
    .line 132
    .line 133
    sget-object v8, Le1/d$bar;->f:Le1/d$bar$c;

    .line 134
    .line 135
    invoke-static {v11, v8, v2}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 136
    .line 137
    .line 138
    sget-object v11, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 139
    .line 140
    invoke-interface {v2}, Lt0/j;->A()Z

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    if-nez v13, :cond_3

    .line 145
    .line 146
    invoke-interface {v2}, Lt0/j;->o()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v13

    .line 158
    if-nez v13, :cond_4

    .line 159
    .line 160
    :cond_3
    invoke-static {v10, v2, v10, v11}, LQ/Z;->a(ILt0/j;ILe1/d$bar$bar;)V

    .line 161
    .line 162
    .line 163
    :cond_4
    sget-object v10, Le1/d$bar;->d:Le1/d$bar$b;

    .line 164
    .line 165
    invoke-static {v7, v10, v2}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v1, v6}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const/high16 v7, 0x3f800000    # 1.0f

    .line 173
    .line 174
    float-to-double v13, v7

    .line 175
    const-wide/16 v16, 0x0

    .line 176
    .line 177
    cmpl-double v13, v13, v16

    .line 178
    .line 179
    if-lez v13, :cond_b

    .line 180
    .line 181
    new-instance v13, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 182
    .line 183
    const v14, 0x7f7fffff    # Float.MAX_VALUE

    .line 184
    .line 185
    .line 186
    cmpl-float v16, v7, v14

    .line 187
    .line 188
    if-lez v16, :cond_5

    .line 189
    .line 190
    move v7, v14

    .line 191
    :cond_5
    const/4 v14, 0x1

    .line 192
    invoke-direct {v13, v7, v14}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v1, v13}, Landroidx/compose/ui/b;->c(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const/4 v13, 0x0

    .line 200
    const/16 v14, 0xb

    .line 201
    .line 202
    move-object v7, v10

    .line 203
    const/4 v10, 0x0

    .line 204
    move-object/from16 v16, v11

    .line 205
    .line 206
    const/4 v11, 0x0

    .line 207
    move/from16 p1, v9

    .line 208
    .line 209
    move-object v9, v1

    .line 210
    move-object v1, v12

    .line 211
    move/from16 v12, p1

    .line 212
    .line 213
    move-object/from16 p1, v6

    .line 214
    .line 215
    move-object v6, v7

    .line 216
    move-object/from16 v7, v16

    .line 217
    .line 218
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    sget-object v10, LF0/baz$bar;->a:LF0/a;

    .line 223
    .line 224
    invoke-static {v10, v3}, Landroidx/compose/foundation/layout/g;->e(LF0/baz;Z)Lc1/Z;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-interface {v2}, Lt0/j;->J()I

    .line 229
    .line 230
    .line 231
    move-result v10

    .line 232
    invoke-interface {v2}, Lt0/j;->u()Lt0/B0;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    invoke-static {v9, v2}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    invoke-interface {v2}, Lt0/j;->C()Lt0/c;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    if-eqz v12, :cond_a

    .line 245
    .line 246
    invoke-interface {v2}, Lt0/j;->x()V

    .line 247
    .line 248
    .line 249
    invoke-interface {v2}, Lt0/j;->A()Z

    .line 250
    .line 251
    .line 252
    move-result v12

    .line 253
    if-eqz v12, :cond_6

    .line 254
    .line 255
    invoke-interface {v2, v15}, Lt0/j;->q(Lkotlin/jvm/functions/Function0;)V

    .line 256
    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_6
    invoke-interface {v2}, Lt0/j;->c()V

    .line 260
    .line 261
    .line 262
    :goto_1
    invoke-static {v3, v1, v2}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v11, v8, v2}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v2}, Lt0/j;->A()Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-nez v1, :cond_7

    .line 273
    .line 274
    invoke-interface {v2}, Lt0/j;->o()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-nez v1, :cond_8

    .line 287
    .line 288
    :cond_7
    invoke-static {v10, v2, v10, v7}, LQ/Z;->a(ILt0/j;ILe1/d$bar$bar;)V

    .line 289
    .line 290
    .line 291
    :cond_8
    invoke-static {v9, v6, v2}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v5, v2, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    invoke-interface {v2}, Lt0/j;->v()V

    .line 298
    .line 299
    .line 300
    const v1, -0x2b1ba7b6

    .line 301
    .line 302
    .line 303
    invoke-interface {v2, v1}, Lt0/j;->z(I)V

    .line 304
    .line 305
    .line 306
    iget-object v1, v0, LOO/d;->b:Lkotlin/jvm/functions/Function2;

    .line 307
    .line 308
    if-eqz v1, :cond_9

    .line 309
    .line 310
    invoke-interface {v1, v2, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    :cond_9
    invoke-interface {v2}, Lt0/j;->f()V

    .line 314
    .line 315
    .line 316
    invoke-interface {v2}, Lt0/j;->v()V

    .line 317
    .line 318
    .line 319
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 320
    .line 321
    return-object v1

    .line 322
    :cond_a
    invoke-static {}, LI7/bar;->b()V

    .line 323
    .line 324
    .line 325
    throw p1

    .line 326
    :cond_b
    const-string v1, "invalid weight "

    .line 327
    .line 328
    const-string v2, "; must be greater than zero"

    .line 329
    .line 330
    invoke-static {v7, v1, v2}, Landroidx/appcompat/widget/r;->a(FLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 335
    .line 336
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw v2

    .line 344
    :cond_c
    move-object/from16 p1, v6

    .line 345
    .line 346
    invoke-static {}, LI7/bar;->b()V

    .line 347
    .line 348
    .line 349
    throw p1
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
.end method
