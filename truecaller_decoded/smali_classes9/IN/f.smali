.class public final LIN/f;
.super Landroidx/lifecycle/k0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "LIN/f;",
        "Landroidx/lifecycle/k0;",
        "truecaller_truecallerRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:LHN/bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LHN/baz;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:LO20/D0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:LN20/baz;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:LO20/p0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:LO20/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LHN/bar;)V
    .locals 17
    .param p1    # LHN/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "manager"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/lifecycle/k0;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, LIN/f;->a:LHN/bar;

    .line 14
    .line 15
    new-instance v1, LHN/baz;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, v2, v2}, LHN/baz;-><init>(IZ)V

    .line 19
    .line 20
    .line 21
    new-instance v3, LHN/baz;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {v3, v4, v2}, LHN/baz;-><init>(IZ)V

    .line 25
    .line 26
    .line 27
    new-instance v5, LHN/baz;

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    invoke-direct {v5, v6, v2}, LHN/baz;-><init>(IZ)V

    .line 31
    .line 32
    .line 33
    new-instance v7, LHN/baz;

    .line 34
    .line 35
    const/4 v8, 0x4

    .line 36
    invoke-direct {v7, v8, v2}, LHN/baz;-><init>(IZ)V

    .line 37
    .line 38
    .line 39
    new-instance v9, LHN/baz;

    .line 40
    .line 41
    const/16 v10, 0x8

    .line 42
    .line 43
    invoke-direct {v9, v10, v2}, LHN/baz;-><init>(IZ)V

    .line 44
    .line 45
    .line 46
    new-instance v11, LHN/baz;

    .line 47
    .line 48
    const/16 v12, 0x10

    .line 49
    .line 50
    invoke-direct {v11, v12, v2}, LHN/baz;-><init>(IZ)V

    .line 51
    .line 52
    .line 53
    new-instance v12, LHN/baz;

    .line 54
    .line 55
    const/16 v13, 0x20

    .line 56
    .line 57
    invoke-direct {v12, v13, v2}, LHN/baz;-><init>(IZ)V

    .line 58
    .line 59
    .line 60
    new-instance v13, LHN/baz;

    .line 61
    .line 62
    const/16 v14, 0x40

    .line 63
    .line 64
    invoke-direct {v13, v14, v2}, LHN/baz;-><init>(IZ)V

    .line 65
    .line 66
    .line 67
    new-instance v14, LHN/baz;

    .line 68
    .line 69
    const/16 v15, 0x80

    .line 70
    .line 71
    invoke-direct {v14, v15, v2}, LHN/baz;-><init>(IZ)V

    .line 72
    .line 73
    .line 74
    new-instance v15, LHN/baz;

    .line 75
    .line 76
    move/from16 p1, v4

    .line 77
    .line 78
    const/16 v4, 0x200

    .line 79
    .line 80
    invoke-direct {v15, v4, v2}, LHN/baz;-><init>(IZ)V

    .line 81
    .line 82
    .line 83
    new-instance v4, LHN/baz;

    .line 84
    .line 85
    move/from16 v16, v6

    .line 86
    .line 87
    const/16 v6, 0x400

    .line 88
    .line 89
    invoke-direct {v4, v6, v2}, LHN/baz;-><init>(IZ)V

    .line 90
    .line 91
    .line 92
    const/16 v6, 0xb

    .line 93
    .line 94
    new-array v6, v6, [LHN/baz;

    .line 95
    .line 96
    aput-object v1, v6, v2

    .line 97
    .line 98
    aput-object v3, v6, p1

    .line 99
    .line 100
    aput-object v5, v6, v16

    .line 101
    .line 102
    const/4 v1, 0x3

    .line 103
    aput-object v7, v6, v1

    .line 104
    .line 105
    aput-object v9, v6, v8

    .line 106
    .line 107
    const/4 v3, 0x5

    .line 108
    aput-object v11, v6, v3

    .line 109
    .line 110
    const/4 v3, 0x6

    .line 111
    aput-object v12, v6, v3

    .line 112
    .line 113
    const/4 v3, 0x7

    .line 114
    aput-object v13, v6, v3

    .line 115
    .line 116
    aput-object v14, v6, v10

    .line 117
    .line 118
    const/16 v5, 0x9

    .line 119
    .line 120
    aput-object v15, v6, v5

    .line 121
    .line 122
    const/16 v5, 0xa

    .line 123
    .line 124
    aput-object v4, v6, v5

    .line 125
    .line 126
    invoke-static {v6}, Lkotlin/collections/r;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    iput-object v4, v0, LIN/f;->b:Ljava/util/List;

    .line 131
    .line 132
    check-cast v4, Ljava/lang/Iterable;

    .line 133
    .line 134
    new-instance v6, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-static {v4, v5}, Lkotlin/collections/s;->q(Ljava/lang/Iterable;I)I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_0

    .line 152
    .line 153
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    check-cast v5, LHN/baz;

    .line 158
    .line 159
    invoke-static {v5, v2, v1}, LHN/baz;->a(LHN/baz;ZI)LHN/baz;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_0
    invoke-static {v6}, LO20/E0;->a(Ljava/lang/Object;)LO20/D0;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iput-object v1, v0, LIN/f;->c:LO20/D0;

    .line 172
    .line 173
    const/4 v4, 0x0

    .line 174
    invoke-static {v2, v3, v4}, LN20/h;->a(IILN20/bar;)LN20/baz;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    iput-object v2, v0, LIN/f;->d:LN20/baz;

    .line 179
    .line 180
    invoke-static {v1}, LO20/h;->b(LO20/n0;)LO20/p0;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iput-object v1, v0, LIN/f;->e:LO20/p0;

    .line 185
    .line 186
    invoke-static {v2}, LO20/h;->x(LN20/t;)LO20/b;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iput-object v1, v0, LIN/f;->f:LO20/b;

    .line 191
    .line 192
    return-void
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
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
.end method
