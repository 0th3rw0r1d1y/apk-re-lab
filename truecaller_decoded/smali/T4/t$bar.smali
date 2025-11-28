.class public final LT4/t$bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT4/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "bar"
.end annotation


# instance fields
.field public a:LT4/h;

.field public b:Landroid/view/ViewGroup;


# virtual methods
.method public final onPreDraw()Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LT4/t$bar;->a:LT4/h;

    .line 4
    .line 5
    iget-object v2, v0, LT4/t$bar;->b:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 15
    .line 16
    .line 17
    sget-object v3, LT4/t;->c:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v7, 0x1

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    move v9, v7

    .line 27
    goto/16 :goto_10

    .line 28
    .line 29
    :cond_0
    invoke-static {}, LT4/t;->b()LO/bar;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3, v2}, LO/I;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/util/ArrayList;

    .line 38
    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    new-instance v4, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v2, v4}, LO/I;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_1
    const/4 v6, 0x0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-lez v6, :cond_1

    .line 56
    .line 57
    new-instance v6, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    new-instance v4, LT4/t$bar$bar;

    .line 66
    .line 67
    invoke-direct {v4, v0, v3}, LT4/t$bar$bar;-><init>(LT4/t$bar;LO/bar;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v4}, LT4/h;->a(LT4/h$c;)V

    .line 71
    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-virtual {v1, v2, v3}, LT4/h;->i(Landroid/view/ViewGroup;Z)V

    .line 75
    .line 76
    .line 77
    if-eqz v6, :cond_3

    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_3

    .line 88
    .line 89
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, LT4/h;

    .line 94
    .line 95
    invoke-virtual {v6, v2}, LT4/h;->E(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v4, v1, LT4/h;->k:Ljava/util/ArrayList;

    .line 105
    .line 106
    new-instance v4, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v4, v1, LT4/h;->l:Ljava/util/ArrayList;

    .line 112
    .line 113
    iget-object v4, v1, LT4/h;->g:LT4/y;

    .line 114
    .line 115
    iget-object v6, v1, LT4/h;->h:LT4/y;

    .line 116
    .line 117
    new-instance v8, LO/bar;

    .line 118
    .line 119
    iget-object v9, v4, LT4/y;->a:LO/bar;

    .line 120
    .line 121
    invoke-direct {v8, v9}, LO/I;-><init>(LO/I;)V

    .line 122
    .line 123
    .line 124
    new-instance v9, LO/bar;

    .line 125
    .line 126
    iget-object v10, v6, LT4/y;->a:LO/bar;

    .line 127
    .line 128
    invoke-direct {v9, v10}, LO/I;-><init>(LO/I;)V

    .line 129
    .line 130
    .line 131
    move v10, v3

    .line 132
    :goto_2
    iget-object v11, v1, LT4/h;->j:[I

    .line 133
    .line 134
    array-length v12, v11

    .line 135
    if-ge v10, v12, :cond_f

    .line 136
    .line 137
    aget v11, v11, v10

    .line 138
    .line 139
    if-eq v11, v7, :cond_c

    .line 140
    .line 141
    const/4 v12, 0x2

    .line 142
    if-eq v11, v12, :cond_a

    .line 143
    .line 144
    const/4 v12, 0x3

    .line 145
    if-eq v11, v12, :cond_8

    .line 146
    .line 147
    const/4 v12, 0x4

    .line 148
    if-eq v11, v12, :cond_4

    .line 149
    .line 150
    move-object v5, v6

    .line 151
    move/from16 v18, v7

    .line 152
    .line 153
    goto/16 :goto_9

    .line 154
    .line 155
    :cond_4
    iget-object v11, v4, LT4/y;->c:LO/j;

    .line 156
    .line 157
    iget-object v12, v6, LT4/y;->c:LO/j;

    .line 158
    .line 159
    invoke-virtual {v11}, LO/j;->k()I

    .line 160
    .line 161
    .line 162
    move-result v13

    .line 163
    move v14, v3

    .line 164
    :goto_3
    if-ge v14, v13, :cond_7

    .line 165
    .line 166
    invoke-virtual {v11, v14}, LO/j;->l(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v15

    .line 170
    check-cast v15, Landroid/view/View;

    .line 171
    .line 172
    if-eqz v15, :cond_6

    .line 173
    .line 174
    invoke-virtual {v1, v15}, LT4/h;->x(Landroid/view/View;)Z

    .line 175
    .line 176
    .line 177
    move-result v16

    .line 178
    if-eqz v16, :cond_6

    .line 179
    .line 180
    move-object/from16 v17, v6

    .line 181
    .line 182
    invoke-virtual {v11, v14}, LO/j;->h(I)J

    .line 183
    .line 184
    .line 185
    move-result-wide v5

    .line 186
    invoke-virtual {v12, v5, v6}, LO/j;->d(J)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    check-cast v5, Landroid/view/View;

    .line 191
    .line 192
    if-eqz v5, :cond_5

    .line 193
    .line 194
    invoke-virtual {v1, v5}, LT4/h;->x(Landroid/view/View;)Z

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    if-eqz v6, :cond_5

    .line 199
    .line 200
    invoke-virtual {v8, v15}, LO/I;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    check-cast v6, LT4/x;

    .line 205
    .line 206
    invoke-virtual {v9, v5}, LO/I;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v18

    .line 210
    move-object/from16 v3, v18

    .line 211
    .line 212
    check-cast v3, LT4/x;

    .line 213
    .line 214
    if-eqz v6, :cond_5

    .line 215
    .line 216
    if-eqz v3, :cond_5

    .line 217
    .line 218
    move/from16 v18, v7

    .line 219
    .line 220
    iget-object v7, v1, LT4/h;->k:Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    iget-object v6, v1, LT4/h;->l:Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    invoke-virtual {v8, v15}, LO/I;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v9, v5}, LO/I;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_5
    :goto_4
    move/from16 v18, v7

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_6
    move-object/from16 v17, v6

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :goto_5
    add-int/lit8 v14, v14, 0x1

    .line 244
    .line 245
    move-object/from16 v6, v17

    .line 246
    .line 247
    move/from16 v7, v18

    .line 248
    .line 249
    const/4 v3, 0x0

    .line 250
    goto :goto_3

    .line 251
    :cond_7
    move/from16 v18, v7

    .line 252
    .line 253
    move-object v5, v6

    .line 254
    goto/16 :goto_9

    .line 255
    .line 256
    :cond_8
    move-object/from16 v17, v6

    .line 257
    .line 258
    move/from16 v18, v7

    .line 259
    .line 260
    iget-object v3, v4, LT4/y;->b:Landroid/util/SparseArray;

    .line 261
    .line 262
    move-object/from16 v5, v17

    .line 263
    .line 264
    iget-object v6, v5, LT4/y;->b:Landroid/util/SparseArray;

    .line 265
    .line 266
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    const/4 v11, 0x0

    .line 271
    :goto_6
    if-ge v11, v7, :cond_e

    .line 272
    .line 273
    invoke-virtual {v3, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v12

    .line 277
    check-cast v12, Landroid/view/View;

    .line 278
    .line 279
    if-eqz v12, :cond_9

    .line 280
    .line 281
    invoke-virtual {v1, v12}, LT4/h;->x(Landroid/view/View;)Z

    .line 282
    .line 283
    .line 284
    move-result v13

    .line 285
    if-eqz v13, :cond_9

    .line 286
    .line 287
    invoke-virtual {v3, v11}, Landroid/util/SparseArray;->keyAt(I)I

    .line 288
    .line 289
    .line 290
    move-result v13

    .line 291
    invoke-virtual {v6, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v13

    .line 295
    check-cast v13, Landroid/view/View;

    .line 296
    .line 297
    if-eqz v13, :cond_9

    .line 298
    .line 299
    invoke-virtual {v1, v13}, LT4/h;->x(Landroid/view/View;)Z

    .line 300
    .line 301
    .line 302
    move-result v14

    .line 303
    if-eqz v14, :cond_9

    .line 304
    .line 305
    invoke-virtual {v8, v12}, LO/I;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v14

    .line 309
    check-cast v14, LT4/x;

    .line 310
    .line 311
    invoke-virtual {v9, v13}, LO/I;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v15

    .line 315
    check-cast v15, LT4/x;

    .line 316
    .line 317
    if-eqz v14, :cond_9

    .line 318
    .line 319
    if-eqz v15, :cond_9

    .line 320
    .line 321
    iget-object v0, v1, LT4/h;->k:Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    iget-object v0, v1, LT4/h;->l:Ljava/util/ArrayList;

    .line 327
    .line 328
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    invoke-virtual {v8, v12}, LO/I;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v9, v13}, LO/I;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    :cond_9
    add-int/lit8 v11, v11, 0x1

    .line 338
    .line 339
    move-object/from16 v0, p0

    .line 340
    .line 341
    goto :goto_6

    .line 342
    :cond_a
    move-object v5, v6

    .line 343
    move/from16 v18, v7

    .line 344
    .line 345
    iget-object v0, v4, LT4/y;->d:LO/bar;

    .line 346
    .line 347
    iget-object v3, v5, LT4/y;->d:LO/bar;

    .line 348
    .line 349
    iget v6, v0, LO/I;->c:I

    .line 350
    .line 351
    const/4 v7, 0x0

    .line 352
    :goto_7
    if-ge v7, v6, :cond_e

    .line 353
    .line 354
    invoke-virtual {v0, v7}, LO/I;->n(I)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v11

    .line 358
    check-cast v11, Landroid/view/View;

    .line 359
    .line 360
    if-eqz v11, :cond_b

    .line 361
    .line 362
    invoke-virtual {v1, v11}, LT4/h;->x(Landroid/view/View;)Z

    .line 363
    .line 364
    .line 365
    move-result v12

    .line 366
    if-eqz v12, :cond_b

    .line 367
    .line 368
    invoke-virtual {v0, v7}, LO/I;->j(I)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v12

    .line 372
    invoke-virtual {v3, v12}, LO/I;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v12

    .line 376
    check-cast v12, Landroid/view/View;

    .line 377
    .line 378
    if-eqz v12, :cond_b

    .line 379
    .line 380
    invoke-virtual {v1, v12}, LT4/h;->x(Landroid/view/View;)Z

    .line 381
    .line 382
    .line 383
    move-result v13

    .line 384
    if-eqz v13, :cond_b

    .line 385
    .line 386
    invoke-virtual {v8, v11}, LO/I;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v13

    .line 390
    check-cast v13, LT4/x;

    .line 391
    .line 392
    invoke-virtual {v9, v12}, LO/I;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v14

    .line 396
    check-cast v14, LT4/x;

    .line 397
    .line 398
    if-eqz v13, :cond_b

    .line 399
    .line 400
    if-eqz v14, :cond_b

    .line 401
    .line 402
    iget-object v15, v1, LT4/h;->k:Ljava/util/ArrayList;

    .line 403
    .line 404
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    iget-object v13, v1, LT4/h;->l:Ljava/util/ArrayList;

    .line 408
    .line 409
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    invoke-virtual {v8, v11}, LO/I;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v9, v12}, LO/I;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    :cond_b
    add-int/lit8 v7, v7, 0x1

    .line 419
    .line 420
    goto :goto_7

    .line 421
    :cond_c
    move-object v5, v6

    .line 422
    move/from16 v18, v7

    .line 423
    .line 424
    iget v0, v8, LO/I;->c:I

    .line 425
    .line 426
    add-int/lit8 v0, v0, -0x1

    .line 427
    .line 428
    :goto_8
    if-ltz v0, :cond_e

    .line 429
    .line 430
    invoke-virtual {v8, v0}, LO/I;->j(I)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    check-cast v3, Landroid/view/View;

    .line 435
    .line 436
    if-eqz v3, :cond_d

    .line 437
    .line 438
    invoke-virtual {v1, v3}, LT4/h;->x(Landroid/view/View;)Z

    .line 439
    .line 440
    .line 441
    move-result v6

    .line 442
    if-eqz v6, :cond_d

    .line 443
    .line 444
    invoke-virtual {v9, v3}, LO/I;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    check-cast v3, LT4/x;

    .line 449
    .line 450
    if-eqz v3, :cond_d

    .line 451
    .line 452
    iget-object v6, v3, LT4/x;->b:Landroid/view/View;

    .line 453
    .line 454
    invoke-virtual {v1, v6}, LT4/h;->x(Landroid/view/View;)Z

    .line 455
    .line 456
    .line 457
    move-result v6

    .line 458
    if-eqz v6, :cond_d

    .line 459
    .line 460
    invoke-virtual {v8, v0}, LO/I;->l(I)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v6

    .line 464
    check-cast v6, LT4/x;

    .line 465
    .line 466
    iget-object v7, v1, LT4/h;->k:Ljava/util/ArrayList;

    .line 467
    .line 468
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    iget-object v6, v1, LT4/h;->l:Ljava/util/ArrayList;

    .line 472
    .line 473
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    :cond_d
    add-int/lit8 v0, v0, -0x1

    .line 477
    .line 478
    goto :goto_8

    .line 479
    :cond_e
    :goto_9
    add-int/lit8 v10, v10, 0x1

    .line 480
    .line 481
    move-object/from16 v0, p0

    .line 482
    .line 483
    move-object v6, v5

    .line 484
    move/from16 v7, v18

    .line 485
    .line 486
    const/4 v3, 0x0

    .line 487
    goto/16 :goto_2

    .line 488
    .line 489
    :cond_f
    move/from16 v18, v7

    .line 490
    .line 491
    const/4 v0, 0x0

    .line 492
    :goto_a
    iget v3, v8, LO/I;->c:I

    .line 493
    .line 494
    if-ge v0, v3, :cond_11

    .line 495
    .line 496
    invoke-virtual {v8, v0}, LO/I;->n(I)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    check-cast v3, LT4/x;

    .line 501
    .line 502
    iget-object v4, v3, LT4/x;->b:Landroid/view/View;

    .line 503
    .line 504
    invoke-virtual {v1, v4}, LT4/h;->x(Landroid/view/View;)Z

    .line 505
    .line 506
    .line 507
    move-result v4

    .line 508
    if-eqz v4, :cond_10

    .line 509
    .line 510
    iget-object v4, v1, LT4/h;->k:Ljava/util/ArrayList;

    .line 511
    .line 512
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    iget-object v3, v1, LT4/h;->l:Ljava/util/ArrayList;

    .line 516
    .line 517
    const/4 v4, 0x0

    .line 518
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    :cond_10
    add-int/lit8 v0, v0, 0x1

    .line 522
    .line 523
    goto :goto_a

    .line 524
    :cond_11
    const/4 v0, 0x0

    .line 525
    :goto_b
    iget v3, v9, LO/I;->c:I

    .line 526
    .line 527
    if-ge v0, v3, :cond_13

    .line 528
    .line 529
    invoke-virtual {v9, v0}, LO/I;->n(I)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    check-cast v3, LT4/x;

    .line 534
    .line 535
    iget-object v4, v3, LT4/x;->b:Landroid/view/View;

    .line 536
    .line 537
    invoke-virtual {v1, v4}, LT4/h;->x(Landroid/view/View;)Z

    .line 538
    .line 539
    .line 540
    move-result v4

    .line 541
    if-eqz v4, :cond_12

    .line 542
    .line 543
    iget-object v4, v1, LT4/h;->l:Ljava/util/ArrayList;

    .line 544
    .line 545
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    iget-object v3, v1, LT4/h;->k:Ljava/util/ArrayList;

    .line 549
    .line 550
    const/4 v4, 0x0

    .line 551
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    goto :goto_c

    .line 555
    :cond_12
    const/4 v4, 0x0

    .line 556
    :goto_c
    add-int/lit8 v0, v0, 0x1

    .line 557
    .line 558
    goto :goto_b

    .line 559
    :cond_13
    invoke-static {}, LT4/h;->r()LO/bar;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    iget v3, v0, LO/I;->c:I

    .line 564
    .line 565
    invoke-virtual {v2}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    add-int/lit8 v3, v3, -0x1

    .line 570
    .line 571
    :goto_d
    if-ltz v3, :cond_1b

    .line 572
    .line 573
    invoke-virtual {v0, v3}, LO/I;->j(I)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v5

    .line 577
    check-cast v5, Landroid/animation/Animator;

    .line 578
    .line 579
    if-eqz v5, :cond_16

    .line 580
    .line 581
    invoke-virtual {v0, v5}, LO/I;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v6

    .line 585
    check-cast v6, LT4/h$baz;

    .line 586
    .line 587
    if-eqz v6, :cond_16

    .line 588
    .line 589
    iget-object v7, v6, LT4/h$baz;->e:LT4/h;

    .line 590
    .line 591
    iget-object v8, v6, LT4/h$baz;->a:Landroid/view/View;

    .line 592
    .line 593
    if-eqz v8, :cond_16

    .line 594
    .line 595
    iget-object v9, v6, LT4/h$baz;->d:Landroid/view/WindowId;

    .line 596
    .line 597
    invoke-virtual {v4, v9}, Landroid/view/WindowId;->equals(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v9

    .line 601
    if-eqz v9, :cond_16

    .line 602
    .line 603
    iget-object v6, v6, LT4/h$baz;->c:LT4/x;

    .line 604
    .line 605
    move/from16 v9, v18

    .line 606
    .line 607
    invoke-virtual {v1, v8, v9}, LT4/h;->t(Landroid/view/View;Z)LT4/x;

    .line 608
    .line 609
    .line 610
    move-result-object v10

    .line 611
    invoke-virtual {v1, v8, v9}, LT4/h;->o(Landroid/view/View;Z)LT4/x;

    .line 612
    .line 613
    .line 614
    move-result-object v11

    .line 615
    if-nez v10, :cond_14

    .line 616
    .line 617
    if-nez v11, :cond_14

    .line 618
    .line 619
    iget-object v9, v1, LT4/h;->h:LT4/y;

    .line 620
    .line 621
    iget-object v9, v9, LT4/y;->a:LO/bar;

    .line 622
    .line 623
    invoke-virtual {v9, v8}, LO/I;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v8

    .line 627
    move-object v11, v8

    .line 628
    check-cast v11, LT4/x;

    .line 629
    .line 630
    :cond_14
    if-nez v10, :cond_15

    .line 631
    .line 632
    if-eqz v11, :cond_16

    .line 633
    .line 634
    :cond_15
    invoke-virtual {v7, v6, v11}, LT4/h;->w(LT4/x;LT4/x;)Z

    .line 635
    .line 636
    .line 637
    move-result v6

    .line 638
    if-eqz v6, :cond_16

    .line 639
    .line 640
    invoke-virtual {v7}, LT4/h;->q()LT4/h;

    .line 641
    .line 642
    .line 643
    move-result-object v6

    .line 644
    iget-object v8, v7, LT4/h;->n:Ljava/util/ArrayList;

    .line 645
    .line 646
    iget-object v6, v6, LT4/h;->y:LT4/h$b;

    .line 647
    .line 648
    if-eqz v6, :cond_17

    .line 649
    .line 650
    invoke-virtual {v5}, Landroid/animation/Animator;->cancel()V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    invoke-virtual {v0, v5}, LO/I;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 660
    .line 661
    .line 662
    move-result v5

    .line 663
    if-nez v5, :cond_16

    .line 664
    .line 665
    sget-object v5, LT4/h$d;->c:LT4/p;

    .line 666
    .line 667
    const/4 v6, 0x0

    .line 668
    invoke-virtual {v7, v7, v5, v6}, LT4/h;->y(LT4/h;LT4/h$d;Z)V

    .line 669
    .line 670
    .line 671
    iget-boolean v5, v7, LT4/h;->r:Z

    .line 672
    .line 673
    if-nez v5, :cond_1a

    .line 674
    .line 675
    const/4 v9, 0x1

    .line 676
    iput-boolean v9, v7, LT4/h;->r:Z

    .line 677
    .line 678
    sget-object v5, LT4/h$d;->b:LT4/o;

    .line 679
    .line 680
    invoke-virtual {v7, v7, v5, v6}, LT4/h;->y(LT4/h;LT4/h$d;Z)V

    .line 681
    .line 682
    .line 683
    goto :goto_f

    .line 684
    :cond_16
    const/4 v6, 0x0

    .line 685
    goto :goto_f

    .line 686
    :cond_17
    const/4 v6, 0x0

    .line 687
    invoke-virtual {v5}, Landroid/animation/Animator;->isRunning()Z

    .line 688
    .line 689
    .line 690
    move-result v7

    .line 691
    if-nez v7, :cond_19

    .line 692
    .line 693
    invoke-virtual {v5}, Landroid/animation/Animator;->isStarted()Z

    .line 694
    .line 695
    .line 696
    move-result v7

    .line 697
    if-eqz v7, :cond_18

    .line 698
    .line 699
    goto :goto_e

    .line 700
    :cond_18
    invoke-virtual {v0, v5}, LO/I;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    goto :goto_f

    .line 704
    :cond_19
    :goto_e
    invoke-virtual {v5}, Landroid/animation/Animator;->cancel()V

    .line 705
    .line 706
    .line 707
    :cond_1a
    :goto_f
    add-int/lit8 v3, v3, -0x1

    .line 708
    .line 709
    const/16 v18, 0x1

    .line 710
    .line 711
    goto/16 :goto_d

    .line 712
    .line 713
    :cond_1b
    iget-object v3, v1, LT4/h;->g:LT4/y;

    .line 714
    .line 715
    iget-object v4, v1, LT4/h;->h:LT4/y;

    .line 716
    .line 717
    iget-object v5, v1, LT4/h;->k:Ljava/util/ArrayList;

    .line 718
    .line 719
    iget-object v6, v1, LT4/h;->l:Ljava/util/ArrayList;

    .line 720
    .line 721
    invoke-virtual/range {v1 .. v6}, LT4/h;->m(Landroid/view/ViewGroup;LT4/y;LT4/y;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 722
    .line 723
    .line 724
    iget-object v0, v1, LT4/h;->y:LT4/h$b;

    .line 725
    .line 726
    if-nez v0, :cond_1c

    .line 727
    .line 728
    invoke-virtual {v1}, LT4/h;->F()V

    .line 729
    .line 730
    .line 731
    const/16 v18, 0x1

    .line 732
    .line 733
    return v18

    .line 734
    :cond_1c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 735
    .line 736
    const/16 v2, 0x22

    .line 737
    .line 738
    if-lt v0, v2, :cond_1e

    .line 739
    .line 740
    invoke-virtual {v1}, LT4/h;->A()V

    .line 741
    .line 742
    .line 743
    iget-object v0, v1, LT4/h;->y:LT4/h$b;

    .line 744
    .line 745
    iget-object v2, v0, LT4/h$b;->g:LT4/v;

    .line 746
    .line 747
    iget-wide v3, v2, LT4/h;->x:J

    .line 748
    .line 749
    const-wide/16 v5, 0x0

    .line 750
    .line 751
    cmp-long v3, v3, v5

    .line 752
    .line 753
    if-nez v3, :cond_1d

    .line 754
    .line 755
    const-wide/16 v5, 0x1

    .line 756
    .line 757
    :cond_1d
    iget-wide v3, v0, LT4/h$b;->a:J

    .line 758
    .line 759
    invoke-virtual {v2, v5, v6, v3, v4}, LT4/v;->G(JJ)V

    .line 760
    .line 761
    .line 762
    iput-wide v5, v0, LT4/h$b;->a:J

    .line 763
    .line 764
    iget-object v0, v1, LT4/h;->y:LT4/h$b;

    .line 765
    .line 766
    const/4 v9, 0x1

    .line 767
    iput-boolean v9, v0, LT4/h$b;->b:Z

    .line 768
    .line 769
    return v9

    .line 770
    :cond_1e
    const/4 v9, 0x1

    .line 771
    :goto_10
    return v9
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
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
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, LT4/t$bar;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LT4/t;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-static {}, LT4/t;->b()LO/bar;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, LO/I;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-lez v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LT4/h;

    .line 51
    .line 52
    invoke-virtual {v1, p1}, LT4/h;->E(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object p1, p0, LT4/t$bar;->a:LT4/h;

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-virtual {p1, v0}, LT4/h;->j(Z)V

    .line 60
    .line 61
    .line 62
    return-void
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
.end method
