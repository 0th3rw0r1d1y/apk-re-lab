.class public final Lcom/truecaller/insights/ui/qa/view/InsightsQAActivity;
.super Lcom/truecaller/insights/ui/qa/view/Hilt_InsightsQAActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/truecaller/insights/ui/qa/view/InsightsQAActivity$bar;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/truecaller/insights/ui/qa/view/InsightsQAActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "bar",
        "ui_googlePlayRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic e0:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/truecaller/insights/ui/qa/view/Hilt_InsightsQAActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/truecaller/analytics/technical/AppStartTracker;->onActivityCreate(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LBE/bar;->a(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Lcom/truecaller/insights/ui/qa/view/Hilt_InsightsQAActivity;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "qaPageToOpen"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "extras_param"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz p1, :cond_11

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x0

    .line 40
    sparse-switch v1, :sswitch_data_0

    .line 41
    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :sswitch_0
    const-string v0, "InsightsUpdatesClassifierTest"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :cond_1
    new-instance p1, LoF/N;

    .line 56
    .line 57
    invoke-direct {p1}, LoF/N;-><init>()V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :sswitch_1
    const-string v0, "InsightsSmsFeatureFilterTester"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_2

    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :cond_2
    new-instance p1, LoF/z0;

    .line 73
    .line 74
    invoke-direct {p1}, LoF/z0;-><init>()V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :sswitch_2
    const-string v0, "InsightsMalanaSeed"

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_3

    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :cond_3
    new-instance p1, LoF/W;

    .line 90
    .line 91
    invoke-direct {p1}, LoF/W;-><init>()V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_1

    .line 95
    .line 96
    :sswitch_3
    const-string v0, "TotalSmartCardsShownDialog"

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_4

    .line 103
    .line 104
    goto/16 :goto_0

    .line 105
    .line 106
    :cond_4
    new-instance p1, LoF/L0;

    .line 107
    .line 108
    invoke-direct {p1}, LoF/L0;-><init>()V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_1

    .line 112
    .line 113
    :sswitch_4
    const-string v0, "InsightRowFFTester"

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_5

    .line 120
    .line 121
    goto/16 :goto_0

    .line 122
    .line 123
    :cond_5
    new-instance p1, LoF/s0;

    .line 124
    .line 125
    invoke-direct {p1}, LoF/s0;-><init>()V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_1

    .line 129
    .line 130
    :sswitch_5
    const-string v0, "InsightsUpdatesClassifierSeedFetch"

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-nez p1, :cond_6

    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :cond_6
    new-instance p1, LoF/z;

    .line 141
    .line 142
    invoke-direct {p1}, LoF/z;-><init>()V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_1

    .line 146
    .line 147
    :sswitch_6
    const-string v1, "InsightsAddressFiltersFragment"

    .line 148
    .line 149
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-nez p1, :cond_7

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_7
    sget-object p1, Lcom/truecaller/insights/ui/qa/view/bar;->l:Lcom/truecaller/insights/ui/qa/view/bar$bar;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    if-eqz v0, :cond_8

    .line 163
    .line 164
    new-instance p1, Lcom/truecaller/insights/ui/qa/view/bar;

    .line 165
    .line 166
    invoke-direct {p1}, Lcom/truecaller/insights/ui/qa/view/bar;-><init>()V

    .line 167
    .line 168
    .line 169
    new-instance v1, Landroid/os/Bundle;

    .line 170
    .line 171
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 172
    .line 173
    .line 174
    const-string v3, "address"

    .line 175
    .line 176
    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_1

    .line 183
    .line 184
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 185
    .line 186
    const-string v0, "Address is null"

    .line 187
    .line 188
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p1

    .line 192
    :sswitch_7
    const-string v0, "InsightsCategorizerSeedFetch"

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-nez p1, :cond_9

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_9
    new-instance p1, LoF/x;

    .line 203
    .line 204
    invoke-direct {p1}, LoF/x;-><init>()V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :sswitch_8
    const-string v0, "SenderConfigTool"

    .line 210
    .line 211
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-nez p1, :cond_a

    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_a
    new-instance p1, LoF/I;

    .line 219
    .line 220
    invoke-direct {p1}, LoF/I;-><init>()V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :sswitch_9
    const-string v0, "InsightsBrandSearchTester"

    .line 226
    .line 227
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-nez p1, :cond_b

    .line 232
    .line 233
    goto :goto_0

    .line 234
    :cond_b
    new-instance p1, LoF/qux;

    .line 235
    .line 236
    invoke-direct {p1}, LoF/qux;-><init>()V

    .line 237
    .line 238
    .line 239
    goto :goto_1

    .line 240
    :sswitch_a
    const-string v0, "TextHighlightingFragment"

    .line 241
    .line 242
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    if-nez p1, :cond_c

    .line 247
    .line 248
    goto :goto_0

    .line 249
    :cond_c
    new-instance p1, LoF/I0;

    .line 250
    .line 251
    invoke-direct {p1}, LoF/I0;-><init>()V

    .line 252
    .line 253
    .line 254
    goto :goto_1

    .line 255
    :sswitch_b
    const-string v0, "SenderResolutionTester"

    .line 256
    .line 257
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    if-nez p1, :cond_d

    .line 262
    .line 263
    goto :goto_0

    .line 264
    :cond_d
    new-instance p1, LoF/D0;

    .line 265
    .line 266
    invoke-direct {p1}, LoF/D0;-><init>()V

    .line 267
    .line 268
    .line 269
    goto :goto_1

    .line 270
    :sswitch_c
    const-string v0, "NudgeListFragment"

    .line 271
    .line 272
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    if-nez p1, :cond_e

    .line 277
    .line 278
    goto :goto_0

    .line 279
    :cond_e
    new-instance p1, LoF/b0;

    .line 280
    .line 281
    invoke-direct {p1}, LoF/b0;-><init>()V

    .line 282
    .line 283
    .line 284
    goto :goto_1

    .line 285
    :sswitch_d
    const-string v0, "FtsFragment"

    .line 286
    .line 287
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    if-nez p1, :cond_f

    .line 292
    .line 293
    goto :goto_0

    .line 294
    :cond_f
    new-instance p1, LoF/d;

    .line 295
    .line 296
    invoke-direct {p1}, LoF/d;-><init>()V

    .line 297
    .line 298
    .line 299
    goto :goto_1

    .line 300
    :sswitch_e
    const-string v0, "InsightsParserSeedFetch"

    .line 301
    .line 302
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    if-nez p1, :cond_10

    .line 307
    .line 308
    :goto_0
    const-string p1, "Please provide a valid QA_PAGE_TO_OPEN option to open the required page"

    .line 309
    .line 310
    const/4 v0, 0x1

    .line 311
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 316
    .line 317
    .line 318
    move-object p1, v2

    .line 319
    goto :goto_1

    .line 320
    :cond_10
    new-instance p1, LoF/B;

    .line 321
    .line 322
    invoke-direct {p1}, LoF/B;-><init>()V

    .line 323
    .line 324
    .line 325
    :goto_1
    if-eqz p1, :cond_11

    .line 326
    .line 327
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    new-instance v1, Landroidx/fragment/app/bar;

    .line 335
    .line 336
    invoke-direct {v1, v0}, Landroidx/fragment/app/bar;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 337
    .line 338
    .line 339
    const v0, 0x1020002

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v0, p1, v2}, Landroidx/fragment/app/O;->g(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1}, Landroidx/fragment/app/bar;->l()I

    .line 346
    .line 347
    .line 348
    :cond_11
    return-void

    .line 349
    :sswitch_data_0
    .sparse-switch
        -0x6cc2fc11 -> :sswitch_e
        -0x5bf4b94b -> :sswitch_d
        -0x58e8f657 -> :sswitch_c
        -0x55c85700 -> :sswitch_b
        -0x50f2a3f5 -> :sswitch_a
        -0x452ed10d -> :sswitch_9
        -0x325953d1 -> :sswitch_8
        -0x2189b795 -> :sswitch_7
        -0xf26c14e -> :sswitch_6
        0x226874d9 -> :sswitch_5
        0x249d92e1 -> :sswitch_4
        0x49799d7b -> :sswitch_3
        0x5241d468 -> :sswitch_2
        0x7b227c2f -> :sswitch_1
        0x7fa1ec82 -> :sswitch_0
    .end sparse-switch
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
