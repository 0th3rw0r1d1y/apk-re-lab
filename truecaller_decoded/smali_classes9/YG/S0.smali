.class public final synthetic LYG/S0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/L;

.field public final synthetic b:LYG/U0;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/L;LYG/U0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYG/S0;->a:Lkotlin/jvm/internal/L;

    iput-object p2, p0, LYG/S0;->b:LYG/U0;

    iput-object p3, p0, LYG/S0;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    iget-object p1, p0, LYG/S0;->a:Lkotlin/jvm/internal/L;

    .line 2
    .line 3
    iget-object v0, p1, Lkotlin/jvm/internal/L;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/appcompat/widget/I;

    .line 6
    .line 7
    if-nez v0, :cond_10

    .line 8
    .line 9
    iget-object v0, p0, LYG/S0;->b:LYG/U0;

    .line 10
    .line 11
    invoke-virtual {v0}, LYG/p2;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_10

    .line 16
    .line 17
    new-instance v2, Landroidx/appcompat/widget/I;

    .line 18
    .line 19
    const v3, 0x800005

    .line 20
    .line 21
    .line 22
    iget-object v4, p0, LYG/S0;->c:Landroid/view/View;

    .line 23
    .line 24
    invoke-direct {v2, v1, v4, v3}, Landroidx/appcompat/widget/I;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    .line 25
    .line 26
    .line 27
    const v1, 0x7f0f000d

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/I;->a(I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v2, Landroidx/appcompat/widget/I;->b:Landroidx/appcompat/view/menu/d;

    .line 34
    .line 35
    iget-object v3, v1, Landroidx/appcompat/view/menu/d;->f:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/4 v4, 0x0

    .line 42
    move v5, v4

    .line 43
    :goto_0
    const v6, 0x7f0a00c3

    .line 44
    .line 45
    .line 46
    if-ge v5, v3, :cond_8

    .line 47
    .line 48
    invoke-virtual {v1, v5}, Landroidx/appcompat/view/menu/d;->getItem(I)Landroid/view/MenuItem;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-interface {v7}, Landroid/view/MenuItem;->getItemId()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v10, 0x3

    .line 58
    if-ne v8, v6, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, LYG/U0;->Sw()LYG/F1;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    iget-object v8, v6, LYG/F1;->C:Lh10/bar;

    .line 65
    .line 66
    invoke-interface {v8}, Lh10/bar;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    check-cast v8, LRG/N;

    .line 71
    .line 72
    invoke-interface {v8}, LRG/N;->p()Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_0

    .line 77
    .line 78
    iget-object v6, v6, LYG/F1;->l:Lh10/bar;

    .line 79
    .line 80
    invoke-interface {v6}, Lh10/bar;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, LNF/H;

    .line 85
    .line 86
    invoke-interface {v6}, LNF/H;->v0()Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-nez v6, :cond_0

    .line 91
    .line 92
    const v6, 0x7f0807a5

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_0
    const v6, 0x7f0807a4

    .line 97
    .line 98
    .line 99
    :goto_1
    invoke-interface {v7, v6}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 100
    .line 101
    .line 102
    invoke-static {v7, v9, v9, v10}, LiW/G;->d(Landroid/view/MenuItem;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_5

    .line 106
    .line 107
    :cond_1
    const v6, 0x7f0a00f6

    .line 108
    .line 109
    .line 110
    if-ne v8, v6, :cond_3

    .line 111
    .line 112
    invoke-virtual {v0}, LYG/U0;->Sw()LYG/F1;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    iget-object v6, v6, LYG/F1;->l:Lh10/bar;

    .line 117
    .line 118
    invoke-interface {v6}, Lh10/bar;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    check-cast v6, LNF/H;

    .line 123
    .line 124
    invoke-interface {v6}, LNF/H;->Y4()Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-nez v6, :cond_2

    .line 129
    .line 130
    const v6, 0x7f080868

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_2
    const v6, 0x7f0807e1

    .line 135
    .line 136
    .line 137
    :goto_2
    invoke-interface {v7, v6}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 138
    .line 139
    .line 140
    invoke-static {v7, v9, v9, v10}, LiW/G;->d(Landroid/view/MenuItem;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 141
    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_3
    const v6, 0x7f0a00ea

    .line 145
    .line 146
    .line 147
    const/4 v10, 0x2

    .line 148
    const v11, 0x7f040922

    .line 149
    .line 150
    .line 151
    if-ne v8, v6, :cond_7

    .line 152
    .line 153
    iget-object v6, v0, LYG/U0;->t:Lh10/bar;

    .line 154
    .line 155
    if-eqz v6, :cond_6

    .line 156
    .line 157
    invoke-interface {v6}, Lh10/bar;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    check-cast v6, LWV/q;

    .line 162
    .line 163
    invoke-interface {v6}, LWV/q;->a()Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-eqz v6, :cond_4

    .line 168
    .line 169
    const v8, 0x7f08097a

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_4
    const v8, 0x7f080ab8

    .line 174
    .line 175
    .line 176
    :goto_3
    invoke-interface {v7, v8}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 177
    .line 178
    .line 179
    if-eqz v6, :cond_5

    .line 180
    .line 181
    move-object v6, v9

    .line 182
    goto :goto_4

    .line 183
    :cond_5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-static {v6, v11}, LoW/b;->a(Landroid/content/Context;I)I

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    :goto_4
    invoke-static {v7, v6, v9, v10}, LiW/G;->d(Landroid/view/MenuItem;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 196
    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_6
    const-string p1, "callerIdPermissionHelper"

    .line 200
    .line 201
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v9

    .line 205
    :cond_7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-static {v6, v11}, LoW/b;->a(Landroid/content/Context;I)I

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-static {v7, v6, v9, v10}, LiW/G;->d(Landroid/view/MenuItem;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 218
    .line 219
    .line 220
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_8
    new-instance v3, LYG/L0;

    .line 225
    .line 226
    invoke-direct {v3, v0}, LYG/L0;-><init>(LYG/U0;)V

    .line 227
    .line 228
    .line 229
    iput-object v3, v2, Landroidx/appcompat/widget/I;->e:Landroidx/appcompat/widget/I$baz;

    .line 230
    .line 231
    const v3, 0x7f0a00e3

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v3}, Landroidx/appcompat/view/menu/d;->findItem(I)Landroid/view/MenuItem;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    if-eqz v3, :cond_9

    .line 239
    .line 240
    iget-boolean v5, v0, LYG/U0;->A:Z

    .line 241
    .line 242
    invoke-interface {v3, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 243
    .line 244
    .line 245
    :cond_9
    const v3, 0x7f0a010a

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v3}, Landroidx/appcompat/view/menu/d;->findItem(I)Landroid/view/MenuItem;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    if-eqz v3, :cond_a

    .line 253
    .line 254
    iget-boolean v5, v0, LYG/U0;->B:Z

    .line 255
    .line 256
    invoke-interface {v3, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 257
    .line 258
    .line 259
    :cond_a
    invoke-virtual {v1, v6}, Landroidx/appcompat/view/menu/d;->findItem(I)Landroid/view/MenuItem;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    if-eqz v3, :cond_b

    .line 264
    .line 265
    invoke-virtual {v0}, LYG/U0;->Sw()LYG/F1;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    iget-object v5, v5, LYG/F1;->C:Lh10/bar;

    .line 270
    .line 271
    invoke-interface {v5}, Lh10/bar;->get()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    check-cast v5, LRG/N;

    .line 276
    .line 277
    invoke-interface {v5}, LRG/N;->p()Z

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    invoke-interface {v3, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 282
    .line 283
    .line 284
    :cond_b
    const v3, 0x7f0a0113

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v3}, Landroidx/appcompat/view/menu/d;->findItem(I)Landroid/view/MenuItem;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    if-eqz v3, :cond_e

    .line 292
    .line 293
    invoke-virtual {v0}, LYG/U0;->Sw()LYG/F1;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iget-object v0, v0, LYG/F1;->z:Lh10/bar;

    .line 298
    .line 299
    invoke-interface {v0}, Lh10/bar;->get()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    check-cast v5, LAE/j;

    .line 304
    .line 305
    invoke-interface {v5}, LAE/j;->K()Z

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    if-nez v5, :cond_d

    .line 310
    .line 311
    invoke-interface {v0}, Lh10/bar;->get()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, LAE/j;

    .line 316
    .line 317
    invoke-interface {v0}, LAE/j;->P()Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_c

    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_c
    move v0, v4

    .line 325
    goto :goto_7

    .line 326
    :cond_d
    :goto_6
    const/4 v0, 0x1

    .line 327
    :goto_7
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 328
    .line 329
    .line 330
    :cond_e
    const v0, 0x7f0a00ad

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v0}, Landroidx/appcompat/view/menu/d;->findItem(I)Landroid/view/MenuItem;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    if-eqz v0, :cond_f

    .line 338
    .line 339
    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 340
    .line 341
    .line 342
    :cond_f
    iput-object v2, p1, Lkotlin/jvm/internal/L;->a:Ljava/lang/Object;

    .line 343
    .line 344
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 345
    .line 346
    :cond_10
    iget-object p1, p1, Lkotlin/jvm/internal/L;->a:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast p1, Landroidx/appcompat/widget/I;

    .line 349
    .line 350
    if-eqz p1, :cond_11

    .line 351
    .line 352
    invoke-virtual {p1}, Landroidx/appcompat/widget/I;->b()V

    .line 353
    .line 354
    .line 355
    :cond_11
    return-void
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
