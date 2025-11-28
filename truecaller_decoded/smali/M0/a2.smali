.class public final LM0/a2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LN0/qux;)Landroid/graphics/ColorSpace;
    .locals 22
    .param p0    # LN0/qux;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LN0/d;->c:LN0/t;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    sget-object v1, LN0/d;->o:LN0/t;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    sget-object v0, Landroid/graphics/ColorSpace$Named;->ACES:Landroid/graphics/ColorSpace$Named;

    .line 27
    .line 28
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_1
    sget-object v1, LN0/d;->p:LN0/t;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    sget-object v0, Landroid/graphics/ColorSpace$Named;->ACESCG:Landroid/graphics/ColorSpace$Named;

    .line 42
    .line 43
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_2
    sget-object v1, LN0/d;->m:LN0/t;

    .line 49
    .line 50
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    sget-object v0, Landroid/graphics/ColorSpace$Named;->ADOBE_RGB:Landroid/graphics/ColorSpace$Named;

    .line 57
    .line 58
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :cond_3
    sget-object v1, LN0/d;->h:LN0/t;

    .line 64
    .line 65
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    sget-object v0, Landroid/graphics/ColorSpace$Named;->BT2020:Landroid/graphics/ColorSpace$Named;

    .line 72
    .line 73
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :cond_4
    sget-object v1, LN0/d;->g:LN0/t;

    .line 79
    .line 80
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    sget-object v0, Landroid/graphics/ColorSpace$Named;->BT709:Landroid/graphics/ColorSpace$Named;

    .line 87
    .line 88
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :cond_5
    sget-object v1, LN0/d;->r:LN0/j;

    .line 94
    .line 95
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    sget-object v0, Landroid/graphics/ColorSpace$Named;->CIE_LAB:Landroid/graphics/ColorSpace$Named;

    .line 102
    .line 103
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :cond_6
    sget-object v1, LN0/d;->q:LN0/w;

    .line 109
    .line 110
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_7

    .line 115
    .line 116
    sget-object v0, Landroid/graphics/ColorSpace$Named;->CIE_XYZ:Landroid/graphics/ColorSpace$Named;

    .line 117
    .line 118
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :cond_7
    sget-object v1, LN0/d;->i:LN0/t;

    .line 124
    .line 125
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_8

    .line 130
    .line 131
    sget-object v0, Landroid/graphics/ColorSpace$Named;->DCI_P3:Landroid/graphics/ColorSpace$Named;

    .line 132
    .line 133
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0

    .line 138
    :cond_8
    sget-object v1, LN0/d;->j:LN0/t;

    .line 139
    .line 140
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_9

    .line 145
    .line 146
    sget-object v0, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    .line 147
    .line 148
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :cond_9
    sget-object v1, LN0/d;->e:LN0/t;

    .line 154
    .line 155
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_a

    .line 160
    .line 161
    sget-object v0, Landroid/graphics/ColorSpace$Named;->EXTENDED_SRGB:Landroid/graphics/ColorSpace$Named;

    .line 162
    .line 163
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    return-object v0

    .line 168
    :cond_a
    sget-object v1, LN0/d;->f:LN0/t;

    .line 169
    .line 170
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_b

    .line 175
    .line 176
    sget-object v0, Landroid/graphics/ColorSpace$Named;->LINEAR_EXTENDED_SRGB:Landroid/graphics/ColorSpace$Named;

    .line 177
    .line 178
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    return-object v0

    .line 183
    :cond_b
    sget-object v1, LN0/d;->d:LN0/t;

    .line 184
    .line 185
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_c

    .line 190
    .line 191
    sget-object v0, Landroid/graphics/ColorSpace$Named;->LINEAR_SRGB:Landroid/graphics/ColorSpace$Named;

    .line 192
    .line 193
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    return-object v0

    .line 198
    :cond_c
    sget-object v1, LN0/d;->k:LN0/t;

    .line 199
    .line 200
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_d

    .line 205
    .line 206
    sget-object v0, Landroid/graphics/ColorSpace$Named;->NTSC_1953:Landroid/graphics/ColorSpace$Named;

    .line 207
    .line 208
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    return-object v0

    .line 213
    :cond_d
    sget-object v1, LN0/d;->n:LN0/t;

    .line 214
    .line 215
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_e

    .line 220
    .line 221
    sget-object v0, Landroid/graphics/ColorSpace$Named;->PRO_PHOTO_RGB:Landroid/graphics/ColorSpace$Named;

    .line 222
    .line 223
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    return-object v0

    .line 228
    :cond_e
    sget-object v1, LN0/d;->l:LN0/t;

    .line 229
    .line 230
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_f

    .line 235
    .line 236
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SMPTE_C:Landroid/graphics/ColorSpace$Named;

    .line 237
    .line 238
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    return-object v0

    .line 243
    :cond_f
    instance-of v1, v0, LN0/t;

    .line 244
    .line 245
    if-eqz v1, :cond_12

    .line 246
    .line 247
    move-object v1, v0

    .line 248
    check-cast v1, LN0/t;

    .line 249
    .line 250
    iget-object v2, v1, LN0/t;->d:LN0/v;

    .line 251
    .line 252
    invoke-virtual {v2}, LN0/v;->a()[F

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    iget-object v2, v1, LN0/t;->g:LN0/u;

    .line 257
    .line 258
    if-eqz v2, :cond_10

    .line 259
    .line 260
    new-instance v3, Landroid/graphics/ColorSpace$Rgb$TransferParameters;

    .line 261
    .line 262
    iget-wide v8, v2, LN0/u;->b:D

    .line 263
    .line 264
    iget-wide v10, v2, LN0/u;->c:D

    .line 265
    .line 266
    iget-wide v12, v2, LN0/u;->d:D

    .line 267
    .line 268
    iget-wide v14, v2, LN0/u;->e:D

    .line 269
    .line 270
    iget-wide v3, v2, LN0/u;->f:D

    .line 271
    .line 272
    move-wide/from16 v16, v3

    .line 273
    .line 274
    iget-wide v3, v2, LN0/u;->g:D

    .line 275
    .line 276
    move-wide/from16 v18, v3

    .line 277
    .line 278
    iget-wide v2, v2, LN0/u;->a:D

    .line 279
    .line 280
    new-instance v7, Landroid/graphics/ColorSpace$Rgb$TransferParameters;

    .line 281
    .line 282
    move-wide/from16 v20, v2

    .line 283
    .line 284
    invoke-direct/range {v7 .. v21}, Landroid/graphics/ColorSpace$Rgb$TransferParameters;-><init>(DDDDDDD)V

    .line 285
    .line 286
    .line 287
    goto :goto_0

    .line 288
    :cond_10
    const/4 v7, 0x0

    .line 289
    :goto_0
    if-eqz v7, :cond_11

    .line 290
    .line 291
    new-instance v2, Landroid/graphics/ColorSpace$Rgb;

    .line 292
    .line 293
    iget-object v0, v0, LN0/qux;->a:Ljava/lang/String;

    .line 294
    .line 295
    iget-object v1, v1, LN0/t;->h:[F

    .line 296
    .line 297
    new-instance v2, Landroid/graphics/ColorSpace$Rgb;

    .line 298
    .line 299
    invoke-direct {v2, v0, v1, v6, v7}, Landroid/graphics/ColorSpace$Rgb;-><init>(Ljava/lang/String;[F[FLandroid/graphics/ColorSpace$Rgb$TransferParameters;)V

    .line 300
    .line 301
    .line 302
    return-object v2

    .line 303
    :cond_11
    new-instance v2, Landroid/graphics/ColorSpace$Rgb;

    .line 304
    .line 305
    iget-object v4, v0, LN0/qux;->a:Ljava/lang/String;

    .line 306
    .line 307
    iget-object v5, v1, LN0/t;->h:[F

    .line 308
    .line 309
    iget-object v0, v1, LN0/t;->l:LN0/t$qux;

    .line 310
    .line 311
    new-instance v7, LM0/W1;

    .line 312
    .line 313
    invoke-direct {v7, v0}, LM0/W1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 314
    .line 315
    .line 316
    iget-object v0, v1, LN0/t;->o:LN0/t$baz;

    .line 317
    .line 318
    new-instance v8, LM0/X1;

    .line 319
    .line 320
    invoke-direct {v8, v0}, LM0/X1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 321
    .line 322
    .line 323
    iget v9, v1, LN0/t;->e:F

    .line 324
    .line 325
    iget v10, v1, LN0/t;->f:F

    .line 326
    .line 327
    new-instance v3, Landroid/graphics/ColorSpace$Rgb;

    .line 328
    .line 329
    invoke-direct/range {v3 .. v10}, Landroid/graphics/ColorSpace$Rgb;-><init>(Ljava/lang/String;[F[FLjava/util/function/DoubleUnaryOperator;Ljava/util/function/DoubleUnaryOperator;FF)V

    .line 330
    .line 331
    .line 332
    return-object v3

    .line 333
    :cond_12
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    .line 334
    .line 335
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    return-object v0
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

.method public static final b(Landroid/graphics/ColorSpace;)LN0/qux;
    .locals 24
    .param p0    # Landroid/graphics/ColorSpace;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {v0}, LM0/V0;->a(Landroid/graphics/ColorSpace;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {}, LM0/X0;->a()Landroid/graphics/ColorSpace$Named;

    .line 8
    .line 9
    .line 10
    invoke-static {}, LM0/j1;->a()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    sget-object v0, LN0/d;->c:LN0/t;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-static {}, LM0/s1;->a()Landroid/graphics/ColorSpace$Named;

    .line 20
    .line 21
    .line 22
    invoke-static {}, LM0/v1;->a()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ne v1, v2, :cond_1

    .line 27
    .line 28
    sget-object v0, LN0/d;->o:LN0/t;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    invoke-static {}, LM0/E1;->a()Landroid/graphics/ColorSpace$Named;

    .line 32
    .line 33
    .line 34
    invoke-static {}, LM0/J1;->a()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-ne v1, v2, :cond_2

    .line 39
    .line 40
    sget-object v0, LN0/d;->p:LN0/t;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    invoke-static {}, LM0/K1;->a()Landroid/graphics/ColorSpace$Named;

    .line 44
    .line 45
    .line 46
    invoke-static {}, LM0/L1;->a()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-ne v1, v2, :cond_3

    .line 51
    .line 52
    sget-object v0, LN0/d;->m:LN0/t;

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_3
    invoke-static {}, LM0/M1;->a()Landroid/graphics/ColorSpace$Named;

    .line 56
    .line 57
    .line 58
    invoke-static {}, LM0/g1;->a()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-ne v1, v2, :cond_4

    .line 63
    .line 64
    sget-object v0, LN0/d;->h:LN0/t;

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_4
    invoke-static {}, LM0/r1;->a()Landroid/graphics/ColorSpace$Named;

    .line 68
    .line 69
    .line 70
    invoke-static {}, LM0/C1;->a()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-ne v1, v2, :cond_5

    .line 75
    .line 76
    sget-object v0, LN0/d;->g:LN0/t;

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_5
    invoke-static {}, LM0/N1;->a()Landroid/graphics/ColorSpace$Named;

    .line 80
    .line 81
    .line 82
    invoke-static {}, LM0/R1;->a()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-ne v1, v2, :cond_6

    .line 87
    .line 88
    sget-object v0, LN0/d;->r:LN0/j;

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_6
    invoke-static {}, LM0/S1;->a()Landroid/graphics/ColorSpace$Named;

    .line 92
    .line 93
    .line 94
    invoke-static {}, LM0/T1;->a()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-ne v1, v2, :cond_7

    .line 99
    .line 100
    sget-object v0, LN0/d;->q:LN0/w;

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_7
    invoke-static {}, LM0/U1;->a()Landroid/graphics/ColorSpace$Named;

    .line 104
    .line 105
    .line 106
    invoke-static {}, LM0/V1;->a()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-ne v1, v2, :cond_8

    .line 111
    .line 112
    sget-object v0, LN0/d;->i:LN0/t;

    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_8
    invoke-static {}, LM0/W0;->a()Landroid/graphics/ColorSpace$Named;

    .line 116
    .line 117
    .line 118
    invoke-static {}, LM0/Y0;->a()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-ne v1, v2, :cond_9

    .line 123
    .line 124
    sget-object v0, LN0/d;->j:LN0/t;

    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_9
    invoke-static {}, LM0/Z0;->a()Landroid/graphics/ColorSpace$Named;

    .line 128
    .line 129
    .line 130
    invoke-static {}, LM0/a1;->a()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-ne v1, v2, :cond_a

    .line 135
    .line 136
    sget-object v0, LN0/d;->e:LN0/t;

    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_a
    invoke-static {}, LM0/b1;->a()Landroid/graphics/ColorSpace$Named;

    .line 140
    .line 141
    .line 142
    invoke-static {}, LM0/c1;->a()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-ne v1, v2, :cond_b

    .line 147
    .line 148
    sget-object v0, LN0/d;->f:LN0/t;

    .line 149
    .line 150
    return-object v0

    .line 151
    :cond_b
    invoke-static {}, LM0/d1;->a()Landroid/graphics/ColorSpace$Named;

    .line 152
    .line 153
    .line 154
    invoke-static {}, LM0/e1;->a()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-ne v1, v2, :cond_c

    .line 159
    .line 160
    sget-object v0, LN0/d;->d:LN0/t;

    .line 161
    .line 162
    return-object v0

    .line 163
    :cond_c
    invoke-static {}, LM0/f1;->a()Landroid/graphics/ColorSpace$Named;

    .line 164
    .line 165
    .line 166
    invoke-static {}, LM0/h1;->a()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-ne v1, v2, :cond_d

    .line 171
    .line 172
    sget-object v0, LN0/d;->k:LN0/t;

    .line 173
    .line 174
    return-object v0

    .line 175
    :cond_d
    invoke-static {}, LM0/i1;->a()Landroid/graphics/ColorSpace$Named;

    .line 176
    .line 177
    .line 178
    invoke-static {}, LM0/k1;->a()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-ne v1, v2, :cond_e

    .line 183
    .line 184
    sget-object v0, LN0/d;->n:LN0/t;

    .line 185
    .line 186
    return-object v0

    .line 187
    :cond_e
    invoke-static {}, LM0/l1;->a()Landroid/graphics/ColorSpace$Named;

    .line 188
    .line 189
    .line 190
    invoke-static {}, LM0/m1;->a()I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-ne v1, v2, :cond_f

    .line 195
    .line 196
    sget-object v0, LN0/d;->l:LN0/t;

    .line 197
    .line 198
    return-object v0

    .line 199
    :cond_f
    invoke-static {v0}, LM0/n1;->b(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_12

    .line 204
    .line 205
    invoke-static {v0}, LM0/o1;->a(Ljava/lang/Object;)Landroid/graphics/ColorSpace$Rgb;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-static {v1}, LM0/p1;->a(Landroid/graphics/ColorSpace$Rgb;)Landroid/graphics/ColorSpace$Rgb$TransferParameters;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-static {v0}, LM0/o1;->a(Ljava/lang/Object;)Landroid/graphics/ColorSpace$Rgb;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-static {v2}, LM0/q1;->a(Landroid/graphics/ColorSpace$Rgb;)[F

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    array-length v2, v2

    .line 222
    const/4 v3, 0x3

    .line 223
    const/4 v4, 0x1

    .line 224
    const/4 v5, 0x0

    .line 225
    if-ne v2, v3, :cond_10

    .line 226
    .line 227
    new-instance v2, LN0/v;

    .line 228
    .line 229
    invoke-static {v0}, LM0/o1;->a(Ljava/lang/Object;)Landroid/graphics/ColorSpace$Rgb;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-static {v3}, LM0/q1;->a(Landroid/graphics/ColorSpace$Rgb;)[F

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    aget v3, v3, v5

    .line 238
    .line 239
    invoke-static {v0}, LM0/o1;->a(Ljava/lang/Object;)Landroid/graphics/ColorSpace$Rgb;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-static {v5}, LM0/q1;->a(Landroid/graphics/ColorSpace$Rgb;)[F

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    aget v4, v5, v4

    .line 248
    .line 249
    invoke-static {v0}, LM0/o1;->a(Ljava/lang/Object;)Landroid/graphics/ColorSpace$Rgb;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-static {v5}, LM0/q1;->a(Landroid/graphics/ColorSpace$Rgb;)[F

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    const/4 v6, 0x2

    .line 258
    aget v5, v5, v6

    .line 259
    .line 260
    add-float v6, v3, v4

    .line 261
    .line 262
    add-float/2addr v6, v5

    .line 263
    div-float/2addr v3, v6

    .line 264
    div-float/2addr v4, v6

    .line 265
    invoke-direct {v2, v3, v4}, LN0/v;-><init>(FF)V

    .line 266
    .line 267
    .line 268
    :goto_0
    move-object v8, v2

    .line 269
    goto :goto_1

    .line 270
    :cond_10
    new-instance v2, LN0/v;

    .line 271
    .line 272
    invoke-static {v0}, LM0/o1;->a(Ljava/lang/Object;)Landroid/graphics/ColorSpace$Rgb;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-static {v3}, LM0/q1;->a(Landroid/graphics/ColorSpace$Rgb;)[F

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    aget v3, v3, v5

    .line 281
    .line 282
    invoke-static {v0}, LM0/o1;->a(Ljava/lang/Object;)Landroid/graphics/ColorSpace$Rgb;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    invoke-static {v5}, LM0/q1;->a(Landroid/graphics/ColorSpace$Rgb;)[F

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    aget v4, v5, v4

    .line 291
    .line 292
    invoke-direct {v2, v3, v4}, LN0/v;-><init>(FF)V

    .line 293
    .line 294
    .line 295
    goto :goto_0

    .line 296
    :goto_1
    if-eqz v1, :cond_11

    .line 297
    .line 298
    new-instance v9, LN0/u;

    .line 299
    .line 300
    invoke-static {v1}, LM0/t1;->a(Landroid/graphics/ColorSpace$Rgb$TransferParameters;)D

    .line 301
    .line 302
    .line 303
    move-result-wide v10

    .line 304
    invoke-static {v1}, LM0/u1;->a(Landroid/graphics/ColorSpace$Rgb$TransferParameters;)D

    .line 305
    .line 306
    .line 307
    move-result-wide v12

    .line 308
    invoke-static {v1}, LM0/w1;->a(Landroid/graphics/ColorSpace$Rgb$TransferParameters;)D

    .line 309
    .line 310
    .line 311
    move-result-wide v14

    .line 312
    invoke-static {v1}, LM0/x1;->a(Landroid/graphics/ColorSpace$Rgb$TransferParameters;)D

    .line 313
    .line 314
    .line 315
    move-result-wide v16

    .line 316
    invoke-static {v1}, LM0/y1;->a(Landroid/graphics/ColorSpace$Rgb$TransferParameters;)D

    .line 317
    .line 318
    .line 319
    move-result-wide v18

    .line 320
    invoke-static {v1}, LM0/z1;->a(Landroid/graphics/ColorSpace$Rgb$TransferParameters;)D

    .line 321
    .line 322
    .line 323
    move-result-wide v20

    .line 324
    invoke-static {v1}, LM0/A1;->a(Landroid/graphics/ColorSpace$Rgb$TransferParameters;)D

    .line 325
    .line 326
    .line 327
    move-result-wide v22

    .line 328
    invoke-direct/range {v9 .. v23}, LN0/u;-><init>(DDDDDDD)V

    .line 329
    .line 330
    .line 331
    :goto_2
    move-object v14, v9

    .line 332
    goto :goto_3

    .line 333
    :cond_11
    const/4 v9, 0x0

    .line 334
    goto :goto_2

    .line 335
    :goto_3
    new-instance v5, LN0/t;

    .line 336
    .line 337
    invoke-static {v0}, LM0/o1;->a(Ljava/lang/Object;)Landroid/graphics/ColorSpace$Rgb;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-static {v1}, LM0/B1;->a(Landroid/graphics/ColorSpace$Rgb;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    invoke-static {v0}, LM0/o1;->a(Ljava/lang/Object;)Landroid/graphics/ColorSpace$Rgb;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-static {v1}, LM0/D1;->a(Landroid/graphics/ColorSpace$Rgb;)[F

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    invoke-static {v0}, LM0/o1;->a(Ljava/lang/Object;)Landroid/graphics/ColorSpace$Rgb;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-static {v1}, LM0/F1;->a(Landroid/graphics/ColorSpace$Rgb;)[F

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    new-instance v10, LM0/Y1;

    .line 362
    .line 363
    invoke-direct {v10, v0}, LM0/Y1;-><init>(Landroid/graphics/ColorSpace;)V

    .line 364
    .line 365
    .line 366
    new-instance v11, LM0/Z1;

    .line 367
    .line 368
    invoke-direct {v11, v0}, LM0/Z1;-><init>(Landroid/graphics/ColorSpace;)V

    .line 369
    .line 370
    .line 371
    invoke-static {v0}, LM0/G1;->a(Landroid/graphics/ColorSpace;)F

    .line 372
    .line 373
    .line 374
    move-result v12

    .line 375
    invoke-static {v0}, LM0/H1;->a(Landroid/graphics/ColorSpace;)F

    .line 376
    .line 377
    .line 378
    move-result v13

    .line 379
    invoke-static {v0}, LM0/o1;->a(Ljava/lang/Object;)Landroid/graphics/ColorSpace$Rgb;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-static {v0}, LM0/I1;->a(Landroid/graphics/ColorSpace$Rgb;)I

    .line 384
    .line 385
    .line 386
    move-result v15

    .line 387
    invoke-direct/range {v5 .. v15}, LN0/t;-><init>(Ljava/lang/String;[FLN0/v;[FLN0/h;LN0/h;FFLN0/u;I)V

    .line 388
    .line 389
    .line 390
    return-object v5

    .line 391
    :cond_12
    sget-object v0, LN0/d;->c:LN0/t;

    .line 392
    .line 393
    return-object v0
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
