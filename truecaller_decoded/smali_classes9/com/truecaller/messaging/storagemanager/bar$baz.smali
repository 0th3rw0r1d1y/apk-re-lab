.class public final Lcom/truecaller/messaging/storagemanager/bar$baz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/truecaller/messaging/storagemanager/bar;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/truecaller/messaging/storagemanager/bar;",
        "LIu/T;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

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
    const v1, 0x7f0a0240

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
    check-cast v5, Landroid/widget/TextView;

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    const v1, 0x7f0a03a3

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
    check-cast v6, Lcom/google/android/material/card/MaterialCardView;

    .line 35
    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    const v1, 0x7f0a03a4

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroid/widget/TextView;

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    const v1, 0x7f0a03a5

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    move-object v7, v2

    .line 57
    check-cast v7, Landroid/widget/TextView;

    .line 58
    .line 59
    if-eqz v7, :cond_0

    .line 60
    .line 61
    const v1, 0x7f0a03a6

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Landroid/widget/TextView;

    .line 69
    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    const v1, 0x7f0a040c

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    move-object v8, v2

    .line 80
    check-cast v8, Landroid/widget/TextView;

    .line 81
    .line 82
    if-eqz v8, :cond_0

    .line 83
    .line 84
    const v1, 0x7f0a040d

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    move-object v9, v2

    .line 92
    check-cast v9, Landroid/widget/TextView;

    .line 93
    .line 94
    if-eqz v9, :cond_0

    .line 95
    .line 96
    const v1, 0x7f0a040e

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    move-object v10, v2

    .line 104
    check-cast v10, Landroid/widget/TextView;

    .line 105
    .line 106
    if-eqz v10, :cond_0

    .line 107
    .line 108
    const v1, 0x7f0a040f

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    move-object v11, v2

    .line 116
    check-cast v11, Landroid/widget/TextView;

    .line 117
    .line 118
    if-eqz v11, :cond_0

    .line 119
    .line 120
    const v1, 0x7f0a0411

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    move-object v12, v2

    .line 128
    check-cast v12, Landroid/widget/TextView;

    .line 129
    .line 130
    if-eqz v12, :cond_0

    .line 131
    .line 132
    const v1, 0x7f0a0412

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    move-object v13, v2

    .line 140
    check-cast v13, Landroid/widget/TextView;

    .line 141
    .line 142
    if-eqz v13, :cond_0

    .line 143
    .line 144
    const v1, 0x7f0a04dc

    .line 145
    .line 146
    .line 147
    invoke-static {v1, v0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    move-object v14, v2

    .line 152
    check-cast v14, Landroid/widget/Button;

    .line 153
    .line 154
    if-eqz v14, :cond_0

    .line 155
    .line 156
    const v1, 0x7f0a088d

    .line 157
    .line 158
    .line 159
    invoke-static {v1, v0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Lcom/google/android/flexbox/FlexboxLayout;

    .line 164
    .line 165
    if-eqz v2, :cond_0

    .line 166
    .line 167
    const v1, 0x7f0a0c42

    .line 168
    .line 169
    .line 170
    invoke-static {v1, v0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    move-object v15, v2

    .line 175
    check-cast v15, Lcom/google/android/material/card/MaterialCardView;

    .line 176
    .line 177
    if-eqz v15, :cond_0

    .line 178
    .line 179
    const v1, 0x7f0a0c43

    .line 180
    .line 181
    .line 182
    invoke-static {v1, v0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Landroid/widget/ImageView;

    .line 187
    .line 188
    if-eqz v2, :cond_0

    .line 189
    .line 190
    const v1, 0x7f0a0c45

    .line 191
    .line 192
    .line 193
    invoke-static {v1, v0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    move-object/from16 v16, v2

    .line 198
    .line 199
    check-cast v16, Landroid/widget/TextView;

    .line 200
    .line 201
    if-eqz v16, :cond_0

    .line 202
    .line 203
    const v1, 0x7f0a0c46

    .line 204
    .line 205
    .line 206
    invoke-static {v1, v0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Landroid/widget/TextView;

    .line 211
    .line 212
    if-eqz v2, :cond_0

    .line 213
    .line 214
    const v1, 0x7f0a0c92

    .line 215
    .line 216
    .line 217
    invoke-static {v1, v0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    move-object/from16 v17, v2

    .line 222
    .line 223
    check-cast v17, Lcom/truecaller/common/ui/LineChart;

    .line 224
    .line 225
    if-eqz v17, :cond_0

    .line 226
    .line 227
    const v1, 0x7f0a0de8

    .line 228
    .line 229
    .line 230
    invoke-static {v1, v0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    move-object/from16 v18, v2

    .line 235
    .line 236
    check-cast v18, Lcom/google/android/material/card/MaterialCardView;

    .line 237
    .line 238
    if-eqz v18, :cond_0

    .line 239
    .line 240
    const v1, 0x7f0a0de9

    .line 241
    .line 242
    .line 243
    invoke-static {v1, v0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    check-cast v2, Landroid/widget/ImageView;

    .line 248
    .line 249
    if-eqz v2, :cond_0

    .line 250
    .line 251
    const v1, 0x7f0a0df1

    .line 252
    .line 253
    .line 254
    invoke-static {v1, v0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    move-object/from16 v19, v2

    .line 259
    .line 260
    check-cast v19, Landroid/widget/TextView;

    .line 261
    .line 262
    if-eqz v19, :cond_0

    .line 263
    .line 264
    const v1, 0x7f0a0df2

    .line 265
    .line 266
    .line 267
    invoke-static {v1, v0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    check-cast v2, Landroid/widget/TextView;

    .line 272
    .line 273
    if-eqz v2, :cond_0

    .line 274
    .line 275
    const v1, 0x7f0a0f2b

    .line 276
    .line 277
    .line 278
    invoke-static {v1, v0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    move-object/from16 v20, v2

    .line 283
    .line 284
    check-cast v20, Landroid/widget/TextView;

    .line 285
    .line 286
    if-eqz v20, :cond_0

    .line 287
    .line 288
    const v1, 0x7f0a0fa5

    .line 289
    .line 290
    .line 291
    invoke-static {v1, v0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    move-object/from16 v21, v2

    .line 296
    .line 297
    check-cast v21, Lcom/truecaller/common/ui/PieChart;

    .line 298
    .line 299
    if-eqz v21, :cond_0

    .line 300
    .line 301
    const v1, 0x7f0a1376

    .line 302
    .line 303
    .line 304
    invoke-static {v1, v0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    move-object/from16 v22, v2

    .line 309
    .line 310
    check-cast v22, Landroid/widget/LinearLayout;

    .line 311
    .line 312
    if-eqz v22, :cond_0

    .line 313
    .line 314
    const v1, 0x7f0a1377

    .line 315
    .line 316
    .line 317
    invoke-static {v1, v0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    check-cast v2, Lcom/google/android/material/card/MaterialCardView;

    .line 322
    .line 323
    if-eqz v2, :cond_0

    .line 324
    .line 325
    const v1, 0x7f0a1378

    .line 326
    .line 327
    .line 328
    invoke-static {v1, v0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    check-cast v2, Landroid/widget/TextView;

    .line 333
    .line 334
    if-eqz v2, :cond_0

    .line 335
    .line 336
    const v1, 0x7f0a140d

    .line 337
    .line 338
    .line 339
    invoke-static {v1, v0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    move-object/from16 v23, v2

    .line 344
    .line 345
    check-cast v23, Landroid/widget/TextView;

    .line 346
    .line 347
    if-eqz v23, :cond_0

    .line 348
    .line 349
    const v1, 0x7f0a140e

    .line 350
    .line 351
    .line 352
    invoke-static {v1, v0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    move-object/from16 v24, v2

    .line 357
    .line 358
    check-cast v24, Landroid/widget/TextView;

    .line 359
    .line 360
    if-eqz v24, :cond_0

    .line 361
    .line 362
    const v1, 0x7f0a140f

    .line 363
    .line 364
    .line 365
    invoke-static {v1, v0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    check-cast v2, Landroid/widget/TextView;

    .line 370
    .line 371
    if-eqz v2, :cond_0

    .line 372
    .line 373
    const v1, 0x7f0a1532

    .line 374
    .line 375
    .line 376
    invoke-static {v1, v0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    move-object/from16 v25, v2

    .line 381
    .line 382
    check-cast v25, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 383
    .line 384
    if-eqz v25, :cond_0

    .line 385
    .line 386
    const v1, 0x7f0a154b

    .line 387
    .line 388
    .line 389
    invoke-static {v1, v0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    move-object/from16 v26, v2

    .line 394
    .line 395
    check-cast v26, Lcom/google/android/material/card/MaterialCardView;

    .line 396
    .line 397
    if-eqz v26, :cond_0

    .line 398
    .line 399
    new-instance v3, LIu/T;

    .line 400
    .line 401
    move-object v4, v0

    .line 402
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 403
    .line 404
    invoke-direct/range {v3 .. v26}, LIu/T;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;Lcom/truecaller/common/ui/LineChart;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/truecaller/common/ui/PieChart;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/material/appbar/MaterialToolbar;Lcom/google/android/material/card/MaterialCardView;)V

    .line 405
    .line 406
    .line 407
    return-object v3

    .line 408
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    new-instance v1, Ljava/lang/NullPointerException;

    .line 417
    .line 418
    const-string v2, "Missing required view with ID: "

    .line 419
    .line 420
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    throw v1
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
