.class public final LTD/b$bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO20/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTD/b;->collect(LO20/g;Lk20/baz;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LO20/g;"
    }
.end annotation


# instance fields
.field public final synthetic a:LO20/g;


# direct methods
.method public constructor <init>(LO20/g;LTD/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTD/b$bar;->a:LO20/g;

    .line 5
    .line 6
    return-void
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lk20/baz;)Ljava/lang/Object;
    .locals 7
    .param p2    # Lk20/baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p2, LTD/b$bar$bar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LTD/b$bar$bar;

    .line 7
    .line 8
    iget v1, v0, LTD/b$bar$bar;->y:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LTD/b$bar$bar;->y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LTD/b$bar$bar;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LTD/b$bar$bar;-><init>(LTD/b$bar;Lk20/baz;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LTD/b$bar$bar;->x:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 28
    .line 29
    iget v2, v0, LTD/b$bar$bar;->y:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_5

    .line 40
    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_2
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    check-cast p1, LI2/c;

    .line 53
    .line 54
    invoke-virtual {p1}, LI2/c;->a()Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance p2, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_f

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Ljava/util/Map$Entry;

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    instance-of v4, v4, Ljava/lang/Boolean;

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    if-eqz v4, :cond_e

    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, LI2/c$bar;

    .line 97
    .line 98
    iget-object v4, v4, LI2/c$bar;->a:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    sparse-switch v6, :sswitch_data_0

    .line 105
    .line 106
    .line 107
    goto/16 :goto_2

    .line 108
    .line 109
    :sswitch_0
    const-string v6, "gov_update_message_id"

    .line 110
    .line 111
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-nez v4, :cond_4

    .line 116
    .line 117
    goto/16 :goto_2

    .line 118
    .line 119
    :cond_4
    sget-object v4, Lcom/truecaller/insights/models/messageid/MessageIdSettingType;->GOV_UPDATE:Lcom/truecaller/insights/models/messageid/MessageIdSettingType;

    .line 120
    .line 121
    goto/16 :goto_3

    .line 122
    .line 123
    :sswitch_1
    const-string v6, "travel_message_id"

    .line 124
    .line 125
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-nez v4, :cond_5

    .line 130
    .line 131
    goto/16 :goto_2

    .line 132
    .line 133
    :cond_5
    sget-object v4, Lcom/truecaller/insights/models/messageid/MessageIdSettingType;->TRAVEL:Lcom/truecaller/insights/models/messageid/MessageIdSettingType;

    .line 134
    .line 135
    goto/16 :goto_3

    .line 136
    .line 137
    :sswitch_2
    const-string v6, "event_message_id"

    .line 138
    .line 139
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-nez v4, :cond_6

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_6
    sget-object v4, Lcom/truecaller/insights/models/messageid/MessageIdSettingType;->EVENT:Lcom/truecaller/insights/models/messageid/MessageIdSettingType;

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :sswitch_3
    const-string v6, "fraud_message_id"

    .line 150
    .line 151
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-nez v4, :cond_7

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_7
    sget-object v4, Lcom/truecaller/insights/models/messageid/MessageIdSettingType;->FRAUD:Lcom/truecaller/insights/models/messageid/MessageIdSettingType;

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :sswitch_4
    const-string v6, "feedback_on_message_id"

    .line 162
    .line 163
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-nez v4, :cond_8

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_8
    sget-object v4, Lcom/truecaller/insights/models/messageid/MessageIdSettingType;->FEEDBACK:Lcom/truecaller/insights/models/messageid/MessageIdSettingType;

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :sswitch_5
    const-string v6, "otp_message_id"

    .line 174
    .line 175
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-nez v4, :cond_9

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_9
    sget-object v4, Lcom/truecaller/insights/models/messageid/MessageIdSettingType;->OTP:Lcom/truecaller/insights/models/messageid/MessageIdSettingType;

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :sswitch_6
    const-string v6, "llm_summary_message_id"

    .line 186
    .line 187
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-nez v4, :cond_a

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_a
    sget-object v4, Lcom/truecaller/insights/models/messageid/MessageIdSettingType;->LLM_SUMMARY:Lcom/truecaller/insights/models/messageid/MessageIdSettingType;

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :sswitch_7
    const-string v6, "bill_message_id"

    .line 198
    .line 199
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-nez v4, :cond_b

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_b
    sget-object v4, Lcom/truecaller/insights/models/messageid/MessageIdSettingType;->BILL:Lcom/truecaller/insights/models/messageid/MessageIdSettingType;

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :sswitch_8
    const-string v6, "transaction_message_id"

    .line 210
    .line 211
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-nez v4, :cond_c

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_c
    sget-object v4, Lcom/truecaller/insights/models/messageid/MessageIdSettingType;->BANK:Lcom/truecaller/insights/models/messageid/MessageIdSettingType;

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :sswitch_9
    const-string v6, "delivery_message_id"

    .line 222
    .line 223
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-nez v4, :cond_d

    .line 228
    .line 229
    :goto_2
    move-object v4, v5

    .line 230
    goto :goto_3

    .line 231
    :cond_d
    sget-object v4, Lcom/truecaller/insights/models/messageid/MessageIdSettingType;->DELIVERY:Lcom/truecaller/insights/models/messageid/MessageIdSettingType;

    .line 232
    .line 233
    :goto_3
    if-eqz v4, :cond_e

    .line 234
    .line 235
    new-instance v5, Lkotlin/Pair;

    .line 236
    .line 237
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    const-string v6, "null cannot be cast to non-null type kotlin.Boolean"

    .line 242
    .line 243
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    check-cast v2, Ljava/lang/Boolean;

    .line 247
    .line 248
    invoke-direct {v5, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_e
    if-eqz v5, :cond_3

    .line 252
    .line 253
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    :cond_f
    const/16 p1, 0xa

    .line 259
    .line 260
    invoke-static {p2, p1}, Lkotlin/collections/s;->q(Ljava/lang/Iterable;I)I

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    invoke-static {p1}, Lkotlin/collections/N;->b(I)I

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    const/16 v2, 0x10

    .line 269
    .line 270
    if-ge p1, v2, :cond_10

    .line 271
    .line 272
    move p1, v2

    .line 273
    :cond_10
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 274
    .line 275
    invoke-direct {v2, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result p2

    .line 286
    if-eqz p2, :cond_11

    .line 287
    .line 288
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    check-cast p2, Lkotlin/Pair;

    .line 293
    .line 294
    iget-object v4, p2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 295
    .line 296
    iget-object p2, p2, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 297
    .line 298
    invoke-interface {v2, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_11
    iput v3, v0, LTD/b$bar$bar;->y:I

    .line 303
    .line 304
    iget-object p1, p0, LTD/b$bar;->a:LO20/g;

    .line 305
    .line 306
    invoke-interface {p1, v2, v0}, LO20/g;->emit(Ljava/lang/Object;Lk20/baz;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    if-ne p1, v1, :cond_12

    .line 311
    .line 312
    return-object v1

    .line 313
    :cond_12
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 314
    .line 315
    return-object p1

    .line 316
    nop

    .line 317
    :sswitch_data_0
    .sparse-switch
        -0x525a6682 -> :sswitch_9
        -0x41d2b3ac -> :sswitch_8
        -0x3bb92875 -> :sswitch_7
        -0x39c6fae2 -> :sswitch_6
        0x3c59ade7 -> :sswitch_5
        0x4be78779 -> :sswitch_4
        0x583ba50e -> :sswitch_3
        0x5b13bf18 -> :sswitch_2
        0x5d06e298 -> :sswitch_1
        0x74224818 -> :sswitch_0
    .end sparse-switch
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
.end method
