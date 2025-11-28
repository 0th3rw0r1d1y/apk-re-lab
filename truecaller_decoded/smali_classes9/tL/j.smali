.class public final synthetic LtL/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/truecaller/premium/premiumusertab/compose/paywall/PremiumUserTabPaywallViewModel;

.field public final synthetic b:LxL/R0$bar;

.field public final synthetic c:Lcom/truecaller/premium/data/tier/PremiumTierType;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/premium/premiumusertab/compose/paywall/PremiumUserTabPaywallViewModel;LxL/R0$bar;Lcom/truecaller/premium/data/tier/PremiumTierType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LtL/j;->a:Lcom/truecaller/premium/premiumusertab/compose/paywall/PremiumUserTabPaywallViewModel;

    iput-object p2, p0, LtL/j;->b:LxL/R0$bar;

    iput-object p3, p0, LtL/j;->c:Lcom/truecaller/premium/data/tier/PremiumTierType;

    iput-object p4, p0, LtL/j;->d:Ljava/lang/String;

    iput-object p5, p0, LtL/j;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, LtL/j;->a:Lcom/truecaller/premium/premiumusertab/compose/paywall/PremiumUserTabPaywallViewModel;

    .line 4
    .line 5
    iget-object v1, v2, Lcom/truecaller/premium/premiumusertab/compose/paywall/PremiumUserTabPaywallViewModel;->e:LnL/u;

    .line 6
    .line 7
    iget-object v14, v2, Lcom/truecaller/premium/premiumusertab/compose/paywall/PremiumUserTabPaywallViewModel;->f:LnL/w;

    .line 8
    .line 9
    iget-object v15, v2, Lcom/truecaller/premium/premiumusertab/compose/paywall/PremiumUserTabPaywallViewModel;->i:LbK/n0;

    .line 10
    .line 11
    iget-object v3, v2, Lcom/truecaller/premium/premiumusertab/compose/paywall/PremiumUserTabPaywallViewModel;->c:LbK/R0$bar;

    .line 12
    .line 13
    iget-object v4, v0, LtL/j;->b:LxL/R0$bar;

    .line 14
    .line 15
    iget-object v5, v4, LxL/R0$bar;->a:LXJ/x;

    .line 16
    .line 17
    move-object/from16 v6, p1

    .line 18
    .line 19
    check-cast v6, Lcom/truecaller/premium/data/r;

    .line 20
    .line 21
    const-string v7, "result"

    .line 22
    .line 23
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    instance-of v7, v6, Lcom/truecaller/premium/data/r$d;

    .line 27
    .line 28
    const/4 v8, 0x3

    .line 29
    move v9, v7

    .line 30
    iget-object v7, v0, LtL/j;->c:Lcom/truecaller/premium/data/tier/PremiumTierType;

    .line 31
    .line 32
    const/4 v10, 0x0

    .line 33
    if-eqz v9, :cond_1

    .line 34
    .line 35
    invoke-static {v2}, Landroidx/lifecycle/l0;->a(Landroidx/lifecycle/k0;)Lj3/bar;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v9, Lcom/truecaller/premium/premiumusertab/compose/paywall/baz;

    .line 40
    .line 41
    invoke-direct {v9, v2, v5, v10}, Lcom/truecaller/premium/premiumusertab/compose/paywall/baz;-><init>(Lcom/truecaller/premium/premiumusertab/compose/paywall/PremiumUserTabPaywallViewModel;LXJ/x;Lk20/baz;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v10, v10, v9, v8}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 45
    .line 46
    .line 47
    iget-object v1, v4, LxL/R0$bar;->a:LXJ/x;

    .line 48
    .line 49
    check-cast v6, Lcom/truecaller/premium/data/r$d;

    .line 50
    .line 51
    iget-object v9, v6, Lcom/truecaller/premium/data/r$d;->a:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    iget-object v3, v3, LbK/R0$bar;->c:Ljava/util/List;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object v3, v10

    .line 59
    :goto_0
    iget-object v11, v4, LxL/R0$bar;->b:Lcom/truecaller/premium/PurchaseButtonContext;

    .line 60
    .line 61
    iget-object v6, v6, Lcom/truecaller/premium/data/r$d;->b:Ljava/lang/String;

    .line 62
    .line 63
    move-object v12, v10

    .line 64
    iget-object v10, v4, LxL/R0$bar;->c:Lcom/truecaller/premium/PremiumLaunchContext;

    .line 65
    .line 66
    move-object v13, v9

    .line 67
    move-object v9, v6

    .line 68
    move-object v6, v11

    .line 69
    iget-object v11, v4, LxL/R0$bar;->e:Lcom/truecaller/premium/data/ConfigComponent;

    .line 70
    .line 71
    invoke-static {v2}, Landroidx/lifecycle/l0;->a(Landroidx/lifecycle/k0;)Lj3/bar;

    .line 72
    .line 73
    .line 74
    move-result-object v14

    .line 75
    move-object v4, v5

    .line 76
    move-object v5, v3

    .line 77
    move-object v3, v1

    .line 78
    new-instance v1, LtL/o;

    .line 79
    .line 80
    move-object v15, v4

    .line 81
    move-object v4, v13

    .line 82
    const/4 v13, 0x0

    .line 83
    move/from16 v16, v8

    .line 84
    .line 85
    iget-object v8, v0, LtL/j;->d:Ljava/lang/String;

    .line 86
    .line 87
    move-object/from16 v17, v12

    .line 88
    .line 89
    iget-object v12, v0, LtL/j;->e:Ljava/lang/String;

    .line 90
    .line 91
    move-object/from16 p1, v15

    .line 92
    .line 93
    move/from16 v0, v16

    .line 94
    .line 95
    move-object/from16 v15, v17

    .line 96
    .line 97
    invoke-direct/range {v1 .. v13}, LtL/o;-><init>(Lcom/truecaller/premium/premiumusertab/compose/paywall/PremiumUserTabPaywallViewModel;LXJ/x;Ljava/lang/String;Ljava/util/List;Lcom/truecaller/premium/PurchaseButtonContext;Lcom/truecaller/premium/data/tier/PremiumTierType;Ljava/lang/String;Ljava/lang/String;Lcom/truecaller/premium/PremiumLaunchContext;Lcom/truecaller/premium/data/ConfigComponent;Ljava/lang/String;Lk20/baz;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v14, v15, v15, v1, v0}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 101
    .line 102
    .line 103
    iget-object v0, v2, Lcom/truecaller/premium/premiumusertab/compose/paywall/PremiumUserTabPaywallViewModel;->k:LjR/qux;

    .line 104
    .line 105
    const-string v1, "premiumHasConsumable"

    .line 106
    .line 107
    invoke-static/range {p1 .. p1}, LZJ/b;->a(LXJ/x;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-interface {v0, v1, v3}, LjR/qux;->putBoolean(Ljava/lang/String;Z)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v2, Lcom/truecaller/premium/premiumusertab/compose/paywall/PremiumUserTabPaywallViewModel;->x:LZJ/bar;

    .line 115
    .line 116
    invoke-virtual {v0}, LZJ/bar;->a()V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_4

    .line 120
    .line 121
    :cond_1
    move-object/from16 p1, v5

    .line 122
    .line 123
    move v0, v8

    .line 124
    move-object v5, v10

    .line 125
    sget-object v8, Lcom/truecaller/premium/data/r$bar;->a:Lcom/truecaller/premium/data/r$bar;

    .line 126
    .line 127
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    if-eqz v8, :cond_2

    .line 132
    .line 133
    invoke-interface {v15}, LbK/n0;->c()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_a

    .line 138
    .line 139
    invoke-static {v2}, Landroidx/lifecycle/l0;->a(Landroidx/lifecycle/k0;)Lj3/bar;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    new-instance v3, LtL/t;

    .line 144
    .line 145
    invoke-direct {v3, v2, v4, v5}, LtL/t;-><init>(Lcom/truecaller/premium/premiumusertab/compose/paywall/PremiumUserTabPaywallViewModel;LxL/R0$bar;Lk20/baz;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v5, v5, v3, v0}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 149
    .line 150
    .line 151
    goto/16 :goto_4

    .line 152
    .line 153
    :cond_2
    instance-of v8, v6, Lcom/truecaller/premium/data/r$a;

    .line 154
    .line 155
    if-eqz v8, :cond_7

    .line 156
    .line 157
    check-cast v6, Lcom/truecaller/premium/data/r$a;

    .line 158
    .line 159
    iget-boolean v1, v6, Lcom/truecaller/premium/data/r$a;->a:Z

    .line 160
    .line 161
    if-eqz v1, :cond_5

    .line 162
    .line 163
    move-object/from16 v1, p1

    .line 164
    .line 165
    iget-object v6, v1, LXJ/x;->a:Ljava/lang/String;

    .line 166
    .line 167
    if-eqz v3, :cond_3

    .line 168
    .line 169
    iget-object v10, v3, LbK/R0$bar;->c:Ljava/util/List;

    .line 170
    .line 171
    :goto_1
    move-object v3, v6

    .line 172
    goto :goto_2

    .line 173
    :cond_3
    move-object v10, v5

    .line 174
    goto :goto_1

    .line 175
    :goto_2
    iget-object v6, v4, LxL/R0$bar;->b:Lcom/truecaller/premium/PurchaseButtonContext;

    .line 176
    .line 177
    iget-object v8, v4, LxL/R0$bar;->d:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v2}, Landroidx/lifecycle/l0;->a(Landroidx/lifecycle/k0;)Lj3/bar;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    move-object v9, v4

    .line 184
    move-object v4, v3

    .line 185
    move-object v3, v1

    .line 186
    new-instance v1, LtL/o;

    .line 187
    .line 188
    const/4 v13, 0x0

    .line 189
    move-object v11, v9

    .line 190
    const/4 v9, 0x0

    .line 191
    move-object/from16 v17, v5

    .line 192
    .line 193
    move-object v5, v10

    .line 194
    const/4 v10, 0x0

    .line 195
    move-object v12, v11

    .line 196
    const/4 v11, 0x0

    .line 197
    move-object/from16 v16, v12

    .line 198
    .line 199
    const/4 v12, 0x0

    .line 200
    move-object/from16 v18, v14

    .line 201
    .line 202
    move-object/from16 v14, v16

    .line 203
    .line 204
    move-object/from16 v16, v15

    .line 205
    .line 206
    move-object/from16 v15, v17

    .line 207
    .line 208
    invoke-direct/range {v1 .. v13}, LtL/o;-><init>(Lcom/truecaller/premium/premiumusertab/compose/paywall/PremiumUserTabPaywallViewModel;LXJ/x;Ljava/lang/String;Ljava/util/List;Lcom/truecaller/premium/PurchaseButtonContext;Lcom/truecaller/premium/data/tier/PremiumTierType;Ljava/lang/String;Ljava/lang/String;Lcom/truecaller/premium/PremiumLaunchContext;Lcom/truecaller/premium/data/ConfigComponent;Ljava/lang/String;Lk20/baz;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v14, v15, v15, v1, v0}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 212
    .line 213
    .line 214
    invoke-virtual/range {v18 .. v18}, LnL/w;->invoke()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    invoke-interface/range {v16 .. v16}, LbK/n0;->c()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_4

    .line 222
    .line 223
    iget-object v0, v2, Lcom/truecaller/premium/premiumusertab/compose/paywall/PremiumUserTabPaywallViewModel;->d:Ljava/util/List;

    .line 224
    .line 225
    check-cast v0, Ljava/util/Collection;

    .line 226
    .line 227
    if-eqz v0, :cond_4

    .line 228
    .line 229
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_6

    .line 234
    .line 235
    :cond_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 236
    .line 237
    return-object v0

    .line 238
    :cond_5
    move-object/from16 v18, v14

    .line 239
    .line 240
    :cond_6
    invoke-virtual/range {v18 .. v18}, LnL/w;->invoke()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_7
    sget-object v0, Lcom/truecaller/premium/data/r$qux;->a:Lcom/truecaller/premium/data/r$qux;

    .line 245
    .line 246
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_9

    .line 251
    .line 252
    sget-object v0, Lcom/truecaller/premium/data/r$e;->a:Lcom/truecaller/premium/data/r$e;

    .line 253
    .line 254
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_9

    .line 259
    .line 260
    sget-object v0, Lcom/truecaller/premium/data/r$b;->a:Lcom/truecaller/premium/data/r$b;

    .line 261
    .line 262
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_9

    .line 267
    .line 268
    instance-of v0, v6, Lcom/truecaller/premium/data/r$c;

    .line 269
    .line 270
    if-eqz v0, :cond_8

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_8
    invoke-virtual {v1, v6}, LnL/u;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_9
    :goto_3
    invoke-virtual {v1, v6}, LnL/u;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    :cond_a
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 281
    .line 282
    return-object v0
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
.end method
