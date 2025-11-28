.class public final LX2/E;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LX2/J;Landroid/content/Context;LX2/k;LX2/I;Landroidx/glance/session/SessionWorker$baz$baz$bar;Lm20/a;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v0, p5

    .line 8
    .line 9
    instance-of v1, v0, LX2/v;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, LX2/v;

    .line 15
    .line 16
    iget v4, v1, LX2/v;->H:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v4, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v4, v6

    .line 25
    iput v4, v1, LX2/v;->H:I

    .line 26
    .line 27
    :goto_0
    move-object v9, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v1, LX2/v;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lm20/a;-><init>(Lk20/baz;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v0, v9, LX2/v;->F:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v10, Ll20/bar;->a:Ll20/bar;

    .line 38
    .line 39
    iget v1, v9, LX2/v;->H:I

    .line 40
    .line 41
    const/4 v11, 0x2

    .line 42
    const/4 v12, 0x1

    .line 43
    const/4 v13, 0x0

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    if-eq v1, v12, :cond_2

    .line 47
    .line 48
    if-ne v1, v11, :cond_1

    .line 49
    .line 50
    iget-object v1, v9, LX2/v;->A:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lt0/u;

    .line 53
    .line 54
    iget-object v2, v9, LX2/v;->z:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lt0/N0;

    .line 57
    .line 58
    iget-object v3, v9, LX2/v;->y:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Lkotlinx/coroutines/t0;

    .line 61
    .line 62
    iget-object v4, v9, LX2/v;->x:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, LX2/i;

    .line 65
    .line 66
    :try_start_0
    invoke-static {v0}, Lkotlin/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :catchall_0
    move-exception v0

    .line 72
    goto/16 :goto_9

    .line 73
    .line 74
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_2
    iget-object v1, v9, LX2/v;->E:Lt0/x;

    .line 83
    .line 84
    iget-object v2, v9, LX2/v;->D:Lt0/N0;

    .line 85
    .line 86
    iget-object v3, v9, LX2/v;->C:Lkotlinx/coroutines/N0;

    .line 87
    .line 88
    iget-object v4, v9, LX2/v;->B:LX2/i;

    .line 89
    .line 90
    iget-object v5, v9, LX2/v;->A:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v5, LX2/I;

    .line 93
    .line 94
    iget-object v6, v9, LX2/v;->z:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v6, LX2/k;

    .line 97
    .line 98
    iget-object v7, v9, LX2/v;->y:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v7, Landroid/content/Context;

    .line 101
    .line 102
    iget-object v8, v9, LX2/v;->x:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v8, LX2/J;

    .line 105
    .line 106
    :try_start_1
    invoke-static {v0}, Lkotlin/p;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    .line 108
    .line 109
    move-object v12, v3

    .line 110
    move-object v14, v4

    .line 111
    move-object v3, v7

    .line 112
    move-object v4, v2

    .line 113
    move-object v7, v5

    .line 114
    move-object v2, v6

    .line 115
    move-object v5, v8

    .line 116
    goto/16 :goto_2

    .line 117
    .line 118
    :cond_3
    invoke-static {v0}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    new-instance v14, LX2/i;

    .line 122
    .line 123
    invoke-direct {v14, v5}, LX2/i;-><init>(LX2/J;)V

    .line 124
    .line 125
    .line 126
    new-instance v0, LX2/D;

    .line 127
    .line 128
    invoke-direct {v0, v11, v13}, Lm20/g;-><init>(ILk20/baz;)V

    .line 129
    .line 130
    .line 131
    const/4 v15, 0x3

    .line 132
    invoke-static {v5, v13, v13, v0, v15}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-virtual {v2}, LX2/k;->a()LO2/N0;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-static {v0}, LO20/E0;->a(Ljava/lang/Object;)LO20/D0;

    .line 143
    .line 144
    .line 145
    move-result-object v16

    .line 146
    new-instance v0, LX2/u;

    .line 147
    .line 148
    invoke-direct {v0, v5, v2, v3}, LX2/u;-><init>(LX2/J;LX2/k;Landroid/content/Context;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lkotlinx/coroutines/x0;->a()Lkotlinx/coroutines/w0;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-interface {v5}, Lkotlinx/coroutines/H;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    sget-object v6, Lkotlinx/coroutines/t0$bar;->a:Lkotlinx/coroutines/t0$bar;

    .line 163
    .line 164
    invoke-interface {v4, v6}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$bar;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    check-cast v4, Lkotlinx/coroutines/t0;

    .line 169
    .line 170
    if-eqz v4, :cond_4

    .line 171
    .line 172
    new-instance v6, LX2/B;

    .line 173
    .line 174
    invoke-direct {v6, v1}, LX2/B;-><init>(Lkotlinx/coroutines/t0;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v4, v6}, Lkotlinx/coroutines/t0;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Z;

    .line 178
    .line 179
    .line 180
    :cond_4
    invoke-interface {v5}, Lkotlinx/coroutines/H;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-interface {v4, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-interface {v1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    new-instance v1, Lt0/N0;

    .line 193
    .line 194
    invoke-direct {v1, v0}, Lt0/N0;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 195
    .line 196
    .line 197
    new-instance v0, LM2/baz;

    .line 198
    .line 199
    invoke-direct {v0, v8}, LM2/baz;-><init>(LM2/k;)V

    .line 200
    .line 201
    .line 202
    new-instance v4, Lt0/x;

    .line 203
    .line 204
    invoke-direct {v4, v1, v0}, Lt0/x;-><init>(Lt0/v;Lt0/bar;)V

    .line 205
    .line 206
    .line 207
    :try_start_2
    new-instance v0, LX2/w;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 208
    .line 209
    const/4 v6, 0x0

    .line 210
    move-object/from16 v18, v4

    .line 211
    .line 212
    move-object v4, v1

    .line 213
    move-object/from16 v1, v18

    .line 214
    .line 215
    :try_start_3
    invoke-direct/range {v0 .. v6}, LX2/w;-><init>(Lt0/x;LX2/k;Landroid/content/Context;Lt0/N0;LX2/J;Lk20/baz;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v5, v14, v13, v0, v11}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 219
    .line 220
    .line 221
    new-instance v0, LX2/x;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 222
    .line 223
    move-object v5, v8

    .line 224
    const/4 v8, 0x0

    .line 225
    move-object/from16 v6, p0

    .line 226
    .line 227
    move-object/from16 v2, p2

    .line 228
    .line 229
    move-object/from16 v17, v1

    .line 230
    .line 231
    move-object v1, v4

    .line 232
    move-object v12, v7

    .line 233
    move-object/from16 v3, v16

    .line 234
    .line 235
    move-object/from16 v4, p1

    .line 236
    .line 237
    move-object/from16 v7, p3

    .line 238
    .line 239
    :try_start_4
    invoke-direct/range {v0 .. v8}, LX2/x;-><init>(Lt0/N0;LX2/k;LO20/D0;Landroid/content/Context;LM2/k;LX2/J;LX2/I;Lk20/baz;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 240
    .line 241
    .line 242
    move-object v5, v1

    .line 243
    move-object v1, v0

    .line 244
    move-object v0, v3

    .line 245
    move-object v3, v4

    .line 246
    move-object v4, v5

    .line 247
    move-object v5, v6

    .line 248
    :try_start_5
    invoke-static {v5, v13, v13, v1, v15}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 249
    .line 250
    .line 251
    new-instance v1, LX2/y;

    .line 252
    .line 253
    invoke-direct {v1, v11, v13}, Lm20/g;-><init>(ILk20/baz;)V

    .line 254
    .line 255
    .line 256
    iput-object v5, v9, LX2/v;->x:Ljava/lang/Object;

    .line 257
    .line 258
    iput-object v3, v9, LX2/v;->y:Ljava/lang/Object;

    .line 259
    .line 260
    iput-object v2, v9, LX2/v;->z:Ljava/lang/Object;

    .line 261
    .line 262
    move-object/from16 v7, p3

    .line 263
    .line 264
    iput-object v7, v9, LX2/v;->A:Ljava/lang/Object;

    .line 265
    .line 266
    iput-object v14, v9, LX2/v;->B:LX2/i;

    .line 267
    .line 268
    iput-object v12, v9, LX2/v;->C:Lkotlinx/coroutines/N0;

    .line 269
    .line 270
    iput-object v4, v9, LX2/v;->D:Lt0/N0;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 271
    .line 272
    move-object/from16 v6, v17

    .line 273
    .line 274
    :try_start_6
    iput-object v6, v9, LX2/v;->E:Lt0/x;

    .line 275
    .line 276
    const/4 v8, 0x1

    .line 277
    iput v8, v9, LX2/v;->H:I

    .line 278
    .line 279
    invoke-static {v0, v1, v9}, LO20/h;->q(LO20/f;Lkotlin/jvm/functions/Function2;Lk20/baz;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 283
    if-ne v0, v10, :cond_5

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_5
    move-object v1, v6

    .line 287
    :goto_2
    :try_start_7
    new-instance v0, LX2/A;

    .line 288
    .line 289
    invoke-direct {v0, v5, v7, v14}, LX2/A;-><init>(LX2/J;LX2/I;LX2/i;)V

    .line 290
    .line 291
    .line 292
    iput-object v14, v9, LX2/v;->x:Ljava/lang/Object;

    .line 293
    .line 294
    iput-object v12, v9, LX2/v;->y:Ljava/lang/Object;

    .line 295
    .line 296
    iput-object v4, v9, LX2/v;->z:Ljava/lang/Object;

    .line 297
    .line 298
    iput-object v1, v9, LX2/v;->A:Ljava/lang/Object;

    .line 299
    .line 300
    iput-object v13, v9, LX2/v;->B:LX2/i;

    .line 301
    .line 302
    iput-object v13, v9, LX2/v;->C:Lkotlinx/coroutines/N0;

    .line 303
    .line 304
    iput-object v13, v9, LX2/v;->D:Lt0/N0;

    .line 305
    .line 306
    iput-object v13, v9, LX2/v;->E:Lt0/x;

    .line 307
    .line 308
    iput v11, v9, LX2/v;->H:I

    .line 309
    .line 310
    invoke-virtual {v2, v3, v0, v9}, LX2/k;->g(Landroid/content/Context;LX2/A;Lm20/a;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 314
    if-ne v0, v10, :cond_6

    .line 315
    .line 316
    :goto_3
    return-object v10

    .line 317
    :cond_6
    move-object v2, v4

    .line 318
    move-object v3, v12

    .line 319
    move-object v4, v14

    .line 320
    :goto_4
    invoke-interface {v1}, Lt0/u;->dispose()V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4}, LX2/i;->d()V

    .line 324
    .line 325
    .line 326
    invoke-interface {v3, v13}, Lkotlinx/coroutines/t0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2}, Lt0/N0;->z()V

    .line 330
    .line 331
    .line 332
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 333
    .line 334
    return-object v0

    .line 335
    :catchall_1
    move-exception v0

    .line 336
    :goto_5
    move-object v2, v4

    .line 337
    :goto_6
    move-object v3, v12

    .line 338
    move-object v4, v14

    .line 339
    goto :goto_9

    .line 340
    :catchall_2
    move-exception v0

    .line 341
    :goto_7
    move-object v2, v4

    .line 342
    move-object v1, v6

    .line 343
    goto :goto_6

    .line 344
    :catchall_3
    move-exception v0

    .line 345
    :goto_8
    move-object/from16 v6, v17

    .line 346
    .line 347
    goto :goto_7

    .line 348
    :catchall_4
    move-exception v0

    .line 349
    move-object v4, v1

    .line 350
    goto :goto_8

    .line 351
    :catchall_5
    move-exception v0

    .line 352
    move-object v6, v1

    .line 353
    move-object v12, v7

    .line 354
    goto :goto_5

    .line 355
    :catchall_6
    move-exception v0

    .line 356
    move-object v6, v4

    .line 357
    move-object v12, v7

    .line 358
    move-object v4, v1

    .line 359
    goto :goto_7

    .line 360
    :goto_9
    invoke-interface {v1}, Lt0/u;->dispose()V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v4}, LX2/i;->d()V

    .line 364
    .line 365
    .line 366
    invoke-interface {v3, v13}, Lkotlinx/coroutines/t0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2}, Lt0/N0;->z()V

    .line 370
    .line 371
    .line 372
    throw v0
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
.end method
