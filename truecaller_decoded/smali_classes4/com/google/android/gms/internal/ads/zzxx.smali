.class public final synthetic Lcom/google/android/gms/internal/ads/zzxx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzyo;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzyi;

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:[I

.field public final synthetic zzd:Landroid/graphics/Point;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzyi;Ljava/lang/String;[ILandroid/graphics/Point;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxx;->zza:Lcom/google/android/gms/internal/ads/zzyi;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzxx;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzxx;->zzc:[I

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzxx;->zzd:Landroid/graphics/Point;

    return-void
.end method


# virtual methods
.method public final zza(ILcom/google/android/gms/internal/ads/zzbm;[I)Ljava/util/List;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    sget v1, Lcom/google/android/gms/internal/ads/zzyu;->zzb:I

    .line 6
    .line 7
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzxx;->zza:Lcom/google/android/gms/internal/ads/zzyi;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzxx;->zzc:[I

    .line 10
    .line 11
    aget v8, v1, p1

    .line 12
    .line 13
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzxx;->zzd:Landroid/graphics/Point;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v2, v5, Lcom/google/android/gms/internal/ads/zzbr;->zzi:I

    .line 21
    .line 22
    :goto_0
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget v1, v5, Lcom/google/android/gms/internal/ads/zzbr;->zzj:I

    .line 28
    .line 29
    :goto_1
    iget-boolean v4, v5, Lcom/google/android/gms/internal/ads/zzbr;->zzl:Z

    .line 30
    .line 31
    const v13, 0x7fffffff

    .line 32
    .line 33
    .line 34
    if-eq v2, v13, :cond_a

    .line 35
    .line 36
    if-ne v1, v13, :cond_2

    .line 37
    .line 38
    move v10, v13

    .line 39
    const/16 v16, -0x1

    .line 40
    .line 41
    goto/16 :goto_8

    .line 42
    .line 43
    :cond_2
    move v7, v13

    .line 44
    const/4 v6, 0x0

    .line 45
    :goto_2
    iget v9, v3, Lcom/google/android/gms/internal/ads/zzbm;->zza:I

    .line 46
    .line 47
    if-ge v6, v9, :cond_9

    .line 48
    .line 49
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzbm;->zzb(I)Lcom/google/android/gms/internal/ads/zzz;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    iget v14, v9, Lcom/google/android/gms/internal/ads/zzz;->zzv:I

    .line 54
    .line 55
    if-lez v14, :cond_7

    .line 56
    .line 57
    iget v9, v9, Lcom/google/android/gms/internal/ads/zzz;->zzw:I

    .line 58
    .line 59
    if-lez v9, :cond_7

    .line 60
    .line 61
    if-eqz v4, :cond_5

    .line 62
    .line 63
    if-gt v14, v9, :cond_3

    .line 64
    .line 65
    const/4 v15, 0x0

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/4 v15, 0x1

    .line 68
    :goto_3
    if-gt v2, v1, :cond_4

    .line 69
    .line 70
    const/4 v11, 0x0

    .line 71
    goto :goto_4

    .line 72
    :cond_4
    const/4 v11, 0x1

    .line 73
    :goto_4
    if-eq v15, v11, :cond_5

    .line 74
    .line 75
    move v15, v1

    .line 76
    move v11, v2

    .line 77
    goto :goto_5

    .line 78
    :cond_5
    move v11, v1

    .line 79
    move v15, v2

    .line 80
    :goto_5
    mul-int v12, v14, v11

    .line 81
    .line 82
    const/16 v16, -0x1

    .line 83
    .line 84
    mul-int v10, v9, v15

    .line 85
    .line 86
    if-lt v12, v10, :cond_6

    .line 87
    .line 88
    new-instance v11, Landroid/graphics/Point;

    .line 89
    .line 90
    sget-object v12, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    .line 91
    .line 92
    add-int/2addr v10, v14

    .line 93
    add-int/lit8 v10, v10, -0x1

    .line 94
    .line 95
    div-int/2addr v10, v14

    .line 96
    invoke-direct {v11, v15, v10}, Landroid/graphics/Point;-><init>(II)V

    .line 97
    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_6
    new-instance v10, Landroid/graphics/Point;

    .line 101
    .line 102
    sget-object v15, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    .line 103
    .line 104
    add-int/2addr v12, v9

    .line 105
    add-int/lit8 v12, v12, -0x1

    .line 106
    .line 107
    div-int/2addr v12, v9

    .line 108
    invoke-direct {v10, v12, v11}, Landroid/graphics/Point;-><init>(II)V

    .line 109
    .line 110
    .line 111
    move-object v11, v10

    .line 112
    :goto_6
    mul-int v10, v14, v9

    .line 113
    .line 114
    iget v12, v11, Landroid/graphics/Point;->x:I

    .line 115
    .line 116
    int-to-float v12, v12

    .line 117
    const v15, 0x3f7ae148    # 0.98f

    .line 118
    .line 119
    .line 120
    mul-float/2addr v12, v15

    .line 121
    float-to-int v12, v12

    .line 122
    if-lt v14, v12, :cond_8

    .line 123
    .line 124
    iget v11, v11, Landroid/graphics/Point;->y:I

    .line 125
    .line 126
    int-to-float v11, v11

    .line 127
    mul-float/2addr v11, v15

    .line 128
    float-to-int v11, v11

    .line 129
    if-lt v9, v11, :cond_8

    .line 130
    .line 131
    if-ge v10, v7, :cond_8

    .line 132
    .line 133
    move v7, v10

    .line 134
    goto :goto_7

    .line 135
    :cond_7
    const/16 v16, -0x1

    .line 136
    .line 137
    :cond_8
    :goto_7
    add-int/lit8 v6, v6, 0x1

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_9
    const/16 v16, -0x1

    .line 141
    .line 142
    move v10, v7

    .line 143
    goto :goto_8

    .line 144
    :cond_a
    const/16 v16, -0x1

    .line 145
    .line 146
    move v10, v13

    .line 147
    :goto_8
    sget v1, Lcom/google/android/gms/internal/ads/zzfyq;->zzd:I

    .line 148
    .line 149
    new-instance v11, Lcom/google/android/gms/internal/ads/zzfyn;

    .line 150
    .line 151
    invoke-direct {v11}, Lcom/google/android/gms/internal/ads/zzfyn;-><init>()V

    .line 152
    .line 153
    .line 154
    const/4 v4, 0x0

    .line 155
    :goto_9
    iget v1, v3, Lcom/google/android/gms/internal/ads/zzbm;->zza:I

    .line 156
    .line 157
    if-ge v4, v1, :cond_d

    .line 158
    .line 159
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzbm;->zzb(I)Lcom/google/android/gms/internal/ads/zzz;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzz;->zza()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eq v10, v13, :cond_c

    .line 168
    .line 169
    move/from16 v12, v16

    .line 170
    .line 171
    if-eq v1, v12, :cond_b

    .line 172
    .line 173
    if-gt v1, v10, :cond_b

    .line 174
    .line 175
    :goto_a
    const/4 v9, 0x1

    .line 176
    goto :goto_b

    .line 177
    :cond_b
    const/4 v9, 0x0

    .line 178
    goto :goto_b

    .line 179
    :cond_c
    move/from16 v12, v16

    .line 180
    .line 181
    goto :goto_a

    .line 182
    :goto_b
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzxx;->zzb:Ljava/lang/String;

    .line 183
    .line 184
    new-instance v1, Lcom/google/android/gms/internal/ads/zzys;

    .line 185
    .line 186
    aget v6, p3, v4

    .line 187
    .line 188
    move/from16 v2, p1

    .line 189
    .line 190
    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/zzys;-><init>(ILcom/google/android/gms/internal/ads/zzbm;ILcom/google/android/gms/internal/ads/zzyi;ILjava/lang/String;IZ)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/ads/zzfyn;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyn;

    .line 194
    .line 195
    .line 196
    add-int/lit8 v4, v4, 0x1

    .line 197
    .line 198
    move-object/from16 v3, p2

    .line 199
    .line 200
    move/from16 v16, v12

    .line 201
    .line 202
    goto :goto_9

    .line 203
    :cond_d
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzfyn;->zzi()Lcom/google/android/gms/internal/ads/zzfyq;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    return-object v1
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
.end method
