.class public final Lcom/truecaller/premium/ui/EntitledCallerIdPreviewView;
.super LpM/h;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0017\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0006J\u001b\u0010\r\u001a\u00020\u00042\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001b\u0010\u000f\u001a\u00020\u00042\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000b\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u0015\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\"\u0010\u001f\u001a\u00020\u00188\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u00a8\u0006 "
    }
    d2 = {
        "Lcom/truecaller/premium/ui/EntitledCallerIdPreviewView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "",
        "number",
        "",
        "setNumber",
        "(Ljava/lang/String;)V",
        "planName",
        "setPlanName",
        "planDuration",
        "setPlanDuration",
        "Lkotlin/Function0;",
        "onClick",
        "setAvatarAndTextClickListener",
        "(Lkotlin/jvm/functions/Function0;)V",
        "setPremiumPlanClickListener",
        "Landroidx/lifecycle/B;",
        "lifecycleOwner",
        "setLifecycleOwner",
        "(Landroidx/lifecycle/B;)V",
        "LbK/k;",
        "entitledCallerIdPreviewData",
        "setPreviewData",
        "(LbK/k;)V",
        "LeW/d0;",
        "u",
        "LeW/d0;",
        "getResourceProvider",
        "()LeW/d0;",
        "setResourceProvider",
        "(LeW/d0;)V",
        "resourceProvider",
        "truecaller_truecallerRelease"
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
.field public static final synthetic y:I


# instance fields
.field public u:LeW/d0;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final v:LIu/m0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final w:F

.field public final x:Lcom/truecaller/common/ui/qux;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 13
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    iget-boolean p2, p0, LpM/h;->t:Z

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    iput-boolean p2, p0, LpM/h;->t:Z

    .line 25
    .line 26
    invoke-virtual {p0}, LpM/h;->Ph()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, LpM/b;

    .line 31
    .line 32
    invoke-interface {p2, p0}, LpM/b;->c(Lcom/truecaller/premium/ui/EntitledCallerIdPreviewView;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const p2, 0x7f0d0a77

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    const p1, 0x7f0a0252

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    move-object v2, p2

    .line 53
    check-cast v2, Lcom/truecaller/common/ui/avatar/AvatarXView;

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    const p1, 0x7f0a02c3

    .line 58
    .line 59
    .line 60
    invoke-static {p1, p0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    const p1, 0x7f0a06e5

    .line 67
    .line 68
    .line 69
    invoke-static {p1, p0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    if-eqz v4, :cond_1

    .line 74
    .line 75
    const p1, 0x7f0a09b9

    .line 76
    .line 77
    .line 78
    invoke-static {p1, p0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    move-object v5, p2

    .line 83
    check-cast v5, Landroidx/appcompat/widget/AppCompatButton;

    .line 84
    .line 85
    if-eqz v5, :cond_1

    .line 86
    .line 87
    const p1, 0x7f0a09de

    .line 88
    .line 89
    .line 90
    invoke-static {p1, p0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    move-object v6, p2

    .line 95
    check-cast v6, Lcom/truecaller/common/ui/ShineView;

    .line 96
    .line 97
    if-eqz v6, :cond_1

    .line 98
    .line 99
    const p1, 0x7f0a0a16

    .line 100
    .line 101
    .line 102
    invoke-static {p1, p0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Landroidx/constraintlayout/widget/Guideline;

    .line 107
    .line 108
    if-eqz p2, :cond_1

    .line 109
    .line 110
    const p1, 0x7f0a0cd9

    .line 111
    .line 112
    .line 113
    invoke-static {p1, p0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    move-object v7, p2

    .line 118
    check-cast v7, Landroid/widget/ImageView;

    .line 119
    .line 120
    if-eqz v7, :cond_1

    .line 121
    .line 122
    const p1, 0x7f0a0e63

    .line 123
    .line 124
    .line 125
    invoke-static {p1, p0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    move-object v8, p2

    .line 130
    check-cast v8, Landroid/widget/LinearLayout;

    .line 131
    .line 132
    if-eqz v8, :cond_1

    .line 133
    .line 134
    const p1, 0x7f0a0e6a

    .line 135
    .line 136
    .line 137
    invoke-static {p1, p0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    move-object v9, p2

    .line 142
    check-cast v9, Landroid/widget/TextView;

    .line 143
    .line 144
    if-eqz v9, :cond_1

    .line 145
    .line 146
    const p1, 0x7f0a0ee3

    .line 147
    .line 148
    .line 149
    invoke-static {p1, p0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    move-object v10, p2

    .line 154
    check-cast v10, Landroid/widget/TextView;

    .line 155
    .line 156
    if-eqz v10, :cond_1

    .line 157
    .line 158
    const p1, 0x7f0a0fc0

    .line 159
    .line 160
    .line 161
    invoke-static {p1, p0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    move-object v11, p2

    .line 166
    check-cast v11, Landroid/widget/TextView;

    .line 167
    .line 168
    if-eqz v11, :cond_1

    .line 169
    .line 170
    const p1, 0x7f0a0fc1

    .line 171
    .line 172
    .line 173
    invoke-static {p1, p0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    move-object v12, p2

    .line 178
    check-cast v12, Landroid/widget/TextView;

    .line 179
    .line 180
    if-eqz v12, :cond_1

    .line 181
    .line 182
    new-instance v0, LIu/m0;

    .line 183
    .line 184
    move-object v1, p0

    .line 185
    invoke-direct/range {v0 .. v12}, LIu/m0;-><init>(Lcom/truecaller/premium/ui/EntitledCallerIdPreviewView;Lcom/truecaller/common/ui/avatar/AvatarXView;Landroid/view/View;Landroid/view/View;Landroidx/appcompat/widget/AppCompatButton;Lcom/truecaller/common/ui/ShineView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 186
    .line 187
    .line 188
    const-string p1, "inflate(...)"

    .line 189
    .line 190
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iput-object v0, v1, Lcom/truecaller/premium/ui/EntitledCallerIdPreviewView;->v:LIu/m0;

    .line 194
    .line 195
    const p1, 0x3faccccd    # 1.35f

    .line 196
    .line 197
    .line 198
    iput p1, v1, Lcom/truecaller/premium/ui/EntitledCallerIdPreviewView;->w:F

    .line 199
    .line 200
    new-instance p1, Lcom/truecaller/common/ui/qux;

    .line 201
    .line 202
    invoke-virtual {p0}, Lcom/truecaller/premium/ui/EntitledCallerIdPreviewView;->getResourceProvider()LeW/d0;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-direct {p1, p2}, Lcom/truecaller/common/ui/qux;-><init>(LeW/d0;)V

    .line 207
    .line 208
    .line 209
    iput-object p1, v1, Lcom/truecaller/premium/ui/EntitledCallerIdPreviewView;->x:Lcom/truecaller/common/ui/qux;

    .line 210
    .line 211
    return-void

    .line 212
    :cond_1
    move-object v1, p0

    .line 213
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    new-instance p2, Ljava/lang/NullPointerException;

    .line 222
    .line 223
    const-string v0, "Missing required view with ID: "

    .line 224
    .line 225
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw p2
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
.end method

.method private final setNumber(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/truecaller/premium/ui/EntitledCallerIdPreviewView;->v:LIu/m0;

    .line 2
    .line 3
    iget-object v1, v0, LIu/m0;->j:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, LIu/m0;->i:Landroid/widget/TextView;

    .line 9
    .line 10
    const-string v1, "nameTv"

    .line 11
    .line 12
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget v1, p0, Lcom/truecaller/premium/ui/EntitledCallerIdPreviewView;->w:F

    .line 16
    .line 17
    invoke-static {p1, v1}, LiW/Q;->h(Landroid/widget/TextView;F)V

    .line 18
    .line 19
    .line 20
    iget-object p1, v0, LIu/m0;->j:Landroid/widget/TextView;

    .line 21
    .line 22
    const-string v0, "numberTv"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, LiW/n0;->A(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method private final setPlanDuration(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truecaller/premium/ui/EntitledCallerIdPreviewView;->v:LIu/m0;

    .line 2
    .line 3
    iget-object v0, v0, LIu/m0;->k:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LiW/n0;->A(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
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
.end method

.method private final setPlanName(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truecaller/premium/ui/EntitledCallerIdPreviewView;->v:LIu/m0;

    .line 2
    .line 3
    iget-object v0, v0, LIu/m0;->l:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LiW/n0;->A(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
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
.end method


# virtual methods
.method public final getResourceProvider()LeW/d0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/premium/ui/EntitledCallerIdPreviewView;->u:LeW/d0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "resourceProvider"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
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

.method public final setAvatarAndTextClickListener(Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "onClick"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/truecaller/premium/ui/EntitledCallerIdPreviewView;->v:LIu/m0;

    .line 7
    .line 8
    iget-object v1, v0, LIu/m0;->b:Lcom/truecaller/common/ui/avatar/AvatarXView;

    .line 9
    .line 10
    new-instance v2, LXF/t6;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v2, v3, p1}, LXF/t6;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, LIu/m0;->h:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    new-instance v1, LpM/bar;

    .line 22
    .line 23
    invoke-direct {v1, p1}, LpM/bar;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final setLifecycleOwner(Landroidx/lifecycle/B;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/B;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "lifecycleOwner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/truecaller/premium/ui/EntitledCallerIdPreviewView;->v:LIu/m0;

    .line 7
    .line 8
    iget-object v0, v0, LIu/m0;->f:Lcom/truecaller/common/ui/ShineView;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/truecaller/common/ui/ShineView;->setLifecycleOwner(Landroidx/lifecycle/B;)V

    .line 11
    .line 12
    .line 13
    return-void
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
.end method

.method public final setPremiumPlanClickListener(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "onClick"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/truecaller/premium/ui/EntitledCallerIdPreviewView;->v:LIu/m0;

    .line 7
    .line 8
    iget-object v1, v0, LIu/m0;->l:Landroid/widget/TextView;

    .line 9
    .line 10
    new-instance v2, LpM/baz;

    .line 11
    .line 12
    invoke-direct {v2, p1}, LpM/baz;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, LIu/m0;->k:Landroid/widget/TextView;

    .line 19
    .line 20
    new-instance v2, LpM/qux;

    .line 21
    .line 22
    invoke-direct {v2, p1}, LpM/qux;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, LIu/m0;->c:Landroid/view/View;

    .line 29
    .line 30
    new-instance v1, LpM/a;

    .line 31
    .line 32
    invoke-direct {v1, p1}, LpM/a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public final setPreviewData(LbK/k;)V
    .locals 32
    .param p1    # LbK/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "entitledCallerIdPreviewData"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, LbK/k;->f:Lcom/truecaller/premium/data/tier/PremiumTierType;

    .line 11
    .line 12
    iget-object v3, v1, LbK/k;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v2}, LoK/i;->e(Lcom/truecaller/premium/data/tier/PremiumTierType;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v4, 0x0

    .line 19
    const-string v5, "goldShine"

    .line 20
    .line 21
    iget-object v6, v0, Lcom/truecaller/premium/ui/EntitledCallerIdPreviewView;->v:LIu/m0;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    new-instance v2, Lcom/truecaller/common/ui/e;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/truecaller/premium/ui/EntitledCallerIdPreviewView;->getResourceProvider()LeW/d0;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-direct {v2, v7}, Lcom/truecaller/common/ui/e;-><init>(LeW/d0;)V

    .line 32
    .line 33
    .line 34
    iget-object v7, v2, Lcom/truecaller/common/ui/e;->a:LeW/d0;

    .line 35
    .line 36
    const v8, 0x7f070651

    .line 37
    .line 38
    .line 39
    invoke-interface {v7, v8}, LeW/Z;->g(I)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    int-to-float v7, v7

    .line 44
    invoke-virtual {v2, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v6, LIu/m0;->f:Lcom/truecaller/common/ui/ShineView;

    .line 51
    .line 52
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, LiW/n0;->A(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v6, LIu/m0;->i:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/truecaller/premium/ui/EntitledCallerIdPreviewView;->getResourceProvider()LeW/d0;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const v7, 0x7f060a73

    .line 65
    .line 66
    .line 67
    invoke-interface {v5, v7}, LeW/Z;->q(I)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 72
    .line 73
    .line 74
    iget-object v2, v6, LIu/m0;->j:Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/truecaller/premium/ui/EntitledCallerIdPreviewView;->getResourceProvider()LeW/d0;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    const v8, 0x7f060853

    .line 81
    .line 82
    .line 83
    invoke-interface {v5, v8}, LeW/Z;->q(I)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 88
    .line 89
    .line 90
    iget-object v2, v6, LIu/m0;->l:Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/truecaller/premium/ui/EntitledCallerIdPreviewView;->getResourceProvider()LeW/d0;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-interface {v5, v7}, LeW/Z;->q(I)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101
    .line 102
    .line 103
    iget-object v2, v6, LIu/m0;->k:Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/truecaller/premium/ui/EntitledCallerIdPreviewView;->getResourceProvider()LeW/d0;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-interface {v5, v8}, LeW/Z;->q(I)I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 114
    .line 115
    .line 116
    iget-object v2, v6, LIu/m0;->d:Landroid/view/View;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/truecaller/premium/ui/EntitledCallerIdPreviewView;->getResourceProvider()LeW/d0;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    const v8, 0x7f060816

    .line 123
    .line 124
    .line 125
    invoke-interface {v5, v8}, LeW/Z;->q(I)I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 130
    .line 131
    .line 132
    iget-object v2, v6, LIu/m0;->g:Landroid/widget/ImageView;

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/truecaller/premium/ui/EntitledCallerIdPreviewView;->getResourceProvider()LeW/d0;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-interface {v5, v7}, LeW/Z;->q(I)I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 147
    .line 148
    .line 149
    const/4 v2, 0x1

    .line 150
    move/from16 v16, v2

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_0
    invoke-virtual {v0}, Lcom/truecaller/premium/ui/EntitledCallerIdPreviewView;->getResourceProvider()LeW/d0;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const v7, 0x7f0801d3

    .line 158
    .line 159
    .line 160
    invoke-interface {v2, v7}, LeW/Z;->i(I)Landroid/graphics/drawable/Drawable;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 165
    .line 166
    .line 167
    iget-object v2, v6, LIu/m0;->f:Lcom/truecaller/common/ui/ShineView;

    .line 168
    .line 169
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v2}, LiW/n0;->w(Landroid/view/View;)V

    .line 173
    .line 174
    .line 175
    iget-object v2, v6, LIu/m0;->i:Landroid/widget/TextView;

    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/truecaller/premium/ui/EntitledCallerIdPreviewView;->getResourceProvider()LeW/d0;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    const v7, 0x7f060a72

    .line 182
    .line 183
    .line 184
    invoke-interface {v5, v7}, LeW/Z;->q(I)I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 189
    .line 190
    .line 191
    iget-object v2, v6, LIu/m0;->j:Landroid/widget/TextView;

    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/truecaller/premium/ui/EntitledCallerIdPreviewView;->getResourceProvider()LeW/d0;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    const v8, 0x7f06084d

    .line 198
    .line 199
    .line 200
    invoke-interface {v5, v8}, LeW/Z;->q(I)I

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 205
    .line 206
    .line 207
    iget-object v2, v6, LIu/m0;->l:Landroid/widget/TextView;

    .line 208
    .line 209
    invoke-virtual {v0}, Lcom/truecaller/premium/ui/EntitledCallerIdPreviewView;->getResourceProvider()LeW/d0;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-interface {v5, v7}, LeW/Z;->q(I)I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 218
    .line 219
    .line 220
    iget-object v2, v6, LIu/m0;->k:Landroid/widget/TextView;

    .line 221
    .line 222
    invoke-virtual {v0}, Lcom/truecaller/premium/ui/EntitledCallerIdPreviewView;->getResourceProvider()LeW/d0;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-interface {v5, v8}, LeW/Z;->q(I)I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 231
    .line 232
    .line 233
    iget-object v2, v6, LIu/m0;->d:Landroid/view/View;

    .line 234
    .line 235
    invoke-virtual {v0}, Lcom/truecaller/premium/ui/EntitledCallerIdPreviewView;->getResourceProvider()LeW/d0;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    const v8, 0x7f060814

    .line 240
    .line 241
    .line 242
    invoke-interface {v5, v8}, LeW/Z;->q(I)I

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 247
    .line 248
    .line 249
    iget-object v2, v6, LIu/m0;->g:Landroid/widget/ImageView;

    .line 250
    .line 251
    invoke-virtual {v0}, Lcom/truecaller/premium/ui/EntitledCallerIdPreviewView;->getResourceProvider()LeW/d0;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-interface {v5, v7}, LeW/Z;->q(I)I

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 264
    .line 265
    .line 266
    move/from16 v16, v4

    .line 267
    .line 268
    :goto_0
    iget-object v2, v6, LIu/m0;->b:Lcom/truecaller/common/ui/avatar/AvatarXView;

    .line 269
    .line 270
    iget-object v5, v0, Lcom/truecaller/premium/ui/EntitledCallerIdPreviewView;->x:Lcom/truecaller/common/ui/qux;

    .line 271
    .line 272
    invoke-virtual {v2, v5}, Lcom/truecaller/common/ui/avatar/AvatarXView;->setPresenter(Lis/qux;)V

    .line 273
    .line 274
    .line 275
    iget-object v8, v1, LbK/k;->c:Landroid/net/Uri;

    .line 276
    .line 277
    iget-boolean v15, v1, LbK/k;->g:Z

    .line 278
    .line 279
    iget-object v9, v1, LbK/k;->b:Ljava/lang/String;

    .line 280
    .line 281
    invoke-static {v3}, LRi/bar;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    const/4 v7, 0x0

    .line 286
    if-eqz v2, :cond_1

    .line 287
    .line 288
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 289
    .line 290
    invoke-virtual {v2, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    const-string v10, "toUpperCase(...)"

    .line 295
    .line 296
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    move-object v10, v2

    .line 300
    goto :goto_1

    .line 301
    :cond_1
    move-object v10, v7

    .line 302
    :goto_1
    invoke-virtual {v0}, Lcom/truecaller/premium/ui/EntitledCallerIdPreviewView;->getResourceProvider()LeW/d0;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    const v11, 0x7f060adf

    .line 307
    .line 308
    .line 309
    invoke-interface {v2, v11}, LeW/Z;->q(I)I

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    if-nez v16, :cond_2

    .line 318
    .line 319
    move-object/from16 v20, v2

    .line 320
    .line 321
    move-object v2, v7

    .line 322
    goto :goto_2

    .line 323
    :cond_2
    move-object v2, v7

    .line 324
    move-object/from16 v20, v2

    .line 325
    .line 326
    :goto_2
    new-instance v7, Lcom/truecaller/common/ui/avatar/AvatarXConfig;

    .line 327
    .line 328
    const/16 v30, 0x0

    .line 329
    .line 330
    const/16 v31, -0x630c

    .line 331
    .line 332
    const/4 v11, 0x0

    .line 333
    const/4 v12, 0x0

    .line 334
    const/4 v13, 0x0

    .line 335
    const/4 v14, 0x0

    .line 336
    const/16 v17, 0x0

    .line 337
    .line 338
    const/16 v18, 0x0

    .line 339
    .line 340
    const/16 v19, 0x0

    .line 341
    .line 342
    const/16 v21, 0x0

    .line 343
    .line 344
    const/16 v22, 0x0

    .line 345
    .line 346
    const/16 v23, 0x0

    .line 347
    .line 348
    const/16 v24, 0x0

    .line 349
    .line 350
    const/16 v25, 0x0

    .line 351
    .line 352
    const/16 v26, 0x0

    .line 353
    .line 354
    const/16 v27, 0x0

    .line 355
    .line 356
    const/16 v28, 0x0

    .line 357
    .line 358
    const/16 v29, 0x0

    .line 359
    .line 360
    invoke-direct/range {v7 .. v31}, Lcom/truecaller/common/ui/avatar/AvatarXConfig;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZLjava/lang/Integer;ZZZZZZLjava/lang/String;ZZLcom/truecaller/common/ui/avatar/ManualBlockAvatarPolicy;I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v5, v7, v4}, Lis/s;->Vh(Lcom/truecaller/common/ui/avatar/AvatarXConfig;Z)V

    .line 364
    .line 365
    .line 366
    iget-boolean v4, v1, LbK/k;->k:Z

    .line 367
    .line 368
    iget-boolean v5, v1, LbK/k;->h:Z

    .line 369
    .line 370
    iget-boolean v7, v1, LbK/k;->j:Z

    .line 371
    .line 372
    iget-object v6, v6, LIu/m0;->i:Landroid/widget/TextView;

    .line 373
    .line 374
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 375
    .line 376
    .line 377
    iget v3, v0, Lcom/truecaller/premium/ui/EntitledCallerIdPreviewView;->w:F

    .line 378
    .line 379
    invoke-static {v6, v3}, LiW/Q;->h(Landroid/widget/TextView;F)V

    .line 380
    .line 381
    .line 382
    invoke-static {v6}, LiW/n0;->A(Landroid/view/View;)V

    .line 383
    .line 384
    .line 385
    if-eqz v4, :cond_6

    .line 386
    .line 387
    if-eqz v5, :cond_3

    .line 388
    .line 389
    if-nez v7, :cond_3

    .line 390
    .line 391
    goto :goto_4

    .line 392
    :cond_3
    if-eqz v5, :cond_4

    .line 393
    .line 394
    const v2, 0x7f080aeb

    .line 395
    .line 396
    .line 397
    goto :goto_3

    .line 398
    :cond_4
    if-eqz v16, :cond_5

    .line 399
    .line 400
    const v2, 0x7f080aec

    .line 401
    .line 402
    .line 403
    goto :goto_3

    .line 404
    :cond_5
    const v2, 0x7f080aea

    .line 405
    .line 406
    .line 407
    :goto_3
    invoke-static {v6, v2}, LiW/n0;->t(Landroid/widget/TextView;I)V

    .line 408
    .line 409
    .line 410
    goto :goto_5

    .line 411
    :cond_6
    :goto_4
    invoke-virtual {v6, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 412
    .line 413
    .line 414
    :goto_5
    iget-object v2, v1, LbK/k;->b:Ljava/lang/String;

    .line 415
    .line 416
    invoke-direct {v0, v2}, Lcom/truecaller/premium/ui/EntitledCallerIdPreviewView;->setNumber(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    iget-object v2, v1, LbK/k;->e:Ljava/lang/String;

    .line 420
    .line 421
    invoke-direct {v0, v2}, Lcom/truecaller/premium/ui/EntitledCallerIdPreviewView;->setPlanDuration(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    iget-object v1, v1, LbK/k;->d:Ljava/lang/String;

    .line 425
    .line 426
    invoke-direct {v0, v1}, Lcom/truecaller/premium/ui/EntitledCallerIdPreviewView;->setPlanName(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    return-void
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

.method public final setResourceProvider(LeW/d0;)V
    .locals 1
    .param p1    # LeW/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/truecaller/premium/ui/EntitledCallerIdPreviewView;->u:LeW/d0;

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
.end method
