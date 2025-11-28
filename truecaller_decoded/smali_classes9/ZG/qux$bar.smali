.class public final LZG/qux$bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZG/qux;->a(Ljava/lang/String;ZLt0/j;I)V
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
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LZG/qux$bar;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, LZG/qux$bar;->b:Ljava/lang/String;

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
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    check-cast v4, Lt0/j;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v7, 0x3

    .line 16
    and-int/2addr v1, v7

    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v4}, Lt0/j;->a()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v4}, Lt0/j;->e()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/foundation/layout/qux;->a:Landroidx/compose/foundation/layout/qux$h;

    .line 33
    .line 34
    sget-object v2, LF0/baz$bar;->k:LF0/a$baz;

    .line 35
    .line 36
    const/16 v8, 0x30

    .line 37
    .line 38
    invoke-static {v1, v2, v4, v8}, Landroidx/compose/foundation/layout/L0;->b(Landroidx/compose/foundation/layout/qux$b;LF0/baz$qux;Lt0/j;I)Landroidx/compose/foundation/layout/N0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v4}, Lt0/j;->J()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-interface {v4}, Lt0/j;->u()Lt0/B0;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    sget-object v5, Landroidx/compose/ui/b$bar;->a:Landroidx/compose/ui/b$bar;

    .line 51
    .line 52
    invoke-static {v5, v4}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    sget-object v6, Le1/d;->G6:Le1/d$bar;

    .line 57
    .line 58
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-object v6, Le1/d$bar;->b:Le1/C$bar;

    .line 62
    .line 63
    invoke-interface {v4}, Lt0/j;->C()Lt0/c;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    const/4 v10, 0x0

    .line 68
    if-eqz v9, :cond_a

    .line 69
    .line 70
    invoke-interface {v4}, Lt0/j;->x()V

    .line 71
    .line 72
    .line 73
    invoke-interface {v4}, Lt0/j;->A()Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-eqz v9, :cond_2

    .line 78
    .line 79
    invoke-interface {v4, v6}, Lt0/j;->q(Lkotlin/jvm/functions/Function0;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-interface {v4}, Lt0/j;->c()V

    .line 84
    .line 85
    .line 86
    :goto_1
    sget-object v6, Le1/d$bar;->g:Le1/d$bar$a;

    .line 87
    .line 88
    invoke-static {v1, v6, v4}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 89
    .line 90
    .line 91
    sget-object v1, Le1/d$bar;->f:Le1/d$bar$c;

    .line 92
    .line 93
    invoke-static {v3, v1, v4}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 94
    .line 95
    .line 96
    sget-object v1, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 97
    .line 98
    invoke-interface {v4}, Lt0/j;->A()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_3

    .line 103
    .line 104
    invoke-interface {v4}, Lt0/j;->o()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-nez v3, :cond_4

    .line 117
    .line 118
    :cond_3
    invoke-static {v2, v4, v2, v1}, LQ/Z;->a(ILt0/j;ILe1/d$bar$bar;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    sget-object v1, Le1/d$bar;->d:Le1/d$bar$b;

    .line 122
    .line 123
    invoke-static {v5, v1, v4}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 124
    .line 125
    .line 126
    const-string v1, "assetName"

    .line 127
    .line 128
    iget-boolean v2, v0, LZG/qux$bar;->a:Z

    .line 129
    .line 130
    if-eqz v2, :cond_6

    .line 131
    .line 132
    const v2, -0x55088825

    .line 133
    .line 134
    .line 135
    invoke-interface {v4, v2}, Lt0/j;->z(I)V

    .line 136
    .line 137
    .line 138
    sget-object v2, LnU/bar;->a:LnU/bar;

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-static {}, LnU/bar;->d()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_5

    .line 148
    .line 149
    const-string v2, "animations/message_tick_green_dark.lottie"

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_5
    const-string v2, "animations/message_tick_green_light.lottie"

    .line 153
    .line 154
    :goto_2
    invoke-static {v2, v1, v2}, LEj/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LB5/p$bar;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const/4 v5, 0x0

    .line 159
    const/16 v6, 0x3e

    .line 160
    .line 161
    const/4 v2, 0x0

    .line 162
    const/4 v3, 0x0

    .line 163
    invoke-static/range {v1 .. v6}, LB5/E;->c(LB5/p;Ljava/lang/String;Lu20/k;Lt0/j;II)LB5/o;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1}, LB5/o;->q()Lcom/airbnb/lottie/f;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {v7, v10}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const/16 v3, 0xc

    .line 176
    .line 177
    int-to-float v3, v3

    .line 178
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/x0;->f(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    const/16 v3, 0x18

    .line 183
    .line 184
    int-to-float v3, v3

    .line 185
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/Q0;->e(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/Q0;->q(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    const/high16 v5, 0x180000

    .line 194
    .line 195
    const v6, 0x3fffbc

    .line 196
    .line 197
    .line 198
    const/4 v3, 0x1

    .line 199
    invoke-static/range {v1 .. v6}, LB5/g;->a(Lcom/airbnb/lottie/f;Landroidx/compose/ui/b;ILt0/j;II)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v4}, Lt0/j;->f()V

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_6
    const v2, -0x54fe7c7a

    .line 207
    .line 208
    .line 209
    invoke-interface {v4, v2}, Lt0/j;->z(I)V

    .line 210
    .line 211
    .line 212
    sget-object v2, LnU/bar;->a:LnU/bar;

    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-static {}, LnU/bar;->d()Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_7

    .line 222
    .line 223
    const-string v2, "animations/messages_filtering_dark.lottie"

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_7
    const-string v2, "animations/messages_filtering_light.lottie"

    .line 227
    .line 228
    :goto_3
    invoke-static {v2, v1, v2}, LEj/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LB5/p$bar;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const/4 v5, 0x0

    .line 233
    const/16 v6, 0x3e

    .line 234
    .line 235
    const/4 v2, 0x0

    .line 236
    const/4 v3, 0x0

    .line 237
    invoke-static/range {v1 .. v6}, LB5/E;->c(LB5/p;Ljava/lang/String;Lu20/k;Lt0/j;II)LB5/o;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v1}, LB5/o;->q()Lcom/airbnb/lottie/f;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-static {v7, v10}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    int-to-float v3, v8

    .line 250
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/Q0;->e(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/Q0;->q(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    const/high16 v5, 0x180000

    .line 259
    .line 260
    const v6, 0x3fffbc

    .line 261
    .line 262
    .line 263
    const v3, 0x7fffffff

    .line 264
    .line 265
    .line 266
    invoke-static/range {v1 .. v6}, LB5/g;->a(Lcom/airbnb/lottie/f;Landroidx/compose/ui/b;ILt0/j;II)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v4}, Lt0/j;->f()V

    .line 270
    .line 271
    .line 272
    :goto_4
    sget-object v1, LSs/baz;->a:Lt0/D1;

    .line 273
    .line 274
    invoke-interface {v4, v1}, Lt0/j;->t(Lt0/H0;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, LSs/h;

    .line 279
    .line 280
    iget-object v5, v1, LSs/h;->d:Ln1/N;

    .line 281
    .line 282
    sget-object v1, LKs/t;->a:Lt0/D1;

    .line 283
    .line 284
    invoke-interface {v4, v1}, Lt0/j;->t(Lt0/H0;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    check-cast v1, LKs/r;

    .line 289
    .line 290
    invoke-virtual {v1}, LKs/r;->m()LKs/r$e;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    iget-wide v1, v1, LKs/r$e;->a:J

    .line 295
    .line 296
    invoke-static {v7, v10}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    const/high16 v6, 0x3f800000    # 1.0f

    .line 301
    .line 302
    float-to-double v7, v6

    .line 303
    const-wide/16 v9, 0x0

    .line 304
    .line 305
    cmpl-double v7, v7, v9

    .line 306
    .line 307
    if-lez v7, :cond_9

    .line 308
    .line 309
    new-instance v7, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 310
    .line 311
    const v8, 0x7f7fffff    # Float.MAX_VALUE

    .line 312
    .line 313
    .line 314
    cmpl-float v9, v6, v8

    .line 315
    .line 316
    if-lez v9, :cond_8

    .line 317
    .line 318
    move v6, v8

    .line 319
    :cond_8
    const/4 v8, 0x1

    .line 320
    invoke-direct {v7, v6, v8}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 321
    .line 322
    .line 323
    invoke-interface {v3, v7}, Landroidx/compose/ui/b;->c(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    const/16 v17, 0x0

    .line 328
    .line 329
    const/16 v18, 0xfe0

    .line 330
    .line 331
    move-wide v6, v1

    .line 332
    sget-object v1, LTs/e1;->a:LTs/e1;

    .line 333
    .line 334
    const-string v2, ""

    .line 335
    .line 336
    move-object v15, v4

    .line 337
    iget-object v4, v0, LZG/qux$bar;->b:Ljava/lang/String;

    .line 338
    .line 339
    const/4 v8, 0x0

    .line 340
    const/4 v9, 0x0

    .line 341
    const/4 v10, 0x0

    .line 342
    const/4 v11, 0x0

    .line 343
    const/4 v12, 0x0

    .line 344
    const-wide/16 v13, 0x0

    .line 345
    .line 346
    const/16 v16, 0x6

    .line 347
    .line 348
    invoke-virtual/range {v1 .. v18}, LTs/e1;->b(Ljava/lang/String;Landroidx/compose/ui/b;Ljava/lang/String;Ln1/N;JLz1/f;IIILz1/e;JLt0/j;III)V

    .line 349
    .line 350
    .line 351
    move-object v4, v15

    .line 352
    invoke-interface {v4}, Lt0/j;->v()V

    .line 353
    .line 354
    .line 355
    :goto_5
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 356
    .line 357
    return-object v1

    .line 358
    :cond_9
    const-string v1, "invalid weight "

    .line 359
    .line 360
    const-string v2, "; must be greater than zero"

    .line 361
    .line 362
    invoke-static {v6, v1, v2}, Landroidx/appcompat/widget/r;->a(FLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 367
    .line 368
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw v2

    .line 376
    :cond_a
    invoke-static {}, LI7/bar;->b()V

    .line 377
    .line 378
    .line 379
    throw v10
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
.end method
