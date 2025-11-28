.class public final Lxv/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAd/g;


# instance fields
.field public final synthetic a:Lxv/d;


# direct methods
.method public constructor <init>(Lxv/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxv/e;->a:Lxv/d;

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
.end method


# virtual methods
.method public final W(LAd/e;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "event"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LAd/e;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "ItemEvent.CLICKED"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_9

    .line 18
    .line 19
    iget-object v0, v0, LAd/e;->e:Ljava/lang/Object;

    .line 20
    .line 21
    instance-of v1, v0, LDt/bar;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    check-cast v0, LDt/bar;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v0, v3

    .line 30
    :goto_0
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_1
    iget-object v1, v0, LDt/bar;->a:Lzt/d;

    .line 35
    .line 36
    iget-object v1, v1, Lzt/d;->c:Lcom/truecaller/data/entity/HistoryEvent;

    .line 37
    .line 38
    iget-object v5, v1, Lcom/truecaller/data/entity/HistoryEvent;->d:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    if-nez v5, :cond_2

    .line 42
    .line 43
    return v4

    .line 44
    :cond_2
    iget-object v0, v0, LDt/bar;->b:Lcom/truecaller/calling_common/ActionType;

    .line 45
    .line 46
    sget-object v6, Lxv/d$bar;->$EnumSwitchMapping$0:[I

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    aget v6, v6, v7

    .line 53
    .line 54
    move-object/from16 v7, p0

    .line 55
    .line 56
    iget-object v8, v7, Lxv/e;->a:Lxv/d;

    .line 57
    .line 58
    const-string v9, "analyticsContext"

    .line 59
    .line 60
    if-eq v6, v4, :cond_6

    .line 61
    .line 62
    const/4 v10, 0x2

    .line 63
    if-eq v6, v10, :cond_6

    .line 64
    .line 65
    const/4 v10, 0x3

    .line 66
    if-eq v6, v10, :cond_3

    .line 67
    .line 68
    const/4 v10, 0x4

    .line 69
    if-eq v6, v10, :cond_3

    .line 70
    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :cond_3
    invoke-virtual {v8}, Lxv/d;->getDetailsViewAnalytics$details_view_googlePlayRelease()Lrv/baz;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    sget-object v10, Lcom/truecaller/analytics/common/event/ViewActionEvent$DetailsWidget;->CALL_HISTORY:Lcom/truecaller/analytics/common/event/ViewActionEvent$DetailsWidget;

    .line 78
    .line 79
    invoke-interface {v6, v10}, Lrv/baz;->I(Lcom/truecaller/analytics/common/event/ViewActionEvent$DetailsWidget;)V

    .line 80
    .line 81
    .line 82
    const-string v6, "DetailsViewV2"

    .line 83
    .line 84
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sget-object v14, Lcom/truecaller/calling/initiate_call/InitiateCallHelper$CallContextOption$ShowOnBoarded;->a:Lcom/truecaller/calling/initiate_call/InitiateCallHelper$CallContextOption$ShowOnBoarded;

    .line 88
    .line 89
    new-instance v15, Lcom/truecaller/calling/initiate_call/InitiateCallHelper$DialAssistOptions;

    .line 90
    .line 91
    iget-object v9, v1, Lcom/truecaller/data/entity/HistoryEvent;->f:Ljava/lang/String;

    .line 92
    .line 93
    invoke-direct {v15, v5, v9}, Lcom/truecaller/calling/initiate_call/InitiateCallHelper$DialAssistOptions;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v1, Lcom/truecaller/data/entity/HistoryEvent;->h:Lcom/truecaller/data/entity/Contact;

    .line 97
    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/truecaller/data/entity/Contact;->o()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    :cond_4
    sget-object v1, Lcom/truecaller/calling_common/ActionType;->CELLULAR_VIDEO_CALL:Lcom/truecaller/calling_common/ActionType;

    .line 105
    .line 106
    if-ne v0, v1, :cond_5

    .line 107
    .line 108
    move v10, v4

    .line 109
    goto :goto_1

    .line 110
    :cond_5
    move v10, v2

    .line 111
    :goto_1
    invoke-virtual {v8}, Lxv/d;->getInitiateCallHelper()Lcom/truecaller/calling/initiate_call/InitiateCallHelper;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    move v1, v4

    .line 116
    new-instance v4, Lcom/truecaller/calling/initiate_call/InitiateCallHelper$CallOptions;

    .line 117
    .line 118
    const/4 v9, 0x0

    .line 119
    const/4 v11, 0x0

    .line 120
    const/4 v12, 0x0

    .line 121
    const/4 v13, 0x0

    .line 122
    move-object v7, v6

    .line 123
    move v2, v1

    .line 124
    move-object v8, v3

    .line 125
    invoke-direct/range {v4 .. v15}, Lcom/truecaller/calling/initiate_call/InitiateCallHelper$CallOptions;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZLandroid/telecom/PhoneAccountHandle;ZLcom/truecaller/calling/initiate_call/InitiateCallHelper$CallContextOption;Lcom/truecaller/calling/initiate_call/InitiateCallHelper$DialAssistOptions;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v0, v4}, Lcom/truecaller/calling/initiate_call/InitiateCallHelper;->b(Lcom/truecaller/calling/initiate_call/InitiateCallHelper$CallOptions;)V

    .line 129
    .line 130
    .line 131
    return v2

    .line 132
    :cond_6
    move v2, v4

    .line 133
    invoke-virtual {v8}, Lxv/d;->getCallingRouter()Ljv/bar;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-static {v8}, LiW/n0;->s(Landroid/view/View;)Landroidx/appcompat/app/AppCompatActivity;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    iget-object v1, v1, Lcom/truecaller/data/entity/HistoryEvent;->h:Lcom/truecaller/data/entity/Contact;

    .line 142
    .line 143
    sget-object v7, Lcom/truecaller/calling_common/ActionType;->WHATSAPP_VIDEO_CALL:Lcom/truecaller/calling_common/ActionType;

    .line 144
    .line 145
    if-ne v0, v7, :cond_7

    .line 146
    .line 147
    const-string v0, "video"

    .line 148
    .line 149
    :goto_2
    move-object v8, v0

    .line 150
    goto :goto_3

    .line 151
    :cond_7
    const-string v0, "call"

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :goto_3
    check-cast v4, Liv/baz;

    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    const-string v0, "activity"

    .line 160
    .line 161
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const-string v0, "fallbackNumber"

    .line 165
    .line 166
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const-string v0, "callType"

    .line 170
    .line 171
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const-string v0, "DetailsViewV2"

    .line 175
    .line 176
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object v4, v4, Liv/baz;->f:LrU/bar;

    .line 180
    .line 181
    if-eqz v1, :cond_8

    .line 182
    .line 183
    invoke-virtual {v1}, Lcom/truecaller/data/entity/Contact;->D()Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    :cond_8
    move-object v9, v0

    .line 188
    move-object v7, v5

    .line 189
    move-object v5, v6

    .line 190
    move-object v6, v3

    .line 191
    invoke-interface/range {v4 .. v9}, LrU/bar;->c(Landroid/app/Activity;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_9
    :goto_4
    return v2
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
.end method
