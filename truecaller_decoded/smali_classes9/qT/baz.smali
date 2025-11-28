.class public final synthetic LqT/baz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LqT/baz;->a:I

    iput-object p2, p0, LqT/baz;->b:Ljava/lang/Object;

    iput-object p3, p0, LqT/baz;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LqT/baz;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, v1, LqT/baz;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, v1, LqT/baz;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v4, Ljava/lang/String;

    .line 14
    .line 15
    check-cast v3, Lxl/a;

    .line 16
    .line 17
    move-object/from16 v0, p1

    .line 18
    .line 19
    check-cast v0, LM4/baz;

    .line 20
    .line 21
    const-string v5, "_connection"

    .line 22
    .line 23
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v5, "SELECT * FROM assistant_campaigns_interstitials WHERE id = ?"

    .line 27
    .line 28
    invoke-interface {v0, v5}, LM4/baz;->o0(Ljava/lang/String;)LM4/b;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    :try_start_0
    invoke-interface {v5, v2, v4}, LM4/b;->H1(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "id"

    .line 36
    .line 37
    invoke-static {v5, v0}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const-string v4, "name"

    .line 42
    .line 43
    invoke-static {v5, v4}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const-string v6, "coolOff"

    .line 48
    .line 49
    invoke-static {v5, v6}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    const-string v7, "language"

    .line 54
    .line 55
    invoke-static {v5, v7}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    const-string v8, "rules"

    .line 60
    .line 61
    invoke-static {v5, v8}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    const-string v9, "screens"

    .line 66
    .line 67
    invoke-static {v5, v9}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    const-string v10, "occurrence"

    .line 72
    .line 73
    invoke-static {v5, v10}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    const-string v11, "type"

    .line 78
    .line 79
    invoke-static {v5, v11}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    const-string v12, "content"

    .line 84
    .line 85
    invoke-static {v5, v12}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    const-string v13, "order"

    .line 90
    .line 91
    invoke-static {v5, v13}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v13

    .line 95
    const-string v14, "showCloseButton"

    .line 96
    .line 97
    invoke-static {v5, v14}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v14

    .line 101
    const-string v15, "dynamicRules"

    .line 102
    .line 103
    invoke-static {v5, v15}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v15

    .line 107
    invoke-interface {v5}, LM4/b;->i0()Z

    .line 108
    .line 109
    .line 110
    move-result v16

    .line 111
    const/16 v17, 0x0

    .line 112
    .line 113
    if-eqz v16, :cond_6

    .line 114
    .line 115
    invoke-interface {v5, v0}, LM4/b;->N0(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v19

    .line 119
    invoke-interface {v5, v4}, LM4/b;->N0(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v20

    .line 123
    invoke-interface {v5, v6}, LM4/b;->isNull(I)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    move-object/from16 v21, v17

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_0
    invoke-interface {v5, v6}, LM4/b;->N0(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    move-object/from16 v21, v0

    .line 137
    .line 138
    :goto_0
    invoke-interface {v5, v7}, LM4/b;->N0(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v22

    .line 142
    invoke-interface {v5, v8}, LM4/b;->N0(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v4, v3, Lxl/a;->c:Lkotlin/Lazy;

    .line 147
    .line 148
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    check-cast v4, Lwl/d;

    .line 153
    .line 154
    invoke-virtual {v4, v0}, Lwl/d;->b(Ljava/lang/String;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v23

    .line 158
    invoke-interface {v5, v9}, LM4/b;->isNull(I)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_1

    .line 163
    .line 164
    move-object/from16 v0, v17

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_1
    invoke-interface {v5, v9}, LM4/b;->N0(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    :goto_1
    iget-object v4, v3, Lxl/a;->d:Lkotlin/Lazy;

    .line 172
    .line 173
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    check-cast v4, Lwl/g;

    .line 178
    .line 179
    invoke-virtual {v4, v0}, Lwl/g;->a(Ljava/lang/String;)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v24

    .line 183
    invoke-interface {v5, v10}, LM4/b;->isNull(I)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_2

    .line 188
    .line 189
    move-object/from16 v25, v17

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_2
    invoke-interface {v5, v10}, LM4/b;->getLong(I)J

    .line 193
    .line 194
    .line 195
    move-result-wide v6

    .line 196
    long-to-int v0, v6

    .line 197
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    move-object/from16 v25, v0

    .line 202
    .line 203
    :goto_2
    invoke-interface {v5, v11}, LM4/b;->getLong(I)J

    .line 204
    .line 205
    .line 206
    move-result-wide v6

    .line 207
    long-to-int v0, v6

    .line 208
    invoke-interface {v5, v12}, LM4/b;->N0(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    iget-object v6, v3, Lxl/a;->e:Lkotlin/Lazy;

    .line 213
    .line 214
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    check-cast v6, Lwl/baz;

    .line 219
    .line 220
    invoke-virtual {v6, v4}, Lwl/baz;->b(Ljava/lang/String;)Lcom/truecaller/call_assistant/campaigns/data/db/common/AssistantCampaignItemContent;

    .line 221
    .line 222
    .line 223
    move-result-object v27

    .line 224
    invoke-interface {v5, v13}, LM4/b;->getLong(I)J

    .line 225
    .line 226
    .line 227
    move-result-wide v6

    .line 228
    long-to-int v4, v6

    .line 229
    invoke-interface {v5, v14}, LM4/b;->getLong(I)J

    .line 230
    .line 231
    .line 232
    move-result-wide v6

    .line 233
    long-to-int v6, v6

    .line 234
    if-eqz v6, :cond_3

    .line 235
    .line 236
    :goto_3
    move/from16 v29, v2

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_3
    const/4 v2, 0x0

    .line 240
    goto :goto_3

    .line 241
    :goto_4
    invoke-interface {v5, v15}, LM4/b;->isNull(I)Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-eqz v2, :cond_4

    .line 246
    .line 247
    move-object/from16 v2, v17

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_4
    invoke-interface {v5, v15}, LM4/b;->N0(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    :goto_5
    if-nez v2, :cond_5

    .line 255
    .line 256
    :goto_6
    move-object/from16 v30, v17

    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_5
    iget-object v3, v3, Lxl/a;->f:Lkotlin/Lazy;

    .line 260
    .line 261
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    check-cast v3, Lwl/f;

    .line 266
    .line 267
    invoke-virtual {v3, v2}, Lwl/f;->b(Ljava/lang/String;)Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v17

    .line 271
    goto :goto_6

    .line 272
    :goto_7
    new-instance v18, Lcom/truecaller/call_assistant/campaigns/data/db/interstitials/AssistantInterstitialEntity;

    .line 273
    .line 274
    move/from16 v26, v0

    .line 275
    .line 276
    move/from16 v28, v4

    .line 277
    .line 278
    invoke-direct/range {v18 .. v30}, Lcom/truecaller/call_assistant/campaigns/data/db/interstitials/AssistantInterstitialEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;ILcom/truecaller/call_assistant/campaigns/data/db/common/AssistantCampaignItemContent;IZLjava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 279
    .line 280
    .line 281
    move-object/from16 v17, v18

    .line 282
    .line 283
    goto :goto_8

    .line 284
    :catchall_0
    move-exception v0

    .line 285
    goto :goto_9

    .line 286
    :cond_6
    :goto_8
    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    .line 287
    .line 288
    .line 289
    return-object v17

    .line 290
    :goto_9
    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    .line 291
    .line 292
    .line 293
    throw v0

    .line 294
    :pswitch_0
    check-cast v4, LYS/qux;

    .line 295
    .line 296
    check-cast v3, LqT/d;

    .line 297
    .line 298
    move-object/from16 v0, p1

    .line 299
    .line 300
    check-cast v0, Landroid/animation/Animator;

    .line 301
    .line 302
    sget-object v5, LqT/d;->o:LqT/d$bar;

    .line 303
    .line 304
    const-string v5, "it"

    .line 305
    .line 306
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    iget-object v0, v4, LYS/qux;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 310
    .line 311
    const-string v4, "thanksGroup"

    .line 312
    .line 313
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    new-instance v4, LGg/y;

    .line 317
    .line 318
    invoke-direct {v4, v3, v2}, LGg/y;-><init>(Ljava/lang/Object;I)V

    .line 319
    .line 320
    .line 321
    invoke-static {v0, v3, v4}, LiW/n0;->c(Landroid/view/View;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 322
    .line 323
    .line 324
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 325
    .line 326
    return-object v0

    .line 327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
