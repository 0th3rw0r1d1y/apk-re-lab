.class public final Le0/y0;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lu20/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lu20/k<",
        "Landroidx/compose/ui/b;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ln1/N;


# direct methods
.method public constructor <init>(IILn1/N;)V
    .locals 0

    .line 1
    iput p1, p0, Le0/y0;->e:I

    .line 2
    .line 3
    iput p2, p0, Le0/y0;->f:I

    .line 4
    .line 5
    iput-object p3, p0, Le0/y0;->g:Ln1/N;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/ui/b;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Lt0/j;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    const v2, 0x1855405a

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v2}, Lt0/j;->z(I)V

    .line 22
    .line 23
    .line 24
    iget v2, v0, Le0/y0;->e:I

    .line 25
    .line 26
    iget v3, v0, Le0/y0;->f:I

    .line 27
    .line 28
    invoke-static {v2, v3}, Le0/z0;->a(II)V

    .line 29
    .line 30
    .line 31
    sget-object v4, Landroidx/compose/ui/b$bar;->a:Landroidx/compose/ui/b$bar;

    .line 32
    .line 33
    const v5, 0x7fffffff

    .line 34
    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    if-ne v2, v6, :cond_0

    .line 38
    .line 39
    if-ne v3, v5, :cond_0

    .line 40
    .line 41
    invoke-interface {v1}, Lt0/j;->f()V

    .line 42
    .line 43
    .line 44
    return-object v4

    .line 45
    :cond_0
    sget-object v7, Lf1/J0;->f:Lt0/D1;

    .line 46
    .line 47
    invoke-interface {v1, v7}, Lt0/j;->t(Lt0/H0;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, LC1/c;

    .line 52
    .line 53
    sget-object v8, Lf1/J0;->i:Lt0/D1;

    .line 54
    .line 55
    invoke-interface {v1, v8}, Lt0/j;->t(Lt0/H0;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    check-cast v8, Ls1/l$bar;

    .line 60
    .line 61
    sget-object v9, Lf1/J0;->l:Lt0/D1;

    .line 62
    .line 63
    invoke-interface {v1, v9}, Lt0/j;->t(Lt0/H0;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    check-cast v9, LC1/s;

    .line 68
    .line 69
    iget-object v10, v0, Le0/y0;->g:Ln1/N;

    .line 70
    .line 71
    invoke-interface {v1, v10}, Lt0/j;->y(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    invoke-interface {v1, v9}, Lt0/j;->y(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    or-int/2addr v11, v12

    .line 80
    invoke-interface {v1}, Lt0/j;->o()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    sget-object v13, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 85
    .line 86
    if-nez v11, :cond_1

    .line 87
    .line 88
    if-ne v12, v13, :cond_2

    .line 89
    .line 90
    :cond_1
    invoke-static {v10, v9}, Ln1/O;->b(Ln1/N;LC1/s;)Ln1/N;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    invoke-interface {v1, v12}, Lt0/j;->F(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    check-cast v12, Ln1/N;

    .line 98
    .line 99
    invoke-interface {v1, v8}, Lt0/j;->y(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    invoke-interface {v1, v12}, Lt0/j;->y(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v14

    .line 107
    or-int/2addr v11, v14

    .line 108
    invoke-interface {v1}, Lt0/j;->o()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v14

    .line 112
    if-nez v11, :cond_3

    .line 113
    .line 114
    if-ne v14, v13, :cond_7

    .line 115
    .line 116
    :cond_3
    iget-object v11, v12, Ln1/N;->a:Ln1/z;

    .line 117
    .line 118
    iget-object v14, v11, Ln1/z;->f:Ls1/l;

    .line 119
    .line 120
    iget-object v15, v11, Ln1/z;->c:Ls1/y;

    .line 121
    .line 122
    if-nez v15, :cond_4

    .line 123
    .line 124
    sget-object v15, Ls1/y;->f:Ls1/y;

    .line 125
    .line 126
    :cond_4
    iget-object v5, v11, Ln1/z;->d:Ls1/u;

    .line 127
    .line 128
    if-eqz v5, :cond_5

    .line 129
    .line 130
    iget v5, v5, Ls1/u;->a:I

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_5
    const/4 v5, 0x0

    .line 134
    :goto_0
    iget-object v11, v11, Ln1/z;->e:Ls1/v;

    .line 135
    .line 136
    if-eqz v11, :cond_6

    .line 137
    .line 138
    iget v11, v11, Ls1/v;->a:I

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_6
    move v11, v6

    .line 142
    :goto_1
    invoke-interface {v8, v14, v15, v5, v11}, Ls1/l$bar;->a(Ls1/l;Ls1/y;II)Ls1/Q;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    invoke-interface {v1, v14}, Lt0/j;->F(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_7
    check-cast v14, Lt0/C1;

    .line 150
    .line 151
    invoke-interface {v14}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-interface {v1, v7}, Lt0/j;->y(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    invoke-interface {v1, v8}, Lt0/j;->y(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v15

    .line 163
    or-int/2addr v11, v15

    .line 164
    invoke-interface {v1, v10}, Lt0/j;->y(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v15

    .line 168
    or-int/2addr v11, v15

    .line 169
    invoke-interface {v1, v9}, Lt0/j;->y(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v15

    .line 173
    or-int/2addr v11, v15

    .line 174
    invoke-interface {v1, v5}, Lt0/j;->y(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    or-int/2addr v5, v11

    .line 179
    invoke-interface {v1}, Lt0/j;->o()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    const-wide v15, 0xffffffffL

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    if-nez v5, :cond_9

    .line 189
    .line 190
    if-ne v11, v13, :cond_8

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_8
    move-object/from16 p3, v7

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_9
    :goto_2
    sget-object v5, Le0/k1;->a:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v12, v7, v8, v5, v6}, Le0/k1;->a(Ln1/N;LC1/c;Ls1/l$bar;Ljava/lang/String;I)J

    .line 199
    .line 200
    .line 201
    move-result-wide v17

    .line 202
    move-object/from16 p3, v7

    .line 203
    .line 204
    and-long v6, v17, v15

    .line 205
    .line 206
    long-to-int v5, v6

    .line 207
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    invoke-interface {v1, v11}, Lt0/j;->F(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :goto_3
    check-cast v11, Ljava/lang/Number;

    .line 215
    .line 216
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    invoke-interface {v14}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    move-object/from16 v7, p3

    .line 225
    .line 226
    invoke-interface {v1, v7}, Lt0/j;->y(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v11

    .line 230
    invoke-interface {v1, v8}, Lt0/j;->y(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v14

    .line 234
    or-int/2addr v11, v14

    .line 235
    invoke-interface {v1, v10}, Lt0/j;->y(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v10

    .line 239
    or-int/2addr v10, v11

    .line 240
    invoke-interface {v1, v9}, Lt0/j;->y(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    or-int/2addr v9, v10

    .line 245
    invoke-interface {v1, v6}, Lt0/j;->y(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    or-int/2addr v6, v9

    .line 250
    invoke-interface {v1}, Lt0/j;->o()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    if-nez v6, :cond_a

    .line 255
    .line 256
    if-ne v9, v13, :cond_b

    .line 257
    .line 258
    :cond_a
    new-instance v6, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 261
    .line 262
    .line 263
    sget-object v9, Le0/k1;->a:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const/16 v10, 0xa

    .line 269
    .line 270
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    const/4 v9, 0x2

    .line 281
    invoke-static {v12, v7, v8, v6, v9}, Le0/k1;->a(Ln1/N;LC1/c;Ls1/l$bar;Ljava/lang/String;I)J

    .line 282
    .line 283
    .line 284
    move-result-wide v8

    .line 285
    and-long/2addr v8, v15

    .line 286
    long-to-int v6, v8

    .line 287
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    invoke-interface {v1, v9}, Lt0/j;->F(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :cond_b
    check-cast v9, Ljava/lang/Number;

    .line 295
    .line 296
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    sub-int/2addr v6, v5

    .line 301
    const/4 v8, 0x0

    .line 302
    const/4 v9, 0x1

    .line 303
    if-ne v2, v9, :cond_c

    .line 304
    .line 305
    move-object v2, v8

    .line 306
    :goto_4
    const v10, 0x7fffffff

    .line 307
    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_c
    sub-int/2addr v2, v9

    .line 311
    mul-int/2addr v2, v6

    .line 312
    add-int/2addr v2, v5

    .line 313
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    goto :goto_4

    .line 318
    :goto_5
    if-ne v3, v10, :cond_d

    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_d
    sub-int/2addr v3, v9

    .line 322
    mul-int/2addr v3, v6

    .line 323
    add-int/2addr v3, v5

    .line 324
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    :goto_6
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 329
    .line 330
    if-eqz v2, :cond_e

    .line 331
    .line 332
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    invoke-interface {v7, v2}, LC1/c;->G0(I)F

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    goto :goto_7

    .line 341
    :cond_e
    move v2, v3

    .line 342
    :goto_7
    if-eqz v8, :cond_f

    .line 343
    .line 344
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    invoke-interface {v7, v3}, LC1/c;->G0(I)F

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    :cond_f
    invoke-static {v4, v2, v3}, Landroidx/compose/foundation/layout/Q0;->f(Landroidx/compose/ui/b;FF)Landroidx/compose/ui/b;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-interface {v1}, Lt0/j;->f()V

    .line 357
    .line 358
    .line 359
    return-object v2
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
