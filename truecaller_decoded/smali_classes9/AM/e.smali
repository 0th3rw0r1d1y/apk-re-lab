.class public final LAM/e;
.super Lcom/truecaller/scanner/b;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/H;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAM/e$bar;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/truecaller/scanner/b;",
        "Lkotlinx/coroutines/H;"
    }
.end annotation


# instance fields
.field public final c:LeW/d0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:LWJ/bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LeW/d0;LWJ/bar;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1
    .param p1    # LeW/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LWJ/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/CoroutineContext;
        .annotation runtime Ljavax/inject/Named;
            value = "IO"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "resourceProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "premiumCallAssistantCarrierSupportManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "coroutineContext"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p0, v0}, Lcom/truecaller/scanner/b;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LAM/e;->c:LeW/d0;

    .line 21
    .line 22
    iput-object p2, p0, LAM/e;->d:LWJ/bar;

    .line 23
    .line 24
    iput-object p3, p0, LAM/e;->e:Lkotlin/coroutines/CoroutineContext;

    .line 25
    .line 26
    return-void
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
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method


# virtual methods
.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LAM/e;->e:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
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
.end method

.method public final gh(Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcom/truecaller/premium/ui/dialogs/assistant/carrier/CarrierDialogMvp$ScreenType;

    .line 6
    .line 7
    const-string v2, "screenType"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, LAM/e$bar;->$EnumSwitchMapping$0:[I

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    aget v1, v2, v1

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    const v3, 0x7f1400a5

    .line 22
    .line 23
    .line 24
    const v4, 0x7f1400a6

    .line 25
    .line 26
    .line 27
    const v5, 0x7f0407be

    .line 28
    .line 29
    .line 30
    const-string v6, "getString(...)"

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    const v8, 0x7f140774

    .line 34
    .line 35
    .line 36
    iget-object v9, v0, LAM/e;->c:LeW/d0;

    .line 37
    .line 38
    const/4 v10, 0x1

    .line 39
    if-eq v1, v10, :cond_1

    .line 40
    .line 41
    if-eq v1, v2, :cond_0

    .line 42
    .line 43
    iget-object v1, v0, LKi/qux;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, LAM/qux;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-interface {v1}, LvK/b;->dismiss()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    new-instance v1, LvK/baz;

    .line 54
    .line 55
    new-array v11, v7, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-interface {v9, v8, v11}, LeW/Z;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v11, LAM/a;

    .line 65
    .line 66
    invoke-direct {v11, v0, v7}, LAM/a;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, v8, v7, v11}, LvK/baz;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 70
    .line 71
    .line 72
    const v8, 0x7f14078d

    .line 73
    .line 74
    .line 75
    new-array v11, v7, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-interface {v9, v8, v11}, LeW/Z;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v11, LvK/baz;

    .line 85
    .line 86
    new-instance v12, LAM/b;

    .line 87
    .line 88
    invoke-direct {v12, v0, v7}, LAM/b;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-direct {v11, v8, v10, v12}, LvK/baz;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 92
    .line 93
    .line 94
    new-array v2, v2, [LvK/baz;

    .line 95
    .line 96
    aput-object v1, v2, v7

    .line 97
    .line 98
    aput-object v11, v2, v10

    .line 99
    .line 100
    invoke-static {v2}, Lkotlin/collections/r;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v17

    .line 104
    iget-object v1, v0, LKi/qux;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, LAM/qux;

    .line 107
    .line 108
    if-eqz v1, :cond_2

    .line 109
    .line 110
    new-instance v12, LvK/qux;

    .line 111
    .line 112
    invoke-interface {v9, v5}, LeW/Z;->b(I)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    new-array v2, v7, [Ljava/lang/Object;

    .line 121
    .line 122
    invoke-interface {v9, v4, v2}, LeW/Z;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v15

    .line 126
    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    new-array v2, v7, [Ljava/lang/Object;

    .line 130
    .line 131
    invoke-interface {v9, v3, v2}, LeW/Z;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const/16 v13, 0x8

    .line 139
    .line 140
    move-object/from16 v16, v2

    .line 141
    .line 142
    invoke-direct/range {v12 .. v17}, LvK/qux;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v1, v12}, LvK/b;->P8(LvK/qux;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_1
    new-instance v1, LvK/baz;

    .line 150
    .line 151
    new-array v11, v7, [Ljava/lang/Object;

    .line 152
    .line 153
    invoke-interface {v9, v8, v11}, LeW/Z;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    new-instance v11, LAM/c;

    .line 161
    .line 162
    invoke-direct {v11, v0, v7}, LAM/c;-><init>(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    invoke-direct {v1, v8, v7, v11}, LvK/baz;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 166
    .line 167
    .line 168
    const v8, 0x7f14078e

    .line 169
    .line 170
    .line 171
    new-array v11, v7, [Ljava/lang/Object;

    .line 172
    .line 173
    invoke-interface {v9, v8, v11}, LeW/Z;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    new-instance v11, LvK/baz;

    .line 181
    .line 182
    new-instance v12, LAM/d;

    .line 183
    .line 184
    invoke-direct {v12, v0}, LAM/d;-><init>(LAM/e;)V

    .line 185
    .line 186
    .line 187
    invoke-direct {v11, v8, v10, v12}, LvK/baz;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 188
    .line 189
    .line 190
    new-array v2, v2, [LvK/baz;

    .line 191
    .line 192
    aput-object v1, v2, v7

    .line 193
    .line 194
    aput-object v11, v2, v10

    .line 195
    .line 196
    invoke-static {v2}, Lkotlin/collections/r;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v17

    .line 200
    iget-object v1, v0, LKi/qux;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v1, LAM/qux;

    .line 203
    .line 204
    if-eqz v1, :cond_2

    .line 205
    .line 206
    new-instance v12, LvK/qux;

    .line 207
    .line 208
    invoke-interface {v9, v5}, LeW/Z;->b(I)I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v14

    .line 216
    new-array v2, v7, [Ljava/lang/Object;

    .line 217
    .line 218
    invoke-interface {v9, v4, v2}, LeW/Z;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v15

    .line 222
    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    new-array v2, v7, [Ljava/lang/Object;

    .line 226
    .line 227
    invoke-interface {v9, v3, v2}, LeW/Z;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    const/16 v13, 0x8

    .line 235
    .line 236
    move-object/from16 v16, v2

    .line 237
    .line 238
    invoke-direct/range {v12 .. v17}, LvK/qux;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v1, v12}, LvK/b;->P8(LvK/qux;)V

    .line 242
    .line 243
    .line 244
    :cond_2
    return-void
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
.end method
