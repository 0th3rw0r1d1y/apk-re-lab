.class public final synthetic Lc4/qux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Function;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lo3/bar;

    .line 2
    .line 3
    iget-object v0, p1, Lo3/bar;->d:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    new-instance v1, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p1, Lo3/bar;->a:Ljava/lang/CharSequence;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_4

    .line 14
    .line 15
    sget-object v4, Lo3/bar;->r:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    instance-of v4, v2, Landroid/text/Spanned;

    .line 21
    .line 22
    if-eqz v4, :cond_4

    .line 23
    .line 24
    check-cast v2, Landroid/text/Spanned;

    .line 25
    .line 26
    sget-object v4, Lo3/qux;->a:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v4, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const-class v6, Lo3/c;

    .line 38
    .line 39
    invoke-interface {v2, v3, v5, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, [Lo3/c;

    .line 44
    .line 45
    array-length v6, v5

    .line 46
    move v7, v3

    .line 47
    :goto_0
    if-ge v7, v6, :cond_0

    .line 48
    .line 49
    aget-object v8, v5, v7

    .line 50
    .line 51
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v9, Landroid/os/Bundle;

    .line 55
    .line 56
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 57
    .line 58
    .line 59
    sget-object v10, Lo3/c;->c:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v11, v8, Lo3/c;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v9, v10, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object v10, Lo3/c;->d:Ljava/lang/String;

    .line 67
    .line 68
    iget v11, v8, Lo3/c;->b:I

    .line 69
    .line 70
    invoke-virtual {v9, v10, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    const/4 v10, 0x1

    .line 74
    invoke-static {v2, v8, v10, v9}, Lo3/qux;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    add-int/lit8 v7, v7, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    const-class v6, Lo3/e;

    .line 89
    .line 90
    invoke-interface {v2, v3, v5, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, [Lo3/e;

    .line 95
    .line 96
    array-length v6, v5

    .line 97
    move v7, v3

    .line 98
    :goto_1
    if-ge v7, v6, :cond_1

    .line 99
    .line 100
    aget-object v8, v5, v7

    .line 101
    .line 102
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    new-instance v9, Landroid/os/Bundle;

    .line 106
    .line 107
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 108
    .line 109
    .line 110
    sget-object v10, Lo3/e;->d:Ljava/lang/String;

    .line 111
    .line 112
    iget v11, v8, Lo3/e;->a:I

    .line 113
    .line 114
    invoke-virtual {v9, v10, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    sget-object v10, Lo3/e;->e:Ljava/lang/String;

    .line 118
    .line 119
    iget v11, v8, Lo3/e;->b:I

    .line 120
    .line 121
    invoke-virtual {v9, v10, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    sget-object v10, Lo3/e;->f:Ljava/lang/String;

    .line 125
    .line 126
    iget v11, v8, Lo3/e;->c:I

    .line 127
    .line 128
    invoke-virtual {v9, v10, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    const/4 v10, 0x2

    .line 132
    invoke-static {v2, v8, v10, v9}, Lo3/qux;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    add-int/lit8 v7, v7, 0x1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_1
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    const-class v6, Lo3/a;

    .line 147
    .line 148
    invoke-interface {v2, v3, v5, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    check-cast v5, [Lo3/a;

    .line 153
    .line 154
    array-length v6, v5

    .line 155
    move v7, v3

    .line 156
    :goto_2
    if-ge v7, v6, :cond_2

    .line 157
    .line 158
    aget-object v8, v5, v7

    .line 159
    .line 160
    const/4 v9, 0x3

    .line 161
    const/4 v10, 0x0

    .line 162
    invoke-static {v2, v8, v9, v10}, Lo3/qux;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    add-int/lit8 v7, v7, 0x1

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_2
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    const-class v6, Lo3/f;

    .line 177
    .line 178
    invoke-interface {v2, v3, v5, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    check-cast v5, [Lo3/f;

    .line 183
    .line 184
    array-length v6, v5

    .line 185
    move v7, v3

    .line 186
    :goto_3
    if-ge v7, v6, :cond_3

    .line 187
    .line 188
    aget-object v8, v5, v7

    .line 189
    .line 190
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    new-instance v9, Landroid/os/Bundle;

    .line 194
    .line 195
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 196
    .line 197
    .line 198
    sget-object v10, Lo3/f;->b:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v11, v8, Lo3/f;->a:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v9, v10, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const/4 v10, 0x4

    .line 206
    invoke-static {v2, v8, v10, v9}, Lo3/qux;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    add-int/lit8 v7, v7, 0x1

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-nez v2, :cond_4

    .line 221
    .line 222
    sget-object v2, Lo3/bar;->s:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 225
    .line 226
    .line 227
    :cond_4
    sget-object v2, Lo3/bar;->t:Ljava/lang/String;

    .line 228
    .line 229
    iget-object v4, p1, Lo3/bar;->b:Landroid/text/Layout$Alignment;

    .line 230
    .line 231
    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 232
    .line 233
    .line 234
    sget-object v2, Lo3/bar;->u:Ljava/lang/String;

    .line 235
    .line 236
    iget-object v4, p1, Lo3/bar;->c:Landroid/text/Layout$Alignment;

    .line 237
    .line 238
    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 239
    .line 240
    .line 241
    sget-object v2, Lo3/bar;->x:Ljava/lang/String;

    .line 242
    .line 243
    iget v4, p1, Lo3/bar;->e:F

    .line 244
    .line 245
    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 246
    .line 247
    .line 248
    sget-object v2, Lo3/bar;->y:Ljava/lang/String;

    .line 249
    .line 250
    iget v4, p1, Lo3/bar;->f:I

    .line 251
    .line 252
    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 253
    .line 254
    .line 255
    sget-object v2, Lo3/bar;->z:Ljava/lang/String;

    .line 256
    .line 257
    iget v4, p1, Lo3/bar;->g:I

    .line 258
    .line 259
    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 260
    .line 261
    .line 262
    sget-object v2, Lo3/bar;->A:Ljava/lang/String;

    .line 263
    .line 264
    iget v4, p1, Lo3/bar;->h:F

    .line 265
    .line 266
    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 267
    .line 268
    .line 269
    sget-object v2, Lo3/bar;->B:Ljava/lang/String;

    .line 270
    .line 271
    iget v4, p1, Lo3/bar;->i:I

    .line 272
    .line 273
    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 274
    .line 275
    .line 276
    sget-object v2, Lo3/bar;->C:Ljava/lang/String;

    .line 277
    .line 278
    iget v4, p1, Lo3/bar;->n:I

    .line 279
    .line 280
    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 281
    .line 282
    .line 283
    sget-object v2, Lo3/bar;->D:Ljava/lang/String;

    .line 284
    .line 285
    iget v4, p1, Lo3/bar;->o:F

    .line 286
    .line 287
    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 288
    .line 289
    .line 290
    sget-object v2, Lo3/bar;->E:Ljava/lang/String;

    .line 291
    .line 292
    iget v4, p1, Lo3/bar;->j:F

    .line 293
    .line 294
    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 295
    .line 296
    .line 297
    sget-object v2, Lo3/bar;->F:Ljava/lang/String;

    .line 298
    .line 299
    iget v4, p1, Lo3/bar;->k:F

    .line 300
    .line 301
    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 302
    .line 303
    .line 304
    sget-object v2, Lo3/bar;->H:Ljava/lang/String;

    .line 305
    .line 306
    iget-boolean v4, p1, Lo3/bar;->l:Z

    .line 307
    .line 308
    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 309
    .line 310
    .line 311
    sget-object v2, Lo3/bar;->G:Ljava/lang/String;

    .line 312
    .line 313
    iget v4, p1, Lo3/bar;->m:I

    .line 314
    .line 315
    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 316
    .line 317
    .line 318
    sget-object v2, Lo3/bar;->I:Ljava/lang/String;

    .line 319
    .line 320
    iget v4, p1, Lo3/bar;->p:I

    .line 321
    .line 322
    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 323
    .line 324
    .line 325
    sget-object v2, Lo3/bar;->J:Ljava/lang/String;

    .line 326
    .line 327
    iget p1, p1, Lo3/bar;->q:F

    .line 328
    .line 329
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 330
    .line 331
    .line 332
    if-eqz v0, :cond_5

    .line 333
    .line 334
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 335
    .line 336
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 337
    .line 338
    .line 339
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 340
    .line 341
    invoke-virtual {v0, v2, v3, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    invoke-static {v0}, Lp3/bar;->f(Z)V

    .line 346
    .line 347
    .line 348
    sget-object v0, Lo3/bar;->w:Ljava/lang/String;

    .line 349
    .line 350
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 355
    .line 356
    .line 357
    :cond_5
    return-object v1
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
