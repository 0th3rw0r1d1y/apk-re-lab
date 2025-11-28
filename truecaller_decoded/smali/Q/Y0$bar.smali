.class public final LQ/Y0$bar;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ/Y0;->n(Lc1/c0;Lc1/X;J)Lc1/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lkotlin/jvm/functions/Function1<",
        "Lc1/v0$bar;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lc1/v0;

.field public final synthetic f:LQ/Y0;

.field public final synthetic g:J


# direct methods
.method public constructor <init>(Lc1/v0;LQ/Y0;J)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ/Y0$bar;->e:Lc1/v0;

    .line 2
    .line 3
    iput-object p2, p0, LQ/Y0$bar;->f:LQ/Y0;

    .line 4
    .line 5
    iput-wide p3, p0, LQ/Y0$bar;->g:J

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lc1/v0$bar;

    .line 2
    .line 3
    invoke-virtual {p1}, Lc1/v0$bar;->b()Lc1/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    iget-wide v2, p0, LQ/Y0$bar;->g:J

    .line 9
    .line 10
    iget-object v4, p0, LQ/Y0$bar;->f:LQ/Y0;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v5, v4, LQ/Y0;->n:LQ/g1;

    .line 15
    .line 16
    invoke-virtual {v5}, LQ/g1;->e()LQ/d1;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iget-object v5, v5, LQ/d1;->b:LQ/p1;

    .line 21
    .line 22
    iget-object v5, v5, LQ/p1;->g:Lc1/t;

    .line 23
    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    const-wide/16 v6, 0x0

    .line 27
    .line 28
    invoke-interface {v5, v0, v6, v7}, Lc1/t;->t(Lc1/t;J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    iget-object v0, v4, LQ/Y0;->n:LQ/g1;

    .line 33
    .line 34
    invoke-virtual {v0}, LQ/g1;->e()LQ/d1;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, LQ/d1;->a()LL0/e;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    iget-object v0, v4, LQ/Y0;->n:LQ/g1;

    .line 45
    .line 46
    invoke-virtual {v0}, LQ/g1;->e()LQ/d1;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v5, v6, v2, v3}, LL0/f;->a(JJ)LL0/e;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    iget-object v0, v0, LQ/d1;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 55
    .line 56
    invoke-virtual {v0, v7}, Lt0/o1;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    new-instance v0, LL0/c;

    .line 60
    .line 61
    invoke-direct {v0, v5, v6}, LL0/c;-><init>(J)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    const-string v0, "Error: Uninitialized LayoutCoordinates. Please make sure when using the SharedTransitionScope composable function, the modifier passed to the child content is being used, or use SharedTransitionLayout instead."

    .line 68
    .line 69
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_2
    move-object v0, v1

    .line 74
    :goto_0
    iget-object v5, p0, LQ/Y0$bar;->e:Lc1/v0;

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    invoke-static {p1, v5, v6, v6}, Lc1/v0$bar;->e(Lc1/v0$bar;Lc1/v0;II)V

    .line 78
    .line 79
    .line 80
    if-eqz v0, :cond_8

    .line 81
    .line 82
    iget-wide v7, v0, LL0/c;->a:J

    .line 83
    .line 84
    iget-object p1, v4, LQ/Y0;->n:LQ/g1;

    .line 85
    .line 86
    invoke-virtual {p1}, LQ/g1;->e()LQ/d1;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object v0, v4, LQ/Y0;->n:LQ/g1;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-object v4, p1, LQ/d1;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 96
    .line 97
    invoke-virtual {v0}, LQ/g1;->d()LQ/M;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v5}, LQ/M;->b()Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_8

    .line 106
    .line 107
    iput-object v0, p1, LQ/d1;->f:LQ/g1;

    .line 108
    .line 109
    invoke-virtual {v4}, Lt0/o1;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LL0/e;

    .line 114
    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    invoke-virtual {v0}, LL0/e;->e()J

    .line 118
    .line 119
    .line 120
    move-result-wide v9

    .line 121
    new-instance v0, LL0/c;

    .line 122
    .line 123
    invoke-direct {v0, v9, v10}, LL0/c;-><init>(J)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    move-object v0, v1

    .line 128
    :goto_1
    if-nez v0, :cond_4

    .line 129
    .line 130
    move v0, v6

    .line 131
    goto :goto_2

    .line 132
    :cond_4
    iget-wide v9, v0, LL0/c;->a:J

    .line 133
    .line 134
    invoke-static {v9, v10, v7, v8}, LL0/c;->c(JJ)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    :goto_2
    if-eqz v0, :cond_7

    .line 139
    .line 140
    invoke-virtual {v4}, Lt0/o1;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LL0/e;

    .line 145
    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    invoke-virtual {v0}, LL0/e;->d()J

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    new-instance v5, LL0/i;

    .line 153
    .line 154
    invoke-direct {v5, v0, v1}, LL0/i;-><init>(J)V

    .line 155
    .line 156
    .line 157
    move-object v1, v5

    .line 158
    :cond_5
    if-nez v1, :cond_6

    .line 159
    .line 160
    move v0, v6

    .line 161
    goto :goto_3

    .line 162
    :cond_6
    iget-wide v0, v1, LL0/i;->a:J

    .line 163
    .line 164
    invoke-static {v0, v1, v2, v3}, LL0/i;->b(JJ)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    :goto_3
    if-nez v0, :cond_8

    .line 169
    .line 170
    :cond_7
    invoke-static {v7, v8, v2, v3}, LL0/f;->a(JJ)LL0/e;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v4, v0}, Lt0/o1;->setValue(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iget-object v1, p1, LQ/d1;->g:LD0/v;

    .line 178
    .line 179
    invoke-virtual {v1}, LD0/v;->size()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    :goto_4
    if-ge v6, v2, :cond_8

    .line 184
    .line 185
    invoke-virtual {v1, v6}, LD0/v;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    check-cast v3, LQ/g1;

    .line 190
    .line 191
    invoke-virtual {v3}, LQ/g1;->d()LQ/M;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {p1}, LQ/d1;->a()LL0/e;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v4, v0}, LQ/M;->a(LL0/e;LL0/e;)V

    .line 203
    .line 204
    .line 205
    add-int/lit8 v6, v6, 0x1

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 209
    .line 210
    return-object p1
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
.end method
