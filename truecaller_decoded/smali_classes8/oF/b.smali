.class public final synthetic LoF/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/J;


# instance fields
.field public final synthetic a:LoF/d;


# direct methods
.method public synthetic constructor <init>(LoF/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoF/b;->a:LoF/d;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 11

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lt4/T0;

    .line 3
    .line 4
    iget-object p1, p0, LoF/b;->a:LoF/d;

    .line 5
    .line 6
    iget-object p1, p1, LoF/d;->j:LnF/baz;

    .line 7
    .line 8
    iget-object v3, p1, Lt4/Z0;->m:Lt4/qux;

    .line 9
    .line 10
    iget-object p1, v3, Lt4/qux;->h:Lt4/b;

    .line 11
    .line 12
    iget-object v0, v3, Lt4/qux;->i:Lt4/a;

    .line 13
    .line 14
    iget-object v1, v3, Lt4/qux;->k:Lt4/c;

    .line 15
    .line 16
    iget v2, v3, Lt4/qux;->g:I

    .line 17
    .line 18
    add-int/lit8 v4, v2, 0x1

    .line 19
    .line 20
    iput v4, v3, Lt4/qux;->g:I

    .line 21
    .line 22
    iget-object v2, v3, Lt4/qux;->e:Lt4/T0;

    .line 23
    .line 24
    if-ne v5, v2, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string v6, "callback"

    .line 28
    .line 29
    const-string v7, "listener"

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    instance-of v9, v5, Lt4/T;

    .line 35
    .line 36
    if-eqz v9, :cond_1

    .line 37
    .line 38
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, v2, Lt4/T0;->g:Ljava/util/ArrayList;

    .line 42
    .line 43
    new-instance v4, Lt4/W0;

    .line 44
    .line 45
    invoke-direct {v4, v1}, Lt4/W0;-><init>(Lt4/T0$bar;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v4}, Lkotlin/collections/w;->A(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v2, Lt4/T0;->h:Ljava/util/ArrayList;

    .line 55
    .line 56
    new-instance v2, Lt4/X0;

    .line 57
    .line 58
    invoke-direct {v2, v0}, Lt4/X0;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v2}, Lkotlin/collections/w;->A(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Lt4/i0;->a:Lt4/i0;

    .line 65
    .line 66
    sget-object v1, Lt4/f0$baz;->b:Lt4/f0$baz;

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, Lt4/T0$qux;->b(Lt4/i0;Lt4/f0;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lt4/f0$qux;

    .line 72
    .line 73
    invoke-direct {v0, v8}, Lt4/f0;-><init>(Z)V

    .line 74
    .line 75
    .line 76
    sget-object v1, Lt4/i0;->b:Lt4/i0;

    .line 77
    .line 78
    invoke-virtual {p1, v1, v0}, Lt4/T0$qux;->b(Lt4/i0;Lt4/f0;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lt4/f0$qux;

    .line 82
    .line 83
    invoke-direct {v0, v8}, Lt4/f0;-><init>(Z)V

    .line 84
    .line 85
    .line 86
    sget-object v1, Lt4/i0;->c:Lt4/i0;

    .line 87
    .line 88
    invoke-virtual {p1, v1, v0}, Lt4/T0$qux;->b(Lt4/i0;Lt4/f0;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_1
    iget-object p1, v3, Lt4/qux;->f:Lt4/T0;

    .line 93
    .line 94
    if-nez p1, :cond_2

    .line 95
    .line 96
    move-object v9, v2

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    move-object v9, p1

    .line 99
    :goto_0
    const/4 v10, 0x0

    .line 100
    if-nez v5, :cond_7

    .line 101
    .line 102
    if-nez p1, :cond_3

    .line 103
    .line 104
    move-object p1, v2

    .line 105
    :cond_3
    if-eqz p1, :cond_4

    .line 106
    .line 107
    iget-object p1, p1, Lt4/T0;->d:Lt4/a1;

    .line 108
    .line 109
    invoke-virtual {p1}, Lt4/a1;->t()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    goto :goto_1

    .line 114
    :cond_4
    move p1, v8

    .line 115
    :goto_1
    if-eqz v2, :cond_5

    .line 116
    .line 117
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v4, v2, Lt4/T0;->g:Ljava/util/ArrayList;

    .line 121
    .line 122
    new-instance v5, Lt4/W0;

    .line 123
    .line 124
    invoke-direct {v5, v1}, Lt4/W0;-><init>(Lt4/T0$bar;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v4, v5}, Lkotlin/collections/w;->A(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v2, Lt4/T0;->h:Ljava/util/ArrayList;

    .line 134
    .line 135
    new-instance v2, Lt4/X0;

    .line 136
    .line 137
    invoke-direct {v2, v0}, Lt4/X0;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v2}, Lkotlin/collections/w;->A(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 141
    .line 142
    .line 143
    iput-object v10, v3, Lt4/qux;->e:Lt4/T0;

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    iget-object v0, v3, Lt4/qux;->f:Lt4/T0;

    .line 147
    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    iput-object v10, v3, Lt4/qux;->f:Lt4/T0;

    .line 151
    .line 152
    :cond_6
    :goto_2
    invoke-virtual {v3}, Lt4/qux;->a()Landroidx/recyclerview/widget/m;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Landroidx/recyclerview/widget/baz;

    .line 157
    .line 158
    invoke-virtual {v0, v8, p1}, Landroidx/recyclerview/widget/baz;->a(II)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v9, v10}, Lt4/qux;->b(Lt4/T0;Lt4/T0;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_7
    if-nez p1, :cond_8

    .line 166
    .line 167
    move-object p1, v2

    .line 168
    :cond_8
    if-nez p1, :cond_9

    .line 169
    .line 170
    iput-object v5, v3, Lt4/qux;->e:Lt4/T0;

    .line 171
    .line 172
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object p1, v5, Lt4/T0;->h:Ljava/util/ArrayList;

    .line 176
    .line 177
    sget-object v2, Lt4/U0;->e:Lt4/U0;

    .line 178
    .line 179
    invoke-static {p1, v2}, Lkotlin/collections/w;->A(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 180
    .line 181
    .line 182
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 183
    .line 184
    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5, v0}, Lt4/T0;->b(Lkotlin/jvm/functions/Function2;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5, v1}, Lt4/T0;->a(Lt4/T0$bar;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3}, Lt4/qux;->a()Landroidx/recyclerview/widget/m;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iget-object v0, v5, Lt4/T0;->d:Lt4/a1;

    .line 201
    .line 202
    invoke-virtual {v0}, Lt4/a1;->t()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    check-cast p1, Landroidx/recyclerview/widget/baz;

    .line 207
    .line 208
    invoke-virtual {p1, v8, v0}, Landroidx/recyclerview/widget/baz;->c(II)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v10, v5}, Lt4/qux;->b(Lt4/T0;Lt4/T0;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_9
    if-eqz v2, :cond_b

    .line 216
    .line 217
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget-object p1, v2, Lt4/T0;->g:Ljava/util/ArrayList;

    .line 221
    .line 222
    new-instance v6, Lt4/W0;

    .line 223
    .line 224
    invoke-direct {v6, v1}, Lt4/W0;-><init>(Lt4/T0$bar;)V

    .line 225
    .line 226
    .line 227
    invoke-static {p1, v6}, Lkotlin/collections/w;->A(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iget-object p1, v2, Lt4/T0;->h:Ljava/util/ArrayList;

    .line 234
    .line 235
    new-instance v1, Lt4/X0;

    .line 236
    .line 237
    invoke-direct {v1, v0}, Lt4/X0;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 238
    .line 239
    .line 240
    invoke-static {p1, v1}, Lkotlin/collections/w;->A(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2}, Lt4/T0;->f()Z

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    if-eqz p1, :cond_a

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_a
    new-instance p1, Lt4/M1;

    .line 251
    .line 252
    invoke-direct {p1, v2}, Lt4/M1;-><init>(Lt4/T0;)V

    .line 253
    .line 254
    .line 255
    move-object v2, p1

    .line 256
    :goto_3
    iput-object v2, v3, Lt4/qux;->f:Lt4/T0;

    .line 257
    .line 258
    iput-object v10, v3, Lt4/qux;->e:Lt4/T0;

    .line 259
    .line 260
    :cond_b
    iget-object v1, v3, Lt4/qux;->f:Lt4/T0;

    .line 261
    .line 262
    if-eqz v1, :cond_d

    .line 263
    .line 264
    iget-object p1, v3, Lt4/qux;->e:Lt4/T0;

    .line 265
    .line 266
    if-nez p1, :cond_d

    .line 267
    .line 268
    invoke-virtual {v5}, Lt4/T0;->f()Z

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    if-eqz p1, :cond_c

    .line 273
    .line 274
    move-object v2, v5

    .line 275
    goto :goto_4

    .line 276
    :cond_c
    new-instance p1, Lt4/M1;

    .line 277
    .line 278
    invoke-direct {p1, v5}, Lt4/M1;-><init>(Lt4/T0;)V

    .line 279
    .line 280
    .line 281
    move-object v2, p1

    .line 282
    :goto_4
    new-instance v6, Lt4/B1;

    .line 283
    .line 284
    invoke-direct {v6}, Lt4/B1;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v5, v6}, Lt4/T0;->a(Lt4/T0$bar;)V

    .line 288
    .line 289
    .line 290
    iget-object p1, v3, Lt4/qux;->b:Landroidx/recyclerview/widget/qux;

    .line 291
    .line 292
    iget-object p1, p1, Landroidx/recyclerview/widget/qux;->a:Ljava/util/concurrent/Executor;

    .line 293
    .line 294
    new-instance v0, Lt4/bar;

    .line 295
    .line 296
    invoke-direct/range {v0 .. v6}, Lt4/bar;-><init>(Lt4/T0;Lt4/T0;Lt4/qux;ILt4/T0;Lt4/B1;)V

    .line 297
    .line 298
    .line 299
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 304
    .line 305
    const-string v0, "must be in snapshot state to diff"

    .line 306
    .line 307
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw p1
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
