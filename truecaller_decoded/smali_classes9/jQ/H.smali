.class public final LjQ/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu20/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu20/k<",
        "Landroidx/compose/foundation/layout/z0;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LlQ/F0$baz;


# direct methods
.method public constructor <init>(LlQ/F0$baz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LjQ/H;->a:LlQ/F0$baz;

    .line 5
    .line 6
    return-void
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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/foundation/layout/z0;

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    check-cast v7, Lt0/j;

    .line 8
    .line 9
    move-object/from16 v1, p3

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v2, "padding"

    .line 18
    .line 19
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    and-int/lit8 v2, v1, 0x6

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v7, v0}, Lt0/j;->y(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v2, 0x2

    .line 35
    :goto_0
    or-int/2addr v1, v2

    .line 36
    :cond_1
    and-int/lit8 v1, v1, 0x13

    .line 37
    .line 38
    const/16 v2, 0x12

    .line 39
    .line 40
    if-ne v1, v2, :cond_3

    .line 41
    .line 42
    invoke-interface {v7}, Lt0/j;->a()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-interface {v7}, Lt0/j;->e()V

    .line 50
    .line 51
    .line 52
    move-object/from16 v11, p0

    .line 53
    .line 54
    goto/16 :goto_7

    .line 55
    .line 56
    :cond_3
    :goto_1
    const/4 v1, 0x3

    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-static {v1, v2}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/x0;->e(Landroidx/compose/ui/b;Landroidx/compose/foundation/layout/z0;)Landroidx/compose/ui/b;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v9, 0x0

    .line 67
    const/4 v10, 0x1

    .line 68
    invoke-static {v9, v10, v7}, LS/J0;->b(IILt0/j;)LS/L0;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v0, v3}, LS/J0;->c(Landroidx/compose/ui/b;LS/L0;)Landroidx/compose/ui/b;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget-object v3, Landroidx/compose/foundation/layout/qux;->c:Landroidx/compose/foundation/layout/qux$i;

    .line 77
    .line 78
    sget-object v4, LF0/baz$bar;->m:LF0/a$bar;

    .line 79
    .line 80
    invoke-static {v3, v4, v7, v9}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/foundation/layout/qux$j;LF0/a$bar;Lt0/j;I)Landroidx/compose/foundation/layout/s;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-interface {v7}, Lt0/j;->J()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-interface {v7}, Lt0/j;->u()Lt0/B0;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-static {v0, v7}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sget-object v6, Le1/d;->G6:Le1/d$bar;

    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    sget-object v6, Le1/d$bar;->b:Le1/C$bar;

    .line 102
    .line 103
    invoke-interface {v7}, Lt0/j;->C()Lt0/c;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    if-eqz v8, :cond_f

    .line 108
    .line 109
    invoke-interface {v7}, Lt0/j;->x()V

    .line 110
    .line 111
    .line 112
    invoke-interface {v7}, Lt0/j;->A()Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-eqz v8, :cond_4

    .line 117
    .line 118
    invoke-interface {v7, v6}, Lt0/j;->q(Lkotlin/jvm/functions/Function0;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    invoke-interface {v7}, Lt0/j;->c()V

    .line 123
    .line 124
    .line 125
    :goto_2
    sget-object v6, Le1/d$bar;->g:Le1/d$bar$a;

    .line 126
    .line 127
    invoke-static {v3, v6, v7}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 128
    .line 129
    .line 130
    sget-object v3, Le1/d$bar;->f:Le1/d$bar$c;

    .line 131
    .line 132
    invoke-static {v5, v3, v7}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 133
    .line 134
    .line 135
    sget-object v3, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 136
    .line 137
    invoke-interface {v7}, Lt0/j;->A()Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-nez v5, :cond_5

    .line 142
    .line 143
    invoke-interface {v7}, Lt0/j;->o()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-nez v5, :cond_6

    .line 156
    .line 157
    :cond_5
    invoke-static {v4, v7, v4, v3}, LQ/Z;->a(ILt0/j;ILe1/d$bar$bar;)V

    .line 158
    .line 159
    .line 160
    :cond_6
    sget-object v3, Le1/d$bar;->d:Le1/d$bar$b;

    .line 161
    .line 162
    invoke-static {v0, v3, v7}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v1, v2}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const/high16 v3, 0x3f800000    # 1.0f

    .line 170
    .line 171
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/Q0;->d(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const/16 v4, 0x10

    .line 176
    .line 177
    int-to-float v4, v4

    .line 178
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/x0;->f(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    move-object/from16 v11, p0

    .line 183
    .line 184
    iget-object v12, v11, LjQ/H;->a:LlQ/F0$baz;

    .line 185
    .line 186
    iget-object v13, v12, LlQ/F0$baz;->a:LlQ/F0$bar;

    .line 187
    .line 188
    const v14, 0x6e3c21fe

    .line 189
    .line 190
    .line 191
    invoke-interface {v7, v14}, Lt0/j;->z(I)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v7}, Lt0/j;->o()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    sget-object v15, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 199
    .line 200
    if-ne v5, v15, :cond_7

    .line 201
    .line 202
    new-instance v5, LjQ/z;

    .line 203
    .line 204
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-interface {v7, v5}, Lt0/j;->F(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_7
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 211
    .line 212
    invoke-interface {v7}, Lt0/j;->f()V

    .line 213
    .line 214
    .line 215
    invoke-interface {v13, v5}, LlQ/F0$bar;->a(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    check-cast v5, LXP/bar;

    .line 220
    .line 221
    invoke-interface {v13}, LlQ/F0$bar;->b()Z

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    invoke-static {v0, v5, v6, v7, v9}, LjQ/I;->b(Landroidx/compose/ui/b;LXP/bar;ZLt0/j;I)V

    .line 226
    .line 227
    .line 228
    invoke-static {v1, v2}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/Q0;->d(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/x0;->f(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-interface {v7, v14}, Lt0/j;->z(I)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v7}, Lt0/j;->o()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    if-ne v0, v15, :cond_8

    .line 248
    .line 249
    new-instance v0, LjQ/A;

    .line 250
    .line 251
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-interface {v7, v0}, Lt0/j;->F(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :cond_8
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 258
    .line 259
    invoke-interface {v7}, Lt0/j;->f()V

    .line 260
    .line 261
    .line 262
    invoke-interface {v13, v0}, LlQ/F0$bar;->a(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Ljava/lang/Long;

    .line 267
    .line 268
    const-wide/16 v16, 0x0

    .line 269
    .line 270
    if-eqz v0, :cond_9

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 273
    .line 274
    .line 275
    move-result-wide v2

    .line 276
    goto :goto_3

    .line 277
    :cond_9
    move-wide/from16 v2, v16

    .line 278
    .line 279
    :goto_3
    invoke-interface {v7, v14}, Lt0/j;->z(I)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v7}, Lt0/j;->o()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    if-ne v0, v15, :cond_a

    .line 287
    .line 288
    new-instance v0, LjQ/B;

    .line 289
    .line 290
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-interface {v7, v0}, Lt0/j;->F(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :cond_a
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 297
    .line 298
    invoke-interface {v7}, Lt0/j;->f()V

    .line 299
    .line 300
    .line 301
    invoke-interface {v13, v0}, LlQ/F0$bar;->a(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Ljava/lang/Long;

    .line 306
    .line 307
    if-eqz v0, :cond_b

    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 310
    .line 311
    .line 312
    move-result-wide v4

    .line 313
    goto :goto_4

    .line 314
    :cond_b
    move-wide/from16 v4, v16

    .line 315
    .line 316
    :goto_4
    invoke-interface {v13}, LlQ/F0$bar;->b()Z

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    const/4 v8, 0x0

    .line 321
    invoke-static/range {v1 .. v8}, LjQ/I;->d(Landroidx/compose/ui/b;JJZLt0/j;I)V

    .line 322
    .line 323
    .line 324
    invoke-interface {v7, v14}, Lt0/j;->z(I)V

    .line 325
    .line 326
    .line 327
    invoke-interface {v7}, Lt0/j;->o()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    if-ne v0, v15, :cond_c

    .line 332
    .line 333
    new-instance v0, LjQ/C;

    .line 334
    .line 335
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 336
    .line 337
    .line 338
    invoke-interface {v7, v0}, Lt0/j;->F(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    :cond_c
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 342
    .line 343
    invoke-interface {v7}, Lt0/j;->f()V

    .line 344
    .line 345
    .line 346
    invoke-interface {v13, v0}, LlQ/F0$bar;->a(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Ljava/lang/Long;

    .line 351
    .line 352
    if-eqz v0, :cond_d

    .line 353
    .line 354
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 355
    .line 356
    .line 357
    move-result-wide v0

    .line 358
    goto :goto_5

    .line 359
    :cond_d
    move-wide/from16 v0, v16

    .line 360
    .line 361
    :goto_5
    cmp-long v2, v0, v16

    .line 362
    .line 363
    if-lez v2, :cond_e

    .line 364
    .line 365
    move v2, v10

    .line 366
    goto :goto_6

    .line 367
    :cond_e
    move v2, v9

    .line 368
    :goto_6
    new-instance v3, LjQ/G;

    .line 369
    .line 370
    invoke-direct {v3, v12, v0, v1}, LjQ/G;-><init>(LlQ/F0$baz;J)V

    .line 371
    .line 372
    .line 373
    const v0, 0x4cf92d25    # 1.30640168E8f

    .line 374
    .line 375
    .line 376
    invoke-static {v0, v3, v7}, LB0/b;->c(ILkotlin/e;Lt0/j;)LB0/bar;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    const v9, 0x180006

    .line 381
    .line 382
    .line 383
    const/16 v10, 0x1e

    .line 384
    .line 385
    sget-object v1, Landroidx/compose/foundation/layout/w;->a:Landroidx/compose/foundation/layout/w;

    .line 386
    .line 387
    const/4 v3, 0x0

    .line 388
    const/4 v4, 0x0

    .line 389
    const/4 v5, 0x0

    .line 390
    const/4 v6, 0x0

    .line 391
    move-object v8, v7

    .line 392
    move-object v7, v0

    .line 393
    invoke-static/range {v1 .. v10}, Landroidx/compose/animation/bar;->d(Landroidx/compose/foundation/layout/u;ZLandroidx/compose/ui/b;LQ/J0;LQ/L0;Ljava/lang/String;LB0/bar;Lt0/j;II)V

    .line 394
    .line 395
    .line 396
    move-object v7, v8

    .line 397
    invoke-interface {v7}, Lt0/j;->v()V

    .line 398
    .line 399
    .line 400
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 401
    .line 402
    return-object v0

    .line 403
    :cond_f
    move-object/from16 v11, p0

    .line 404
    .line 405
    invoke-static {}, LI7/bar;->b()V

    .line 406
    .line 407
    .line 408
    throw v2
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
