.class public final synthetic LAt/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LAt/d;->a:I

    iput-object p1, p0, LAt/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget v0, p0, LAt/d;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LAt/d;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, Lcom/google/android/exoplayer2/ui/n$c;

    .line 10
    .line 11
    iget-object p1, v2, Lcom/google/android/exoplayer2/ui/n$c;->e:Lcom/google/android/exoplayer2/ui/n;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$z;->getAdapterPosition()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p1, Lcom/google/android/exoplayer2/ui/n;->z:Landroid/view/View;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p1, Lcom/google/android/exoplayer2/ui/n;->g:Lcom/google/android/exoplayer2/ui/n$a;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/ui/n;->d(Landroidx/recyclerview/widget/RecyclerView$c;Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x1

    .line 31
    if-ne v0, v2, :cond_1

    .line 32
    .line 33
    iget-object v0, p1, Lcom/google/android/exoplayer2/ui/n;->i:Lcom/google/android/exoplayer2/ui/n$bar;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/ui/n;->d(Landroidx/recyclerview/widget/RecyclerView$c;Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object p1, p1, Lcom/google/android/exoplayer2/ui/n;->k:Landroid/widget/PopupWindow;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void

    .line 48
    :pswitch_0
    check-cast v2, LGv/e;

    .line 49
    .line 50
    invoke-virtual {v2}, LGv/e;->getPresenter()LGv/bar;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, LGv/c;

    .line 55
    .line 56
    iget-object v0, p1, LGv/c;->e:Lrv/baz;

    .line 57
    .line 58
    sget-object v2, Lcom/truecaller/analytics/common/event/ViewActionEvent$DetailsWidget;->FEEDBACK:Lcom/truecaller/analytics/common/event/ViewActionEvent$DetailsWidget;

    .line 59
    .line 60
    invoke-interface {v0, v2}, Lrv/baz;->L(Lcom/truecaller/analytics/common/event/ViewActionEvent$DetailsWidget;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p1, LKi/qux;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, LGv/baz;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-object p1, p1, LGv/c;->j:Lkv/I;

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    iget-object p1, p1, Lkv/I;->a:Lcom/truecaller/data/entity/Contact;

    .line 74
    .line 75
    invoke-interface {v0, p1}, LGv/baz;->R(Lcom/truecaller/data/entity/Contact;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const-string p1, "detailsViewModel"

    .line 80
    .line 81
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v1

    .line 85
    :cond_3
    :goto_1
    return-void

    .line 86
    :pswitch_1
    move-object v4, v2

    .line 87
    check-cast v4, Lcom/truecaller/contact_call_history/ui/main/ContactCallHistoryActivity;

    .line 88
    .line 89
    sget v0, Lcom/truecaller/contact_call_history/ui/main/ContactCallHistoryActivity;->v0:I

    .line 90
    .line 91
    invoke-virtual {v4}, Lcom/truecaller/contact_call_history/ui/main/ContactCallHistoryActivity;->e2()Lcom/truecaller/contact_call_history/ui/main/baz;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v0, v0, Lcom/truecaller/contact_call_history/ui/main/baz;->h:Lwt/bar;

    .line 96
    .line 97
    sget-object v2, Lcom/truecaller/contact_call_history/analytics/ContactCallHistoryAnalytics$LaunchContext;->CONTACT_CALL_HISTORY:Lcom/truecaller/contact_call_history/analytics/ContactCallHistoryAnalytics$LaunchContext;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    const-string v3, "launchContext"

    .line 103
    .line 104
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v0, Lwt/bar;->a:Lwh/bar;

    .line 108
    .line 109
    sget-object v3, Lcom/truecaller/contact_call_history/analytics/ContactCallHistoryAnalytics$ViewId;->CONTACT_CALL_HISTORY_MORE_MENU:Lcom/truecaller/contact_call_history/analytics/ContactCallHistoryAnalytics$ViewId;

    .line 110
    .line 111
    invoke-virtual {v3}, Lcom/truecaller/contact_call_history/analytics/ContactCallHistoryAnalytics$ViewId;->getValue()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v2}, Lcom/truecaller/contact_call_history/analytics/ContactCallHistoryAnalytics$LaunchContext;->getValue()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v0, v3, v2}, Lyh/baz;->a(Lwh/bar;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    new-instance v2, Lcom/truecaller/contact_call_history/ui/main/ContactCallHistoryActivity$c;

    .line 126
    .line 127
    const-string v7, "onOptionMenuSelected(I)Z"

    .line 128
    .line 129
    const/4 v8, 0x0

    .line 130
    const/4 v3, 0x1

    .line 131
    const-class v5, Lcom/truecaller/contact_call_history/ui/main/ContactCallHistoryActivity;

    .line 132
    .line 133
    const-string v6, "onOptionMenuSelected"

    .line 134
    .line 135
    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    new-instance v0, LAt/g;

    .line 139
    .line 140
    const/4 v3, 0x0

    .line 141
    invoke-direct {v0, v3}, LAt/g;-><init>(I)V

    .line 142
    .line 143
    .line 144
    const-string v5, "context"

    .line 145
    .line 146
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string v6, "anchorView"

    .line 150
    .line 151
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string v6, "onOptionMenuSelected"

    .line 155
    .line 156
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string v6, "onMenuDismissed"

    .line 160
    .line 161
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    new-instance v0, Landroidx/appcompat/widget/I;

    .line 165
    .line 166
    const v6, 0x800005

    .line 167
    .line 168
    .line 169
    invoke-direct {v0, v4, p1, v6}, Landroidx/appcompat/widget/I;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    .line 170
    .line 171
    .line 172
    const p1, 0x7f0f0005

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/I;->a(I)V

    .line 176
    .line 177
    .line 178
    const-string p1, "<this>"

    .line 179
    .line 180
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object p1, v0, Landroidx/appcompat/widget/I;->b:Landroidx/appcompat/view/menu/d;

    .line 187
    .line 188
    iget-object v5, p1, Landroidx/appcompat/view/menu/d;->f:Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    :goto_2
    if-ge v3, v5, :cond_6

    .line 195
    .line 196
    invoke-virtual {p1, v3}, Landroidx/appcompat/view/menu/d;->getItem(I)Landroid/view/MenuItem;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-interface {v6}, Landroid/view/MenuItem;->getItemId()I

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    const v7, 0x7f0a00eb

    .line 205
    .line 206
    .line 207
    const/4 v8, 0x2

    .line 208
    const-string v9, "getItem(...)"

    .line 209
    .line 210
    if-eq v6, v7, :cond_5

    .line 211
    .line 212
    const v7, 0x7f0a00b8

    .line 213
    .line 214
    .line 215
    if-ne v6, v7, :cond_4

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_4
    invoke-virtual {p1, v3}, Landroidx/appcompat/view/menu/d;->getItem(I)Landroid/view/MenuItem;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const v7, 0x7f040922

    .line 226
    .line 227
    .line 228
    invoke-static {v4, v7}, LoW/b;->a(Landroid/content/Context;I)I

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    invoke-static {v6, v7, v1, v8}, LiW/G;->d(Landroid/view/MenuItem;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_5
    :goto_3
    invoke-virtual {p1, v3}, Landroidx/appcompat/view/menu/d;->getItem(I)Landroid/view/MenuItem;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    const v7, 0x7f0407b9

    .line 248
    .line 249
    .line 250
    invoke-static {v4, v7}, LoW/b;->a(Landroid/content/Context;I)I

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    invoke-static {v6, v7, v1, v8}, LiW/G;->d(Landroid/view/MenuItem;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 259
    .line 260
    .line 261
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_6
    new-instance p1, LFt/bar;

    .line 265
    .line 266
    invoke-direct {p1, v2}, LFt/bar;-><init>(Lcom/truecaller/contact_call_history/ui/main/ContactCallHistoryActivity$c;)V

    .line 267
    .line 268
    .line 269
    iput-object p1, v0, Landroidx/appcompat/widget/I;->e:Landroidx/appcompat/widget/I$baz;

    .line 270
    .line 271
    new-instance p1, LFt/baz;

    .line 272
    .line 273
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 274
    .line 275
    .line 276
    iput-object p1, v0, Landroidx/appcompat/widget/I;->f:Landroidx/appcompat/widget/I$bar;

    .line 277
    .line 278
    invoke-virtual {v0}, Landroidx/appcompat/widget/I;->b()V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    nop

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
