.class public final Lcom/truecaller/common/ui/avatar/AvatarXConfig$bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/truecaller/common/ui/avatar/AvatarXConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "bar"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/truecaller/common/ui/avatar/AvatarXConfig;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "parcel"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/truecaller/common/ui/avatar/AvatarXConfig;

    .line 9
    .line 10
    const-class v1, Lcom/truecaller/common/ui/avatar/AvatarXConfig;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Landroid/net/Uri;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x1

    .line 40
    if-eqz v7, :cond_0

    .line 41
    .line 42
    move v7, v9

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v7, v8

    .line 45
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    if-eqz v10, :cond_1

    .line 50
    .line 51
    move v10, v8

    .line 52
    move v8, v9

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v10, v8

    .line 55
    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    if-eqz v11, :cond_2

    .line 60
    .line 61
    move v11, v9

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move v11, v9

    .line 64
    move v9, v10

    .line 65
    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    if-eqz v12, :cond_3

    .line 70
    .line 71
    move v12, v10

    .line 72
    move v10, v11

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    move v12, v10

    .line 75
    :goto_3
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 76
    .line 77
    .line 78
    move-result v13

    .line 79
    if-eqz v13, :cond_4

    .line 80
    .line 81
    move v13, v11

    .line 82
    goto :goto_4

    .line 83
    :cond_4
    move v13, v11

    .line 84
    move v11, v12

    .line 85
    :goto_4
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 86
    .line 87
    .line 88
    move-result v14

    .line 89
    if-eqz v14, :cond_5

    .line 90
    .line 91
    move v14, v12

    .line 92
    move v12, v13

    .line 93
    goto :goto_5

    .line 94
    :cond_5
    move v14, v12

    .line 95
    :goto_5
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 96
    .line 97
    .line 98
    move-result v15

    .line 99
    if-eqz v15, :cond_6

    .line 100
    .line 101
    move v15, v13

    .line 102
    goto :goto_6

    .line 103
    :cond_6
    move v15, v13

    .line 104
    move v13, v14

    .line 105
    :goto_6
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 106
    .line 107
    .line 108
    move-result v16

    .line 109
    if-eqz v16, :cond_7

    .line 110
    .line 111
    move/from16 v16, v14

    .line 112
    .line 113
    move v14, v15

    .line 114
    goto :goto_7

    .line 115
    :cond_7
    move/from16 v16, v14

    .line 116
    .line 117
    :goto_7
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 118
    .line 119
    .line 120
    move-result v17

    .line 121
    if-eqz v17, :cond_8

    .line 122
    .line 123
    move/from16 v17, v15

    .line 124
    .line 125
    goto :goto_8

    .line 126
    :cond_8
    move/from16 v17, v15

    .line 127
    .line 128
    move/from16 v15, v16

    .line 129
    .line 130
    :goto_8
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 131
    .line 132
    .line 133
    move-result v18

    .line 134
    if-eqz v18, :cond_9

    .line 135
    .line 136
    move/from16 v18, v16

    .line 137
    .line 138
    move/from16 v16, v17

    .line 139
    .line 140
    goto :goto_9

    .line 141
    :cond_9
    move/from16 v18, v16

    .line 142
    .line 143
    :goto_9
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 144
    .line 145
    .line 146
    move-result v19

    .line 147
    if-nez v19, :cond_a

    .line 148
    .line 149
    const/16 v19, 0x0

    .line 150
    .line 151
    goto :goto_a

    .line 152
    :cond_a
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 153
    .line 154
    .line 155
    move-result v19

    .line 156
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v19

    .line 160
    :goto_a
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 161
    .line 162
    .line 163
    move-result v20

    .line 164
    if-eqz v20, :cond_b

    .line 165
    .line 166
    move/from16 v20, v18

    .line 167
    .line 168
    move/from16 v18, v17

    .line 169
    .line 170
    goto :goto_b

    .line 171
    :cond_b
    move/from16 v20, v18

    .line 172
    .line 173
    :goto_b
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 174
    .line 175
    .line 176
    move-result v21

    .line 177
    if-eqz v21, :cond_c

    .line 178
    .line 179
    move/from16 v21, v17

    .line 180
    .line 181
    move-object/from16 v17, v19

    .line 182
    .line 183
    move/from16 v19, v21

    .line 184
    .line 185
    goto :goto_c

    .line 186
    :cond_c
    move/from16 v21, v17

    .line 187
    .line 188
    move-object/from16 v17, v19

    .line 189
    .line 190
    move/from16 v19, v20

    .line 191
    .line 192
    :goto_c
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 193
    .line 194
    .line 195
    move-result v22

    .line 196
    if-eqz v22, :cond_d

    .line 197
    .line 198
    move/from16 v22, v20

    .line 199
    .line 200
    move/from16 v20, v21

    .line 201
    .line 202
    goto :goto_d

    .line 203
    :cond_d
    move/from16 v22, v20

    .line 204
    .line 205
    :goto_d
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 206
    .line 207
    .line 208
    move-result v23

    .line 209
    if-eqz v23, :cond_e

    .line 210
    .line 211
    move/from16 v23, v21

    .line 212
    .line 213
    goto :goto_e

    .line 214
    :cond_e
    move/from16 v23, v21

    .line 215
    .line 216
    move/from16 v21, v22

    .line 217
    .line 218
    :goto_e
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 219
    .line 220
    .line 221
    move-result v24

    .line 222
    if-eqz v24, :cond_f

    .line 223
    .line 224
    move/from16 v24, v22

    .line 225
    .line 226
    move/from16 v22, v23

    .line 227
    .line 228
    goto :goto_f

    .line 229
    :cond_f
    move/from16 v24, v22

    .line 230
    .line 231
    :goto_f
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 232
    .line 233
    .line 234
    move-result v25

    .line 235
    if-eqz v25, :cond_10

    .line 236
    .line 237
    move/from16 v25, v23

    .line 238
    .line 239
    goto :goto_10

    .line 240
    :cond_10
    move/from16 v25, v23

    .line 241
    .line 242
    move/from16 v23, v24

    .line 243
    .line 244
    :goto_10
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 245
    .line 246
    .line 247
    move-result v26

    .line 248
    if-eqz v26, :cond_11

    .line 249
    .line 250
    move/from16 v26, v24

    .line 251
    .line 252
    move/from16 v24, v25

    .line 253
    .line 254
    goto :goto_11

    .line 255
    :cond_11
    move/from16 v26, v24

    .line 256
    .line 257
    :goto_11
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 258
    .line 259
    .line 260
    move-result v27

    .line 261
    if-eqz v27, :cond_12

    .line 262
    .line 263
    move/from16 v27, v25

    .line 264
    .line 265
    goto :goto_12

    .line 266
    :cond_12
    move/from16 v27, v25

    .line 267
    .line 268
    move/from16 v25, v26

    .line 269
    .line 270
    :goto_12
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 271
    .line 272
    .line 273
    move-result v28

    .line 274
    if-eqz v28, :cond_13

    .line 275
    .line 276
    move/from16 v28, v26

    .line 277
    .line 278
    move/from16 v26, v27

    .line 279
    .line 280
    goto :goto_13

    .line 281
    :cond_13
    move/from16 v28, v26

    .line 282
    .line 283
    :goto_13
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 284
    .line 285
    .line 286
    move-result v29

    .line 287
    if-eqz v29, :cond_14

    .line 288
    .line 289
    move/from16 v29, v27

    .line 290
    .line 291
    goto :goto_14

    .line 292
    :cond_14
    move/from16 v29, v27

    .line 293
    .line 294
    move/from16 v27, v28

    .line 295
    .line 296
    :goto_14
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 297
    .line 298
    .line 299
    move-result v30

    .line 300
    if-eqz v30, :cond_15

    .line 301
    .line 302
    move/from16 v30, v28

    .line 303
    .line 304
    move/from16 v28, v29

    .line 305
    .line 306
    move/from16 v31, v28

    .line 307
    .line 308
    goto :goto_15

    .line 309
    :cond_15
    move/from16 v30, v28

    .line 310
    .line 311
    move/from16 v31, v29

    .line 312
    .line 313
    :goto_15
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v29

    .line 317
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 318
    .line 319
    .line 320
    move-result v32

    .line 321
    if-eqz v32, :cond_16

    .line 322
    .line 323
    move/from16 v32, v30

    .line 324
    .line 325
    move/from16 v30, v31

    .line 326
    .line 327
    goto :goto_16

    .line 328
    :cond_16
    move/from16 v32, v30

    .line 329
    .line 330
    :goto_16
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 331
    .line 332
    .line 333
    move-result v33

    .line 334
    if-eqz v33, :cond_17

    .line 335
    .line 336
    move/from16 v33, v31

    .line 337
    .line 338
    goto :goto_17

    .line 339
    :cond_17
    move/from16 v33, v31

    .line 340
    .line 341
    move/from16 v31, v32

    .line 342
    .line 343
    :goto_17
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 344
    .line 345
    .line 346
    move-result v34

    .line 347
    if-eqz v34, :cond_18

    .line 348
    .line 349
    move/from16 v34, v32

    .line 350
    .line 351
    move/from16 v32, v33

    .line 352
    .line 353
    goto :goto_18

    .line 354
    :cond_18
    move/from16 v34, v32

    .line 355
    .line 356
    :goto_18
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 357
    .line 358
    .line 359
    move-result v35

    .line 360
    if-eqz v35, :cond_19

    .line 361
    .line 362
    goto :goto_19

    .line 363
    :cond_19
    move/from16 v33, v34

    .line 364
    .line 365
    :goto_19
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    move-object/from16 v34, v0

    .line 374
    .line 375
    check-cast v34, Lcom/truecaller/common/ui/avatar/ManualBlockAvatarPolicy;

    .line 376
    .line 377
    invoke-direct/range {v2 .. v34}, Lcom/truecaller/common/ui/avatar/AvatarXConfig;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZLjava/lang/Integer;ZZZZZZZZZZZLjava/lang/String;ZZZZLcom/truecaller/common/ui/avatar/ManualBlockAvatarPolicy;)V

    .line 378
    .line 379
    .line 380
    return-object v2
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
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/truecaller/common/ui/avatar/AvatarXConfig;

    .line 2
    .line 3
    return-object p1
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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
