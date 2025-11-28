.class public final Lj1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;I)Lj1/qux$bar;
    .locals 51
    .param p0    # Landroid/content/res/Resources$Theme;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/XmlResourceParser;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-static {v2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v4, LT0/bar;

    .line 12
    .line 13
    invoke-direct {v4, v2}, LT0/bar;-><init>(Landroid/content/res/XmlResourceParser;)V

    .line 14
    .line 15
    .line 16
    sget-object v5, LT0/baz;->a:[I

    .line 17
    .line 18
    invoke-static {v1, v0, v3, v5}, La2/h;->f(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    invoke-virtual {v4, v6}, LT0/bar;->b(I)V

    .line 27
    .line 28
    .line 29
    const-string v6, "autoMirrored"

    .line 30
    .line 31
    invoke-static {v2, v6}, La2/h;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x5

    .line 37
    if-nez v6, :cond_0

    .line 38
    .line 39
    move/from16 v18, v7

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v5, v8, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    move/from16 v18, v6

    .line 47
    .line 48
    :goto_0
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-virtual {v4, v6}, LT0/bar;->b(I)V

    .line 53
    .line 54
    .line 55
    const-string v6, "viewportWidth"

    .line 56
    .line 57
    const/4 v9, 0x7

    .line 58
    const/4 v10, 0x0

    .line 59
    invoke-virtual {v4, v5, v6, v9, v10}, LT0/bar;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 60
    .line 61
    .line 62
    move-result v13

    .line 63
    const-string v6, "viewportHeight"

    .line 64
    .line 65
    const/16 v11, 0x8

    .line 66
    .line 67
    invoke-virtual {v4, v5, v6, v11, v10}, LT0/bar;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 68
    .line 69
    .line 70
    move-result v14

    .line 71
    cmpg-float v6, v13, v10

    .line 72
    .line 73
    if-lez v6, :cond_2a

    .line 74
    .line 75
    cmpg-float v6, v14, v10

    .line 76
    .line 77
    if-lez v6, :cond_29

    .line 78
    .line 79
    const/4 v6, 0x3

    .line 80
    invoke-virtual {v5, v6, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 85
    .line 86
    .line 87
    move-result v15

    .line 88
    invoke-virtual {v4, v15}, LT0/bar;->b(I)V

    .line 89
    .line 90
    .line 91
    const/4 v15, 0x2

    .line 92
    invoke-virtual {v5, v15, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 93
    .line 94
    .line 95
    move-result v16

    .line 96
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    invoke-virtual {v4, v9}, LT0/bar;->b(I)V

    .line 101
    .line 102
    .line 103
    const/4 v9, 0x1

    .line 104
    invoke-virtual {v5, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 105
    .line 106
    .line 107
    move-result v19

    .line 108
    if-eqz v19, :cond_3

    .line 109
    .line 110
    new-instance v10, Landroid/util/TypedValue;

    .line 111
    .line 112
    invoke-direct {v10}, Landroid/util/TypedValue;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v9, v10}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 116
    .line 117
    .line 118
    iget v10, v10, Landroid/util/TypedValue;->type:I

    .line 119
    .line 120
    if-ne v10, v15, :cond_1

    .line 121
    .line 122
    sget-wide v20, LM0/R0;->k:J

    .line 123
    .line 124
    move-wide/from16 v9, v20

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_1
    invoke-static {v5, v2, v0}, La2/h;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    invoke-virtual {v4, v9}, LT0/bar;->b(I)V

    .line 136
    .line 137
    .line 138
    if-eqz v10, :cond_2

    .line 139
    .line 140
    invoke-virtual {v10}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    invoke-static {v9}, LM0/T0;->b(I)J

    .line 145
    .line 146
    .line 147
    move-result-wide v9

    .line 148
    goto :goto_1

    .line 149
    :cond_2
    sget-wide v9, LM0/R0;->k:J

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_3
    sget-wide v9, LM0/R0;->k:J

    .line 153
    .line 154
    :goto_1
    const/4 v7, 0x6

    .line 155
    move-wide/from16 v22, v9

    .line 156
    .line 157
    const/4 v10, -0x1

    .line 158
    invoke-virtual {v5, v7, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    invoke-virtual {v4, v11}, LT0/bar;->b(I)V

    .line 167
    .line 168
    .line 169
    const/16 v11, 0xd

    .line 170
    .line 171
    const/16 v7, 0x9

    .line 172
    .line 173
    if-eq v9, v10, :cond_4

    .line 174
    .line 175
    if-eq v9, v6, :cond_6

    .line 176
    .line 177
    if-eq v9, v8, :cond_4

    .line 178
    .line 179
    if-eq v9, v7, :cond_5

    .line 180
    .line 181
    packed-switch v9, :pswitch_data_0

    .line 182
    .line 183
    .line 184
    :cond_4
    move v9, v8

    .line 185
    goto :goto_2

    .line 186
    :pswitch_0
    const/16 v9, 0xc

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :pswitch_1
    const/16 v9, 0xe

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :pswitch_2
    move v9, v11

    .line 193
    goto :goto_2

    .line 194
    :cond_5
    move v9, v7

    .line 195
    goto :goto_2

    .line 196
    :cond_6
    move v9, v6

    .line 197
    :goto_2
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    .line 202
    .line 203
    div-float/2addr v12, v10

    .line 204
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    .line 209
    .line 210
    div-float v16, v16, v10

    .line 211
    .line 212
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 213
    .line 214
    .line 215
    new-instance v26, LS0/a$bar;

    .line 216
    .line 217
    const/4 v10, 0x0

    .line 218
    const/4 v5, 0x0

    .line 219
    const/16 v19, 0x1

    .line 220
    .line 221
    move/from16 v17, v9

    .line 222
    .line 223
    move v11, v12

    .line 224
    move v7, v15

    .line 225
    move/from16 v12, v16

    .line 226
    .line 227
    move-wide/from16 v15, v22

    .line 228
    .line 229
    move-object/from16 v9, v26

    .line 230
    .line 231
    const/4 v5, 0x1

    .line 232
    invoke-direct/range {v9 .. v19}, LS0/a$bar;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 233
    .line 234
    .line 235
    const/4 v9, 0x0

    .line 236
    :goto_3
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 237
    .line 238
    .line 239
    move-result v10

    .line 240
    if-eq v10, v5, :cond_28

    .line 241
    .line 242
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 243
    .line 244
    .line 245
    move-result v10

    .line 246
    if-ge v10, v5, :cond_7

    .line 247
    .line 248
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 249
    .line 250
    .line 251
    move-result v10

    .line 252
    if-ne v10, v6, :cond_7

    .line 253
    .line 254
    goto/16 :goto_1c

    .line 255
    .line 256
    :cond_7
    iget-object v10, v4, LT0/bar;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 257
    .line 258
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 259
    .line 260
    .line 261
    move-result v11

    .line 262
    const-string v12, "group"

    .line 263
    .line 264
    if-eq v11, v7, :cond_b

    .line 265
    .line 266
    if-eq v11, v6, :cond_8

    .line 267
    .line 268
    :goto_4
    goto :goto_6

    .line 269
    :cond_8
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    invoke-virtual {v12, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v10

    .line 277
    if-eqz v10, :cond_a

    .line 278
    .line 279
    add-int/lit8 v9, v9, 0x1

    .line 280
    .line 281
    const/4 v10, 0x0

    .line 282
    :goto_5
    if-ge v10, v9, :cond_9

    .line 283
    .line 284
    invoke-virtual/range {v26 .. v26}, LS0/a$bar;->d()V

    .line 285
    .line 286
    .line 287
    add-int/lit8 v10, v10, 0x1

    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_9
    const/4 v9, 0x0

    .line 291
    :cond_a
    :goto_6
    const/4 v10, 0x0

    .line 292
    const/16 v20, 0x9

    .line 293
    .line 294
    const/16 v24, 0x8

    .line 295
    .line 296
    const/16 v25, 0x6

    .line 297
    .line 298
    goto/16 :goto_1b

    .line 299
    .line 300
    :cond_b
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v11

    .line 304
    if-eqz v11, :cond_a

    .line 305
    .line 306
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 307
    .line 308
    .line 309
    move-result v13

    .line 310
    const v14, -0x624e8b7e

    .line 311
    .line 312
    .line 313
    const-string v15, ""

    .line 314
    .line 315
    iget-object v6, v4, LT0/bar;->c:LS0/e;

    .line 316
    .line 317
    if-eq v13, v14, :cond_24

    .line 318
    .line 319
    const v14, 0x346425

    .line 320
    .line 321
    .line 322
    const/high16 v7, 0x3f800000    # 1.0f

    .line 323
    .line 324
    if-eq v13, v14, :cond_f

    .line 325
    .line 326
    const v6, 0x5e0f67f

    .line 327
    .line 328
    .line 329
    if-eq v13, v6, :cond_c

    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_c
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    if-nez v6, :cond_d

    .line 337
    .line 338
    goto :goto_4

    .line 339
    :cond_d
    sget-object v6, LT0/baz;->b:[I

    .line 340
    .line 341
    invoke-static {v1, v0, v3, v6}, La2/h;->f(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 346
    .line 347
    .line 348
    move-result v10

    .line 349
    invoke-virtual {v4, v10}, LT0/bar;->b(I)V

    .line 350
    .line 351
    .line 352
    const-string v10, "rotation"

    .line 353
    .line 354
    const/4 v12, 0x0

    .line 355
    invoke-virtual {v4, v6, v10, v8, v12}, LT0/bar;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 356
    .line 357
    .line 358
    move-result v28

    .line 359
    invoke-virtual {v6, v5, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 360
    .line 361
    .line 362
    move-result v29

    .line 363
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 364
    .line 365
    .line 366
    move-result v10

    .line 367
    invoke-virtual {v4, v10}, LT0/bar;->b(I)V

    .line 368
    .line 369
    .line 370
    const/4 v10, 0x2

    .line 371
    invoke-virtual {v6, v10, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 372
    .line 373
    .line 374
    move-result v30

    .line 375
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 376
    .line 377
    .line 378
    move-result v10

    .line 379
    invoke-virtual {v4, v10}, LT0/bar;->b(I)V

    .line 380
    .line 381
    .line 382
    const-string v10, "scaleX"

    .line 383
    .line 384
    const/4 v11, 0x3

    .line 385
    invoke-virtual {v4, v6, v10, v11, v7}, LT0/bar;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 386
    .line 387
    .line 388
    move-result v31

    .line 389
    const-string v10, "scaleY"

    .line 390
    .line 391
    const/4 v11, 0x4

    .line 392
    invoke-virtual {v4, v6, v10, v11, v7}, LT0/bar;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 393
    .line 394
    .line 395
    move-result v32

    .line 396
    const-string v7, "translateX"

    .line 397
    .line 398
    const/4 v10, 0x6

    .line 399
    invoke-virtual {v4, v6, v7, v10, v12}, LT0/bar;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 400
    .line 401
    .line 402
    move-result v33

    .line 403
    const-string v7, "translateY"

    .line 404
    .line 405
    const/4 v13, 0x7

    .line 406
    invoke-virtual {v4, v6, v7, v13, v12}, LT0/bar;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 407
    .line 408
    .line 409
    move-result v34

    .line 410
    const/4 v7, 0x0

    .line 411
    invoke-virtual {v6, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v10

    .line 415
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 416
    .line 417
    .line 418
    move-result v7

    .line 419
    invoke-virtual {v4, v7}, LT0/bar;->b(I)V

    .line 420
    .line 421
    .line 422
    if-nez v10, :cond_e

    .line 423
    .line 424
    move-object/from16 v27, v15

    .line 425
    .line 426
    goto :goto_7

    .line 427
    :cond_e
    move-object/from16 v27, v10

    .line 428
    .line 429
    :goto_7
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 430
    .line 431
    .line 432
    sget-object v35, LS0/k;->a:Lkotlin/collections/C;

    .line 433
    .line 434
    invoke-virtual/range {v26 .. v35}, LS0/a$bar;->a(Ljava/lang/String;FFFFFFFLjava/util/List;)V

    .line 435
    .line 436
    .line 437
    goto/16 :goto_6

    .line 438
    .line 439
    :cond_f
    move-object/from16 v14, v26

    .line 440
    .line 441
    const/4 v12, 0x0

    .line 442
    const/4 v13, 0x7

    .line 443
    const-string v8, "path"

    .line 444
    .line 445
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v8

    .line 449
    if-nez v8, :cond_10

    .line 450
    .line 451
    move-object/from16 v26, v14

    .line 452
    .line 453
    goto/16 :goto_6

    .line 454
    .line 455
    :cond_10
    sget-object v8, LT0/baz;->c:[I

    .line 456
    .line 457
    invoke-static {v1, v0, v3, v8}, La2/h;->f(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 458
    .line 459
    .line 460
    move-result-object v8

    .line 461
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 462
    .line 463
    .line 464
    move-result v11

    .line 465
    invoke-virtual {v4, v11}, LT0/bar;->b(I)V

    .line 466
    .line 467
    .line 468
    const-string v11, "pathData"

    .line 469
    .line 470
    const-string v12, "http://schemas.android.com/apk/res/android"

    .line 471
    .line 472
    invoke-interface {v10, v12, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v11

    .line 476
    if-eqz v11, :cond_23

    .line 477
    .line 478
    const/4 v11, 0x0

    .line 479
    invoke-virtual {v8, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v12

    .line 483
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 484
    .line 485
    .line 486
    move-result v11

    .line 487
    invoke-virtual {v4, v11}, LT0/bar;->b(I)V

    .line 488
    .line 489
    .line 490
    if-nez v12, :cond_11

    .line 491
    .line 492
    move-object/from16 v37, v15

    .line 493
    .line 494
    :goto_8
    const/4 v11, 0x2

    .line 495
    goto :goto_9

    .line 496
    :cond_11
    move-object/from16 v37, v12

    .line 497
    .line 498
    goto :goto_8

    .line 499
    :goto_9
    invoke-virtual {v8, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v12

    .line 503
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 504
    .line 505
    .line 506
    move-result v11

    .line 507
    invoke-virtual {v4, v11}, LT0/bar;->b(I)V

    .line 508
    .line 509
    .line 510
    if-nez v12, :cond_12

    .line 511
    .line 512
    sget-object v6, LS0/k;->a:Lkotlin/collections/C;

    .line 513
    .line 514
    :goto_a
    move-object/from16 v38, v6

    .line 515
    .line 516
    goto :goto_b

    .line 517
    :cond_12
    invoke-static {v6, v12}, LS0/e;->a(LS0/e;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 518
    .line 519
    .line 520
    move-result-object v6

    .line 521
    goto :goto_a

    .line 522
    :goto_b
    const-string v6, "fillColor"

    .line 523
    .line 524
    invoke-static {v8, v10, v0, v6, v5}, La2/h;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)La2/a;

    .line 525
    .line 526
    .line 527
    move-result-object v6

    .line 528
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 529
    .line 530
    .line 531
    move-result v11

    .line 532
    invoke-virtual {v4, v11}, LT0/bar;->b(I)V

    .line 533
    .line 534
    .line 535
    const-string v11, "fillAlpha"

    .line 536
    .line 537
    const/16 v12, 0xc

    .line 538
    .line 539
    invoke-virtual {v4, v8, v11, v12, v7}, LT0/bar;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 540
    .line 541
    .line 542
    move-result v41

    .line 543
    const-string v11, "strokeLineCap"

    .line 544
    .line 545
    invoke-static {v10, v11}, La2/h;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 546
    .line 547
    .line 548
    move-result v11

    .line 549
    if-nez v11, :cond_13

    .line 550
    .line 551
    const/4 v11, -0x1

    .line 552
    const/16 v15, 0x8

    .line 553
    .line 554
    goto :goto_c

    .line 555
    :cond_13
    const/4 v11, -0x1

    .line 556
    const/16 v15, 0x8

    .line 557
    .line 558
    invoke-virtual {v8, v15, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 559
    .line 560
    .line 561
    move-result v22

    .line 562
    move/from16 v11, v22

    .line 563
    .line 564
    :goto_c
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 565
    .line 566
    .line 567
    move-result v12

    .line 568
    invoke-virtual {v4, v12}, LT0/bar;->b(I)V

    .line 569
    .line 570
    .line 571
    if-eqz v11, :cond_16

    .line 572
    .line 573
    if-eq v11, v5, :cond_15

    .line 574
    .line 575
    const/4 v12, 0x2

    .line 576
    if-eq v11, v12, :cond_14

    .line 577
    .line 578
    :goto_d
    const/16 v45, 0x0

    .line 579
    .line 580
    goto :goto_e

    .line 581
    :cond_14
    move/from16 v45, v12

    .line 582
    .line 583
    goto :goto_e

    .line 584
    :cond_15
    const/4 v12, 0x2

    .line 585
    move/from16 v45, v5

    .line 586
    .line 587
    goto :goto_e

    .line 588
    :cond_16
    const/4 v12, 0x2

    .line 589
    goto :goto_d

    .line 590
    :goto_e
    const-string v11, "strokeLineJoin"

    .line 591
    .line 592
    invoke-static {v10, v11}, La2/h;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 593
    .line 594
    .line 595
    move-result v11

    .line 596
    if-nez v11, :cond_17

    .line 597
    .line 598
    const/4 v11, -0x1

    .line 599
    goto :goto_f

    .line 600
    :cond_17
    const/16 v11, 0x9

    .line 601
    .line 602
    const/4 v12, -0x1

    .line 603
    invoke-virtual {v8, v11, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 604
    .line 605
    .line 606
    move-result v20

    .line 607
    move/from16 v11, v20

    .line 608
    .line 609
    :goto_f
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 610
    .line 611
    .line 612
    move-result v12

    .line 613
    invoke-virtual {v4, v12}, LT0/bar;->b(I)V

    .line 614
    .line 615
    .line 616
    if-eqz v11, :cond_19

    .line 617
    .line 618
    if-eq v11, v5, :cond_18

    .line 619
    .line 620
    const/16 v46, 0x2

    .line 621
    .line 622
    goto :goto_10

    .line 623
    :cond_18
    move/from16 v46, v5

    .line 624
    .line 625
    goto :goto_10

    .line 626
    :cond_19
    const/16 v46, 0x0

    .line 627
    .line 628
    :goto_10
    const-string v11, "strokeMiterLimit"

    .line 629
    .line 630
    const/16 v12, 0xa

    .line 631
    .line 632
    invoke-virtual {v4, v8, v11, v12, v7}, LT0/bar;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 633
    .line 634
    .line 635
    move-result v47

    .line 636
    const-string v11, "strokeColor"

    .line 637
    .line 638
    const/4 v12, 0x3

    .line 639
    invoke-static {v8, v10, v0, v11, v12}, La2/h;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)La2/a;

    .line 640
    .line 641
    .line 642
    move-result-object v11

    .line 643
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 644
    .line 645
    .line 646
    move-result v12

    .line 647
    invoke-virtual {v4, v12}, LT0/bar;->b(I)V

    .line 648
    .line 649
    .line 650
    const-string v12, "strokeAlpha"

    .line 651
    .line 652
    const/16 v15, 0xb

    .line 653
    .line 654
    invoke-virtual {v4, v8, v12, v15, v7}, LT0/bar;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 655
    .line 656
    .line 657
    move-result v43

    .line 658
    const-string v12, "strokeWidth"

    .line 659
    .line 660
    const/4 v15, 0x4

    .line 661
    invoke-virtual {v4, v8, v12, v15, v7}, LT0/bar;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 662
    .line 663
    .line 664
    move-result v44

    .line 665
    const-string v12, "trimPathEnd"

    .line 666
    .line 667
    const/4 v15, 0x6

    .line 668
    invoke-virtual {v4, v8, v12, v15, v7}, LT0/bar;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 669
    .line 670
    .line 671
    move-result v49

    .line 672
    const-string v7, "trimPathOffset"

    .line 673
    .line 674
    const/4 v12, 0x0

    .line 675
    invoke-virtual {v4, v8, v7, v13, v12}, LT0/bar;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 676
    .line 677
    .line 678
    move-result v50

    .line 679
    const-string v7, "trimPathStart"

    .line 680
    .line 681
    const/4 v13, 0x5

    .line 682
    invoke-virtual {v4, v8, v7, v13, v12}, LT0/bar;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 683
    .line 684
    .line 685
    move-result v48

    .line 686
    const-string v7, "fillType"

    .line 687
    .line 688
    invoke-static {v10, v7}, La2/h;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 689
    .line 690
    .line 691
    move-result v7

    .line 692
    if-nez v7, :cond_1a

    .line 693
    .line 694
    const/16 v7, 0xd

    .line 695
    .line 696
    const/16 v18, 0x0

    .line 697
    .line 698
    goto :goto_11

    .line 699
    :cond_1a
    const/16 v7, 0xd

    .line 700
    .line 701
    const/4 v10, 0x0

    .line 702
    invoke-virtual {v8, v7, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 703
    .line 704
    .line 705
    move-result v18

    .line 706
    :goto_11
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 707
    .line 708
    .line 709
    move-result v10

    .line 710
    invoke-virtual {v4, v10}, LT0/bar;->b(I)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 714
    .line 715
    .line 716
    iget-object v8, v6, La2/a;->a:Landroid/graphics/Shader;

    .line 717
    .line 718
    const/4 v10, 0x0

    .line 719
    if-eqz v8, :cond_1b

    .line 720
    .line 721
    goto :goto_12

    .line 722
    :cond_1b
    iget v7, v6, La2/a;->c:I

    .line 723
    .line 724
    if-eqz v7, :cond_1d

    .line 725
    .line 726
    :goto_12
    if-eqz v8, :cond_1c

    .line 727
    .line 728
    new-instance v6, LM0/J0;

    .line 729
    .line 730
    invoke-direct {v6, v8}, LM0/J0;-><init>(Landroid/graphics/Shader;)V

    .line 731
    .line 732
    .line 733
    move-object/from16 v40, v6

    .line 734
    .line 735
    goto :goto_13

    .line 736
    :cond_1c
    new-instance v7, LM0/D2;

    .line 737
    .line 738
    iget v6, v6, La2/a;->c:I

    .line 739
    .line 740
    invoke-static {v6}, LM0/T0;->b(I)J

    .line 741
    .line 742
    .line 743
    move-result-wide v12

    .line 744
    invoke-direct {v7, v12, v13}, LM0/D2;-><init>(J)V

    .line 745
    .line 746
    .line 747
    move-object/from16 v40, v7

    .line 748
    .line 749
    goto :goto_13

    .line 750
    :cond_1d
    move-object/from16 v40, v10

    .line 751
    .line 752
    :goto_13
    iget-object v6, v11, La2/a;->a:Landroid/graphics/Shader;

    .line 753
    .line 754
    if-eqz v6, :cond_1e

    .line 755
    .line 756
    goto :goto_14

    .line 757
    :cond_1e
    iget v7, v11, La2/a;->c:I

    .line 758
    .line 759
    if-eqz v7, :cond_20

    .line 760
    .line 761
    :goto_14
    if-eqz v6, :cond_1f

    .line 762
    .line 763
    new-instance v7, LM0/J0;

    .line 764
    .line 765
    invoke-direct {v7, v6}, LM0/J0;-><init>(Landroid/graphics/Shader;)V

    .line 766
    .line 767
    .line 768
    :goto_15
    move-object/from16 v42, v7

    .line 769
    .line 770
    goto :goto_16

    .line 771
    :cond_1f
    new-instance v7, LM0/D2;

    .line 772
    .line 773
    iget v6, v11, La2/a;->c:I

    .line 774
    .line 775
    invoke-static {v6}, LM0/T0;->b(I)J

    .line 776
    .line 777
    .line 778
    move-result-wide v11

    .line 779
    invoke-direct {v7, v11, v12}, LM0/D2;-><init>(J)V

    .line 780
    .line 781
    .line 782
    goto :goto_15

    .line 783
    :cond_20
    move-object/from16 v42, v10

    .line 784
    .line 785
    :goto_16
    if-nez v18, :cond_21

    .line 786
    .line 787
    const/16 v39, 0x0

    .line 788
    .line 789
    goto :goto_17

    .line 790
    :cond_21
    move/from16 v39, v5

    .line 791
    .line 792
    :goto_17
    iget-boolean v6, v14, LS0/a$bar;->k:Z

    .line 793
    .line 794
    if-nez v6, :cond_22

    .line 795
    .line 796
    iget-object v6, v14, LS0/a$bar;->i:Ljava/util/ArrayList;

    .line 797
    .line 798
    invoke-static {v5, v6}, Landroidx/appcompat/view/menu/a;->b(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v6

    .line 802
    check-cast v6, LS0/a$bar$bar;

    .line 803
    .line 804
    iget-object v6, v6, LS0/a$bar$bar;->j:Ljava/util/ArrayList;

    .line 805
    .line 806
    new-instance v36, LS0/o;

    .line 807
    .line 808
    invoke-direct/range {v36 .. v50}, LS0/o;-><init>(Ljava/lang/String;Ljava/util/List;ILM0/I0;FLM0/I0;FFIIFFFF)V

    .line 809
    .line 810
    .line 811
    move-object/from16 v7, v36

    .line 812
    .line 813
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    move-object/from16 v26, v14

    .line 817
    .line 818
    move/from16 v25, v15

    .line 819
    .line 820
    const/4 v10, 0x0

    .line 821
    const/16 v20, 0x9

    .line 822
    .line 823
    const/16 v24, 0x8

    .line 824
    .line 825
    goto/16 :goto_1b

    .line 826
    .line 827
    :cond_22
    const-string v0, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 828
    .line 829
    invoke-static {v0}, Lb1/bar;->b(Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    throw v10

    .line 833
    :cond_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 834
    .line 835
    const-string v1, "No path data available"

    .line 836
    .line 837
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    throw v0

    .line 841
    :cond_24
    move-object/from16 v14, v26

    .line 842
    .line 843
    const/16 v20, 0x9

    .line 844
    .line 845
    const/16 v24, 0x8

    .line 846
    .line 847
    const/16 v25, 0x6

    .line 848
    .line 849
    const-string v7, "clip-path"

    .line 850
    .line 851
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 852
    .line 853
    .line 854
    move-result v7

    .line 855
    if-nez v7, :cond_25

    .line 856
    .line 857
    move-object/from16 v26, v14

    .line 858
    .line 859
    const/4 v10, 0x0

    .line 860
    goto :goto_1b

    .line 861
    :cond_25
    sget-object v7, LT0/baz;->d:[I

    .line 862
    .line 863
    invoke-static {v1, v0, v3, v7}, La2/h;->f(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 864
    .line 865
    .line 866
    move-result-object v7

    .line 867
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 868
    .line 869
    .line 870
    move-result v10

    .line 871
    invoke-virtual {v4, v10}, LT0/bar;->b(I)V

    .line 872
    .line 873
    .line 874
    const/4 v10, 0x0

    .line 875
    invoke-virtual {v7, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v11

    .line 879
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 880
    .line 881
    .line 882
    move-result v12

    .line 883
    invoke-virtual {v4, v12}, LT0/bar;->b(I)V

    .line 884
    .line 885
    .line 886
    if-nez v11, :cond_26

    .line 887
    .line 888
    move-object/from16 v27, v15

    .line 889
    .line 890
    goto :goto_18

    .line 891
    :cond_26
    move-object/from16 v27, v11

    .line 892
    .line 893
    :goto_18
    invoke-virtual {v7, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v11

    .line 897
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 898
    .line 899
    .line 900
    move-result v12

    .line 901
    invoke-virtual {v4, v12}, LT0/bar;->b(I)V

    .line 902
    .line 903
    .line 904
    if-nez v11, :cond_27

    .line 905
    .line 906
    sget-object v6, LS0/k;->a:Lkotlin/collections/C;

    .line 907
    .line 908
    :goto_19
    move-object/from16 v35, v6

    .line 909
    .line 910
    goto :goto_1a

    .line 911
    :cond_27
    invoke-static {v6, v11}, LS0/e;->a(LS0/e;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 912
    .line 913
    .line 914
    move-result-object v6

    .line 915
    goto :goto_19

    .line 916
    :goto_1a
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 917
    .line 918
    .line 919
    const/16 v33, 0x0

    .line 920
    .line 921
    const/16 v34, 0x0

    .line 922
    .line 923
    const/16 v28, 0x0

    .line 924
    .line 925
    const/16 v29, 0x0

    .line 926
    .line 927
    const/16 v30, 0x0

    .line 928
    .line 929
    const/high16 v31, 0x3f800000    # 1.0f

    .line 930
    .line 931
    const/high16 v32, 0x3f800000    # 1.0f

    .line 932
    .line 933
    move-object/from16 v26, v14

    .line 934
    .line 935
    invoke-virtual/range {v26 .. v35}, LS0/a$bar;->a(Ljava/lang/String;FFFFFFFLjava/util/List;)V

    .line 936
    .line 937
    .line 938
    add-int/lit8 v9, v9, 0x1

    .line 939
    .line 940
    :goto_1b
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 941
    .line 942
    .line 943
    const/4 v6, 0x3

    .line 944
    const/4 v7, 0x2

    .line 945
    const/4 v8, 0x5

    .line 946
    goto/16 :goto_3

    .line 947
    .line 948
    :cond_28
    :goto_1c
    new-instance v0, Lj1/qux$bar;

    .line 949
    .line 950
    invoke-virtual/range {v26 .. v26}, LS0/a$bar;->c()LS0/a;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    move/from16 v2, p3

    .line 955
    .line 956
    invoke-direct {v0, v1, v2}, Lj1/qux$bar;-><init>(LS0/a;I)V

    .line 957
    .line 958
    .line 959
    return-object v0

    .line 960
    :cond_29
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 961
    .line 962
    new-instance v1, Ljava/lang/StringBuilder;

    .line 963
    .line 964
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 965
    .line 966
    .line 967
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v2

    .line 971
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 972
    .line 973
    .line 974
    const-string v2, "<VectorGraphic> tag requires viewportHeight > 0"

    .line 975
    .line 976
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 977
    .line 978
    .line 979
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v1

    .line 983
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 984
    .line 985
    .line 986
    throw v0

    .line 987
    :cond_2a
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 988
    .line 989
    new-instance v1, Ljava/lang/StringBuilder;

    .line 990
    .line 991
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 992
    .line 993
    .line 994
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v2

    .line 998
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 999
    .line 1000
    .line 1001
    const-string v2, "<VectorGraphic> tag requires viewportWidth > 0"

    .line 1002
    .line 1003
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v1

    .line 1010
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1011
    .line 1012
    .line 1013
    throw v0

    .line 1014
    nop

    .line 1015
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
.end method

.method public static final b(IILt0/j;)LS0/a;
    .locals 6
    .param p2    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lt0/D1;

    .line 2
    .line 3
    invoke-interface {p2, v0}, Lt0/j;->t(Lt0/H0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p2}, Lj1/d;->a(Lt0/j;)Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    and-int/lit8 v3, p1, 0x70

    .line 22
    .line 23
    xor-int/lit8 v3, v3, 0x30

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    const/16 v5, 0x20

    .line 27
    .line 28
    if-le v3, v5, :cond_0

    .line 29
    .line 30
    invoke-interface {p2, p0}, Lt0/j;->j(I)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    :cond_0
    and-int/lit8 p1, p1, 0x30

    .line 37
    .line 38
    if-ne p1, v5, :cond_2

    .line 39
    .line 40
    :cond_1
    move p1, v4

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 p1, 0x0

    .line 43
    :goto_0
    invoke-interface {p2, v1}, Lt0/j;->y(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    or-int/2addr p1, v3

    .line 48
    invoke-interface {p2, v0}, Lt0/j;->y(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    or-int/2addr p1, v3

    .line 53
    invoke-interface {p2, v2}, Lt0/j;->y(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    or-int/2addr p1, v2

    .line 58
    invoke-interface {p2}, Lt0/j;->o()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    sget-object p1, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 65
    .line 66
    if-ne v2, p1, :cond_5

    .line 67
    .line 68
    :cond_3
    new-instance p1, Landroid/util/TypedValue;

    .line 69
    .line 70
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p0, p1, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    :goto_1
    const/4 v3, 0x2

    .line 85
    if-eq v2, v3, :cond_4

    .line 86
    .line 87
    if-eq v2, v4, :cond_4

    .line 88
    .line 89
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    if-ne v2, v3, :cond_6

    .line 95
    .line 96
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    iget p1, p1, Landroid/util/TypedValue;->changingConfigurations:I

    .line 99
    .line 100
    invoke-static {v0, v1, p0, p1}, Lj1/f;->a(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;I)Lj1/qux$bar;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    iget-object v2, p0, Lj1/qux$bar;->a:LS0/a;

    .line 105
    .line 106
    invoke-interface {p2, v2}, Lt0/j;->F(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    check-cast v2, LS0/a;

    .line 110
    .line 111
    return-object v2

    .line 112
    :cond_6
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 113
    .line 114
    const-string p1, "No start tag found"

    .line 115
    .line 116
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p0
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
.end method
