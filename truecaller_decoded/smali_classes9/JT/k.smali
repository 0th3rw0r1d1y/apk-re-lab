.class public final LJT/k;
.super Lm20/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm20/g;",
        "Lkotlin/jvm/functions/Function2<",
        "LO20/g<",
        "-",
        "LJT/b;",
        ">;",
        "Lk20/baz<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm20/c;
    c = "com.truecaller.suspension.SuspensionMangerImpl$sendFeedbackReport$1"
    f = "SuspensionManager.kt"
    l = {
        0x97,
        0x98,
        0x9e,
        0xa9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic B:Lcom/truecaller/suspension/bar;

.field public x:Ljava/lang/String;

.field public y:LMT/bar;

.field public z:I


# direct methods
.method public constructor <init>(Lcom/truecaller/suspension/bar;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/truecaller/suspension/bar;",
            "Lk20/baz<",
            "-",
            "LJT/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LJT/k;->B:Lcom/truecaller/suspension/bar;

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
    new-instance v0, LJT/k;

    .line 2
    .line 3
    iget-object v1, p0, LJT/k;->B:Lcom/truecaller/suspension/bar;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LJT/k;-><init>(Lcom/truecaller/suspension/bar;Lk20/baz;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LJT/k;->A:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
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
    check-cast p1, LO20/g;

    .line 2
    .line 3
    check-cast p2, Lk20/baz;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LJT/k;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LJT/k;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LJT/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 11

    .line 1
    iget-object v0, p0, LJT/k;->B:Lcom/truecaller/suspension/bar;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/truecaller/suspension/bar;->d:LOT/bar;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/truecaller/suspension/bar;->i:Lh10/bar;

    .line 6
    .line 7
    sget-object v3, Ll20/bar;->a:Ll20/bar;

    .line 8
    .line 9
    iget v4, p0, LJT/k;->z:I

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x4

    .line 13
    const/4 v7, 0x3

    .line 14
    const/4 v8, 0x2

    .line 15
    const/4 v9, 0x1

    .line 16
    const/4 v10, 0x0

    .line 17
    if-eqz v4, :cond_4

    .line 18
    .line 19
    if-eq v4, v9, :cond_3

    .line 20
    .line 21
    if-eq v4, v8, :cond_2

    .line 22
    .line 23
    if-eq v4, v7, :cond_1

    .line 24
    .line 25
    if-ne v4, v6, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_9

    .line 31
    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    iget-object v0, p0, LJT/k;->y:LMT/bar;

    .line 41
    .line 42
    iget-object v4, p0, LJT/k;->x:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v7, p0, LJT/k;->A:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v7, LO20/g;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :catch_0
    move-exception p1

    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :cond_2
    iget-object v4, p0, LJT/k;->A:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v4, LO20/g;

    .line 59
    .line 60
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    iget-object v4, p0, LJT/k;->A:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v4, LO20/g;

    .line 67
    .line 68
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, LJT/k;->A:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v4, p1

    .line 78
    check-cast v4, LO20/g;

    .line 79
    .line 80
    invoke-interface {v2}, Lh10/bar;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, LKT/f;

    .line 85
    .line 86
    invoke-interface {p1}, LKT/f;->d()V

    .line 87
    .line 88
    .line 89
    sget-object p1, LJT/b$bar;->a:LJT/b$bar;

    .line 90
    .line 91
    iput-object v4, p0, LJT/k;->A:Ljava/lang/Object;

    .line 92
    .line 93
    iput v9, p0, LJT/k;->z:I

    .line 94
    .line 95
    invoke-interface {v4, p1, p0}, LO20/g;->emit(Ljava/lang/Object;Lk20/baz;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v3, :cond_5

    .line 100
    .line 101
    goto/16 :goto_8

    .line 102
    .line 103
    :cond_5
    :goto_0
    iput-object v4, p0, LJT/k;->A:Ljava/lang/Object;

    .line 104
    .line 105
    iput v8, p0, LJT/k;->z:I

    .line 106
    .line 107
    iget-object p1, v0, Lcom/truecaller/suspension/bar;->a:Lkotlin/coroutines/CoroutineContext;

    .line 108
    .line 109
    new-instance v8, LJT/g;

    .line 110
    .line 111
    invoke-direct {v8, v0, v10}, LJT/g;-><init>(Lcom/truecaller/suspension/bar;Lk20/baz;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v8, p0}, Lkotlinx/coroutines/f;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lk20/baz;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v3, :cond_6

    .line 119
    .line 120
    goto/16 :goto_8

    .line 121
    .line 122
    :cond_6
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 123
    .line 124
    if-nez p1, :cond_7

    .line 125
    .line 126
    invoke-interface {v2}, Lh10/bar;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, LKT/f;

    .line 131
    .line 132
    sget-object v0, LKT/f$bar$baz;->a:LKT/f$bar$baz;

    .line 133
    .line 134
    invoke-interface {p1, v0}, LKT/f;->g(LKT/f$bar;)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_6

    .line 138
    .line 139
    :cond_7
    :try_start_1
    iget-object v8, v0, Lcom/truecaller/suspension/bar;->e:Lh10/bar;

    .line 140
    .line 141
    invoke-interface {v8}, Lh10/bar;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    check-cast v8, LMT/bar;

    .line 146
    .line 147
    iget-object v0, v0, Lcom/truecaller/suspension/bar;->j:Lh10/bar;

    .line 148
    .line 149
    invoke-interface {v0}, Lh10/bar;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LgN/bar;

    .line 154
    .line 155
    iput-object v4, p0, LJT/k;->A:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object p1, p0, LJT/k;->x:Ljava/lang/String;

    .line 158
    .line 159
    iput-object v8, p0, LJT/k;->y:LMT/bar;

    .line 160
    .line 161
    iput v7, p0, LJT/k;->z:I

    .line 162
    .line 163
    invoke-interface {v0, p0}, LgN/bar;->c(Lk20/baz;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 167
    if-ne v0, v3, :cond_8

    .line 168
    .line 169
    goto/16 :goto_8

    .line 170
    .line 171
    :cond_8
    move-object v7, v4

    .line 172
    move-object v4, p1

    .line 173
    move-object p1, v0

    .line 174
    move-object v0, v8

    .line 175
    :goto_2
    :try_start_2
    check-cast p1, LkN/d;

    .line 176
    .line 177
    invoke-virtual {p1}, LkN/d;->b()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    const-string v8, "iid-02"

    .line 182
    .line 183
    invoke-interface {v1, v8}, LOT/bar;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    invoke-interface {v0, p1, v4, v8}, LMT/bar;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LMT/bar$bar;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iget-boolean v0, p1, LMT/bar$bar;->a:Z

    .line 192
    .line 193
    if-eqz v0, :cond_9

    .line 194
    .line 195
    invoke-interface {v2}, Lh10/bar;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, LKT/f;

    .line 200
    .line 201
    invoke-interface {p1}, LKT/f;->b()V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_9
    invoke-interface {v2}, Lh10/bar;->get()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    check-cast v4, LKT/f;

    .line 210
    .line 211
    new-instance v8, LKT/f$bar$qux;

    .line 212
    .line 213
    iget-object p1, p1, LMT/bar$bar;->b:Ljava/lang/Integer;

    .line 214
    .line 215
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-direct {v8, p1}, LKT/f$bar$qux;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v4, v8}, LKT/f;->g(LKT/f$bar;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 223
    .line 224
    .line 225
    :goto_3
    move v5, v0

    .line 226
    :goto_4
    move-object v4, v7

    .line 227
    goto :goto_6

    .line 228
    :catch_1
    move-exception p1

    .line 229
    move-object v7, v4

    .line 230
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    invoke-interface {v2}, Lh10/bar;->get()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    check-cast p1, LKT/f;

    .line 238
    .line 239
    sget-object v0, LKT/f$bar$bar;->a:LKT/f$bar$bar;

    .line 240
    .line 241
    invoke-interface {p1, v0}, LKT/f;->g(LKT/f$bar;)V

    .line 242
    .line 243
    .line 244
    goto :goto_4

    .line 245
    :goto_6
    if-eqz v5, :cond_a

    .line 246
    .line 247
    sget-object p1, Lcom/truecaller/suspension/FeedbackState;->RESULT_SUCCESS:Lcom/truecaller/suspension/FeedbackState;

    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_a
    sget-object p1, Lcom/truecaller/suspension/FeedbackState;->RESULT_ERROR:Lcom/truecaller/suspension/FeedbackState;

    .line 251
    .line 252
    :goto_7
    const-string v0, "usfs-03"

    .line 253
    .line 254
    invoke-virtual {p1}, Lcom/truecaller/suspension/FeedbackState;->getValue()I

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    invoke-interface {v1, v0, p1}, LOT/bar;->putInt(Ljava/lang/String;I)V

    .line 259
    .line 260
    .line 261
    new-instance p1, LJT/b$baz;

    .line 262
    .line 263
    invoke-direct {p1, v5}, LJT/b$baz;-><init>(Z)V

    .line 264
    .line 265
    .line 266
    iput-object v10, p0, LJT/k;->A:Ljava/lang/Object;

    .line 267
    .line 268
    iput-object v10, p0, LJT/k;->x:Ljava/lang/String;

    .line 269
    .line 270
    iput-object v10, p0, LJT/k;->y:LMT/bar;

    .line 271
    .line 272
    iput v6, p0, LJT/k;->z:I

    .line 273
    .line 274
    invoke-interface {v4, p1, p0}, LO20/g;->emit(Ljava/lang/Object;Lk20/baz;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    if-ne p1, v3, :cond_b

    .line 279
    .line 280
    :goto_8
    return-object v3

    .line 281
    :cond_b
    :goto_9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 282
    .line 283
    return-object p1
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
