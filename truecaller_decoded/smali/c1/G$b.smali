.class public final Lc1/G$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc1/G0$bar;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc1/G;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Lc1/G0$bar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc1/G;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc1/G;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc1/G$b;->a:Lc1/G;

    .line 5
    .line 6
    iput-object p2, p0, Lc1/G$b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
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
.method public final a(LZ/q0;)V
    .locals 12
    .param p1    # LZ/q0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lc1/G$b;->a:Lc1/G;

    .line 2
    .line 3
    iget-object v0, v0, Lc1/G;->j:Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v1, p0, Lc1/G$b;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Le1/C;

    .line 12
    .line 13
    if-eqz v0, :cond_e

    .line 14
    .line 15
    iget-object v0, v0, Le1/C;->z:Le1/a0;

    .line 16
    .line 17
    if-eqz v0, :cond_e

    .line 18
    .line 19
    iget-object v0, v0, Le1/a0;->e:Landroidx/compose/ui/b$qux;

    .line 20
    .line 21
    if-eqz v0, :cond_e

    .line 22
    .line 23
    iget-object v0, v0, Landroidx/compose/ui/b$qux;->a:Landroidx/compose/ui/b$qux;

    .line 24
    .line 25
    iget-boolean v1, v0, Landroidx/compose/ui/b$qux;->m:Z

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_d

    .line 29
    .line 30
    new-instance v1, Lv0/baz;

    .line 31
    .line 32
    const/16 v3, 0x10

    .line 33
    .line 34
    new-array v4, v3, [Landroidx/compose/ui/b$qux;

    .line 35
    .line 36
    invoke-direct {v1, v4}, Lv0/baz;-><init>([Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v4, v0, Landroidx/compose/ui/b$qux;->f:Landroidx/compose/ui/b$qux;

    .line 40
    .line 41
    if-nez v4, :cond_0

    .line 42
    .line 43
    invoke-static {v1, v0}, Le1/h;->a(Lv0/baz;Landroidx/compose/ui/b$qux;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v1, v4}, Lv0/baz;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lv0/baz;->l()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_e

    .line 55
    .line 56
    iget v0, v1, Lv0/baz;->c:I

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    sub-int/2addr v0, v4

    .line 60
    invoke-virtual {v1, v0}, Lv0/baz;->n(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroidx/compose/ui/b$qux;

    .line 65
    .line 66
    iget v5, v0, Landroidx/compose/ui/b$qux;->d:I

    .line 67
    .line 68
    const/high16 v6, 0x40000

    .line 69
    .line 70
    and-int/2addr v5, v6

    .line 71
    if-eqz v5, :cond_c

    .line 72
    .line 73
    move-object v5, v0

    .line 74
    :goto_1
    if-eqz v5, :cond_c

    .line 75
    .line 76
    iget v7, v5, Landroidx/compose/ui/b$qux;->c:I

    .line 77
    .line 78
    and-int/2addr v7, v6

    .line 79
    if-eqz v7, :cond_b

    .line 80
    .line 81
    move-object v8, v2

    .line 82
    move-object v7, v5

    .line 83
    :goto_2
    if-eqz v7, :cond_b

    .line 84
    .line 85
    instance-of v9, v7, Le1/M0;

    .line 86
    .line 87
    if-eqz v9, :cond_4

    .line 88
    .line 89
    check-cast v7, Le1/M0;

    .line 90
    .line 91
    invoke-interface {v7}, Le1/M0;->Q()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    const-string v10, "androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode"

    .line 96
    .line 97
    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    sget-object v10, Le1/L0;->b:Le1/L0;

    .line 102
    .line 103
    if-eqz v9, :cond_2

    .line 104
    .line 105
    invoke-virtual {p1, v7}, LZ/q0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-object v7, v10

    .line 109
    goto :goto_3

    .line 110
    :cond_2
    sget-object v7, Le1/L0;->a:Le1/L0;

    .line 111
    .line 112
    :goto_3
    sget-object v9, Le1/L0;->c:Le1/L0;

    .line 113
    .line 114
    if-ne v7, v9, :cond_3

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_3
    if-eq v7, v10, :cond_1

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_4
    iget v9, v7, Landroidx/compose/ui/b$qux;->c:I

    .line 121
    .line 122
    and-int/2addr v9, v6

    .line 123
    if-eqz v9, :cond_a

    .line 124
    .line 125
    instance-of v9, v7, Le1/j;

    .line 126
    .line 127
    if-eqz v9, :cond_a

    .line 128
    .line 129
    move-object v9, v7

    .line 130
    check-cast v9, Le1/j;

    .line 131
    .line 132
    iget-object v9, v9, Le1/j;->o:Landroidx/compose/ui/b$qux;

    .line 133
    .line 134
    const/4 v10, 0x0

    .line 135
    :goto_4
    if-eqz v9, :cond_9

    .line 136
    .line 137
    iget v11, v9, Landroidx/compose/ui/b$qux;->c:I

    .line 138
    .line 139
    and-int/2addr v11, v6

    .line 140
    if-eqz v11, :cond_8

    .line 141
    .line 142
    add-int/lit8 v10, v10, 0x1

    .line 143
    .line 144
    if-ne v10, v4, :cond_5

    .line 145
    .line 146
    move-object v7, v9

    .line 147
    goto :goto_5

    .line 148
    :cond_5
    if-nez v8, :cond_6

    .line 149
    .line 150
    new-instance v8, Lv0/baz;

    .line 151
    .line 152
    new-array v11, v3, [Landroidx/compose/ui/b$qux;

    .line 153
    .line 154
    invoke-direct {v8, v11}, Lv0/baz;-><init>([Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_6
    if-eqz v7, :cond_7

    .line 158
    .line 159
    invoke-virtual {v8, v7}, Lv0/baz;->b(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    move-object v7, v2

    .line 163
    :cond_7
    invoke-virtual {v8, v9}, Lv0/baz;->b(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_8
    :goto_5
    iget-object v9, v9, Landroidx/compose/ui/b$qux;->f:Landroidx/compose/ui/b$qux;

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_9
    if-ne v10, v4, :cond_a

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_a
    :goto_6
    invoke-static {v8}, Le1/h;->b(Lv0/baz;)Landroidx/compose/ui/b$qux;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    goto :goto_2

    .line 177
    :cond_b
    iget-object v5, v5, Landroidx/compose/ui/b$qux;->f:Landroidx/compose/ui/b$qux;

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_c
    invoke-static {v1, v0}, Le1/h;->a(Lv0/baz;Landroidx/compose/ui/b$qux;)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_d
    const-string p1, "visitSubtreeIf called on an unattached node"

    .line 186
    .line 187
    invoke-static {p1}, Lb1/bar;->b(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v2

    .line 191
    :cond_e
    :goto_7
    return-void
    .line 192
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
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lc1/G$b;->a:Lc1/G;

    .line 2
    .line 3
    iget-object v0, v0, Lc1/G;->j:Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v1, p0, Lc1/G$b;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Le1/C;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Le1/C;->u()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lv0/baz$bar;

    .line 20
    .line 21
    iget-object v0, v0, Lv0/baz$bar;->a:Lv0/baz;

    .line 22
    .line 23
    iget v0, v0, Lv0/baz;->c:I

    .line 24
    .line 25
    return v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0
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
.end method

.method public final c(IJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc1/G$b;->a:Lc1/G;

    .line 2
    .line 3
    iget-object v1, v0, Lc1/G;->j:Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v2, p0, Lc1/G$b;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Le1/C;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {v1}, Le1/C;->K()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1}, Le1/C;->u()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lv0/baz$bar;

    .line 26
    .line 27
    iget-object v2, v2, Lv0/baz$bar;->a:Lv0/baz;

    .line 28
    .line 29
    iget v2, v2, Lv0/baz;->c:I

    .line 30
    .line 31
    if-ltz p1, :cond_1

    .line 32
    .line 33
    if-ge p1, v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Le1/C;->L()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    iget-object v0, v0, Lc1/G;->a:Le1/C;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    iput-boolean v2, v0, Le1/C;->m:Z

    .line 45
    .line 46
    invoke-static {v1}, Le1/F;->a(Le1/C;)Le1/s0;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1}, Le1/C;->u()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lv0/baz$bar;

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Lv0/baz$bar;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Le1/C;

    .line 61
    .line 62
    invoke-interface {v2, p1, p2, p3}, Le1/s0;->s(Le1/C;J)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    iput-boolean p1, v0, Le1/C;->m:Z

    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    const-string p2, "Pre-measure called on node that is not placed"

    .line 72
    .line 73
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 78
    .line 79
    new-instance p3, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v0, "Index ("

    .line 82
    .line 83
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string p1, ") is out of bound of [0, "

    .line 90
    .line 91
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const/16 p1, 0x29

    .line 98
    .line 99
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p2

    .line 110
    :cond_2
    return-void
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
.end method

.method public final dispose()V
    .locals 6

    .line 1
    iget-object v0, p0, Lc1/G$b;->a:Lc1/G;

    .line 2
    .line 3
    iget-object v1, v0, Lc1/G;->a:Le1/C;

    .line 4
    .line 5
    invoke-virtual {v0}, Lc1/G;->d()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lc1/G;->j:Ljava/util/HashMap;

    .line 9
    .line 10
    iget-object v3, p0, Lc1/G$b;->b:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Le1/C;

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    iget v3, v0, Lc1/G;->o:I

    .line 21
    .line 22
    if-lez v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Le1/C;->w()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lv0/baz$bar;

    .line 29
    .line 30
    iget-object v3, v3, Lv0/baz$bar;->a:Lv0/baz;

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Lv0/baz;->j(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v1}, Le1/C;->w()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lv0/baz$bar;

    .line 41
    .line 42
    iget-object v3, v3, Lv0/baz$bar;->a:Lv0/baz;

    .line 43
    .line 44
    iget v3, v3, Lv0/baz;->c:I

    .line 45
    .line 46
    iget v4, v0, Lc1/G;->o:I

    .line 47
    .line 48
    sub-int/2addr v3, v4

    .line 49
    if-lt v2, v3, :cond_0

    .line 50
    .line 51
    iget v3, v0, Lc1/G;->n:I

    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    add-int/2addr v3, v5

    .line 55
    iput v3, v0, Lc1/G;->n:I

    .line 56
    .line 57
    add-int/lit8 v4, v4, -0x1

    .line 58
    .line 59
    iput v4, v0, Lc1/G;->o:I

    .line 60
    .line 61
    invoke-virtual {v1}, Le1/C;->w()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lv0/baz$bar;

    .line 66
    .line 67
    iget-object v3, v3, Lv0/baz$bar;->a:Lv0/baz;

    .line 68
    .line 69
    iget v3, v3, Lv0/baz;->c:I

    .line 70
    .line 71
    iget v4, v0, Lc1/G;->o:I

    .line 72
    .line 73
    sub-int/2addr v3, v4

    .line 74
    iget v4, v0, Lc1/G;->n:I

    .line 75
    .line 76
    sub-int/2addr v3, v4

    .line 77
    iput-boolean v5, v1, Le1/C;->m:Z

    .line 78
    .line 79
    invoke-virtual {v1, v2, v3, v5}, Le1/C;->O(III)V

    .line 80
    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    iput-boolean v2, v1, Le1/C;->m:Z

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Lc1/G;->c(I)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string v1, "Item is not in pre-composed item range"

    .line 92
    .line 93
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    const-string v1, "No pre-composed items to dispose"

    .line 100
    .line 101
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :cond_2
    return-void
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
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
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
.end method
