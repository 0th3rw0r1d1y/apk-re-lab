.class public final LmS/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LyR/d<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/common/collect/ImmutableSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/common/collect/ImmutableSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "settingsBuilders"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LmS/e;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, LmS/e;->b:Ljava/util/Set;

    .line 17
    .line 18
    return-void
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
.end method


# virtual methods
.method public final a(Lm20/a;)Ljava/lang/Object;
    .locals 17
    .param p1    # Lm20/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, LmS/d;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, LmS/d;

    .line 11
    .line 12
    iget v3, v2, LmS/d;->C:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, LmS/d;->C:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, LmS/d;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, LmS/d;-><init>(LmS/e;Lm20/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, LmS/d;->A:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Ll20/bar;->a:Ll20/bar;

    .line 32
    .line 33
    iget v4, v2, LmS/d;->C:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    iget-object v4, v2, LmS/d;->z:LyR/d;

    .line 41
    .line 42
    iget-object v6, v2, LmS/d;->y:Ljava/util/Iterator;

    .line 43
    .line 44
    check-cast v6, Ljava/util/Iterator;

    .line 45
    .line 46
    iget-object v7, v2, LmS/d;->x:Ljava/util/List;

    .line 47
    .line 48
    check-cast v7, Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :cond_2
    invoke-static {v1}, LW/a;->a(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v4, v0, LmS/e;->b:Ljava/util/Set;

    .line 67
    .line 68
    check-cast v4, Ljava/lang/Iterable;

    .line 69
    .line 70
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    move-object v7, v1

    .line 75
    move-object v6, v4

    .line 76
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_a

    .line 81
    .line 82
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    move-object v4, v1

    .line 87
    check-cast v4, LyR/d;

    .line 88
    .line 89
    move-object v1, v7

    .line 90
    check-cast v1, Ljava/util/List;

    .line 91
    .line 92
    iput-object v1, v2, LmS/d;->x:Ljava/util/List;

    .line 93
    .line 94
    move-object v1, v6

    .line 95
    check-cast v1, Ljava/util/Iterator;

    .line 96
    .line 97
    iput-object v1, v2, LmS/d;->y:Ljava/util/Iterator;

    .line 98
    .line 99
    iput-object v4, v2, LmS/d;->z:LyR/d;

    .line 100
    .line 101
    iput v5, v2, LmS/d;->C:I

    .line 102
    .line 103
    invoke-interface {v4, v2}, LyR/d;->b(Lm20/a;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-ne v1, v3, :cond_3

    .line 108
    .line 109
    return-object v3

    .line 110
    :cond_3
    :goto_2
    check-cast v1, LzR/baz;

    .line 111
    .line 112
    iget-object v1, v1, LzR/baz;->a:Ljava/util/List;

    .line 113
    .line 114
    check-cast v1, Ljava/lang/Iterable;

    .line 115
    .line 116
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-eqz v8, :cond_9

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    check-cast v8, LzR/e;

    .line 131
    .line 132
    invoke-interface {v4}, LyR/d;->a()Lcom/truecaller/settings/impl/ui/search/SettingCategory;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    const-string v10, "<this>"

    .line 137
    .line 138
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    sget-object v10, LmS/f;->$EnumSwitchMapping$0:[I

    .line 142
    .line 143
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    aget v10, v10, v11

    .line 148
    .line 149
    packed-switch v10, :pswitch_data_0

    .line 150
    .line 151
    .line 152
    new-instance v1, Lkotlin/l;

    .line 153
    .line 154
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 155
    .line 156
    .line 157
    throw v1

    .line 158
    :pswitch_0
    const v10, 0x7f141677

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :pswitch_1
    const v10, 0x7f1415eb

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :pswitch_2
    const v10, 0x7f141552

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :pswitch_3
    const v10, 0x7f141678

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :pswitch_4
    const v10, 0x7f14162d

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :pswitch_5
    const v10, 0x7f141638

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :pswitch_6
    const v10, 0x7f14165c

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :pswitch_7
    const v10, 0x7f1415fd

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :pswitch_8
    const v10, 0x7f1414b5

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :pswitch_9
    const v10, 0x7f1415e9

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :pswitch_a
    const v10, 0x7f1414e9

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :pswitch_b
    const v10, 0x7f1415cf

    .line 203
    .line 204
    .line 205
    :goto_4
    iget-object v11, v0, LmS/e;->a:Landroid/content/Context;

    .line 206
    .line 207
    invoke-virtual {v11, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    const-string v12, "getString(...)"

    .line 212
    .line 213
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v8}, LzR/b;->a()Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    check-cast v12, Ljava/lang/Iterable;

    .line 221
    .line 222
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v13

    .line 230
    if-eqz v13, :cond_4

    .line 231
    .line 232
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v13

    .line 236
    check-cast v13, LLF/b;

    .line 237
    .line 238
    new-instance v14, LmS/baz;

    .line 239
    .line 240
    invoke-virtual {v8}, LzR/e;->h()Lcom/truecaller/settings/impl/framework/ui/model/CategoryType;

    .line 241
    .line 242
    .line 243
    move-result-object v15

    .line 244
    invoke-static {v13, v11}, LLF/g;->b(LLF/b;Landroid/content/Context;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v13

    .line 248
    invoke-direct {v14, v15, v13, v10, v9}, LmS/baz;-><init>(Lcom/truecaller/settings/impl/framework/ui/model/CategoryType;Ljava/lang/String;Ljava/lang/String;Lcom/truecaller/settings/impl/ui/search/SettingCategory;)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v7, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_4
    invoke-virtual {v8}, LzR/e;->f()Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    check-cast v12, Ljava/lang/Iterable;

    .line 260
    .line 261
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v13

    .line 269
    if-eqz v13, :cond_8

    .line 270
    .line 271
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v13

    .line 275
    check-cast v13, LzR/c;

    .line 276
    .line 277
    invoke-virtual {v8}, LzR/e;->g()LLF/b;

    .line 278
    .line 279
    .line 280
    move-result-object v14

    .line 281
    if-eqz v14, :cond_5

    .line 282
    .line 283
    invoke-static {v14, v11}, LLF/g;->b(LLF/b;Landroid/content/Context;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v14

    .line 287
    const-string v15, " > "

    .line 288
    .line 289
    invoke-static {v15, v14}, LA/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v14

    .line 293
    if-nez v14, :cond_6

    .line 294
    .line 295
    :cond_5
    const-string v14, ""

    .line 296
    .line 297
    :cond_6
    invoke-static {v10, v14}, Landroidx/camera/core/impl/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v14

    .line 301
    invoke-interface {v13}, LzR/b;->a()Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object v15

    .line 305
    check-cast v15, Ljava/lang/Iterable;

    .line 306
    .line 307
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object v15

    .line 311
    :goto_7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v16

    .line 315
    if-eqz v16, :cond_7

    .line 316
    .line 317
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v16

    .line 321
    move-object/from16 v5, v16

    .line 322
    .line 323
    check-cast v5, LLF/b;

    .line 324
    .line 325
    new-instance v0, LmS/baz;

    .line 326
    .line 327
    move-object/from16 v16, v1

    .line 328
    .line 329
    invoke-virtual {v13}, LzR/c;->e()Lcom/truecaller/settings/impl/framework/ui/model/CategoryType;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-static {v5, v11}, LLF/g;->b(LLF/b;Landroid/content/Context;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    invoke-direct {v0, v1, v5, v14, v9}, LmS/baz;-><init>(Lcom/truecaller/settings/impl/framework/ui/model/CategoryType;Ljava/lang/String;Ljava/lang/String;Lcom/truecaller/settings/impl/ui/search/SettingCategory;)V

    .line 338
    .line 339
    .line 340
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    const/4 v5, 0x1

    .line 344
    move-object/from16 v0, p0

    .line 345
    .line 346
    move-object/from16 v1, v16

    .line 347
    .line 348
    goto :goto_7

    .line 349
    :cond_7
    move-object/from16 v0, p0

    .line 350
    .line 351
    goto :goto_6

    .line 352
    :cond_8
    move-object/from16 v0, p0

    .line 353
    .line 354
    goto/16 :goto_3

    .line 355
    .line 356
    :cond_9
    move-object/from16 v0, p0

    .line 357
    .line 358
    goto/16 :goto_1

    .line 359
    .line 360
    :cond_a
    return-object v7

    .line 361
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
