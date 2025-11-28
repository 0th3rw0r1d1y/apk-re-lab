.class public final LIM/h;
.super LAR/j;
.source "SourceFile"


# instance fields
.field public final A:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final B:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final C:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final D:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final E:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final F:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final H:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final I:Landroidx/media3/exoplayer/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public J:Lis/s;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public K:LpM/n;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public L:LeW/d0;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final v:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final w:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final x:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final y:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final z:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, LAR/j;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 23
    .line 24
    new-instance v0, LU1/c;

    .line 25
    .line 26
    invoke-direct {v0}, LU1/c;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:LU1/c;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 33
    .line 34
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 35
    .line 36
    const v2, 0x7fffffff

    .line 37
    .line 38
    .line 39
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 40
    .line 41
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    .line 45
    .line 46
    const/16 v3, 0x101

    .line 47
    .line 48
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    iput-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Landroidx/constraintlayout/widget/qux;

    .line 52
    .line 53
    iput-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:LW1/bar;

    .line 54
    .line 55
    const/4 v4, -0x1

    .line 56
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    .line 57
    .line 58
    new-instance v5, Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/HashMap;

    .line 64
    .line 65
    new-instance v5, Landroid/util/SparseArray;

    .line 66
    .line 67
    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Landroid/util/SparseArray;

    .line 71
    .line 72
    new-instance v5, Landroidx/constraintlayout/widget/ConstraintLayout$baz;

    .line 73
    .line 74
    invoke-direct {v5, p0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$baz;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 75
    .line 76
    .line 77
    iput-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Landroidx/constraintlayout/widget/ConstraintLayout$baz;

    .line 78
    .line 79
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    .line 80
    .line 81
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    .line 82
    .line 83
    invoke-virtual {p0, v3, v0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->p1(Landroid/util/AttributeSet;II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_0

    .line 91
    .line 92
    iget-boolean v3, p0, LAR/j;->u:Z

    .line 93
    .line 94
    if-nez v3, :cond_0

    .line 95
    .line 96
    iput-boolean v2, p0, LAR/j;->u:Z

    .line 97
    .line 98
    invoke-virtual {p0}, LAR/j;->Ph()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, LIM/i;

    .line 103
    .line 104
    invoke-interface {v3, p0}, LIM/i;->w(LIM/h;)V

    .line 105
    .line 106
    .line 107
    :cond_0
    const v3, 0x7f0a0cc8

    .line 108
    .line 109
    .line 110
    invoke-static {v3, p0}, LiW/n0;->i(ILandroid/view/View;)Lkotlin/Lazy;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iput-object v3, p0, LIM/h;->v:Lkotlin/Lazy;

    .line 115
    .line 116
    const v3, 0x7f0a1652

    .line 117
    .line 118
    .line 119
    invoke-static {v3, p0}, LiW/n0;->i(ILandroid/view/View;)Lkotlin/Lazy;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    iput-object v3, p0, LIM/h;->w:Lkotlin/Lazy;

    .line 124
    .line 125
    const v3, 0x7f0a0cdf

    .line 126
    .line 127
    .line 128
    invoke-static {v3, p0}, LiW/n0;->i(ILandroid/view/View;)Lkotlin/Lazy;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    iput-object v3, p0, LIM/h;->x:Lkotlin/Lazy;

    .line 133
    .line 134
    const v3, 0x7f0a14e5

    .line 135
    .line 136
    .line 137
    invoke-static {v3, p0}, LiW/n0;->i(ILandroid/view/View;)Lkotlin/Lazy;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    iput-object v3, p0, LIM/h;->y:Lkotlin/Lazy;

    .line 142
    .line 143
    const v3, 0x7f0a06d0

    .line 144
    .line 145
    .line 146
    invoke-static {v3, p0}, LiW/n0;->i(ILandroid/view/View;)Lkotlin/Lazy;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    iput-object v3, p0, LIM/h;->z:Lkotlin/Lazy;

    .line 151
    .line 152
    const v3, 0x7f0a04f2

    .line 153
    .line 154
    .line 155
    invoke-static {v3, p0}, LiW/n0;->i(ILandroid/view/View;)Lkotlin/Lazy;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    iput-object v3, p0, LIM/h;->A:Lkotlin/Lazy;

    .line 160
    .line 161
    const v3, 0x7f0a0ae9

    .line 162
    .line 163
    .line 164
    invoke-static {v3, p0}, LiW/n0;->i(ILandroid/view/View;)Lkotlin/Lazy;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    iput-object v3, p0, LIM/h;->B:Lkotlin/Lazy;

    .line 169
    .line 170
    const v3, 0x7f0a0abf

    .line 171
    .line 172
    .line 173
    invoke-static {v3, p0}, LiW/n0;->i(ILandroid/view/View;)Lkotlin/Lazy;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    iput-object v3, p0, LIM/h;->C:Lkotlin/Lazy;

    .line 178
    .line 179
    const v3, 0x7f0a024a

    .line 180
    .line 181
    .line 182
    invoke-static {v3, p0}, LiW/n0;->i(ILandroid/view/View;)Lkotlin/Lazy;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    iput-object v3, p0, LIM/h;->D:Lkotlin/Lazy;

    .line 187
    .line 188
    const v3, 0x7f0a024f

    .line 189
    .line 190
    .line 191
    invoke-static {v3, p0}, LiW/n0;->i(ILandroid/view/View;)Lkotlin/Lazy;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    iput-object v3, p0, LIM/h;->E:Lkotlin/Lazy;

    .line 196
    .line 197
    const v3, 0x7f0a025f

    .line 198
    .line 199
    .line 200
    invoke-static {v3, p0}, LiW/n0;->i(ILandroid/view/View;)Lkotlin/Lazy;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    iput-object v3, p0, LIM/h;->F:Lkotlin/Lazy;

    .line 205
    .line 206
    const v3, 0x7f0a0599

    .line 207
    .line 208
    .line 209
    invoke-static {v3, p0}, LiW/n0;->i(ILandroid/view/View;)Lkotlin/Lazy;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    iput-object v3, p0, LIM/h;->H:Lkotlin/Lazy;

    .line 214
    .line 215
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 219
    .line 220
    .line 221
    const v3, 0x7f0d0a05

    .line 222
    .line 223
    .line 224
    invoke-static {p1, v3, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, LIM/h;->getResourceProvider()LeW/d0;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    const v3, 0x7f080213

    .line 232
    .line 233
    .line 234
    invoke-interface {p1, v3}, LeW/Z;->i(I)Landroid/graphics/drawable/Drawable;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {p0, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0}, LIM/h;->getResourceProvider()LeW/d0;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    const v3, 0x7f080e2e

    .line 246
    .line 247
    .line 248
    invoke-interface {p1, v3}, LeW/Z;->i(I)Landroid/graphics/drawable/Drawable;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 253
    .line 254
    .line 255
    invoke-direct {p0}, LIM/h;->getLoadingSkeletonIV()Landroid/widget/ImageView;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {p0}, LIM/h;->getResourceProvider()LeW/d0;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-interface {v5, v3}, LeW/Z;->i(I)Landroid/graphics/drawable/Drawable;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-virtual {p1, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 268
    .line 269
    .line 270
    invoke-direct {p0}, LIM/h;->getBackgroundLottieView()Lcom/airbnb/lottie/LottieAnimationView;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-virtual {p0}, LIM/h;->getResourceProvider()LeW/d0;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-interface {v5, v3}, LeW/Z;->i(I)Landroid/graphics/drawable/Drawable;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 283
    .line 284
    .line 285
    new-instance p1, Landroidx/media3/exoplayer/ExoPlayer$baz;

    .line 286
    .line 287
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-direct {p1, v3}, Landroidx/media3/exoplayer/ExoPlayer$baz;-><init>(Landroid/content/Context;)V

    .line 292
    .line 293
    .line 294
    new-instance v3, LB3/n;

    .line 295
    .line 296
    invoke-virtual {p0}, LIM/h;->getPlayerUtil()LpM/n;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    invoke-interface {v5}, LpM/n;->a()Landroidx/media3/datasource/cache/qux$bar;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    invoke-direct {v3, v5}, LB3/n;-><init>(Landroidx/media3/datasource/DataSource$Factory;)V

    .line 305
    .line 306
    .line 307
    new-instance v5, LpM/m;

    .line 308
    .line 309
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3, v5}, LB3/n;->g(Landroidx/media3/exoplayer/upstream/e;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1, v3}, Landroidx/media3/exoplayer/ExoPlayer$baz;->b(LB3/n;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1}, Landroidx/media3/exoplayer/ExoPlayer$baz;->a()Landroidx/media3/exoplayer/a;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    iput-object p1, p0, LIM/h;->I:Landroidx/media3/exoplayer/a;

    .line 323
    .line 324
    const/4 v3, 0x2

    .line 325
    invoke-virtual {p1, v3}, Landroidx/media3/exoplayer/a;->setRepeatMode(I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1, v2}, Landroidx/media3/exoplayer/a;->setPlayWhenReady(Z)V

    .line 329
    .line 330
    .line 331
    invoke-direct {p0}, LIM/h;->getBackgroundVideoView()Landroidx/media3/ui/PlayerView;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    iget-object v3, p0, LIM/h;->I:Landroidx/media3/exoplayer/a;

    .line 336
    .line 337
    invoke-virtual {p1, v3}, Landroidx/media3/ui/PlayerView;->setPlayer(Landroidx/media3/common/b;)V

    .line 338
    .line 339
    .line 340
    invoke-direct {p0}, LIM/h;->getBackgroundVideoView()Landroidx/media3/ui/PlayerView;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-virtual {p1, v0}, Landroidx/media3/ui/PlayerView;->setUseController(Z)V

    .line 345
    .line 346
    .line 347
    invoke-direct {p0}, LIM/h;->getBackgroundVideoView()Landroidx/media3/ui/PlayerView;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    invoke-virtual {p1, v1}, Landroidx/media3/ui/PlayerView;->setResizeMode(I)V

    .line 352
    .line 353
    .line 354
    invoke-direct {p0}, LIM/h;->getBackgroundLottieView()Lcom/airbnb/lottie/LottieAnimationView;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    invoke-virtual {p1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setCacheComposition(Z)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p1, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 365
    .line 366
    .line 367
    invoke-direct {p0}, LIM/h;->getIconLottieView()Lcom/airbnb/lottie/LottieAnimationView;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    invoke-virtual {p1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setCacheComposition(Z)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {p1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p1, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 378
    .line 379
    .line 380
    return-void
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

.method public static final synthetic A1(LIM/h;LnM/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LIM/h;->setLottiBackgroundLocalResource(LnM/a$a;)V

    .line 2
    .line 3
    .line 4
    return-void
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
    .line 32
    .line 33
    .line 34
.end method

.method public static final B1(LIM/h;)V
    .locals 2

    .line 1
    const v0, 0x7f0a164a

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "findViewById(...)"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LiW/n0;->A(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, LIM/h;->getBackgroundVideoView()Landroidx/media3/ui/PlayerView;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, "<get-backgroundVideoView>(...)"

    .line 21
    .line 22
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, LiW/n0;->A(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method private final getAvatarXBackground()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, LIM/h;->D:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

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

.method private final getAvatarXView()Lcom/truecaller/common/ui/avatar/AvatarXView;
    .locals 1

    .line 1
    iget-object v0, p0, LIM/h;->E:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/truecaller/common/ui/avatar/AvatarXView;

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

.method private final getBackgroundImageCardView()Landroidx/cardview/widget/CardView;
    .locals 1

    .line 1
    iget-object v0, p0, LIM/h;->F:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/cardview/widget/CardView;

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

.method private final getBackgroundLottieView()Lcom/airbnb/lottie/LottieAnimationView;
    .locals 1

    .line 1
    iget-object v0, p0, LIM/h;->x:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

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

.method private final getBackgroundVideoView()Landroidx/media3/ui/PlayerView;
    .locals 1

    .line 1
    iget-object v0, p0, LIM/h;->w:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/ui/PlayerView;

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

.method private final getCloseButtonImageView()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, LIM/h;->A:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

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

.method private final getCta()Landroidx/appcompat/widget/AppCompatButton;
    .locals 1

    .line 1
    iget-object v0, p0, LIM/h;->H:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/appcompat/widget/AppCompatButton;

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

.method private final getDisclaimerTv()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    .line 1
    iget-object v0, p0, LIM/h;->z:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

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

.method private final getIconImageView()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, LIM/h;->B:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

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

.method private final getIconLottieView()Lcom/airbnb/lottie/LottieAnimationView;
    .locals 1

    .line 1
    iget-object v0, p0, LIM/h;->C:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

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

.method private final getLoadingSkeletonIV()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, LIM/h;->v:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

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

.method private final getTitleTv()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    .line 1
    iget-object v0, p0, LIM/h;->y:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

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

.method private final setBackgroundAnimation(LnM/a$bar;)V
    .locals 5

    .line 1
    invoke-direct {p0}, LIM/h;->getCloseButtonImageView()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f080697

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, LIM/h;->getBackgroundLottieView()Lcom/airbnb/lottie/LottieAnimationView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "<get-backgroundLottieView>(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p1, LnM/a$bar;->a:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v3, LIM/e;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct {v3, v4, p0, p1}, LIM/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, LIM/g;

    .line 29
    .line 30
    invoke-direct {p1, v3}, LIM/g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setFailureListener(Lcom/airbnb/lottie/K;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->m()V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, LIM/h;->getBackgroundImageCardView()Landroidx/cardview/widget/CardView;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v0, "<get-backgroundImageCardView>(...)"

    .line 47
    .line 48
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, LiW/n0;->A(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, LIM/h;->getBackgroundLottieView()Lcom/airbnb/lottie/LottieAnimationView;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, LiW/n0;->A(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, LIM/h;->i0()V

    .line 65
    .line 66
    .line 67
    return-void
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

.method private final setBackgroundUrl(LnM/a$qux;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/baz;->f(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, LnM/a$qux;->b:LnM/a$a;

    .line 6
    .line 7
    iget v1, v1, LnM/a$a;->a:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->p(Ljava/lang/Integer;)Lcom/bumptech/glide/g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "load(...)"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lcom/bumptech/glide/baz;->f(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p1, LnM/a$qux;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestManager;->q(Ljava/lang/String;)Lcom/bumptech/glide/g;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v2, Lcom/bumptech/glide/load/engine/f;->a:Lcom/bumptech/glide/load/engine/f$bar;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lo6/bar;->i(Lcom/bumptech/glide/load/engine/f;)Lo6/bar;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/bumptech/glide/g;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/g;->N(Lcom/bumptech/glide/g;)Lcom/bumptech/glide/g;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, LIM/h$bar;

    .line 45
    .line 46
    invoke-direct {v1, p0, p1}, LIM/h$bar;-><init>(LIM/h;LnM/a$qux;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    sget-object v2, Ls6/b;->a:Ls6/b$bar;

    .line 51
    .line 52
    invoke-virtual {v0, v1, p1, v0, v2}, Lcom/bumptech/glide/g;->P(Lp6/f;Lo6/d;Lo6/bar;Ljava/util/concurrent/Executor;)V

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
.end method

.method private final setBackgroundVideo(LnM/a$b;)V
    .locals 10

    .line 1
    invoke-direct {p0}, LIM/h;->getCloseButtonImageView()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f080697

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, LIM/h;->I:Landroidx/media3/exoplayer/a;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, LIM/h;->getPlayerUtil()LpM/n;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, LpM/n;->a()Landroidx/media3/datasource/cache/qux$bar;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    new-instance v1, LF3/i;

    .line 24
    .line 25
    invoke-direct {v1}, LF3/i;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v5, LB3/P;

    .line 29
    .line 30
    invoke-direct {v5, v1}, LB3/P;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v7, LpM/m;

    .line 34
    .line 35
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p1, LnM/a$b;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Landroidx/media3/common/MediaItem;->b(Landroid/net/Uri;)Landroidx/media3/common/MediaItem;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v1, v3, Landroidx/media3/common/MediaItem;->b:Landroidx/media3/common/MediaItem$c;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v2, LB3/O;

    .line 54
    .line 55
    iget-object v1, v3, Landroidx/media3/common/MediaItem;->b:Landroidx/media3/common/MediaItem$c;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object v1, v3, Landroidx/media3/common/MediaItem;->b:Landroidx/media3/common/MediaItem$c;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget-object v6, Lw3/b;->a:Lw3/b$bar;

    .line 66
    .line 67
    const/4 v9, 0x0

    .line 68
    const/high16 v8, 0x100000

    .line 69
    .line 70
    invoke-direct/range {v2 .. v9}, LB3/O;-><init>(Landroidx/media3/common/MediaItem;Landroidx/media3/datasource/DataSource$Factory;LB3/P;Lw3/b;Landroidx/media3/exoplayer/upstream/e;ILandroidx/media3/common/a;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/a;->setMediaSource(LB3/x;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, LIM/h$baz;

    .line 77
    .line 78
    invoke-direct {v1, p0, p1, v0}, LIM/h$baz;-><init>(LIM/h;LnM/a$b;Landroidx/media3/exoplayer/a;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, v0, Landroidx/media3/exoplayer/a;->m:Lp3/n;

    .line 82
    .line 83
    invoke-virtual {v2, v1}, Lp3/n;->a(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->prepare()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catch_0
    move-exception v0

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    return-void

    .line 93
    :goto_0
    invoke-virtual {p0, p1}, LIM/h;->C1(LnM/a$b;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1}, Lcom/truecaller/log/AssertionUtil;->reportWeirdnessButNeverCrash(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void
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
.end method

.method private final setIconAnimation(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, LIM/h;->getIconLottieView()Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "<get-iconLottieView>(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, LBd/f;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v2, p0, v3}, LBd/f;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    new-instance v3, LIM/g;

    .line 17
    .line 18
    invoke-direct {v3, v2}, LIM/g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setFailureListener(Lcom/airbnb/lottie/K;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->m()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, LIM/h;->getIconLottieView()Lcom/airbnb/lottie/LottieAnimationView;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, LiW/n0;->A(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    return-void
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

.method private final setIconResource(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, LIM/h;->getIconImageView()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LIM/h;->getResourceProvider()LeW/d0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1, p1}, LeW/Z;->i(I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, LIM/h;->getIconImageView()Landroid/widget/ImageView;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "<get-iconImageView>(...)"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, LiW/n0;->A(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method private final setIconUrl(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/baz;->f(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestManager;->q(Ljava/lang/String;)Lcom/bumptech/glide/g;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lcom/bumptech/glide/load/engine/f;->a:Lcom/bumptech/glide/load/engine/f$bar;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lo6/bar;->i(Lcom/bumptech/glide/load/engine/f;)Lo6/bar;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/bumptech/glide/g;

    .line 16
    .line 17
    new-instance v0, LIM/K;

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    invoke-static {v1}, LiW/s;->a(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-direct {v0, v1}, LIM/K;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {p1, v0, v1}, Lo6/bar;->C(LZ5/j;Z)Lo6/bar;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/bumptech/glide/g;

    .line 33
    .line 34
    new-instance v0, LIM/h$qux;

    .line 35
    .line 36
    invoke-direct {v0, p0}, LIM/h$qux;-><init>(LIM/h;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    sget-object v2, Ls6/b;->a:Ls6/b$bar;

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1, p1, v2}, Lcom/bumptech/glide/g;->P(Lp6/f;Lo6/d;Lo6/bar;Ljava/util/concurrent/Executor;)V

    .line 43
    .line 44
    .line 45
    return-void
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

.method private final setLottiBackgroundLocalDrawable(LnM/a$baz;)V
    .locals 0

    .line 1
    iget-object p1, p1, LnM/a$baz;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LIM/h;->setLottieBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method private final setLottiBackgroundLocalResource(LnM/a$a;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LIM/h;->getResourceProvider()LeW/d0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget p1, p1, LnM/a$a;->a:I

    .line 6
    .line 7
    invoke-interface {v0, p1}, LeW/Z;->i(I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "getDrawable(...)"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, LIM/h;->setLottieBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    return-void
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

.method public static w1(LIM/h;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-direct {p0}, LIM/h;->getIconLottieView()Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "<get-iconLottieView>(...)"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LiW/n0;->w(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
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

.method public static x1(LIM/h;Lv4/baz;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, LIM/h;->getResourceProvider()LeW/d0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0608e3

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, LeW/Z;->q(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p1, Lv4/baz;->e:Lv4/baz$a;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget v0, p1, Lv4/baz$a;->d:I

    .line 19
    .line 20
    :cond_0
    invoke-static {v0}, Lc2/a;->e(I)D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 25
    .line 26
    cmpl-double p1, v0, v2

    .line 27
    .line 28
    if-lez p1, :cond_1

    .line 29
    .line 30
    invoke-direct {p0}, LIM/h;->getCloseButtonImageView()Landroid/widget/ImageView;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const p1, 0x7f080698

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-direct {p0}, LIM/h;->getCloseButtonImageView()Landroid/widget/ImageView;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const p1, 0x7f080697

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 49
    .line 50
    .line 51
    return-void
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
.end method

.method public static y1(LIM/h;LnM/a$bar;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p1, p1, LnM/a$bar;->b:LnM/a$a;

    .line 2
    .line 3
    invoke-direct {p0, p1}, LIM/h;->setLottiBackgroundLocalResource(LnM/a$a;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
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
    .line 34
.end method

.method public static final synthetic z1(LIM/h;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    invoke-direct {p0}, LIM/h;->getIconImageView()Landroid/widget/ImageView;

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
.end method


# virtual methods
.method public final C1(LnM/a$b;)V
    .locals 2

    .line 1
    const v0, 0x7f0a164a

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "findViewById(...)"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LiW/n0;->w(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, LIM/h;->getBackgroundVideoView()Landroidx/media3/ui/PlayerView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "<get-backgroundVideoView>(...)"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LiW/n0;->w(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, LnM/a$b;->b:LnM/a$a;

    .line 29
    .line 30
    invoke-direct {p0, p1}, LIM/h;->setLottiBackgroundLocalResource(LnM/a$a;)V

    .line 31
    .line 32
    .line 33
    return-void
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

.method public final D1()V
    .locals 2

    .line 1
    invoke-direct {p0}, LIM/h;->getBackgroundLottieView()Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "<get-backgroundLottieView>(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LiW/n0;->w(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, LIM/h;->getAvatarXBackground()Landroid/widget/ImageView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "<get-avatarXBackground>(...)"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LiW/n0;->w(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, LIM/h;->getTitleTv()Landroidx/appcompat/widget/AppCompatTextView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "<get-titleTv>(...)"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LiW/n0;->w(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, LIM/h;->getDisclaimerTv()Landroidx/appcompat/widget/AppCompatTextView;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "<get-disclaimerTv>(...)"

    .line 42
    .line 43
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, LiW/n0;->w(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, LIM/h;->getIconImageView()Landroid/widget/ImageView;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "<get-iconImageView>(...)"

    .line 54
    .line 55
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, LiW/n0;->w(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, LIM/h;->getIconLottieView()Lcom/airbnb/lottie/LottieAnimationView;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "<get-iconLottieView>(...)"

    .line 66
    .line 67
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, LiW/n0;->w(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, LIM/h;->getCta()Landroidx/appcompat/widget/AppCompatButton;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "<get-cta>(...)"

    .line 78
    .line 79
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, LiW/n0;->w(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, LIM/h;->getAvatarXView()Lcom/truecaller/common/ui/avatar/AvatarXView;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v1, "<get-avatarXView>(...)"

    .line 90
    .line 91
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, LiW/n0;->w(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    return-void
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
.end method

.method public final getPlayerUtil()LpM/n;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LIM/h;->K:LpM/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "playerUtil"

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

.method public final getResourceProvider()LeW/d0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LIM/h;->L:LeW/d0;

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

.method public final i0()V
    .locals 2

    .line 1
    invoke-direct {p0}, LIM/h;->getLoadingSkeletonIV()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "<get-loadingSkeletonIV>(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LiW/n0;->w(Landroid/view/View;)V

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
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x1

    .line 6
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 12
    .line 13
    .line 14
    return-void
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

.method public final setAvatarView(LIM/bar;)V
    .locals 4
    .param p1    # LIM/bar;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p1, LIM/bar;->b:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    iget-object p1, p1, LIM/bar;->a:Lcom/truecaller/common/ui/avatar/AvatarXConfig;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-direct {p0}, LIM/h;->getAvatarXBackground()Landroid/widget/ImageView;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "<get-avatarXBackground>(...)"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, LiW/n0;->A(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lis/s;

    .line 22
    .line 23
    invoke-virtual {p0}, LIM/h;->getResourceProvider()LeW/d0;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v1, v2, v3}, Lis/s;-><init>(LeW/d0;I)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, LIM/h;->J:Lis/s;

    .line 32
    .line 33
    invoke-direct {p0}, LIM/h;->getAvatarXView()Lcom/truecaller/common/ui/avatar/AvatarXView;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, LIM/h;->J:Lis/s;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lcom/truecaller/common/ui/avatar/AvatarXView;->setPresenter(Lis/qux;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LIM/h;->J:Lis/s;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1, p1, v3}, Lis/s;->Vh(Lcom/truecaller/common/ui/avatar/AvatarXConfig;Z)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-direct {p0}, LIM/h;->getAvatarXView()Lcom/truecaller/common/ui/avatar/AvatarXView;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v1, "<get-avatarXView>(...)"

    .line 54
    .line 55
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, LiW/n0;->A(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-direct {p0}, LIM/h;->getAvatarXBackground()Landroid/widget/ImageView;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, LIM/h;->getAvatarXBackground()Landroid/widget/ImageView;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    invoke-direct {p0}, LIM/h;->getAvatarXBackground()Landroid/widget/ImageView;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    return-void
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
.end method

.method public final setBackground(LnM/a;)V
    .locals 2
    .param p1    # LnM/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "backgroundImageSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LIM/h;->getLoadingSkeletonIV()Landroid/widget/ImageView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "<get-loadingSkeletonIV>(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LiW/n0;->A(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f0a164a

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "findViewById(...)"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LiW/n0;->w(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, LIM/h;->getBackgroundVideoView()Landroidx/media3/ui/PlayerView;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "<get-backgroundVideoView>(...)"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LiW/n0;->w(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, LIM/h;->getBackgroundLottieView()Lcom/airbnb/lottie/LottieAnimationView;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "<get-backgroundLottieView>(...)"

    .line 50
    .line 51
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, LiW/n0;->w(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    instance-of v0, p1, LnM/a$qux;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    check-cast p1, LnM/a$qux;

    .line 62
    .line 63
    invoke-direct {p0, p1}, LIM/h;->setBackgroundUrl(LnM/a$qux;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    instance-of v0, p1, LnM/a$baz;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    check-cast p1, LnM/a$baz;

    .line 72
    .line 73
    invoke-direct {p0, p1}, LIM/h;->setLottiBackgroundLocalDrawable(LnM/a$baz;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    instance-of v0, p1, LnM/a$a;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    check-cast p1, LnM/a$a;

    .line 82
    .line 83
    invoke-direct {p0, p1}, LIM/h;->setLottiBackgroundLocalResource(LnM/a$a;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    instance-of v0, p1, LnM/a$b;

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    check-cast p1, LnM/a$b;

    .line 92
    .line 93
    invoke-direct {p0, p1}, LIM/h;->setBackgroundVideo(LnM/a$b;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    instance-of v0, p1, LnM/a$bar;

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    check-cast p1, LnM/a$bar;

    .line 102
    .line 103
    invoke-direct {p0, p1}, LIM/h;->setBackgroundAnimation(LnM/a$bar;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_4
    new-instance p1, Lkotlin/l;

    .line 108
    .line 109
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 110
    .line 111
    .line 112
    throw p1
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
.end method

.method public final setCtaBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, LIM/h;->getCta()Landroidx/appcompat/widget/AppCompatButton;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6
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

.method public final setCtaClickListener(Lkotlin/jvm/functions/Function0;)V
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
    const-string v0, "onCta"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LIM/a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, LIM/a;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, LIM/h;->getCta()Landroidx/appcompat/widget/AppCompatButton;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, LIM/b;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, p1, v2}, LIM/b;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public final setCtaText(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, LIM/h;->getCta()Landroidx/appcompat/widget/AppCompatButton;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, LIM/h;->getCta()Landroidx/appcompat/widget/AppCompatButton;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "<get-cta>(...)"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    :goto_0
    move p1, v1

    .line 32
    :goto_1
    xor-int/2addr p1, v1

    .line 33
    invoke-static {v0, p1}, LiW/n0;->B(Landroid/view/View;Z)V

    .line 34
    .line 35
    .line 36
    return-void
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

.method public final setCtaTextColor(Ljava/lang/Integer;)V
    .locals 2
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, LIM/h;->getCta()Landroidx/appcompat/widget/AppCompatButton;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, LIM/h;->getResourceProvider()LeW/d0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-interface {v1, p1}, LeW/Z;->q(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final setDisclaimer(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, LIM/h;->getDisclaimerTv()Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "<get-disclaimerTv>(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    move v2, v1

    .line 23
    :goto_1
    xor-int/2addr v1, v2

    .line 24
    invoke-static {v0, v1}, LiW/n0;->B(Landroid/view/View;Z)V

    .line 25
    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-direct {p0}, LIM/h;->getDisclaimerTv()Landroidx/appcompat/widget/AppCompatTextView;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
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

.method public final setDisclaimerTextColor(Ljava/lang/Integer;)V
    .locals 2
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, LIM/h;->getDisclaimerTv()Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, LIM/h;->getResourceProvider()LeW/d0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-interface {v1, p1}, LeW/Z;->q(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final setDismissButton(Lkotlin/jvm/functions/Function0;)V
    .locals 2
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
    const-string v0, "onDismiss"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LIM/h;->getCloseButtonImageView()Landroid/widget/ImageView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, LIM/d;

    .line 11
    .line 12
    invoke-direct {v1, p1}, LIM/d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, LnU/bar;->a:LnU/bar;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, LnU/bar;->d()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const p1, 0x7f080697

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const p1, 0x7f080698

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-direct {p0}, LIM/h;->getCloseButtonImageView()Landroid/widget/ImageView;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0}, LIM/h;->getResourceProvider()LeW/d0;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1, p1}, LeW/Z;->i(I)Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    return-void
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

.method public final setIcon(LnM/c;)V
    .locals 2
    .param p1    # LnM/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, LIM/h;->getIconImageView()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "<get-iconImageView>(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LiW/n0;->w(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, LIM/h;->getIconLottieView()Lcom/airbnb/lottie/LottieAnimationView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "<get-iconLottieView>(...)"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LiW/n0;->w(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    instance-of v0, p1, LnM/c$bar;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    check-cast p1, LnM/c$bar;

    .line 33
    .line 34
    iget-object p1, p1, LnM/c$bar;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {p0, p1}, LIM/h;->setIconAnimation(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    instance-of v0, p1, LnM/c$baz;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    check-cast p1, LnM/c$baz;

    .line 45
    .line 46
    iget-object p1, p1, LnM/c$baz;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {p0, p1}, LIM/h;->setIconUrl(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    instance-of v0, p1, LnM/c$qux;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    check-cast p1, LnM/c$qux;

    .line 57
    .line 58
    iget p1, p1, LnM/c$qux;->a:I

    .line 59
    .line 60
    invoke-direct {p0, p1}, LIM/h;->setIconResource(I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    new-instance p1, Lkotlin/l;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 67
    .line 68
    .line 69
    throw p1
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public final setLottieBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, LIM/h;->getBackgroundLottieView()Lcom/airbnb/lottie/LottieAnimationView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "<get-backgroundLottieView>(...)"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LiW/n0;->A(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, LIM/h;->getBackgroundLottieView()Lcom/airbnb/lottie/LottieAnimationView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, LIM/h;->getBackgroundLottieView()Lcom/airbnb/lottie/LottieAnimationView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x7

    .line 33
    const/4 v1, 0x0

    .line 34
    :try_start_0
    invoke-static {p1, v1, v1, v0}, Ld2/baz;->b(Landroid/graphics/drawable/Drawable;III)Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Lv4/baz$baz;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Lv4/baz$baz;-><init>(Landroid/graphics/Bitmap;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, LIM/c;

    .line 44
    .line 45
    invoke-direct {p1, p0}, LIM/c;-><init>(LIM/h;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lv4/qux;

    .line 49
    .line 50
    invoke-direct {v2, v0, p1}, Lv4/qux;-><init>(Lv4/baz$baz;LIM/c;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    iget-object v0, v0, Lv4/baz$baz;->a:Landroid/graphics/Bitmap;

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    new-array v3, v3, [Landroid/graphics/Bitmap;

    .line 59
    .line 60
    aput-object v0, v3, v1

    .line 61
    .line 62
    invoke-virtual {v2, p1, v3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception p1

    .line 71
    invoke-static {p1}, Lcom/truecaller/log/AssertionUtil;->reportThrowableButNeverCrash(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    :goto_0
    invoke-direct {p0}, LIM/h;->getBackgroundImageCardView()Landroidx/cardview/widget/CardView;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string v0, "<get-backgroundImageCardView>(...)"

    .line 81
    .line 82
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, LiW/n0;->A(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, LIM/h;->i0()V

    .line 89
    .line 90
    .line 91
    return-void
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
.end method

.method public final setPlayerUtil(LpM/n;)V
    .locals 1
    .param p1    # LpM/n;
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
    iput-object p1, p0, LIM/h;->K:LpM/n;

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
    iput-object p1, p0, LIM/h;->L:LeW/d0;

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

.method public final setSkeletonLoadingDrawable(Ljava/lang/Integer;)V
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, LIM/h;->getLoadingSkeletonIV()Landroid/widget/ImageView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    .line 14
    .line 15
    return-void
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

.method public final setTitle(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, LIM/h;->getTitleTv()Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "<get-titleTv>(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v3, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    move v3, v2

    .line 23
    :goto_1
    xor-int/2addr v2, v3

    .line 24
    invoke-static {v0, v2}, LiW/n0;->B(Landroid/view/View;Z)V

    .line 25
    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-direct {p0}, LIM/h;->getTitleTv()Landroidx/appcompat/widget/AppCompatTextView;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, LIM/h;->getTitleTv()Landroidx/appcompat/widget/AppCompatTextView;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, LIM/f;

    .line 44
    .line 45
    invoke-direct {v0, p1}, LIM/f;-><init>(Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
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

.method public final setTitleTextColor(Ljava/lang/Integer;)V
    .locals 2
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, LIM/h;->getTitleTv()Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, LIM/h;->getResourceProvider()LeW/d0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-interface {v1, p1}, LeW/Z;->q(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
