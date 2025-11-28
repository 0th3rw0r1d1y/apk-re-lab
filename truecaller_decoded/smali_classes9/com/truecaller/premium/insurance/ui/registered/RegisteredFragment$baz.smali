.class public final Lcom/truecaller/premium/insurance/ui/registered/RegisteredFragment$baz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/truecaller/premium/insurance/ui/registered/RegisteredFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/truecaller/premium/insurance/ui/registered/RegisteredFragment;",
        "LpK/qux;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

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
    const v1, 0x7f0a0399

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
    check-cast v5, Landroid/widget/LinearLayout;

    .line 23
    .line 24
    const-string v2, "Missing required view with ID: "

    .line 25
    .line 26
    if-eqz v5, :cond_3

    .line 27
    .line 28
    const v1, 0x7f0a078b

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    invoke-static {v3}, LpK/a;->a(Landroid/view/View;)LpK/a;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const v1, 0x7f0a0b70

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    move-object v7, v3

    .line 49
    check-cast v7, Landroid/widget/TextView;

    .line 50
    .line 51
    if-eqz v7, :cond_3

    .line 52
    .line 53
    const v1, 0x7f0a0b77

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    const v1, 0x7f0a0562

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v3}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Landroidx/constraintlayout/widget/Guideline;

    .line 70
    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    const v1, 0x7f0a0564

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v3}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Landroidx/constraintlayout/widget/Guideline;

    .line 81
    .line 82
    if-eqz v4, :cond_2

    .line 83
    .line 84
    const v1, 0x7f0a0567

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v3}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Landroidx/constraintlayout/widget/Guideline;

    .line 92
    .line 93
    if-eqz v4, :cond_2

    .line 94
    .line 95
    const v1, 0x7f0a0569

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v3}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Landroidx/constraintlayout/widget/Guideline;

    .line 103
    .line 104
    if-eqz v4, :cond_2

    .line 105
    .line 106
    const v1, 0x7f0a0acc

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v3}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Landroid/widget/ImageView;

    .line 114
    .line 115
    if-eqz v4, :cond_2

    .line 116
    .line 117
    const v1, 0x7f0a0b78

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v3}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    move-object v10, v4

    .line 125
    check-cast v10, Landroid/widget/TextView;

    .line 126
    .line 127
    if-eqz v10, :cond_2

    .line 128
    .line 129
    const v1, 0x7f0a0b79

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v3}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    move-object v11, v4

    .line 137
    check-cast v11, Landroid/widget/TextView;

    .line 138
    .line 139
    if-eqz v11, :cond_2

    .line 140
    .line 141
    move-object v9, v3

    .line 142
    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 143
    .line 144
    const v1, 0x7f0a118d

    .line 145
    .line 146
    .line 147
    invoke-static {v1, v3}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, Lcom/truecaller/premium/ui/subscription/tier/RoundedCornerImageView;

    .line 152
    .line 153
    if-eqz v4, :cond_2

    .line 154
    .line 155
    const v1, 0x7f0a1605

    .line 156
    .line 157
    .line 158
    invoke-static {v1, v3}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    if-eqz v13, :cond_2

    .line 163
    .line 164
    new-instance v8, LpK/b;

    .line 165
    .line 166
    move-object v12, v9

    .line 167
    invoke-direct/range {v8 .. v13}, LpK/b;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;)V

    .line 168
    .line 169
    .line 170
    const v1, 0x7f0a0b72

    .line 171
    .line 172
    .line 173
    invoke-static {v1, v0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    move-object v9, v3

    .line 178
    check-cast v9, Landroid/widget/TextView;

    .line 179
    .line 180
    if-eqz v9, :cond_3

    .line 181
    .line 182
    const v1, 0x7f0a0b7a

    .line 183
    .line 184
    .line 185
    invoke-static {v1, v0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    move-object v10, v3

    .line 190
    check-cast v10, Landroid/widget/TextView;

    .line 191
    .line 192
    if-eqz v10, :cond_3

    .line 193
    .line 194
    const v1, 0x7f0a0b7b

    .line 195
    .line 196
    .line 197
    invoke-static {v1, v0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    move-object v11, v3

    .line 202
    check-cast v11, Landroid/widget/TextView;

    .line 203
    .line 204
    if-eqz v11, :cond_3

    .line 205
    .line 206
    const v1, 0x7f0a0b7c

    .line 207
    .line 208
    .line 209
    invoke-static {v1, v0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    if-eqz v3, :cond_3

    .line 214
    .line 215
    const v1, 0x7f0a0b6f

    .line 216
    .line 217
    .line 218
    invoke-static {v1, v3}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    check-cast v4, Landroid/widget/ImageView;

    .line 223
    .line 224
    if-eqz v4, :cond_1

    .line 225
    .line 226
    const v1, 0x7f0a0b73

    .line 227
    .line 228
    .line 229
    invoke-static {v1, v3}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    check-cast v12, Landroid/widget/TextView;

    .line 234
    .line 235
    if-eqz v12, :cond_1

    .line 236
    .line 237
    new-instance v1, LpK/c;

    .line 238
    .line 239
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 240
    .line 241
    invoke-direct {v1, v3, v4, v12}, LpK/c;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 242
    .line 243
    .line 244
    const v3, 0x7f0a0b7e

    .line 245
    .line 246
    .line 247
    invoke-static {v3, v0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    move-object v13, v4

    .line 252
    check-cast v13, Landroid/widget/TextView;

    .line 253
    .line 254
    if-eqz v13, :cond_0

    .line 255
    .line 256
    const v3, 0x7f0a0b7d

    .line 257
    .line 258
    .line 259
    invoke-static {v3, v0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    move-object v14, v4

    .line 264
    check-cast v14, Landroid/widget/TextView;

    .line 265
    .line 266
    if-eqz v14, :cond_0

    .line 267
    .line 268
    const v3, 0x7f0a0cf1

    .line 269
    .line 270
    .line 271
    invoke-static {v3, v0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    move-object v15, v4

    .line 276
    check-cast v15, Landroid/widget/ScrollView;

    .line 277
    .line 278
    if-eqz v15, :cond_0

    .line 279
    .line 280
    const v3, 0x7f0a0e32

    .line 281
    .line 282
    .line 283
    invoke-static {v3, v0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    move-object/from16 v16, v4

    .line 288
    .line 289
    check-cast v16, Landroid/widget/TextView;

    .line 290
    .line 291
    if-eqz v16, :cond_0

    .line 292
    .line 293
    const v3, 0x7f0a1030

    .line 294
    .line 295
    .line 296
    invoke-static {v3, v0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    move-object/from16 v17, v4

    .line 301
    .line 302
    check-cast v17, Landroid/widget/ProgressBar;

    .line 303
    .line 304
    if-eqz v17, :cond_0

    .line 305
    .line 306
    const v3, 0x7f0a10b2

    .line 307
    .line 308
    .line 309
    invoke-static {v3, v0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    move-object/from16 v18, v4

    .line 314
    .line 315
    check-cast v18, Landroid/widget/Button;

    .line 316
    .line 317
    if-eqz v18, :cond_0

    .line 318
    .line 319
    new-instance v3, LpK/qux;

    .line 320
    .line 321
    move-object v4, v0

    .line 322
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 323
    .line 324
    move-object v12, v1

    .line 325
    invoke-direct/range {v3 .. v18}, LpK/qux;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;LpK/a;Landroid/widget/TextView;LpK/b;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;LpK/c;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ScrollView;Landroid/widget/TextView;Landroid/widget/ProgressBar;Landroid/widget/Button;)V

    .line 326
    .line 327
    .line 328
    return-object v3

    .line 329
    :cond_0
    move v1, v3

    .line 330
    goto :goto_0

    .line 331
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    new-instance v1, Ljava/lang/NullPointerException;

    .line 340
    .line 341
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw v1

    .line 349
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    new-instance v1, Ljava/lang/NullPointerException;

    .line 358
    .line 359
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw v1

    .line 367
    :cond_3
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    new-instance v1, Ljava/lang/NullPointerException;

    .line 376
    .line 377
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw v1
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
