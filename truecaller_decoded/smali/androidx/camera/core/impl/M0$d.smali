.class public final Landroidx/camera/core/impl/M0$d;
.super Landroidx/camera/core/impl/M0$bar;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/M0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final i:LC/a;

.field public j:Z

.field public k:Z

.field public final l:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/camera/core/impl/M0$bar;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LC/a;

    .line 5
    .line 6
    invoke-direct {v0}, LC/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/camera/core/impl/M0$d;->i:LC/a;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Landroidx/camera/core/impl/M0$d;->j:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Landroidx/camera/core/impl/M0$d;->k:Z

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/camera/core/impl/M0$d;->l:Ljava/util/ArrayList;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/core/impl/M0;)V
    .locals 9
    .param p1    # Landroidx/camera/core/impl/M0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Landroidx/camera/core/impl/M0;->g:Landroidx/camera/core/impl/P;

    .line 2
    .line 3
    iget v1, v0, Landroidx/camera/core/impl/P;->c:I

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/camera/core/impl/P;->b:Landroidx/camera/core/impl/B0;

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    iget-object v4, p0, Landroidx/camera/core/impl/M0$bar;->b:Landroidx/camera/core/impl/P$bar;

    .line 9
    .line 10
    if-eq v1, v3, :cond_1

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    iput-boolean v3, p0, Landroidx/camera/core/impl/M0$d;->k:Z

    .line 14
    .line 15
    iget v3, v4, Landroidx/camera/core/impl/P$bar;->c:I

    .line 16
    .line 17
    sget-object v5, Landroidx/camera/core/impl/M0;->i:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-interface {v5, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-interface {v5, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-lt v6, v5, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v1, v3

    .line 39
    :goto_0
    iput v1, v4, Landroidx/camera/core/impl/P$bar;->c:I

    .line 40
    .line 41
    :cond_1
    sget-object v1, Landroidx/camera/core/impl/P;->k:Landroidx/camera/core/impl/b;

    .line 42
    .line 43
    sget-object v3, Landroidx/camera/core/impl/Q0;->a:Landroid/util/Range;

    .line 44
    .line 45
    :try_start_0
    invoke-virtual {v2, v1}, Landroidx/camera/core/impl/B0;->s(Landroidx/camera/core/impl/T$bar;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :catch_0
    check-cast v3, Landroid/util/Range;

    .line 50
    .line 51
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    sget-object v1, Landroidx/camera/core/impl/Q0;->a:Landroid/util/Range;

    .line 55
    .line 56
    invoke-virtual {v3, v1}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    const-string v6, "ValidatingBuilder"

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    iget-object v5, v4, Landroidx/camera/core/impl/P$bar;->b:Landroidx/camera/core/impl/w0;

    .line 67
    .line 68
    sget-object v8, Landroidx/camera/core/impl/P;->k:Landroidx/camera/core/impl/b;

    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    :try_start_1
    invoke-virtual {v5, v8}, Landroidx/camera/core/impl/B0;->s(Landroidx/camera/core/impl/T$bar;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 77
    goto :goto_1

    .line 78
    :catch_1
    move-object v5, v1

    .line 79
    :goto_1
    check-cast v5, Landroid/util/Range;

    .line 80
    .line 81
    invoke-virtual {v5, v1}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    sget-object v1, Landroidx/camera/core/impl/P;->k:Landroidx/camera/core/impl/b;

    .line 88
    .line 89
    iget-object v5, v4, Landroidx/camera/core/impl/P$bar;->b:Landroidx/camera/core/impl/w0;

    .line 90
    .line 91
    invoke-virtual {v5, v1, v3}, Landroidx/camera/core/impl/w0;->O(Landroidx/camera/core/impl/T$bar;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    iget-object v1, v4, Landroidx/camera/core/impl/P$bar;->b:Landroidx/camera/core/impl/w0;

    .line 96
    .line 97
    sget-object v5, Landroidx/camera/core/impl/P;->k:Landroidx/camera/core/impl/b;

    .line 98
    .line 99
    sget-object v8, Landroidx/camera/core/impl/Q0;->a:Landroid/util/Range;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    :try_start_2
    invoke-virtual {v1, v5}, Landroidx/camera/core/impl/B0;->s(Landroidx/camera/core/impl/T$bar;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 108
    :catch_2
    check-cast v8, Landroid/util/Range;

    .line 109
    .line 110
    invoke-virtual {v8, v3}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_4

    .line 115
    .line 116
    iput-boolean v7, p0, Landroidx/camera/core/impl/M0$d;->j:Z

    .line 117
    .line 118
    invoke-static {v6}, Lw/M;->a(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    :goto_2
    invoke-virtual {v0}, Landroidx/camera/core/impl/P;->b()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_5

    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    if-eqz v1, :cond_5

    .line 131
    .line 132
    sget-object v3, Landroidx/camera/core/impl/Y0;->E:Landroidx/camera/core/impl/b;

    .line 133
    .line 134
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-object v5, v4, Landroidx/camera/core/impl/P$bar;->b:Landroidx/camera/core/impl/w0;

    .line 139
    .line 140
    invoke-virtual {v5, v3, v1}, Landroidx/camera/core/impl/w0;->O(Landroidx/camera/core/impl/T$bar;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    invoke-virtual {v0}, Landroidx/camera/core/impl/P;->c()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_6

    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    if-eqz v1, :cond_6

    .line 153
    .line 154
    sget-object v3, Landroidx/camera/core/impl/Y0;->F:Landroidx/camera/core/impl/b;

    .line 155
    .line 156
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iget-object v5, v4, Landroidx/camera/core/impl/P$bar;->b:Landroidx/camera/core/impl/w0;

    .line 161
    .line 162
    invoke-virtual {v5, v3, v1}, Landroidx/camera/core/impl/w0;->O(Landroidx/camera/core/impl/T$bar;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_6
    iget-object v1, v0, Landroidx/camera/core/impl/P;->g:Landroidx/camera/core/impl/T0;

    .line 166
    .line 167
    iget-object v3, v4, Landroidx/camera/core/impl/P$bar;->g:Landroidx/camera/core/impl/y0;

    .line 168
    .line 169
    iget-object v5, v4, Landroidx/camera/core/impl/P$bar;->a:Ljava/util/HashSet;

    .line 170
    .line 171
    iget-object v3, v3, Landroidx/camera/core/impl/T0;->a:Landroid/util/ArrayMap;

    .line 172
    .line 173
    iget-object v1, v1, Landroidx/camera/core/impl/T0;->a:Landroid/util/ArrayMap;

    .line 174
    .line 175
    invoke-virtual {v3, v1}, Landroid/util/ArrayMap;->putAll(Ljava/util/Map;)V

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Landroidx/camera/core/impl/M0$bar;->c:Ljava/util/ArrayList;

    .line 179
    .line 180
    iget-object v3, p1, Landroidx/camera/core/impl/M0;->c:Ljava/util/List;

    .line 181
    .line 182
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 183
    .line 184
    .line 185
    iget-object v1, p0, Landroidx/camera/core/impl/M0$bar;->d:Ljava/util/ArrayList;

    .line 186
    .line 187
    iget-object v3, p1, Landroidx/camera/core/impl/M0;->d:Ljava/util/List;

    .line 188
    .line 189
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 190
    .line 191
    .line 192
    iget-object v1, v0, Landroidx/camera/core/impl/P;->e:Ljava/util/List;

    .line 193
    .line 194
    invoke-virtual {v4, v1}, Landroidx/camera/core/impl/P$bar;->a(Ljava/util/Collection;)V

    .line 195
    .line 196
    .line 197
    iget-object v1, p0, Landroidx/camera/core/impl/M0$bar;->e:Ljava/util/ArrayList;

    .line 198
    .line 199
    iget-object v3, p1, Landroidx/camera/core/impl/M0;->e:Ljava/util/List;

    .line 200
    .line 201
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 202
    .line 203
    .line 204
    iget-object v1, p1, Landroidx/camera/core/impl/M0;->f:Landroidx/camera/core/impl/M0$a;

    .line 205
    .line 206
    if-eqz v1, :cond_7

    .line 207
    .line 208
    iget-object v3, p0, Landroidx/camera/core/impl/M0$d;->l:Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    :cond_7
    iget-object v1, p1, Landroidx/camera/core/impl/M0;->h:Landroid/hardware/camera2/params/InputConfiguration;

    .line 214
    .line 215
    if-eqz v1, :cond_8

    .line 216
    .line 217
    iput-object v1, p0, Landroidx/camera/core/impl/M0$bar;->g:Landroid/hardware/camera2/params/InputConfiguration;

    .line 218
    .line 219
    :cond_8
    iget-object v1, p1, Landroidx/camera/core/impl/M0;->a:Ljava/util/ArrayList;

    .line 220
    .line 221
    iget-object v3, p0, Landroidx/camera/core/impl/M0$bar;->a:Ljava/util/LinkedHashSet;

    .line 222
    .line 223
    invoke-interface {v3, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 224
    .line 225
    .line 226
    iget-object v0, v0, Landroidx/camera/core/impl/P;->a:Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-interface {v5, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 233
    .line 234
    .line 235
    new-instance v0, Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-eqz v3, :cond_a

    .line 249
    .line 250
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    check-cast v3, Landroidx/camera/core/impl/M0$c;

    .line 255
    .line 256
    invoke-virtual {v3}, Landroidx/camera/core/impl/M0$c;->f()Landroidx/camera/core/impl/Y;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3}, Landroidx/camera/core/impl/M0$c;->e()Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v8

    .line 275
    if-eqz v8, :cond_9

    .line 276
    .line 277
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    check-cast v8, Landroidx/camera/core/impl/Y;

    .line 282
    .line 283
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_a
    invoke-interface {v0, v5}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-nez v0, :cond_b

    .line 292
    .line 293
    invoke-static {v6}, Lw/M;->a(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    iput-boolean v7, p0, Landroidx/camera/core/impl/M0$d;->j:Z

    .line 297
    .line 298
    :cond_b
    iget-object p1, p1, Landroidx/camera/core/impl/M0;->b:Landroidx/camera/core/impl/M0$c;

    .line 299
    .line 300
    if-eqz p1, :cond_d

    .line 301
    .line 302
    iget-object v0, p0, Landroidx/camera/core/impl/M0$bar;->h:Landroidx/camera/core/impl/M0$c;

    .line 303
    .line 304
    if-eq v0, p1, :cond_c

    .line 305
    .line 306
    if-eqz v0, :cond_c

    .line 307
    .line 308
    invoke-static {v6}, Lw/M;->a(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    iput-boolean v7, p0, Landroidx/camera/core/impl/M0$d;->j:Z

    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_c
    iput-object p1, p0, Landroidx/camera/core/impl/M0$bar;->h:Landroidx/camera/core/impl/M0$c;

    .line 315
    .line 316
    :cond_d
    :goto_4
    invoke-virtual {v4, v2}, Landroidx/camera/core/impl/P$bar;->c(Landroidx/camera/core/impl/T;)V

    .line 317
    .line 318
    .line 319
    return-void
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

.method public final b()Landroidx/camera/core/impl/M0;
    .locals 10
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/camera/core/impl/M0$d;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/camera/core/impl/M0$bar;->a:Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/camera/core/impl/M0$d;->i:LC/a;

    .line 13
    .line 14
    iget-boolean v1, v0, LC/a;->a:Z

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, LC/qux;

    .line 20
    .line 21
    invoke-direct {v1, v0}, LC/qux;-><init>(LC/a;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, p0, Landroidx/camera/core/impl/M0$d;->l:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    new-instance v0, Landroidx/camera/core/impl/N0;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Landroidx/camera/core/impl/N0;-><init>(Landroidx/camera/core/impl/M0$d;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    move-object v7, v0

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    goto :goto_1

    .line 44
    :goto_2
    new-instance v1, Landroidx/camera/core/impl/M0;

    .line 45
    .line 46
    new-instance v3, Ljava/util/ArrayList;

    .line 47
    .line 48
    iget-object v0, p0, Landroidx/camera/core/impl/M0$bar;->c:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 51
    .line 52
    .line 53
    new-instance v4, Ljava/util/ArrayList;

    .line 54
    .line 55
    iget-object v0, p0, Landroidx/camera/core/impl/M0$bar;->d:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 58
    .line 59
    .line 60
    new-instance v5, Ljava/util/ArrayList;

    .line 61
    .line 62
    iget-object v0, p0, Landroidx/camera/core/impl/M0$bar;->e:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Landroidx/camera/core/impl/M0$bar;->b:Landroidx/camera/core/impl/P$bar;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/camera/core/impl/P$bar;->d()Landroidx/camera/core/impl/P;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    iget-object v8, p0, Landroidx/camera/core/impl/M0$bar;->g:Landroid/hardware/camera2/params/InputConfiguration;

    .line 74
    .line 75
    iget-object v9, p0, Landroidx/camera/core/impl/M0$bar;->h:Landroidx/camera/core/impl/M0$c;

    .line 76
    .line 77
    invoke-direct/range {v1 .. v9}, Landroidx/camera/core/impl/M0;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroidx/camera/core/impl/P;Landroidx/camera/core/impl/M0$a;Landroid/hardware/camera2/params/InputConfiguration;Landroidx/camera/core/impl/M0$c;)V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    const-string v1, "Unsupported session configuration combination"

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
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
.end method
