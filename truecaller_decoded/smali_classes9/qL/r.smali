.class public final synthetic LqL/r;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "LIM/j;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, LIM/j;

    .line 2
    .line 3
    const-string v0, "p0"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LqL/L;

    .line 11
    .line 12
    iget-object v1, v0, LqL/L;->B:LGL/d;

    .line 13
    .line 14
    iget-object v2, v0, LqL/L;->f:LnL/t;

    .line 15
    .line 16
    const-string v3, "spotlightCardSpec"

    .line 17
    .line 18
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p1, LIM/j;->l:LIM/qux;

    .line 22
    .line 23
    iget-boolean v4, p1, LIM/j;->m:Z

    .line 24
    .line 25
    new-instance v5, LHL/bar;

    .line 26
    .line 27
    sget-object v6, Lcom/truecaller/premium/premiumusertab/list/spotlight/analytics/SpotlightClickAction;->CLICK:Lcom/truecaller/premium/premiumusertab/list/spotlight/analytics/SpotlightClickAction;

    .line 28
    .line 29
    invoke-direct {v5, v6, p1}, LHL/bar;-><init>(Lcom/truecaller/premium/premiumusertab/list/spotlight/analytics/SpotlightClickAction;LIM/j;)V

    .line 30
    .line 31
    .line 32
    iget-object v6, v0, LqL/L;->I:Lwh/bar;

    .line 33
    .line 34
    invoke-static {v5, v6}, Lwh/x;->a(Lwh/w;Lwh/bar;)V

    .line 35
    .line 36
    .line 37
    iget-object v5, v3, LIM/qux;->a:Lcom/truecaller/premium/data/component/spotlight/SpotlightSubComponentType;

    .line 38
    .line 39
    iget-object v6, v3, LIM/qux;->b:Ljava/lang/Object;

    .line 40
    .line 41
    sget-object v7, LqL/L$c;->$EnumSwitchMapping$0:[I

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    aget v5, v7, v5

    .line 48
    .line 49
    const/4 v7, 0x3

    .line 50
    const-string v8, "null cannot be cast to non-null type kotlin.String"

    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    packed-switch v5, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :pswitch_0
    instance-of p1, v6, LXJ/x;

    .line 61
    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    check-cast v6, LXJ/x;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move-object v6, v9

    .line 68
    :goto_0
    if-eqz v6, :cond_1

    .line 69
    .line 70
    invoke-static {v0}, Landroidx/lifecycle/l0;->a(Landroidx/lifecycle/k0;)Lj3/bar;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v1, LqL/V;

    .line 75
    .line 76
    invoke-direct {v1, v0, v6, v9}, LqL/V;-><init>(LqL/L;LXJ/x;Lk20/baz;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v9, v9, v1, v7}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 80
    .line 81
    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :cond_1
    sget-object p1, LqL/L$bar$d;->a:LqL/L$bar$d;

    .line 85
    .line 86
    invoke-virtual {v2, p1}, LnL/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :pswitch_1
    new-instance p1, LqL/L$bar$a;

    .line 94
    .line 95
    sget-object v0, Lcom/truecaller/premium/data/feature/PremiumFeature;->WHO_SEARCHED_FOR_ME:Lcom/truecaller/premium/data/feature/PremiumFeature;

    .line 96
    .line 97
    invoke-direct {p1, v0, v9}, LqL/L$bar$a;-><init>(Lcom/truecaller/premium/data/feature/PremiumFeature;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, p1}, LnL/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    goto/16 :goto_3

    .line 106
    .line 107
    :pswitch_2
    new-instance p1, LqL/L$bar$a;

    .line 108
    .line 109
    sget-object v0, Lcom/truecaller/premium/data/feature/PremiumFeature;->WHO_VIEWED_ME:Lcom/truecaller/premium/data/feature/PremiumFeature;

    .line 110
    .line 111
    invoke-direct {p1, v0, v9}, LqL/L$bar$a;-><init>(Lcom/truecaller/premium/data/feature/PremiumFeature;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, p1}, LnL/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    goto/16 :goto_3

    .line 120
    .line 121
    :pswitch_3
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    check-cast v6, Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v1, v6}, LGL/d;->c(Ljava/lang/String;)Lkotlin/Pair;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p1, Ljava/lang/String;

    .line 133
    .line 134
    new-instance v1, LqL/L$bar$a;

    .line 135
    .line 136
    sget-object v3, Lcom/truecaller/premium/data/feature/PremiumFeature;->CONTACT_REQUEST:Lcom/truecaller/premium/data/feature/PremiumFeature;

    .line 137
    .line 138
    invoke-direct {v1, v3, p1}, LqL/L$bar$a;-><init>(Lcom/truecaller/premium/data/feature/PremiumFeature;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v1}, LnL/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, LqL/L;->x()V

    .line 145
    .line 146
    .line 147
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 148
    .line 149
    goto/16 :goto_3

    .line 150
    .line 151
    :pswitch_4
    if-eqz v4, :cond_2

    .line 152
    .line 153
    new-instance p1, LqL/L$bar$a;

    .line 154
    .line 155
    sget-object v0, Lcom/truecaller/premium/data/feature/PremiumFeature;->FAMILY_SHARING:Lcom/truecaller/premium/data/feature/PremiumFeature;

    .line 156
    .line 157
    invoke-direct {p1, v0, v9}, LqL/L$bar$a;-><init>(Lcom/truecaller/premium/data/feature/PremiumFeature;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, p1}, LnL/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 164
    .line 165
    goto/16 :goto_3

    .line 166
    .line 167
    :pswitch_5
    const-string p1, "null cannot be cast to non-null type com.truecaller.premium.ui.subscription.buttons.GiveawayProductConfiguration"

    .line 168
    .line 169
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    check-cast v6, Lcom/truecaller/premium/ui/subscription/buttons/GiveawayProductConfiguration;

    .line 173
    .line 174
    invoke-static {v0}, Landroidx/lifecycle/l0;->a(Landroidx/lifecycle/k0;)Lj3/bar;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    new-instance v1, LqL/P;

    .line 179
    .line 180
    invoke-direct {v1, v0, v6, v9}, LqL/P;-><init>(LqL/L;Lcom/truecaller/premium/ui/subscription/buttons/GiveawayProductConfiguration;Lk20/baz;)V

    .line 181
    .line 182
    .line 183
    invoke-static {p1, v9, v9, v1, v7}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 184
    .line 185
    .line 186
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 187
    .line 188
    goto/16 :goto_3

    .line 189
    .line 190
    :pswitch_6
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    check-cast v6, Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v1, v6}, LGL/d;->c(Ljava/lang/String;)Lkotlin/Pair;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    iget-object v5, v3, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v5, Ljava/lang/String;

    .line 202
    .line 203
    if-eqz v5, :cond_8

    .line 204
    .line 205
    if-eqz v4, :cond_5

    .line 206
    .line 207
    invoke-virtual {v1, v5}, LGL/d;->d(Ljava/lang/String;)Lcom/truecaller/premium/data/feature/PremiumFeature;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    if-eqz v1, :cond_5

    .line 212
    .line 213
    sget-object v4, LqL/L$c;->$EnumSwitchMapping$1:[I

    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    aget v4, v4, v5

    .line 220
    .line 221
    const/4 v5, 0x1

    .line 222
    if-eq v4, v5, :cond_4

    .line 223
    .line 224
    const/4 v5, 0x2

    .line 225
    if-eq v4, v5, :cond_3

    .line 226
    .line 227
    new-instance v3, LqL/L$bar$a;

    .line 228
    .line 229
    invoke-direct {v3, v1, v9}, LqL/L$bar$a;-><init>(Lcom/truecaller/premium/data/feature/PremiumFeature;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v3}, LnL/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_3
    new-instance v1, LqL/L$bar$a;

    .line 237
    .line 238
    sget-object v4, Lcom/truecaller/premium/data/feature/PremiumFeature;->CONTACT_REQUEST:Lcom/truecaller/premium/data/feature/PremiumFeature;

    .line 239
    .line 240
    iget-object v3, v3, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v3, Ljava/lang/String;

    .line 243
    .line 244
    invoke-direct {v1, v4, v3}, LqL/L$bar$a;-><init>(Lcom/truecaller/premium/data/feature/PremiumFeature;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v1}, LnL/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_4
    new-instance v1, LqL/L$bar$bar;

    .line 252
    .line 253
    sget-object v3, Lcom/truecaller/premium/premiumusertab/list/accountsettings/AccountSettingsPayloadType;->LIVE_CHAT:Lcom/truecaller/premium/premiumusertab/list/accountsettings/AccountSettingsPayloadType;

    .line 254
    .line 255
    invoke-direct {v1, v3}, LqL/L$bar$bar;-><init>(Lcom/truecaller/premium/premiumusertab/list/accountsettings/AccountSettingsPayloadType;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v1}, LnL/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    :goto_1
    iget-object v1, v0, LqL/L;->C:LnM/d;

    .line 262
    .line 263
    iget-object v2, v0, LqL/L;->D:LIM/L;

    .line 264
    .line 265
    invoke-virtual {v2, p1}, LIM/L;->a(LIM/j;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-interface {v1, p1}, LnM/d;->u0(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, LqL/L;->x()V

    .line 273
    .line 274
    .line 275
    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :pswitch_7
    instance-of p1, v6, LXJ/x;

    .line 279
    .line 280
    if-eqz p1, :cond_6

    .line 281
    .line 282
    invoke-static {v0}, Landroidx/lifecycle/l0;->a(Landroidx/lifecycle/k0;)Lj3/bar;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    new-instance v1, LqL/Y;

    .line 287
    .line 288
    invoke-direct {v1, v0, v6, v9}, LqL/Y;-><init>(LqL/L;Ljava/lang/Object;Lk20/baz;)V

    .line 289
    .line 290
    .line 291
    invoke-static {p1, v9, v9, v1, v7}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 292
    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_6
    instance-of p1, v6, LeK/d;

    .line 296
    .line 297
    if-eqz p1, :cond_7

    .line 298
    .line 299
    iget-object p1, v0, LqL/L;->h:LbK/n0;

    .line 300
    .line 301
    check-cast v6, LeK/d;

    .line 302
    .line 303
    iget-object v0, v6, LeK/d;->b:Lcom/truecaller/premium/data/tier/PremiumTierType;

    .line 304
    .line 305
    invoke-interface {p1, v0}, LbK/n0;->s1(Lcom/truecaller/premium/data/tier/PremiumTierType;)V

    .line 306
    .line 307
    .line 308
    sget-object p1, LqL/L$bar$b;->a:LqL/L$bar$b;

    .line 309
    .line 310
    invoke-virtual {v2, p1}, LnL/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    goto :goto_2

    .line 314
    :cond_7
    sget-object p1, LqL/L$bar$b;->a:LqL/L$bar$b;

    .line 315
    .line 316
    invoke-virtual {v2, p1}, LnL/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 320
    .line 321
    goto :goto_3

    .line 322
    :pswitch_8
    invoke-static {v0}, Landroidx/lifecycle/l0;->a(Landroidx/lifecycle/k0;)Lj3/bar;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    new-instance v1, LqL/U;

    .line 327
    .line 328
    invoke-direct {v1, v0, v3, v9}, LqL/U;-><init>(LqL/L;LIM/qux;Lk20/baz;)V

    .line 329
    .line 330
    .line 331
    invoke-static {p1, v9, v9, v1, v7}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 332
    .line 333
    .line 334
    :cond_8
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 335
    .line 336
    return-object p1

    .line 337
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
