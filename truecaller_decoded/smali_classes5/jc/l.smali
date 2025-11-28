.class public final Ljc/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljc/k;)Ljc/k;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Ljc/k;->a:Ljc/k$bar;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    iget v1, p0, Ljc/k;->e:I

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget v1, p0, Ljc/k;->f:I

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    new-instance p0, Ljc/k;

    .line 25
    .line 26
    sget-object v0, Ljc/k$bar;->b:Ljc/k$bar;

    .line 27
    .line 28
    invoke-direct {p0, v0}, Ljc/k;-><init>(Ljc/k$bar;)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    iget-object v1, p0, Ljc/k;->c:[Ljc/k;

    .line 33
    .line 34
    aget-object v1, v1, v2

    .line 35
    .line 36
    invoke-static {v1}, Ljc/l;->a(Ljc/k;)Ljc/k;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget v3, p0, Ljc/k;->f:I

    .line 41
    .line 42
    const/4 v4, -0x1

    .line 43
    sget-object v5, Ljc/k$bar;->r:Ljc/k$bar;

    .line 44
    .line 45
    const/4 v6, 0x1

    .line 46
    if-ne v3, v4, :cond_5

    .line 47
    .line 48
    iget v3, p0, Ljc/k;->e:I

    .line 49
    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    sget-object v2, Ljc/k$bar;->n:Ljc/k$bar;

    .line 53
    .line 54
    iget p0, p0, Ljc/k;->b:I

    .line 55
    .line 56
    invoke-static {v2, p0, v1, v0}, Ljc/l;->b(Ljc/k$bar;ILjc/k;Ljc/k;)Ljc/k;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_2
    sget-object v4, Ljc/k$bar;->o:Ljc/k$bar;

    .line 62
    .line 63
    if-ne v3, v6, :cond_3

    .line 64
    .line 65
    iget p0, p0, Ljc/k;->b:I

    .line 66
    .line 67
    invoke-static {v4, p0, v1, v0}, Ljc/l;->b(Ljc/k$bar;ILjc/k;Ljc/k;)Ljc/k;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_3
    new-instance v3, Ljc/k;

    .line 73
    .line 74
    invoke-direct {v3, v5}, Ljc/k;-><init>(Ljc/k$bar;)V

    .line 75
    .line 76
    .line 77
    new-instance v5, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    :goto_0
    iget v7, p0, Ljc/k;->e:I

    .line 83
    .line 84
    sub-int/2addr v7, v6

    .line 85
    if-ge v2, v7, :cond_4

    .line 86
    .line 87
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    iget p0, p0, Ljc/k;->b:I

    .line 94
    .line 95
    invoke-static {v4, p0, v1, v0}, Ljc/l;->b(Ljc/k$bar;ILjc/k;Ljc/k;)Ljc/k;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    new-array p0, p0, [Ljc/k;

    .line 107
    .line 108
    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, [Ljc/k;

    .line 113
    .line 114
    iput-object p0, v3, Ljc/k;->c:[Ljc/k;

    .line 115
    .line 116
    return-object v3

    .line 117
    :cond_5
    iget v4, p0, Ljc/k;->e:I

    .line 118
    .line 119
    if-ne v4, v6, :cond_6

    .line 120
    .line 121
    if-ne v3, v6, :cond_6

    .line 122
    .line 123
    return-object v1

    .line 124
    :cond_6
    if-lez v4, :cond_7

    .line 125
    .line 126
    new-instance v3, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    move v4, v2

    .line 132
    :goto_1
    iget v7, p0, Ljc/k;->e:I

    .line 133
    .line 134
    if-ge v4, v7, :cond_8

    .line 135
    .line 136
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    add-int/lit8 v4, v4, 0x1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_7
    move-object v3, v0

    .line 143
    :cond_8
    iget v4, p0, Ljc/k;->f:I

    .line 144
    .line 145
    iget v7, p0, Ljc/k;->e:I

    .line 146
    .line 147
    if-le v4, v7, :cond_b

    .line 148
    .line 149
    iget v4, p0, Ljc/k;->b:I

    .line 150
    .line 151
    sget-object v7, Ljc/k$bar;->p:Ljc/k$bar;

    .line 152
    .line 153
    invoke-static {v7, v4, v1, v0}, Ljc/l;->b(Ljc/k$bar;ILjc/k;Ljc/k;)Ljc/k;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    iget v8, p0, Ljc/k;->e:I

    .line 158
    .line 159
    add-int/2addr v8, v6

    .line 160
    :goto_2
    iget v9, p0, Ljc/k;->f:I

    .line 161
    .line 162
    if-ge v8, v9, :cond_9

    .line 163
    .line 164
    new-instance v9, Ljc/k;

    .line 165
    .line 166
    invoke-direct {v9, v5}, Ljc/k;-><init>(Ljc/k$bar;)V

    .line 167
    .line 168
    .line 169
    const/4 v10, 0x2

    .line 170
    new-array v10, v10, [Ljc/k;

    .line 171
    .line 172
    aput-object v1, v10, v2

    .line 173
    .line 174
    aput-object v4, v10, v6

    .line 175
    .line 176
    iput-object v10, v9, Ljc/k;->c:[Ljc/k;

    .line 177
    .line 178
    iget v4, p0, Ljc/k;->b:I

    .line 179
    .line 180
    invoke-static {v7, v4, v9, v0}, Ljc/l;->b(Ljc/k$bar;ILjc/k;Ljc/k;)Ljc/k;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    add-int/lit8 v8, v8, 0x1

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_9
    if-nez v3, :cond_a

    .line 188
    .line 189
    return-object v4

    .line 190
    :cond_a
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    :cond_b
    if-eqz v3, :cond_c

    .line 194
    .line 195
    new-instance p0, Ljc/k;

    .line 196
    .line 197
    invoke-direct {p0, v5}, Ljc/k;-><init>(Ljc/k$bar;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    new-array v0, v0, [Ljc/k;

    .line 205
    .line 206
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, [Ljc/k;

    .line 211
    .line 212
    iput-object v0, p0, Ljc/k;->c:[Ljc/k;

    .line 213
    .line 214
    return-object p0

    .line 215
    :cond_c
    new-instance p0, Ljc/k;

    .line 216
    .line 217
    sget-object v0, Ljc/k$bar;->a:Ljc/k$bar;

    .line 218
    .line 219
    invoke-direct {p0, v0}, Ljc/k;-><init>(Ljc/k$bar;)V

    .line 220
    .line 221
    .line 222
    return-object p0

    .line 223
    :pswitch_1
    iget-object v0, p0, Ljc/k;->c:[Ljc/k;

    .line 224
    .line 225
    aget-object v0, v0, v2

    .line 226
    .line 227
    invoke-static {v0}, Ljc/l;->a(Ljc/k;)Ljc/k;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iget-object v1, p0, Ljc/k;->a:Ljc/k$bar;

    .line 232
    .line 233
    iget v2, p0, Ljc/k;->b:I

    .line 234
    .line 235
    invoke-static {v1, v2, v0, p0}, Ljc/l;->b(Ljc/k$bar;ILjc/k;Ljc/k;)Ljc/k;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    return-object p0

    .line 240
    :pswitch_2
    move-object v3, p0

    .line 241
    move v1, v2

    .line 242
    :goto_3
    iget-object v4, p0, Ljc/k;->c:[Ljc/k;

    .line 243
    .line 244
    array-length v5, v4

    .line 245
    if-ge v1, v5, :cond_f

    .line 246
    .line 247
    aget-object v4, v4, v1

    .line 248
    .line 249
    invoke-static {v4}, Ljc/l;->a(Ljc/k;)Ljc/k;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    if-ne v3, p0, :cond_d

    .line 254
    .line 255
    if-eq v5, v4, :cond_d

    .line 256
    .line 257
    new-instance v3, Ljc/k;

    .line 258
    .line 259
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 260
    .line 261
    .line 262
    sget-object v4, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 263
    .line 264
    iput-object v4, v3, Ljc/k;->i:Ljava/util/Map;

    .line 265
    .line 266
    iget-object v4, p0, Ljc/k;->a:Ljc/k$bar;

    .line 267
    .line 268
    iput-object v4, v3, Ljc/k;->a:Ljc/k$bar;

    .line 269
    .line 270
    iget v4, p0, Ljc/k;->b:I

    .line 271
    .line 272
    iput v4, v3, Ljc/k;->b:I

    .line 273
    .line 274
    iget-object v4, p0, Ljc/k;->c:[Ljc/k;

    .line 275
    .line 276
    iput-object v4, v3, Ljc/k;->c:[Ljc/k;

    .line 277
    .line 278
    iget v4, p0, Ljc/k;->e:I

    .line 279
    .line 280
    iput v4, v3, Ljc/k;->e:I

    .line 281
    .line 282
    iget v4, p0, Ljc/k;->f:I

    .line 283
    .line 284
    iput v4, v3, Ljc/k;->f:I

    .line 285
    .line 286
    iget v4, p0, Ljc/k;->g:I

    .line 287
    .line 288
    iput v4, v3, Ljc/k;->g:I

    .line 289
    .line 290
    iget-object v4, p0, Ljc/k;->h:Ljava/lang/String;

    .line 291
    .line 292
    iput-object v4, v3, Ljc/k;->h:Ljava/lang/String;

    .line 293
    .line 294
    iget-object v4, p0, Ljc/k;->i:Ljava/util/Map;

    .line 295
    .line 296
    iput-object v4, v3, Ljc/k;->i:Ljava/util/Map;

    .line 297
    .line 298
    iput-object v0, v3, Ljc/k;->d:[I

    .line 299
    .line 300
    iget-object v4, p0, Ljc/k;->c:[Ljc/k;

    .line 301
    .line 302
    array-length v6, v4

    .line 303
    invoke-static {v4, v2, v6}, Ljc/f;->v([Ljc/k;II)[Ljc/k;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    iput-object v4, v3, Ljc/k;->c:[Ljc/k;

    .line 308
    .line 309
    :cond_d
    if-eq v3, p0, :cond_e

    .line 310
    .line 311
    iget-object v4, v3, Ljc/k;->c:[Ljc/k;

    .line 312
    .line 313
    aput-object v5, v4, v1

    .line 314
    .line 315
    :cond_e
    add-int/lit8 v1, v1, 0x1

    .line 316
    .line 317
    goto :goto_3

    .line 318
    :cond_f
    return-object v3

    .line 319
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
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
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
.end method

.method public static b(Ljc/k$bar;ILjc/k;Ljc/k;)Ljc/k;
    .locals 3

    .line 1
    iget-object v0, p2, Ljc/k;->a:Ljc/k$bar;

    .line 2
    .line 3
    sget-object v1, Ljc/k$bar;->b:Ljc/k$bar;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-ne p0, v0, :cond_1

    .line 9
    .line 10
    and-int/lit8 v0, p1, 0x20

    .line 11
    .line 12
    iget v1, p2, Ljc/k;->b:I

    .line 13
    .line 14
    and-int/lit8 v1, v1, 0x20

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    :goto_0
    return-object p2

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    if-eqz p3, :cond_2

    .line 21
    .line 22
    iget-object v1, p3, Ljc/k;->a:Ljc/k$bar;

    .line 23
    .line 24
    if-ne v1, p0, :cond_2

    .line 25
    .line 26
    iget v1, p3, Ljc/k;->b:I

    .line 27
    .line 28
    and-int/lit8 v1, v1, 0x20

    .line 29
    .line 30
    and-int/lit8 v2, p1, 0x20

    .line 31
    .line 32
    if-ne v1, v2, :cond_2

    .line 33
    .line 34
    iget-object v1, p3, Ljc/k;->c:[Ljc/k;

    .line 35
    .line 36
    aget-object v1, v1, v0

    .line 37
    .line 38
    if-ne p2, v1, :cond_2

    .line 39
    .line 40
    return-object p3

    .line 41
    :cond_2
    new-instance p3, Ljc/k;

    .line 42
    .line 43
    invoke-direct {p3, p0}, Ljc/k;-><init>(Ljc/k$bar;)V

    .line 44
    .line 45
    .line 46
    iput p1, p3, Ljc/k;->b:I

    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    new-array p0, p0, [Ljc/k;

    .line 50
    .line 51
    aput-object p2, p0, v0

    .line 52
    .line 53
    iput-object p0, p3, Ljc/k;->c:[Ljc/k;

    .line 54
    .line 55
    return-object p3
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
.end method
