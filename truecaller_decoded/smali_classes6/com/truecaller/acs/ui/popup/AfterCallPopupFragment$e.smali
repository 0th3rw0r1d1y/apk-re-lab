.class public final Lcom/truecaller/acs/ui/popup/AfterCallPopupFragment$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/truecaller/acs/ui/popup/AfterCallPopupFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/truecaller/acs/ui/popup/AfterCallPopupFragment;",
        "LWc/baz;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 63

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    const-string v1, "fragment"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f0a0051

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    check-cast v2, Lcom/truecaller/ads/ui/AdsContainer;

    .line 24
    .line 25
    new-instance v5, LWc/a;

    .line 26
    .line 27
    invoke-direct {v5, v2, v2}, LWc/a;-><init>(Lcom/truecaller/ads/ui/AdsContainer;Lcom/truecaller/ads/ui/AdsContainer;)V

    .line 28
    .line 29
    .line 30
    const v1, 0x7f0a0052

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    check-cast v2, Lcom/truecaller/ads/ui/AdsContainer;

    .line 40
    .line 41
    new-instance v6, LWc/b;

    .line 42
    .line 43
    invoke-direct {v6, v2, v2}, LWc/b;-><init>(Lcom/truecaller/ads/ui/AdsContainer;Lcom/truecaller/ads/ui/AdsContainer;)V

    .line 44
    .line 45
    .line 46
    const v1, 0x7f0a0055

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    check-cast v2, Lcom/truecaller/ads/ui/AdsContainer;

    .line 56
    .line 57
    new-instance v7, LWc/b;

    .line 58
    .line 59
    invoke-direct {v7, v2, v2}, LWc/b;-><init>(Lcom/truecaller/ads/ui/AdsContainer;Lcom/truecaller/ads/ui/AdsContainer;)V

    .line 60
    .line 61
    .line 62
    const v1, 0x7f0a0057

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    move-object v8, v2

    .line 70
    check-cast v8, Lcom/truecaller/bizmon/banner/mvp/BizBannerContainerView;

    .line 71
    .line 72
    if-eqz v8, :cond_0

    .line 73
    .line 74
    const v1, 0x7f0a0058

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    move-object v9, v2

    .line 82
    check-cast v9, Lcom/truecaller/bizmon/businessWidgetView/BizFeatureViewsContainer;

    .line 83
    .line 84
    if-eqz v9, :cond_0

    .line 85
    .line 86
    const v1, 0x7f0a0059

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 94
    .line 95
    if-eqz v2, :cond_0

    .line 96
    .line 97
    const v1, 0x7f0a0060

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    move-object v10, v2

    .line 105
    check-cast v10, Lcom/truecaller/acs/ui/AvatarTabIndicator;

    .line 106
    .line 107
    if-eqz v10, :cond_0

    .line 108
    .line 109
    const v1, 0x7f0a00ba

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Landroidx/constraintlayout/widget/Barrier;

    .line 117
    .line 118
    if-eqz v2, :cond_0

    .line 119
    .line 120
    const v1, 0x7f0a00c5

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    move-object v11, v2

    .line 128
    check-cast v11, Lcom/truecaller/acs/ui/ActionButtonsView;

    .line 129
    .line 130
    if-eqz v11, :cond_0

    .line 131
    .line 132
    const v1, 0x7f0a0195

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    move-object v12, v2

    .line 140
    check-cast v12, Lcom/truecaller/timezone/AddressTimezoneView;

    .line 141
    .line 142
    if-eqz v12, :cond_0

    .line 143
    .line 144
    const v1, 0x7f0a01a0

    .line 145
    .line 146
    .line 147
    invoke-static {v1, v0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    if-eqz v13, :cond_0

    .line 152
    .line 153
    const v1, 0x7f0a01a1

    .line 154
    .line 155
    .line 156
    invoke-static {v1, v0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    move-object v14, v2

    .line 161
    check-cast v14, Landroid/widget/FrameLayout;

    .line 162
    .line 163
    if-eqz v14, :cond_0

    .line 164
    .line 165
    const v1, 0x7f0a024b

    .line 166
    .line 167
    .line 168
    invoke-static {v1, v0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Landroidx/constraintlayout/widget/Barrier;

    .line 173
    .line 174
    if-eqz v2, :cond_0

    .line 175
    .line 176
    const v1, 0x7f0a024c

    .line 177
    .line 178
    .line 179
    invoke-static {v1, v0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Landroidx/constraintlayout/widget/Guideline;

    .line 184
    .line 185
    if-eqz v2, :cond_0

    .line 186
    .line 187
    const v1, 0x7f0a02a3

    .line 188
    .line 189
    .line 190
    invoke-static {v1, v0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    move-object v15, v2

    .line 195
    check-cast v15, Landroid/widget/TextView;

    .line 196
    .line 197
    if-eqz v15, :cond_0

    .line 198
    .line 199
    const v1, 0x7f0a02a4

    .line 200
    .line 201
    .line 202
    invoke-static {v1, v0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v16

    .line 206
    if-eqz v16, :cond_0

    .line 207
    .line 208
    const v1, 0x7f0a02a6

    .line 209
    .line 210
    .line 211
    invoke-static {v1, v0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    move-object/from16 v17, v2

    .line 216
    .line 217
    check-cast v17, Landroid/view/ViewStub;

    .line 218
    .line 219
    if-eqz v17, :cond_0

    .line 220
    .line 221
    const v1, 0x7f0a02a8

    .line 222
    .line 223
    .line 224
    invoke-static {v1, v0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    move-object/from16 v18, v2

    .line 229
    .line 230
    check-cast v18, Landroid/widget/TextView;

    .line 231
    .line 232
    if-eqz v18, :cond_0

    .line 233
    .line 234
    const v1, 0x7f0a02b3

    .line 235
    .line 236
    .line 237
    invoke-static {v1, v0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    move-object/from16 v19, v2

    .line 242
    .line 243
    check-cast v19, Landroidx/compose/ui/platform/ComposeView;

    .line 244
    .line 245
    if-eqz v19, :cond_0

    .line 246
    .line 247
    const v1, 0x7f0a033f

    .line 248
    .line 249
    .line 250
    invoke-static {v1, v0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    move-object/from16 v20, v2

    .line 255
    .line 256
    check-cast v20, Landroid/widget/TextView;

    .line 257
    .line 258
    if-eqz v20, :cond_0

    .line 259
    .line 260
    const v1, 0x7f0a03af

    .line 261
    .line 262
    .line 263
    invoke-static {v1, v0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    move-object/from16 v21, v2

    .line 268
    .line 269
    check-cast v21, Lcom/truecaller/acs/ui/callhero_assistant/CallAssistantAcsWidget;

    .line 270
    .line 271
    if-eqz v21, :cond_0

    .line 272
    .line 273
    const v1, 0x7f0a03c7

    .line 274
    .line 275
    .line 276
    invoke-static {v1, v0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    move-object/from16 v22, v2

    .line 281
    .line 282
    check-cast v22, Landroid/widget/TextView;

    .line 283
    .line 284
    if-eqz v22, :cond_0

    .line 285
    .line 286
    const v1, 0x7f0a043c

    .line 287
    .line 288
    .line 289
    invoke-static {v1, v0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    move-object/from16 v23, v2

    .line 294
    .line 295
    check-cast v23, Landroid/widget/LinearLayout;

    .line 296
    .line 297
    if-eqz v23, :cond_0

    .line 298
    .line 299
    const v1, 0x7f0a043d

    .line 300
    .line 301
    .line 302
    invoke-static {v1, v0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    move-object/from16 v24, v2

    .line 307
    .line 308
    check-cast v24, Landroid/widget/ImageView;

    .line 309
    .line 310
    if-eqz v24, :cond_0

    .line 311
    .line 312
    const v1, 0x7f0a043e

    .line 313
    .line 314
    .line 315
    invoke-static {v1, v0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    move-object/from16 v25, v2

    .line 320
    .line 321
    check-cast v25, Landroid/widget/TextView;

    .line 322
    .line 323
    if-eqz v25, :cond_0

    .line 324
    .line 325
    const v1, 0x7f0a04f3

    .line 326
    .line 327
    .line 328
    invoke-static {v1, v0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    move-object/from16 v26, v2

    .line 333
    .line 334
    check-cast v26, Landroid/widget/ImageView;

    .line 335
    .line 336
    if-eqz v26, :cond_0

    .line 337
    .line 338
    const v1, 0x7f0a0535

    .line 339
    .line 340
    .line 341
    invoke-static {v1, v0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    move-object/from16 v27, v2

    .line 346
    .line 347
    check-cast v27, Landroid/widget/TextView;

    .line 348
    .line 349
    if-eqz v27, :cond_0

    .line 350
    .line 351
    const v1, 0x7f0a06ac

    .line 352
    .line 353
    .line 354
    invoke-static {v1, v0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 355
    .line 356
    .line 357
    move-result-object v28

    .line 358
    if-eqz v28, :cond_0

    .line 359
    .line 360
    const v1, 0x7f0a06d5

    .line 361
    .line 362
    .line 363
    invoke-static {v1, v0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    move-object/from16 v29, v2

    .line 368
    .line 369
    check-cast v29, Landroid/widget/TextView;

    .line 370
    .line 371
    if-eqz v29, :cond_0

    .line 372
    .line 373
    const v1, 0x7f0a0a4d

    .line 374
    .line 375
    .line 376
    invoke-static {v1, v0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 377
    .line 378
    .line 379
    move-result-object v30

    .line 380
    if-eqz v30, :cond_0

    .line 381
    .line 382
    const v1, 0x7f0a0a51

    .line 383
    .line 384
    .line 385
    invoke-static {v1, v0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 386
    .line 387
    .line 388
    move-result-object v31

    .line 389
    if-eqz v31, :cond_0

    .line 390
    .line 391
    const v1, 0x7f0a0b48

    .line 392
    .line 393
    .line 394
    invoke-static {v1, v0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 395
    .line 396
    .line 397
    move-result-object v32

    .line 398
    if-eqz v32, :cond_0

    .line 399
    .line 400
    const v1, 0x7f0a0cd7

    .line 401
    .line 402
    .line 403
    invoke-static {v1, v0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 404
    .line 405
    .line 406
    move-result-object v33

    .line 407
    if-eqz v33, :cond_0

    .line 408
    .line 409
    const v1, 0x7f0a0ce7

    .line 410
    .line 411
    .line 412
    invoke-static {v1, v0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    move-object/from16 v34, v2

    .line 417
    .line 418
    check-cast v34, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 419
    .line 420
    if-eqz v34, :cond_0

    .line 421
    .line 422
    const v1, 0x7f0a0ce9

    .line 423
    .line 424
    .line 425
    invoke-static {v1, v0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    check-cast v2, Landroidx/constraintlayout/widget/Barrier;

    .line 430
    .line 431
    if-eqz v2, :cond_0

    .line 432
    .line 433
    const v1, 0x7f0a0d07

    .line 434
    .line 435
    .line 436
    invoke-static {v1, v0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    move-object/from16 v35, v2

    .line 441
    .line 442
    check-cast v35, Landroid/view/ViewStub;

    .line 443
    .line 444
    if-eqz v35, :cond_0

    .line 445
    .line 446
    const v1, 0x7f0a0e64

    .line 447
    .line 448
    .line 449
    invoke-static {v1, v0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    move-object/from16 v36, v2

    .line 454
    .line 455
    check-cast v36, Landroid/widget/TextView;

    .line 456
    .line 457
    if-eqz v36, :cond_0

    .line 458
    .line 459
    const v1, 0x7f0a0f51

    .line 460
    .line 461
    .line 462
    invoke-static {v1, v0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    check-cast v2, Landroid/widget/LinearLayout;

    .line 467
    .line 468
    if-eqz v2, :cond_0

    .line 469
    .line 470
    const v1, 0x7f0a0f4f

    .line 471
    .line 472
    .line 473
    invoke-static {v1, v0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    move-object/from16 v37, v2

    .line 478
    .line 479
    check-cast v37, Landroid/widget/ImageView;

    .line 480
    .line 481
    if-eqz v37, :cond_0

    .line 482
    .line 483
    const v1, 0x7f0a0f8b

    .line 484
    .line 485
    .line 486
    invoke-static {v1, v0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    move-object/from16 v38, v2

    .line 491
    .line 492
    check-cast v38, Landroid/widget/TextView;

    .line 493
    .line 494
    if-eqz v38, :cond_0

    .line 495
    .line 496
    const v1, 0x7f0a0faa

    .line 497
    .line 498
    .line 499
    invoke-static {v1, v0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    move-object/from16 v39, v2

    .line 504
    .line 505
    check-cast v39, Landroid/widget/FrameLayout;

    .line 506
    .line 507
    if-eqz v39, :cond_0

    .line 508
    .line 509
    const v1, 0x7f0a1011

    .line 510
    .line 511
    .line 512
    invoke-static {v1, v0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    move-object/from16 v40, v2

    .line 517
    .line 518
    check-cast v40, Landroid/widget/TextView;

    .line 519
    .line 520
    if-eqz v40, :cond_0

    .line 521
    .line 522
    const v1, 0x7f0a1012

    .line 523
    .line 524
    .line 525
    invoke-static {v1, v0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    move-object/from16 v41, v2

    .line 530
    .line 531
    check-cast v41, Landroidx/constraintlayout/widget/Group;

    .line 532
    .line 533
    if-eqz v41, :cond_0

    .line 534
    .line 535
    const v1, 0x7f0a1013

    .line 536
    .line 537
    .line 538
    invoke-static {v1, v0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    move-object/from16 v42, v2

    .line 543
    .line 544
    check-cast v42, Landroid/widget/ImageView;

    .line 545
    .line 546
    if-eqz v42, :cond_0

    .line 547
    .line 548
    const v1, 0x7f0a110f

    .line 549
    .line 550
    .line 551
    invoke-static {v1, v0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    move-object/from16 v43, v2

    .line 556
    .line 557
    check-cast v43, Landroid/widget/TextView;

    .line 558
    .line 559
    if-eqz v43, :cond_0

    .line 560
    .line 561
    move-object v4, v0

    .line 562
    check-cast v4, Lcom/truecaller/acs/ui/view/CoordinatorLayoutWithTouchInterceptor;

    .line 563
    .line 564
    const v1, 0x7f0a1218

    .line 565
    .line 566
    .line 567
    invoke-static {v1, v0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    move-object/from16 v45, v2

    .line 572
    .line 573
    check-cast v45, Landroid/widget/TextView;

    .line 574
    .line 575
    if-eqz v45, :cond_0

    .line 576
    .line 577
    const v1, 0x7f0a12b1

    .line 578
    .line 579
    .line 580
    invoke-static {v1, v0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    move-object/from16 v46, v2

    .line 585
    .line 586
    check-cast v46, Landroid/widget/ImageView;

    .line 587
    .line 588
    if-eqz v46, :cond_0

    .line 589
    .line 590
    const v1, 0x7f0a12f4

    .line 591
    .line 592
    .line 593
    invoke-static {v1, v0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    move-object/from16 v47, v2

    .line 598
    .line 599
    check-cast v47, Landroid/view/ViewStub;

    .line 600
    .line 601
    if-eqz v47, :cond_0

    .line 602
    .line 603
    const v1, 0x7f0a131e

    .line 604
    .line 605
    .line 606
    invoke-static {v1, v0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    move-object/from16 v48, v2

    .line 611
    .line 612
    check-cast v48, Lcom/truecaller/settings/api/block/spamlist/SpamListUpdateBannerView;

    .line 613
    .line 614
    if-eqz v48, :cond_0

    .line 615
    .line 616
    const v1, 0x7f0a131f

    .line 617
    .line 618
    .line 619
    invoke-static {v1, v0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    move-object/from16 v49, v2

    .line 624
    .line 625
    check-cast v49, Lcom/truecaller/settings/api/block/spamlist/SpamListUpdateBannerComposeView;

    .line 626
    .line 627
    if-eqz v49, :cond_0

    .line 628
    .line 629
    const v1, 0x7f0a1312

    .line 630
    .line 631
    .line 632
    invoke-static {v1, v0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    move-object/from16 v50, v2

    .line 637
    .line 638
    check-cast v50, Lcom/truecaller/acspromo/uicomponents/AcsPromoView;

    .line 639
    .line 640
    if-eqz v50, :cond_0

    .line 641
    .line 642
    const v1, 0x7f0a1330

    .line 643
    .line 644
    .line 645
    invoke-static {v1, v0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    move-object/from16 v51, v2

    .line 650
    .line 651
    check-cast v51, Landroid/widget/LinearLayout;

    .line 652
    .line 653
    if-eqz v51, :cond_0

    .line 654
    .line 655
    const v1, 0x7f0a1331

    .line 656
    .line 657
    .line 658
    invoke-static {v1, v0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    move-object/from16 v52, v2

    .line 663
    .line 664
    check-cast v52, Lcom/truecaller/ui/view/TintedImageView;

    .line 665
    .line 666
    if-eqz v52, :cond_0

    .line 667
    .line 668
    const v1, 0x7f0a1332

    .line 669
    .line 670
    .line 671
    invoke-static {v1, v0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    move-object/from16 v53, v2

    .line 676
    .line 677
    check-cast v53, Landroid/widget/TextView;

    .line 678
    .line 679
    if-eqz v53, :cond_0

    .line 680
    .line 681
    const v1, 0x7f0a13bd

    .line 682
    .line 683
    .line 684
    invoke-static {v1, v0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    move-object/from16 v54, v2

    .line 689
    .line 690
    check-cast v54, Landroidx/fragment/app/FragmentContainerView;

    .line 691
    .line 692
    if-eqz v54, :cond_0

    .line 693
    .line 694
    const v1, 0x7f0a13f3

    .line 695
    .line 696
    .line 697
    invoke-static {v1, v0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    move-object/from16 v55, v2

    .line 702
    .line 703
    check-cast v55, Lcom/truecaller/common/ui/tag/TagXView;

    .line 704
    .line 705
    if-eqz v55, :cond_0

    .line 706
    .line 707
    const v1, 0x7f0a13f4

    .line 708
    .line 709
    .line 710
    invoke-static {v1, v0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    move-object/from16 v56, v2

    .line 715
    .line 716
    check-cast v56, Lcom/truecaller/common/ui/tag/TagXView;

    .line 717
    .line 718
    if-eqz v56, :cond_0

    .line 719
    .line 720
    const v1, 0x7f0a1563

    .line 721
    .line 722
    .line 723
    invoke-static {v1, v0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    move-object/from16 v57, v2

    .line 728
    .line 729
    check-cast v57, Landroid/widget/ImageView;

    .line 730
    .line 731
    if-eqz v57, :cond_0

    .line 732
    .line 733
    const v1, 0x7f0a1564

    .line 734
    .line 735
    .line 736
    invoke-static {v1, v0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    move-object/from16 v58, v2

    .line 741
    .line 742
    check-cast v58, Landroid/widget/ImageView;

    .line 743
    .line 744
    if-eqz v58, :cond_0

    .line 745
    .line 746
    const v1, 0x7f0a1568

    .line 747
    .line 748
    .line 749
    invoke-static {v1, v0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    move-object/from16 v59, v2

    .line 754
    .line 755
    check-cast v59, Lcom/truecaller/truecontext/TrueContext;

    .line 756
    .line 757
    if-eqz v59, :cond_0

    .line 758
    .line 759
    const v1, 0x7f0a163a

    .line 760
    .line 761
    .line 762
    invoke-static {v1, v0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    move-object/from16 v60, v2

    .line 767
    .line 768
    check-cast v60, Landroid/widget/ImageView;

    .line 769
    .line 770
    if-eqz v60, :cond_0

    .line 771
    .line 772
    const v1, 0x7f0a1649

    .line 773
    .line 774
    .line 775
    invoke-static {v1, v0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    move-object/from16 v61, v2

    .line 780
    .line 781
    check-cast v61, Lcom/truecaller/videocallerid/ui/videoplayer/AvatarVideoPlayerView;

    .line 782
    .line 783
    if-eqz v61, :cond_0

    .line 784
    .line 785
    const v1, 0x7f0a166f

    .line 786
    .line 787
    .line 788
    invoke-static {v1, v0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    move-object/from16 v62, v2

    .line 793
    .line 794
    check-cast v62, Lcom/google/android/material/button/MaterialButton;

    .line 795
    .line 796
    if-eqz v62, :cond_0

    .line 797
    .line 798
    new-instance v3, LWc/baz;

    .line 799
    .line 800
    move-object/from16 v44, v4

    .line 801
    .line 802
    invoke-direct/range {v3 .. v62}, LWc/baz;-><init>(Lcom/truecaller/acs/ui/view/CoordinatorLayoutWithTouchInterceptor;LWc/a;LWc/b;LWc/b;Lcom/truecaller/bizmon/banner/mvp/BizBannerContainerView;Lcom/truecaller/bizmon/businessWidgetView/BizFeatureViewsContainer;Lcom/truecaller/acs/ui/AvatarTabIndicator;Lcom/truecaller/acs/ui/ActionButtonsView;Lcom/truecaller/timezone/AddressTimezoneView;Landroid/view/View;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/view/View;Landroid/view/ViewStub;Landroid/widget/TextView;Landroidx/compose/ui/platform/ComposeView;Landroid/widget/TextView;Lcom/truecaller/acs/ui/callhero_assistant/CallAssistantAcsWidget;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/ViewStub;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Group;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/truecaller/acs/ui/view/CoordinatorLayoutWithTouchInterceptor;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/view/ViewStub;Lcom/truecaller/settings/api/block/spamlist/SpamListUpdateBannerView;Lcom/truecaller/settings/api/block/spamlist/SpamListUpdateBannerComposeView;Lcom/truecaller/acspromo/uicomponents/AcsPromoView;Landroid/widget/LinearLayout;Lcom/truecaller/ui/view/TintedImageView;Landroid/widget/TextView;Landroidx/fragment/app/FragmentContainerView;Lcom/truecaller/common/ui/tag/TagXView;Lcom/truecaller/common/ui/tag/TagXView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/truecaller/truecontext/TrueContext;Landroid/widget/ImageView;Lcom/truecaller/videocallerid/ui/videoplayer/AvatarVideoPlayerView;Lcom/google/android/material/button/MaterialButton;)V

    .line 803
    .line 804
    .line 805
    return-object v3

    .line 806
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    new-instance v1, Ljava/lang/NullPointerException;

    .line 815
    .line 816
    const-string v2, "Missing required view with ID: "

    .line 817
    .line 818
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    throw v1
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
.end method
