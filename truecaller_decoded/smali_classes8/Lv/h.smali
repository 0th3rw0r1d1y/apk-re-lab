.class public final LLv/h;
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
    c = "com.truecaller.details_view.ui.numbers.ContactNumbersPresenter$onDetailsViewModelReceived$1"
    f = "ContactNumbersPresenter.kt"
    l = {
        0x35,
        0x3a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A:Ljava/util/Collection;

.field public B:Ljava/util/Iterator;

.field public C:Ljava/util/Collection;

.field public D:I

.field public E:I

.field public final synthetic F:LLv/e;

.field public final synthetic H:Lkv/I;

.field public x:Lkotlin/Pair;

.field public y:LLv/e;

.field public z:Lkv/I;


# direct methods
.method public constructor <init>(LLv/e;Lkv/I;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLv/e;",
            "Lkv/I;",
            "Lk20/baz<",
            "-",
            "LLv/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LLv/h;->F:LLv/e;

    .line 2
    .line 3
    iput-object p2, p0, LLv/h;->H:Lkv/I;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lm20/g;-><init>(ILk20/baz;)V

    .line 7
    .line 8
    .line 9
    return-void
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


# virtual methods
.method public final create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;
    .locals 2
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
    new-instance p1, LLv/h;

    .line 2
    .line 3
    iget-object v0, p0, LLv/h;->F:LLv/e;

    .line 4
    .line 5
    iget-object v1, p0, LLv/h;->H:Lkv/I;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LLv/h;-><init>(LLv/e;Lkv/I;Lk20/baz;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
    invoke-virtual {p0, p1, p2}, LLv/h;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LLv/h;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LLv/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Ll20/bar;->a:Ll20/bar;

    .line 2
    .line 3
    iget v1, p0, LLv/h;->E:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, LLv/h;->H:Lkv/I;

    .line 8
    .line 9
    iget-object v5, p0, LLv/h;->F:LLv/e;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    iget v1, p0, LLv/h;->D:I

    .line 18
    .line 19
    iget-object v3, p0, LLv/h;->C:Ljava/util/Collection;

    .line 20
    .line 21
    check-cast v3, Ljava/util/Collection;

    .line 22
    .line 23
    iget-object v6, p0, LLv/h;->B:Ljava/util/Iterator;

    .line 24
    .line 25
    check-cast v6, Ljava/util/Iterator;

    .line 26
    .line 27
    iget-object v7, p0, LLv/h;->A:Ljava/util/Collection;

    .line 28
    .line 29
    check-cast v7, Ljava/util/Collection;

    .line 30
    .line 31
    iget-object v8, p0, LLv/h;->z:Lkv/I;

    .line 32
    .line 33
    iget-object v9, p0, LLv/h;->y:LLv/e;

    .line 34
    .line 35
    iget-object v10, p0, LLv/h;->x:Lkotlin/Pair;

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move v12, v1

    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_1
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput v3, p0, LLv/h;->E:I

    .line 59
    .line 60
    invoke-static {v5, p0}, LLv/e;->hh(LLv/e;Lm20/a;)Ljava/io/Serializable;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_3

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    :goto_0
    check-cast p1, Lkotlin/Pair;

    .line 68
    .line 69
    iget-object v1, v4, Lkv/I;->f:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    check-cast v1, Ljava/lang/Iterable;

    .line 76
    .line 77
    new-instance v6, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_5

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    move-object v8, v7

    .line 97
    check-cast v8, Lcom/truecaller/data/entity/Number;

    .line 98
    .line 99
    invoke-virtual {v8}, Lcom/truecaller/data/entity/Number;->h()Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-nez v8, :cond_4

    .line 104
    .line 105
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    .line 110
    .line 111
    const/16 v7, 0xa

    .line 112
    .line 113
    invoke-static {v6, v7}, Lkotlin/collections/s;->q(Ljava/lang/Iterable;I)I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    move-object v10, p1

    .line 125
    move v12, v3

    .line 126
    move-object v9, v4

    .line 127
    move-object v7, v5

    .line 128
    move-object v3, v1

    .line 129
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_7

    .line 134
    .line 135
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    move-object v8, p1

    .line 140
    check-cast v8, Lcom/truecaller/data/entity/Number;

    .line 141
    .line 142
    iget-object v11, v9, Lkv/I;->e:Lcom/truecaller/data/entity/HistoryEvent;

    .line 143
    .line 144
    iput-object v10, p0, LLv/h;->x:Lkotlin/Pair;

    .line 145
    .line 146
    iput-object v7, p0, LLv/h;->y:LLv/e;

    .line 147
    .line 148
    iput-object v9, p0, LLv/h;->z:Lkv/I;

    .line 149
    .line 150
    move-object p1, v3

    .line 151
    check-cast p1, Ljava/util/Collection;

    .line 152
    .line 153
    iput-object p1, p0, LLv/h;->A:Ljava/util/Collection;

    .line 154
    .line 155
    move-object v1, v6

    .line 156
    check-cast v1, Ljava/util/Iterator;

    .line 157
    .line 158
    iput-object v1, p0, LLv/h;->B:Ljava/util/Iterator;

    .line 159
    .line 160
    iput-object p1, p0, LLv/h;->C:Ljava/util/Collection;

    .line 161
    .line 162
    iput v12, p0, LLv/h;->D:I

    .line 163
    .line 164
    iput v2, p0, LLv/h;->E:I

    .line 165
    .line 166
    move-object v13, p0

    .line 167
    invoke-static/range {v7 .. v13}, LLv/e;->gh(LLv/e;Lcom/truecaller/data/entity/Number;Lkv/I;Lkotlin/Pair;Lcom/truecaller/data/entity/HistoryEvent;ILm20/a;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-ne p1, v0, :cond_6

    .line 172
    .line 173
    :goto_3
    return-object v0

    .line 174
    :cond_6
    move-object v8, v9

    .line 175
    move-object v9, v7

    .line 176
    move-object v7, v3

    .line 177
    :goto_4
    check-cast p1, LLv/bar;

    .line 178
    .line 179
    invoke-interface {v3, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-object v3, v7

    .line 183
    move-object v7, v9

    .line 184
    move-object v9, v8

    .line 185
    goto :goto_2

    .line 186
    :cond_7
    check-cast v3, Ljava/util/List;

    .line 187
    .line 188
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_8

    .line 193
    .line 194
    iget-object p1, v5, LKi/qux;->a:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p1, LLv/qux;

    .line 197
    .line 198
    if-eqz p1, :cond_a

    .line 199
    .line 200
    invoke-interface {p1}, LLv/qux;->H7()V

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_8
    iget-object p1, v5, LKi/qux;->a:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p1, LLv/qux;

    .line 207
    .line 208
    if-eqz p1, :cond_9

    .line 209
    .line 210
    iget-object v0, v10, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Lcom/truecaller/details_view/ui/numbers/SimData;

    .line 213
    .line 214
    iget-object v1, v10, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v1, Lcom/truecaller/details_view/ui/numbers/SimData;

    .line 217
    .line 218
    invoke-interface {p1, v3, v0, v1}, LLv/qux;->I7(Ljava/util/List;Lcom/truecaller/details_view/ui/numbers/SimData;Lcom/truecaller/details_view/ui/numbers/SimData;)V

    .line 219
    .line 220
    .line 221
    :cond_9
    iget-object p1, v5, LLv/e;->n:LQA/f;

    .line 222
    .line 223
    invoke-interface {p1}, LQA/f;->q()Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-eqz p1, :cond_a

    .line 228
    .line 229
    iget-object p1, v5, LKi/qux;->a:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p1, LLv/qux;

    .line 232
    .line 233
    if-eqz p1, :cond_a

    .line 234
    .line 235
    iget-object v0, v4, Lkv/I;->a:Lcom/truecaller/data/entity/Contact;

    .line 236
    .line 237
    invoke-interface {p1, v0}, LLv/qux;->J7(Lcom/truecaller/data/entity/Contact;)V

    .line 238
    .line 239
    .line 240
    :cond_a
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 241
    .line 242
    return-object p1
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
