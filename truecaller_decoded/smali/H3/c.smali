.class public final LH3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH3/bar;


# instance fields
.field public final a:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "LH3/bar;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableList;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LH3/c;->b:I

    .line 5
    .line 6
    iput-object p1, p0, LH3/c;->a:Lcom/google/common/collect/ImmutableList;

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

.method public static b(ILp3/B;)LH3/c;
    .locals 14

    .line 1
    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p1, Lp3/B;->c:I

    .line 7
    .line 8
    const/4 v2, -0x2

    .line 9
    :goto_0
    invoke-virtual {p1}, Lp3/B;->a()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/16 v4, 0x8

    .line 14
    .line 15
    if-le v3, v4, :cond_f

    .line 16
    .line 17
    invoke-virtual {p1}, Lp3/B;->i()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {p1}, Lp3/B;->i()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    iget v6, p1, Lp3/B;->b:I

    .line 26
    .line 27
    add-int/2addr v6, v5

    .line 28
    invoke-virtual {p1, v6}, Lp3/B;->E(I)V

    .line 29
    .line 30
    .line 31
    const v5, 0x5453494c

    .line 32
    .line 33
    .line 34
    if-ne v3, v5, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Lp3/B;->i()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-static {v3, p1}, LH3/c;->b(ILp3/B;)LH3/c;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    goto/16 :goto_5

    .line 45
    .line 46
    :cond_0
    const/16 v5, 0xc

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x4

    .line 50
    sparse-switch v3, :sswitch_data_0

    .line 51
    .line 52
    .line 53
    :goto_1
    move-object v3, v7

    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :sswitch_0
    new-instance v3, LH3/e;

    .line 57
    .line 58
    invoke-virtual {p1}, Lp3/B;->a()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 63
    .line 64
    invoke-virtual {p1, v4, v5}, Lp3/B;->r(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-direct {v3, v4}, LH3/e;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_5

    .line 72
    .line 73
    :sswitch_1
    move v3, v8

    .line 74
    invoke-virtual {p1}, Lp3/B;->i()I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    invoke-virtual {p1, v5}, Lp3/B;->G(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lp3/B;->i()I

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lp3/B;->i()I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    invoke-virtual {p1}, Lp3/B;->i()I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    invoke-virtual {p1, v3}, Lp3/B;->G(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lp3/B;->i()I

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    invoke-virtual {p1}, Lp3/B;->i()I

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    invoke-virtual {p1, v3}, Lp3/B;->G(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lp3/B;->i()I

    .line 107
    .line 108
    .line 109
    move-result v13

    .line 110
    new-instance v7, LH3/a;

    .line 111
    .line 112
    invoke-direct/range {v7 .. v13}, LH3/a;-><init>(IIIIII)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :sswitch_2
    move v3, v8

    .line 117
    invoke-virtual {p1}, Lp3/B;->i()I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    invoke-virtual {p1, v4}, Lp3/B;->G(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lp3/B;->i()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    invoke-virtual {p1}, Lp3/B;->i()I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    invoke-virtual {p1, v3}, Lp3/B;->G(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Lp3/B;->i()I

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v5}, Lp3/B;->G(I)V

    .line 139
    .line 140
    .line 141
    new-instance v3, LH3/qux;

    .line 142
    .line 143
    invoke-direct {v3, v7, v4, v8}, LH3/qux;-><init>(III)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_5

    .line 147
    .line 148
    :sswitch_3
    move v3, v8

    .line 149
    const/4 v4, 0x2

    .line 150
    if-ne v2, v4, :cond_2

    .line 151
    .line 152
    invoke-virtual {p1, v3}, Lp3/B;->G(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Lp3/B;->i()I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    invoke-virtual {p1}, Lp3/B;->i()I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    invoke-virtual {p1, v3}, Lp3/B;->G(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Lp3/B;->i()I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    sparse-switch v3, :sswitch_data_1

    .line 171
    .line 172
    .line 173
    move-object v8, v7

    .line 174
    goto :goto_2

    .line 175
    :sswitch_4
    const-string v8, "video/mjpeg"

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :sswitch_5
    const-string v8, "video/mp43"

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :sswitch_6
    const-string v8, "video/mp42"

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :sswitch_7
    const-string v8, "video/avc"

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :sswitch_8
    const-string v8, "video/mp4v-es"

    .line 188
    .line 189
    :goto_2
    if-nez v8, :cond_1

    .line 190
    .line 191
    const-string v4, "Ignoring track with unsupported compression "

    .line 192
    .line 193
    invoke-static {v3, v4}, Lfn/c;->b(ILjava/lang/String;)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :cond_1
    new-instance v3, Landroidx/media3/common/a$bar;

    .line 199
    .line 200
    invoke-direct {v3}, Landroidx/media3/common/a$bar;-><init>()V

    .line 201
    .line 202
    .line 203
    iput v4, v3, Landroidx/media3/common/a$bar;->t:I

    .line 204
    .line 205
    iput v5, v3, Landroidx/media3/common/a$bar;->u:I

    .line 206
    .line 207
    invoke-static {v8}, Lm3/q;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    iput-object v4, v3, Landroidx/media3/common/a$bar;->m:Ljava/lang/String;

    .line 212
    .line 213
    new-instance v4, LH3/d;

    .line 214
    .line 215
    new-instance v5, Landroidx/media3/common/a;

    .line 216
    .line 217
    invoke-direct {v5, v3}, Landroidx/media3/common/a;-><init>(Landroidx/media3/common/a$bar;)V

    .line 218
    .line 219
    .line 220
    invoke-direct {v4, v5}, LH3/d;-><init>(Landroidx/media3/common/a;)V

    .line 221
    .line 222
    .line 223
    move-object v3, v4

    .line 224
    goto/16 :goto_5

    .line 225
    .line 226
    :cond_2
    const/4 v3, 0x1

    .line 227
    if-ne v2, v3, :cond_c

    .line 228
    .line 229
    invoke-virtual {p1}, Lp3/B;->m()I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    const-string v5, "audio/raw"

    .line 234
    .line 235
    const-string v8, "audio/mp4a-latm"

    .line 236
    .line 237
    if-eq v4, v3, :cond_7

    .line 238
    .line 239
    const/16 v3, 0x55

    .line 240
    .line 241
    if-eq v4, v3, :cond_6

    .line 242
    .line 243
    const/16 v3, 0xff

    .line 244
    .line 245
    if-eq v4, v3, :cond_5

    .line 246
    .line 247
    const/16 v3, 0x2000

    .line 248
    .line 249
    if-eq v4, v3, :cond_4

    .line 250
    .line 251
    const/16 v3, 0x2001

    .line 252
    .line 253
    if-eq v4, v3, :cond_3

    .line 254
    .line 255
    move-object v3, v7

    .line 256
    goto :goto_3

    .line 257
    :cond_3
    const-string v3, "audio/vnd.dts"

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_4
    const-string v3, "audio/ac3"

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_5
    move-object v3, v8

    .line 264
    goto :goto_3

    .line 265
    :cond_6
    const-string v3, "audio/mpeg"

    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_7
    move-object v3, v5

    .line 269
    :goto_3
    if-nez v3, :cond_8

    .line 270
    .line 271
    const-string v3, "Ignoring track with unsupported format tag "

    .line 272
    .line 273
    invoke-static {v4, v3}, Lfn/c;->b(ILjava/lang/String;)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_1

    .line 277
    .line 278
    :cond_8
    invoke-virtual {p1}, Lp3/B;->m()I

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    invoke-virtual {p1}, Lp3/B;->i()I

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    const/4 v9, 0x6

    .line 287
    invoke-virtual {p1, v9}, Lp3/B;->G(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1}, Lp3/B;->m()I

    .line 291
    .line 292
    .line 293
    move-result v9

    .line 294
    invoke-static {v9}, Lp3/O;->v(I)I

    .line 295
    .line 296
    .line 297
    move-result v9

    .line 298
    invoke-virtual {p1}, Lp3/B;->a()I

    .line 299
    .line 300
    .line 301
    move-result v10

    .line 302
    const/4 v11, 0x0

    .line 303
    if-lez v10, :cond_9

    .line 304
    .line 305
    invoke-virtual {p1}, Lp3/B;->m()I

    .line 306
    .line 307
    .line 308
    move-result v10

    .line 309
    goto :goto_4

    .line 310
    :cond_9
    move v10, v11

    .line 311
    :goto_4
    new-instance v12, Landroidx/media3/common/a$bar;

    .line 312
    .line 313
    invoke-direct {v12}, Landroidx/media3/common/a$bar;-><init>()V

    .line 314
    .line 315
    .line 316
    invoke-static {v3}, Lm3/q;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v13

    .line 320
    iput-object v13, v12, Landroidx/media3/common/a$bar;->m:Ljava/lang/String;

    .line 321
    .line 322
    iput v4, v12, Landroidx/media3/common/a$bar;->C:I

    .line 323
    .line 324
    iput v7, v12, Landroidx/media3/common/a$bar;->D:I

    .line 325
    .line 326
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    if-eqz v4, :cond_a

    .line 331
    .line 332
    if-eqz v9, :cond_a

    .line 333
    .line 334
    iput v9, v12, Landroidx/media3/common/a$bar;->E:I

    .line 335
    .line 336
    :cond_a
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    if-eqz v3, :cond_b

    .line 341
    .line 342
    if-lez v10, :cond_b

    .line 343
    .line 344
    new-array v3, v10, [B

    .line 345
    .line 346
    invoke-virtual {p1, v3, v11, v10}, Lp3/B;->e([BII)V

    .line 347
    .line 348
    .line 349
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    iput-object v3, v12, Landroidx/media3/common/a$bar;->p:Ljava/util/List;

    .line 354
    .line 355
    :cond_b
    new-instance v3, LH3/d;

    .line 356
    .line 357
    new-instance v4, Landroidx/media3/common/a;

    .line 358
    .line 359
    invoke-direct {v4, v12}, Landroidx/media3/common/a;-><init>(Landroidx/media3/common/a$bar;)V

    .line 360
    .line 361
    .line 362
    invoke-direct {v3, v4}, LH3/d;-><init>(Landroidx/media3/common/a;)V

    .line 363
    .line 364
    .line 365
    goto :goto_5

    .line 366
    :cond_c
    new-instance v3, Ljava/lang/StringBuilder;

    .line 367
    .line 368
    const-string v4, "Ignoring strf box for unsupported track type: "

    .line 369
    .line 370
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-static {v2}, Lp3/O;->y(I)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    invoke-static {v3}, Lp3/o;->f(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_1

    .line 388
    .line 389
    :goto_5
    if-eqz v3, :cond_e

    .line 390
    .line 391
    invoke-interface {v3}, LH3/bar;->getType()I

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    const v5, 0x68727473

    .line 396
    .line 397
    .line 398
    if-ne v4, v5, :cond_d

    .line 399
    .line 400
    move-object v2, v3

    .line 401
    check-cast v2, LH3/a;

    .line 402
    .line 403
    invoke-virtual {v2}, LH3/a;->a()I

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    :cond_d
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 408
    .line 409
    .line 410
    :cond_e
    invoke-virtual {p1, v6}, Lp3/B;->F(I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {p1, v1}, Lp3/B;->E(I)V

    .line 414
    .line 415
    .line 416
    goto/16 :goto_0

    .line 417
    .line 418
    :cond_f
    new-instance p1, LH3/c;

    .line 419
    .line 420
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-direct {p1, v0, p0}, LH3/c;-><init>(Lcom/google/common/collect/ImmutableList;I)V

    .line 425
    .line 426
    .line 427
    return-object p1

    .line 428
    nop

    .line 429
    :sswitch_data_0
    .sparse-switch
        0x66727473 -> :sswitch_3
        0x68697661 -> :sswitch_2
        0x68727473 -> :sswitch_1
        0x6e727473 -> :sswitch_0
    .end sparse-switch

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
    :sswitch_data_1
    .sparse-switch
        0x30355844 -> :sswitch_8
        0x31435641 -> :sswitch_7
        0x31637661 -> :sswitch_7
        0x3234504d -> :sswitch_6
        0x3334504d -> :sswitch_5
        0x34363248 -> :sswitch_7
        0x34504d46 -> :sswitch_8
        0x44495633 -> :sswitch_8
        0x44495658 -> :sswitch_8
        0x47504a4d -> :sswitch_4
        0x58564944 -> :sswitch_8
        0x64697678 -> :sswitch_8
        0x67706a6d -> :sswitch_4
        0x78766964 -> :sswitch_8
    .end sparse-switch
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
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)LH3/bar;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "LH3/bar;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LH3/c;->a:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LH3/bar;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-ne v2, p1, :cond_0

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    return-object p1
    .line 28
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, LH3/c;->b:I

    .line 2
    .line 3
    return v0
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
    .line 24
.end method
