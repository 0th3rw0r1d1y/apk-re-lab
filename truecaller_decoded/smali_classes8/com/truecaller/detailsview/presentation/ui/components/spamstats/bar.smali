.class public final Lcom/truecaller/detailsview/presentation/ui/components/spamstats/bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcx/h;


# virtual methods
.method public final a(Ljava/util/List;)Lcom/truecaller/detailsview/presentation/ui/components/spamstats/TimeOfDayPeriod;
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/truecaller/detailsview/presentation/ui/components/spamstats/TimeOfDayPeriod;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "hourlyCalls"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/truecaller/detailsview/presentation/ui/components/spamstats/TimeOfDayPeriod;->AFTERNOON:Lcom/truecaller/detailsview/presentation/ui/components/spamstats/TimeOfDayPeriod;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/truecaller/detailsview/presentation/ui/components/spamstats/TimeOfDayPeriod;->getIndex()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_8

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/16 v3, 0x18

    .line 23
    .line 24
    if-eq v2, v3, :cond_0

    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_0
    invoke-static {}, Lkotlin/collections/q;->b()Li20/baz;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v2, 0x0

    .line 33
    move v3, v2

    .line 34
    :goto_0
    const/16 v4, 0x16

    .line 35
    .line 36
    if-ge v3, v4, :cond_1

    .line 37
    .line 38
    add-int/lit8 v4, v3, 0x2

    .line 39
    .line 40
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v0, v4}, Li20/baz;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v0, v3}, Li20/baz;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v0, p1}, Li20/baz;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lkotlin/collections/q;->a(Ljava/util/List;)Li20/baz;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1, v1}, Li20/baz;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    add-int/lit8 v3, v1, 0x1

    .line 80
    .line 81
    invoke-virtual {p1, v3}, Li20/baz;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    add-int/2addr v3, v0

    .line 92
    add-int/lit8 v0, v1, 0x2

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Li20/baz;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/Number;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    add-int/2addr v0, v3

    .line 105
    add-int/lit8 v3, v1, 0x3

    .line 106
    .line 107
    invoke-virtual {p1, v3}, Li20/baz;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Ljava/lang/Number;

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    add-int/2addr v3, v0

    .line 118
    const/16 v0, 0x17

    .line 119
    .line 120
    invoke-static {v2, v0}, Lkotlin/ranges/c;->m(II)Lkotlin/ranges/IntRange;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const/4 v2, 0x4

    .line 125
    invoke-static {v2, v0}, Lkotlin/ranges/c;->l(ILkotlin/ranges/IntRange;)Lkotlin/ranges/qux;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget v2, v0, Lkotlin/ranges/qux;->a:I

    .line 130
    .line 131
    iget v4, v0, Lkotlin/ranges/qux;->b:I

    .line 132
    .line 133
    iget v0, v0, Lkotlin/ranges/qux;->c:I

    .line 134
    .line 135
    if-lez v0, :cond_2

    .line 136
    .line 137
    if-le v2, v4, :cond_3

    .line 138
    .line 139
    :cond_2
    if-gez v0, :cond_5

    .line 140
    .line 141
    if-gt v4, v2, :cond_5

    .line 142
    .line 143
    :cond_3
    :goto_1
    invoke-virtual {p1, v2}, Li20/baz;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Ljava/lang/Number;

    .line 148
    .line 149
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    add-int/lit8 v6, v2, 0x1

    .line 154
    .line 155
    invoke-virtual {p1, v6}, Li20/baz;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    check-cast v6, Ljava/lang/Number;

    .line 160
    .line 161
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    add-int/2addr v6, v5

    .line 166
    add-int/lit8 v5, v2, 0x2

    .line 167
    .line 168
    invoke-virtual {p1, v5}, Li20/baz;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    check-cast v5, Ljava/lang/Number;

    .line 173
    .line 174
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    add-int/2addr v5, v6

    .line 179
    add-int/lit8 v6, v2, 0x3

    .line 180
    .line 181
    invoke-virtual {p1, v6}, Li20/baz;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    check-cast v6, Ljava/lang/Number;

    .line 186
    .line 187
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    add-int/2addr v6, v5

    .line 192
    if-le v6, v3, :cond_4

    .line 193
    .line 194
    move v1, v2

    .line 195
    move v3, v6

    .line 196
    :cond_4
    if-eq v2, v4, :cond_5

    .line 197
    .line 198
    add-int/2addr v2, v0

    .line 199
    goto :goto_1

    .line 200
    :cond_5
    sget-object p1, Lcom/truecaller/detailsview/presentation/ui/components/spamstats/TimeOfDayPeriod;->Companion:Lcom/truecaller/detailsview/presentation/ui/components/spamstats/TimeOfDayPeriod$bar;

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-static {}, Lcom/truecaller/detailsview/presentation/ui/components/spamstats/TimeOfDayPeriod;->getEntries()Ln20/bar;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_7

    .line 218
    .line 219
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    move-object v2, v0

    .line 224
    check-cast v2, Lcom/truecaller/detailsview/presentation/ui/components/spamstats/TimeOfDayPeriod;

    .line 225
    .line 226
    invoke-virtual {v2}, Lcom/truecaller/detailsview/presentation/ui/components/spamstats/TimeOfDayPeriod;->getIndex()I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-ne v2, v1, :cond_6

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_7
    const/4 v0, 0x0

    .line 234
    :goto_2
    check-cast v0, Lcom/truecaller/detailsview/presentation/ui/components/spamstats/TimeOfDayPeriod;

    .line 235
    .line 236
    if-nez v0, :cond_8

    .line 237
    .line 238
    sget-object p1, Lcom/truecaller/detailsview/presentation/ui/components/spamstats/TimeOfDayPeriod;->AFTERNOON:Lcom/truecaller/detailsview/presentation/ui/components/spamstats/TimeOfDayPeriod;

    .line 239
    .line 240
    return-object p1

    .line 241
    :cond_8
    :goto_3
    return-object v0
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
.end method
