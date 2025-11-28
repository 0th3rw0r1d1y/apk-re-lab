.class public final synthetic Lc4/bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Function;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    .line 3
    sget-object v0, Lo3/bar;->r:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v0, Lo3/bar$bar;

    .line 6
    .line 7
    invoke-direct {v0}, Lo3/bar$bar;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lo3/bar;->r:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v1, :cond_5

    .line 18
    .line 19
    iput-object v1, v0, Lo3/bar$bar;->a:Ljava/lang/CharSequence;

    .line 20
    .line 21
    sget-object v3, Lo3/bar;->s:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_5

    .line 28
    .line 29
    invoke-static {v1}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Landroid/os/Bundle;

    .line 48
    .line 49
    sget-object v5, Lo3/qux;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    sget-object v6, Lo3/qux;->b:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    sget-object v7, Lo3/qux;->c:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v4, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    sget-object v8, Lo3/qux;->d:Ljava/lang/String;

    .line 68
    .line 69
    const/4 v9, -0x1

    .line 70
    invoke-virtual {v4, v8, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    sget-object v9, Lo3/qux;->e:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v4, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    if-eq v8, v2, :cond_3

    .line 81
    .line 82
    const/4 v9, 0x2

    .line 83
    if-eq v8, v9, :cond_2

    .line 84
    .line 85
    const/4 v9, 0x3

    .line 86
    if-eq v8, v9, :cond_1

    .line 87
    .line 88
    const/4 v9, 0x4

    .line 89
    if-eq v8, v9, :cond_0

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    new-instance v8, Lo3/f;

    .line 96
    .line 97
    sget-object v9, Lo3/f;->b:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v4, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-direct {v8, v4}, Lo3/f;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v1, v8, v5, v6, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    new-instance v4, Lo3/a;

    .line 114
    .line 115
    invoke-direct {v4}, Lo3/a;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-interface {v1, v4, v5, v6, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    new-instance v8, Lo3/e;

    .line 126
    .line 127
    sget-object v9, Lo3/e;->d:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v4, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    sget-object v10, Lo3/e;->e:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v4, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    sget-object v11, Lo3/e;->f:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v4, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    invoke-direct {v8, v9, v10, v4}, Lo3/e;-><init>(III)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v1, v8, v5, v6, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    new-instance v8, Lo3/c;

    .line 156
    .line 157
    sget-object v9, Lo3/c;->c:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v4, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    sget-object v10, Lo3/c;->d:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v4, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    invoke-direct {v8, v9, v4}, Lo3/c;-><init>(Ljava/lang/String;I)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v1, v8, v5, v6, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_4
    iput-object v1, v0, Lo3/bar$bar;->a:Ljava/lang/CharSequence;

    .line 181
    .line 182
    :cond_5
    sget-object v1, Lo3/bar;->t:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Landroid/text/Layout$Alignment;

    .line 189
    .line 190
    if-eqz v1, :cond_6

    .line 191
    .line 192
    iput-object v1, v0, Lo3/bar$bar;->c:Landroid/text/Layout$Alignment;

    .line 193
    .line 194
    :cond_6
    sget-object v1, Lo3/bar;->u:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Landroid/text/Layout$Alignment;

    .line 201
    .line 202
    if-eqz v1, :cond_7

    .line 203
    .line 204
    iput-object v1, v0, Lo3/bar$bar;->d:Landroid/text/Layout$Alignment;

    .line 205
    .line 206
    :cond_7
    sget-object v1, Lo3/bar;->v:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Landroid/graphics/Bitmap;

    .line 213
    .line 214
    const/4 v3, 0x0

    .line 215
    if-eqz v1, :cond_8

    .line 216
    .line 217
    iput-object v1, v0, Lo3/bar$bar;->b:Landroid/graphics/Bitmap;

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_8
    sget-object v1, Lo3/bar;->w:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    if-eqz v1, :cond_9

    .line 227
    .line 228
    array-length v4, v1

    .line 229
    invoke-static {v1, v3, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    iput-object v1, v0, Lo3/bar$bar;->b:Landroid/graphics/Bitmap;

    .line 234
    .line 235
    :cond_9
    :goto_1
    sget-object v1, Lo3/bar;->x:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-eqz v4, :cond_a

    .line 242
    .line 243
    sget-object v4, Lo3/bar;->y:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-eqz v5, :cond_a

    .line 250
    .line 251
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    iput v1, v0, Lo3/bar$bar;->e:F

    .line 260
    .line 261
    iput v4, v0, Lo3/bar$bar;->f:I

    .line 262
    .line 263
    :cond_a
    sget-object v1, Lo3/bar;->z:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    if-eqz v4, :cond_b

    .line 270
    .line 271
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    iput v1, v0, Lo3/bar$bar;->g:I

    .line 276
    .line 277
    :cond_b
    sget-object v1, Lo3/bar;->A:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    if-eqz v4, :cond_c

    .line 284
    .line 285
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    iput v1, v0, Lo3/bar$bar;->h:F

    .line 290
    .line 291
    :cond_c
    sget-object v1, Lo3/bar;->B:Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    if-eqz v4, :cond_d

    .line 298
    .line 299
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    iput v1, v0, Lo3/bar$bar;->i:I

    .line 304
    .line 305
    :cond_d
    sget-object v1, Lo3/bar;->D:Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    if-eqz v4, :cond_e

    .line 312
    .line 313
    sget-object v4, Lo3/bar;->C:Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    if-eqz v5, :cond_e

    .line 320
    .line 321
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    iput v1, v0, Lo3/bar$bar;->k:F

    .line 330
    .line 331
    iput v4, v0, Lo3/bar$bar;->j:I

    .line 332
    .line 333
    :cond_e
    sget-object v1, Lo3/bar;->E:Ljava/lang/String;

    .line 334
    .line 335
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    if-eqz v4, :cond_f

    .line 340
    .line 341
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    iput v1, v0, Lo3/bar$bar;->l:F

    .line 346
    .line 347
    :cond_f
    sget-object v1, Lo3/bar;->F:Ljava/lang/String;

    .line 348
    .line 349
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    if-eqz v4, :cond_10

    .line 354
    .line 355
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    iput v1, v0, Lo3/bar$bar;->m:F

    .line 360
    .line 361
    :cond_10
    sget-object v1, Lo3/bar;->G:Ljava/lang/String;

    .line 362
    .line 363
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    if-eqz v4, :cond_11

    .line 368
    .line 369
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    iput v1, v0, Lo3/bar$bar;->o:I

    .line 374
    .line 375
    iput-boolean v2, v0, Lo3/bar$bar;->n:Z

    .line 376
    .line 377
    :cond_11
    sget-object v1, Lo3/bar;->H:Ljava/lang/String;

    .line 378
    .line 379
    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-nez v1, :cond_12

    .line 384
    .line 385
    iput-boolean v3, v0, Lo3/bar$bar;->n:Z

    .line 386
    .line 387
    :cond_12
    sget-object v1, Lo3/bar;->I:Ljava/lang/String;

    .line 388
    .line 389
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    if-eqz v2, :cond_13

    .line 394
    .line 395
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    iput v1, v0, Lo3/bar$bar;->p:I

    .line 400
    .line 401
    :cond_13
    sget-object v1, Lo3/bar;->J:Ljava/lang/String;

    .line 402
    .line 403
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    if-eqz v2, :cond_14

    .line 408
    .line 409
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 410
    .line 411
    .line 412
    move-result p1

    .line 413
    iput p1, v0, Lo3/bar$bar;->q:F

    .line 414
    .line 415
    :cond_14
    invoke-virtual {v0}, Lo3/bar$bar;->a()Lo3/bar;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    return-object p1
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
