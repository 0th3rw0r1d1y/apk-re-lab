.class public final LJ5/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LK5/qux$bar;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ty"

    .line 2
    .line 3
    const-string v1, "d"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LK5/qux$bar;->a([Ljava/lang/String;)LK5/qux$bar;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LJ5/e;->a:LK5/qux$bar;

    .line 14
    .line 15
    return-void
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

.method public static a(LK5/a;Lcom/airbnb/lottie/f;)LG5/qux;
    .locals 35
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/16 v2, 0x64

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0}, LK5/a;->l()V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    move v4, v3

    .line 16
    :goto_0
    invoke-virtual {v0}, LK5/a;->r()Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/4 v6, 0x1

    .line 21
    const/4 v7, 0x0

    .line 22
    if-eqz v5, :cond_2

    .line 23
    .line 24
    sget-object v5, LJ5/e;->a:LK5/qux$bar;

    .line 25
    .line 26
    invoke-virtual {v0, v5}, LK5/a;->W(LK5/qux$bar;)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    if-eq v5, v6, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, LK5/a;->f0()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, LK5/a;->g0()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0}, LK5/a;->D()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v0}, LK5/a;->E()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move-object v5, v7

    .line 52
    :goto_1
    if-nez v5, :cond_3

    .line 53
    .line 54
    return-object v7

    .line 55
    :cond_3
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v11, 0x5

    .line 61
    const/4 v12, 0x4

    .line 62
    const/4 v13, 0x3

    .line 63
    sparse-switch v8, :sswitch_data_0

    .line 64
    .line 65
    .line 66
    :goto_2
    const/4 v8, -0x1

    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :sswitch_0
    const-string v8, "tr"

    .line 70
    .line 71
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-nez v8, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    const/16 v8, 0xd

    .line 79
    .line 80
    goto/16 :goto_3

    .line 81
    .line 82
    :sswitch_1
    const-string v8, "tm"

    .line 83
    .line 84
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-nez v8, :cond_5

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    const/16 v8, 0xc

    .line 92
    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :sswitch_2
    const-string v8, "st"

    .line 96
    .line 97
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-nez v8, :cond_6

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_6
    const/16 v8, 0xb

    .line 105
    .line 106
    goto/16 :goto_3

    .line 107
    .line 108
    :sswitch_3
    const-string v8, "sr"

    .line 109
    .line 110
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-nez v8, :cond_7

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_7
    const/16 v8, 0xa

    .line 118
    .line 119
    goto/16 :goto_3

    .line 120
    .line 121
    :sswitch_4
    const-string v8, "sh"

    .line 122
    .line 123
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-nez v8, :cond_8

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_8
    const/16 v8, 0x9

    .line 131
    .line 132
    goto/16 :goto_3

    .line 133
    .line 134
    :sswitch_5
    const-string v8, "rp"

    .line 135
    .line 136
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-nez v8, :cond_9

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_9
    const/16 v8, 0x8

    .line 144
    .line 145
    goto/16 :goto_3

    .line 146
    .line 147
    :sswitch_6
    const-string v8, "rd"

    .line 148
    .line 149
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    if-nez v8, :cond_a

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_a
    const/4 v8, 0x7

    .line 157
    goto :goto_3

    .line 158
    :sswitch_7
    const-string v8, "rc"

    .line 159
    .line 160
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    if-nez v8, :cond_b

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_b
    const/4 v8, 0x6

    .line 168
    goto :goto_3

    .line 169
    :sswitch_8
    const-string v8, "mm"

    .line 170
    .line 171
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    if-nez v8, :cond_c

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_c
    move v8, v11

    .line 179
    goto :goto_3

    .line 180
    :sswitch_9
    const-string v8, "gs"

    .line 181
    .line 182
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    if-nez v8, :cond_d

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_d
    move v8, v12

    .line 190
    goto :goto_3

    .line 191
    :sswitch_a
    const-string v8, "gr"

    .line 192
    .line 193
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    if-nez v8, :cond_e

    .line 198
    .line 199
    goto/16 :goto_2

    .line 200
    .line 201
    :cond_e
    move v8, v13

    .line 202
    goto :goto_3

    .line 203
    :sswitch_b
    const-string v8, "gf"

    .line 204
    .line 205
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    if-nez v8, :cond_f

    .line 210
    .line 211
    goto/16 :goto_2

    .line 212
    .line 213
    :cond_f
    move v8, v3

    .line 214
    goto :goto_3

    .line 215
    :sswitch_c
    const-string v8, "fl"

    .line 216
    .line 217
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    if-nez v8, :cond_10

    .line 222
    .line 223
    goto/16 :goto_2

    .line 224
    .line 225
    :cond_10
    move v8, v6

    .line 226
    goto :goto_3

    .line 227
    :sswitch_d
    const-string v8, "el"

    .line 228
    .line 229
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    if-nez v8, :cond_11

    .line 234
    .line 235
    goto/16 :goto_2

    .line 236
    .line 237
    :cond_11
    move v8, v9

    .line 238
    :goto_3
    const-string v14, "o"

    .line 239
    .line 240
    const-string v15, "g"

    .line 241
    .line 242
    move-object/from16 v16, v7

    .line 243
    .line 244
    const-string v7, "d"

    .line 245
    .line 246
    sget-object v17, LG5/d;->b:LG5/d;

    .line 247
    .line 248
    sget-object v18, LG5/d;->a:LG5/d;

    .line 249
    .line 250
    const/16 v19, 0x0

    .line 251
    .line 252
    packed-switch v8, :pswitch_data_0

    .line 253
    .line 254
    .line 255
    const-string v1, "Unknown shape type "

    .line 256
    .line 257
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-static {v1}, LL5/d;->b(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    :goto_4
    move-object/from16 v7, v16

    .line 265
    .line 266
    goto/16 :goto_26

    .line 267
    .line 268
    :pswitch_0
    invoke-static/range {p0 .. p1}, LJ5/qux;->a(LK5/a;Lcom/airbnb/lottie/f;)LF5/k;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    goto/16 :goto_26

    .line 273
    .line 274
    :pswitch_1
    sget-object v2, LJ5/H;->a:LK5/qux$bar;

    .line 275
    .line 276
    move/from16 v23, v9

    .line 277
    .line 278
    move-object/from16 v18, v16

    .line 279
    .line 280
    move-object/from16 v19, v18

    .line 281
    .line 282
    move-object/from16 v20, v19

    .line 283
    .line 284
    move-object/from16 v21, v20

    .line 285
    .line 286
    move-object/from16 v22, v21

    .line 287
    .line 288
    :goto_5
    invoke-virtual {v0}, LK5/a;->r()Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_1a

    .line 293
    .line 294
    sget-object v2, LJ5/H;->a:LK5/qux$bar;

    .line 295
    .line 296
    invoke-virtual {v0, v2}, LK5/a;->W(LK5/qux$bar;)I

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-eqz v2, :cond_19

    .line 301
    .line 302
    if-eq v2, v6, :cond_18

    .line 303
    .line 304
    if-eq v2, v3, :cond_17

    .line 305
    .line 306
    if-eq v2, v13, :cond_16

    .line 307
    .line 308
    if-eq v2, v12, :cond_13

    .line 309
    .line 310
    if-eq v2, v11, :cond_12

    .line 311
    .line 312
    invoke-virtual {v0}, LK5/a;->g0()V

    .line 313
    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_12
    invoke-virtual {v0}, LK5/a;->s()Z

    .line 317
    .line 318
    .line 319
    move-result v23

    .line 320
    goto :goto_5

    .line 321
    :cond_13
    invoke-virtual {v0}, LK5/a;->D()I

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    if-eq v2, v6, :cond_15

    .line 326
    .line 327
    if-ne v2, v3, :cond_14

    .line 328
    .line 329
    sget-object v2, LG5/r$bar;->b:LG5/r$bar;

    .line 330
    .line 331
    :goto_6
    move-object/from16 v19, v2

    .line 332
    .line 333
    goto :goto_5

    .line 334
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 335
    .line 336
    const-string v1, "Unknown trim path type "

    .line 337
    .line 338
    invoke-static {v2, v1}, Ld;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw v0

    .line 346
    :cond_15
    sget-object v2, LG5/r$bar;->a:LG5/r$bar;

    .line 347
    .line 348
    goto :goto_6

    .line 349
    :cond_16
    invoke-virtual {v0}, LK5/a;->E()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v18

    .line 353
    goto :goto_5

    .line 354
    :cond_17
    invoke-static {v0, v1, v9}, LJ5/a;->b(LK5/qux;Lcom/airbnb/lottie/f;Z)LF5/baz;

    .line 355
    .line 356
    .line 357
    move-result-object v22

    .line 358
    goto :goto_5

    .line 359
    :cond_18
    invoke-static {v0, v1, v9}, LJ5/a;->b(LK5/qux;Lcom/airbnb/lottie/f;Z)LF5/baz;

    .line 360
    .line 361
    .line 362
    move-result-object v21

    .line 363
    goto :goto_5

    .line 364
    :cond_19
    invoke-static {v0, v1, v9}, LJ5/a;->b(LK5/qux;Lcom/airbnb/lottie/f;Z)LF5/baz;

    .line 365
    .line 366
    .line 367
    move-result-object v20

    .line 368
    goto :goto_5

    .line 369
    :cond_1a
    new-instance v17, LG5/r;

    .line 370
    .line 371
    invoke-direct/range {v17 .. v23}, LG5/r;-><init>(Ljava/lang/String;LG5/r$bar;LF5/baz;LF5/baz;LF5/baz;Z)V

    .line 372
    .line 373
    .line 374
    :goto_7
    move-object/from16 v7, v17

    .line 375
    .line 376
    goto/16 :goto_26

    .line 377
    .line 378
    :pswitch_2
    sget-object v4, LJ5/G;->a:LK5/qux$bar;

    .line 379
    .line 380
    new-instance v4, Ljava/util/ArrayList;

    .line 381
    .line 382
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 383
    .line 384
    .line 385
    move/from16 v30, v9

    .line 386
    .line 387
    move-object/from16 v5, v16

    .line 388
    .line 389
    move-object v8, v5

    .line 390
    move-object v11, v8

    .line 391
    move-object/from16 v21, v11

    .line 392
    .line 393
    move-object/from16 v22, v21

    .line 394
    .line 395
    move-object/from16 v24, v22

    .line 396
    .line 397
    move-object/from16 v26, v24

    .line 398
    .line 399
    move/from16 v29, v19

    .line 400
    .line 401
    :cond_1b
    :goto_8
    invoke-virtual {v0}, LK5/a;->r()Z

    .line 402
    .line 403
    .line 404
    move-result v12

    .line 405
    if-eqz v12, :cond_23

    .line 406
    .line 407
    sget-object v12, LJ5/G;->a:LK5/qux$bar;

    .line 408
    .line 409
    invoke-virtual {v0, v12}, LK5/a;->W(LK5/qux$bar;)I

    .line 410
    .line 411
    .line 412
    move-result v12

    .line 413
    packed-switch v12, :pswitch_data_1

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0}, LK5/a;->g0()V

    .line 417
    .line 418
    .line 419
    goto :goto_8

    .line 420
    :pswitch_3
    invoke-virtual {v0}, LK5/a;->k()V

    .line 421
    .line 422
    .line 423
    :goto_9
    invoke-virtual {v0}, LK5/a;->r()Z

    .line 424
    .line 425
    .line 426
    move-result v12

    .line 427
    if-eqz v12, :cond_22

    .line 428
    .line 429
    invoke-virtual {v0}, LK5/a;->l()V

    .line 430
    .line 431
    .line 432
    move-object/from16 v12, v16

    .line 433
    .line 434
    move-object v13, v12

    .line 435
    :goto_a
    invoke-virtual {v0}, LK5/a;->r()Z

    .line 436
    .line 437
    .line 438
    move-result v17

    .line 439
    if-eqz v17, :cond_1e

    .line 440
    .line 441
    sget-object v10, LJ5/G;->b:LK5/qux$bar;

    .line 442
    .line 443
    invoke-virtual {v0, v10}, LK5/a;->W(LK5/qux$bar;)I

    .line 444
    .line 445
    .line 446
    move-result v10

    .line 447
    if-eqz v10, :cond_1d

    .line 448
    .line 449
    if-eq v10, v6, :cond_1c

    .line 450
    .line 451
    invoke-virtual {v0}, LK5/a;->f0()V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0}, LK5/a;->g0()V

    .line 455
    .line 456
    .line 457
    goto :goto_a

    .line 458
    :cond_1c
    invoke-static {v0, v1, v6}, LJ5/a;->b(LK5/qux;Lcom/airbnb/lottie/f;Z)LF5/baz;

    .line 459
    .line 460
    .line 461
    move-result-object v13

    .line 462
    goto :goto_a

    .line 463
    :cond_1d
    invoke-virtual {v0}, LK5/a;->E()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v12

    .line 467
    goto :goto_a

    .line 468
    :cond_1e
    invoke-virtual {v0}, LK5/a;->p()V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 475
    .line 476
    .line 477
    move-result v10

    .line 478
    sparse-switch v10, :sswitch_data_1

    .line 479
    .line 480
    .line 481
    :goto_b
    const/4 v10, -0x1

    .line 482
    goto :goto_c

    .line 483
    :sswitch_e
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v10

    .line 487
    if-nez v10, :cond_1f

    .line 488
    .line 489
    goto :goto_b

    .line 490
    :cond_1f
    move v10, v3

    .line 491
    goto :goto_c

    .line 492
    :sswitch_f
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v10

    .line 496
    if-nez v10, :cond_20

    .line 497
    .line 498
    goto :goto_b

    .line 499
    :cond_20
    move v10, v6

    .line 500
    goto :goto_c

    .line 501
    :sswitch_10
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v10

    .line 505
    if-nez v10, :cond_21

    .line 506
    .line 507
    goto :goto_b

    .line 508
    :cond_21
    move v10, v9

    .line 509
    :goto_c
    packed-switch v10, :pswitch_data_2

    .line 510
    .line 511
    .line 512
    goto :goto_9

    .line 513
    :pswitch_4
    move-object/from16 v22, v13

    .line 514
    .line 515
    goto :goto_9

    .line 516
    :pswitch_5
    iput-boolean v6, v1, Lcom/airbnb/lottie/f;->o:Z

    .line 517
    .line 518
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    goto :goto_9

    .line 522
    :cond_22
    invoke-virtual {v0}, LK5/a;->n()V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 526
    .line 527
    .line 528
    move-result v10

    .line 529
    if-ne v10, v6, :cond_1b

    .line 530
    .line 531
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v10

    .line 535
    check-cast v10, LF5/baz;

    .line 536
    .line 537
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    goto/16 :goto_8

    .line 541
    .line 542
    :pswitch_6
    invoke-virtual {v0}, LK5/a;->s()Z

    .line 543
    .line 544
    .line 545
    move-result v30

    .line 546
    goto/16 :goto_8

    .line 547
    .line 548
    :pswitch_7
    invoke-virtual {v0}, LK5/a;->B()D

    .line 549
    .line 550
    .line 551
    move-result-wide v12

    .line 552
    double-to-float v10, v12

    .line 553
    move/from16 v29, v10

    .line 554
    .line 555
    goto/16 :goto_8

    .line 556
    .line 557
    :pswitch_8
    invoke-static {}, LG5/q$baz;->values()[LG5/q$baz;

    .line 558
    .line 559
    .line 560
    move-result-object v10

    .line 561
    invoke-virtual {v0}, LK5/a;->D()I

    .line 562
    .line 563
    .line 564
    move-result v11

    .line 565
    sub-int/2addr v11, v6

    .line 566
    aget-object v11, v10, v11

    .line 567
    .line 568
    goto/16 :goto_8

    .line 569
    .line 570
    :pswitch_9
    invoke-static {}, LG5/q$bar;->values()[LG5/q$bar;

    .line 571
    .line 572
    .line 573
    move-result-object v8

    .line 574
    invoke-virtual {v0}, LK5/a;->D()I

    .line 575
    .line 576
    .line 577
    move-result v10

    .line 578
    sub-int/2addr v10, v6

    .line 579
    aget-object v8, v8, v10

    .line 580
    .line 581
    goto/16 :goto_8

    .line 582
    .line 583
    :pswitch_a
    invoke-static/range {p0 .. p1}, LJ5/a;->d(LK5/qux;Lcom/airbnb/lottie/f;)LF5/a;

    .line 584
    .line 585
    .line 586
    move-result-object v5

    .line 587
    goto/16 :goto_8

    .line 588
    .line 589
    :pswitch_b
    invoke-static {v0, v1, v6}, LJ5/a;->b(LK5/qux;Lcom/airbnb/lottie/f;Z)LF5/baz;

    .line 590
    .line 591
    .line 592
    move-result-object v26

    .line 593
    goto/16 :goto_8

    .line 594
    .line 595
    :pswitch_c
    invoke-static/range {p0 .. p1}, LJ5/a;->a(LK5/a;Lcom/airbnb/lottie/f;)LF5/bar;

    .line 596
    .line 597
    .line 598
    move-result-object v24

    .line 599
    goto/16 :goto_8

    .line 600
    .line 601
    :pswitch_d
    invoke-virtual {v0}, LK5/a;->E()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v21

    .line 605
    goto/16 :goto_8

    .line 606
    .line 607
    :cond_23
    if-nez v5, :cond_24

    .line 608
    .line 609
    new-instance v5, LF5/a;

    .line 610
    .line 611
    new-instance v1, LM5/bar;

    .line 612
    .line 613
    invoke-direct {v1, v2}, LM5/bar;-><init>(Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    invoke-direct {v5, v1}, LF5/m;-><init>(Ljava/util/List;)V

    .line 621
    .line 622
    .line 623
    :cond_24
    move-object/from16 v25, v5

    .line 624
    .line 625
    if-nez v8, :cond_25

    .line 626
    .line 627
    sget-object v8, LG5/q$bar;->a:LG5/q$bar;

    .line 628
    .line 629
    :cond_25
    move-object/from16 v27, v8

    .line 630
    .line 631
    if-nez v11, :cond_26

    .line 632
    .line 633
    sget-object v11, LG5/q$baz;->a:LG5/q$baz;

    .line 634
    .line 635
    :cond_26
    move-object/from16 v28, v11

    .line 636
    .line 637
    new-instance v20, LG5/q;

    .line 638
    .line 639
    move-object/from16 v23, v4

    .line 640
    .line 641
    invoke-direct/range {v20 .. v30}, LG5/q;-><init>(Ljava/lang/String;LF5/baz;Ljava/util/ArrayList;LF5/bar;LF5/a;LF5/baz;LG5/q$bar;LG5/q$baz;FZ)V

    .line 642
    .line 643
    .line 644
    move-object/from16 v7, v20

    .line 645
    .line 646
    goto/16 :goto_26

    .line 647
    .line 648
    :pswitch_e
    sget-object v2, LJ5/x;->a:LK5/qux$bar;

    .line 649
    .line 650
    if-ne v4, v13, :cond_27

    .line 651
    .line 652
    move v2, v6

    .line 653
    goto :goto_d

    .line 654
    :cond_27
    move v2, v9

    .line 655
    :goto_d
    move/from16 v28, v2

    .line 656
    .line 657
    move/from16 v19, v9

    .line 658
    .line 659
    move/from16 v27, v19

    .line 660
    .line 661
    move-object/from16 v18, v16

    .line 662
    .line 663
    move-object/from16 v20, v18

    .line 664
    .line 665
    move-object/from16 v21, v20

    .line 666
    .line 667
    move-object/from16 v22, v21

    .line 668
    .line 669
    move-object/from16 v23, v22

    .line 670
    .line 671
    move-object/from16 v24, v23

    .line 672
    .line 673
    move-object/from16 v25, v24

    .line 674
    .line 675
    move-object/from16 v26, v25

    .line 676
    .line 677
    :goto_e
    invoke-virtual {v0}, LK5/a;->r()Z

    .line 678
    .line 679
    .line 680
    move-result v2

    .line 681
    if-eqz v2, :cond_2d

    .line 682
    .line 683
    sget-object v2, LJ5/x;->a:LK5/qux$bar;

    .line 684
    .line 685
    invoke-virtual {v0, v2}, LK5/a;->W(LK5/qux$bar;)I

    .line 686
    .line 687
    .line 688
    move-result v2

    .line 689
    packed-switch v2, :pswitch_data_3

    .line 690
    .line 691
    .line 692
    invoke-virtual {v0}, LK5/a;->f0()V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v0}, LK5/a;->g0()V

    .line 696
    .line 697
    .line 698
    goto :goto_e

    .line 699
    :pswitch_f
    invoke-virtual {v0}, LK5/a;->D()I

    .line 700
    .line 701
    .line 702
    move-result v2

    .line 703
    if-ne v2, v13, :cond_28

    .line 704
    .line 705
    move/from16 v28, v6

    .line 706
    .line 707
    goto :goto_e

    .line 708
    :cond_28
    move/from16 v28, v9

    .line 709
    .line 710
    goto :goto_e

    .line 711
    :pswitch_10
    invoke-virtual {v0}, LK5/a;->s()Z

    .line 712
    .line 713
    .line 714
    move-result v27

    .line 715
    goto :goto_e

    .line 716
    :pswitch_11
    invoke-static {v0, v1, v9}, LJ5/a;->b(LK5/qux;Lcom/airbnb/lottie/f;Z)LF5/baz;

    .line 717
    .line 718
    .line 719
    move-result-object v25

    .line 720
    goto :goto_e

    .line 721
    :pswitch_12
    invoke-static {v0, v1, v6}, LJ5/a;->b(LK5/qux;Lcom/airbnb/lottie/f;Z)LF5/baz;

    .line 722
    .line 723
    .line 724
    move-result-object v23

    .line 725
    goto :goto_e

    .line 726
    :pswitch_13
    invoke-static {v0, v1, v9}, LJ5/a;->b(LK5/qux;Lcom/airbnb/lottie/f;Z)LF5/baz;

    .line 727
    .line 728
    .line 729
    move-result-object v26

    .line 730
    goto :goto_e

    .line 731
    :pswitch_14
    invoke-static {v0, v1, v6}, LJ5/a;->b(LK5/qux;Lcom/airbnb/lottie/f;Z)LF5/baz;

    .line 732
    .line 733
    .line 734
    move-result-object v24

    .line 735
    goto :goto_e

    .line 736
    :pswitch_15
    invoke-static {v0, v1, v9}, LJ5/a;->b(LK5/qux;Lcom/airbnb/lottie/f;Z)LF5/baz;

    .line 737
    .line 738
    .line 739
    move-result-object v22

    .line 740
    goto :goto_e

    .line 741
    :pswitch_16
    invoke-static/range {p0 .. p1}, LJ5/bar;->b(LK5/a;Lcom/airbnb/lottie/f;)LF5/l;

    .line 742
    .line 743
    .line 744
    move-result-object v21

    .line 745
    goto :goto_e

    .line 746
    :pswitch_17
    invoke-static {v0, v1, v9}, LJ5/a;->b(LK5/qux;Lcom/airbnb/lottie/f;Z)LF5/baz;

    .line 747
    .line 748
    .line 749
    move-result-object v20

    .line 750
    goto :goto_e

    .line 751
    :pswitch_18
    invoke-virtual {v0}, LK5/a;->D()I

    .line 752
    .line 753
    .line 754
    move-result v2

    .line 755
    invoke-static {v3}, Le0/D0;->b(I)[I

    .line 756
    .line 757
    .line 758
    move-result-object v4

    .line 759
    array-length v5, v4

    .line 760
    move v7, v9

    .line 761
    :goto_f
    if-ge v7, v5, :cond_2c

    .line 762
    .line 763
    aget v8, v4, v7

    .line 764
    .line 765
    if-eq v8, v6, :cond_2a

    .line 766
    .line 767
    if-ne v8, v3, :cond_29

    .line 768
    .line 769
    move v10, v3

    .line 770
    goto :goto_10

    .line 771
    :cond_29
    throw v16

    .line 772
    :cond_2a
    move v10, v6

    .line 773
    :goto_10
    if-ne v10, v2, :cond_2b

    .line 774
    .line 775
    move/from16 v19, v8

    .line 776
    .line 777
    goto :goto_e

    .line 778
    :cond_2b
    add-int/lit8 v7, v7, 0x1

    .line 779
    .line 780
    goto :goto_f

    .line 781
    :cond_2c
    move/from16 v19, v9

    .line 782
    .line 783
    goto :goto_e

    .line 784
    :pswitch_19
    invoke-virtual {v0}, LK5/a;->E()Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v18

    .line 788
    goto :goto_e

    .line 789
    :cond_2d
    new-instance v17, LG5/i;

    .line 790
    .line 791
    invoke-direct/range {v17 .. v28}, LG5/i;-><init>(Ljava/lang/String;ILF5/baz;LF5/l;LF5/baz;LF5/baz;LF5/baz;LF5/baz;LF5/baz;ZZ)V

    .line 792
    .line 793
    .line 794
    goto/16 :goto_7

    .line 795
    .line 796
    :pswitch_1a
    sget-object v2, LJ5/F;->a:LK5/qux$bar;

    .line 797
    .line 798
    move v4, v9

    .line 799
    move v5, v4

    .line 800
    move-object/from16 v2, v16

    .line 801
    .line 802
    move-object v7, v2

    .line 803
    :goto_11
    invoke-virtual {v0}, LK5/a;->r()Z

    .line 804
    .line 805
    .line 806
    move-result v8

    .line 807
    if-eqz v8, :cond_32

    .line 808
    .line 809
    sget-object v8, LJ5/F;->a:LK5/qux$bar;

    .line 810
    .line 811
    invoke-virtual {v0, v8}, LK5/a;->W(LK5/qux$bar;)I

    .line 812
    .line 813
    .line 814
    move-result v8

    .line 815
    if-eqz v8, :cond_31

    .line 816
    .line 817
    if-eq v8, v6, :cond_30

    .line 818
    .line 819
    if-eq v8, v3, :cond_2f

    .line 820
    .line 821
    if-eq v8, v13, :cond_2e

    .line 822
    .line 823
    invoke-virtual {v0}, LK5/a;->g0()V

    .line 824
    .line 825
    .line 826
    goto :goto_11

    .line 827
    :cond_2e
    invoke-virtual {v0}, LK5/a;->s()Z

    .line 828
    .line 829
    .line 830
    move-result v5

    .line 831
    goto :goto_11

    .line 832
    :cond_2f
    new-instance v2, LF5/e;

    .line 833
    .line 834
    invoke-static {}, LL5/p;->c()F

    .line 835
    .line 836
    .line 837
    move-result v8

    .line 838
    sget-object v10, LJ5/C;->a:LJ5/C;

    .line 839
    .line 840
    invoke-static {v0, v1, v8, v10, v9}, LJ5/r;->a(LK5/qux;Lcom/airbnb/lottie/f;FLJ5/I;Z)Ljava/util/ArrayList;

    .line 841
    .line 842
    .line 843
    move-result-object v8

    .line 844
    invoke-direct {v2, v8}, LF5/m;-><init>(Ljava/util/List;)V

    .line 845
    .line 846
    .line 847
    goto :goto_11

    .line 848
    :cond_30
    invoke-virtual {v0}, LK5/a;->D()I

    .line 849
    .line 850
    .line 851
    move-result v4

    .line 852
    goto :goto_11

    .line 853
    :cond_31
    invoke-virtual {v0}, LK5/a;->E()Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v7

    .line 857
    goto :goto_11

    .line 858
    :cond_32
    new-instance v1, LG5/p;

    .line 859
    .line 860
    invoke-direct {v1, v7, v4, v2, v5}, LG5/p;-><init>(Ljava/lang/String;ILF5/e;Z)V

    .line 861
    .line 862
    .line 863
    :goto_12
    move-object v7, v1

    .line 864
    goto/16 :goto_26

    .line 865
    .line 866
    :pswitch_1b
    sget-object v2, LJ5/z;->a:LK5/qux$bar;

    .line 867
    .line 868
    move/from16 v22, v9

    .line 869
    .line 870
    move-object/from16 v18, v16

    .line 871
    .line 872
    move-object/from16 v19, v18

    .line 873
    .line 874
    move-object/from16 v20, v19

    .line 875
    .line 876
    move-object/from16 v21, v20

    .line 877
    .line 878
    :goto_13
    invoke-virtual {v0}, LK5/a;->r()Z

    .line 879
    .line 880
    .line 881
    move-result v2

    .line 882
    if-eqz v2, :cond_38

    .line 883
    .line 884
    sget-object v2, LJ5/z;->a:LK5/qux$bar;

    .line 885
    .line 886
    invoke-virtual {v0, v2}, LK5/a;->W(LK5/qux$bar;)I

    .line 887
    .line 888
    .line 889
    move-result v2

    .line 890
    if-eqz v2, :cond_37

    .line 891
    .line 892
    if-eq v2, v6, :cond_36

    .line 893
    .line 894
    if-eq v2, v3, :cond_35

    .line 895
    .line 896
    if-eq v2, v13, :cond_34

    .line 897
    .line 898
    if-eq v2, v12, :cond_33

    .line 899
    .line 900
    invoke-virtual {v0}, LK5/a;->g0()V

    .line 901
    .line 902
    .line 903
    goto :goto_13

    .line 904
    :cond_33
    invoke-virtual {v0}, LK5/a;->s()Z

    .line 905
    .line 906
    .line 907
    move-result v22

    .line 908
    goto :goto_13

    .line 909
    :cond_34
    invoke-static/range {p0 .. p1}, LJ5/qux;->a(LK5/a;Lcom/airbnb/lottie/f;)LF5/k;

    .line 910
    .line 911
    .line 912
    move-result-object v21

    .line 913
    goto :goto_13

    .line 914
    :cond_35
    invoke-static {v0, v1, v9}, LJ5/a;->b(LK5/qux;Lcom/airbnb/lottie/f;Z)LF5/baz;

    .line 915
    .line 916
    .line 917
    move-result-object v20

    .line 918
    goto :goto_13

    .line 919
    :cond_36
    invoke-static {v0, v1, v9}, LJ5/a;->b(LK5/qux;Lcom/airbnb/lottie/f;Z)LF5/baz;

    .line 920
    .line 921
    .line 922
    move-result-object v19

    .line 923
    goto :goto_13

    .line 924
    :cond_37
    invoke-virtual {v0}, LK5/a;->E()Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v18

    .line 928
    goto :goto_13

    .line 929
    :cond_38
    new-instance v17, LG5/k;

    .line 930
    .line 931
    invoke-direct/range {v17 .. v22}, LG5/k;-><init>(Ljava/lang/String;LF5/baz;LF5/baz;LF5/k;Z)V

    .line 932
    .line 933
    .line 934
    goto/16 :goto_7

    .line 935
    .line 936
    :pswitch_1c
    sget-object v2, LJ5/A;->a:LK5/qux$bar;

    .line 937
    .line 938
    move-object/from16 v2, v16

    .line 939
    .line 940
    move-object v4, v2

    .line 941
    :goto_14
    invoke-virtual {v0}, LK5/a;->r()Z

    .line 942
    .line 943
    .line 944
    move-result v5

    .line 945
    if-eqz v5, :cond_3c

    .line 946
    .line 947
    sget-object v5, LJ5/A;->a:LK5/qux$bar;

    .line 948
    .line 949
    invoke-virtual {v0, v5}, LK5/a;->W(LK5/qux$bar;)I

    .line 950
    .line 951
    .line 952
    move-result v5

    .line 953
    if-eqz v5, :cond_3b

    .line 954
    .line 955
    if-eq v5, v6, :cond_3a

    .line 956
    .line 957
    if-eq v5, v3, :cond_39

    .line 958
    .line 959
    invoke-virtual {v0}, LK5/a;->g0()V

    .line 960
    .line 961
    .line 962
    goto :goto_14

    .line 963
    :cond_39
    invoke-virtual {v0}, LK5/a;->s()Z

    .line 964
    .line 965
    .line 966
    move-result v9

    .line 967
    goto :goto_14

    .line 968
    :cond_3a
    invoke-static {v0, v1, v6}, LJ5/a;->b(LK5/qux;Lcom/airbnb/lottie/f;Z)LF5/baz;

    .line 969
    .line 970
    .line 971
    move-result-object v4

    .line 972
    goto :goto_14

    .line 973
    :cond_3b
    invoke-virtual {v0}, LK5/a;->E()Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v2

    .line 977
    goto :goto_14

    .line 978
    :cond_3c
    if-eqz v9, :cond_3d

    .line 979
    .line 980
    goto/16 :goto_4

    .line 981
    .line 982
    :cond_3d
    new-instance v7, LG5/l;

    .line 983
    .line 984
    invoke-direct {v7, v2, v4}, LG5/l;-><init>(Ljava/lang/String;LF5/baz;)V

    .line 985
    .line 986
    .line 987
    goto/16 :goto_26

    .line 988
    .line 989
    :pswitch_1d
    sget-object v2, LJ5/y;->a:LK5/qux$bar;

    .line 990
    .line 991
    move/from16 v22, v9

    .line 992
    .line 993
    move-object/from16 v18, v16

    .line 994
    .line 995
    move-object/from16 v19, v18

    .line 996
    .line 997
    move-object/from16 v20, v19

    .line 998
    .line 999
    move-object/from16 v21, v20

    .line 1000
    .line 1001
    :goto_15
    invoke-virtual {v0}, LK5/a;->r()Z

    .line 1002
    .line 1003
    .line 1004
    move-result v2

    .line 1005
    if-eqz v2, :cond_43

    .line 1006
    .line 1007
    sget-object v2, LJ5/y;->a:LK5/qux$bar;

    .line 1008
    .line 1009
    invoke-virtual {v0, v2}, LK5/a;->W(LK5/qux$bar;)I

    .line 1010
    .line 1011
    .line 1012
    move-result v2

    .line 1013
    if-eqz v2, :cond_42

    .line 1014
    .line 1015
    if-eq v2, v6, :cond_41

    .line 1016
    .line 1017
    if-eq v2, v3, :cond_40

    .line 1018
    .line 1019
    if-eq v2, v13, :cond_3f

    .line 1020
    .line 1021
    if-eq v2, v12, :cond_3e

    .line 1022
    .line 1023
    invoke-virtual {v0}, LK5/a;->g0()V

    .line 1024
    .line 1025
    .line 1026
    goto :goto_15

    .line 1027
    :cond_3e
    invoke-virtual {v0}, LK5/a;->s()Z

    .line 1028
    .line 1029
    .line 1030
    move-result v22

    .line 1031
    goto :goto_15

    .line 1032
    :cond_3f
    invoke-static {v0, v1, v6}, LJ5/a;->b(LK5/qux;Lcom/airbnb/lottie/f;Z)LF5/baz;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v21

    .line 1036
    goto :goto_15

    .line 1037
    :cond_40
    invoke-static/range {p0 .. p1}, LJ5/a;->e(LK5/a;Lcom/airbnb/lottie/f;)LF5/c;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v20

    .line 1041
    goto :goto_15

    .line 1042
    :cond_41
    invoke-static/range {p0 .. p1}, LJ5/bar;->b(LK5/a;Lcom/airbnb/lottie/f;)LF5/l;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v19

    .line 1046
    goto :goto_15

    .line 1047
    :cond_42
    invoke-virtual {v0}, LK5/a;->E()Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v18

    .line 1051
    goto :goto_15

    .line 1052
    :cond_43
    new-instance v17, LG5/j;

    .line 1053
    .line 1054
    invoke-direct/range {v17 .. v22}, LG5/j;-><init>(Ljava/lang/String;LF5/l;LF5/c;LF5/baz;Z)V

    .line 1055
    .line 1056
    .line 1057
    goto/16 :goto_7

    .line 1058
    .line 1059
    :pswitch_1e
    sget-object v2, LJ5/u;->a:LK5/qux$bar;

    .line 1060
    .line 1061
    move-object/from16 v2, v16

    .line 1062
    .line 1063
    move-object v7, v2

    .line 1064
    :goto_16
    invoke-virtual {v0}, LK5/a;->r()Z

    .line 1065
    .line 1066
    .line 1067
    move-result v4

    .line 1068
    if-eqz v4, :cond_4c

    .line 1069
    .line 1070
    sget-object v4, LJ5/u;->a:LK5/qux$bar;

    .line 1071
    .line 1072
    invoke-virtual {v0, v4}, LK5/a;->W(LK5/qux$bar;)I

    .line 1073
    .line 1074
    .line 1075
    move-result v4

    .line 1076
    if-eqz v4, :cond_4b

    .line 1077
    .line 1078
    if-eq v4, v6, :cond_45

    .line 1079
    .line 1080
    if-eq v4, v3, :cond_44

    .line 1081
    .line 1082
    invoke-virtual {v0}, LK5/a;->f0()V

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v0}, LK5/a;->g0()V

    .line 1086
    .line 1087
    .line 1088
    goto :goto_16

    .line 1089
    :cond_44
    invoke-virtual {v0}, LK5/a;->s()Z

    .line 1090
    .line 1091
    .line 1092
    move-result v9

    .line 1093
    goto :goto_16

    .line 1094
    :cond_45
    invoke-virtual {v0}, LK5/a;->D()I

    .line 1095
    .line 1096
    .line 1097
    move-result v2

    .line 1098
    sget-object v4, LG5/g$bar;->a:LG5/g$bar;

    .line 1099
    .line 1100
    if-eq v2, v6, :cond_46

    .line 1101
    .line 1102
    if-eq v2, v3, :cond_4a

    .line 1103
    .line 1104
    if-eq v2, v13, :cond_49

    .line 1105
    .line 1106
    if-eq v2, v12, :cond_48

    .line 1107
    .line 1108
    if-eq v2, v11, :cond_47

    .line 1109
    .line 1110
    :cond_46
    move-object v2, v4

    .line 1111
    goto :goto_16

    .line 1112
    :cond_47
    sget-object v2, LG5/g$bar;->e:LG5/g$bar;

    .line 1113
    .line 1114
    goto :goto_16

    .line 1115
    :cond_48
    sget-object v2, LG5/g$bar;->d:LG5/g$bar;

    .line 1116
    .line 1117
    goto :goto_16

    .line 1118
    :cond_49
    sget-object v2, LG5/g$bar;->c:LG5/g$bar;

    .line 1119
    .line 1120
    goto :goto_16

    .line 1121
    :cond_4a
    sget-object v2, LG5/g$bar;->b:LG5/g$bar;

    .line 1122
    .line 1123
    goto :goto_16

    .line 1124
    :cond_4b
    invoke-virtual {v0}, LK5/a;->E()Ljava/lang/String;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v7

    .line 1128
    goto :goto_16

    .line 1129
    :cond_4c
    new-instance v3, LG5/g;

    .line 1130
    .line 1131
    invoke-direct {v3, v7, v2, v9}, LG5/g;-><init>(Ljava/lang/String;LG5/g$bar;Z)V

    .line 1132
    .line 1133
    .line 1134
    const-string v2, "Animation contains merge paths. Merge paths are only supported on KitKat+ and must be manually enabled by calling enableMergePathsForKitKatAndAbove()."

    .line 1135
    .line 1136
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/f;->a(Ljava/lang/String;)V

    .line 1137
    .line 1138
    .line 1139
    move-object v7, v3

    .line 1140
    goto/16 :goto_26

    .line 1141
    .line 1142
    :pswitch_1f
    sget-object v3, LJ5/n;->a:LK5/qux$bar;

    .line 1143
    .line 1144
    new-instance v3, Ljava/util/ArrayList;

    .line 1145
    .line 1146
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1147
    .line 1148
    .line 1149
    move/from16 v34, v9

    .line 1150
    .line 1151
    move-object/from16 v4, v16

    .line 1152
    .line 1153
    move-object/from16 v22, v4

    .line 1154
    .line 1155
    move-object/from16 v23, v22

    .line 1156
    .line 1157
    move-object/from16 v24, v23

    .line 1158
    .line 1159
    move-object/from16 v26, v24

    .line 1160
    .line 1161
    move-object/from16 v27, v26

    .line 1162
    .line 1163
    move-object/from16 v28, v27

    .line 1164
    .line 1165
    move-object/from16 v29, v28

    .line 1166
    .line 1167
    move-object/from16 v30, v29

    .line 1168
    .line 1169
    move-object/from16 v33, v30

    .line 1170
    .line 1171
    move/from16 v31, v19

    .line 1172
    .line 1173
    :cond_4d
    :goto_17
    invoke-virtual {v0}, LK5/a;->r()Z

    .line 1174
    .line 1175
    .line 1176
    move-result v5

    .line 1177
    if-eqz v5, :cond_59

    .line 1178
    .line 1179
    sget-object v5, LJ5/n;->a:LK5/qux$bar;

    .line 1180
    .line 1181
    invoke-virtual {v0, v5}, LK5/a;->W(LK5/qux$bar;)I

    .line 1182
    .line 1183
    .line 1184
    move-result v5

    .line 1185
    packed-switch v5, :pswitch_data_4

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v0}, LK5/a;->f0()V

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v0}, LK5/a;->g0()V

    .line 1192
    .line 1193
    .line 1194
    goto :goto_17

    .line 1195
    :pswitch_20
    invoke-virtual {v0}, LK5/a;->k()V

    .line 1196
    .line 1197
    .line 1198
    :cond_4e
    :goto_18
    invoke-virtual {v0}, LK5/a;->r()Z

    .line 1199
    .line 1200
    .line 1201
    move-result v5

    .line 1202
    if-eqz v5, :cond_54

    .line 1203
    .line 1204
    invoke-virtual {v0}, LK5/a;->l()V

    .line 1205
    .line 1206
    .line 1207
    move-object/from16 v5, v16

    .line 1208
    .line 1209
    move-object v8, v5

    .line 1210
    :goto_19
    invoke-virtual {v0}, LK5/a;->r()Z

    .line 1211
    .line 1212
    .line 1213
    move-result v10

    .line 1214
    if-eqz v10, :cond_51

    .line 1215
    .line 1216
    sget-object v10, LJ5/n;->c:LK5/qux$bar;

    .line 1217
    .line 1218
    invoke-virtual {v0, v10}, LK5/a;->W(LK5/qux$bar;)I

    .line 1219
    .line 1220
    .line 1221
    move-result v10

    .line 1222
    if-eqz v10, :cond_50

    .line 1223
    .line 1224
    if-eq v10, v6, :cond_4f

    .line 1225
    .line 1226
    invoke-virtual {v0}, LK5/a;->f0()V

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v0}, LK5/a;->g0()V

    .line 1230
    .line 1231
    .line 1232
    goto :goto_19

    .line 1233
    :cond_4f
    invoke-static {v0, v1, v6}, LJ5/a;->b(LK5/qux;Lcom/airbnb/lottie/f;Z)LF5/baz;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v8

    .line 1237
    goto :goto_19

    .line 1238
    :cond_50
    invoke-virtual {v0}, LK5/a;->E()Ljava/lang/String;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v5

    .line 1242
    goto :goto_19

    .line 1243
    :cond_51
    invoke-virtual {v0}, LK5/a;->p()V

    .line 1244
    .line 1245
    .line 1246
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1247
    .line 1248
    .line 1249
    move-result v10

    .line 1250
    if-eqz v10, :cond_52

    .line 1251
    .line 1252
    move-object/from16 v33, v8

    .line 1253
    .line 1254
    goto :goto_18

    .line 1255
    :cond_52
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1256
    .line 1257
    .line 1258
    move-result v10

    .line 1259
    if-nez v10, :cond_53

    .line 1260
    .line 1261
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1262
    .line 1263
    .line 1264
    move-result v5

    .line 1265
    if-eqz v5, :cond_4e

    .line 1266
    .line 1267
    :cond_53
    iput-boolean v6, v1, Lcom/airbnb/lottie/f;->o:Z

    .line 1268
    .line 1269
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1270
    .line 1271
    .line 1272
    goto :goto_18

    .line 1273
    :cond_54
    invoke-virtual {v0}, LK5/a;->n()V

    .line 1274
    .line 1275
    .line 1276
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1277
    .line 1278
    .line 1279
    move-result v5

    .line 1280
    if-ne v5, v6, :cond_4d

    .line 1281
    .line 1282
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v5

    .line 1286
    check-cast v5, LF5/baz;

    .line 1287
    .line 1288
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1289
    .line 1290
    .line 1291
    goto :goto_17

    .line 1292
    :pswitch_21
    invoke-virtual {v0}, LK5/a;->s()Z

    .line 1293
    .line 1294
    .line 1295
    move-result v34

    .line 1296
    goto :goto_17

    .line 1297
    :pswitch_22
    invoke-virtual {v0}, LK5/a;->B()D

    .line 1298
    .line 1299
    .line 1300
    move-result-wide v10

    .line 1301
    double-to-float v5, v10

    .line 1302
    move/from16 v31, v5

    .line 1303
    .line 1304
    goto/16 :goto_17

    .line 1305
    .line 1306
    :pswitch_23
    invoke-static {}, LG5/q$baz;->values()[LG5/q$baz;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v5

    .line 1310
    invoke-virtual {v0}, LK5/a;->D()I

    .line 1311
    .line 1312
    .line 1313
    move-result v8

    .line 1314
    sub-int/2addr v8, v6

    .line 1315
    aget-object v30, v5, v8

    .line 1316
    .line 1317
    goto/16 :goto_17

    .line 1318
    .line 1319
    :pswitch_24
    invoke-static {}, LG5/q$bar;->values()[LG5/q$bar;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v5

    .line 1323
    invoke-virtual {v0}, LK5/a;->D()I

    .line 1324
    .line 1325
    .line 1326
    move-result v8

    .line 1327
    sub-int/2addr v8, v6

    .line 1328
    aget-object v29, v5, v8

    .line 1329
    .line 1330
    goto/16 :goto_17

    .line 1331
    .line 1332
    :pswitch_25
    invoke-static {v0, v1, v6}, LJ5/a;->b(LK5/qux;Lcom/airbnb/lottie/f;Z)LF5/baz;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v28

    .line 1336
    goto/16 :goto_17

    .line 1337
    .line 1338
    :pswitch_26
    invoke-static/range {p0 .. p1}, LJ5/a;->e(LK5/a;Lcom/airbnb/lottie/f;)LF5/c;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v27

    .line 1342
    goto/16 :goto_17

    .line 1343
    .line 1344
    :pswitch_27
    invoke-static/range {p0 .. p1}, LJ5/a;->e(LK5/a;Lcom/airbnb/lottie/f;)LF5/c;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v26

    .line 1348
    goto/16 :goto_17

    .line 1349
    .line 1350
    :pswitch_28
    invoke-virtual {v0}, LK5/a;->D()I

    .line 1351
    .line 1352
    .line 1353
    move-result v5

    .line 1354
    if-ne v5, v6, :cond_55

    .line 1355
    .line 1356
    move-object/from16 v23, v18

    .line 1357
    .line 1358
    goto/16 :goto_17

    .line 1359
    .line 1360
    :cond_55
    move-object/from16 v23, v17

    .line 1361
    .line 1362
    goto/16 :goto_17

    .line 1363
    .line 1364
    :pswitch_29
    invoke-static/range {p0 .. p1}, LJ5/a;->d(LK5/qux;Lcom/airbnb/lottie/f;)LF5/a;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v4

    .line 1368
    goto/16 :goto_17

    .line 1369
    .line 1370
    :pswitch_2a
    invoke-virtual {v0}, LK5/a;->l()V

    .line 1371
    .line 1372
    .line 1373
    const/4 v5, -0x1

    .line 1374
    :goto_1a
    invoke-virtual {v0}, LK5/a;->r()Z

    .line 1375
    .line 1376
    .line 1377
    move-result v8

    .line 1378
    if-eqz v8, :cond_58

    .line 1379
    .line 1380
    sget-object v8, LJ5/n;->b:LK5/qux$bar;

    .line 1381
    .line 1382
    invoke-virtual {v0, v8}, LK5/a;->W(LK5/qux$bar;)I

    .line 1383
    .line 1384
    .line 1385
    move-result v8

    .line 1386
    if-eqz v8, :cond_57

    .line 1387
    .line 1388
    if-eq v8, v6, :cond_56

    .line 1389
    .line 1390
    invoke-virtual {v0}, LK5/a;->f0()V

    .line 1391
    .line 1392
    .line 1393
    invoke-virtual {v0}, LK5/a;->g0()V

    .line 1394
    .line 1395
    .line 1396
    goto :goto_1a

    .line 1397
    :cond_56
    invoke-static {v0, v1, v5}, LJ5/a;->c(LK5/a;Lcom/airbnb/lottie/f;I)LF5/qux;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v24

    .line 1401
    goto :goto_1a

    .line 1402
    :cond_57
    invoke-virtual {v0}, LK5/a;->D()I

    .line 1403
    .line 1404
    .line 1405
    move-result v5

    .line 1406
    goto :goto_1a

    .line 1407
    :cond_58
    invoke-virtual {v0}, LK5/a;->p()V

    .line 1408
    .line 1409
    .line 1410
    goto/16 :goto_17

    .line 1411
    .line 1412
    :pswitch_2b
    invoke-virtual {v0}, LK5/a;->E()Ljava/lang/String;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v22

    .line 1416
    goto/16 :goto_17

    .line 1417
    .line 1418
    :cond_59
    if-nez v4, :cond_5a

    .line 1419
    .line 1420
    new-instance v4, LF5/a;

    .line 1421
    .line 1422
    new-instance v1, LM5/bar;

    .line 1423
    .line 1424
    invoke-direct {v1, v2}, LM5/bar;-><init>(Ljava/lang/Object;)V

    .line 1425
    .line 1426
    .line 1427
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v1

    .line 1431
    invoke-direct {v4, v1}, LF5/m;-><init>(Ljava/util/List;)V

    .line 1432
    .line 1433
    .line 1434
    :cond_5a
    move-object/from16 v25, v4

    .line 1435
    .line 1436
    new-instance v21, LG5/c;

    .line 1437
    .line 1438
    move-object/from16 v32, v3

    .line 1439
    .line 1440
    invoke-direct/range {v21 .. v34}, LG5/c;-><init>(Ljava/lang/String;LG5/d;LF5/qux;LF5/a;LF5/c;LF5/c;LF5/baz;LG5/q$bar;LG5/q$baz;FLjava/util/ArrayList;LF5/baz;Z)V

    .line 1441
    .line 1442
    .line 1443
    :goto_1b
    move-object/from16 v7, v21

    .line 1444
    .line 1445
    goto/16 :goto_26

    .line 1446
    .line 1447
    :pswitch_2c
    sget-object v2, LJ5/E;->a:LK5/qux$bar;

    .line 1448
    .line 1449
    new-instance v2, Ljava/util/ArrayList;

    .line 1450
    .line 1451
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1452
    .line 1453
    .line 1454
    move-object/from16 v7, v16

    .line 1455
    .line 1456
    :goto_1c
    invoke-virtual {v0}, LK5/a;->r()Z

    .line 1457
    .line 1458
    .line 1459
    move-result v4

    .line 1460
    if-eqz v4, :cond_60

    .line 1461
    .line 1462
    sget-object v4, LJ5/E;->a:LK5/qux$bar;

    .line 1463
    .line 1464
    invoke-virtual {v0, v4}, LK5/a;->W(LK5/qux$bar;)I

    .line 1465
    .line 1466
    .line 1467
    move-result v4

    .line 1468
    if-eqz v4, :cond_5f

    .line 1469
    .line 1470
    if-eq v4, v6, :cond_5e

    .line 1471
    .line 1472
    if-eq v4, v3, :cond_5b

    .line 1473
    .line 1474
    invoke-virtual {v0}, LK5/a;->g0()V

    .line 1475
    .line 1476
    .line 1477
    goto :goto_1c

    .line 1478
    :cond_5b
    invoke-virtual {v0}, LK5/a;->k()V

    .line 1479
    .line 1480
    .line 1481
    :cond_5c
    :goto_1d
    invoke-virtual {v0}, LK5/a;->r()Z

    .line 1482
    .line 1483
    .line 1484
    move-result v4

    .line 1485
    if-eqz v4, :cond_5d

    .line 1486
    .line 1487
    invoke-static/range {p0 .. p1}, LJ5/e;->a(LK5/a;Lcom/airbnb/lottie/f;)LG5/qux;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v4

    .line 1491
    if-eqz v4, :cond_5c

    .line 1492
    .line 1493
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1494
    .line 1495
    .line 1496
    goto :goto_1d

    .line 1497
    :cond_5d
    invoke-virtual {v0}, LK5/a;->n()V

    .line 1498
    .line 1499
    .line 1500
    goto :goto_1c

    .line 1501
    :cond_5e
    invoke-virtual {v0}, LK5/a;->s()Z

    .line 1502
    .line 1503
    .line 1504
    move-result v9

    .line 1505
    goto :goto_1c

    .line 1506
    :cond_5f
    invoke-virtual {v0}, LK5/a;->E()Ljava/lang/String;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v7

    .line 1510
    goto :goto_1c

    .line 1511
    :cond_60
    new-instance v1, LG5/o;

    .line 1512
    .line 1513
    invoke-direct {v1, v7, v2, v9}, LG5/o;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 1514
    .line 1515
    .line 1516
    goto/16 :goto_12

    .line 1517
    .line 1518
    :pswitch_2d
    sget-object v3, LJ5/m;->a:LK5/qux$bar;

    .line 1519
    .line 1520
    sget-object v3, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 1521
    .line 1522
    move-object/from16 v24, v3

    .line 1523
    .line 1524
    move/from16 v29, v9

    .line 1525
    .line 1526
    move-object/from16 v7, v16

    .line 1527
    .line 1528
    move-object/from16 v22, v7

    .line 1529
    .line 1530
    move-object/from16 v23, v22

    .line 1531
    .line 1532
    move-object/from16 v25, v23

    .line 1533
    .line 1534
    move-object/from16 v27, v25

    .line 1535
    .line 1536
    move-object/from16 v28, v27

    .line 1537
    .line 1538
    :goto_1e
    invoke-virtual {v0}, LK5/a;->r()Z

    .line 1539
    .line 1540
    .line 1541
    move-result v3

    .line 1542
    if-eqz v3, :cond_66

    .line 1543
    .line 1544
    sget-object v3, LJ5/m;->a:LK5/qux$bar;

    .line 1545
    .line 1546
    invoke-virtual {v0, v3}, LK5/a;->W(LK5/qux$bar;)I

    .line 1547
    .line 1548
    .line 1549
    move-result v3

    .line 1550
    packed-switch v3, :pswitch_data_5

    .line 1551
    .line 1552
    .line 1553
    invoke-virtual {v0}, LK5/a;->f0()V

    .line 1554
    .line 1555
    .line 1556
    invoke-virtual {v0}, LK5/a;->g0()V

    .line 1557
    .line 1558
    .line 1559
    goto :goto_1e

    .line 1560
    :pswitch_2e
    invoke-virtual {v0}, LK5/a;->s()Z

    .line 1561
    .line 1562
    .line 1563
    move-result v29

    .line 1564
    goto :goto_1e

    .line 1565
    :pswitch_2f
    invoke-virtual {v0}, LK5/a;->D()I

    .line 1566
    .line 1567
    .line 1568
    move-result v3

    .line 1569
    if-ne v3, v6, :cond_61

    .line 1570
    .line 1571
    sget-object v3, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 1572
    .line 1573
    :goto_1f
    move-object/from16 v24, v3

    .line 1574
    .line 1575
    goto :goto_1e

    .line 1576
    :cond_61
    sget-object v3, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 1577
    .line 1578
    goto :goto_1f

    .line 1579
    :pswitch_30
    invoke-static/range {p0 .. p1}, LJ5/a;->e(LK5/a;Lcom/airbnb/lottie/f;)LF5/c;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v28

    .line 1583
    goto :goto_1e

    .line 1584
    :pswitch_31
    invoke-static/range {p0 .. p1}, LJ5/a;->e(LK5/a;Lcom/airbnb/lottie/f;)LF5/c;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v27

    .line 1588
    goto :goto_1e

    .line 1589
    :pswitch_32
    invoke-virtual {v0}, LK5/a;->D()I

    .line 1590
    .line 1591
    .line 1592
    move-result v3

    .line 1593
    if-ne v3, v6, :cond_62

    .line 1594
    .line 1595
    move-object/from16 v23, v18

    .line 1596
    .line 1597
    goto :goto_1e

    .line 1598
    :cond_62
    move-object/from16 v23, v17

    .line 1599
    .line 1600
    goto :goto_1e

    .line 1601
    :pswitch_33
    invoke-static/range {p0 .. p1}, LJ5/a;->d(LK5/qux;Lcom/airbnb/lottie/f;)LF5/a;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v7

    .line 1605
    goto :goto_1e

    .line 1606
    :pswitch_34
    invoke-virtual {v0}, LK5/a;->l()V

    .line 1607
    .line 1608
    .line 1609
    const/4 v3, -0x1

    .line 1610
    :goto_20
    invoke-virtual {v0}, LK5/a;->r()Z

    .line 1611
    .line 1612
    .line 1613
    move-result v4

    .line 1614
    if-eqz v4, :cond_65

    .line 1615
    .line 1616
    sget-object v4, LJ5/m;->b:LK5/qux$bar;

    .line 1617
    .line 1618
    invoke-virtual {v0, v4}, LK5/a;->W(LK5/qux$bar;)I

    .line 1619
    .line 1620
    .line 1621
    move-result v4

    .line 1622
    if-eqz v4, :cond_64

    .line 1623
    .line 1624
    if-eq v4, v6, :cond_63

    .line 1625
    .line 1626
    invoke-virtual {v0}, LK5/a;->f0()V

    .line 1627
    .line 1628
    .line 1629
    invoke-virtual {v0}, LK5/a;->g0()V

    .line 1630
    .line 1631
    .line 1632
    goto :goto_20

    .line 1633
    :cond_63
    invoke-static {v0, v1, v3}, LJ5/a;->c(LK5/a;Lcom/airbnb/lottie/f;I)LF5/qux;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v25

    .line 1637
    goto :goto_20

    .line 1638
    :cond_64
    invoke-virtual {v0}, LK5/a;->D()I

    .line 1639
    .line 1640
    .line 1641
    move-result v3

    .line 1642
    goto :goto_20

    .line 1643
    :cond_65
    invoke-virtual {v0}, LK5/a;->p()V

    .line 1644
    .line 1645
    .line 1646
    goto :goto_1e

    .line 1647
    :pswitch_35
    invoke-virtual {v0}, LK5/a;->E()Ljava/lang/String;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v22

    .line 1651
    goto :goto_1e

    .line 1652
    :cond_66
    if-nez v7, :cond_67

    .line 1653
    .line 1654
    new-instance v7, LF5/a;

    .line 1655
    .line 1656
    new-instance v1, LM5/bar;

    .line 1657
    .line 1658
    invoke-direct {v1, v2}, LM5/bar;-><init>(Ljava/lang/Object;)V

    .line 1659
    .line 1660
    .line 1661
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v1

    .line 1665
    invoke-direct {v7, v1}, LF5/m;-><init>(Ljava/util/List;)V

    .line 1666
    .line 1667
    .line 1668
    :cond_67
    move-object/from16 v26, v7

    .line 1669
    .line 1670
    new-instance v21, LG5/b;

    .line 1671
    .line 1672
    invoke-direct/range {v21 .. v29}, LG5/b;-><init>(Ljava/lang/String;LG5/d;Landroid/graphics/Path$FillType;LF5/qux;LF5/a;LF5/c;LF5/c;Z)V

    .line 1673
    .line 1674
    .line 1675
    goto/16 :goto_1b

    .line 1676
    .line 1677
    :pswitch_36
    sget-object v4, LJ5/D;->a:LK5/qux$bar;

    .line 1678
    .line 1679
    move v4, v6

    .line 1680
    move/from16 v20, v9

    .line 1681
    .line 1682
    move-object/from16 v7, v16

    .line 1683
    .line 1684
    move-object v15, v7

    .line 1685
    move-object/from16 v18, v15

    .line 1686
    .line 1687
    move/from16 v16, v20

    .line 1688
    .line 1689
    :goto_21
    invoke-virtual {v0}, LK5/a;->r()Z

    .line 1690
    .line 1691
    .line 1692
    move-result v5

    .line 1693
    if-eqz v5, :cond_6e

    .line 1694
    .line 1695
    sget-object v5, LJ5/D;->a:LK5/qux$bar;

    .line 1696
    .line 1697
    invoke-virtual {v0, v5}, LK5/a;->W(LK5/qux$bar;)I

    .line 1698
    .line 1699
    .line 1700
    move-result v5

    .line 1701
    if-eqz v5, :cond_6d

    .line 1702
    .line 1703
    if-eq v5, v6, :cond_6c

    .line 1704
    .line 1705
    if-eq v5, v3, :cond_6b

    .line 1706
    .line 1707
    if-eq v5, v13, :cond_6a

    .line 1708
    .line 1709
    if-eq v5, v12, :cond_69

    .line 1710
    .line 1711
    if-eq v5, v11, :cond_68

    .line 1712
    .line 1713
    invoke-virtual {v0}, LK5/a;->f0()V

    .line 1714
    .line 1715
    .line 1716
    invoke-virtual {v0}, LK5/a;->g0()V

    .line 1717
    .line 1718
    .line 1719
    goto :goto_21

    .line 1720
    :cond_68
    invoke-virtual {v0}, LK5/a;->s()Z

    .line 1721
    .line 1722
    .line 1723
    move-result v20

    .line 1724
    goto :goto_21

    .line 1725
    :cond_69
    invoke-virtual {v0}, LK5/a;->D()I

    .line 1726
    .line 1727
    .line 1728
    move-result v4

    .line 1729
    goto :goto_21

    .line 1730
    :cond_6a
    invoke-virtual {v0}, LK5/a;->s()Z

    .line 1731
    .line 1732
    .line 1733
    move-result v16

    .line 1734
    goto :goto_21

    .line 1735
    :cond_6b
    invoke-static/range {p0 .. p1}, LJ5/a;->d(LK5/qux;Lcom/airbnb/lottie/f;)LF5/a;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v7

    .line 1739
    goto :goto_21

    .line 1740
    :cond_6c
    invoke-static/range {p0 .. p1}, LJ5/a;->a(LK5/a;Lcom/airbnb/lottie/f;)LF5/bar;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v18

    .line 1744
    goto :goto_21

    .line 1745
    :cond_6d
    invoke-virtual {v0}, LK5/a;->E()Ljava/lang/String;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v15

    .line 1749
    goto :goto_21

    .line 1750
    :cond_6e
    if-nez v7, :cond_6f

    .line 1751
    .line 1752
    new-instance v7, LF5/a;

    .line 1753
    .line 1754
    new-instance v1, LM5/bar;

    .line 1755
    .line 1756
    invoke-direct {v1, v2}, LM5/bar;-><init>(Ljava/lang/Object;)V

    .line 1757
    .line 1758
    .line 1759
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v1

    .line 1763
    invoke-direct {v7, v1}, LF5/m;-><init>(Ljava/util/List;)V

    .line 1764
    .line 1765
    .line 1766
    :cond_6f
    move-object/from16 v19, v7

    .line 1767
    .line 1768
    if-ne v4, v6, :cond_70

    .line 1769
    .line 1770
    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 1771
    .line 1772
    :goto_22
    move-object/from16 v17, v1

    .line 1773
    .line 1774
    goto :goto_23

    .line 1775
    :cond_70
    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 1776
    .line 1777
    goto :goto_22

    .line 1778
    :goto_23
    new-instance v14, LG5/n;

    .line 1779
    .line 1780
    invoke-direct/range {v14 .. v20}, LG5/n;-><init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;LF5/bar;LF5/a;Z)V

    .line 1781
    .line 1782
    .line 1783
    move-object v7, v14

    .line 1784
    goto :goto_26

    .line 1785
    :pswitch_37
    sget-object v2, LJ5/c;->a:LK5/qux$bar;

    .line 1786
    .line 1787
    if-ne v4, v13, :cond_71

    .line 1788
    .line 1789
    move v2, v6

    .line 1790
    goto :goto_24

    .line 1791
    :cond_71
    move v2, v9

    .line 1792
    :goto_24
    move/from16 v21, v2

    .line 1793
    .line 1794
    move/from16 v22, v9

    .line 1795
    .line 1796
    move-object/from16 v18, v16

    .line 1797
    .line 1798
    move-object/from16 v19, v18

    .line 1799
    .line 1800
    move-object/from16 v20, v19

    .line 1801
    .line 1802
    :goto_25
    invoke-virtual {v0}, LK5/a;->r()Z

    .line 1803
    .line 1804
    .line 1805
    move-result v2

    .line 1806
    if-eqz v2, :cond_78

    .line 1807
    .line 1808
    sget-object v2, LJ5/c;->a:LK5/qux$bar;

    .line 1809
    .line 1810
    invoke-virtual {v0, v2}, LK5/a;->W(LK5/qux$bar;)I

    .line 1811
    .line 1812
    .line 1813
    move-result v2

    .line 1814
    if-eqz v2, :cond_77

    .line 1815
    .line 1816
    if-eq v2, v6, :cond_76

    .line 1817
    .line 1818
    if-eq v2, v3, :cond_75

    .line 1819
    .line 1820
    if-eq v2, v13, :cond_74

    .line 1821
    .line 1822
    if-eq v2, v12, :cond_72

    .line 1823
    .line 1824
    invoke-virtual {v0}, LK5/a;->f0()V

    .line 1825
    .line 1826
    .line 1827
    invoke-virtual {v0}, LK5/a;->g0()V

    .line 1828
    .line 1829
    .line 1830
    goto :goto_25

    .line 1831
    :cond_72
    invoke-virtual {v0}, LK5/a;->D()I

    .line 1832
    .line 1833
    .line 1834
    move-result v2

    .line 1835
    if-ne v2, v13, :cond_73

    .line 1836
    .line 1837
    move/from16 v21, v6

    .line 1838
    .line 1839
    goto :goto_25

    .line 1840
    :cond_73
    move/from16 v21, v9

    .line 1841
    .line 1842
    goto :goto_25

    .line 1843
    :cond_74
    invoke-virtual {v0}, LK5/a;->s()Z

    .line 1844
    .line 1845
    .line 1846
    move-result v22

    .line 1847
    goto :goto_25

    .line 1848
    :cond_75
    invoke-static/range {p0 .. p1}, LJ5/a;->e(LK5/a;Lcom/airbnb/lottie/f;)LF5/c;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v20

    .line 1852
    goto :goto_25

    .line 1853
    :cond_76
    invoke-static/range {p0 .. p1}, LJ5/bar;->b(LK5/a;Lcom/airbnb/lottie/f;)LF5/l;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v19

    .line 1857
    goto :goto_25

    .line 1858
    :cond_77
    invoke-virtual {v0}, LK5/a;->E()Ljava/lang/String;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v18

    .line 1862
    goto :goto_25

    .line 1863
    :cond_78
    new-instance v17, LG5/baz;

    .line 1864
    .line 1865
    invoke-direct/range {v17 .. v22}, LG5/baz;-><init>(Ljava/lang/String;LF5/l;LF5/c;ZZ)V

    .line 1866
    .line 1867
    .line 1868
    goto/16 :goto_7

    .line 1869
    .line 1870
    :goto_26
    invoke-virtual {v0}, LK5/a;->r()Z

    .line 1871
    .line 1872
    .line 1873
    move-result v1

    .line 1874
    if-eqz v1, :cond_79

    .line 1875
    .line 1876
    invoke-virtual {v0}, LK5/a;->g0()V

    .line 1877
    .line 1878
    .line 1879
    goto :goto_26

    .line 1880
    :cond_79
    invoke-virtual {v0}, LK5/a;->p()V

    .line 1881
    .line 1882
    .line 1883
    return-object v7

    .line 1884
    nop

    .line 1885
    :sswitch_data_0
    .sparse-switch
        0xca7 -> :sswitch_d
        0xcc6 -> :sswitch_c
        0xcdf -> :sswitch_b
        0xceb -> :sswitch_a
        0xcec -> :sswitch_9
        0xda0 -> :sswitch_8
        0xe31 -> :sswitch_7
        0xe32 -> :sswitch_6
        0xe3e -> :sswitch_5
        0xe55 -> :sswitch_4
        0xe5f -> :sswitch_3
        0xe61 -> :sswitch_2
        0xe79 -> :sswitch_1
        0xe7e -> :sswitch_0
    .end sparse-switch

    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_37
        :pswitch_36
        :pswitch_2d
        :pswitch_2c
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_e
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_3
    .end packed-switch

    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    :sswitch_data_1
    .sparse-switch
        0x64 -> :sswitch_10
        0x67 -> :sswitch_f
        0x6f -> :sswitch_e
    .end sparse-switch

    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
    .end packed-switch

    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
    .end packed-switch
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
.end method
