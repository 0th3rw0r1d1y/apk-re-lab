.class public final synthetic LZK/baz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/premium/insurance/ui/InsuranceActivity;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LZK/baz;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZK/baz;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;LnD/K2;)V
    .locals 0

    .line 2
    const/4 p2, 0x1

    iput p2, p0, LZK/baz;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZK/baz;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LZK/baz;->a:I

    .line 4
    .line 5
    iget-object v2, v1, LZK/baz;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Ljava/lang/String;

    .line 11
    .line 12
    move-object/from16 v0, p1

    .line 13
    .line 14
    check-cast v0, LM4/baz;

    .line 15
    .line 16
    const-string v3, "_connection"

    .line 17
    .line 18
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v3, "\n            SELECT * FROM sender_info WHERE sender LIKE \'%\' || ? || \'%\'\n        "

    .line 22
    .line 23
    invoke-interface {v0, v3}, LM4/baz;->o0(Ljava/lang/String;)LM4/b;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v0, 0x1

    .line 28
    :try_start_0
    invoke-interface {v3, v0, v2}, LM4/b;->H1(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "id"

    .line 32
    .line 33
    invoke-static {v3, v0}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const-string v2, "sender"

    .line 38
    .line 39
    invoke-static {v3, v2}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const-string v4, "sender_name"

    .line 44
    .line 45
    invoke-static {v3, v4}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const-string v5, "sender_type"

    .line 50
    .line 51
    invoke-static {v3, v5}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    const-string v6, "smart_features_status"

    .line 56
    .line 57
    invoke-static {v3, v6}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    const-string v7, "grammars_enabled"

    .line 62
    .line 63
    invoke-static {v3, v7}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    const-string v8, "source_type"

    .line 68
    .line 69
    invoke-static {v3, v8}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    const-string v9, "country_code"

    .line 74
    .line 75
    invoke-static {v3, v9}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    new-instance v10, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-interface {v3}, LM4/b;->i0()Z

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    if-eqz v11, :cond_8

    .line 89
    .line 90
    invoke-interface {v3, v0}, LM4/b;->getLong(I)J

    .line 91
    .line 92
    .line 93
    move-result-wide v13

    .line 94
    invoke-interface {v3, v2}, LM4/b;->N0(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v15

    .line 98
    invoke-interface {v3, v4}, LM4/b;->isNull(I)Z

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    if-eqz v11, :cond_0

    .line 103
    .line 104
    const/16 v16, 0x0

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_0
    invoke-interface {v3, v4}, LM4/b;->N0(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    move-object/from16 v16, v11

    .line 112
    .line 113
    :goto_1
    invoke-interface {v3, v5}, LM4/b;->isNull(I)Z

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    if-eqz v11, :cond_1

    .line 118
    .line 119
    const/16 v17, 0x0

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_1
    invoke-interface {v3, v5}, LM4/b;->N0(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    move-object/from16 v17, v11

    .line 127
    .line 128
    :goto_2
    invoke-interface {v3, v6}, LM4/b;->isNull(I)Z

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    if-eqz v11, :cond_2

    .line 133
    .line 134
    const/4 v11, 0x0

    .line 135
    goto :goto_3

    .line 136
    :cond_2
    invoke-interface {v3, v6}, LM4/b;->N0(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    :goto_3
    if-eqz v11, :cond_3

    .line 141
    .line 142
    invoke-static {v11}, Lcom/truecaller/insights/models/senderinfo/SmartSMSFeatureStatus;->valueOf(Ljava/lang/String;)Lcom/truecaller/insights/models/senderinfo/SmartSMSFeatureStatus;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    move-object/from16 v18, v11

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :catchall_0
    move-exception v0

    .line 150
    goto :goto_8

    .line 151
    :cond_3
    const/16 v18, 0x0

    .line 152
    .line 153
    :goto_4
    invoke-interface {v3, v7}, LM4/b;->N0(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    const-string v12, "string"

    .line 158
    .line 159
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string v12, ","

    .line 163
    .line 164
    filled-new-array {v12}, [Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    move/from16 v22, v0

    .line 169
    .line 170
    const/4 v0, 0x0

    .line 171
    const/4 v1, 0x6

    .line 172
    invoke-static {v11, v12, v0, v1}, Lkotlin/text/StringsKt;->i0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v19

    .line 176
    invoke-interface {v3, v8}, LM4/b;->isNull(I)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_4

    .line 181
    .line 182
    const/4 v0, 0x0

    .line 183
    goto :goto_5

    .line 184
    :cond_4
    invoke-interface {v3, v8}, LM4/b;->N0(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    :goto_5
    if-eqz v0, :cond_5

    .line 189
    .line 190
    invoke-static {v0}, Lcom/truecaller/insights/models/senderinfo/SourceType;->valueOf(Ljava/lang/String;)Lcom/truecaller/insights/models/senderinfo/SourceType;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    move-object/from16 v20, v0

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_5
    const/16 v20, 0x0

    .line 198
    .line 199
    :goto_6
    if-eqz v20, :cond_7

    .line 200
    .line 201
    invoke-interface {v3, v9}, LM4/b;->isNull(I)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_6

    .line 206
    .line 207
    const/16 v21, 0x0

    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_6
    invoke-interface {v3, v9}, LM4/b;->N0(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    move-object/from16 v21, v12

    .line 215
    .line 216
    :goto_7
    new-instance v12, LrD/bar;

    .line 217
    .line 218
    invoke-direct/range {v12 .. v21}, LrD/bar;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/truecaller/insights/models/senderinfo/SmartSMSFeatureStatus;Ljava/util/List;Lcom/truecaller/insights/models/senderinfo/SourceType;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-object/from16 v1, p0

    .line 225
    .line 226
    move/from16 v0, v22

    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 231
    .line 232
    const-string v1, "Expected NON-NULL \'com.truecaller.insights.models.senderinfo.SourceType\', but it was NULL."

    .line 233
    .line 234
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    :cond_8
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 239
    .line 240
    .line 241
    return-object v10

    .line 242
    :goto_8
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 243
    .line 244
    .line 245
    throw v0

    .line 246
    :pswitch_0
    check-cast v2, Lcom/truecaller/premium/insurance/ui/InsuranceActivity;

    .line 247
    .line 248
    move-object/from16 v0, p1

    .line 249
    .line 250
    check-cast v0, Landroidx/activity/F;

    .line 251
    .line 252
    sget v1, Lcom/truecaller/premium/insurance/ui/InsuranceActivity;->g0:I

    .line 253
    .line 254
    const-string v1, "$this$addCallback"

    .line 255
    .line 256
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2}, Lcom/truecaller/premium/insurance/ui/InsuranceActivity;->onSupportNavigateUp()Z

    .line 260
    .line 261
    .line 262
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 263
    .line 264
    return-object v0

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
