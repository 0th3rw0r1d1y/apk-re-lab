.class public final synthetic LaF/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lis/s;

.field public final synthetic c:LaF/m;

.field public final synthetic d:LeF/bar;

.field public final synthetic e:LHE/q;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lis/s;LaF/m;LeF/bar;LHE/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LaF/i;->a:Ljava/lang/String;

    iput-object p2, p0, LaF/i;->b:Lis/s;

    iput-object p3, p0, LaF/i;->c:LaF/m;

    iput-object p4, p0, LaF/i;->d:LeF/bar;

    iput-object p5, p0, LaF/i;->e:LHE/q;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LtE/bar;

    .line 6
    .line 7
    const-string v2, "profile"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, LtE/bar;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, v1, LtE/bar;->c:Landroid/net/Uri;

    .line 15
    .line 16
    const-string v4, ", name = "

    .line 17
    .line 18
    const-string v5, ", image: "

    .line 19
    .line 20
    const-string v6, "DEBUG MID LOGO ISSUE for "

    .line 21
    .line 22
    iget-object v7, v0, LaF/i;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v6, v7, v4, v2, v5}, LM1/baz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    filled-new-array {v2}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, LDC/baz;->a([Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v0, LaF/i;->b:Lis/s;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-virtual {v2, v3}, Lis/s;->Wh(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v4, v0, LaF/i;->d:LeF/bar;

    .line 49
    .line 50
    iget-object v5, v4, LeF/bar;->b:Lcom/truecaller/messaging/data/types/Message;

    .line 51
    .line 52
    iget-object v6, v5, Lcom/truecaller/messaging/data/types/Message;->c:Lcom/truecaller/data/entity/messaging/Participant;

    .line 53
    .line 54
    const-string v8, "participant"

    .line 55
    .line 56
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v8, v0, LaF/i;->c:LaF/m;

    .line 60
    .line 61
    invoke-virtual {v8, v1, v7, v6}, LaF/bar;->e(LtE/bar;Ljava/lang/String;Lcom/truecaller/data/entity/messaging/Participant;)Lcom/truecaller/common/ui/avatar/AvatarXConfig;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-virtual {v2, v9, v3}, Lis/s;->Vh(Lcom/truecaller/common/ui/avatar/AvatarXConfig;Z)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v0, LaF/i;->e:LHE/q;

    .line 69
    .line 70
    iget-object v9, v2, LHE/q;->p:Landroidx/appcompat/widget/AppCompatTextView;

    .line 71
    .line 72
    iget-object v10, v2, LHE/q;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 73
    .line 74
    iget-object v11, v1, LtE/bar;->b:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    iget v11, v1, LtE/bar;->d:I

    .line 80
    .line 81
    invoke-static {v1, v11}, LtE/c;->b(LtE/bar;I)Z

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    iput-boolean v11, v8, LaF/m;->w:Z

    .line 86
    .line 87
    invoke-static {v1}, LtE/c;->c(LtE/bar;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iput-boolean v1, v8, LaF/m;->x:Z

    .line 92
    .line 93
    invoke-virtual {v8}, LaF/m;->i()Lcom/truecaller/insights/ui/notifications/smsid/data/SmsIdBannerTheme;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v11, v8, LaF/m;->s:Lkotlin/jvm/functions/Function2;

    .line 98
    .line 99
    invoke-interface {v11, v1, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    iget-object v11, v8, LaF/bar;->k:LgF/bar;

    .line 103
    .line 104
    if-eqz v11, :cond_0

    .line 105
    .line 106
    const-string v12, "smsIdBannerTheme"

    .line 107
    .line 108
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iput-object v1, v11, LgF/bar;->i:Lcom/truecaller/insights/ui/notifications/smsid/data/SmsIdBannerTheme;

    .line 112
    .line 113
    :cond_0
    invoke-virtual {v1}, Lcom/truecaller/insights/ui/notifications/smsid/data/SmsIdBannerTheme;->getValue()LeF/c;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    iget-object v12, v2, LHE/q;->s:Landroid/widget/TextView;

    .line 118
    .line 119
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    iget v14, v11, LeF/c;->a:I

    .line 124
    .line 125
    invoke-virtual {v13, v14}, Landroid/content/Context;->getColor(I)I

    .line 126
    .line 127
    .line 128
    move-result v13

    .line 129
    invoke-virtual {v10, v13}, Landroid/view/View;->setBackgroundColor(I)V

    .line 130
    .line 131
    .line 132
    iget-object v13, v2, LHE/q;->n:Lcom/google/android/material/button/MaterialButton;

    .line 133
    .line 134
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    iget v15, v11, LeF/c;->c:I

    .line 139
    .line 140
    invoke-virtual {v14, v15}, Landroid/content/Context;->getColor(I)I

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 145
    .line 146
    .line 147
    iget-object v15, v2, LHE/q;->o:Lcom/google/android/material/button/MaterialButton;

    .line 148
    .line 149
    invoke-virtual {v15, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    iget v3, v11, LeF/c;->b:I

    .line 157
    .line 158
    invoke-virtual {v14, v3}, Landroid/content/Context;->getColor(I)I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    iget v0, v11, LeF/c;->d:I

    .line 167
    .line 168
    invoke-virtual {v14, v0}, Landroid/content/Context;->getColor(I)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    iget-object v14, v2, LHE/q;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 173
    .line 174
    invoke-virtual {v14, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 175
    .line 176
    .line 177
    iget-object v2, v2, LHE/q;->e:Landroid/view/View;

    .line 178
    .line 179
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 180
    .line 181
    .line 182
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    sget-object v14, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 187
    .line 188
    invoke-static {v13, v0}, Landroidx/core/view/ViewCompat$qux;->i(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v15, v0}, Landroidx/core/view/ViewCompat$qux;->i(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v15}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-eqz v0, :cond_1

    .line 203
    .line 204
    invoke-static {v0}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_2

    .line 209
    .line 210
    :cond_1
    const/4 v0, 0x0

    .line 211
    goto :goto_0

    .line 212
    :cond_2
    const/4 v0, 0x0

    .line 213
    invoke-virtual {v15, v0}, Landroid/view/View;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :goto_0
    const/16 v3, 0x8

    .line 221
    .line 222
    invoke-virtual {v15, v3}, Landroid/view/View;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    const-string v3, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 233
    .line 234
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$bar;

    .line 238
    .line 239
    iput v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout$bar;->q:I

    .line 240
    .line 241
    iput v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout$bar;->s:I

    .line 242
    .line 243
    invoke-virtual {v13, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 244
    .line 245
    .line 246
    :goto_1
    iget-object v0, v8, LaF/bar;->a:Landroid/content/Context;

    .line 247
    .line 248
    iget v2, v11, LeF/c;->a:I

    .line 249
    .line 250
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    invoke-virtual {v10, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 255
    .line 256
    .line 257
    sget-object v0, Lcom/truecaller/insights/ui/notifications/smsid/data/SmsIdBannerTheme;->VERIFIED:Lcom/truecaller/insights/ui/notifications/smsid/data/SmsIdBannerTheme;

    .line 258
    .line 259
    if-eq v1, v0, :cond_3

    .line 260
    .line 261
    sget-object v0, Lcom/truecaller/insights/ui/notifications/smsid/data/SmsIdBannerTheme;->VERIFIED_GOV:Lcom/truecaller/insights/ui/notifications/smsid/data/SmsIdBannerTheme;

    .line 262
    .line 263
    if-ne v1, v0, :cond_5

    .line 264
    .line 265
    :cond_3
    const-string v0, "verifiedTag"

    .line 266
    .line 267
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v12}, LiW/n0;->A(Landroid/view/View;)V

    .line 271
    .line 272
    .line 273
    sget-object v0, Lcom/truecaller/insights/ui/notifications/smsid/data/SmsIdBannerTheme;->VERIFIED_GOV:Lcom/truecaller/insights/ui/notifications/smsid/data/SmsIdBannerTheme;

    .line 274
    .line 275
    if-ne v1, v0, :cond_4

    .line 276
    .line 277
    const v0, 0x7f1417fc

    .line 278
    .line 279
    .line 280
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(I)V

    .line 281
    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_4
    const v0, 0x7f1417fa

    .line 285
    .line 286
    .line 287
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(I)V

    .line 288
    .line 289
    .line 290
    :goto_2
    const-string v0, "senderNameTv"

    .line 291
    .line 292
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    const v0, 0x7f080801

    .line 296
    .line 297
    .line 298
    invoke-static {v9, v0}, LiW/n0;->t(Landroid/widget/TextView;I)V

    .line 299
    .line 300
    .line 301
    :cond_5
    iget-boolean v0, v8, LaF/m;->w:Z

    .line 302
    .line 303
    if-nez v0, :cond_6

    .line 304
    .line 305
    iget-boolean v0, v8, LaF/m;->x:Z

    .line 306
    .line 307
    if-eqz v0, :cond_9

    .line 308
    .line 309
    :cond_6
    iget-boolean v0, v8, LaF/m;->y:Z

    .line 310
    .line 311
    if-nez v0, :cond_7

    .line 312
    .line 313
    iget-object v0, v8, LaF/m;->z:LHE/q;

    .line 314
    .line 315
    if-eqz v0, :cond_7

    .line 316
    .line 317
    iget-object v0, v0, LHE/q;->k:Lcom/truecaller/ads/ui/AdsContainer;

    .line 318
    .line 319
    invoke-static {v0}, LiW/n0;->y(Landroid/view/View;)V

    .line 320
    .line 321
    .line 322
    :cond_7
    iget-boolean v0, v8, LaF/m;->w:Z

    .line 323
    .line 324
    iget-object v1, v8, LaF/m;->u:Lhj/qux;

    .line 325
    .line 326
    invoke-virtual {v6}, Lcom/truecaller/data/entity/messaging/Participant;->k()Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    iget v3, v6, Lcom/truecaller/data/entity/messaging/Participant;->b:I

    .line 331
    .line 332
    invoke-interface {v1, v3, v0, v2}, Lhj/qux;->a(IZZ)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-nez v0, :cond_8

    .line 337
    .line 338
    goto :goto_3

    .line 339
    :cond_8
    iget-object v0, v5, Lcom/truecaller/messaging/data/types/Message;->m:Ljava/lang/String;

    .line 340
    .line 341
    const-string v2, "simToken"

    .line 342
    .line 343
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    sget-object v2, Lcom/truecaller/bizmon/banner/analytics/BizVerifiedCampaignDisplayType;->AI_MID:Lcom/truecaller/bizmon/banner/analytics/BizVerifiedCampaignDisplayType;

    .line 347
    .line 348
    new-instance v3, LaF/k;

    .line 349
    .line 350
    invoke-direct {v3, v8, v4}, LaF/k;-><init>(LaF/m;LeF/bar;)V

    .line 351
    .line 352
    .line 353
    invoke-interface {v1, v7, v0, v2, v3}, Lhj/qux;->f(Ljava/lang/String;Ljava/lang/String;Lcom/truecaller/bizmon/banner/analytics/BizVerifiedCampaignDisplayType;Lkotlin/jvm/functions/Function1;)V

    .line 354
    .line 355
    .line 356
    :cond_9
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 357
    .line 358
    return-object v0
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
