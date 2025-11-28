.class public final LU/M0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:LR/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:LR/M0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR/M0<",
            "LR/n;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:J

.field public c:LR/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Z

.field public e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LR/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LR/n;-><init>(F)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LU/M0;->f:LR/n;

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
.end method

.method public constructor <init>(LR/j;)V
    .locals 2
    .param p1    # LR/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR/j<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LR/L0;->a:LR/K0;

    .line 5
    .line 6
    invoke-interface {p1, v0}, LR/j;->a(LR/J0;)LR/M0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, LU/M0;->a:LR/M0;

    .line 11
    .line 12
    const-wide/high16 v0, -0x8000000000000000L

    .line 13
    .line 14
    iput-wide v0, p0, LU/M0;->b:J

    .line 15
    .line 16
    sget-object p1, LU/M0;->f:LR/n;

    .line 17
    .line 18
    iput-object p1, p0, LU/M0;->c:LR/n;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final a(LU/t$baz$bar$bar;LU/t$baz$bar$baz;Lm20/a;)Ljava/lang/Object;
    .locals 12
    .param p1    # LU/t$baz$bar$bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LU/t$baz$bar$baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lm20/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p3, LU/J0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LU/J0;

    .line 7
    .line 8
    iget v1, v0, LU/J0;->D:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LU/J0;->D:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LU/J0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, LU/J0;-><init>(LU/M0;Lm20/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, LU/J0;->B:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 28
    .line 29
    iget v2, v0, LU/J0;->D:I

    .line 30
    .line 31
    sget-object v3, LU/M0;->f:LR/n;

    .line 32
    .line 33
    const-wide/high16 v4, -0x8000000000000000L

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x2

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x1

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    if-eq v2, v9, :cond_2

    .line 42
    .line 43
    if-ne v2, v7, :cond_1

    .line 44
    .line 45
    iget-object p1, v0, LU/J0;->y:Lkotlin/e;

    .line 46
    .line 47
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 48
    .line 49
    iget-object p2, v0, LU/J0;->x:LU/M0;

    .line 50
    .line 51
    :try_start_0
    invoke-static {p3}, Lkotlin/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto/16 :goto_8

    .line 58
    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_2
    iget p1, v0, LU/J0;->A:F

    .line 68
    .line 69
    iget-object p2, v0, LU/J0;->z:Lkotlin/jvm/functions/Function0;

    .line 70
    .line 71
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 72
    .line 73
    iget-object v2, v0, LU/J0;->y:Lkotlin/e;

    .line 74
    .line 75
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 76
    .line 77
    iget-object v10, v0, LU/J0;->x:LU/M0;

    .line 78
    .line 79
    :try_start_1
    invoke-static {p3}, Lkotlin/p;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    .line 81
    .line 82
    move-object p3, v0

    .line 83
    move-object v0, p2

    .line 84
    move-object p2, v2

    .line 85
    move-object v2, p3

    .line 86
    move-object p3, v10

    .line 87
    goto :goto_3

    .line 88
    :catchall_1
    move-exception p1

    .line 89
    move-object p2, v10

    .line 90
    goto/16 :goto_8

    .line 91
    .line 92
    :cond_3
    invoke-static {p3}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-boolean p3, p0, LU/M0;->d:Z

    .line 96
    .line 97
    if-nez p3, :cond_a

    .line 98
    .line 99
    invoke-interface {v0}, Lk20/baz;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    sget-object v2, LF0/f$bar;->a:LF0/f$bar;

    .line 104
    .line 105
    invoke-interface {p3, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$bar;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    check-cast p3, LF0/f;

    .line 110
    .line 111
    if-eqz p3, :cond_4

    .line 112
    .line 113
    invoke-interface {p3}, LF0/f;->r()F

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    goto :goto_1

    .line 118
    :cond_4
    const/high16 p3, 0x3f800000    # 1.0f

    .line 119
    .line 120
    :goto_1
    iput-boolean v9, p0, LU/M0;->d:Z

    .line 121
    .line 122
    move-object v2, v0

    .line 123
    move-object v0, p2

    .line 124
    move-object p2, p1

    .line 125
    move p1, p3

    .line 126
    move-object p3, p0

    .line 127
    :cond_5
    :try_start_2
    iget v10, p3, LU/M0;->e:F

    .line 128
    .line 129
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    const v11, 0x3c23d70a    # 0.01f

    .line 134
    .line 135
    .line 136
    cmpg-float v10, v10, v11

    .line 137
    .line 138
    if-gez v10, :cond_6

    .line 139
    .line 140
    :goto_2
    move-object p1, p3

    .line 141
    move-object p3, p2

    .line 142
    move-object p2, p1

    .line 143
    move-object p1, v0

    .line 144
    goto :goto_4

    .line 145
    :cond_6
    new-instance v10, LU/K0;

    .line 146
    .line 147
    invoke-direct {v10, p3, p1, p2}, LU/K0;-><init>(LU/M0;FLkotlin/jvm/functions/Function1;)V

    .line 148
    .line 149
    .line 150
    iput-object p3, v2, LU/J0;->x:LU/M0;

    .line 151
    .line 152
    move-object v11, p2

    .line 153
    check-cast v11, Lkotlin/e;

    .line 154
    .line 155
    iput-object v11, v2, LU/J0;->y:Lkotlin/e;

    .line 156
    .line 157
    move-object v11, v0

    .line 158
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 159
    .line 160
    iput-object v11, v2, LU/J0;->z:Lkotlin/jvm/functions/Function0;

    .line 161
    .line 162
    iput p1, v2, LU/J0;->A:F

    .line 163
    .line 164
    iput v9, v2, LU/J0;->D:I

    .line 165
    .line 166
    invoke-interface {v2}, Lk20/baz;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    invoke-static {v11}, Lt0/k0;->a(Lkotlin/coroutines/CoroutineContext;)Lt0/i0;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    invoke-interface {v11, v10, v2}, Lt0/i0;->D(Lkotlin/jvm/functions/Function1;Lm20/a;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    if-ne v10, v1, :cond_7

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_7
    :goto_3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 182
    .line 183
    .line 184
    cmpg-float v10, p1, v6

    .line 185
    .line 186
    if-nez v10, :cond_5

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :goto_4
    :try_start_3
    iget v0, p2, LU/M0;->e:F

    .line 190
    .line 191
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    cmpg-float v0, v0, v6

    .line 196
    .line 197
    if-nez v0, :cond_8

    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_8
    new-instance v0, LU/L0;

    .line 201
    .line 202
    invoke-direct {v0, p2, p3}, LU/L0;-><init>(LU/M0;Lkotlin/jvm/functions/Function1;)V

    .line 203
    .line 204
    .line 205
    iput-object p2, v2, LU/J0;->x:LU/M0;

    .line 206
    .line 207
    move-object p3, p1

    .line 208
    check-cast p3, Lkotlin/e;

    .line 209
    .line 210
    iput-object p3, v2, LU/J0;->y:Lkotlin/e;

    .line 211
    .line 212
    const/4 p3, 0x0

    .line 213
    iput-object p3, v2, LU/J0;->z:Lkotlin/jvm/functions/Function0;

    .line 214
    .line 215
    iput v7, v2, LU/J0;->D:I

    .line 216
    .line 217
    invoke-interface {v2}, Lk20/baz;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 218
    .line 219
    .line 220
    move-result-object p3

    .line 221
    invoke-static {p3}, Lt0/k0;->a(Lkotlin/coroutines/CoroutineContext;)Lt0/i0;

    .line 222
    .line 223
    .line 224
    move-result-object p3

    .line 225
    invoke-interface {p3, v0, v2}, Lt0/i0;->D(Lkotlin/jvm/functions/Function1;Lm20/a;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p3

    .line 229
    if-ne p3, v1, :cond_9

    .line 230
    .line 231
    :goto_5
    return-object v1

    .line 232
    :cond_9
    :goto_6
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    .line 234
    .line 235
    :goto_7
    iput-wide v4, p2, LU/M0;->b:J

    .line 236
    .line 237
    iput-object v3, p2, LU/M0;->c:LR/n;

    .line 238
    .line 239
    iput-boolean v8, p2, LU/M0;->d:Z

    .line 240
    .line 241
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 242
    .line 243
    return-object p1

    .line 244
    :catchall_2
    move-exception p1

    .line 245
    move-object p2, p3

    .line 246
    :goto_8
    iput-wide v4, p2, LU/M0;->b:J

    .line 247
    .line 248
    iput-object v3, p2, LU/M0;->c:LR/n;

    .line 249
    .line 250
    iput-boolean v8, p2, LU/M0;->d:Z

    .line 251
    .line 252
    throw p1

    .line 253
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 254
    .line 255
    const-string p2, "animateToZero called while previous animation is running"

    .line 256
    .line 257
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw p1
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
.end method
