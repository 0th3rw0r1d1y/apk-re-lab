.class public final LBM/f;
.super Lcom/truecaller/scanner/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBM/f$bar;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/truecaller/scanner/b;"
    }
.end annotation


# instance fields
.field public final c:LeW/Z;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LeW/Z;)V
    .locals 1
    .param p1    # LeW/Z;
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
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0}, Lcom/truecaller/scanner/b;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LBM/f;->c:LeW/Z;

    .line 11
    .line 12
    return-void
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
.end method


# virtual methods
.method public final gh(Ljava/lang/Object;)V
    .locals 13

    .line 1
    check-cast p1, Lcom/truecaller/premium/ui/dialogs/cancelwebsubscription/CancelWebSubscriptionDialogMvp$ScreenType;

    .line 2
    .line 3
    const-string v0, "screenType"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LBM/f$bar;->$EnumSwitchMapping$0:[I

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    aget p1, v0, p1

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    iget-object v1, p0, LBM/f;->c:LeW/Z;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const-string v3, "getString(...)"

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    if-eq p1, v4, :cond_2

    .line 24
    .line 25
    if-eq p1, v0, :cond_1

    .line 26
    .line 27
    const/4 v5, 0x3

    .line 28
    if-ne p1, v5, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, LKi/qux;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, LBM/qux;

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    new-instance v5, LvK/qux;

    .line 37
    .line 38
    const v6, 0x7f080677

    .line 39
    .line 40
    .line 41
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    const v6, 0x7f140673

    .line 46
    .line 47
    .line 48
    new-array v8, v2, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {v1, v6, v8}, LeW/Z;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const v6, 0x7f1404f8

    .line 58
    .line 59
    .line 60
    new-array v9, v2, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-interface {v1, v6, v9}, LeW/Z;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v6, LvK/baz;

    .line 70
    .line 71
    const v10, 0x7f1407b7

    .line 72
    .line 73
    .line 74
    new-array v11, v2, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-interface {v1, v10, v11}, LeW/Z;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v11, LBM/b;

    .line 84
    .line 85
    invoke-direct {v11, p0}, LBM/b;-><init>(LBM/f;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v6, v10, v2, v11}, LvK/baz;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 89
    .line 90
    .line 91
    new-instance v10, LvK/baz;

    .line 92
    .line 93
    const v11, 0x7f14021f

    .line 94
    .line 95
    .line 96
    new-array v12, v2, [Ljava/lang/Object;

    .line 97
    .line 98
    invoke-interface {v1, v11, v12}, LeW/Z;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance v3, LBM/c;

    .line 106
    .line 107
    invoke-direct {v3, p0, v2}, LBM/c;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-direct {v10, v1, v4, v3}, LvK/baz;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 111
    .line 112
    .line 113
    new-array v0, v0, [LvK/baz;

    .line 114
    .line 115
    aput-object v6, v0, v2

    .line 116
    .line 117
    aput-object v10, v0, v4

    .line 118
    .line 119
    invoke-static {v0}, Lkotlin/collections/r;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    const/16 v6, 0x8

    .line 124
    .line 125
    invoke-direct/range {v5 .. v10}, LvK/qux;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p1, v5}, LvK/b;->P8(LvK/qux;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_0
    new-instance p1, Lkotlin/l;

    .line 133
    .line 134
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 135
    .line 136
    .line 137
    throw p1

    .line 138
    :cond_1
    iget-object p1, p0, LKi/qux;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p1, LBM/qux;

    .line 141
    .line 142
    if-eqz p1, :cond_3

    .line 143
    .line 144
    new-instance v5, LvK/qux;

    .line 145
    .line 146
    const v0, 0x7f080675

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    const v0, 0x7f140672

    .line 154
    .line 155
    .line 156
    new-array v6, v2, [Ljava/lang/Object;

    .line 157
    .line 158
    invoke-interface {v1, v0, v6}, LeW/Z;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const v0, 0x7f140671

    .line 166
    .line 167
    .line 168
    new-array v6, v2, [Ljava/lang/Object;

    .line 169
    .line 170
    invoke-interface {v1, v0, v6}, LeW/Z;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    new-instance v0, LvK/baz;

    .line 178
    .line 179
    const v6, 0x7f140482

    .line 180
    .line 181
    .line 182
    new-array v2, v2, [Ljava/lang/Object;

    .line 183
    .line 184
    invoke-interface {v1, v6, v2}, LeW/Z;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    new-instance v2, LBM/a;

    .line 192
    .line 193
    invoke-direct {v2, p0}, LBM/a;-><init>(LBM/f;)V

    .line 194
    .line 195
    .line 196
    invoke-direct {v0, v1, v4, v2}, LvK/baz;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v0}, Lkotlin/collections/q;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    const/16 v6, 0x8

    .line 204
    .line 205
    invoke-direct/range {v5 .. v10}, LvK/qux;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 206
    .line 207
    .line 208
    invoke-interface {p1, v5}, LvK/b;->P8(LvK/qux;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_2
    iget-object p1, p0, LKi/qux;->a:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p1, LBM/qux;

    .line 215
    .line 216
    if-eqz p1, :cond_3

    .line 217
    .line 218
    new-instance v5, LvK/qux;

    .line 219
    .line 220
    const v6, 0x7f080676

    .line 221
    .line 222
    .line 223
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    const v6, 0x7f1404f7

    .line 228
    .line 229
    .line 230
    new-array v8, v2, [Ljava/lang/Object;

    .line 231
    .line 232
    invoke-interface {v1, v6, v8}, LeW/Z;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    const v6, 0x7f1404f9

    .line 240
    .line 241
    .line 242
    new-array v9, v2, [Ljava/lang/Object;

    .line 243
    .line 244
    invoke-interface {v1, v6, v9}, LeW/Z;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    new-instance v6, LvK/baz;

    .line 252
    .line 253
    const v10, 0x7f140220

    .line 254
    .line 255
    .line 256
    new-array v11, v2, [Ljava/lang/Object;

    .line 257
    .line 258
    invoke-interface {v1, v10, v11}, LeW/Z;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    new-instance v11, LBM/d;

    .line 266
    .line 267
    invoke-direct {v11, p0, v2}, LBM/d;-><init>(Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    invoke-direct {v6, v10, v2, v11}, LvK/baz;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 271
    .line 272
    .line 273
    new-instance v10, LvK/baz;

    .line 274
    .line 275
    const v11, 0x7f1403c4

    .line 276
    .line 277
    .line 278
    new-array v12, v2, [Ljava/lang/Object;

    .line 279
    .line 280
    invoke-interface {v1, v11, v12}, LeW/Z;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    new-instance v3, LBM/e;

    .line 288
    .line 289
    invoke-direct {v3, p0}, LBM/e;-><init>(LBM/f;)V

    .line 290
    .line 291
    .line 292
    invoke-direct {v10, v1, v4, v3}, LvK/baz;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 293
    .line 294
    .line 295
    new-array v0, v0, [LvK/baz;

    .line 296
    .line 297
    aput-object v6, v0, v2

    .line 298
    .line 299
    aput-object v10, v0, v4

    .line 300
    .line 301
    invoke-static {v0}, Lkotlin/collections/r;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    const/16 v6, 0x8

    .line 306
    .line 307
    invoke-direct/range {v5 .. v10}, LvK/qux;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 308
    .line 309
    .line 310
    invoke-interface {p1, v5}, LvK/b;->P8(LvK/qux;)V

    .line 311
    .line 312
    .line 313
    :cond_3
    return-void
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
