.class public final LN20/baz$bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN20/g;
.implements Lkotlinx/coroutines/a1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN20/baz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "bar"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LN20/g<",
        "TE;>;",
        "Lkotlinx/coroutines/a1;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Lkotlinx/coroutines/CancellableContinuationImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuationImpl<",
            "-",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final synthetic c:LN20/baz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LN20/baz<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LN20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN20/baz$bar;->c:LN20/baz;

    .line 5
    .line 6
    sget-object p1, LN20/d;->p:Lkotlinx/coroutines/internal/w;

    .line 7
    .line 8
    iput-object p1, p0, LN20/baz$bar;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
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
.end method


# virtual methods
.method public final a(Lm20/a;)Ljava/lang/Object;
    .locals 14
    .param p1    # Lm20/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, LN20/baz;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    iget-object v6, p0, LN20/baz$bar;->c:LN20/baz;

    .line 4
    .line 5
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LN20/j;

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v6}, LN20/baz;->y()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    sget-object v0, LN20/d;->l:Lkotlinx/coroutines/internal/w;

    .line 18
    .line 19
    iput-object v0, p0, LN20/baz$bar;->a:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v6}, LN20/baz;->s()Ljava/lang/Throwable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    sget v1, Lkotlinx/coroutines/internal/v;->a:I

    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    sget-object v1, LN20/baz;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 34
    .line 35
    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    sget v1, LN20/d;->b:I

    .line 40
    .line 41
    int-to-long v1, v1

    .line 42
    div-long v7, v3, v1

    .line 43
    .line 44
    rem-long v1, v3, v1

    .line 45
    .line 46
    long-to-int v2, v1

    .line 47
    iget-wide v9, v0, Lkotlinx/coroutines/internal/t;->c:J

    .line 48
    .line 49
    cmp-long v1, v9, v7

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v6, v7, v8, v0}, LN20/baz;->r(JLN20/j;)LN20/j;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move-object v1, v0

    .line 61
    :cond_3
    const/4 v11, 0x0

    .line 62
    move-object v7, v1

    .line 63
    move v8, v2

    .line 64
    move-wide v9, v3

    .line 65
    invoke-virtual/range {v6 .. v11}, LN20/baz;->I(LN20/j;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v7, LN20/d;->m:Lkotlinx/coroutines/internal/w;

    .line 70
    .line 71
    if-eq v0, v7, :cond_13

    .line 72
    .line 73
    sget-object v8, LN20/d;->o:Lkotlinx/coroutines/internal/w;

    .line 74
    .line 75
    if-ne v0, v8, :cond_5

    .line 76
    .line 77
    invoke-virtual {v6}, LN20/baz;->v()J

    .line 78
    .line 79
    .line 80
    move-result-wide v7

    .line 81
    cmp-long v0, v3, v7

    .line 82
    .line 83
    if-gez v0, :cond_4

    .line 84
    .line 85
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/b;->b()V

    .line 86
    .line 87
    .line 88
    :cond_4
    move-object v0, v1

    .line 89
    goto :goto_0

    .line 90
    :cond_5
    sget-object v9, LN20/d;->n:Lkotlinx/coroutines/internal/w;

    .line 91
    .line 92
    if-ne v0, v9, :cond_12

    .line 93
    .line 94
    iget-object v0, p0, LN20/baz$bar;->c:LN20/baz;

    .line 95
    .line 96
    invoke-static {p1}, Ll20/c;->b(Lk20/baz;)Lk20/baz;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-static {v9}, Lkotlinx/coroutines/k;->a(Lk20/baz;)Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    :try_start_0
    iput-object v9, p0, LN20/baz$bar;->b:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 105
    .line 106
    move-object v5, p0

    .line 107
    invoke-virtual/range {v0 .. v5}, LN20/baz;->I(LN20/j;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    if-ne v10, v7, :cond_6

    .line 112
    .line 113
    invoke-virtual {p0, v1, v2}, LN20/baz$bar;->c(Lkotlinx/coroutines/internal/t;I)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_3

    .line 117
    .line 118
    :catchall_0
    move-exception v0

    .line 119
    goto/16 :goto_4

    .line 120
    .line 121
    :cond_6
    const/4 v7, 0x0

    .line 122
    if-ne v10, v8, :cond_10

    .line 123
    .line 124
    invoke-virtual {v0}, LN20/baz;->v()J

    .line 125
    .line 126
    .line 127
    move-result-wide v10

    .line 128
    cmp-long v2, v3, v10

    .line 129
    .line 130
    if-gez v2, :cond_7

    .line 131
    .line 132
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/b;->b()V

    .line 133
    .line 134
    .line 135
    :cond_7
    sget-object v1, LN20/baz;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, LN20/j;

    .line 142
    .line 143
    :cond_8
    :goto_1
    invoke-virtual {v0}, LN20/baz;->y()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_a

    .line 148
    .line 149
    iget-object v0, p0, LN20/baz$bar;->b:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 150
    .line 151
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iput-object v7, p0, LN20/baz$bar;->b:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 155
    .line 156
    sget-object v1, LN20/d;->l:Lkotlinx/coroutines/internal/w;

    .line 157
    .line 158
    iput-object v1, p0, LN20/baz$bar;->a:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-virtual {v6}, LN20/baz;->s()Ljava/lang/Throwable;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    if-nez v1, :cond_9

    .line 165
    .line 166
    sget-object v1, Lkotlin/o;->b:Lkotlin/o$bar;

    .line 167
    .line 168
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_9
    sget-object v2, Lkotlin/o;->b:Lkotlin/o$bar;

    .line 175
    .line 176
    invoke-static {v1}, Lkotlin/p;->a(Ljava/lang/Throwable;)Lkotlin/o$baz;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_a
    sget-object v2, LN20/baz;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 185
    .line 186
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 187
    .line 188
    .line 189
    move-result-wide v3

    .line 190
    sget v2, LN20/d;->b:I

    .line 191
    .line 192
    int-to-long v10, v2

    .line 193
    div-long v12, v3, v10

    .line 194
    .line 195
    rem-long v10, v3, v10

    .line 196
    .line 197
    long-to-int v2, v10

    .line 198
    iget-wide v10, v1, Lkotlinx/coroutines/internal/t;->c:J

    .line 199
    .line 200
    cmp-long v8, v10, v12

    .line 201
    .line 202
    if-eqz v8, :cond_c

    .line 203
    .line 204
    invoke-virtual {v0, v12, v13, v1}, LN20/baz;->r(JLN20/j;)LN20/j;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    if-nez v8, :cond_b

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_b
    move-object v1, v8

    .line 212
    :cond_c
    move-object v5, p0

    .line 213
    invoke-virtual/range {v0 .. v5}, LN20/baz;->I(LN20/j;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    sget-object v10, LN20/d;->m:Lkotlinx/coroutines/internal/w;

    .line 218
    .line 219
    if-ne v8, v10, :cond_d

    .line 220
    .line 221
    invoke-virtual {p0, v1, v2}, LN20/baz$bar;->c(Lkotlinx/coroutines/internal/t;I)V

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_d
    sget-object v2, LN20/d;->o:Lkotlinx/coroutines/internal/w;

    .line 226
    .line 227
    if-ne v8, v2, :cond_e

    .line 228
    .line 229
    invoke-virtual {v0}, LN20/baz;->v()J

    .line 230
    .line 231
    .line 232
    move-result-wide v10

    .line 233
    cmp-long v2, v3, v10

    .line 234
    .line 235
    if-gez v2, :cond_8

    .line 236
    .line 237
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/b;->b()V

    .line 238
    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_e
    sget-object v0, LN20/d;->n:Lkotlinx/coroutines/internal/w;

    .line 242
    .line 243
    if-eq v8, v0, :cond_f

    .line 244
    .line 245
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/b;->b()V

    .line 246
    .line 247
    .line 248
    iput-object v8, p0, LN20/baz$bar;->a:Ljava/lang/Object;

    .line 249
    .line 250
    iput-object v7, p0, LN20/baz$bar;->b:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 251
    .line 252
    :goto_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 253
    .line 254
    invoke-virtual {v9, v0, v7}, Lkotlinx/coroutines/CancellableContinuationImpl;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 255
    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 259
    .line 260
    const-string v1, "unexpected"

    .line 261
    .line 262
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v0

    .line 266
    :cond_10
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/b;->b()V

    .line 267
    .line 268
    .line 269
    iput-object v10, p0, LN20/baz$bar;->a:Ljava/lang/Object;

    .line 270
    .line 271
    iput-object v7, p0, LN20/baz$bar;->b:Lkotlinx/coroutines/CancellableContinuationImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :goto_3
    invoke-virtual {v9}, Lkotlinx/coroutines/CancellableContinuationImpl;->o()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 279
    .line 280
    if-ne v0, v1, :cond_11

    .line 281
    .line 282
    const-string v1, "frame"

    .line 283
    .line 284
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    :cond_11
    return-object v0

    .line 288
    :goto_4
    invoke-virtual {v9}, Lkotlinx/coroutines/CancellableContinuationImpl;->z()V

    .line 289
    .line 290
    .line 291
    throw v0

    .line 292
    :cond_12
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/b;->b()V

    .line 293
    .line 294
    .line 295
    iput-object v0, p0, LN20/baz$bar;->a:Ljava/lang/Object;

    .line 296
    .line 297
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 298
    .line 299
    return-object v0

    .line 300
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 301
    .line 302
    const-string v1, "unreachable"

    .line 303
    .line 304
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw v0
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
.end method

.method public final c(Lkotlinx/coroutines/internal/t;I)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/internal/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/t<",
            "*>;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LN20/baz$bar;->b:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/CancellableContinuationImpl;->c(Lkotlinx/coroutines/internal/t;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
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
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LN20/baz$bar;->a:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, LN20/d;->p:Lkotlinx/coroutines/internal/w;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iput-object v1, p0, LN20/baz$bar;->a:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v1, LN20/d;->l:Lkotlinx/coroutines/internal/w;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, LN20/baz;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 15
    .line 16
    iget-object v0, p0, LN20/baz$bar;->c:LN20/baz;

    .line 17
    .line 18
    invoke-virtual {v0}, LN20/baz;->t()Ljava/lang/Throwable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Lkotlinx/coroutines/internal/v;->a:I

    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "`hasNext()` has not been invoked"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
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
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method
