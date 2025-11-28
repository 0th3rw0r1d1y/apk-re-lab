.class public final Landroidx/camera/camera2/internal/L0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/Z0;


# instance fields
.field public final b:Landroidx/camera/camera2/internal/l1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/camera/camera2/internal/l1;->b(Landroid/content/Context;)Landroidx/camera/camera2/internal/l1;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/camera/camera2/internal/L0;->b:Landroidx/camera/camera2/internal/l1;

    .line 9
    .line 10
    return-void
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
.end method


# virtual methods
.method public final a(Landroidx/camera/core/impl/Z0$baz;I)Landroidx/camera/core/impl/T;
    .locals 29
    .param p1    # Landroidx/camera/core/impl/Z0$baz;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-static {}, Landroidx/camera/core/impl/w0;->L()Landroidx/camera/core/impl/w0;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v4, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroidx/camera/core/impl/w0;->L()Landroidx/camera/core/impl/w0;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    new-instance v6, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroidx/camera/core/impl/y0;->a()Landroidx/camera/core/impl/y0;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    iget-object v7, v7, Landroidx/camera/core/impl/T0;->a:Landroid/util/ArrayMap;

    .line 33
    .line 34
    new-instance v8, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v9, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v10, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    const/4 v13, 0x2

    .line 54
    const/4 v15, 0x3

    .line 55
    if-eqz v11, :cond_2

    .line 56
    .line 57
    if-eq v11, v15, :cond_1

    .line 58
    .line 59
    :cond_0
    const/16 v19, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move/from16 v19, v15

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    if-ne v1, v13, :cond_0

    .line 66
    .line 67
    const/16 v19, 0x5

    .line 68
    .line 69
    :goto_0
    sget-object v11, Landroidx/camera/core/impl/Y0;->v:Landroidx/camera/core/impl/b;

    .line 70
    .line 71
    new-instance v25, Landroidx/camera/core/impl/M0;

    .line 72
    .line 73
    new-instance v12, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v12, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 76
    .line 77
    .line 78
    new-instance v3, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 81
    .line 82
    .line 83
    new-instance v8, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 86
    .line 87
    .line 88
    new-instance v9, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 91
    .line 92
    .line 93
    new-instance v16, Landroidx/camera/core/impl/P;

    .line 94
    .line 95
    new-instance v10, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v5}, Landroidx/camera/core/impl/B0;->K(Landroidx/camera/core/impl/T;)Landroidx/camera/core/impl/B0;

    .line 101
    .line 102
    .line 103
    move-result-object v18

    .line 104
    new-instance v4, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 107
    .line 108
    .line 109
    sget-object v5, Landroidx/camera/core/impl/T0;->b:Landroidx/camera/core/impl/T0;

    .line 110
    .line 111
    new-instance v5, Landroid/util/ArrayMap;

    .line 112
    .line 113
    invoke-direct {v5}, Landroid/util/ArrayMap;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v17

    .line 128
    if-eqz v17, :cond_3

    .line 129
    .line 130
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v17

    .line 134
    move-object/from16 v14, v17

    .line 135
    .line 136
    check-cast v14, Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v7, v14}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    invoke-virtual {v5, v14, v13}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    const/4 v13, 0x2

    .line 146
    goto :goto_1

    .line 147
    :cond_3
    new-instance v6, Landroidx/camera/core/impl/T0;

    .line 148
    .line 149
    invoke-direct {v6, v5}, Landroidx/camera/core/impl/T0;-><init>(Landroid/util/ArrayMap;)V

    .line 150
    .line 151
    .line 152
    const/16 v20, 0x0

    .line 153
    .line 154
    const/16 v24, 0x0

    .line 155
    .line 156
    move/from16 v22, v20

    .line 157
    .line 158
    move-object/from16 v21, v4

    .line 159
    .line 160
    move-object/from16 v23, v6

    .line 161
    .line 162
    move-object/from16 v17, v10

    .line 163
    .line 164
    invoke-direct/range {v16 .. v24}, Landroidx/camera/core/impl/P;-><init>(Ljava/util/ArrayList;Landroidx/camera/core/impl/B0;IZLjava/util/ArrayList;ZLandroidx/camera/core/impl/T0;Landroidx/camera/core/impl/w;)V

    .line 165
    .line 166
    .line 167
    const/16 v26, 0x0

    .line 168
    .line 169
    const/16 v27, 0x0

    .line 170
    .line 171
    const/16 v28, 0x0

    .line 172
    .line 173
    move-object/from16 v22, v3

    .line 174
    .line 175
    move-object/from16 v23, v8

    .line 176
    .line 177
    move-object/from16 v24, v9

    .line 178
    .line 179
    move-object/from16 v21, v12

    .line 180
    .line 181
    move-object/from16 v20, v25

    .line 182
    .line 183
    move-object/from16 v25, v16

    .line 184
    .line 185
    invoke-direct/range {v20 .. v28}, Landroidx/camera/core/impl/M0;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroidx/camera/core/impl/P;Landroidx/camera/core/impl/M0$a;Landroid/hardware/camera2/params/InputConfiguration;Landroidx/camera/core/impl/M0$c;)V

    .line 186
    .line 187
    .line 188
    move-object/from16 v3, v20

    .line 189
    .line 190
    invoke-virtual {v2, v11, v3}, Landroidx/camera/core/impl/w0;->O(Landroidx/camera/core/impl/T$bar;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    sget-object v3, Landroidx/camera/core/impl/Y0;->x:Landroidx/camera/core/impl/b;

    .line 194
    .line 195
    sget-object v4, Landroidx/camera/camera2/internal/K0;->a:Landroidx/camera/camera2/internal/K0;

    .line 196
    .line 197
    invoke-virtual {v2, v3, v4}, Landroidx/camera/core/impl/w0;->O(Landroidx/camera/core/impl/T$bar;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    new-instance v3, Ljava/util/HashSet;

    .line 201
    .line 202
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-static {}, Landroidx/camera/core/impl/w0;->L()Landroidx/camera/core/impl/w0;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    new-instance v5, Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-static {}, Landroidx/camera/core/impl/y0;->a()Landroidx/camera/core/impl/y0;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    iget-object v6, v6, Landroidx/camera/core/impl/T0;->a:Landroid/util/ArrayMap;

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    if-eqz v7, :cond_5

    .line 225
    .line 226
    if-eq v7, v15, :cond_4

    .line 227
    .line 228
    const/4 v11, 0x1

    .line 229
    goto :goto_2

    .line 230
    :cond_4
    move v11, v15

    .line 231
    goto :goto_2

    .line 232
    :cond_5
    const/4 v7, 0x2

    .line 233
    if-ne v1, v7, :cond_6

    .line 234
    .line 235
    const/4 v11, 0x5

    .line 236
    goto :goto_2

    .line 237
    :cond_6
    move v11, v7

    .line 238
    :goto_2
    sget-object v1, Landroidx/camera/core/impl/Y0;->w:Landroidx/camera/core/impl/b;

    .line 239
    .line 240
    new-instance v8, Landroidx/camera/core/impl/P;

    .line 241
    .line 242
    new-instance v9, Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v4}, Landroidx/camera/core/impl/B0;->K(Landroidx/camera/core/impl/T;)Landroidx/camera/core/impl/B0;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    new-instance v13, Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-direct {v13, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 254
    .line 255
    .line 256
    sget-object v3, Landroidx/camera/core/impl/T0;->b:Landroidx/camera/core/impl/T0;

    .line 257
    .line 258
    new-instance v3, Landroid/util/ArrayMap;

    .line 259
    .line 260
    invoke-direct {v3}, Landroid/util/ArrayMap;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v6}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    if-eqz v5, :cond_7

    .line 276
    .line 277
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    check-cast v5, Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v6, v5}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    invoke-virtual {v3, v5, v7}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_7
    new-instance v15, Landroidx/camera/core/impl/T0;

    .line 292
    .line 293
    invoke-direct {v15, v3}, Landroidx/camera/core/impl/T0;-><init>(Landroid/util/ArrayMap;)V

    .line 294
    .line 295
    .line 296
    const/4 v12, 0x0

    .line 297
    const/16 v16, 0x0

    .line 298
    .line 299
    move v14, v12

    .line 300
    invoke-direct/range {v8 .. v16}, Landroidx/camera/core/impl/P;-><init>(Ljava/util/ArrayList;Landroidx/camera/core/impl/B0;IZLjava/util/ArrayList;ZLandroidx/camera/core/impl/T0;Landroidx/camera/core/impl/w;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2, v1, v8}, Landroidx/camera/core/impl/w0;->O(Landroidx/camera/core/impl/T$bar;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    sget-object v1, Landroidx/camera/core/impl/Y0;->y:Landroidx/camera/core/impl/b;

    .line 307
    .line 308
    sget-object v3, Landroidx/camera/core/impl/Z0$baz;->a:Landroidx/camera/core/impl/Z0$baz;

    .line 309
    .line 310
    if-ne v0, v3, :cond_8

    .line 311
    .line 312
    sget-object v3, Landroidx/camera/camera2/internal/w1;->b:Landroidx/camera/camera2/internal/w1;

    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_8
    sget-object v3, Landroidx/camera/camera2/internal/W;->a:Landroidx/camera/camera2/internal/W;

    .line 316
    .line 317
    :goto_4
    invoke-virtual {v2, v1, v3}, Landroidx/camera/core/impl/w0;->O(Landroidx/camera/core/impl/T$bar;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    sget-object v1, Landroidx/camera/core/impl/Z0$baz;->b:Landroidx/camera/core/impl/Z0$baz;

    .line 321
    .line 322
    move-object/from16 v3, p0

    .line 323
    .line 324
    iget-object v4, v3, Landroidx/camera/camera2/internal/L0;->b:Landroidx/camera/camera2/internal/l1;

    .line 325
    .line 326
    if-ne v0, v1, :cond_9

    .line 327
    .line 328
    invoke-virtual {v4}, Landroidx/camera/camera2/internal/l1;->e()Landroid/util/Size;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    sget-object v5, Landroidx/camera/core/impl/m0;->r:Landroidx/camera/core/impl/b;

    .line 333
    .line 334
    invoke-virtual {v2, v5, v1}, Landroidx/camera/core/impl/w0;->O(Landroidx/camera/core/impl/T$bar;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    :cond_9
    const/4 v1, 0x1

    .line 338
    invoke-virtual {v4, v1}, Landroidx/camera/camera2/internal/l1;->c(Z)Landroid/view/Display;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    sget-object v4, Landroidx/camera/core/impl/m0;->m:Landroidx/camera/core/impl/b;

    .line 347
    .line 348
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-virtual {v2, v4, v1}, Landroidx/camera/core/impl/w0;->O(Landroidx/camera/core/impl/T$bar;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    sget-object v1, Landroidx/camera/core/impl/Z0$baz;->d:Landroidx/camera/core/impl/Z0$baz;

    .line 356
    .line 357
    if-eq v0, v1, :cond_a

    .line 358
    .line 359
    sget-object v1, Landroidx/camera/core/impl/Z0$baz;->e:Landroidx/camera/core/impl/Z0$baz;

    .line 360
    .line 361
    if-ne v0, v1, :cond_b

    .line 362
    .line 363
    :cond_a
    sget-object v0, Landroidx/camera/core/impl/Y0;->B:Landroidx/camera/core/impl/b;

    .line 364
    .line 365
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 366
    .line 367
    invoke-virtual {v2, v0, v1}, Landroidx/camera/core/impl/w0;->O(Landroidx/camera/core/impl/T$bar;Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    :cond_b
    invoke-static {v2}, Landroidx/camera/core/impl/B0;->K(Landroidx/camera/core/impl/T;)Landroidx/camera/core/impl/B0;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    return-object v0
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
