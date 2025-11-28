.class public final LG10/g;
.super Lm20/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm20/g;",
        "Lkotlin/jvm/functions/Function2<",
        "LJ10/qux;",
        "Lk20/baz<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm20/c;
    c = "io.ktor.client.plugins.DefaultResponseValidationKt$addDefaultResponseValidation$1$1"
    f = "DefaultResponseValidation.kt"
    l = {
        0x2a,
        0x30
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public x:LJ10/qux;

.field public y:I

.field public z:I


# virtual methods
.method public final create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lk20/baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, LG10/g;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p2}, Lm20/g;-><init>(ILk20/baz;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, v0, LG10/g;->A:Ljava/lang/Object;

    .line 8
    .line 9
    return-object v0
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
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LJ10/qux;

    .line 2
    .line 3
    check-cast p2, Lk20/baz;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LG10/g;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LG10/g;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LG10/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Ll20/bar;->a:Ll20/bar;

    .line 2
    .line 3
    iget v1, p0, LG10/g;->z:I

    .line 4
    .line 5
    const/16 v2, 0x12c

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    iget v0, p0, LG10/g;->y:I

    .line 16
    .line 17
    iget-object v1, p0, LG10/g;->x:LJ10/qux;

    .line 18
    .line 19
    iget-object v3, p0, LG10/g;->A:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, LJ10/qux;

    .line 22
    .line 23
    :try_start_0
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch LW10/qux; {:try_start_0 .. :try_end_0} :catch_1

    .line 24
    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    iget v1, p0, LG10/g;->y:I

    .line 37
    .line 38
    iget-object v4, p0, LG10/g;->A:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, LJ10/qux;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :cond_2
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, LG10/g;->A:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, LJ10/qux;

    .line 53
    .line 54
    invoke-virtual {p1}, LJ10/qux;->b()LB10/qux;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, LB10/qux;->c()LI10/baz;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v1}, LI10/baz;->getAttributes()LO10/baz;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v5, LG10/x;->b:LO10/bar;

    .line 67
    .line 68
    invoke-interface {v1, v5}, LO10/baz;->a(LO10/bar;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_3

    .line 79
    .line 80
    sget-object v0, LG10/i;->b:Lm40/qux;

    .line 81
    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v2, "Skipping default response validation for "

    .line 85
    .line 86
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, LJ10/qux;->b()LB10/qux;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, LB10/qux;->c()LI10/baz;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-interface {p1}, LI10/baz;->getUrl()LM10/U;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {v0, p1}, Lm40/qux;->e(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    return-object p1

    .line 114
    :cond_3
    invoke-virtual {p1}, LJ10/qux;->f()LM10/v;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget v1, v1, LM10/v;->a:I

    .line 119
    .line 120
    invoke-virtual {p1}, LJ10/qux;->b()LB10/qux;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    if-lt v1, v2, :cond_c

    .line 125
    .line 126
    invoke-virtual {v5}, LB10/qux;->c()LI10/baz;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-interface {v6}, LI10/baz;->getAttributes()LO10/baz;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    sget-object v7, LG10/i;->a:LO10/bar;

    .line 135
    .line 136
    invoke-interface {v6, v7}, LO10/baz;->c(LO10/bar;)Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-eqz v6, :cond_4

    .line 141
    .line 142
    goto/16 :goto_7

    .line 143
    .line 144
    :cond_4
    iput-object p1, p0, LG10/g;->A:Ljava/lang/Object;

    .line 145
    .line 146
    iput v1, p0, LG10/g;->y:I

    .line 147
    .line 148
    iput v4, p0, LG10/g;->z:I

    .line 149
    .line 150
    invoke-static {v5, p0}, LB10/c;->a(LB10/qux;Lm20/a;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    if-ne v4, v0, :cond_5

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_5
    move-object v8, v4

    .line 158
    move-object v4, p1

    .line 159
    move-object p1, v8

    .line 160
    :goto_0
    check-cast p1, LB10/qux;

    .line 161
    .line 162
    invoke-virtual {p1}, LB10/qux;->c()LI10/baz;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-interface {v5}, LI10/baz;->getAttributes()LO10/baz;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    sget-object v6, LG10/i;->a:LO10/bar;

    .line 171
    .line 172
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 173
    .line 174
    invoke-interface {v5, v6, v7}, LO10/baz;->f(LO10/bar;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, LB10/qux;->d()LJ10/qux;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    :try_start_1
    iput-object v4, p0, LG10/g;->A:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object p1, p0, LG10/g;->x:LJ10/qux;

    .line 184
    .line 185
    iput v1, p0, LG10/g;->y:I

    .line 186
    .line 187
    iput v3, p0, LG10/g;->z:I

    .line 188
    .line 189
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 190
    .line 191
    invoke-static {p1, v3, p0}, LJ10/d;->b(LJ10/qux;Ljava/nio/charset/Charset;Lm20/a;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3
    :try_end_1
    .catch LW10/qux; {:try_start_1 .. :try_end_1} :catch_0

    .line 195
    if-ne v3, v0, :cond_6

    .line 196
    .line 197
    :goto_1
    return-object v0

    .line 198
    :cond_6
    move v0, v1

    .line 199
    move-object v1, p1

    .line 200
    move-object p1, v3

    .line 201
    move-object v3, v4

    .line 202
    :goto_2
    :try_start_2
    check-cast p1, Ljava/lang/String;
    :try_end_2
    .catch LW10/qux; {:try_start_2 .. :try_end_2} :catch_1

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :catch_0
    move v0, v1

    .line 206
    move-object v3, v4

    .line 207
    move-object v1, p1

    .line 208
    :catch_1
    const-string p1, "<body failed decoding>"

    .line 209
    .line 210
    :goto_3
    const/16 v4, 0x190

    .line 211
    .line 212
    if-gt v2, v0, :cond_8

    .line 213
    .line 214
    if-lt v0, v4, :cond_7

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_7
    new-instance v0, LG10/d0;

    .line 218
    .line 219
    invoke-direct {v0, v1, p1}, LG10/d0;-><init>(LJ10/qux;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_8
    :goto_4
    const/16 v2, 0x1f4

    .line 224
    .line 225
    if-gt v4, v0, :cond_a

    .line 226
    .line 227
    if-lt v0, v2, :cond_9

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_9
    new-instance v0, LG10/b;

    .line 231
    .line 232
    invoke-direct {v0, v1, p1}, LG10/b;-><init>(LJ10/qux;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_a
    :goto_5
    if-gt v2, v0, :cond_b

    .line 237
    .line 238
    const/16 v2, 0x258

    .line 239
    .line 240
    if-ge v0, v2, :cond_b

    .line 241
    .line 242
    new-instance v0, LG10/i0;

    .line 243
    .line 244
    invoke-direct {v0, v1, p1}, LG10/i0;-><init>(LJ10/qux;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_b
    new-instance v0, LG10/f0;

    .line 249
    .line 250
    invoke-direct {v0, v1, p1}, LG10/f0;-><init>(LJ10/qux;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :goto_6
    sget-object p1, LG10/i;->b:Lm40/qux;

    .line 254
    .line 255
    new-instance v1, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    const-string v2, "Default response validation for "

    .line 258
    .line 259
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3}, LJ10/qux;->b()LB10/qux;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v2}, LB10/qux;->c()LI10/baz;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-interface {v2}, LI10/baz;->getUrl()LM10/U;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    const-string v2, " failed with "

    .line 278
    .line 279
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-interface {p1, v1}, Lm40/qux;->e(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw v0

    .line 293
    :cond_c
    :goto_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 294
    .line 295
    return-object p1
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
.end method
