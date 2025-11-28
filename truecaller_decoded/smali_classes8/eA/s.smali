.class public final LeA/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu20/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu20/k<",
        "Landroidx/compose/foundation/layout/u;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel$baz;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel$Error;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LeA/s;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, LeA/s;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
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
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/foundation/layout/u;

    .line 6
    .line 7
    move-object/from16 v11, p2

    .line 8
    .line 9
    check-cast v11, Lt0/j;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, "$this$Card"

    .line 20
    .line 21
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v1, v2, 0x11

    .line 25
    .line 26
    const/16 v2, 0x10

    .line 27
    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v11}, Lt0/j;->a()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {v11}, Lt0/j;->e()V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_7

    .line 41
    .line 42
    :cond_1
    :goto_0
    const/4 v1, 0x3

    .line 43
    const/4 v13, 0x0

    .line 44
    invoke-static {v1, v13}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/high16 v2, 0x3f800000    # 1.0f

    .line 49
    .line 50
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/Q0;->d(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v2, Landroidx/compose/foundation/layout/qux;->c:Landroidx/compose/foundation/layout/qux$i;

    .line 55
    .line 56
    sget-object v3, LF0/baz$bar;->m:LF0/a$bar;

    .line 57
    .line 58
    const/4 v14, 0x0

    .line 59
    invoke-static {v2, v3, v11, v14}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/foundation/layout/qux$j;LF0/a$bar;Lt0/j;I)Landroidx/compose/foundation/layout/s;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v11}, Lt0/j;->J()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-interface {v11}, Lt0/j;->u()Lt0/B0;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v1, v11}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v5, Le1/d;->G6:Le1/d$bar;

    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object v5, Le1/d$bar;->b:Le1/C$bar;

    .line 81
    .line 82
    invoke-interface {v11}, Lt0/j;->C()Lt0/c;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    if-eqz v6, :cond_d

    .line 87
    .line 88
    invoke-interface {v11}, Lt0/j;->x()V

    .line 89
    .line 90
    .line 91
    invoke-interface {v11}, Lt0/j;->A()Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_2

    .line 96
    .line 97
    invoke-interface {v11, v5}, Lt0/j;->q(Lkotlin/jvm/functions/Function0;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    invoke-interface {v11}, Lt0/j;->c()V

    .line 102
    .line 103
    .line 104
    :goto_1
    sget-object v5, Le1/d$bar;->g:Le1/d$bar$a;

    .line 105
    .line 106
    invoke-static {v2, v5, v11}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 107
    .line 108
    .line 109
    sget-object v2, Le1/d$bar;->f:Le1/d$bar$c;

    .line 110
    .line 111
    invoke-static {v4, v2, v11}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 112
    .line 113
    .line 114
    sget-object v2, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 115
    .line 116
    invoke-interface {v11}, Lt0/j;->A()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-nez v4, :cond_3

    .line 121
    .line 122
    invoke-interface {v11}, Lt0/j;->o()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-nez v4, :cond_4

    .line 135
    .line 136
    :cond_3
    invoke-static {v3, v11, v3, v2}, LQ/Z;->a(ILt0/j;ILe1/d$bar$bar;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    sget-object v2, Le1/d$bar;->d:Le1/d$bar$b;

    .line 140
    .line 141
    invoke-static {v1, v2, v11}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 142
    .line 143
    .line 144
    const v1, 0x704d4ac2

    .line 145
    .line 146
    .line 147
    invoke-interface {v11, v1}, Lt0/j;->z(I)V

    .line 148
    .line 149
    .line 150
    iget-object v1, v0, LeA/s;->a:Ljava/util/List;

    .line 151
    .line 152
    move-object v2, v1

    .line 153
    check-cast v2, Ljava/lang/Iterable;

    .line 154
    .line 155
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    move v2, v14

    .line 160
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_c

    .line 165
    .line 166
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    add-int/lit8 v16, v2, 0x1

    .line 171
    .line 172
    if-ltz v2, :cond_b

    .line 173
    .line 174
    check-cast v3, Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel$baz;

    .line 175
    .line 176
    iget-object v4, v3, Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel$baz;->a:Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel$Error;

    .line 177
    .line 178
    invoke-virtual {v4}, Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel$Error;->getTitleResId()I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    invoke-static {v5, v11}, Lj1/e;->b(ILt0/j;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-virtual {v4}, Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel$Error;->getDescriptionResId()I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    invoke-static {v6, v11}, Lj1/e;->b(ILt0/j;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    move v7, v2

    .line 195
    move-object v2, v5

    .line 196
    invoke-virtual {v4}, Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel$Error;->getIcon()I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    invoke-virtual {v4}, Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel$Error;->getDescriptionActionResId()Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    const v9, 0x704d7008

    .line 205
    .line 206
    .line 207
    invoke-interface {v11, v9}, Lt0/j;->z(I)V

    .line 208
    .line 209
    .line 210
    if-nez v8, :cond_5

    .line 211
    .line 212
    move-object v8, v13

    .line 213
    goto :goto_3

    .line 214
    :cond_5
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    invoke-static {v8, v11}, Lj1/e;->b(ILt0/j;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    :goto_3
    invoke-interface {v11}, Lt0/j;->f()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4}, Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel$Error;->getDescriptionActionUrl()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    invoke-virtual {v4}, Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel$Error;->getActionButtonResId()Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    const v12, 0x704d84c8

    .line 234
    .line 235
    .line 236
    invoke-interface {v11, v12}, Lt0/j;->z(I)V

    .line 237
    .line 238
    .line 239
    if-nez v10, :cond_6

    .line 240
    .line 241
    move-object v10, v13

    .line 242
    goto :goto_4

    .line 243
    :cond_6
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 244
    .line 245
    .line 246
    move-result v10

    .line 247
    invoke-static {v10, v11}, Lj1/e;->b(ILt0/j;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    :goto_4
    invoke-interface {v11}, Lt0/j;->f()V

    .line 252
    .line 253
    .line 254
    iget-boolean v12, v3, Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel$baz;->b:Z

    .line 255
    .line 256
    if-eqz v12, :cond_7

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_7
    move-object v10, v13

    .line 260
    :goto_5
    invoke-virtual {v4}, Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel$Error;->isSoft()Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    const v12, -0x615d173a

    .line 265
    .line 266
    .line 267
    invoke-interface {v11, v12}, Lt0/j;->z(I)V

    .line 268
    .line 269
    .line 270
    iget-object v12, v0, LeA/s;->b:Lkotlin/jvm/functions/Function1;

    .line 271
    .line 272
    invoke-interface {v11, v12}, Lt0/j;->y(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v17

    .line 276
    invoke-interface {v11, v3}, Lt0/j;->y(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v18

    .line 280
    or-int v17, v17, v18

    .line 281
    .line 282
    invoke-interface {v11}, Lt0/j;->o()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v13

    .line 286
    if-nez v17, :cond_8

    .line 287
    .line 288
    sget-object v14, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 289
    .line 290
    if-ne v13, v14, :cond_9

    .line 291
    .line 292
    :cond_8
    new-instance v13, LQw/qux;

    .line 293
    .line 294
    const/4 v14, 0x1

    .line 295
    invoke-direct {v13, v14, v3, v12}, LQw/qux;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 296
    .line 297
    .line 298
    invoke-interface {v11, v13}, Lt0/j;->F(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :cond_9
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 302
    .line 303
    invoke-interface {v11}, Lt0/j;->f()V

    .line 304
    .line 305
    .line 306
    move v14, v7

    .line 307
    const/4 v7, 0x0

    .line 308
    const/4 v12, 0x0

    .line 309
    move-object v3, v6

    .line 310
    move-object v6, v13

    .line 311
    invoke-static/range {v2 .. v12}, LeA/t;->d(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/functions/Function0;Landroidx/compose/ui/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt0/j;I)V

    .line 312
    .line 313
    .line 314
    const v2, 0x704da529

    .line 315
    .line 316
    .line 317
    invoke-interface {v11, v2}, Lt0/j;->z(I)V

    .line 318
    .line 319
    .line 320
    invoke-static {v1}, Lkotlin/collections/r;->i(Ljava/util/List;)I

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    if-ge v14, v2, :cond_a

    .line 325
    .line 326
    const/4 v2, 0x0

    .line 327
    const/4 v3, 0x0

    .line 328
    invoke-static {v3, v11, v2}, LeA/t;->c(Landroidx/compose/ui/b;Lt0/j;I)V

    .line 329
    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_a
    const/4 v2, 0x0

    .line 333
    const/4 v3, 0x0

    .line 334
    :goto_6
    invoke-interface {v11}, Lt0/j;->f()V

    .line 335
    .line 336
    .line 337
    move v14, v2

    .line 338
    move-object v13, v3

    .line 339
    move/from16 v2, v16

    .line 340
    .line 341
    goto/16 :goto_2

    .line 342
    .line 343
    :cond_b
    move-object v3, v13

    .line 344
    invoke-static {}, Lkotlin/collections/r;->p()V

    .line 345
    .line 346
    .line 347
    throw v3

    .line 348
    :cond_c
    invoke-interface {v11}, Lt0/j;->f()V

    .line 349
    .line 350
    .line 351
    invoke-interface {v11}, Lt0/j;->v()V

    .line 352
    .line 353
    .line 354
    :goto_7
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 355
    .line 356
    return-object v1

    .line 357
    :cond_d
    move-object v3, v13

    .line 358
    invoke-static {}, LI7/bar;->b()V

    .line 359
    .line 360
    .line 361
    throw v3
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
.end method
