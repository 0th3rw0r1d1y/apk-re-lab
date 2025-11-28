.class public final LgG/z$baz;
.super Lm20/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LgG/z;->lh(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.truecaller.messaging.conversation.draft.DraftPresenterImpl$addUris$1"
    f = "DraftPresenterImpl.kt"
    l = {
        0x223
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public x:I

.field public final synthetic y:LgG/z;

.field public final synthetic z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/truecaller/messaging/conversation/draft/DraftUri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LgG/z;Ljava/util/List;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LgG/z;",
            "Ljava/util/List<",
            "Lcom/truecaller/messaging/conversation/draft/DraftUri;",
            ">;",
            "Lk20/baz<",
            "-",
            "LgG/z$baz;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LgG/z$baz;->y:LgG/z;

    .line 2
    .line 3
    iput-object p2, p0, LgG/z$baz;->z:Ljava/util/List;

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
    new-instance p1, LgG/z$baz;

    .line 2
    .line 3
    iget-object v0, p0, LgG/z$baz;->y:LgG/z;

    .line 4
    .line 5
    iget-object v1, p0, LgG/z$baz;->z:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LgG/z$baz;-><init>(LgG/z;Ljava/util/List;Lk20/baz;)V

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
    invoke-virtual {p0, p1, p2}, LgG/z$baz;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LgG/z$baz;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LgG/z$baz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 7

    .line 1
    iget-object v0, p0, LgG/z$baz;->y:LgG/z;

    .line 2
    .line 3
    iget-object v1, v0, LgG/z;->v:Ljava/util/ArrayList;

    .line 4
    .line 5
    sget-object v2, Ll20/bar;->a:Ll20/bar;

    .line 6
    .line 7
    iget v3, p0, LgG/z$baz;->x:I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    if-ne v3, v4, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput v4, p0, LgG/z$baz;->x:I

    .line 30
    .line 31
    iget-object p1, p0, LgG/z$baz;->z:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v0, p1, p0}, LgG/z;->gh(LgG/z;Ljava/util/List;Lm20/a;)Ljava/io/Serializable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v2, :cond_2

    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_2
    :goto_0
    check-cast p1, Lkotlin/Pair;

    .line 41
    .line 42
    iget-object v2, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Ljava/util/List;

    .line 45
    .line 46
    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, LWV/h0;

    .line 49
    .line 50
    iget-object v3, v0, LgG/z;->e:Lcom/truecaller/messaging/conversation/draft/DraftArguments;

    .line 51
    .line 52
    invoke-static {v3}, LgG/b;->a(Lcom/truecaller/messaging/conversation/draft/DraftArguments;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_5

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0, v2}, LgG/z;->kh(Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-ne v3, v4, :cond_6

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-ne v3, v4, :cond_6

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, LgG/c;

    .line 86
    .line 87
    new-instance v6, LgG/c;

    .line 88
    .line 89
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lcom/truecaller/messaging/data/types/BinaryEntity;

    .line 94
    .line 95
    invoke-direct {v6, v2}, LgG/c;-><init>(Lcom/truecaller/messaging/data/types/BinaryEntity;)V

    .line 96
    .line 97
    .line 98
    iget-object v2, v5, LgG/c;->b:Ljava/lang/String;

    .line 99
    .line 100
    const-string v3, "<set-?>"

    .line 101
    .line 102
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iput-object v2, v6, LgG/c;->b:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    iget-object v2, v0, LgG/z;->l:LWV/L0;

    .line 114
    .line 115
    iget-object v3, v5, LgG/c;->a:Lcom/truecaller/messaging/data/types/BinaryEntity;

    .line 116
    .line 117
    invoke-virtual {v2, v3}, LWV/L0;->a(Lcom/truecaller/messaging/data/types/BinaryEntity;)V

    .line 118
    .line 119
    .line 120
    iget-object v2, v0, LKi/qux;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v2, LgG/w;

    .line 123
    .line 124
    if-eqz v2, :cond_4

    .line 125
    .line 126
    invoke-interface {v2}, LgG/w;->j0()V

    .line 127
    .line 128
    .line 129
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-nez v2, :cond_6

    .line 134
    .line 135
    invoke-static {v1}, Lkotlin/collections/r;->i(Ljava/util/List;)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-virtual {v0, v2, v4}, LgG/z;->uh(IZ)V

    .line 140
    .line 141
    .line 142
    iget-object v2, v0, LgG/z;->s:LgG/qux;

    .line 143
    .line 144
    iget-object v3, v0, LgG/z;->f:Ljava/lang/String;

    .line 145
    .line 146
    invoke-interface {v2, v3}, LgG/qux;->a(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_5
    invoke-virtual {v0, v2}, LgG/z;->kh(Ljava/util/List;)V

    .line 151
    .line 152
    .line 153
    :cond_6
    :goto_1
    if-eqz p1, :cond_b

    .line 154
    .line 155
    instance-of v2, p1, LWV/h0$bar;

    .line 156
    .line 157
    if-eqz v2, :cond_7

    .line 158
    .line 159
    iget-object v2, v0, LKi/qux;->a:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v2, LgG/w;

    .line 162
    .line 163
    if-eqz v2, :cond_9

    .line 164
    .line 165
    check-cast p1, LWV/h0$bar;

    .line 166
    .line 167
    iget-wide v5, p1, LWV/h0$bar;->a:J

    .line 168
    .line 169
    invoke-interface {v2, v5, v6}, LgG/w;->Hw(J)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_7
    instance-of v2, p1, LWV/h0$baz;

    .line 174
    .line 175
    if-eqz v2, :cond_8

    .line 176
    .line 177
    iget-object p1, v0, LKi/qux;->a:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p1, LgG/w;

    .line 180
    .line 181
    if-eqz p1, :cond_9

    .line 182
    .line 183
    const v2, 0x7f140282

    .line 184
    .line 185
    .line 186
    invoke-interface {p1, v2}, LgG/w;->b(I)V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_8
    instance-of p1, p1, LWV/h0$qux;

    .line 191
    .line 192
    if-eqz p1, :cond_a

    .line 193
    .line 194
    iget-object p1, v0, LKi/qux;->a:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p1, LgG/w;

    .line 197
    .line 198
    if-eqz p1, :cond_9

    .line 199
    .line 200
    const v2, 0x7f140280

    .line 201
    .line 202
    .line 203
    invoke-interface {p1, v2}, LgG/w;->b(I)V

    .line 204
    .line 205
    .line 206
    :cond_9
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_b

    .line 211
    .line 212
    iget-object p1, v0, LKi/qux;->a:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p1, LgG/w;

    .line 215
    .line 216
    if-eqz p1, :cond_b

    .line 217
    .line 218
    invoke-interface {p1, v4}, LgG/w;->W3(Z)V

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_a
    new-instance p1, Lkotlin/l;

    .line 223
    .line 224
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 225
    .line 226
    .line 227
    throw p1

    .line 228
    :cond_b
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 229
    .line 230
    return-object p1
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
