.class public final LOR/z0;
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
    c = "com.truecaller.settings.impl.ui.calls.CallsSettingsViewModel$maybeRetryChangeRequest$1"
    f = "CallsSettingsViewModel.kt"
    l = {
        0xb3,
        0xb4,
        0xb5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public x:I

.field public final synthetic y:Lcom/truecaller/settings/impl/ui/calls/e;


# direct methods
.method public constructor <init>(Lcom/truecaller/settings/impl/ui/calls/e;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/truecaller/settings/impl/ui/calls/e;",
            "Lk20/baz<",
            "-",
            "LOR/z0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LOR/z0;->y:Lcom/truecaller/settings/impl/ui/calls/e;

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
    new-instance p1, LOR/z0;

    .line 2
    .line 3
    iget-object v0, p0, LOR/z0;->y:Lcom/truecaller/settings/impl/ui/calls/e;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LOR/z0;-><init>(Lcom/truecaller/settings/impl/ui/calls/e;Lk20/baz;)V

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
    invoke-virtual {p0, p1, p2}, LOR/z0;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LOR/z0;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LOR/z0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 8

    .line 1
    iget-object v0, p0, LOR/z0;->y:Lcom/truecaller/settings/impl/ui/calls/e;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/truecaller/settings/impl/ui/calls/e;->a:Lcom/truecaller/settings/impl/ui/calls/qux;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/truecaller/settings/impl/ui/calls/e;->n:LO20/p0;

    .line 6
    .line 7
    sget-object v3, Ll20/bar;->a:Ll20/bar;

    .line 8
    .line 9
    iget v4, p0, LOR/z0;->x:I

    .line 10
    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    if-eqz v4, :cond_3

    .line 15
    .line 16
    if-eq v4, v7, :cond_2

    .line 17
    .line 18
    if-eq v4, v6, :cond_1

    .line 19
    .line 20
    if-ne v4, v5, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput v7, p0, LOR/z0;->x:I

    .line 46
    .line 47
    invoke-virtual {v1, p0}, Lcom/truecaller/settings/impl/ui/calls/qux;->r(Lm20/a;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v3, :cond_4

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    :goto_0
    iget-object p1, v0, Lcom/truecaller/settings/impl/ui/calls/e;->d:Lmr/g;

    .line 55
    .line 56
    iput v6, p0, LOR/z0;->x:I

    .line 57
    .line 58
    invoke-interface {p1, p0}, Lmr/g;->x(Lm20/a;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v3, :cond_5

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_5
    :goto_1
    if-eqz p1, :cond_6

    .line 66
    .line 67
    iput v5, p0, LOR/z0;->x:I

    .line 68
    .line 69
    invoke-virtual {v1, p0}, Lcom/truecaller/settings/impl/ui/calls/qux;->d(Lm20/a;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v3, :cond_6

    .line 74
    .line 75
    :goto_2
    return-object v3

    .line 76
    :cond_6
    :goto_3
    iget-boolean p1, v0, Lcom/truecaller/settings/impl/ui/calls/e;->g:Z

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    const/4 v4, 0x0

    .line 80
    if-eqz p1, :cond_7

    .line 81
    .line 82
    iget-object p1, v2, LO20/p0;->a:LO20/C0;

    .line 83
    .line 84
    invoke-interface {p1}, LO20/C0;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, LOR/baz;

    .line 89
    .line 90
    iget-boolean p1, p1, LOR/baz;->e:Z

    .line 91
    .line 92
    if-nez p1, :cond_7

    .line 93
    .line 94
    invoke-static {v0}, Landroidx/lifecycle/l0;->a(Landroidx/lifecycle/k0;)Lj3/bar;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance v1, Lcom/truecaller/settings/impl/ui/calls/f;

    .line 99
    .line 100
    invoke-direct {v1, v0, v7, v7, v3}, Lcom/truecaller/settings/impl/ui/calls/f;-><init>(Lcom/truecaller/settings/impl/ui/calls/e;ZZLk20/baz;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1, v3, v3, v1, v5}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 104
    .line 105
    .line 106
    iput-boolean v4, v0, Lcom/truecaller/settings/impl/ui/calls/e;->g:Z

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_7
    iget-boolean p1, v0, Lcom/truecaller/settings/impl/ui/calls/e;->h:Z

    .line 110
    .line 111
    if-eqz p1, :cond_8

    .line 112
    .line 113
    iget-object p1, v2, LO20/p0;->a:LO20/C0;

    .line 114
    .line 115
    invoke-interface {p1}, LO20/C0;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, LOR/baz;

    .line 120
    .line 121
    iget-boolean p1, p1, LOR/baz;->m:Z

    .line 122
    .line 123
    if-nez p1, :cond_8

    .line 124
    .line 125
    invoke-static {v0}, Landroidx/lifecycle/l0;->a(Landroidx/lifecycle/k0;)Lj3/bar;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-instance v1, Lcom/truecaller/settings/impl/ui/calls/j;

    .line 130
    .line 131
    invoke-direct {v1, v0, v7, v7, v3}, Lcom/truecaller/settings/impl/ui/calls/j;-><init>(Lcom/truecaller/settings/impl/ui/calls/e;ZZLk20/baz;)V

    .line 132
    .line 133
    .line 134
    invoke-static {p1, v3, v3, v1, v5}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 135
    .line 136
    .line 137
    iput-boolean v4, v0, Lcom/truecaller/settings/impl/ui/calls/e;->h:Z

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_8
    iget-boolean p1, v0, Lcom/truecaller/settings/impl/ui/calls/e;->i:Z

    .line 141
    .line 142
    if-eqz p1, :cond_9

    .line 143
    .line 144
    iget-object p1, v2, LO20/p0;->a:LO20/C0;

    .line 145
    .line 146
    invoke-interface {p1}, LO20/C0;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, LOR/baz;

    .line 151
    .line 152
    iget-object p1, p1, LOR/baz;->a:LOR/qux;

    .line 153
    .line 154
    iget-boolean p1, p1, LOR/qux;->b:Z

    .line 155
    .line 156
    if-nez p1, :cond_9

    .line 157
    .line 158
    invoke-virtual {v0, v7}, Lcom/truecaller/settings/impl/ui/calls/e;->n(Z)V

    .line 159
    .line 160
    .line 161
    iput-boolean v4, v0, Lcom/truecaller/settings/impl/ui/calls/e;->i:Z

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_9
    iget-boolean p1, v0, Lcom/truecaller/settings/impl/ui/calls/e;->j:Z

    .line 165
    .line 166
    if-eqz p1, :cond_a

    .line 167
    .line 168
    iget-object p1, v1, Lcom/truecaller/settings/impl/ui/calls/qux;->D:LiK/f;

    .line 169
    .line 170
    sget-object v1, Lcom/truecaller/premium/data/feature/PremiumFeature;->EXTENDED_SPAM_BLOCKING:Lcom/truecaller/premium/data/feature/PremiumFeature;

    .line 171
    .line 172
    invoke-interface {p1, v1, v4}, LiK/f;->h(Lcom/truecaller/premium/data/feature/PremiumFeature;Z)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-eqz p1, :cond_a

    .line 177
    .line 178
    invoke-virtual {v0, v7}, Lcom/truecaller/settings/impl/ui/calls/e;->o(Z)V

    .line 179
    .line 180
    .line 181
    iput-boolean v4, v0, Lcom/truecaller/settings/impl/ui/calls/e;->j:Z

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_a
    iget-boolean p1, v0, Lcom/truecaller/settings/impl/ui/calls/e;->l:Z

    .line 185
    .line 186
    if-eqz p1, :cond_b

    .line 187
    .line 188
    iget-object p1, v2, LO20/p0;->a:LO20/C0;

    .line 189
    .line 190
    invoke-interface {p1}, LO20/C0;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, LOR/baz;

    .line 195
    .line 196
    iget-boolean p1, p1, LOR/baz;->t:Z

    .line 197
    .line 198
    if-nez p1, :cond_b

    .line 199
    .line 200
    invoke-static {v0}, Landroidx/lifecycle/l0;->a(Landroidx/lifecycle/k0;)Lj3/bar;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    new-instance v1, Lcom/truecaller/settings/impl/ui/calls/g;

    .line 205
    .line 206
    invoke-direct {v1, v0, v7, v7, v3}, Lcom/truecaller/settings/impl/ui/calls/g;-><init>(Lcom/truecaller/settings/impl/ui/calls/e;ZZLk20/baz;)V

    .line 207
    .line 208
    .line 209
    invoke-static {p1, v3, v3, v1, v5}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 210
    .line 211
    .line 212
    iput-boolean v4, v0, Lcom/truecaller/settings/impl/ui/calls/e;->l:Z

    .line 213
    .line 214
    :cond_b
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 215
    .line 216
    return-object p1
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
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
