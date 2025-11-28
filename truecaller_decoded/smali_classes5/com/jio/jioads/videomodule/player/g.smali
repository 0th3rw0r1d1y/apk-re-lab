.class public final Lcom/jio/jioads/videomodule/player/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jio/jioads/videomodule/player/i;
.implements Landroid/widget/MediaController$MediaPlayerControl;


# instance fields
.field public A:Lcom/jio/jioads/videomodule/player/g$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public B:I

.field public C:Z

.field public final D:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final E:Lcom/jio/jioads/videomodule/player/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public F:Lcom/jio/jioads/videomodule/player/d;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public H:Lcom/jio/jioads/videomodule/player/e;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:I

.field public c:Lcom/jio/jioads/videomodule/player/callback/bar;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:Lcom/jio/jioads/common/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/jio/jioads/common/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Ljava/util/concurrent/ExecutorService;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:Landroid/media/MediaPlayer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final h:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public j:Lcom/jio/jioads/videomodule/player/state/JioPlayerState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public k:I

.field public l:I

.field public m:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public n:I

.field public o:I

.field public p:Z

.field public q:I

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public final w:Lcom/jio/jioads/videomodule/player/h;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public x:Lcom/jio/jioads/videomodule/player/qux;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public y:Lcom/jio/jioads/videomodule/player/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public z:Lcom/jio/jioads/videomodule/player/b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/jio/jioads/videomodule/player/callback/bar;Lcom/jio/jioads/common/a;Lcom/jio/jioads/common/b;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/jio/jioads/videomodule/player/callback/bar;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/jio/jioads/common/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/jio/jioads/common/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object v0, p5

    .line 2
    const-string v1, "context"

    .line 3
    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "iJioAdView"

    .line 8
    .line 9
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "iJioAdViewController"

    .line 13
    .line 14
    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/jio/jioads/videomodule/player/g;->a:Landroid/content/Context;

    .line 21
    .line 22
    iput p2, p0, Lcom/jio/jioads/videomodule/player/g;->b:I

    .line 23
    .line 24
    iput-object p3, p0, Lcom/jio/jioads/videomodule/player/g;->c:Lcom/jio/jioads/videomodule/player/callback/bar;

    .line 25
    .line 26
    iput-object p4, p0, Lcom/jio/jioads/videomodule/player/g;->d:Lcom/jio/jioads/common/a;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/jio/jioads/videomodule/player/g;->e:Lcom/jio/jioads/common/b;

    .line 29
    .line 30
    sget-object v7, Lcom/jio/jioads/videomodule/player/state/JioPlayerState;->IDEAL:Lcom/jio/jioads/videomodule/player/state/JioPlayerState;

    .line 31
    .line 32
    iput-object v7, p0, Lcom/jio/jioads/videomodule/player/g;->j:Lcom/jio/jioads/videomodule/player/state/JioPlayerState;

    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    iput v0, p0, Lcom/jio/jioads/videomodule/player/g;->k:I

    .line 36
    .line 37
    iput v0, p0, Lcom/jio/jioads/videomodule/player/g;->r:I

    .line 38
    .line 39
    invoke-interface {p4}, Lcom/jio/jioads/common/a;->U()Lcom/jio/jioads/adinterfaces/JioAdView$VideoPlayerViewType;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {p4}, Lcom/jio/jioads/common/a;->U()Lcom/jio/jioads/adinterfaces/JioAdView$VideoPlayerViewType;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v1, Lcom/jio/jioads/adinterfaces/JioAdView$VideoPlayerViewType;->TEXTURE_VIEW:Lcom/jio/jioads/adinterfaces/JioAdView$VideoPlayerViewType;

    .line 50
    .line 51
    if-ne v0, v1, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v8, Lcom/jio/jioads/videomodule/player/view/bar;

    .line 55
    .line 56
    new-instance v0, Lcom/jio/jioads/videomodule/player/g$baz;

    .line 57
    .line 58
    const-string v5, "onMeasure(II)V"

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v1, 0x2

    .line 62
    const-class v3, Lcom/jio/jioads/videomodule/player/g;

    .line 63
    .line 64
    const-string v4, "onMeasure"

    .line 65
    .line 66
    move-object v2, p0

    .line 67
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v8, p1, v0}, Lcom/jio/jioads/videomodule/player/view/bar;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function2;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lcom/jio/jioads/videomodule/player/h$bar;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/jio/jioads/videomodule/player/g;->g:Landroid/media/MediaPlayer;

    .line 76
    .line 77
    invoke-direct {v0, v1, p4, v8}, Lcom/jio/jioads/videomodule/player/h$bar;-><init>(Landroid/media/MediaPlayer;Lcom/jio/jioads/common/a;Lcom/jio/jioads/videomodule/player/view/bar;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lcom/jio/jioads/videomodule/player/g;->w:Lcom/jio/jioads/videomodule/player/h;

    .line 81
    .line 82
    invoke-virtual {v8}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    :goto_0
    new-instance v8, Lcom/jio/jioads/videomodule/player/view/baz;

    .line 93
    .line 94
    new-instance v0, Lcom/jio/jioads/videomodule/player/g$bar;

    .line 95
    .line 96
    const-string v5, "onMeasure(II)V"

    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    const/4 v1, 0x2

    .line 100
    const-class v3, Lcom/jio/jioads/videomodule/player/g;

    .line 101
    .line 102
    const-string v4, "onMeasure"

    .line 103
    .line 104
    move-object v2, p0

    .line 105
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    invoke-direct {v8, p1, v0}, Lcom/jio/jioads/videomodule/player/view/baz;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function2;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Lcom/jio/jioads/videomodule/player/h$baz;

    .line 112
    .line 113
    iget-object v1, p0, Lcom/jio/jioads/videomodule/player/g;->g:Landroid/media/MediaPlayer;

    .line 114
    .line 115
    invoke-direct {v0, v1, p4, v8}, Lcom/jio/jioads/videomodule/player/h$baz;-><init>(Landroid/media/MediaPlayer;Lcom/jio/jioads/common/a;Lcom/jio/jioads/videomodule/player/view/baz;)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, Lcom/jio/jioads/videomodule/player/g;->w:Lcom/jio/jioads/videomodule/player/h;

    .line 119
    .line 120
    invoke-virtual {v8, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    :goto_1
    iput-object v8, p0, Lcom/jio/jioads/videomodule/player/g;->h:Landroid/view/View;

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    iput v0, p0, Lcom/jio/jioads/videomodule/player/g;->n:I

    .line 127
    .line 128
    iput v0, p0, Lcom/jio/jioads/videomodule/player/g;->o:I

    .line 129
    .line 130
    iput-object v7, p0, Lcom/jio/jioads/videomodule/player/g;->j:Lcom/jio/jioads/videomodule/player/state/JioPlayerState;

    .line 131
    .line 132
    new-instance v0, Landroid/os/Handler;

    .line 133
    .line 134
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object v0, p0, Lcom/jio/jioads/videomodule/player/g;->m:Landroid/os/Handler;

    .line 138
    .line 139
    new-instance v0, Lcom/jio/jioads/videomodule/player/qux;

    .line 140
    .line 141
    invoke-direct {v0, p0}, Lcom/jio/jioads/videomodule/player/qux;-><init>(Lcom/jio/jioads/videomodule/player/g;)V

    .line 142
    .line 143
    .line 144
    iput-object v0, p0, Lcom/jio/jioads/videomodule/player/g;->x:Lcom/jio/jioads/videomodule/player/qux;

    .line 145
    .line 146
    new-instance v0, Lcom/jio/jioads/videomodule/player/a;

    .line 147
    .line 148
    invoke-direct {v0, p0}, Lcom/jio/jioads/videomodule/player/a;-><init>(Lcom/jio/jioads/videomodule/player/g;)V

    .line 149
    .line 150
    .line 151
    iput-object v0, p0, Lcom/jio/jioads/videomodule/player/g;->y:Lcom/jio/jioads/videomodule/player/a;

    .line 152
    .line 153
    new-instance v0, Lcom/jio/jioads/videomodule/player/b;

    .line 154
    .line 155
    invoke-direct {v0, p0}, Lcom/jio/jioads/videomodule/player/b;-><init>(Lcom/jio/jioads/videomodule/player/g;)V

    .line 156
    .line 157
    .line 158
    iput-object v0, p0, Lcom/jio/jioads/videomodule/player/g;->z:Lcom/jio/jioads/videomodule/player/b;

    .line 159
    .line 160
    new-instance v0, Lcom/jio/jioads/videomodule/player/g$a;

    .line 161
    .line 162
    invoke-direct {v0, p0}, Lcom/jio/jioads/videomodule/player/g$a;-><init>(Lcom/jio/jioads/videomodule/player/g;)V

    .line 163
    .line 164
    .line 165
    iput-object v0, p0, Lcom/jio/jioads/videomodule/player/g;->A:Lcom/jio/jioads/videomodule/player/g$a;

    .line 166
    .line 167
    new-instance v0, Landroid/os/Handler;

    .line 168
    .line 169
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 170
    .line 171
    .line 172
    iput-object v0, p0, Lcom/jio/jioads/videomodule/player/g;->D:Landroid/os/Handler;

    .line 173
    .line 174
    new-instance v0, Lcom/jio/jioads/videomodule/player/c;

    .line 175
    .line 176
    invoke-direct {v0, p0}, Lcom/jio/jioads/videomodule/player/c;-><init>(Lcom/jio/jioads/videomodule/player/g;)V

    .line 177
    .line 178
    .line 179
    iput-object v0, p0, Lcom/jio/jioads/videomodule/player/g;->E:Lcom/jio/jioads/videomodule/player/c;

    .line 180
    .line 181
    new-instance v0, Lcom/jio/jioads/videomodule/player/d;

    .line 182
    .line 183
    invoke-direct {v0, p0}, Lcom/jio/jioads/videomodule/player/d;-><init>(Lcom/jio/jioads/videomodule/player/g;)V

    .line 184
    .line 185
    .line 186
    iput-object v0, p0, Lcom/jio/jioads/videomodule/player/g;->F:Lcom/jio/jioads/videomodule/player/d;

    .line 187
    .line 188
    new-instance v0, Lcom/jio/jioads/videomodule/player/e;

    .line 189
    .line 190
    invoke-direct {v0, p0}, Lcom/jio/jioads/videomodule/player/e;-><init>(Lcom/jio/jioads/videomodule/player/g;)V

    .line 191
    .line 192
    .line 193
    iput-object v0, p0, Lcom/jio/jioads/videomodule/player/g;->H:Lcom/jio/jioads/videomodule/player/e;

    .line 194
    .line 195
    return-void
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
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 51
    new-instance v0, Lcom/jio/jioads/videomodule/player/g$qux;

    invoke-direct {v0, p0}, Lcom/jio/jioads/videomodule/player/g$qux;-><init>(Lcom/jio/jioads/videomodule/player/g;)V

    invoke-static {v0}, Lcom/jio/jioads/util/m;->d(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "videoAdUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/jioads/videomodule/player/g;->i:Landroid/net/Uri;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/jio/jioads/videomodule/player/g;->l:I

    .line 5
    iget-object v0, p0, Lcom/jio/jioads/videomodule/player/g;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 7
    const-string v0, "message"

    iget-object v1, p0, Lcom/jio/jioads/videomodule/player/g;->d:Lcom/jio/jioads/common/a;

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-interface {v1}, Lcom/jio/jioads/common/a;->m0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": prepareMedia: MediaPlayer object: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/jio/jioads/videomodule/player/g;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v2, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    invoke-virtual {v2}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    sget-object v3, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 11
    iget-object v3, p0, Lcom/jio/jioads/videomodule/player/g;->g:Landroid/media/MediaPlayer;

    if-nez v3, :cond_3

    .line 12
    new-instance v3, Landroid/media/MediaPlayer;

    invoke-direct {v3}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v3, p0, Lcom/jio/jioads/videomodule/player/g;->g:Landroid/media/MediaPlayer;

    .line 13
    iget-object v4, p0, Lcom/jio/jioads/videomodule/player/g;->w:Lcom/jio/jioads/videomodule/player/h;

    if-eqz v4, :cond_0

    invoke-interface {v4, v3}, Lcom/jio/jioads/videomodule/player/h;->a(Landroid/media/MediaPlayer;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    :goto_0
    const/4 v3, -0x1

    .line 14
    iput v3, p0, Lcom/jio/jioads/videomodule/player/g;->r:I

    .line 15
    iput p1, p0, Lcom/jio/jioads/videomodule/player/g;->q:I

    .line 16
    invoke-virtual {p0}, Lcom/jio/jioads/videomodule/player/g;->i()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :try_start_1
    iget-object p1, p0, Lcom/jio/jioads/videomodule/player/g;->g:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_1

    .line 18
    iget-object v3, p0, Lcom/jio/jioads/videomodule/player/g;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/jio/jioads/videomodule/player/g;->i:Landroid/net/Uri;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p1, v3, v4}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 19
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepareAsync()V

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    .line 20
    :cond_1
    :goto_1
    sget-object p1, Lcom/jio/jioads/videomodule/player/state/JioPlayerState;->PREPARING:Lcom/jio/jioads/videomodule/player/state/JioPlayerState;

    iput-object p1, p0, Lcom/jio/jioads/videomodule/player/g;->j:Lcom/jio/jioads/videomodule/player/state/JioPlayerState;

    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    invoke-interface {v1}, Lcom/jio/jioads/common/a;->m0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": MediaPlayer starts preparing"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v2}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    .line 25
    :goto_2
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    invoke-interface {v1}, Lcom/jio/jioads/common/a;->m0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": 8: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/jio/jioads/util/Utility;->INSTANCE:Lcom/jio/jioads/util/Utility;

    invoke-virtual {v3, p1}, Lcom/jio/jioads/util/Utility;->printStacktrace(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget-object p1, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    invoke-virtual {p1}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    sget-object p1, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 29
    iget-object p1, p0, Lcom/jio/jioads/videomodule/player/g;->c:Lcom/jio/jioads/videomodule/player/callback/bar;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/jio/jioads/videomodule/player/callback/bar;->a()V

    .line 30
    :cond_2
    sget-object p1, Lcom/jio/jioads/videomodule/player/state/JioPlayerState;->ERROR:Lcom/jio/jioads/videomodule/player/state/JioPlayerState;

    iput-object p1, p0, Lcom/jio/jioads/videomodule/player/g;->j:Lcom/jio/jioads/videomodule/player/state/JioPlayerState;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    .line 31
    :cond_3
    :try_start_3
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->reset()V

    const/4 p1, 0x1

    .line 32
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/jioads/videomodule/player/g;->f:Ljava/util/concurrent/ExecutorService;

    .line 33
    new-instance v2, Lcom/jio/jioads/videomodule/player/baz;

    invoke-direct {v2, p0}, Lcom/jio/jioads/videomodule/player/baz;-><init>(Lcom/jio/jioads/videomodule/player/g;)V

    .line 34
    sget-object v3, Lcom/jio/jioads/videomodule/player/state/JioPlayerState;->PREPARING:Lcom/jio/jioads/videomodule/player/state/JioPlayerState;

    iput-object v3, p0, Lcom/jio/jioads/videomodule/player/g;->j:Lcom/jio/jioads/videomodule/player/state/JioPlayerState;

    .line 35
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-interface {p1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-void

    :catch_2
    move-exception p1

    .line 36
    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    invoke-interface {v1}, Lcom/jio/jioads/common/a;->m0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": prepareMedia error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 38
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 40
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    sget-object p1, Lcom/jio/jioads/videomodule/player/state/JioPlayerState;->ERROR:Lcom/jio/jioads/videomodule/player/state/JioPlayerState;

    iput-object p1, p0, Lcom/jio/jioads/videomodule/player/g;->j:Lcom/jio/jioads/videomodule/player/state/JioPlayerState;

    .line 42
    iget-object p1, p0, Lcom/jio/jioads/videomodule/player/g;->c:Lcom/jio/jioads/videomodule/player/callback/bar;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/jio/jioads/videomodule/player/callback/bar;->a()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_4

    .line 43
    :goto_3
    const-string v0, ": prepareMedia Exception"

    .line 44
    invoke-static {v1, v0}, Lcom/jio/jioads/audioplayer/qux;->a(Lcom/jio/jioads/common/a;Ljava/lang/String;)V

    .line 45
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 46
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    sget-object p1, Lcom/jio/jioads/videomodule/player/state/JioPlayerState;->ERROR:Lcom/jio/jioads/videomodule/player/state/JioPlayerState;

    iput-object p1, p0, Lcom/jio/jioads/videomodule/player/g;->j:Lcom/jio/jioads/videomodule/player/state/JioPlayerState;

    :cond_4
    :goto_4
    return-void
.end method

.method public final a(Ljava/util/ArrayList;Z)V
    .locals 0
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    const-string v0, "videoAdUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 52
    iput-boolean p1, p0, Lcom/jio/jioads/videomodule/player/g;->p:Z

    return-void
.end method

.method public final b()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/jio/jioads/videomodule/player/g;->d:Lcom/jio/jioads/common/a;

    .line 3
    invoke-interface {v0}, Lcom/jio/jioads/common/a;->m0()Ljava/lang/String;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/jio/jioads/videomodule/player/g;->v:Z

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/jio/jioads/videomodule/player/g;->seekTo(I)V

    return-void
.end method

.method public final b(Ljava/lang/Integer;)V
    .locals 2
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/jio/jioads/videomodule/player/g;->g:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, v1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    :cond_0
    return-void
.end method

.method public final c()Lcom/jio/jioads/videomodule/player/state/JioPlayerState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioads/videomodule/player/g;->j:Lcom/jio/jioads/videomodule/player/state/JioPlayerState;

    return-object v0
.end method

.method public final c(II)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/jio/jioads/videomodule/player/g;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/jio/jioads/videomodule/utility/baz;->d(Landroid/content/Context;)Z

    move-result v1

    iget-object v2, p0, Lcom/jio/jioads/videomodule/player/g;->h:Landroid/view/View;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    instance-of v2, v1, Landroid/view/View;

    if-eqz v2, :cond_1

    move-object v0, v1

    check-cast v0, Landroid/view/View;

    :cond_1
    if-eqz v0, :cond_14

    new-instance v1, Lcom/jio/jioads/videomodule/player/f;

    invoke-direct {v1, p0, p1, p2}, Lcom/jio/jioads/videomodule/player/f;-><init>(Lcom/jio/jioads/videomodule/player/g;II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 4
    :cond_2
    invoke-static {v0}, Lcom/jio/jioads/videomodule/utility/baz;->f(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 5
    iget v0, p0, Lcom/jio/jioads/videomodule/player/g;->n:I

    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result p1

    .line 6
    iget v0, p0, Lcom/jio/jioads/videomodule/player/g;->o:I

    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    move-result p2

    .line 7
    iget v0, p0, Lcom/jio/jioads/videomodule/player/g;->n:I

    if-lez v0, :cond_4

    iget v1, p0, Lcom/jio/jioads/videomodule/player/g;->o:I

    if-lez v1, :cond_4

    mul-int v3, v0, p2

    mul-int v4, p1, v1

    if-le v3, v4, :cond_3

    .line 8
    div-int p2, v4, v0

    goto :goto_1

    :cond_3
    if-ge v3, v4, :cond_4

    .line 9
    div-int p1, v3, v1

    .line 10
    :cond_4
    :goto_1
    instance-of v0, v2, Lcom/jio/jioads/videomodule/player/view/baz;

    if-eqz v0, :cond_5

    check-cast v2, Lcom/jio/jioads/videomodule/player/view/baz;

    invoke-virtual {v2, p1, p2}, Lcom/jio/jioads/videomodule/player/view/baz;->a(II)V

    return-void

    .line 11
    :cond_5
    instance-of v0, v2, Lcom/jio/jioads/videomodule/player/view/bar;

    if-eqz v0, :cond_14

    check-cast v2, Lcom/jio/jioads/videomodule/player/view/bar;

    invoke-virtual {v2, p1, p2}, Lcom/jio/jioads/videomodule/player/view/bar;->a(II)V

    return-void

    .line 12
    :cond_6
    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    if-eqz v3, :cond_a

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    if-ne v3, v4, :cond_a

    .line 14
    iget-boolean v3, p0, Lcom/jio/jioads/videomodule/player/g;->p:Z

    if-nez v3, :cond_a

    .line 15
    iget v0, p0, Lcom/jio/jioads/videomodule/player/g;->n:I

    iget v1, p0, Lcom/jio/jioads/videomodule/player/g;->o:I

    if-lt v0, v1, :cond_8

    .line 16
    instance-of v0, v2, Lcom/jio/jioads/videomodule/player/view/baz;

    if-eqz v0, :cond_7

    check-cast v2, Lcom/jio/jioads/videomodule/player/view/baz;

    invoke-virtual {v2, p1, p2}, Lcom/jio/jioads/videomodule/player/view/baz;->a(II)V

    return-void

    .line 17
    :cond_7
    instance-of v0, v2, Lcom/jio/jioads/videomodule/player/view/bar;

    if-eqz v0, :cond_14

    check-cast v2, Lcom/jio/jioads/videomodule/player/view/bar;

    invoke-virtual {v2, p1, p2}, Lcom/jio/jioads/videomodule/player/view/bar;->a(II)V

    return-void

    .line 18
    :cond_8
    instance-of p1, v2, Lcom/jio/jioads/videomodule/player/view/baz;

    if-eqz p1, :cond_9

    check-cast v2, Lcom/jio/jioads/videomodule/player/view/baz;

    invoke-virtual {v2, v0, v1}, Lcom/jio/jioads/videomodule/player/view/baz;->a(II)V

    return-void

    .line 19
    :cond_9
    instance-of p1, v2, Lcom/jio/jioads/videomodule/player/view/bar;

    if-eqz p1, :cond_14

    check-cast v2, Lcom/jio/jioads/videomodule/player/view/bar;

    invoke-virtual {v2, v0, v1}, Lcom/jio/jioads/videomodule/player/view/bar;->a(II)V

    return-void

    .line 20
    :cond_a
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    if-eqz v0, :cond_e

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v4, :cond_e

    .line 22
    iget v0, p0, Lcom/jio/jioads/videomodule/player/g;->n:I

    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result p1

    .line 23
    iget v0, p0, Lcom/jio/jioads/videomodule/player/g;->o:I

    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    move-result p2

    .line 24
    iget v0, p0, Lcom/jio/jioads/videomodule/player/g;->n:I

    if-lez v0, :cond_c

    iget v1, p0, Lcom/jio/jioads/videomodule/player/g;->o:I

    if-lez v1, :cond_c

    mul-int v3, v0, p2

    mul-int v4, p1, v1

    if-le v3, v4, :cond_b

    .line 25
    div-int p2, v4, v0

    goto :goto_2

    :cond_b
    if-ge v3, v4, :cond_c

    .line 26
    div-int p1, v3, v1

    .line 27
    :cond_c
    :goto_2
    instance-of v0, v2, Lcom/jio/jioads/videomodule/player/view/bar;

    if-eqz v0, :cond_d

    check-cast v2, Lcom/jio/jioads/videomodule/player/view/bar;

    invoke-virtual {v2, p1, p2}, Lcom/jio/jioads/videomodule/player/view/bar;->a(II)V

    return-void

    .line 28
    :cond_d
    instance-of v0, v2, Lcom/jio/jioads/videomodule/player/view/baz;

    if-eqz v0, :cond_14

    check-cast v2, Lcom/jio/jioads/videomodule/player/view/baz;

    invoke-virtual {v2, p1, p2}, Lcom/jio/jioads/videomodule/player/view/baz;->a(II)V

    return-void

    .line 29
    :cond_e
    iget v0, p0, Lcom/jio/jioads/videomodule/player/g;->n:I

    iget v1, p0, Lcom/jio/jioads/videomodule/player/g;->o:I

    if-lt v0, v1, :cond_12

    .line 30
    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result p1

    .line 31
    iget v0, p0, Lcom/jio/jioads/videomodule/player/g;->o:I

    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    move-result p2

    .line 32
    iget v0, p0, Lcom/jio/jioads/videomodule/player/g;->n:I

    if-lez v0, :cond_10

    iget v1, p0, Lcom/jio/jioads/videomodule/player/g;->o:I

    if-lez v1, :cond_10

    mul-int v3, v0, p2

    mul-int v4, p1, v1

    if-le v3, v4, :cond_f

    .line 33
    div-int p2, v4, v0

    goto :goto_3

    :cond_f
    if-ge v3, v4, :cond_10

    .line 34
    div-int p1, v3, v1

    .line 35
    :cond_10
    :goto_3
    instance-of v0, v2, Lcom/jio/jioads/videomodule/player/view/baz;

    if-eqz v0, :cond_11

    check-cast v2, Lcom/jio/jioads/videomodule/player/view/baz;

    invoke-virtual {v2, p1, p2}, Lcom/jio/jioads/videomodule/player/view/baz;->a(II)V

    return-void

    .line 36
    :cond_11
    instance-of v0, v2, Lcom/jio/jioads/videomodule/player/view/bar;

    if-eqz v0, :cond_14

    check-cast v2, Lcom/jio/jioads/videomodule/player/view/bar;

    invoke-virtual {v2, p1, p2}, Lcom/jio/jioads/videomodule/player/view/bar;->a(II)V

    return-void

    .line 37
    :cond_12
    instance-of p1, v2, Lcom/jio/jioads/videomodule/player/view/baz;

    if-eqz p1, :cond_13

    check-cast v2, Lcom/jio/jioads/videomodule/player/view/baz;

    invoke-virtual {v2, v0, v1}, Lcom/jio/jioads/videomodule/player/view/baz;->a(II)V

    return-void

    .line 38
    :cond_13
    instance-of p1, v2, Lcom/jio/jioads/videomodule/player/view/bar;

    if-eqz p1, :cond_14

    check-cast v2, Lcom/jio/jioads/videomodule/player/view/bar;

    invoke-virtual {v2, v0, v1}, Lcom/jio/jioads/videomodule/player/view/bar;->a(II)V

    :cond_14
    return-void
.end method

.method public final canPause()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/jioads/videomodule/player/g;->s:Z

    .line 2
    .line 3
    return v0
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
.end method

.method public final canSeekBackward()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/jioads/videomodule/player/g;->t:Z

    .line 2
    .line 3
    return v0
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
.end method

.method public final canSeekForward()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/jioads/videomodule/player/g;->u:Z

    .line 2
    .line 3
    return v0
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
.end method

.method public final d()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/jioads/videomodule/player/g;->g:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/jio/jioads/videomodule/player/g;->g:Landroid/media/MediaPlayer;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    const/4 v0, -0x1

    .line 23
    iput v0, p0, Lcom/jio/jioads/videomodule/player/g;->k:I

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/jio/jioads/videomodule/player/g;->g:Landroid/media/MediaPlayer;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void

    .line 33
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/jio/jioads/videomodule/player/g;->d:Lcom/jio/jioads/common/a;

    .line 39
    .line 40
    invoke-interface {v2}, Lcom/jio/jioads/common/a;->m0()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, ": Error while releasing media player: "

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v2, "<this>"

    .line 53
    .line 54
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1}, Lcom/jio/jioads/instream/video/baz;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 67
    .line 68
    .line 69
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

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
.end method

.method public final e()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/jioads/videomodule/player/g;->g:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/jio/jioads/videomodule/player/g;->g:Landroid/media/MediaPlayer;

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/jio/jioads/videomodule/player/g;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void

    .line 26
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/jio/jioads/videomodule/player/g;->d:Lcom/jio/jioads/common/a;

    .line 32
    .line 33
    invoke-interface {v2}, Lcom/jio/jioads/common/a;->m0()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, ": Error while releasing media player: "

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, "<this>"

    .line 46
    .line 47
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Lcom/jio/jioads/instream/video/baz;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 60
    .line 61
    .line 62
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 63
    .line 64
    return-void
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
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioads/videomodule/player/g;->i:Landroid/net/Uri;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    :cond_1
    return-object v0
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

.method public final g()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioads/videomodule/player/g;->h:Landroid/view/View;

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final getAudioSessionId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getBufferPercentage()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/jioads/videomodule/player/g;->g:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/jio/jioads/videomodule/player/g;->q:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
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

.method public final getCurrentPosition()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/jio/jioads/videomodule/player/g;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/jio/jioads/videomodule/player/g;->g:Landroid/media/MediaPlayer;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 13
    .line 14
    .line 15
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return v0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return v1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final getDuration()I
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/jioads/videomodule/player/g;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget v0, p0, Lcom/jio/jioads/videomodule/player/g;->r:I

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/jio/jioads/videomodule/player/g;->g:Landroid/media/MediaPlayer;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/jio/jioads/videomodule/player/g;->r:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    iget v0, p0, Lcom/jio/jioads/videomodule/player/g;->r:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    return v0

    .line 28
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/jio/jioads/videomodule/player/g;->d:Lcom/jio/jioads/common/a;

    .line 34
    .line 35
    invoke-interface {v2}, Lcom/jio/jioads/common/a;->m0()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, ": "

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, "<this>"

    .line 48
    .line 49
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, Lcom/jio/jioads/instream/video/baz;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 62
    .line 63
    .line 64
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 65
    .line 66
    :cond_2
    const/4 v0, -0x1

    .line 67
    iput v0, p0, Lcom/jio/jioads/videomodule/player/g;->r:I

    .line 68
    .line 69
    return v0
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
.end method

.method public final getVolume()Ljava/lang/Integer;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/jioads/videomodule/player/g;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "audio"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "null cannot be cast to non-null type android.media.AudioManager"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Landroid/media/AudioManager;

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-object v0

    .line 26
    :catch_0
    const/4 v0, 0x0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
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
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/jioads/videomodule/player/g;->g:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/jio/jioads/videomodule/player/g;->j:Lcom/jio/jioads/videomodule/player/state/JioPlayerState;

    .line 6
    .line 7
    sget-object v1, Lcom/jio/jioads/videomodule/player/state/JioPlayerState;->ERROR:Lcom/jio/jioads/videomodule/player/state/JioPlayerState;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcom/jio/jioads/videomodule/player/state/JioPlayerState;->IDEAL:Lcom/jio/jioads/videomodule/player/state/JioPlayerState;

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lcom/jio/jioads/videomodule/player/state/JioPlayerState;->PREPARING:Lcom/jio/jioads/videomodule/player/state/JioPlayerState;

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/jioads/videomodule/player/g;->g:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/jio/jioads/videomodule/player/g;->y:Lcom/jio/jioads/videomodule/player/a;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/jio/jioads/videomodule/player/g;->g:Landroid/media/MediaPlayer;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/jio/jioads/videomodule/player/g;->z:Lcom/jio/jioads/videomodule/player/b;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/jio/jioads/videomodule/player/g;->g:Landroid/media/MediaPlayer;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/jio/jioads/videomodule/player/g;->A:Lcom/jio/jioads/videomodule/player/g$a;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, Lcom/jio/jioads/videomodule/player/g;->g:Landroid/media/MediaPlayer;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v1, p0, Lcom/jio/jioads/videomodule/player/g;->F:Lcom/jio/jioads/videomodule/player/d;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 35
    .line 36
    .line 37
    :cond_3
    iget-object v0, p0, Lcom/jio/jioads/videomodule/player/g;->g:Landroid/media/MediaPlayer;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    iget-object v1, p0, Lcom/jio/jioads/videomodule/player/g;->H:Lcom/jio/jioads/videomodule/player/e;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 44
    .line 45
    .line 46
    :cond_4
    return-void
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
.end method

.method public final isPlaying()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/jio/jioads/videomodule/player/g;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/jio/jioads/videomodule/player/g;->g:Landroid/media/MediaPlayer;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
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

.method public final j()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/jioads/videomodule/player/g;->x:Lcom/jio/jioads/videomodule/player/qux;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v1, p0, Lcom/jio/jioads/videomodule/player/g;->c:Lcom/jio/jioads/videomodule/player/callback/bar;

    .line 6
    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    iget-object v1, p0, Lcom/jio/jioads/videomodule/player/g;->g:Landroid/media/MediaPlayer;

    .line 10
    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_6

    .line 19
    .line 20
    iget-object v0, p0, Lcom/jio/jioads/videomodule/player/g;->g:Landroid/media/MediaPlayer;

    .line 21
    .line 22
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    move-wide v3, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget v3, p0, Lcom/jio/jioads/videomodule/player/g;->r:I

    .line 29
    .line 30
    int-to-long v3, v3

    .line 31
    :goto_0
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-long v1, v0

    .line 39
    :goto_1
    iget-object v0, p0, Lcom/jio/jioads/videomodule/player/g;->c:Lcom/jio/jioads/videomodule/player/callback/bar;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {v0, v3, v4, v1, v2}, Lcom/jio/jioads/videomodule/player/callback/bar;->a(JJ)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :catch_0
    move-exception v0

    .line 48
    goto :goto_4

    .line 49
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/jio/jioads/videomodule/player/g;->m:Landroid/os/Handler;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v1, p0, Lcom/jio/jioads/videomodule/player/g;->x:Lcom/jio/jioads/videomodule/player/qux;

    .line 54
    .line 55
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object v0, p0, Lcom/jio/jioads/videomodule/player/g;->g:Landroid/media/MediaPlayer;

    .line 62
    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    sget-object v0, Lcom/jio/jioads/videomodule/player/state/JioPlayerState;->IDEAL:Lcom/jio/jioads/videomodule/player/state/JioPlayerState;

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    iget-object v0, p0, Lcom/jio/jioads/videomodule/player/g;->j:Lcom/jio/jioads/videomodule/player/state/JioPlayerState;

    .line 69
    .line 70
    :goto_3
    sget-object v1, Lcom/jio/jioads/videomodule/player/state/JioPlayerState;->IDEAL:Lcom/jio/jioads/videomodule/player/state/JioPlayerState;

    .line 71
    .line 72
    if-eq v0, v1, :cond_6

    .line 73
    .line 74
    sget-object v1, Lcom/jio/jioads/videomodule/player/state/JioPlayerState;->COMPLETED:Lcom/jio/jioads/videomodule/player/state/JioPlayerState;

    .line 75
    .line 76
    if-eq v0, v1, :cond_6

    .line 77
    .line 78
    iget-object v0, p0, Lcom/jio/jioads/videomodule/player/g;->m:Landroid/os/Handler;

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    iget-object v1, p0, Lcom/jio/jioads/videomodule/player/g;->x:Lcom/jio/jioads/videomodule/player/qux;

    .line 83
    .line 84
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const-wide/16 v2, 0x3e8

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_5
    iget-object v1, p0, Lcom/jio/jioads/videomodule/player/g;->m:Landroid/os/Handler;

    .line 94
    .line 95
    if-eqz v1, :cond_6

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    .line 100
    :cond_6
    return-void

    .line 101
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, Lcom/jio/jioads/videomodule/player/g;->d:Lcom/jio/jioads/common/a;

    .line 107
    .line 108
    invoke-interface {v2}, Lcom/jio/jioads/common/a;->m0()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v2, ": "

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v2, "<this>"

    .line 121
    .line 122
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v1}, Lcom/jio/jioads/instream/video/baz;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)V

    .line 126
    .line 127
    .line 128
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 135
    .line 136
    .line 137
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 138
    .line 139
    return-void
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
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
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
.end method

.method public final pause()V
    .locals 4

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/jio/jioads/videomodule/player/g;->d:Lcom/jio/jioads/common/a;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/jioads/videomodule/player/g;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, Lcom/jio/jioads/videomodule/player/g;->g:Landroid/media/MediaPlayer;

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Lcom/jio/jioads/common/a;->m0()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v3, ": mediaplayer pause"

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 52
    .line 53
    .line 54
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/jio/jioads/videomodule/player/g;->g:Landroid/media/MediaPlayer;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    :goto_0
    sget-object v0, Lcom/jio/jioads/videomodule/player/state/JioPlayerState;->PAUSED:Lcom/jio/jioads/videomodule/player/state/JioPlayerState;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/jio/jioads/videomodule/player/g;->j:Lcom/jio/jioads/videomodule/player/state/JioPlayerState;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/jio/jioads/videomodule/player/g;->g:Landroid/media/MediaPlayer;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 75
    .line 76
    .line 77
    :cond_1
    const/4 v0, -0x1

    .line 78
    iput v0, p0, Lcom/jio/jioads/videomodule/player/g;->k:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    :cond_2
    return-void

    .line 81
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-interface {v1}, Lcom/jio/jioads/common/a;->m0()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ": "

    .line 94
    .line 95
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v1, "<this>"

    .line 99
    .line 100
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v2}, Lcom/jio/jioads/instream/video/baz;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)V

    .line 104
    .line 105
    .line 106
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 113
    .line 114
    .line 115
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 116
    .line 117
    return-void
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
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
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
.end method

.method public final seekTo(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/jioads/videomodule/player/g;->j:Lcom/jio/jioads/videomodule/player/state/JioPlayerState;

    .line 2
    .line 3
    sget-object v1, Lcom/jio/jioads/videomodule/player/state/JioPlayerState;->PLAYING:Lcom/jio/jioads/videomodule/player/state/JioPlayerState;

    .line 4
    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/jio/jioads/videomodule/player/g;->g:Landroid/media/MediaPlayer;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_2

    .line 17
    .line 18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v1, 0x1a

    .line 21
    .line 22
    if-lt v0, v1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/jio/jioads/videomodule/player/g;->g:Landroid/media/MediaPlayer;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    int-to-long v1, p1

    .line 29
    invoke-static {v0, v1, v2}, Lcom/jio/jioads/videomodule/player/bar;->a(Landroid/media/MediaPlayer;J)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/jio/jioads/videomodule/player/g;->g:Landroid/media/MediaPlayer;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 41
    :cond_2
    iput p1, p0, Lcom/jio/jioads/videomodule/player/g;->l:I

    .line 42
    .line 43
    return-void
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
.end method

.method public final start()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/jio/jioads/videomodule/player/g;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/jio/jioads/videomodule/player/g;->h:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lcom/jio/jioads/videomodule/player/g;->k:I

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/jio/jioads/videomodule/player/g;->g:Landroid/media/MediaPlayer;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/jio/jioads/videomodule/player/g;->d:Lcom/jio/jioads/common/a;

    .line 32
    .line 33
    const-string v2, ": default mediaplayer started"

    .line 34
    .line 35
    invoke-static {v1, v0, v2}, Lcom/jio/jioads/adinterfaces/a0;->a(Lcom/jio/jioads/common/a;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 45
    .line 46
    .line 47
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/jio/jioads/videomodule/player/g;->g:Landroid/media/MediaPlayer;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 54
    .line 55
    .line 56
    :cond_1
    sget-object v0, Lcom/jio/jioads/videomodule/player/state/JioPlayerState;->PLAYING:Lcom/jio/jioads/videomodule/player/state/JioPlayerState;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/jio/jioads/videomodule/player/g;->j:Lcom/jio/jioads/videomodule/player/state/JioPlayerState;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/jio/jioads/videomodule/player/g;->j()V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
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
.end method
