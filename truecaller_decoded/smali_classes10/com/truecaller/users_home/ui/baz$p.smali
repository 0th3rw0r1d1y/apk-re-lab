.class public final Lcom/truecaller/users_home/ui/baz$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/truecaller/users_home/ui/baz;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/truecaller/users_home/ui/baz;",
        "LfV/baz;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

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
    const v1, 0x7f0a01df

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move-object v5, v2

    .line 22
    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout;

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    const v1, 0x7f0a0245

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    move-object v6, v2

    .line 34
    check-cast v6, Lcom/truecaller/common/ui/avatar/AvatarXView;

    .line 35
    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    const v1, 0x7f0a0253

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    if-eqz v7, :cond_0

    .line 46
    .line 47
    const v1, 0x7f0a0256

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    move-object v8, v2

    .line 55
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 56
    .line 57
    if-eqz v8, :cond_0

    .line 58
    .line 59
    const v1, 0x7f0a0553

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    move-object v9, v2

    .line 67
    check-cast v9, Landroidx/core/widget/NestedScrollView;

    .line 68
    .line 69
    if-eqz v9, :cond_0

    .line 70
    .line 71
    const v1, 0x7f0a071a

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    move-object v10, v2

    .line 79
    check-cast v10, Landroid/widget/TextView;

    .line 80
    .line 81
    if-eqz v10, :cond_0

    .line 82
    .line 83
    const v1, 0x7f0a071d

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    move-object v11, v2

    .line 91
    check-cast v11, Lcom/google/android/material/button/MaterialButton;

    .line 92
    .line 93
    if-eqz v11, :cond_0

    .line 94
    .line 95
    const v1, 0x7f0a071e

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Landroidx/constraintlayout/widget/Barrier;

    .line 103
    .line 104
    if-eqz v2, :cond_0

    .line 105
    .line 106
    const v1, 0x7f0a0720

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    move-object v12, v2

    .line 114
    check-cast v12, Lcom/google/android/material/button/MaterialButton;

    .line 115
    .line 116
    if-eqz v12, :cond_0

    .line 117
    .line 118
    const v1, 0x7f0a0a4d

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    if-eqz v13, :cond_0

    .line 126
    .line 127
    const v1, 0x7f0a0ac8

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Landroidx/constraintlayout/widget/Barrier;

    .line 135
    .line 136
    if-eqz v2, :cond_0

    .line 137
    .line 138
    const v1, 0x7f0a0cc5

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    if-eqz v14, :cond_0

    .line 146
    .line 147
    const v1, 0x7f0a0ccd

    .line 148
    .line 149
    .line 150
    invoke-static {v1, v0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    move-object v15, v2

    .line 155
    check-cast v15, Landroidx/compose/ui/platform/ComposeView;

    .line 156
    .line 157
    if-eqz v15, :cond_0

    .line 158
    .line 159
    const v1, 0x7f0a0ce4

    .line 160
    .line 161
    .line 162
    invoke-static {v1, v0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    move-object/from16 v16, v2

    .line 167
    .line 168
    check-cast v16, Lcom/airbnb/lottie/LottieAnimationView;

    .line 169
    .line 170
    if-eqz v16, :cond_0

    .line 171
    .line 172
    const v1, 0x7f0a0f95

    .line 173
    .line 174
    .line 175
    invoke-static {v1, v0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    move-object/from16 v17, v2

    .line 180
    .line 181
    check-cast v17, Landroid/widget/TextView;

    .line 182
    .line 183
    if-eqz v17, :cond_0

    .line 184
    .line 185
    const v1, 0x7f0a0fe4

    .line 186
    .line 187
    .line 188
    invoke-static {v1, v0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    move-object/from16 v18, v2

    .line 193
    .line 194
    check-cast v18, Lcom/truecaller/premium/ui/PremiumNavDrawerItemView;

    .line 195
    .line 196
    if-eqz v18, :cond_0

    .line 197
    .line 198
    const v1, 0x7f0a100b

    .line 199
    .line 200
    .line 201
    invoke-static {v1, v0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    move-object/from16 v19, v2

    .line 206
    .line 207
    check-cast v19, Lcom/truecaller/users_home/ui/menu/MenuView;

    .line 208
    .line 209
    if-eqz v19, :cond_0

    .line 210
    .line 211
    const v1, 0x7f0a1028

    .line 212
    .line 213
    .line 214
    invoke-static {v1, v0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    move-object/from16 v20, v2

    .line 219
    .line 220
    check-cast v20, Landroid/widget/TextView;

    .line 221
    .line 222
    if-eqz v20, :cond_0

    .line 223
    .line 224
    const v1, 0x7f0a1029

    .line 225
    .line 226
    .line 227
    invoke-static {v1, v0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    move-object/from16 v21, v2

    .line 232
    .line 233
    check-cast v21, Landroid/widget/FrameLayout;

    .line 234
    .line 235
    if-eqz v21, :cond_0

    .line 236
    .line 237
    const v1, 0x7f0a1025

    .line 238
    .line 239
    .line 240
    invoke-static {v1, v0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    move-object/from16 v22, v2

    .line 245
    .line 246
    check-cast v22, Landroid/widget/FrameLayout;

    .line 247
    .line 248
    if-eqz v22, :cond_0

    .line 249
    .line 250
    const v1, 0x7f0a1026

    .line 251
    .line 252
    .line 253
    invoke-static {v1, v0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    move-object/from16 v23, v2

    .line 258
    .line 259
    check-cast v23, Landroid/widget/ImageView;

    .line 260
    .line 261
    if-eqz v23, :cond_0

    .line 262
    .line 263
    const v1, 0x7f0a116e

    .line 264
    .line 265
    .line 266
    invoke-static {v1, v0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    move-object/from16 v24, v2

    .line 271
    .line 272
    check-cast v24, Landroid/widget/ImageView;

    .line 273
    .line 274
    if-eqz v24, :cond_0

    .line 275
    .line 276
    const v1, 0x7f0a116f

    .line 277
    .line 278
    .line 279
    invoke-static {v1, v0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    check-cast v2, Landroid/widget/LinearLayout;

    .line 284
    .line 285
    if-eqz v2, :cond_0

    .line 286
    .line 287
    const v1, 0x7f0a1170

    .line 288
    .line 289
    .line 290
    invoke-static {v1, v0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object v25

    .line 294
    if-eqz v25, :cond_0

    .line 295
    .line 296
    const v1, 0x7f0a1171

    .line 297
    .line 298
    .line 299
    invoke-static {v1, v0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    check-cast v2, Landroid/widget/ImageView;

    .line 304
    .line 305
    if-eqz v2, :cond_0

    .line 306
    .line 307
    const v1, 0x7f0a1172

    .line 308
    .line 309
    .line 310
    invoke-static {v1, v0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    move-object/from16 v26, v2

    .line 315
    .line 316
    check-cast v26, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 317
    .line 318
    if-eqz v26, :cond_0

    .line 319
    .line 320
    const v1, 0x7f0a1173

    .line 321
    .line 322
    .line 323
    invoke-static {v1, v0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    move-object/from16 v27, v2

    .line 328
    .line 329
    check-cast v27, Landroid/widget/ImageView;

    .line 330
    .line 331
    if-eqz v27, :cond_0

    .line 332
    .line 333
    const v1, 0x7f0a1174

    .line 334
    .line 335
    .line 336
    invoke-static {v1, v0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    move-object/from16 v28, v2

    .line 341
    .line 342
    check-cast v28, Landroid/widget/TextView;

    .line 343
    .line 344
    if-eqz v28, :cond_0

    .line 345
    .line 346
    const v1, 0x7f0a1175

    .line 347
    .line 348
    .line 349
    invoke-static {v1, v0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    move-object/from16 v29, v2

    .line 354
    .line 355
    check-cast v29, Landroid/widget/TextView;

    .line 356
    .line 357
    if-eqz v29, :cond_0

    .line 358
    .line 359
    const v1, 0x7f0a1206

    .line 360
    .line 361
    .line 362
    invoke-static {v1, v0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    move-object/from16 v30, v2

    .line 367
    .line 368
    check-cast v30, Lcom/truecaller/users_home/ui/menu/MenuView;

    .line 369
    .line 370
    if-eqz v30, :cond_0

    .line 371
    .line 372
    const v1, 0x7f0a125d

    .line 373
    .line 374
    .line 375
    invoke-static {v1, v0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 376
    .line 377
    .line 378
    move-result-object v31

    .line 379
    if-eqz v31, :cond_0

    .line 380
    .line 381
    const v1, 0x7f0a135d

    .line 382
    .line 383
    .line 384
    invoke-static {v1, v0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    check-cast v2, Landroidx/fragment/app/FragmentContainerView;

    .line 389
    .line 390
    if-eqz v2, :cond_0

    .line 391
    .line 392
    const v1, 0x7f0a1421

    .line 393
    .line 394
    .line 395
    invoke-static {v1, v0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    move-object/from16 v32, v2

    .line 400
    .line 401
    check-cast v32, Lcom/truecaller/users_home/ui/menu/MenuView;

    .line 402
    .line 403
    if-eqz v32, :cond_0

    .line 404
    .line 405
    const v1, 0x7f0a1532

    .line 406
    .line 407
    .line 408
    invoke-static {v1, v0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    move-object/from16 v33, v2

    .line 413
    .line 414
    check-cast v33, Landroidx/appcompat/widget/Toolbar;

    .line 415
    .line 416
    if-eqz v33, :cond_0

    .line 417
    .line 418
    const v1, 0x7f0a1538

    .line 419
    .line 420
    .line 421
    invoke-static {v1, v0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    check-cast v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 426
    .line 427
    if-eqz v2, :cond_0

    .line 428
    .line 429
    const v1, 0x7f0a1643

    .line 430
    .line 431
    .line 432
    invoke-static {v1, v0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    move-object/from16 v34, v2

    .line 437
    .line 438
    check-cast v34, Lcom/google/android/material/button/MaterialButton;

    .line 439
    .line 440
    if-eqz v34, :cond_0

    .line 441
    .line 442
    new-instance v3, LfV/baz;

    .line 443
    .line 444
    move-object v4, v0

    .line 445
    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 446
    .line 447
    invoke-direct/range {v3 .. v34}, LfV/baz;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/truecaller/common/ui/avatar/AvatarXView;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/core/widget/NestedScrollView;Landroid/widget/TextView;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroid/view/View;Landroid/view/View;Landroidx/compose/ui/platform/ComposeView;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/TextView;Lcom/truecaller/premium/ui/PremiumNavDrawerItemView;Lcom/truecaller/users_home/ui/menu/MenuView;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/truecaller/users_home/ui/menu/MenuView;Landroid/view/View;Lcom/truecaller/users_home/ui/menu/MenuView;Landroidx/appcompat/widget/Toolbar;Lcom/google/android/material/button/MaterialButton;)V

    .line 448
    .line 449
    .line 450
    return-object v3

    .line 451
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    new-instance v1, Ljava/lang/NullPointerException;

    .line 460
    .line 461
    const-string v2, "Missing required view with ID: "

    .line 462
    .line 463
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    throw v1
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
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
.end method
