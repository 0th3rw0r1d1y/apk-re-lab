.class public final Landroidx/camera/view/PreviewView$bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw/T$qux;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/view/PreviewView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/camera/view/PreviewView;


# direct methods
.method public constructor <init>(Landroidx/camera/view/PreviewView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/view/PreviewView$bar;->a:Landroidx/camera/view/PreviewView;

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
.end method


# virtual methods
.method public final a(Lw/o0;)V
    .locals 6
    .param p1    # Lw/o0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lz/l;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/camera/view/PreviewView$bar;->a:Landroidx/camera/view/PreviewView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LY1/baz;->c(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, LK/f;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, v2, p0, p1}, LK/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string v0, "PreviewView"

    .line 28
    .line 29
    invoke-static {v0}, Lw/M;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p1, Lw/o0;->d:Landroidx/camera/core/impl/F;

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/camera/view/PreviewView$bar;->a:Landroidx/camera/view/PreviewView;

    .line 35
    .line 36
    invoke-interface {v0}, Landroidx/camera/core/impl/F;->b()Landroidx/camera/core/impl/E;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iput-object v2, v1, Landroidx/camera/view/PreviewView;->i:Landroidx/camera/core/impl/E;

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/camera/view/PreviewView$bar;->a:Landroidx/camera/view/PreviewView;

    .line 43
    .line 44
    iget-object v1, v1, Landroidx/camera/view/PreviewView;->h:LK/i;

    .line 45
    .line 46
    invoke-interface {v0}, Landroidx/camera/core/impl/F;->o()Landroidx/camera/core/impl/B;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v2}, Landroidx/camera/core/impl/B;->f()Landroid/graphics/Rect;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance v3, Landroid/util/Rational;

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-direct {v3, v4, v5}, Landroid/util/Rational;-><init>(II)V

    .line 68
    .line 69
    .line 70
    monitor-enter v1

    .line 71
    :try_start_0
    iput-object v2, v1, LK/i;->b:Landroid/graphics/Rect;

    .line 72
    .line 73
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    iget-object v1, p0, Landroidx/camera/view/PreviewView$bar;->a:Landroidx/camera/view/PreviewView;

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, LY1/baz;->c(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v2, LK/g;

    .line 85
    .line 86
    invoke-direct {v2, p0, v0, p1}, LK/g;-><init>(Landroidx/camera/view/PreviewView$bar;Landroidx/camera/core/impl/F;Lw/o0;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v1, v2}, Lw/o0;->b(Ljava/util/concurrent/Executor;Lw/o0$b;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Landroidx/camera/view/PreviewView$bar;->a:Landroidx/camera/view/PreviewView;

    .line 93
    .line 94
    iget-object v2, v1, Landroidx/camera/view/PreviewView;->b:Landroidx/camera/view/qux;

    .line 95
    .line 96
    iget-object v1, v1, Landroidx/camera/view/PreviewView;->a:Landroidx/camera/view/PreviewView$qux;

    .line 97
    .line 98
    instance-of v2, v2, Landroidx/camera/view/a;

    .line 99
    .line 100
    if-eqz v2, :cond_1

    .line 101
    .line 102
    invoke-static {p1, v1}, Landroidx/camera/view/PreviewView;->b(Lw/o0;Landroidx/camera/view/PreviewView$qux;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    iget-object v1, p0, Landroidx/camera/view/PreviewView$bar;->a:Landroidx/camera/view/PreviewView;

    .line 110
    .line 111
    iget-object v2, v1, Landroidx/camera/view/PreviewView;->a:Landroidx/camera/view/PreviewView$qux;

    .line 112
    .line 113
    invoke-static {p1, v2}, Landroidx/camera/view/PreviewView;->b(Lw/o0;Landroidx/camera/view/PreviewView$qux;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_2

    .line 118
    .line 119
    new-instance v2, Landroidx/camera/view/b;

    .line 120
    .line 121
    iget-object v3, p0, Landroidx/camera/view/PreviewView$bar;->a:Landroidx/camera/view/PreviewView;

    .line 122
    .line 123
    iget-object v4, v3, Landroidx/camera/view/PreviewView;->d:Landroidx/camera/view/baz;

    .line 124
    .line 125
    invoke-direct {v2, v3, v4}, Landroidx/camera/view/qux;-><init>(Landroid/widget/FrameLayout;Landroidx/camera/view/baz;)V

    .line 126
    .line 127
    .line 128
    const/4 v3, 0x0

    .line 129
    iput-boolean v3, v2, Landroidx/camera/view/b;->i:Z

    .line 130
    .line 131
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 132
    .line 133
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object v3, v2, Landroidx/camera/view/b;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_2
    new-instance v2, Landroidx/camera/view/a;

    .line 140
    .line 141
    iget-object v3, p0, Landroidx/camera/view/PreviewView$bar;->a:Landroidx/camera/view/PreviewView;

    .line 142
    .line 143
    iget-object v4, v3, Landroidx/camera/view/PreviewView;->d:Landroidx/camera/view/baz;

    .line 144
    .line 145
    invoke-direct {v2, v3, v4}, Landroidx/camera/view/a;-><init>(Landroid/widget/FrameLayout;Landroidx/camera/view/baz;)V

    .line 146
    .line 147
    .line 148
    :goto_0
    iput-object v2, v1, Landroidx/camera/view/PreviewView;->b:Landroidx/camera/view/qux;

    .line 149
    .line 150
    :goto_1
    new-instance v1, Landroidx/camera/view/bar;

    .line 151
    .line 152
    invoke-interface {v0}, Landroidx/camera/core/impl/F;->b()Landroidx/camera/core/impl/E;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    iget-object v3, p0, Landroidx/camera/view/PreviewView$bar;->a:Landroidx/camera/view/PreviewView;

    .line 157
    .line 158
    iget-object v4, v3, Landroidx/camera/view/PreviewView;->f:Landroidx/lifecycle/I;

    .line 159
    .line 160
    iget-object v3, v3, Landroidx/camera/view/PreviewView;->b:Landroidx/camera/view/qux;

    .line 161
    .line 162
    invoke-direct {v1, v2, v4, v3}, Landroidx/camera/view/bar;-><init>(Landroidx/camera/core/impl/E;Landroidx/lifecycle/I;Landroidx/camera/view/qux;)V

    .line 163
    .line 164
    .line 165
    iget-object v2, p0, Landroidx/camera/view/PreviewView$bar;->a:Landroidx/camera/view/PreviewView;

    .line 166
    .line 167
    iget-object v2, v2, Landroidx/camera/view/PreviewView;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 168
    .line 169
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v0}, Landroidx/camera/core/impl/F;->f()Landroidx/camera/core/impl/z0;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    iget-object v3, p0, Landroidx/camera/view/PreviewView$bar;->a:Landroidx/camera/view/PreviewView;

    .line 177
    .line 178
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-static {v3}, LY1/baz;->c(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-interface {v2, v3, v1}, Landroidx/camera/core/impl/z0;->b(Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/z0$bar;)V

    .line 187
    .line 188
    .line 189
    iget-object v2, p0, Landroidx/camera/view/PreviewView$bar;->a:Landroidx/camera/view/PreviewView;

    .line 190
    .line 191
    iget-object v2, v2, Landroidx/camera/view/PreviewView;->b:Landroidx/camera/view/qux;

    .line 192
    .line 193
    new-instance v3, LK/h;

    .line 194
    .line 195
    invoke-direct {v3, p0, v1, v0}, LK/h;-><init>(Landroidx/camera/view/PreviewView$bar;Landroidx/camera/view/bar;Landroidx/camera/core/impl/F;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, p1, v3}, Landroidx/camera/view/qux;->e(Lw/o0;LK/h;)V

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Landroidx/camera/view/PreviewView$bar;->a:Landroidx/camera/view/PreviewView;

    .line 202
    .line 203
    iget-object v0, p1, Landroidx/camera/view/PreviewView;->c:LK/n;

    .line 204
    .line 205
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    const/4 v0, -0x1

    .line 210
    if-ne p1, v0, :cond_3

    .line 211
    .line 212
    iget-object p1, p0, Landroidx/camera/view/PreviewView$bar;->a:Landroidx/camera/view/PreviewView;

    .line 213
    .line 214
    iget-object v0, p1, Landroidx/camera/view/PreviewView;->c:LK/n;

    .line 215
    .line 216
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 217
    .line 218
    .line 219
    :cond_3
    return-void

    .line 220
    :catchall_0
    move-exception p1

    .line 221
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 222
    throw p1
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
.end method
