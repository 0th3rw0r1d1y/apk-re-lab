.class public final LFF/i$baz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFF/i;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lt0/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFF/i$baz;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p2, p0, LFF/i$baz;->b:Lkotlin/jvm/functions/Function0;

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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lt0/j;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x3

    .line 16
    and-int/2addr v2, v3

    .line 17
    const/4 v4, 0x2

    .line 18
    if-ne v2, v4, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Lt0/j;->a()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v1}, Lt0/j;->e()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 33
    invoke-static {v3, v2}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/16 v2, 0x10

    .line 38
    .line 39
    int-to-float v4, v2

    .line 40
    const v2, 0x7f1410b0

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v1}, Lj1/e;->b(ILt0/j;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const v2, 0x7f1410af

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v1}, Lj1/e;->b(ILt0/j;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const v2, 0x7f1410ad

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v1}, Lj1/e;->b(ILt0/j;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    sget-object v2, LKs/t;->a:Lt0/D1;

    .line 62
    .line 63
    invoke-interface {v1, v2}, Lt0/j;->t(Lt0/H0;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    check-cast v8, LKs/r;

    .line 68
    .line 69
    invoke-virtual {v8}, LKs/r;->h()LKs/r$b;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    iget-wide v8, v8, LKs/r$b;->p:J

    .line 74
    .line 75
    new-instance v10, LM0/R0;

    .line 76
    .line 77
    invoke-direct {v10, v8, v9}, LM0/R0;-><init>(J)V

    .line 78
    .line 79
    .line 80
    const v8, 0x7f08092d

    .line 81
    .line 82
    .line 83
    const/4 v9, 0x0

    .line 84
    invoke-static {v8, v9, v1}, Lj1/a;->a(IILt0/j;)LR0/qux;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    move-object v8, v10

    .line 89
    sget-wide v10, LM0/R0;->j:J

    .line 90
    .line 91
    invoke-interface {v1, v2}, Lt0/j;->t(Lt0/H0;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, LKs/r;

    .line 96
    .line 97
    invoke-virtual {v2}, LKs/r;->k()LOs/p;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, LOs/p;->a()LOs/p$bar;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget-wide v12, v2, LOs/p$bar;->d:J

    .line 106
    .line 107
    const v2, 0x7f1410ae

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v1}, Lj1/e;->b(ILt0/j;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v15

    .line 114
    const v2, 0x7f1410ac

    .line 115
    .line 116
    .line 117
    invoke-static {v2, v1}, Lj1/e;->b(ILt0/j;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v16

    .line 121
    const v2, 0x6e3c21fe

    .line 122
    .line 123
    .line 124
    invoke-interface {v1, v2}, Lt0/j;->z(I)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v1}, Lt0/j;->o()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    sget-object v14, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 132
    .line 133
    if-ne v2, v14, :cond_2

    .line 134
    .line 135
    new-instance v2, LFF/j;

    .line 136
    .line 137
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-interface {v1, v2}, Lt0/j;->F(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_2
    move-object/from16 v17, v2

    .line 144
    .line 145
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 146
    .line 147
    invoke-interface {v1}, Lt0/j;->f()V

    .line 148
    .line 149
    .line 150
    const v2, 0x4c5de2

    .line 151
    .line 152
    .line 153
    invoke-interface {v1, v2}, Lt0/j;->z(I)V

    .line 154
    .line 155
    .line 156
    iget-object v2, v0, LFF/i$baz;->a:Lkotlin/jvm/functions/Function0;

    .line 157
    .line 158
    invoke-interface {v1, v2}, Lt0/j;->y(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v18

    .line 162
    move-object/from16 p2, v3

    .line 163
    .line 164
    invoke-interface {v1}, Lt0/j;->o()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    if-nez v18, :cond_4

    .line 169
    .line 170
    if-ne v3, v14, :cond_3

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_3
    move/from16 v18, v4

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_4
    :goto_1
    new-instance v3, LFF/k;

    .line 177
    .line 178
    move/from16 v18, v4

    .line 179
    .line 180
    const/4 v4, 0x0

    .line 181
    invoke-direct {v3, v2, v4}, LFF/k;-><init>(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v1, v3}, Lt0/j;->F(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :goto_2
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 188
    .line 189
    invoke-interface {v1}, Lt0/j;->f()V

    .line 190
    .line 191
    .line 192
    const v2, 0x4c5de2

    .line 193
    .line 194
    .line 195
    invoke-interface {v1, v2}, Lt0/j;->z(I)V

    .line 196
    .line 197
    .line 198
    iget-object v2, v0, LFF/i$baz;->b:Lkotlin/jvm/functions/Function0;

    .line 199
    .line 200
    invoke-interface {v1, v2}, Lt0/j;->y(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    invoke-interface {v1}, Lt0/j;->o()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-nez v4, :cond_5

    .line 209
    .line 210
    if-ne v0, v14, :cond_6

    .line 211
    .line 212
    :cond_5
    new-instance v0, LFF/l;

    .line 213
    .line 214
    const/4 v4, 0x0

    .line 215
    invoke-direct {v0, v2, v4}, LFF/l;-><init>(Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v1, v0}, Lt0/j;->F(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_6
    move-object/from16 v19, v0

    .line 222
    .line 223
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 224
    .line 225
    invoke-interface {v1}, Lt0/j;->f()V

    .line 226
    .line 227
    .line 228
    const v23, 0xc06000

    .line 229
    .line 230
    .line 231
    const/16 v24, 0xa00

    .line 232
    .line 233
    move-object/from16 v21, v1

    .line 234
    .line 235
    sget-object v1, LTs/E;->a:LTs/E;

    .line 236
    .line 237
    const-string v2, ""

    .line 238
    .line 239
    const/4 v14, 0x0

    .line 240
    const/16 v20, 0x1

    .line 241
    .line 242
    const v22, 0x6000186

    .line 243
    .line 244
    .line 245
    move/from16 v4, v18

    .line 246
    .line 247
    move-object/from16 v18, v3

    .line 248
    .line 249
    move-object/from16 v3, p2

    .line 250
    .line 251
    invoke-virtual/range {v1 .. v24}, LTs/E;->a(Ljava/lang/String;Landroidx/compose/ui/b;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LM0/R0;LR0/qux;JJFLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLt0/j;III)V

    .line 252
    .line 253
    .line 254
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 255
    .line 256
    return-object v0
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
.end method
