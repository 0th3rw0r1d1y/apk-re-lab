.class Lnet/pubnative/lite/sdk/views/shape/path/parser/PathParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    sput-object v0, Lnet/pubnative/lite/sdk/views/shape/path/parser/PathParser;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    return-void
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
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public static doPath(Ljava/lang/String;)Landroid/graphics/Path;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-instance v2, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;

    .line 8
    .line 9
    invoke-direct {v2, v0}, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;-><init>(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->skipWhitespace()V

    .line 13
    .line 14
    .line 15
    new-instance v3, Landroid/graphics/Path;

    .line 16
    .line 17
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v10, Landroid/graphics/RectF;

    .line 21
    .line 22
    invoke-direct {v10}, Landroid/graphics/RectF;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v11, 0x0

    .line 26
    const/16 v4, 0x78

    .line 27
    .line 28
    move v5, v11

    .line 29
    move v6, v5

    .line 30
    move/from16 v20, v6

    .line 31
    .line 32
    move/from16 v21, v20

    .line 33
    .line 34
    move/from16 v22, v21

    .line 35
    .line 36
    move/from16 v23, v22

    .line 37
    .line 38
    :goto_0
    iget v7, v2, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->pos:I

    .line 39
    .line 40
    if-ge v7, v1, :cond_f

    .line 41
    .line 42
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    invoke-static {v7}, Ljava/lang/Character;->isDigit(C)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    const/16 v9, 0x6c

    .line 51
    .line 52
    const/16 v12, 0x6d

    .line 53
    .line 54
    if-nez v8, :cond_0

    .line 55
    .line 56
    const/16 v8, 0x2e

    .line 57
    .line 58
    if-eq v7, v8, :cond_0

    .line 59
    .line 60
    const/16 v8, 0x2d

    .line 61
    .line 62
    if-eq v7, v8, :cond_0

    .line 63
    .line 64
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->advance()V

    .line 65
    .line 66
    .line 67
    move v13, v7

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    const/16 v7, 0x4d

    .line 70
    .line 71
    if-ne v4, v7, :cond_2

    .line 72
    .line 73
    const/16 v4, 0x4c

    .line 74
    .line 75
    :cond_1
    move v13, v4

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    if-ne v4, v12, :cond_1

    .line 78
    .line 79
    move v13, v9

    .line 80
    :goto_1
    const/4 v14, 0x1

    .line 81
    invoke-virtual {v3, v10, v14}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 82
    .line 83
    .line 84
    const/16 v24, 0x0

    .line 85
    .line 86
    const/high16 v4, 0x40000000    # 2.0f

    .line 87
    .line 88
    sparse-switch v13, :sswitch_data_0

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->advance()V

    .line 92
    .line 93
    .line 94
    :goto_2
    move/from16 v25, v1

    .line 95
    .line 96
    :goto_3
    move-object v0, v10

    .line 97
    move/from16 v28, v11

    .line 98
    .line 99
    move v1, v13

    .line 100
    :goto_4
    move/from16 v14, v24

    .line 101
    .line 102
    goto/16 :goto_a

    .line 103
    .line 104
    :sswitch_0
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 105
    .line 106
    .line 107
    move/from16 v25, v1

    .line 108
    .line 109
    move-object v0, v10

    .line 110
    move/from16 v28, v11

    .line 111
    .line 112
    move v1, v13

    .line 113
    move/from16 v5, v20

    .line 114
    .line 115
    move/from16 v6, v21

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :sswitch_1
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->nextFloat()F

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    const/16 v7, 0x76

    .line 123
    .line 124
    if-ne v13, v7, :cond_3

    .line 125
    .line 126
    invoke-virtual {v3, v11, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 127
    .line 128
    .line 129
    add-float/2addr v6, v4

    .line 130
    goto :goto_2

    .line 131
    :cond_3
    invoke-virtual {v3, v5, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 132
    .line 133
    .line 134
    move/from16 v25, v1

    .line 135
    .line 136
    move v6, v4

    .line 137
    goto :goto_3

    .line 138
    :sswitch_2
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->nextFloat()F

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->nextFloat()F

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    const/16 v9, 0x74

    .line 147
    .line 148
    if-ne v13, v9, :cond_4

    .line 149
    .line 150
    add-float/2addr v7, v5

    .line 151
    add-float/2addr v8, v6

    .line 152
    :cond_4
    move v9, v8

    .line 153
    move v8, v7

    .line 154
    mul-float v7, v5, v4

    .line 155
    .line 156
    sub-float v7, v7, v22

    .line 157
    .line 158
    mul-float/2addr v4, v6

    .line 159
    sub-float v4, v4, v23

    .line 160
    .line 161
    move/from16 v32, v7

    .line 162
    .line 163
    move v7, v4

    .line 164
    move v4, v5

    .line 165
    move v5, v6

    .line 166
    move/from16 v6, v32

    .line 167
    .line 168
    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 169
    .line 170
    .line 171
    :goto_5
    move/from16 v25, v1

    .line 172
    .line 173
    move/from16 v22, v6

    .line 174
    .line 175
    move/from16 v23, v7

    .line 176
    .line 177
    :goto_6
    move v5, v8

    .line 178
    move v6, v9

    .line 179
    move-object v0, v10

    .line 180
    move/from16 v28, v11

    .line 181
    .line 182
    move v1, v13

    .line 183
    goto/16 :goto_a

    .line 184
    .line 185
    :sswitch_3
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->nextFloat()F

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->nextFloat()F

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->nextFloat()F

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->nextFloat()F

    .line 198
    .line 199
    .line 200
    move-result v12

    .line 201
    const/16 v15, 0x73

    .line 202
    .line 203
    if-ne v13, v15, :cond_5

    .line 204
    .line 205
    add-float/2addr v7, v5

    .line 206
    add-float/2addr v9, v5

    .line 207
    add-float/2addr v8, v6

    .line 208
    add-float/2addr v12, v6

    .line 209
    :cond_5
    mul-float/2addr v5, v4

    .line 210
    sub-float v5, v5, v22

    .line 211
    .line 212
    mul-float/2addr v6, v4

    .line 213
    sub-float v6, v6, v23

    .line 214
    .line 215
    move v4, v5

    .line 216
    move v5, v6

    .line 217
    move v6, v7

    .line 218
    move v7, v8

    .line 219
    move v8, v9

    .line 220
    move v9, v12

    .line 221
    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 222
    .line 223
    .line 224
    goto :goto_5

    .line 225
    :sswitch_4
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->nextFloat()F

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->nextFloat()F

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->nextFloat()F

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->nextFloat()F

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    const/16 v12, 0x71

    .line 242
    .line 243
    if-ne v13, v12, :cond_6

    .line 244
    .line 245
    add-float/2addr v8, v5

    .line 246
    add-float/2addr v9, v6

    .line 247
    add-float/2addr v4, v5

    .line 248
    add-float/2addr v7, v6

    .line 249
    :cond_6
    move/from16 v32, v6

    .line 250
    .line 251
    move v6, v4

    .line 252
    move v4, v5

    .line 253
    move/from16 v5, v32

    .line 254
    .line 255
    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 256
    .line 257
    .line 258
    move/from16 v22, v6

    .line 259
    .line 260
    move/from16 v23, v7

    .line 261
    .line 262
    move/from16 v25, v1

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :sswitch_5
    move v4, v5

    .line 266
    move v5, v6

    .line 267
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->nextFloat()F

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->nextFloat()F

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    if-ne v13, v12, :cond_7

    .line 276
    .line 277
    invoke-virtual {v3, v6, v7}, Landroid/graphics/Path;->rMoveTo(FF)V

    .line 278
    .line 279
    .line 280
    add-float/2addr v6, v4

    .line 281
    add-float/2addr v7, v5

    .line 282
    goto :goto_7

    .line 283
    :cond_7
    invoke-virtual {v3, v6, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 284
    .line 285
    .line 286
    :goto_7
    move/from16 v25, v1

    .line 287
    .line 288
    move v5, v6

    .line 289
    move/from16 v20, v5

    .line 290
    .line 291
    move v6, v7

    .line 292
    move/from16 v21, v6

    .line 293
    .line 294
    goto/16 :goto_3

    .line 295
    .line 296
    :sswitch_6
    move v4, v5

    .line 297
    move v5, v6

    .line 298
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->nextFloat()F

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->nextFloat()F

    .line 303
    .line 304
    .line 305
    move-result v7

    .line 306
    if-ne v13, v9, :cond_8

    .line 307
    .line 308
    invoke-virtual {v3, v6, v7}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 309
    .line 310
    .line 311
    add-float/2addr v4, v6

    .line 312
    add-float v6, v5, v7

    .line 313
    .line 314
    move/from16 v25, v1

    .line 315
    .line 316
    move v5, v4

    .line 317
    goto/16 :goto_3

    .line 318
    .line 319
    :cond_8
    invoke-virtual {v3, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 320
    .line 321
    .line 322
    move/from16 v25, v1

    .line 323
    .line 324
    move v5, v6

    .line 325
    move v6, v7

    .line 326
    goto/16 :goto_3

    .line 327
    .line 328
    :sswitch_7
    move v4, v5

    .line 329
    move v5, v6

    .line 330
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->nextFloat()F

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    const/16 v7, 0x68

    .line 335
    .line 336
    if-ne v13, v7, :cond_9

    .line 337
    .line 338
    invoke-virtual {v3, v6, v11}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 339
    .line 340
    .line 341
    add-float/2addr v4, v6

    .line 342
    move/from16 v25, v1

    .line 343
    .line 344
    move v6, v5

    .line 345
    move-object v0, v10

    .line 346
    move/from16 v28, v11

    .line 347
    .line 348
    move v1, v13

    .line 349
    move/from16 v14, v24

    .line 350
    .line 351
    move v5, v4

    .line 352
    goto/16 :goto_a

    .line 353
    .line 354
    :cond_9
    invoke-virtual {v3, v6, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 355
    .line 356
    .line 357
    move v0, v6

    .line 358
    move v6, v5

    .line 359
    move v5, v0

    .line 360
    goto/16 :goto_2

    .line 361
    .line 362
    :sswitch_8
    move v4, v5

    .line 363
    move v5, v6

    .line 364
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->nextFloat()F

    .line 365
    .line 366
    .line 367
    move-result v6

    .line 368
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->nextFloat()F

    .line 369
    .line 370
    .line 371
    move-result v7

    .line 372
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->nextFloat()F

    .line 373
    .line 374
    .line 375
    move-result v8

    .line 376
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->nextFloat()F

    .line 377
    .line 378
    .line 379
    move-result v9

    .line 380
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->nextFloat()F

    .line 381
    .line 382
    .line 383
    move-result v12

    .line 384
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->nextFloat()F

    .line 385
    .line 386
    .line 387
    move-result v15

    .line 388
    const/16 v11, 0x63

    .line 389
    .line 390
    if-ne v13, v11, :cond_a

    .line 391
    .line 392
    add-float/2addr v6, v4

    .line 393
    add-float/2addr v8, v4

    .line 394
    add-float/2addr v12, v4

    .line 395
    add-float/2addr v7, v5

    .line 396
    add-float/2addr v9, v5

    .line 397
    add-float/2addr v15, v5

    .line 398
    :cond_a
    move v4, v6

    .line 399
    move v5, v7

    .line 400
    move v6, v8

    .line 401
    move v7, v9

    .line 402
    move v8, v12

    .line 403
    move v9, v15

    .line 404
    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 405
    .line 406
    .line 407
    move/from16 v22, v6

    .line 408
    .line 409
    move/from16 v23, v7

    .line 410
    .line 411
    move v12, v8

    .line 412
    move v15, v9

    .line 413
    move/from16 v25, v1

    .line 414
    .line 415
    move-object v0, v10

    .line 416
    move v5, v12

    .line 417
    move v1, v13

    .line 418
    move v6, v15

    .line 419
    const/16 v28, 0x0

    .line 420
    .line 421
    goto/16 :goto_a

    .line 422
    .line 423
    :sswitch_9
    move v4, v5

    .line 424
    move v5, v6

    .line 425
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->nextFloat()F

    .line 426
    .line 427
    .line 428
    move-result v6

    .line 429
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->nextFloat()F

    .line 430
    .line 431
    .line 432
    move-result v7

    .line 433
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->nextFloat()F

    .line 434
    .line 435
    .line 436
    move-result v8

    .line 437
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->nextFloat()F

    .line 438
    .line 439
    .line 440
    move-result v9

    .line 441
    float-to-int v9, v9

    .line 442
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->nextFloat()F

    .line 443
    .line 444
    .line 445
    move-result v11

    .line 446
    float-to-int v11, v11

    .line 447
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->nextFloat()F

    .line 448
    .line 449
    .line 450
    move-result v12

    .line 451
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->nextFloat()F

    .line 452
    .line 453
    .line 454
    move-result v15

    .line 455
    const/16 v14, 0x61

    .line 456
    .line 457
    if-ne v13, v14, :cond_b

    .line 458
    .line 459
    add-float/2addr v12, v4

    .line 460
    add-float/2addr v15, v5

    .line 461
    :cond_b
    move/from16 v25, v1

    .line 462
    .line 463
    move v14, v15

    .line 464
    float-to-double v0, v4

    .line 465
    float-to-double v4, v5

    .line 466
    move-wide/from16 v18, v0

    .line 467
    .line 468
    float-to-double v0, v12

    .line 469
    move-wide/from16 v26, v0

    .line 470
    .line 471
    float-to-double v0, v14

    .line 472
    move-wide/from16 v28, v0

    .line 473
    .line 474
    float-to-double v0, v6

    .line 475
    float-to-double v6, v7

    .line 476
    move-wide/from16 v30, v0

    .line 477
    .line 478
    float-to-double v0, v8

    .line 479
    const/4 v8, 0x1

    .line 480
    if-ne v9, v8, :cond_c

    .line 481
    .line 482
    move v9, v14

    .line 483
    move-wide v14, v6

    .line 484
    move-wide v6, v4

    .line 485
    move-wide/from16 v4, v18

    .line 486
    .line 487
    move/from16 v18, v8

    .line 488
    .line 489
    goto :goto_8

    .line 490
    :cond_c
    move v9, v14

    .line 491
    move-wide v14, v6

    .line 492
    move-wide v6, v4

    .line 493
    move-wide/from16 v4, v18

    .line 494
    .line 495
    move/from16 v18, v24

    .line 496
    .line 497
    :goto_8
    if-ne v11, v8, :cond_d

    .line 498
    .line 499
    move/from16 v19, v8

    .line 500
    .line 501
    move-wide/from16 v32, v26

    .line 502
    .line 503
    move/from16 v26, v9

    .line 504
    .line 505
    move-wide/from16 v8, v32

    .line 506
    .line 507
    move-wide/from16 v16, v0

    .line 508
    .line 509
    move-object v0, v10

    .line 510
    move v1, v13

    .line 511
    move-wide/from16 v10, v28

    .line 512
    .line 513
    const/16 v28, 0x0

    .line 514
    .line 515
    move/from16 v27, v12

    .line 516
    .line 517
    move-wide/from16 v12, v30

    .line 518
    .line 519
    goto :goto_9

    .line 520
    :cond_d
    move-wide/from16 v16, v26

    .line 521
    .line 522
    move/from16 v26, v9

    .line 523
    .line 524
    move-wide/from16 v8, v16

    .line 525
    .line 526
    move/from16 v19, v24

    .line 527
    .line 528
    move-wide/from16 v16, v0

    .line 529
    .line 530
    move-object v0, v10

    .line 531
    move/from16 v27, v12

    .line 532
    .line 533
    move v1, v13

    .line 534
    move-wide/from16 v10, v28

    .line 535
    .line 536
    move-wide/from16 v12, v30

    .line 537
    .line 538
    const/16 v28, 0x0

    .line 539
    .line 540
    :goto_9
    invoke-static/range {v3 .. v19}, Lnet/pubnative/lite/sdk/views/shape/path/parser/PathParser;->drawArc(Landroid/graphics/Path;DDDDDDDZZ)V

    .line 541
    .line 542
    .line 543
    move/from16 v14, v24

    .line 544
    .line 545
    move/from16 v6, v26

    .line 546
    .line 547
    move/from16 v5, v27

    .line 548
    .line 549
    :goto_a
    if-nez v14, :cond_e

    .line 550
    .line 551
    move/from16 v22, v5

    .line 552
    .line 553
    move/from16 v23, v6

    .line 554
    .line 555
    :cond_e
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->skipWhitespace()V

    .line 556
    .line 557
    .line 558
    move-object v10, v0

    .line 559
    move v4, v1

    .line 560
    move/from16 v1, v25

    .line 561
    .line 562
    move/from16 v11, v28

    .line 563
    .line 564
    move-object/from16 v0, p0

    .line 565
    .line 566
    goto/16 :goto_0

    .line 567
    .line 568
    :cond_f
    return-object v3

    .line 569
    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_9
        0x43 -> :sswitch_8
        0x48 -> :sswitch_7
        0x4c -> :sswitch_6
        0x4d -> :sswitch_5
        0x51 -> :sswitch_4
        0x53 -> :sswitch_3
        0x54 -> :sswitch_2
        0x56 -> :sswitch_1
        0x5a -> :sswitch_0
        0x61 -> :sswitch_9
        0x63 -> :sswitch_8
        0x68 -> :sswitch_7
        0x6c -> :sswitch_6
        0x6d -> :sswitch_5
        0x71 -> :sswitch_4
        0x73 -> :sswitch_3
        0x74 -> :sswitch_2
        0x76 -> :sswitch_1
        0x7a -> :sswitch_0
    .end sparse-switch
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
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
.end method

.method private static drawArc(Landroid/graphics/Path;DDDDDDDZZ)V
    .locals 33

    .line 1
    move/from16 v0, p16

    .line 2
    .line 3
    sub-double v1, p1, p5

    .line 4
    .line 5
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 6
    .line 7
    div-double/2addr v1, v3

    .line 8
    sub-double v5, p3, p7

    .line 9
    .line 10
    div-double/2addr v5, v3

    .line 11
    const-wide v7, 0x4076800000000000L    # 360.0

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    rem-double v9, p13, v7

    .line 17
    .line 18
    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v9

    .line 22
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v11

    .line 26
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v9

    .line 30
    mul-double v13, v11, v1

    .line 31
    .line 32
    mul-double v15, v9, v5

    .line 33
    .line 34
    add-double/2addr v13, v15

    .line 35
    move-wide v15, v3

    .line 36
    neg-double v3, v9

    .line 37
    mul-double/2addr v3, v1

    .line 38
    mul-double/2addr v5, v11

    .line 39
    add-double/2addr v5, v3

    .line 40
    invoke-static/range {p9 .. p10}, Ljava/lang/Math;->abs(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    invoke-static/range {p11 .. p12}, Ljava/lang/Math;->abs(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    mul-double v17, v1, v1

    .line 49
    .line 50
    mul-double v19, v3, v3

    .line 51
    .line 52
    mul-double v21, v13, v13

    .line 53
    .line 54
    mul-double v23, v5, v5

    .line 55
    .line 56
    div-double v25, v21, v17

    .line 57
    .line 58
    div-double v27, v23, v19

    .line 59
    .line 60
    add-double v27, v27, v25

    .line 61
    .line 62
    const-wide/high16 v25, 0x3ff0000000000000L    # 1.0

    .line 63
    .line 64
    cmpl-double v29, v27, v25

    .line 65
    .line 66
    if-lez v29, :cond_0

    .line 67
    .line 68
    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->sqrt(D)D

    .line 69
    .line 70
    .line 71
    move-result-wide v17

    .line 72
    mul-double v1, v1, v17

    .line 73
    .line 74
    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->sqrt(D)D

    .line 75
    .line 76
    .line 77
    move-result-wide v17

    .line 78
    mul-double v3, v3, v17

    .line 79
    .line 80
    mul-double v17, v1, v1

    .line 81
    .line 82
    mul-double v19, v3, v3

    .line 83
    .line 84
    :cond_0
    const-wide/high16 v27, -0x4010000000000000L    # -1.0

    .line 85
    .line 86
    move-wide/from16 v29, v7

    .line 87
    .line 88
    move/from16 v7, p15

    .line 89
    .line 90
    if-ne v7, v0, :cond_1

    .line 91
    .line 92
    move-wide/from16 v7, v27

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    move-wide/from16 v7, v25

    .line 96
    .line 97
    :goto_0
    mul-double v31, v17, v19

    .line 98
    .line 99
    mul-double v17, v17, v23

    .line 100
    .line 101
    sub-double v31, v31, v17

    .line 102
    .line 103
    mul-double v19, v19, v21

    .line 104
    .line 105
    sub-double v31, v31, v19

    .line 106
    .line 107
    add-double v17, v17, v19

    .line 108
    .line 109
    div-double v31, v31, v17

    .line 110
    .line 111
    const-wide/16 v17, 0x0

    .line 112
    .line 113
    cmpg-double v19, v31, v17

    .line 114
    .line 115
    if-gez v19, :cond_2

    .line 116
    .line 117
    move-wide/from16 v31, v17

    .line 118
    .line 119
    :cond_2
    invoke-static/range {v31 .. v32}, Ljava/lang/Math;->sqrt(D)D

    .line 120
    .line 121
    .line 122
    move-result-wide v19

    .line 123
    mul-double v19, v19, v7

    .line 124
    .line 125
    mul-double v7, v1, v5

    .line 126
    .line 127
    div-double/2addr v7, v3

    .line 128
    mul-double v7, v7, v19

    .line 129
    .line 130
    mul-double v21, v3, v13

    .line 131
    .line 132
    move-wide/from16 p9, v1

    .line 133
    .line 134
    div-double v0, v21, p9

    .line 135
    .line 136
    neg-double v0, v0

    .line 137
    mul-double v19, v19, v0

    .line 138
    .line 139
    add-double v0, p1, p5

    .line 140
    .line 141
    div-double/2addr v0, v15

    .line 142
    add-double v21, p3, p7

    .line 143
    .line 144
    div-double v21, v21, v15

    .line 145
    .line 146
    mul-double v15, v11, v7

    .line 147
    .line 148
    mul-double v23, v9, v19

    .line 149
    .line 150
    sub-double v15, v15, v23

    .line 151
    .line 152
    add-double/2addr v15, v0

    .line 153
    mul-double/2addr v9, v7

    .line 154
    mul-double v11, v11, v19

    .line 155
    .line 156
    add-double/2addr v11, v9

    .line 157
    add-double v11, v11, v21

    .line 158
    .line 159
    sub-double v0, v13, v7

    .line 160
    .line 161
    div-double v0, v0, p9

    .line 162
    .line 163
    sub-double v9, v5, v19

    .line 164
    .line 165
    div-double/2addr v9, v3

    .line 166
    neg-double v13, v13

    .line 167
    sub-double/2addr v13, v7

    .line 168
    div-double v13, v13, p9

    .line 169
    .line 170
    neg-double v5, v5

    .line 171
    sub-double v5, v5, v19

    .line 172
    .line 173
    div-double/2addr v5, v3

    .line 174
    mul-double v7, v0, v0

    .line 175
    .line 176
    mul-double v19, v9, v9

    .line 177
    .line 178
    add-double v19, v19, v7

    .line 179
    .line 180
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->sqrt(D)D

    .line 181
    .line 182
    .line 183
    move-result-wide v7

    .line 184
    cmpg-double v2, v9, v17

    .line 185
    .line 186
    if-gez v2, :cond_3

    .line 187
    .line 188
    move-wide/from16 v21, v27

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_3
    move-wide/from16 v21, v25

    .line 192
    .line 193
    :goto_1
    div-double v7, v0, v7

    .line 194
    .line 195
    invoke-static {v7, v8}, Ljava/lang/Math;->acos(D)D

    .line 196
    .line 197
    .line 198
    move-result-wide v7

    .line 199
    mul-double v7, v7, v21

    .line 200
    .line 201
    invoke-static {v7, v8}, Ljava/lang/Math;->toDegrees(D)D

    .line 202
    .line 203
    .line 204
    move-result-wide v7

    .line 205
    mul-double v21, v13, v13

    .line 206
    .line 207
    mul-double v23, v5, v5

    .line 208
    .line 209
    add-double v23, v23, v21

    .line 210
    .line 211
    mul-double v23, v23, v19

    .line 212
    .line 213
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->sqrt(D)D

    .line 214
    .line 215
    .line 216
    move-result-wide v19

    .line 217
    mul-double v21, v0, v13

    .line 218
    .line 219
    mul-double v23, v9, v5

    .line 220
    .line 221
    add-double v23, v23, v21

    .line 222
    .line 223
    mul-double/2addr v0, v5

    .line 224
    mul-double/2addr v9, v13

    .line 225
    sub-double/2addr v0, v9

    .line 226
    cmpg-double v0, v0, v17

    .line 227
    .line 228
    if-gez v0, :cond_4

    .line 229
    .line 230
    move-wide/from16 v25, v27

    .line 231
    .line 232
    :cond_4
    div-double v23, v23, v19

    .line 233
    .line 234
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->acos(D)D

    .line 235
    .line 236
    .line 237
    move-result-wide v0

    .line 238
    mul-double v0, v0, v25

    .line 239
    .line 240
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 241
    .line 242
    .line 243
    move-result-wide v0

    .line 244
    if-nez p16, :cond_5

    .line 245
    .line 246
    cmpl-double v2, v0, v17

    .line 247
    .line 248
    if-lez v2, :cond_5

    .line 249
    .line 250
    sub-double v0, v0, v29

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_5
    if-eqz p16, :cond_6

    .line 254
    .line 255
    cmpg-double v2, v0, v17

    .line 256
    .line 257
    if-gez v2, :cond_6

    .line 258
    .line 259
    add-double v0, v0, v29

    .line 260
    .line 261
    :cond_6
    :goto_2
    rem-double v0, v0, v29

    .line 262
    .line 263
    rem-double v7, v7, v29

    .line 264
    .line 265
    new-instance v2, Landroid/graphics/RectF;

    .line 266
    .line 267
    sub-double v5, v15, p9

    .line 268
    .line 269
    double-to-float v5, v5

    .line 270
    sub-double v9, v11, v3

    .line 271
    .line 272
    double-to-float v6, v9

    .line 273
    add-double v9, v15, p9

    .line 274
    .line 275
    double-to-float v9, v9

    .line 276
    add-double/2addr v11, v3

    .line 277
    double-to-float v3, v11

    .line 278
    invoke-direct {v2, v5, v6, v9, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 279
    .line 280
    .line 281
    double-to-float v3, v7

    .line 282
    double-to-float v0, v0

    .line 283
    move-object/from16 v1, p0

    .line 284
    .line 285
    invoke-virtual {v1, v2, v3, v0}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 286
    .line 287
    .line 288
    return-void
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
.end method
