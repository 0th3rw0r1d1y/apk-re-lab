.class public final synthetic LOL/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/truecaller/premium/premiumusertab/presenter/PremiumUserTabPresenter;

.field public final synthetic b:LxL/R0$bar;

.field public final synthetic c:Lcom/truecaller/premium/data/tier/PremiumTierType;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/premium/premiumusertab/presenter/PremiumUserTabPresenter;LxL/R0$bar;Lcom/truecaller/premium/data/tier/PremiumTierType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOL/h;->a:Lcom/truecaller/premium/premiumusertab/presenter/PremiumUserTabPresenter;

    iput-object p2, p0, LOL/h;->b:LxL/R0$bar;

    iput-object p3, p0, LOL/h;->c:Lcom/truecaller/premium/data/tier/PremiumTierType;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v4, v0, LOL/h;->b:LxL/R0$bar;

    .line 4
    .line 5
    iget-object v1, v4, LxL/R0$bar;->a:LXJ/x;

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    check-cast v3, Lcom/truecaller/premium/data/r;

    .line 10
    .line 11
    const-string v2, "result"

    .line 12
    .line 13
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, LOL/h;->a:Lcom/truecaller/premium/premiumusertab/presenter/PremiumUserTabPresenter;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    iput-boolean v5, v2, Lcom/truecaller/premium/premiumusertab/presenter/PremiumUserTabPresenter;->G0:Z

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/truecaller/premium/premiumusertab/presenter/PremiumUserTabPresenter;->qh()Lcom/truecaller/premium/premiumusertab/presenter/PremiumUserTabPresenter$baz;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    iput-object v6, v2, Lcom/truecaller/premium/premiumusertab/presenter/PremiumUserTabPresenter;->J0:Lcom/truecaller/premium/premiumusertab/presenter/PremiumUserTabPresenter$baz;

    .line 26
    .line 27
    instance-of v6, v3, Lcom/truecaller/premium/data/r$d;

    .line 28
    .line 29
    iget-object v10, v0, LOL/h;->c:Lcom/truecaller/premium/data/tier/PremiumTierType;

    .line 30
    .line 31
    const/4 v7, 0x1

    .line 32
    const/4 v8, 0x0

    .line 33
    if-eqz v6, :cond_5

    .line 34
    .line 35
    iget-object v5, v1, LXJ/x;->m:Lcom/truecaller/premium/data/ProductKind;

    .line 36
    .line 37
    iget-object v6, v2, LKi/qux;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v6, LmL/d0;

    .line 40
    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    if-nez v5, :cond_0

    .line 44
    .line 45
    const/4 v5, -0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sget-object v9, Lcom/truecaller/premium/premiumusertab/presenter/PremiumUserTabPresenter$qux;->$EnumSwitchMapping$2:[I

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    aget v5, v9, v5

    .line 54
    .line 55
    :goto_0
    packed-switch v5, :pswitch_data_0

    .line 56
    .line 57
    .line 58
    const v5, 0x7f14061d

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_0
    const v5, 0x7f14061c

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :pswitch_1
    const v5, 0x7f140622

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :pswitch_2
    const v5, 0x7f14061e

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :pswitch_3
    const v5, 0x7f140620

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :pswitch_4
    const v5, 0x7f14061f

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :pswitch_5
    const v5, 0x7f140621

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-interface {v6, v5}, LRJ/E;->xi(I)V

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-virtual {v2, v7}, Lcom/truecaller/premium/premiumusertab/presenter/PremiumUserTabPresenter;->Gh(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/truecaller/premium/premiumusertab/presenter/PremiumUserTabPresenter;->uh()V

    .line 92
    .line 93
    .line 94
    iget-object v5, v2, Lcom/truecaller/premium/premiumusertab/presenter/PremiumUserTabPresenter;->d:Lcom/truecaller/premium/PremiumLaunchContext;

    .line 95
    .line 96
    sget-object v6, Lcom/truecaller/premium/PremiumLaunchContext;->ASSISTANT_INTERSTITIAL:Lcom/truecaller/premium/PremiumLaunchContext;

    .line 97
    .line 98
    if-ne v5, v6, :cond_3

    .line 99
    .line 100
    iget-object v5, v2, Lcom/truecaller/premium/premiumusertab/presenter/PremiumUserTabPresenter;->S:LZn/K;

    .line 101
    .line 102
    if-eqz v5, :cond_2

    .line 103
    .line 104
    invoke-interface {v5}, LZn/K;->a()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-nez v5, :cond_3

    .line 109
    .line 110
    :cond_2
    iget-object v5, v2, LKi/qux;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v5, LmL/d0;

    .line 113
    .line 114
    if-eqz v5, :cond_3

    .line 115
    .line 116
    invoke-interface {v5}, LmL/d0;->A5()V

    .line 117
    .line 118
    .line 119
    :cond_3
    iput-boolean v7, v2, Lcom/truecaller/premium/premiumusertab/presenter/PremiumUserTabPresenter;->N0:Z

    .line 120
    .line 121
    iget-object v6, v4, LxL/R0$bar;->a:LXJ/x;

    .line 122
    .line 123
    check-cast v3, Lcom/truecaller/premium/data/r$d;

    .line 124
    .line 125
    iget-object v7, v3, Lcom/truecaller/premium/data/r$d;->a:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v5, v2, Lcom/truecaller/premium/premiumusertab/presenter/PremiumUserTabPresenter;->t0:LbK/R0$bar;

    .line 128
    .line 129
    if-eqz v5, :cond_4

    .line 130
    .line 131
    iget-object v8, v5, LbK/R0$bar;->c:Ljava/util/List;

    .line 132
    .line 133
    :cond_4
    iget-object v9, v4, LxL/R0$bar;->b:Lcom/truecaller/premium/PurchaseButtonContext;

    .line 134
    .line 135
    iget-object v11, v4, LxL/R0$bar;->d:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v12, v3, Lcom/truecaller/premium/data/r$d;->b:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v13, v4, LxL/R0$bar;->c:Lcom/truecaller/premium/PremiumLaunchContext;

    .line 140
    .line 141
    iget-object v14, v4, LxL/R0$bar;->e:Lcom/truecaller/premium/data/ConfigComponent;

    .line 142
    .line 143
    iget-object v15, v4, LxL/R0$bar;->f:Ljava/lang/String;

    .line 144
    .line 145
    move-object v5, v2

    .line 146
    invoke-virtual/range {v5 .. v15}, Lcom/truecaller/premium/premiumusertab/presenter/PremiumUserTabPresenter;->vh(LXJ/x;Ljava/lang/String;Ljava/util/List;Lcom/truecaller/premium/PurchaseButtonContext;Lcom/truecaller/premium/data/tier/PremiumTierType;Ljava/lang/String;Ljava/lang/String;Lcom/truecaller/premium/PremiumLaunchContext;Lcom/truecaller/premium/data/ConfigComponent;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v3, v2, Lcom/truecaller/premium/premiumusertab/presenter/PremiumUserTabPresenter;->o:LjR/qux;

    .line 150
    .line 151
    const-string v4, "premiumHasConsumable"

    .line 152
    .line 153
    invoke-static {v1}, LZJ/b;->a(LXJ/x;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-interface {v3, v4, v1}, LjR/qux;->putBoolean(Ljava/lang/String;Z)V

    .line 158
    .line 159
    .line 160
    iget-object v1, v2, Lcom/truecaller/premium/premiumusertab/presenter/PremiumUserTabPresenter;->v:LZJ/bar;

    .line 161
    .line 162
    invoke-virtual {v1}, LZJ/bar;->a()V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_2

    .line 166
    .line 167
    :cond_5
    sget-object v6, Lcom/truecaller/premium/data/r$bar;->a:Lcom/truecaller/premium/data/r$bar;

    .line 168
    .line 169
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    const/4 v9, 0x3

    .line 174
    if-eqz v6, :cond_6

    .line 175
    .line 176
    iget-object v3, v2, Lcom/truecaller/premium/premiumusertab/presenter/PremiumUserTabPresenter;->g:LbK/n0;

    .line 177
    .line 178
    invoke-interface {v3}, LbK/n0;->c()Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-nez v3, :cond_e

    .line 183
    .line 184
    new-instance v3, LOL/m;

    .line 185
    .line 186
    invoke-direct {v3, v2, v1, v8}, LOL/m;-><init>(Lcom/truecaller/premium/premiumusertab/presenter/PremiumUserTabPresenter;LXJ/x;Lk20/baz;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v2, v8, v8, v3, v9}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 190
    .line 191
    .line 192
    goto/16 :goto_2

    .line 193
    .line 194
    :cond_6
    sget-object v1, Lcom/truecaller/premium/data/r$qux;->a:Lcom/truecaller/premium/data/r$qux;

    .line 195
    .line 196
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_7

    .line 201
    .line 202
    invoke-virtual {v2}, Lcom/truecaller/premium/premiumusertab/presenter/PremiumUserTabPresenter;->sh()V

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_7
    sget-object v1, Lcom/truecaller/premium/data/r$e;->a:Lcom/truecaller/premium/data/r$e;

    .line 207
    .line 208
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_8

    .line 213
    .line 214
    invoke-virtual {v2}, Lcom/truecaller/premium/premiumusertab/presenter/PremiumUserTabPresenter;->th()V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_8
    sget-object v1, Lcom/truecaller/premium/data/r$b;->a:Lcom/truecaller/premium/data/r$b;

    .line 219
    .line 220
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_a

    .line 225
    .line 226
    iget-object v1, v2, LKi/qux;->a:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v1, LmL/d0;

    .line 229
    .line 230
    if-eqz v1, :cond_9

    .line 231
    .line 232
    invoke-interface {v1}, LRJ/E;->zj()V

    .line 233
    .line 234
    .line 235
    :cond_9
    invoke-virtual {v2, v7}, Lcom/truecaller/premium/premiumusertab/presenter/PremiumUserTabPresenter;->Bh(Z)V

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_a
    instance-of v1, v3, Lcom/truecaller/premium/data/r$baz;

    .line 240
    .line 241
    if-eqz v1, :cond_b

    .line 242
    .line 243
    check-cast v3, Lcom/truecaller/premium/data/r$baz;

    .line 244
    .line 245
    iget-object v1, v3, Lcom/truecaller/premium/data/r$baz;->a:Lcom/truecaller/premium/data/Receipt;

    .line 246
    .line 247
    iput-object v1, v2, Lcom/truecaller/premium/premiumusertab/presenter/PremiumUserTabPresenter;->v0:Lcom/truecaller/premium/data/Receipt;

    .line 248
    .line 249
    iget-object v1, v2, LKi/qux;->a:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v1, LmL/d0;

    .line 252
    .line 253
    if-eqz v1, :cond_e

    .line 254
    .line 255
    invoke-interface {v1}, LRJ/E;->Vb()V

    .line 256
    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_b
    instance-of v1, v3, Lcom/truecaller/premium/data/r$c;

    .line 260
    .line 261
    if-eqz v1, :cond_c

    .line 262
    .line 263
    check-cast v3, Lcom/truecaller/premium/data/r$c;

    .line 264
    .line 265
    iget v1, v3, Lcom/truecaller/premium/data/r$c;->a:I

    .line 266
    .line 267
    const-string v4, "Can\'t verify receipt "

    .line 268
    .line 269
    invoke-static {v1, v4}, Ld;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    iget-object v3, v3, Lcom/truecaller/premium/data/r$c;->b:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v2, v1, v3}, Lcom/truecaller/premium/premiumusertab/presenter/PremiumUserTabPresenter;->Eh(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_c
    instance-of v1, v3, Lcom/truecaller/premium/data/r$a;

    .line 280
    .line 281
    if-eqz v1, :cond_d

    .line 282
    .line 283
    new-instance v1, LOL/y;

    .line 284
    .line 285
    const/4 v6, 0x0

    .line 286
    move-object v5, v10

    .line 287
    invoke-direct/range {v1 .. v6}, LOL/y;-><init>(Lcom/truecaller/premium/premiumusertab/presenter/PremiumUserTabPresenter;Lcom/truecaller/premium/data/r;LxL/R0$bar;Lcom/truecaller/premium/data/tier/PremiumTierType;Lk20/baz;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v2, v8, v8, v1, v9}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 291
    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_d
    instance-of v1, v3, Lcom/truecaller/premium/data/r$f;

    .line 295
    .line 296
    if-eqz v1, :cond_f

    .line 297
    .line 298
    invoke-virtual {v2, v5}, Lcom/truecaller/premium/premiumusertab/presenter/PremiumUserTabPresenter;->Gh(Z)V

    .line 299
    .line 300
    .line 301
    :cond_e
    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 302
    .line 303
    return-object v1

    .line 304
    :cond_f
    new-instance v1, Lkotlin/l;

    .line 305
    .line 306
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 307
    .line 308
    .line 309
    throw v1

    .line 310
    nop

    .line 311
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
