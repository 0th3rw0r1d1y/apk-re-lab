.class public abstract Lz4/bar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz4/bar$bar;
    }
.end annotation


# direct methods
.method public static final a(Landroid/content/Context;)Lz4/bar$bar;
    .locals 12
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    sget-object v2, Lw4/a;->a:Lw4/a;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/16 v4, 0x21

    .line 15
    .line 16
    if-lt v1, v4, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Lw4/a;->a()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v5, v3

    .line 24
    :goto_0
    const/4 v6, 0x0

    .line 25
    const-string v7, "context.getSystemService\u2026opicsManager::class.java)"

    .line 26
    .line 27
    const/16 v8, 0xb

    .line 28
    .line 29
    if-lt v5, v8, :cond_1

    .line 30
    .line 31
    new-instance v1, LB4/y;

    .line 32
    .line 33
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, LB4/w;->a()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, LB4/x;->a(Ljava/lang/Object;)Landroid/adservices/topics/TopicsManager;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-direct {v1, p0}, LB4/D;-><init>(Landroid/adservices/topics/TopicsManager;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_7

    .line 55
    .line 56
    :cond_1
    if-lt v1, v4, :cond_2

    .line 57
    .line 58
    invoke-virtual {v2}, Lw4/a;->a()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move v5, v3

    .line 64
    :goto_1
    const/4 v9, 0x5

    .line 65
    if-lt v5, v9, :cond_3

    .line 66
    .line 67
    new-instance v1, LB4/A;

    .line 68
    .line 69
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, LB4/w;->a()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p0}, LB4/x;->a(Ljava/lang/Object;)Landroid/adservices/topics/TopicsManager;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-direct {v1, p0}, LB4/D;-><init>(Landroid/adservices/topics/TopicsManager;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_7

    .line 91
    .line 92
    :cond_3
    if-lt v1, v4, :cond_4

    .line 93
    .line 94
    invoke-virtual {v2}, Lw4/a;->a()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    move v2, v3

    .line 100
    :goto_2
    const/4 v4, 0x4

    .line 101
    if-ne v2, v4, :cond_5

    .line 102
    .line 103
    new-instance v1, LB4/z;

    .line 104
    .line 105
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, LB4/w;->a()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {p0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p0}, LB4/x;->a(Ljava/lang/Object;)Landroid/adservices/topics/TopicsManager;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-direct {v1, p0}, LB4/D;-><init>(Landroid/adservices/topics/TopicsManager;)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_7

    .line 127
    .line 128
    :cond_5
    sget-object v2, Lw4/baz;->a:Lw4/baz;

    .line 129
    .line 130
    const/16 v4, 0x20

    .line 131
    .line 132
    const/16 v5, 0x1f

    .line 133
    .line 134
    if-eq v1, v5, :cond_7

    .line 135
    .line 136
    if-ne v1, v4, :cond_6

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_6
    move v7, v3

    .line 140
    goto :goto_4

    .line 141
    :cond_7
    :goto_3
    invoke-virtual {v2}, Lw4/baz;->a()I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    :goto_4
    const-string v9, "manager"

    .line 146
    .line 147
    const-string v10, "tag"

    .line 148
    .line 149
    const-string v11, "TopicsManager"

    .line 150
    .line 151
    if-lt v7, v8, :cond_a

    .line 152
    .line 153
    new-instance v1, LB4/q;

    .line 154
    .line 155
    invoke-direct {v1, p0}, LB4/q;-><init>(Landroid/content/Context;)V

    .line 156
    .line 157
    .line 158
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :try_start_0
    invoke-virtual {v1, p0}, LB4/q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    goto :goto_5

    .line 172
    :catch_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 173
    .line 174
    if-eq p0, v5, :cond_8

    .line 175
    .line 176
    if-ne p0, v4, :cond_9

    .line 177
    .line 178
    :cond_8
    invoke-virtual {v2}, Lw4/baz;->a()I

    .line 179
    .line 180
    .line 181
    :cond_9
    move-object p0, v6

    .line 182
    :goto_5
    move-object v1, p0

    .line 183
    check-cast v1, LB4/s;

    .line 184
    .line 185
    goto :goto_7

    .line 186
    :cond_a
    if-eq v1, v5, :cond_b

    .line 187
    .line 188
    if-ne v1, v4, :cond_c

    .line 189
    .line 190
    :cond_b
    invoke-virtual {v2}, Lw4/baz;->a()I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    :cond_c
    const/16 v1, 0x9

    .line 195
    .line 196
    if-lt v3, v1, :cond_f

    .line 197
    .line 198
    new-instance v1, LB4/r;

    .line 199
    .line 200
    const/4 v3, 0x0

    .line 201
    invoke-direct {v1, p0, v3}, LB4/r;-><init>(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :try_start_1
    invoke-virtual {v1, p0}, LB4/r;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1

    .line 217
    goto :goto_6

    .line 218
    :catch_1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 219
    .line 220
    if-eq p0, v5, :cond_d

    .line 221
    .line 222
    if-ne p0, v4, :cond_e

    .line 223
    .line 224
    :cond_d
    invoke-virtual {v2}, Lw4/baz;->a()I

    .line 225
    .line 226
    .line 227
    :cond_e
    move-object p0, v6

    .line 228
    :goto_6
    move-object v1, p0

    .line 229
    check-cast v1, LB4/s;

    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_f
    move-object v1, v6

    .line 233
    :goto_7
    if-eqz v1, :cond_10

    .line 234
    .line 235
    new-instance v6, Lz4/bar$bar;

    .line 236
    .line 237
    invoke-direct {v6, v1}, Lz4/bar$bar;-><init>(LB4/s;)V

    .line 238
    .line 239
    .line 240
    :cond_10
    return-object v6
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
