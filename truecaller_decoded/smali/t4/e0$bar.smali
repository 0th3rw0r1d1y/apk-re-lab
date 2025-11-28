.class public final Lt4/e0$bar;
.super Lm20/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt4/e0;->m(Z)V
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
    c = "androidx.paging.LivePagedList$invalidate$1"
    f = "LivePagedList.kt"
    l = {
        0x52,
        0x5a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Lt4/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt4/e0<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field

.field public x:Lt4/t1;

.field public y:Ljava/lang/Object;

.field public z:I


# direct methods
.method public constructor <init>(Lt4/e0;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt4/e0<",
            "TKey;TValue;>;",
            "Lk20/baz<",
            "-",
            "Lt4/e0$bar;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lt4/e0$bar;->A:Lt4/e0;

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
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;
    .locals 1
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
    new-instance p1, Lt4/e0$bar;

    .line 2
    .line 3
    iget-object v0, p0, Lt4/e0$bar;->A:Lt4/e0;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lt4/e0$bar;-><init>(Lt4/e0;Lk20/baz;)V

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
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
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
    invoke-virtual {p0, p1, p2}, Lt4/e0$bar;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lt4/e0$bar;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lt4/e0$bar;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lt4/e0$bar;->A:Lt4/e0;

    .line 2
    .line 3
    iget-object v1, v0, Lt4/e0;->m:Lt4/T0$baz;

    .line 4
    .line 5
    iget-object v2, v0, Lt4/e0;->s:Lt4/d0;

    .line 6
    .line 7
    sget-object v3, Ll20/bar;->a:Ll20/bar;

    .line 8
    .line 9
    iget v4, p0, Lt4/e0$bar;->z:I

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v4, :cond_2

    .line 14
    .line 15
    if-eq v4, v6, :cond_1

    .line 16
    .line 17
    if-ne v4, v5, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lt4/e0$bar;->y:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v2, p0, Lt4/e0$bar;->x:Lt4/t1;

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    move-object v8, v1

    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    iget-object v2, p0, Lt4/e0$bar;->x:Lt4/t1;

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, v0, Lt4/e0;->q:Lt4/T0;

    .line 47
    .line 48
    invoke-virtual {p1}, Lt4/T0;->d()Lt4/t1;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const-string v4, "onInvalidatedCallback"

    .line 56
    .line 57
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p1, Lt4/t1;->a:Lt4/U;

    .line 61
    .line 62
    invoke-virtual {p1, v2}, Lt4/U;->c(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, v0, Lt4/e0;->n:Lkotlin/jvm/functions/Function0;

    .line 66
    .line 67
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lt4/t1;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v4, p1, Lt4/t1;->a:Lt4/U;

    .line 80
    .line 81
    invoke-virtual {v4, v2}, Lt4/U;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    instance-of v2, p1, Lt4/Z;

    .line 85
    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    move-object v2, p1

    .line 89
    check-cast v2, Lt4/Z;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    const/16 v4, 0x64

    .line 95
    .line 96
    invoke-virtual {v2, v4}, Lt4/Z;->a(I)V

    .line 97
    .line 98
    .line 99
    :cond_3
    iget-object v2, v0, Lt4/e0;->o:Lkotlinx/coroutines/E;

    .line 100
    .line 101
    new-instance v4, Lt4/e0$bar$bar;

    .line 102
    .line 103
    const/4 v7, 0x0

    .line 104
    invoke-direct {v4, v0, v7}, Lt4/e0$bar$bar;-><init>(Lt4/e0;Lk20/baz;)V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Lt4/e0$bar;->x:Lt4/t1;

    .line 108
    .line 109
    iput v6, p0, Lt4/e0$bar;->z:I

    .line 110
    .line 111
    invoke-static {v2, v4, p0}, Lkotlinx/coroutines/f;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lk20/baz;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-ne v2, v3, :cond_4

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    move-object v2, p1

    .line 119
    :goto_0
    iget-object p1, v0, Lt4/e0;->q:Lt4/T0;

    .line 120
    .line 121
    invoke-virtual {p1}, Lt4/T0;->c()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const-string v4, "<this>"

    .line 126
    .line 127
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    new-instance v4, Lt4/t1$bar$qux;

    .line 131
    .line 132
    iget v1, v1, Lt4/T0$baz;->b:I

    .line 133
    .line 134
    invoke-direct {v4, v1, p1, v6}, Lt4/t1$bar$qux;-><init>(ILjava/lang/Object;Z)V

    .line 135
    .line 136
    .line 137
    iput-object v2, p0, Lt4/e0$bar;->x:Lt4/t1;

    .line 138
    .line 139
    iput-object p1, p0, Lt4/e0$bar;->y:Ljava/lang/Object;

    .line 140
    .line 141
    iput v5, p0, Lt4/e0$bar;->z:I

    .line 142
    .line 143
    invoke-virtual {v2, v4, p0}, Lt4/t1;->e(Lt4/t1$bar;Lm20/a;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-ne v1, v3, :cond_5

    .line 148
    .line 149
    :goto_1
    return-object v3

    .line 150
    :cond_5
    move-object v8, p1

    .line 151
    move-object p1, v1

    .line 152
    :goto_2
    check-cast p1, Lt4/t1$baz;

    .line 153
    .line 154
    instance-of v1, p1, Lt4/t1$baz$bar;

    .line 155
    .line 156
    if-eqz v1, :cond_6

    .line 157
    .line 158
    iget-object v0, v0, Lt4/e0;->q:Lt4/T0;

    .line 159
    .line 160
    new-instance v1, Lt4/f0$bar;

    .line 161
    .line 162
    check-cast p1, Lt4/t1$baz$bar;

    .line 163
    .line 164
    iget-object p1, p1, Lt4/t1$baz$bar;->a:Ljava/lang/Throwable;

    .line 165
    .line 166
    invoke-direct {v1, p1}, Lt4/f0$bar;-><init>(Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1}, Lt4/T0;->m(Lt4/f0;)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_6
    instance-of v1, p1, Lt4/t1$baz$baz;

    .line 174
    .line 175
    if-eqz v1, :cond_7

    .line 176
    .line 177
    sget v1, Lt4/T0;->i:I

    .line 178
    .line 179
    move-object v7, p1

    .line 180
    check-cast v7, Lt4/t1$baz$baz;

    .line 181
    .line 182
    iget-object v3, v0, Lt4/e0;->l:Lkotlinx/coroutines/l0;

    .line 183
    .line 184
    iget-object v4, v0, Lt4/e0;->o:Lkotlinx/coroutines/E;

    .line 185
    .line 186
    iget-object v5, v0, Lt4/e0;->p:Lkotlinx/coroutines/E;

    .line 187
    .line 188
    iget-object v6, v0, Lt4/e0;->m:Lt4/T0$baz;

    .line 189
    .line 190
    const-string p1, "pagingSource"

    .line 191
    .line 192
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const-string p1, "coroutineScope"

    .line 196
    .line 197
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const-string p1, "notifyDispatcher"

    .line 201
    .line 202
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const-string p1, "fetchDispatcher"

    .line 206
    .line 207
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const-string p1, "config"

    .line 211
    .line 212
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    new-instance v1, Lt4/A;

    .line 216
    .line 217
    invoke-direct/range {v1 .. v8}, Lt4/A;-><init>(Lt4/t1;Lkotlinx/coroutines/l0;Lkotlinx/coroutines/E;Lkotlinx/coroutines/E;Lt4/T0$baz;Lt4/t1$baz$baz;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    iget-object p1, v0, Lt4/e0;->q:Lt4/T0;

    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    iput-object v1, v0, Lt4/e0;->q:Lt4/T0;

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->i(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 231
    .line 232
    return-object p1
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
.end method
