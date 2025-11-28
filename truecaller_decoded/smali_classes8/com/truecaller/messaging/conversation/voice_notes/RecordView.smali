.class public final Lcom/truecaller/messaging/conversation/voice_notes/RecordView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/truecaller/messaging/conversation/voice_notes/RecordView$bar;,
        Lcom/truecaller/messaging/conversation/voice_notes/RecordView$RecordState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0002#$R$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\u0011\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R#\u0010\u0018\u001a\n \u0013*\u0004\u0018\u00010\u00120\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R#\u0010\u001d\u001a\n \u0013*\u0004\u0018\u00010\u00190\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0015\u001a\u0004\u0008\u001b\u0010\u001cR#\u0010\"\u001a\n \u0013*\u0004\u0018\u00010\u001e0\u001e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0015\u001a\u0004\u0008 \u0010!\u00a8\u0006%"
    }
    d2 = {
        "Lcom/truecaller/messaging/conversation/voice_notes/RecordView;",
        "Landroid/widget/RelativeLayout;",
        "Lcom/truecaller/messaging/conversation/voice_notes/RecordView$bar;",
        "a",
        "Lcom/truecaller/messaging/conversation/voice_notes/RecordView$bar;",
        "getRecordListener",
        "()Lcom/truecaller/messaging/conversation/voice_notes/RecordView$bar;",
        "setRecordListener",
        "(Lcom/truecaller/messaging/conversation/voice_notes/RecordView$bar;)V",
        "recordListener",
        "",
        "b",
        "J",
        "getMaxDurationMs",
        "()J",
        "setMaxDurationMs",
        "(J)V",
        "maxDurationMs",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "m",
        "Lkotlin/Lazy;",
        "getGuidelineThreshold",
        "()Landroid/view/View;",
        "guidelineThreshold",
        "Landroid/widget/TextView;",
        "n",
        "getTvSlideToCancel",
        "()Landroid/widget/TextView;",
        "tvSlideToCancel",
        "Lcom/truecaller/messaging/conversation/voice_notes/RecorderVisualizerView;",
        "o",
        "getVisualizerView",
        "()Lcom/truecaller/messaging/conversation/voice_notes/RecorderVisualizerView;",
        "visualizerView",
        "RecordState",
        "bar",
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
.field public static final synthetic q:I


# instance fields
.field public a:Lcom/truecaller/messaging/conversation/voice_notes/RecordView$bar;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:J

.field public c:F

.field public d:F

.field public e:J

.field public f:Landroid/media/MediaRecorder;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:Z

.field public h:Z

.field public final i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:I

.field public final k:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public l:LDG/bar;

.field public final m:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final p:Lcom/truecaller/messaging/conversation/voice_notes/RecordView$updateVisualizer$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
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
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p2, "/voice-note"

    .line 30
    .line 31
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p2, ".aac"

    .line 38
    .line 39
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p0, Lcom/truecaller/messaging/conversation/voice_notes/RecordView;->i:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 57
    .line 58
    div-int/lit8 p2, p2, 0x2

    .line 59
    .line 60
    iput p2, p0, Lcom/truecaller/messaging/conversation/voice_notes/RecordView;->j:I

    .line 61
    .line 62
    new-instance p2, Landroid/os/Handler;

    .line 63
    .line 64
    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Lcom/truecaller/messaging/conversation/voice_notes/RecordView;->k:Landroid/os/Handler;

    .line 68
    .line 69
    const p2, 0x7f0a0a26

    .line 70
    .line 71
    .line 72
    invoke-static {p2, p0}, LiW/n0;->i(ILandroid/view/View;)Lkotlin/Lazy;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iput-object p2, p0, Lcom/truecaller/messaging/conversation/voice_notes/RecordView;->m:Lkotlin/Lazy;

    .line 77
    .line 78
    const p2, 0x7f0a159f

    .line 79
    .line 80
    .line 81
    invoke-static {p2, p0}, LiW/n0;->i(ILandroid/view/View;)Lkotlin/Lazy;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iput-object p2, p0, Lcom/truecaller/messaging/conversation/voice_notes/RecordView;->n:Lkotlin/Lazy;

    .line 86
    .line 87
    const p2, 0x7f0a1702

    .line 88
    .line 89
    .line 90
    invoke-static {p2, p0}, LiW/n0;->i(ILandroid/view/View;)Lkotlin/Lazy;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    iput-object p2, p0, Lcom/truecaller/messaging/conversation/voice_notes/RecordView;->o:Lkotlin/Lazy;

    .line 95
    .line 96
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    const-string v1, "from(...)"

    .line 101
    .line 102
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/4 v1, 0x1

    .line 106
    invoke-static {p2, v1}, LoU/qux;->l(Landroid/view/LayoutInflater;Z)Landroid/view/LayoutInflater;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    const v1, 0x7f0d0ab1

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    invoke-direct {p0}, Lcom/truecaller/messaging/conversation/voice_notes/RecordView;->getTvSlideToCancel()Landroid/widget/TextView;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    sget-object v1, LFs/w;->a:Landroidx/core/text/bar;

    .line 121
    .line 122
    const v1, 0x7f040923

    .line 123
    .line 124
    .line 125
    invoke-static {v1, p1}, LoW/b;->b(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const v2, 0x7f080dbd

    .line 130
    .line 131
    .line 132
    invoke-static {v2, p1}, LFs/w;->d(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 141
    .line 142
    .line 143
    const/4 v1, 0x0

    .line 144
    invoke-virtual {p2, p1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 145
    .line 146
    .line 147
    invoke-direct {p0}, Lcom/truecaller/messaging/conversation/voice_notes/RecordView;->getVisualizerView()Lcom/truecaller/messaging/conversation/voice_notes/RecorderVisualizerView;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iget-object p2, p1, Lcom/truecaller/messaging/conversation/voice_notes/RecorderVisualizerView;->a:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 157
    .line 158
    .line 159
    invoke-static {p0, v0}, LiW/n0;->B(Landroid/view/View;Z)V

    .line 160
    .line 161
    .line 162
    new-instance p1, Lcom/truecaller/messaging/conversation/voice_notes/RecordView$updateVisualizer$1;

    .line 163
    .line 164
    invoke-direct {p1, p0}, Lcom/truecaller/messaging/conversation/voice_notes/RecordView$updateVisualizer$1;-><init>(Lcom/truecaller/messaging/conversation/voice_notes/RecordView;)V

    .line 165
    .line 166
    .line 167
    iput-object p1, p0, Lcom/truecaller/messaging/conversation/voice_notes/RecordView;->p:Lcom/truecaller/messaging/conversation/voice_notes/RecordView$updateVisualizer$1;

    .line 168
    .line 169
    return-void
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
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
.end method

.method public static a(Lcom/truecaller/messaging/conversation/voice_notes/RecordView;Lcom/truecaller/messaging/conversation/voice_notes/RecordFloatingActionButton;I)V
    .locals 1

    .line 1
    const/16 v0, 0x320

    .line 2
    .line 3
    if-ne p2, v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/truecaller/messaging/conversation/voice_notes/RecordView;->j()V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lcom/truecaller/messaging/conversation/voice_notes/RecordView;->a:Lcom/truecaller/messaging/conversation/voice_notes/RecordView$bar;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/truecaller/messaging/conversation/voice_notes/RecordView;->i:Ljava/lang/String;

    .line 13
    .line 14
    check-cast p2, LXF/z1;

    .line 15
    .line 16
    iget-object p2, p2, LXF/z1;->a:LXF/t1;

    .line 17
    .line 18
    iget-object p2, p2, LXF/t1;->i:LXF/O1;

    .line 19
    .line 20
    invoke-interface {p2, v0}, LXF/O1;->s8(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 p2, 0x0

    .line 24
    invoke-static {p0, p2}, LiW/n0;->B(Landroid/view/View;Z)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/truecaller/messaging/conversation/voice_notes/RecordView;->getTvSlideToCancel()Landroid/widget/TextView;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const-string v0, "<get-tvSlideToCancel>(...)"

    .line 32
    .line 33
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget v0, p0, Lcom/truecaller/messaging/conversation/voice_notes/RecordView;->c:F

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2, v0}, Lcom/truecaller/messaging/conversation/voice_notes/RecordView;->d(Lcom/truecaller/messaging/conversation/voice_notes/RecordFloatingActionButton;Landroid/widget/TextView;F)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
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
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method

.method public static final synthetic c(Lcom/truecaller/messaging/conversation/voice_notes/RecordView;)Lcom/truecaller/messaging/conversation/voice_notes/RecorderVisualizerView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/truecaller/messaging/conversation/voice_notes/RecordView;->getVisualizerView()Lcom/truecaller/messaging/conversation/voice_notes/RecorderVisualizerView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method private final getGuidelineThreshold()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truecaller/messaging/conversation/voice_notes/RecordView;->m:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    return-object v0
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

.method private final getTvSlideToCancel()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truecaller/messaging/conversation/voice_notes/RecordView;->n:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    return-object v0
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

.method private final getVisualizerView()Lcom/truecaller/messaging/conversation/voice_notes/RecorderVisualizerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truecaller/messaging/conversation/voice_notes/RecordView;->o:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/truecaller/messaging/conversation/voice_notes/RecorderVisualizerView;

    .line 8
    .line 9
    return-object v0
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
.method public final b(Lcom/truecaller/messaging/conversation/voice_notes/RecordFloatingActionButton;)V
    .locals 2
    .param p1    # Lcom/truecaller/messaging/conversation/voice_notes/RecordFloatingActionButton;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "recordBtn"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/truecaller/messaging/conversation/voice_notes/RecordView;->g:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p0, v0}, LiW/n0;->B(Landroid/view/View;Z)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/truecaller/messaging/conversation/voice_notes/RecordView;->getTvSlideToCancel()Landroid/widget/TextView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "<get-tvSlideToCancel>(...)"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget v1, p0, Lcom/truecaller/messaging/conversation/voice_notes/RecordView;->c:F

    .line 24
    .line 25
    invoke-virtual {p0, p1, v0, v1}, Lcom/truecaller/messaging/conversation/voice_notes/RecordView;->d(Lcom/truecaller/messaging/conversation/voice_notes/RecordFloatingActionButton;Landroid/widget/TextView;F)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/truecaller/messaging/conversation/voice_notes/RecordView;->j()V

    .line 29
    .line 30
    .line 31
    new-instance p1, Ljava/io/File;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/truecaller/messaging/conversation/voice_notes/RecordView;->i:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, LiW/v;->a(Ljava/io/File;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
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
    .line 78
    .line 79
    .line 80
.end method

.method public final d(Lcom/truecaller/messaging/conversation/voice_notes/RecordFloatingActionButton;Landroid/widget/TextView;F)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [F

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput v0, v1, v2

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput p3, v1, v0

    .line 13
    .line 14
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LDG/g;

    .line 27
    .line 28
    invoke-direct {v0, p1}, LDG/g;-><init>(Lcom/truecaller/messaging/conversation/voice_notes/RecordFloatingActionButton;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 32
    .line 33
    .line 34
    const/high16 v0, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/truecaller/messaging/conversation/voice_notes/RecordFloatingActionButton;->n(F)Landroid/animation/AnimatorSet;

    .line 37
    .line 38
    .line 39
    const-wide/16 v0, 0x0

    .line 40
    .line 41
    invoke-virtual {p3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->start()V

    .line 45
    .line 46
    .line 47
    invoke-static {p2}, LiW/n0;->A(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    sget-object p2, Lcom/truecaller/messaging/conversation/voice_notes/RecordView$RecordState;->RECORD:Lcom/truecaller/messaging/conversation/voice_notes/RecordView$RecordState;

    .line 51
    .line 52
    invoke-virtual {p0, p1, p2}, Lcom/truecaller/messaging/conversation/voice_notes/RecordView;->k(Lcom/truecaller/messaging/conversation/voice_notes/RecordFloatingActionButton;Lcom/truecaller/messaging/conversation/voice_notes/RecordView$RecordState;)V

    .line 53
    .line 54
    .line 55
    return-void
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
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method

.method public final e(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/truecaller/log/AssertionUtil;->reportThrowableButNeverCrash(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/truecaller/messaging/conversation/voice_notes/RecordView;->g:Z

    .line 6
    .line 7
    iget-object p1, p0, Lcom/truecaller/messaging/conversation/voice_notes/RecordView;->a:Lcom/truecaller/messaging/conversation/voice_notes/RecordView$bar;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    check-cast p1, LXF/z1;

    .line 12
    .line 13
    iget-object p1, p1, LXF/z1;->a:LXF/t1;

    .line 14
    .line 15
    iget-object p1, p1, LXF/t1;->i:LXF/O1;

    .line 16
    .line 17
    invoke-interface {p1}, LXF/O1;->F8()V

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/io/File;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/truecaller/messaging/conversation/voice_notes/RecordView;->i:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, LiW/v;->a(Ljava/io/File;)Z

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/truecaller/messaging/conversation/voice_notes/RecordView;->k:Landroid/os/Handler;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/truecaller/messaging/conversation/voice_notes/RecordView;->p:Lcom/truecaller/messaging/conversation/voice_notes/RecordView$updateVisualizer$1;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void
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
    .line 78
    .line 79
    .line 80
.end method

.method public final f(Lcom/truecaller/messaging/conversation/voice_notes/RecordFloatingActionButton;)V
    .locals 4
    .param p1    # Lcom/truecaller/messaging/conversation/voice_notes/RecordFloatingActionButton;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "recordButton"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/truecaller/messaging/conversation/voice_notes/RecordView;->getVisualizerView()Lcom/truecaller/messaging/conversation/voice_notes/RecorderVisualizerView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, Lcom/truecaller/messaging/conversation/voice_notes/RecorderVisualizerView;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "getContext(...)"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LiW/p;->g(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LDG/m;->a(Landroid/media/AudioManager;)LDG/bar;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/truecaller/messaging/conversation/voice_notes/RecordView;->l:LDG/bar;

    .line 36
    .line 37
    new-instance v0, Landroid/media/MediaRecorder;

    .line 38
    .line 39
    invoke-direct {v0}, Landroid/media/MediaRecorder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x2

    .line 50
    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x3

    .line 54
    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 55
    .line 56
    .line 57
    iget-wide v2, p0, Lcom/truecaller/messaging/conversation/voice_notes/RecordView;->b:J

    .line 58
    .line 59
    long-to-int v2, v2

    .line 60
    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setMaxDuration(I)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lcom/truecaller/messaging/conversation/voice_notes/RecordView;->i:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, LDG/h;

    .line 69
    .line 70
    invoke-direct {v2, p0, p1}, LDG/h;-><init>(Lcom/truecaller/messaging/conversation/voice_notes/RecordView;Lcom/truecaller/messaging/conversation/voice_notes/RecordFloatingActionButton;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setOnInfoListener(Landroid/media/MediaRecorder$OnInfoListener;)V

    .line 74
    .line 75
    .line 76
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V

    .line 80
    .line 81
    .line 82
    iput-boolean v1, p0, Lcom/truecaller/messaging/conversation/voice_notes/RecordView;->g:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :catch_0
    move-exception v1

    .line 86
    goto :goto_0

    .line 87
    :catch_1
    move-exception v1

    .line 88
    goto :goto_1

    .line 89
    :goto_0
    invoke-virtual {p0, v1}, Lcom/truecaller/messaging/conversation/voice_notes/RecordView;->e(Ljava/lang/Exception;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/truecaller/messaging/conversation/voice_notes/RecordView;->f:Landroid/media/MediaRecorder;

    .line 93
    .line 94
    if-eqz v1, :cond_0

    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/media/MediaRecorder;->release()V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :goto_1
    invoke-virtual {p0, v1}, Lcom/truecaller/messaging/conversation/voice_notes/RecordView;->e(Ljava/lang/Exception;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lcom/truecaller/messaging/conversation/voice_notes/RecordView;->f:Landroid/media/MediaRecorder;

    .line 104
    .line 105
    if-eqz v1, :cond_0

    .line 106
    .line 107
    invoke-virtual {v1}, Landroid/media/MediaRecorder;->release()V

    .line 108
    .line 109
    .line 110
    :cond_0
    :goto_2
    iput-object v0, p0, Lcom/truecaller/messaging/conversation/voice_notes/RecordView;->f:Landroid/media/MediaRecorder;

    .line 111
    .line 112
    iget-object v0, p0, Lcom/truecaller/messaging/conversation/voice_notes/RecordView;->k:Landroid/os/Handler;

    .line 113
    .line 114
    iget-object v1, p0, Lcom/truecaller/messaging/conversation/voice_notes/RecordView;->p:Lcom/truecaller/messaging/conversation/voice_notes/RecordView$updateVisualizer$1;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 117
    .line 118
    .line 119
    const/high16 v0, 0x40000000    # 2.0f

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Lcom/truecaller/messaging/conversation/voice_notes/RecordFloatingActionButton;->n(F)Landroid/animation/AnimatorSet;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    iput p1, p0, Lcom/truecaller/messaging/conversation/voice_notes/RecordView;->c:F

    .line 129
    .line 130
    invoke-static {p0}, LiW/n0;->A(Landroid/view/View;)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    iput-wide v0, p0, Lcom/truecaller/messaging/conversation/voice_notes/RecordView;->e:J

    .line 138
    .line 139
    iget-object p1, p0, Lcom/truecaller/messaging/conversation/voice_notes/RecordView;->a:Lcom/truecaller/messaging/conversation/voice_notes/RecordView$bar;

    .line 140
    .line 141
    if-eqz p1, :cond_1

    .line 142
    .line 143
    check-cast p1, LXF/z1;

    .line 144
    .line 145
    iget-object p1, p1, LXF/z1;->a:LXF/t1;

    .line 146
    .line 147
    iget-object v0, p1, LXF/t1;->j:LXF/k2;

    .line 148
    .line 149
    invoke-interface {v0}, LbG/s$baz;->m2()V

    .line 150
    .line 151
    .line 152
    iget-object v0, p1, LXF/t1;->i:LXF/O1;

    .line 153
    .line 154
    invoke-interface {v0}, LXF/O1;->M8()V

    .line 155
    .line 156
    .line 157
    iget-object p1, p1, LXF/t1;->Q0:Lcom/truecaller/messaging/conversation/voice_notes/RecordToastView;

    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/truecaller/messaging/conversation/voice_notes/RecordToastView;->d()V

    .line 160
    .line 161
    .line 162
    :cond_1
    return-void
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
.end method

.method public final g(Lcom/truecaller/messaging/conversation/voice_notes/RecordFloatingActionButton;Landroid/view/MotionEvent;)V
    .locals 3
    .param p1    # Lcom/truecaller/messaging/conversation/voice_notes/RecordFloatingActionButton;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "recordButton"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "motionEvent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/truecaller/messaging/conversation/voice_notes/RecordView;->g:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_0
    invoke-static {}, LHF/bar;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v1, p0, Lcom/truecaller/messaging/conversation/voice_notes/RecordView;->j:I

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v2, p0, Lcom/truecaller/messaging/conversation/voice_notes/RecordView;->c:F

    .line 30
    .line 31
    cmpl-float v0, v0, v2

    .line 32
    .line 33
    if-lez v0, :cond_a

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    div-int/lit8 v2, v2, 0x2

    .line 44
    .line 45
    sub-int/2addr v1, v2

    .line 46
    int-to-float v1, v1

    .line 47
    cmpg-float v0, v0, v1

    .line 48
    .line 49
    if-gtz v0, :cond_a

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget v2, p0, Lcom/truecaller/messaging/conversation/voice_notes/RecordView;->c:F

    .line 57
    .line 58
    cmpg-float v0, v0, v2

    .line 59
    .line 60
    if-gez v0, :cond_a

    .line 61
    .line 62
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    div-int/lit8 v2, v2, 0x2

    .line 71
    .line 72
    sub-int/2addr v1, v2

    .line 73
    int-to-float v1, v1

    .line 74
    cmpl-float v0, v0, v1

    .line 75
    .line 76
    if-ltz v0, :cond_a

    .line 77
    .line 78
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-wide/16 v1, 0x0

    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 97
    .line 98
    .line 99
    iget v0, p0, Lcom/truecaller/messaging/conversation/voice_notes/RecordView;->d:F

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    cmpg-float v0, v0, v1

    .line 103
    .line 104
    if-nez v0, :cond_2

    .line 105
    .line 106
    iget v0, p0, Lcom/truecaller/messaging/conversation/voice_notes/RecordView;->c:F

    .line 107
    .line 108
    iput v0, p0, Lcom/truecaller/messaging/conversation/voice_notes/RecordView;->d:F

    .line 109
    .line 110
    :cond_2
    invoke-static {}, LHF/bar;->a()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iget v2, p0, Lcom/truecaller/messaging/conversation/voice_notes/RecordView;->d:F

    .line 121
    .line 122
    cmpl-float v0, v0, v2

    .line 123
    .line 124
    if-lez v0, :cond_6

    .line 125
    .line 126
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-direct {p0}, Lcom/truecaller/messaging/conversation/voice_notes/RecordView;->getGuidelineThreshold()Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    cmpl-float v0, v0, v2

    .line 139
    .line 140
    if-ltz v0, :cond_6

    .line 141
    .line 142
    invoke-direct {p0}, Lcom/truecaller/messaging/conversation/voice_notes/RecordView;->getGuidelineThreshold()Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    cmpg-float v0, v0, v1

    .line 151
    .line 152
    if-nez v0, :cond_4

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iget v1, p0, Lcom/truecaller/messaging/conversation/voice_notes/RecordView;->d:F

    .line 160
    .line 161
    cmpg-float v0, v0, v1

    .line 162
    .line 163
    if-gez v0, :cond_6

    .line 164
    .line 165
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-direct {p0}, Lcom/truecaller/messaging/conversation/voice_notes/RecordView;->getGuidelineThreshold()Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    cmpg-float v0, v0, v1

    .line 178
    .line 179
    if-gtz v0, :cond_6

    .line 180
    .line 181
    :cond_4
    sget-object v0, Lcom/truecaller/messaging/conversation/voice_notes/RecordView$RecordState;->DELETE:Lcom/truecaller/messaging/conversation/voice_notes/RecordView$RecordState;

    .line 182
    .line 183
    invoke-virtual {p0, p1, v0}, Lcom/truecaller/messaging/conversation/voice_notes/RecordView;->k(Lcom/truecaller/messaging/conversation/voice_notes/RecordFloatingActionButton;Lcom/truecaller/messaging/conversation/voice_notes/RecordView$RecordState;)V

    .line 184
    .line 185
    .line 186
    invoke-direct {p0}, Lcom/truecaller/messaging/conversation/voice_notes/RecordView;->getTvSlideToCancel()Landroid/widget/TextView;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    const/4 v0, 0x4

    .line 191
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lcom/truecaller/messaging/conversation/voice_notes/RecordView;->a:Lcom/truecaller/messaging/conversation/voice_notes/RecordView$bar;

    .line 195
    .line 196
    if-eqz p1, :cond_5

    .line 197
    .line 198
    check-cast p1, LXF/z1;

    .line 199
    .line 200
    iget-object p1, p1, LXF/z1;->a:LXF/t1;

    .line 201
    .line 202
    iget-object p1, p1, LXF/t1;->i:LXF/O1;

    .line 203
    .line 204
    invoke-interface {p1}, LXF/O1;->Df()V

    .line 205
    .line 206
    .line 207
    :cond_5
    const/4 p1, 0x1

    .line 208
    iput-boolean p1, p0, Lcom/truecaller/messaging/conversation/voice_notes/RecordView;->h:Z

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_6
    :goto_1
    invoke-static {}, LHF/bar;->a()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_7

    .line 216
    .line 217
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    iget v1, p0, Lcom/truecaller/messaging/conversation/voice_notes/RecordView;->d:F

    .line 222
    .line 223
    cmpg-float v0, v0, v1

    .line 224
    .line 225
    if-gez v0, :cond_9

    .line 226
    .line 227
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-direct {p0}, Lcom/truecaller/messaging/conversation/voice_notes/RecordView;->getGuidelineThreshold()Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    cmpg-float v0, v0, v1

    .line 240
    .line 241
    if-gez v0, :cond_9

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    iget v1, p0, Lcom/truecaller/messaging/conversation/voice_notes/RecordView;->d:F

    .line 249
    .line 250
    cmpl-float v0, v0, v1

    .line 251
    .line 252
    if-lez v0, :cond_9

    .line 253
    .line 254
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    invoke-direct {p0}, Lcom/truecaller/messaging/conversation/voice_notes/RecordView;->getGuidelineThreshold()Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    cmpl-float v0, v0, v1

    .line 267
    .line 268
    if-lez v0, :cond_9

    .line 269
    .line 270
    :goto_2
    sget-object v0, Lcom/truecaller/messaging/conversation/voice_notes/RecordView$RecordState;->RECORD:Lcom/truecaller/messaging/conversation/voice_notes/RecordView$RecordState;

    .line 271
    .line 272
    invoke-virtual {p0, p1, v0}, Lcom/truecaller/messaging/conversation/voice_notes/RecordView;->k(Lcom/truecaller/messaging/conversation/voice_notes/RecordFloatingActionButton;Lcom/truecaller/messaging/conversation/voice_notes/RecordView$RecordState;)V

    .line 273
    .line 274
    .line 275
    invoke-direct {p0}, Lcom/truecaller/messaging/conversation/voice_notes/RecordView;->getTvSlideToCancel()Landroid/widget/TextView;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    const/4 v0, 0x0

    .line 280
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 281
    .line 282
    .line 283
    iget-object p1, p0, Lcom/truecaller/messaging/conversation/voice_notes/RecordView;->a:Lcom/truecaller/messaging/conversation/voice_notes/RecordView$bar;

    .line 284
    .line 285
    if-eqz p1, :cond_8

    .line 286
    .line 287
    check-cast p1, LXF/z1;

    .line 288
    .line 289
    iget-object p1, p1, LXF/z1;->a:LXF/t1;

    .line 290
    .line 291
    iget-object p1, p1, LXF/t1;->i:LXF/O1;

    .line 292
    .line 293
    invoke-interface {p1}, LXF/O1;->rb()V

    .line 294
    .line 295
    .line 296
    :cond_8
    iput-boolean v0, p0, Lcom/truecaller/messaging/conversation/voice_notes/RecordView;->h:Z

    .line 297
    .line 298
    :cond_9
    :goto_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    iput p1, p0, Lcom/truecaller/messaging/conversation/voice_notes/RecordView;->d:F

    .line 303
    .line 304
    :cond_a
    :goto_4
    return-void
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
.end method

.method public final getMaxDurationMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/truecaller/messaging/conversation/voice_notes/RecordView;->b:J

    .line 2
    .line 3
    return-wide v0
    .line 4
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

.method public final getRecordListener()Lcom/truecaller/messaging/conversation/voice_notes/RecordView$bar;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/messaging/conversation/voice_notes/RecordView;->a:Lcom/truecaller/messaging/conversation/voice_notes/RecordView$bar;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public final h(Lcom/truecaller/messaging/conversation/voice_notes/RecordFloatingActionButton;)V
    .locals 3
    .param p1    # Lcom/truecaller/messaging/conversation/voice_notes/RecordFloatingActionButton;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "recordButton"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/truecaller/messaging/conversation/voice_notes/RecordView;->g:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-static {p0, v0}, LiW/n0;->B(Landroid/view/View;Z)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/truecaller/messaging/conversation/voice_notes/RecordView;->getTvSlideToCancel()Landroid/widget/TextView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "<get-tvSlideToCancel>(...)"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget v1, p0, Lcom/truecaller/messaging/conversation/voice_notes/RecordView;->c:F

    .line 25
    .line 26
    invoke-virtual {p0, p1, v0, v1}, Lcom/truecaller/messaging/conversation/voice_notes/RecordView;->d(Lcom/truecaller/messaging/conversation/voice_notes/RecordFloatingActionButton;Landroid/widget/TextView;F)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Landroid/os/Handler;

    .line 30
    .line 31
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v0, LDG/i;

    .line 35
    .line 36
    invoke-direct {v0, p0}, LDG/i;-><init>(Lcom/truecaller/messaging/conversation/voice_notes/RecordView;)V

    .line 37
    .line 38
    .line 39
    const-wide/16 v1, 0x12c

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 42
    .line 43
    .line 44
    return-void
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
    .line 78
    .line 79
    .line 80
.end method

.method public final i(Lcom/truecaller/messaging/conversation/voice_notes/RecordFloatingActionButton;)V
    .locals 2
    .param p1    # Lcom/truecaller/messaging/conversation/voice_notes/RecordFloatingActionButton;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "recordBtn"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/truecaller/messaging/conversation/voice_notes/RecordView;->g:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/truecaller/messaging/conversation/voice_notes/RecordView;->a:Lcom/truecaller/messaging/conversation/voice_notes/RecordView$bar;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v0, LXF/z1;

    .line 15
    .line 16
    iget-object v0, v0, LXF/z1;->a:LXF/t1;

    .line 17
    .line 18
    iget-object v0, v0, LXF/t1;->i:LXF/O1;

    .line 19
    .line 20
    invoke-interface {v0}, LXF/O1;->D8()V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    invoke-static {p0, v0}, LiW/n0;->B(Landroid/view/View;Z)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/truecaller/messaging/conversation/voice_notes/RecordView;->getTvSlideToCancel()Landroid/widget/TextView;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "<get-tvSlideToCancel>(...)"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget v1, p0, Lcom/truecaller/messaging/conversation/voice_notes/RecordView;->c:F

    .line 37
    .line 38
    invoke-virtual {p0, p1, v0, v1}, Lcom/truecaller/messaging/conversation/voice_notes/RecordView;->d(Lcom/truecaller/messaging/conversation/voice_notes/RecordFloatingActionButton;Landroid/widget/TextView;F)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/truecaller/messaging/conversation/voice_notes/RecordView;->j()V

    .line 42
    .line 43
    .line 44
    new-instance p1, Ljava/io/File;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/truecaller/messaging/conversation/voice_notes/RecordView;->i:Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, LiW/v;->a(Ljava/io/File;)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
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
    .line 78
    .line 79
    .line 80
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/truecaller/messaging/conversation/voice_notes/RecordView;->k:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/truecaller/messaging/conversation/voice_notes/RecordView;->p:Lcom/truecaller/messaging/conversation/voice_notes/RecordView$updateVisualizer$1;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/truecaller/messaging/conversation/voice_notes/RecordView;->h:Z

    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/truecaller/messaging/conversation/voice_notes/RecordView;->f:Landroid/media/MediaRecorder;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/media/MediaRecorder;->stop()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    iput-boolean v0, p0, Lcom/truecaller/messaging/conversation/voice_notes/RecordView;->g:Z

    .line 22
    .line 23
    iget-object v0, p0, Lcom/truecaller/messaging/conversation/voice_notes/RecordView;->l:LDG/bar;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "getContext(...)"

    .line 32
    .line 33
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, LiW/p;->g(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "audioManager"

    .line 41
    .line 42
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, LDG/bar;->a:Landroid/media/AudioFocusRequest;

    .line 46
    .line 47
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/baz;->a(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    const-string v0, "audioFocusHandler"

    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :goto_1
    invoke-virtual {p0, v0}, Lcom/truecaller/messaging/conversation/voice_notes/RecordView;->e(Ljava/lang/Exception;)V

    .line 59
    .line 60
    .line 61
    :goto_2
    iget-object v0, p0, Lcom/truecaller/messaging/conversation/voice_notes/RecordView;->f:Landroid/media/MediaRecorder;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final k(Lcom/truecaller/messaging/conversation/voice_notes/RecordFloatingActionButton;Lcom/truecaller/messaging/conversation/voice_notes/RecordView$RecordState;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lcom/truecaller/messaging/conversation/voice_notes/RecordView$RecordState;->getColor()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1, v0}, LoW/b;->b(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p2}, Lcom/truecaller/messaging/conversation/voice_notes/RecordView$RecordState;->getIcon()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v2, La2/e;->a:Ljava/lang/ThreadLocal;

    .line 37
    .line 38
    invoke-virtual {v0, p2, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const-string v0, "mutate(...)"

    .line 50
    .line 51
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const v1, 0x7f060a4c

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method

.method public final setMaxDurationMs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/truecaller/messaging/conversation/voice_notes/RecordView;->b:J

    .line 2
    .line 3
    return-void
    .line 4
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final setRecordListener(Lcom/truecaller/messaging/conversation/voice_notes/RecordView$bar;)V
    .locals 0
    .param p1    # Lcom/truecaller/messaging/conversation/voice_notes/RecordView$bar;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/truecaller/messaging/conversation/voice_notes/RecordView;->a:Lcom/truecaller/messaging/conversation/voice_notes/RecordView$bar;

    .line 2
    .line 3
    return-void
    .line 4
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
