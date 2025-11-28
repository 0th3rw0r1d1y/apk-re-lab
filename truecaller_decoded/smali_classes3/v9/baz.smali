.class public final Lv9/baz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv9/D;


# instance fields
.field public final a:Lc9/e;

.field public b:Lc9/h;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:Lc9/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc9/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv9/baz;->a:Lc9/e;

    .line 5
    .line 6
    return-void
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
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/upstream/DataSource;Landroid/net/Uri;Ljava/util/Map;JJLv9/I;)V
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v2, Lc9/b;

    .line 4
    .line 5
    move-object/from16 v3, p1

    .line 6
    .line 7
    move-wide/from16 v4, p4

    .line 8
    .line 9
    move-wide/from16 v6, p6

    .line 10
    .line 11
    invoke-direct/range {v2 .. v7}, Lc9/b;-><init>(Lcom/google/android/exoplayer2/upstream/d;JJ)V

    .line 12
    .line 13
    .line 14
    iput-object v2, v1, Lv9/baz;->c:Lc9/b;

    .line 15
    .line 16
    iget-object v0, v1, Lv9/baz;->b:Lc9/h;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v3, v1, Lv9/baz;->a:Lc9/e;

    .line 22
    .line 23
    monitor-enter v3

    .line 24
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    sget-object v4, Lc9/e;->a:[I

    .line 27
    .line 28
    const/16 v5, 0x10

    .line 29
    .line 30
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const-string v6, "Content-Type"

    .line 34
    .line 35
    move-object/from16 v7, p3

    .line 36
    .line 37
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Ljava/util/List;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    if-eqz v9, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    :goto_0
    move-object v6, v7

    .line 62
    :goto_1
    const/4 v9, -0x1

    .line 63
    const/4 v10, 0x1

    .line 64
    if-nez v6, :cond_3

    .line 65
    .line 66
    goto/16 :goto_7

    .line 67
    .line 68
    :cond_3
    sget-object v11, Lcom/google/android/exoplayer2/util/p;->a:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    const/4 v12, 0x2

    .line 75
    sparse-switch v11, :sswitch_data_0

    .line 76
    .line 77
    .line 78
    :goto_2
    move v11, v9

    .line 79
    goto :goto_3

    .line 80
    :sswitch_0
    const-string v11, "audio/mp3"

    .line 81
    .line 82
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    if-nez v11, :cond_4

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    move v11, v12

    .line 90
    goto :goto_3

    .line 91
    :sswitch_1
    const-string v11, "audio/x-wav"

    .line 92
    .line 93
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    if-nez v11, :cond_5

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    move v11, v10

    .line 101
    goto :goto_3

    .line 102
    :sswitch_2
    const-string v11, "audio/x-flac"

    .line 103
    .line 104
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    if-nez v11, :cond_6

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_6
    move v11, v8

    .line 112
    :goto_3
    packed-switch v11, :pswitch_data_0

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :pswitch_0
    :try_start_1
    const-string v6, "audio/mpeg"

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :pswitch_1
    const-string v6, "audio/wav"

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :pswitch_2
    const-string v6, "audio/flac"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    .line 124
    :goto_4
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    const/16 v13, 0xf

    .line 129
    .line 130
    const/16 v14, 0xe

    .line 131
    .line 132
    const/16 v15, 0xd

    .line 133
    .line 134
    const/16 v16, 0xc

    .line 135
    .line 136
    const/16 v17, 0xb

    .line 137
    .line 138
    const/16 v18, 0xa

    .line 139
    .line 140
    const/16 v19, 0x9

    .line 141
    .line 142
    const/16 v20, 0x8

    .line 143
    .line 144
    const/16 v21, 0x7

    .line 145
    .line 146
    const/16 v22, 0x6

    .line 147
    .line 148
    const/16 v23, 0x5

    .line 149
    .line 150
    const/16 v24, 0x4

    .line 151
    .line 152
    const/16 v25, 0x3

    .line 153
    .line 154
    sparse-switch v11, :sswitch_data_1

    .line 155
    .line 156
    .line 157
    :goto_5
    move v12, v9

    .line 158
    goto/16 :goto_6

    .line 159
    .line 160
    :sswitch_3
    const-string v11, "video/x-matroska"

    .line 161
    .line 162
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-nez v6, :cond_7

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_7
    const/16 v12, 0x19

    .line 170
    .line 171
    goto/16 :goto_6

    .line 172
    .line 173
    :sswitch_4
    const-string v11, "audio/webm"

    .line 174
    .line 175
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    if-nez v6, :cond_8

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_8
    const/16 v12, 0x18

    .line 183
    .line 184
    goto/16 :goto_6

    .line 185
    .line 186
    :sswitch_5
    const-string v11, "audio/mpeg"

    .line 187
    .line 188
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    if-nez v6, :cond_9

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_9
    const/16 v12, 0x17

    .line 196
    .line 197
    goto/16 :goto_6

    .line 198
    .line 199
    :sswitch_6
    const-string v11, "audio/midi"

    .line 200
    .line 201
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    if-nez v6, :cond_a

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_a
    const/16 v12, 0x16

    .line 209
    .line 210
    goto/16 :goto_6

    .line 211
    .line 212
    :sswitch_7
    const-string v11, "audio/flac"

    .line 213
    .line 214
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    if-nez v6, :cond_b

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_b
    const/16 v12, 0x15

    .line 222
    .line 223
    goto/16 :goto_6

    .line 224
    .line 225
    :sswitch_8
    const-string v11, "audio/eac3"

    .line 226
    .line 227
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    if-nez v6, :cond_c

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_c
    const/16 v12, 0x14

    .line 235
    .line 236
    goto/16 :goto_6

    .line 237
    .line 238
    :sswitch_9
    const-string v11, "audio/3gpp"

    .line 239
    .line 240
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    if-nez v6, :cond_d

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_d
    const/16 v12, 0x13

    .line 248
    .line 249
    goto/16 :goto_6

    .line 250
    .line 251
    :sswitch_a
    const-string v11, "video/mp4"

    .line 252
    .line 253
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    if-nez v6, :cond_e

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_e
    const/16 v12, 0x12

    .line 261
    .line 262
    goto/16 :goto_6

    .line 263
    .line 264
    :sswitch_b
    const-string v11, "audio/wav"

    .line 265
    .line 266
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    if-nez v6, :cond_f

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_f
    const/16 v12, 0x11

    .line 274
    .line 275
    goto/16 :goto_6

    .line 276
    .line 277
    :sswitch_c
    const-string v11, "audio/ogg"

    .line 278
    .line 279
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    if-nez v6, :cond_10

    .line 284
    .line 285
    goto/16 :goto_5

    .line 286
    .line 287
    :cond_10
    move v12, v5

    .line 288
    goto/16 :goto_6

    .line 289
    .line 290
    :sswitch_d
    const-string v11, "audio/mp4"

    .line 291
    .line 292
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    if-nez v6, :cond_11

    .line 297
    .line 298
    goto/16 :goto_5

    .line 299
    .line 300
    :cond_11
    move v12, v13

    .line 301
    goto/16 :goto_6

    .line 302
    .line 303
    :sswitch_e
    const-string v11, "audio/amr"

    .line 304
    .line 305
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    if-nez v6, :cond_12

    .line 310
    .line 311
    goto/16 :goto_5

    .line 312
    .line 313
    :cond_12
    move v12, v14

    .line 314
    goto/16 :goto_6

    .line 315
    .line 316
    :sswitch_f
    const-string v11, "audio/ac4"

    .line 317
    .line 318
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    if-nez v6, :cond_13

    .line 323
    .line 324
    goto/16 :goto_5

    .line 325
    .line 326
    :cond_13
    move v12, v15

    .line 327
    goto/16 :goto_6

    .line 328
    .line 329
    :sswitch_10
    const-string v11, "audio/ac3"

    .line 330
    .line 331
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    if-nez v6, :cond_14

    .line 336
    .line 337
    goto/16 :goto_5

    .line 338
    .line 339
    :cond_14
    move/from16 v12, v16

    .line 340
    .line 341
    goto/16 :goto_6

    .line 342
    .line 343
    :sswitch_11
    const-string v11, "video/x-flv"

    .line 344
    .line 345
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    if-nez v6, :cond_15

    .line 350
    .line 351
    goto/16 :goto_5

    .line 352
    .line 353
    :cond_15
    move/from16 v12, v17

    .line 354
    .line 355
    goto/16 :goto_6

    .line 356
    .line 357
    :sswitch_12
    const-string v11, "application/webm"

    .line 358
    .line 359
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v6

    .line 363
    if-nez v6, :cond_16

    .line 364
    .line 365
    goto/16 :goto_5

    .line 366
    .line 367
    :cond_16
    move/from16 v12, v18

    .line 368
    .line 369
    goto/16 :goto_6

    .line 370
    .line 371
    :sswitch_13
    const-string v11, "audio/x-matroska"

    .line 372
    .line 373
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v6

    .line 377
    if-nez v6, :cond_17

    .line 378
    .line 379
    goto/16 :goto_5

    .line 380
    .line 381
    :cond_17
    move/from16 v12, v19

    .line 382
    .line 383
    goto/16 :goto_6

    .line 384
    .line 385
    :sswitch_14
    const-string v11, "text/vtt"

    .line 386
    .line 387
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    if-nez v6, :cond_18

    .line 392
    .line 393
    goto/16 :goto_5

    .line 394
    .line 395
    :cond_18
    move/from16 v12, v20

    .line 396
    .line 397
    goto/16 :goto_6

    .line 398
    .line 399
    :sswitch_15
    const-string v11, "video/x-msvideo"

    .line 400
    .line 401
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v6

    .line 405
    if-nez v6, :cond_19

    .line 406
    .line 407
    goto/16 :goto_5

    .line 408
    .line 409
    :cond_19
    move/from16 v12, v21

    .line 410
    .line 411
    goto :goto_6

    .line 412
    :sswitch_16
    const-string v11, "application/mp4"

    .line 413
    .line 414
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v6

    .line 418
    if-nez v6, :cond_1a

    .line 419
    .line 420
    goto/16 :goto_5

    .line 421
    .line 422
    :cond_1a
    move/from16 v12, v22

    .line 423
    .line 424
    goto :goto_6

    .line 425
    :sswitch_17
    const-string v11, "image/jpeg"

    .line 426
    .line 427
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v6

    .line 431
    if-nez v6, :cond_1b

    .line 432
    .line 433
    goto/16 :goto_5

    .line 434
    .line 435
    :cond_1b
    move/from16 v12, v23

    .line 436
    .line 437
    goto :goto_6

    .line 438
    :sswitch_18
    const-string v11, "audio/amr-wb"

    .line 439
    .line 440
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v6

    .line 444
    if-nez v6, :cond_1c

    .line 445
    .line 446
    goto/16 :goto_5

    .line 447
    .line 448
    :cond_1c
    move/from16 v12, v24

    .line 449
    .line 450
    goto :goto_6

    .line 451
    :sswitch_19
    const-string v11, "video/webm"

    .line 452
    .line 453
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v6

    .line 457
    if-nez v6, :cond_1d

    .line 458
    .line 459
    goto/16 :goto_5

    .line 460
    .line 461
    :cond_1d
    move/from16 v12, v25

    .line 462
    .line 463
    goto :goto_6

    .line 464
    :sswitch_1a
    const-string v11, "video/mp2t"

    .line 465
    .line 466
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v6

    .line 470
    if-nez v6, :cond_20

    .line 471
    .line 472
    goto/16 :goto_5

    .line 473
    .line 474
    :sswitch_1b
    const-string v11, "video/mp2p"

    .line 475
    .line 476
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v6

    .line 480
    if-nez v6, :cond_1e

    .line 481
    .line 482
    goto/16 :goto_5

    .line 483
    .line 484
    :cond_1e
    move v12, v10

    .line 485
    goto :goto_6

    .line 486
    :sswitch_1c
    const-string v11, "audio/eac3-joc"

    .line 487
    .line 488
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v6

    .line 492
    if-nez v6, :cond_1f

    .line 493
    .line 494
    goto/16 :goto_5

    .line 495
    .line 496
    :cond_1f
    move v12, v8

    .line 497
    :cond_20
    :goto_6
    packed-switch v12, :pswitch_data_1

    .line 498
    .line 499
    .line 500
    :goto_7
    move v13, v9

    .line 501
    goto :goto_8

    .line 502
    :pswitch_3
    move/from16 v13, v21

    .line 503
    .line 504
    goto :goto_8

    .line 505
    :pswitch_4
    move/from16 v13, v24

    .line 506
    .line 507
    goto :goto_8

    .line 508
    :pswitch_5
    move/from16 v13, v16

    .line 509
    .line 510
    goto :goto_8

    .line 511
    :pswitch_6
    move/from16 v13, v19

    .line 512
    .line 513
    goto :goto_8

    .line 514
    :pswitch_7
    move v13, v10

    .line 515
    goto :goto_8

    .line 516
    :pswitch_8
    move/from16 v13, v23

    .line 517
    .line 518
    goto :goto_8

    .line 519
    :pswitch_9
    move v13, v15

    .line 520
    goto :goto_8

    .line 521
    :pswitch_a
    move v13, v5

    .line 522
    goto :goto_8

    .line 523
    :pswitch_b
    move/from16 v13, v20

    .line 524
    .line 525
    goto :goto_8

    .line 526
    :pswitch_c
    move v13, v14

    .line 527
    goto :goto_8

    .line 528
    :pswitch_d
    move/from16 v13, v25

    .line 529
    .line 530
    goto :goto_8

    .line 531
    :pswitch_e
    move/from16 v13, v22

    .line 532
    .line 533
    goto :goto_8

    .line 534
    :pswitch_f
    move/from16 v13, v17

    .line 535
    .line 536
    goto :goto_8

    .line 537
    :pswitch_10
    move/from16 v13, v18

    .line 538
    .line 539
    goto :goto_8

    .line 540
    :pswitch_11
    move v13, v8

    .line 541
    :goto_8
    :pswitch_12
    if-eq v13, v9, :cond_21

    .line 542
    .line 543
    :try_start_2
    invoke-static {v13, v0}, Lc9/e;->a(ILjava/util/ArrayList;)V

    .line 544
    .line 545
    .line 546
    goto :goto_9

    .line 547
    :catchall_0
    move-exception v0

    .line 548
    goto/16 :goto_14

    .line 549
    .line 550
    :cond_21
    :goto_9
    invoke-static/range {p2 .. p2}, Lcom/google/android/exoplayer2/util/e;->a(Landroid/net/Uri;)I

    .line 551
    .line 552
    .line 553
    move-result v6

    .line 554
    if-eq v6, v9, :cond_22

    .line 555
    .line 556
    if-eq v6, v13, :cond_22

    .line 557
    .line 558
    invoke-static {v6, v0}, Lc9/e;->a(ILjava/util/ArrayList;)V

    .line 559
    .line 560
    .line 561
    :cond_22
    move v9, v8

    .line 562
    :goto_a
    if-ge v9, v5, :cond_24

    .line 563
    .line 564
    aget v11, v4, v9

    .line 565
    .line 566
    if-eq v11, v13, :cond_23

    .line 567
    .line 568
    if-eq v11, v6, :cond_23

    .line 569
    .line 570
    invoke-static {v11, v0}, Lc9/e;->a(ILjava/util/ArrayList;)V

    .line 571
    .line 572
    .line 573
    :cond_23
    add-int/lit8 v9, v9, 0x1

    .line 574
    .line 575
    goto :goto_a

    .line 576
    :cond_24
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 577
    .line 578
    .line 579
    move-result v4

    .line 580
    new-array v4, v4, [Lc9/h;

    .line 581
    .line 582
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    check-cast v0, [Lc9/h;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 587
    .line 588
    monitor-exit v3

    .line 589
    array-length v3, v0

    .line 590
    if-ne v3, v10, :cond_25

    .line 591
    .line 592
    aget-object v0, v0, v8

    .line 593
    .line 594
    iput-object v0, v1, Lv9/baz;->b:Lc9/h;

    .line 595
    .line 596
    goto/16 :goto_13

    .line 597
    .line 598
    :cond_25
    array-length v3, v0

    .line 599
    move v4, v8

    .line 600
    :goto_b
    if-ge v4, v3, :cond_2b

    .line 601
    .line 602
    aget-object v5, v0, v4

    .line 603
    .line 604
    :try_start_3
    invoke-interface {v5, v2}, Lc9/h;->d(Lc9/i;)Z

    .line 605
    .line 606
    .line 607
    move-result v6

    .line 608
    if-eqz v6, :cond_26

    .line 609
    .line 610
    iput-object v5, v1, Lv9/baz;->b:Lc9/h;
    :try_end_3
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 611
    .line 612
    iput v8, v2, Lc9/b;->f:I

    .line 613
    .line 614
    goto :goto_11

    .line 615
    :catchall_1
    move-exception v0

    .line 616
    goto :goto_e

    .line 617
    :cond_26
    iget-object v5, v1, Lv9/baz;->b:Lc9/h;

    .line 618
    .line 619
    if-nez v5, :cond_28

    .line 620
    .line 621
    iget-wide v5, v2, Lc9/b;->d:J

    .line 622
    .line 623
    cmp-long v5, v5, p4

    .line 624
    .line 625
    if-nez v5, :cond_27

    .line 626
    .line 627
    goto :goto_c

    .line 628
    :cond_27
    move v5, v8

    .line 629
    goto :goto_d

    .line 630
    :cond_28
    :goto_c
    move v5, v10

    .line 631
    :goto_d
    invoke-static {v5}, Lcom/google/android/exoplayer2/util/bar;->d(Z)V

    .line 632
    .line 633
    .line 634
    iput v8, v2, Lc9/b;->f:I

    .line 635
    .line 636
    goto :goto_10

    .line 637
    :goto_e
    iget-object v3, v1, Lv9/baz;->b:Lc9/h;

    .line 638
    .line 639
    if-nez v3, :cond_2a

    .line 640
    .line 641
    iget-wide v3, v2, Lc9/b;->d:J

    .line 642
    .line 643
    cmp-long v3, v3, p4

    .line 644
    .line 645
    if-nez v3, :cond_29

    .line 646
    .line 647
    goto :goto_f

    .line 648
    :cond_29
    move v10, v8

    .line 649
    :cond_2a
    :goto_f
    invoke-static {v10}, Lcom/google/android/exoplayer2/util/bar;->d(Z)V

    .line 650
    .line 651
    .line 652
    iput v8, v2, Lc9/b;->f:I

    .line 653
    .line 654
    throw v0

    .line 655
    :catch_0
    iget-object v5, v1, Lv9/baz;->b:Lc9/h;

    .line 656
    .line 657
    if-nez v5, :cond_28

    .line 658
    .line 659
    iget-wide v5, v2, Lc9/b;->d:J

    .line 660
    .line 661
    cmp-long v5, v5, p4

    .line 662
    .line 663
    if-nez v5, :cond_27

    .line 664
    .line 665
    goto :goto_c

    .line 666
    :goto_10
    add-int/lit8 v4, v4, 0x1

    .line 667
    .line 668
    goto :goto_b

    .line 669
    :cond_2b
    :goto_11
    iget-object v2, v1, Lv9/baz;->b:Lc9/h;

    .line 670
    .line 671
    if-nez v2, :cond_2e

    .line 672
    .line 673
    new-instance v2, Lv9/X;

    .line 674
    .line 675
    new-instance v3, Ljava/lang/StringBuilder;

    .line 676
    .line 677
    const-string v4, "None of the available extractors ("

    .line 678
    .line 679
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    sget v4, Lcom/google/android/exoplayer2/util/J;->a:I

    .line 683
    .line 684
    new-instance v4, Ljava/lang/StringBuilder;

    .line 685
    .line 686
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 687
    .line 688
    .line 689
    move v5, v8

    .line 690
    :goto_12
    array-length v6, v0

    .line 691
    if-ge v5, v6, :cond_2d

    .line 692
    .line 693
    aget-object v6, v0, v5

    .line 694
    .line 695
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 696
    .line 697
    .line 698
    move-result-object v6

    .line 699
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v6

    .line 703
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 704
    .line 705
    .line 706
    array-length v6, v0

    .line 707
    sub-int/2addr v6, v10

    .line 708
    if-ge v5, v6, :cond_2c

    .line 709
    .line 710
    const-string v6, ", "

    .line 711
    .line 712
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 713
    .line 714
    .line 715
    :cond_2c
    add-int/lit8 v5, v5, 0x1

    .line 716
    .line 717
    goto :goto_12

    .line 718
    :cond_2d
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 723
    .line 724
    .line 725
    const-string v0, ") could read the stream."

    .line 726
    .line 727
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 728
    .line 729
    .line 730
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    invoke-direct {v2, v0, v7, v8, v10}, Lcom/google/android/exoplayer2/B0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 735
    .line 736
    .line 737
    throw v2

    .line 738
    :cond_2e
    :goto_13
    iget-object v0, v1, Lv9/baz;->b:Lc9/h;

    .line 739
    .line 740
    move-object/from16 v2, p8

    .line 741
    .line 742
    invoke-interface {v0, v2}, Lc9/h;->c(Lc9/j;)V

    .line 743
    .line 744
    .line 745
    return-void

    .line 746
    :goto_14
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 747
    throw v0

    .line 748
    nop

    .line 749
    :sswitch_data_0
    .sparse-switch
        -0x3c11ec0a -> :sswitch_2
        -0x22f81362 -> :sswitch_1
        0xb26c537 -> :sswitch_0
    .end sparse-switch

    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7e929daa -> :sswitch_1c
        -0x6315f78b -> :sswitch_1b
        -0x6315f787 -> :sswitch_1a
        -0x63118f53 -> :sswitch_19
        -0x5fc6f775 -> :sswitch_18
        -0x58a7d764 -> :sswitch_17
        -0x4a681e4e -> :sswitch_16
        -0x405dba54 -> :sswitch_15
        -0x3be2f26c -> :sswitch_14
        -0x17118226 -> :sswitch_13
        -0x2974308 -> :sswitch_12
        0xd45707 -> :sswitch_11
        0xb269698 -> :sswitch_10
        0xb269699 -> :sswitch_f
        0xb26980d -> :sswitch_e
        0xb26c538 -> :sswitch_d
        0xb26cbd6 -> :sswitch_c
        0xb26e933 -> :sswitch_b
        0x4f62635d -> :sswitch_a
        0x59976a2d -> :sswitch_9
        0x59ae0c65 -> :sswitch_8
        0x59aeaa01 -> :sswitch_7
        0x59b1cdba -> :sswitch_6
        0x59b1e81e -> :sswitch_5
        0x59b64a32 -> :sswitch_4
        0x79909c15 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_e
        :pswitch_e
        :pswitch_8
        :pswitch_11
        :pswitch_7
        :pswitch_d
        :pswitch_b
        :pswitch_6
        :pswitch_5
        :pswitch_b
        :pswitch_d
        :pswitch_11
        :pswitch_4
        :pswitch_12
        :pswitch_3
        :pswitch_e
        :pswitch_e
    .end packed-switch
.end method
