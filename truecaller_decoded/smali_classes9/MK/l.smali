.class public final LMK/l;
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
    c = "com.truecaller.premium.familysharing.confirmation.FamilySharingConfirmationDialogPresenter$onConfirm$1"
    f = "FamilySharingConfirmationDialogPresenter.kt"
    l = {
        0x68,
        0x6a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:LMK/m;

.field public x:LMK/m;

.field public y:Lcom/truecaller/data/entity/messaging/Participant;

.field public z:I


# direct methods
.method public constructor <init>(LMK/m;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMK/m;",
            "Lk20/baz<",
            "-",
            "LMK/l;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LMK/l;->A:LMK/m;

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
    new-instance p1, LMK/l;

    .line 2
    .line 3
    iget-object v0, p0, LMK/l;->A:LMK/m;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LMK/l;-><init>(LMK/m;Lk20/baz;)V

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
    invoke-virtual {p0, p1, p2}, LMK/l;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LMK/l;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LMK/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 13

    .line 1
    sget-object v0, Ll20/bar;->a:Ll20/bar;

    .line 2
    .line 3
    iget v1, p0, LMK/l;->z:I

    .line 4
    .line 5
    const-string v2, "normalizedAddress"

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v6, :cond_1

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LMK/l;->y:Lcom/truecaller/data/entity/messaging/Participant;

    .line 18
    .line 19
    iget-object v1, p0, LMK/l;->x:LMK/m;

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    iget-object v1, p0, LMK/l;->y:Lcom/truecaller/data/entity/messaging/Participant;

    .line 34
    .line 35
    iget-object v7, p0, LMK/l;->x:LMK/m;

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, LMK/l;->A:LMK/m;

    .line 45
    .line 46
    iget-object v1, p1, LMK/m;->j:Lcom/truecaller/data/entity/messaging/Participant;

    .line 47
    .line 48
    if-eqz v1, :cond_b

    .line 49
    .line 50
    :try_start_0
    iget-object v7, v1, Lcom/truecaller/data/entity/messaging/Participant;->e:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    const-string v8, "substring(...)"

    .line 60
    .line 61
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    iget-object v9, p1, LKi/qux;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v9, LMK/d;

    .line 71
    .line 72
    if-eqz v9, :cond_3

    .line 73
    .line 74
    invoke-interface {v9}, LMK/d;->h0()V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object v9, p1, LMK/m;->e:Lcom/truecaller/premium/data/familysharing/baz;

    .line 78
    .line 79
    iput-object p1, p0, LMK/l;->x:LMK/m;

    .line 80
    .line 81
    iput-object v1, p0, LMK/l;->y:Lcom/truecaller/data/entity/messaging/Participant;

    .line 82
    .line 83
    iput v6, p0, LMK/l;->z:I

    .line 84
    .line 85
    iget-object v10, v9, Lcom/truecaller/premium/data/familysharing/baz;->f:Lkotlin/coroutines/CoroutineContext;

    .line 86
    .line 87
    new-instance v11, LfK/g;

    .line 88
    .line 89
    invoke-direct {v11, v9, v7, v8, v5}, LfK/g;-><init>(Lcom/truecaller/premium/data/familysharing/baz;JLk20/baz;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v10, v11, p0}, Lkotlinx/coroutines/f;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lk20/baz;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    if-ne v7, v0, :cond_4

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    move-object v12, v7

    .line 100
    move-object v7, p1

    .line 101
    move-object p1, v12

    .line 102
    :goto_0
    check-cast p1, LhK/baz;

    .line 103
    .line 104
    iget v8, p1, LhK/baz;->a:I

    .line 105
    .line 106
    const/16 v9, 0xc8

    .line 107
    .line 108
    if-ne v8, v9, :cond_9

    .line 109
    .line 110
    iget-object p1, v7, LMK/m;->f:LfK/baz;

    .line 111
    .line 112
    iput-object v7, p0, LMK/l;->x:LMK/m;

    .line 113
    .line 114
    iput-object v1, p0, LMK/l;->y:Lcom/truecaller/data/entity/messaging/Participant;

    .line 115
    .line 116
    iput v3, p0, LMK/l;->z:I

    .line 117
    .line 118
    invoke-interface {p1, v4, p0}, LfK/baz;->y0(ZLm20/a;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v0, :cond_5

    .line 123
    .line 124
    :goto_1
    return-object v0

    .line 125
    :cond_5
    move-object v0, v1

    .line 126
    move-object v1, v7

    .line 127
    :goto_2
    iget-object p1, v0, Lcom/truecaller/data/entity/messaging/Participant;->e:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    new-instance v0, Lcom/truecaller/data/entity/Number;

    .line 136
    .line 137
    invoke-direct {v0, p1, v5}, Lcom/truecaller/data/entity/Number;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, v1, LMK/m;->h:Lcom/truecaller/network/search/p;

    .line 141
    .line 142
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const-string v3, "randomUUID(...)"

    .line 147
    .line 148
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-string v3, "contacts"

    .line 152
    .line 153
    invoke-interface {p1, v2, v3}, Lcom/truecaller/network/search/p;->c(Ljava/util/UUID;Ljava/lang/String;)Lcom/truecaller/network/search/n;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    const/4 v2, 0x4

    .line 158
    iput v2, p1, Lcom/truecaller/network/search/n;->z:I

    .line 159
    .line 160
    iget-object v2, v0, Lcom/truecaller/data/entity/Number;->h:Ljava/lang/String;

    .line 161
    .line 162
    if-nez v2, :cond_6

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_6
    iput-object v2, p1, Lcom/truecaller/network/search/n;->A:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v0, v0, Lcom/truecaller/data/entity/Number;->e:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Lcom/truecaller/network/search/n;->e(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iput-boolean v4, p1, Lcom/truecaller/network/search/n;->v:Z

    .line 173
    .line 174
    new-instance v0, Lcom/truecaller/network/search/n$bar;

    .line 175
    .line 176
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 177
    .line 178
    .line 179
    new-instance v2, Lcom/truecaller/network/search/o;

    .line 180
    .line 181
    invoke-direct {v2, v4, v6, v0, p1}, Lcom/truecaller/network/search/o;-><init>(ZZLcom/truecaller/network/search/n$baz;LPI/c;)V

    .line 182
    .line 183
    .line 184
    new-array p1, v4, [Ljava/lang/Void;

    .line 185
    .line 186
    sget-object v0, Lcom/truecaller/old/async/baz;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 187
    .line 188
    invoke-virtual {v2, v0, p1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 189
    .line 190
    .line 191
    :goto_3
    iget-object p1, v1, LKi/qux;->a:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p1, LMK/d;

    .line 194
    .line 195
    if-eqz p1, :cond_8

    .line 196
    .line 197
    iget-object v0, v1, LMK/m;->d:LeW/d0;

    .line 198
    .line 199
    iget-object v2, v1, LMK/m;->j:Lcom/truecaller/data/entity/messaging/Participant;

    .line 200
    .line 201
    if-eqz v2, :cond_7

    .line 202
    .line 203
    invoke-static {v2}, LhI/p;->c(Lcom/truecaller/data/entity/messaging/Participant;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    :cond_7
    new-array v2, v6, [Ljava/lang/Object;

    .line 208
    .line 209
    aput-object v5, v2, v4

    .line 210
    .line 211
    const v3, 0x7f1404eb

    .line 212
    .line 213
    .line 214
    invoke-interface {v0, v3, v2}, LeW/Z;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    const-string v2, "getString(...)"

    .line 219
    .line 220
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-interface {p1, v0}, LMK/d;->k0(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :cond_8
    iget-object p1, v1, LKi/qux;->a:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast p1, LMK/d;

    .line 229
    .line 230
    if-eqz p1, :cond_b

    .line 231
    .line 232
    invoke-interface {p1, v6}, LMK/d;->o3(Z)V

    .line 233
    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_9
    iget-object v0, v7, LKi/qux;->a:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, LMK/d;

    .line 239
    .line 240
    if-eqz v0, :cond_a

    .line 241
    .line 242
    invoke-interface {v0}, LMK/d;->i0()V

    .line 243
    .line 244
    .line 245
    :cond_a
    invoke-static {v7, p1}, LMK/m;->gh(LMK/m;LhK/baz;)V

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :catch_0
    new-instance v0, LhK/baz;

    .line 250
    .line 251
    invoke-direct {v0, v6}, LhK/baz;-><init>(I)V

    .line 252
    .line 253
    .line 254
    invoke-static {p1, v0}, LMK/m;->gh(LMK/m;LhK/baz;)V

    .line 255
    .line 256
    .line 257
    :cond_b
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 258
    .line 259
    return-object p1
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
