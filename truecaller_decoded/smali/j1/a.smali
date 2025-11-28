.class public final Lj1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IILt0/j;)LR0/qux;
    .locals 9
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
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lt0/S;

    .line 10
    .line 11
    invoke-interface {p2, v1}, Lt0/j;->t(Lt0/H0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d:Lt0/D1;

    .line 19
    .line 20
    invoke-interface {p2, v2}, Lt0/j;->t(Lt0/H0;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lj1/b;

    .line 25
    .line 26
    monitor-enter v2

    .line 27
    :try_start_0
    iget-object v3, v2, Lj1/b;->a:LO/p;

    .line 28
    .line 29
    invoke-virtual {v3, p0}, LO/p;->f(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Landroid/util/TypedValue;

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    new-instance v3, Landroid/util/TypedValue;

    .line 39
    .line 40
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p0, v3, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 44
    .line 45
    .line 46
    iget-object v5, v2, Lj1/b;->a:LO/p;

    .line 47
    .line 48
    invoke-virtual {v5, p0}, LO/p;->d(I)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    iget-object v7, v5, LO/p;->c:[Ljava/lang/Object;

    .line 53
    .line 54
    aget-object v8, v7, v6

    .line 55
    .line 56
    iget-object v5, v5, LO/p;->b:[I

    .line 57
    .line 58
    aput p0, v5, v6

    .line 59
    .line 60
    aput-object v3, v7, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :cond_0
    :goto_0
    monitor-exit v2

    .line 67
    iget-object v2, v3, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    if-eqz v2, :cond_6

    .line 71
    .line 72
    const-string v6, ".xml"

    .line 73
    .line 74
    invoke-static {v2, v6}, Lkotlin/text/StringsKt;->S(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-ne v6, v4, :cond_6

    .line 79
    .line 80
    const p1, -0x2fdd6c65

    .line 81
    .line 82
    .line 83
    invoke-interface {p2, p1}, Lt0/j;->z(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget v0, v3, Landroid/util/TypedValue;->changingConfigurations:I

    .line 91
    .line 92
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Lt0/D1;

    .line 93
    .line 94
    invoke-interface {p2, v2}, Lt0/j;->t(Lt0/H0;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lj1/qux;

    .line 99
    .line 100
    new-instance v3, Lj1/qux$baz;

    .line 101
    .line 102
    invoke-direct {v3, p1, p0}, Lj1/qux$baz;-><init>(Landroid/content/res/Resources$Theme;I)V

    .line 103
    .line 104
    .line 105
    iget-object v6, v2, Lj1/qux;->a:Ljava/util/HashMap;

    .line 106
    .line 107
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    check-cast v6, Ljava/lang/ref/WeakReference;

    .line 112
    .line 113
    if-eqz v6, :cond_1

    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Lj1/qux$bar;

    .line 120
    .line 121
    :cond_1
    if-nez v5, :cond_5

    .line 122
    .line 123
    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    :goto_1
    const/4 v6, 0x2

    .line 132
    if-eq v5, v6, :cond_2

    .line 133
    .line 134
    if-eq v5, v4, :cond_2

    .line 135
    .line 136
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    goto :goto_1

    .line 141
    :cond_2
    if-ne v5, v6, :cond_4

    .line 142
    .line 143
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    const-string v5, "vector"

    .line 148
    .line 149
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_3

    .line 154
    .line 155
    invoke-static {p1, v1, p0, v0}, Lj1/f;->a(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;I)Lj1/qux$bar;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    iget-object p0, v2, Lj1/qux;->a:Ljava/util/HashMap;

    .line 160
    .line 161
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 162
    .line 163
    invoke-direct {p1, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 171
    .line 172
    const-string p1, "Only VectorDrawables and rasterized asset types are supported ex. PNG, JPG, WEBP"

    .line 173
    .line 174
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p0

    .line 178
    :cond_4
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 179
    .line 180
    const-string p1, "No start tag found"

    .line 181
    .line 182
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p0

    .line 186
    :cond_5
    :goto_2
    iget-object p0, v5, Lj1/qux$bar;->a:LS0/a;

    .line 187
    .line 188
    invoke-static {p0, p2}, LS0/n;->b(LS0/a;Lt0/j;)LS0/m;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-interface {p2}, Lt0/j;->f()V

    .line 193
    .line 194
    .line 195
    return-object p0

    .line 196
    :cond_6
    const v3, -0x2fdb0c43

    .line 197
    .line 198
    .line 199
    invoke-interface {p2, v3}, Lt0/j;->z(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-interface {p2, v2}, Lt0/j;->y(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    and-int/lit8 v6, p1, 0xe

    .line 211
    .line 212
    xor-int/lit8 v6, v6, 0x6

    .line 213
    .line 214
    const/4 v7, 0x4

    .line 215
    if-le v6, v7, :cond_7

    .line 216
    .line 217
    invoke-interface {p2, p0}, Lt0/j;->j(I)Z

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    if-nez v6, :cond_9

    .line 222
    .line 223
    :cond_7
    and-int/lit8 p1, p1, 0x6

    .line 224
    .line 225
    if-ne p1, v7, :cond_8

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_8
    const/4 v4, 0x0

    .line 229
    :cond_9
    :goto_3
    or-int p1, v3, v4

    .line 230
    .line 231
    invoke-interface {p2, v0}, Lt0/j;->y(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    or-int/2addr p1, v0

    .line 236
    invoke-interface {p2}, Lt0/j;->o()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-nez p1, :cond_a

    .line 241
    .line 242
    sget-object p1, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 243
    .line 244
    if-ne v0, p1, :cond_b

    .line 245
    .line 246
    :cond_a
    :try_start_1
    invoke-virtual {v1, p0, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    const-string p1, "null cannot be cast to non-null type android.graphics.drawable.BitmapDrawable"

    .line 251
    .line 252
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 256
    .line 257
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    new-instance v0, LM0/l0;

    .line 262
    .line 263
    invoke-direct {v0, p0}, LM0/l0;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 264
    .line 265
    .line 266
    invoke-interface {p2, v0}, Lt0/j;->F(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_b
    check-cast v0, LM0/g2;

    .line 270
    .line 271
    new-instance p0, LR0/bar;

    .line 272
    .line 273
    invoke-direct {p0, v0}, LR0/bar;-><init>(LM0/g2;)V

    .line 274
    .line 275
    .line 276
    invoke-interface {p2}, Lt0/j;->f()V

    .line 277
    .line 278
    .line 279
    return-object p0

    .line 280
    :catch_0
    move-exception p0

    .line 281
    new-instance p1, Lj1/c;

    .line 282
    .line 283
    new-instance p2, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    const-string v0, "Error attempting to load resource: "

    .line 286
    .line 287
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 298
    .line 299
    .line 300
    throw p1

    .line 301
    :goto_4
    monitor-exit v2

    .line 302
    throw p0
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
