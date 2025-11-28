.class public final Landroidx/compose/ui/platform/AndroidComposeView$l;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/AndroidComposeView;-><init>(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lkotlin/jvm/functions/Function1<",
        "LW0/a;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$l;->e:Landroidx/compose/ui/platform/AndroidComposeView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, LW0/a;

    .line 2
    .line 3
    iget-object p1, p1, LW0/a;->a:Landroid/view/KeyEvent;

    .line 4
    .line 5
    invoke-static {p1}, LW0/b;->a(Landroid/view/KeyEvent;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sget-wide v2, LW0/qux;->h:J

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, LW0/qux;->a(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move v0, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v5

    .line 29
    :goto_0
    new-instance v1, LK0/a;

    .line 30
    .line 31
    invoke-direct {v1, v0}, LK0/a;-><init>(I)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_6

    .line 35
    .line 36
    :cond_1
    sget-wide v6, LW0/qux;->f:J

    .line 37
    .line 38
    invoke-static {v0, v1, v6, v7}, LW0/qux;->a(JJ)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    new-instance v1, LK0/a;

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    invoke-direct {v1, v0}, LK0/a;-><init>(I)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :cond_2
    sget-wide v6, LW0/qux;->e:J

    .line 53
    .line 54
    invoke-static {v0, v1, v6, v7}, LW0/qux;->a(JJ)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    new-instance v1, LK0/a;

    .line 61
    .line 62
    const/4 v0, 0x3

    .line 63
    invoke-direct {v1, v0}, LK0/a;-><init>(I)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_6

    .line 67
    .line 68
    :cond_3
    sget-wide v6, LW0/qux;->c:J

    .line 69
    .line 70
    invoke-static {v0, v1, v6, v7}, LW0/qux;->a(JJ)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    move v2, v5

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    sget-wide v6, LW0/qux;->k:J

    .line 79
    .line 80
    invoke-static {v0, v1, v6, v7}, LW0/qux;->a(JJ)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    :goto_1
    if-eqz v2, :cond_5

    .line 85
    .line 86
    new-instance v1, LK0/a;

    .line 87
    .line 88
    const/4 v0, 0x5

    .line 89
    invoke-direct {v1, v0}, LK0/a;-><init>(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_5
    sget-wide v6, LW0/qux;->d:J

    .line 94
    .line 95
    invoke-static {v0, v1, v6, v7}, LW0/qux;->a(JJ)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_6

    .line 100
    .line 101
    move v2, v5

    .line 102
    goto :goto_2

    .line 103
    :cond_6
    sget-wide v6, LW0/qux;->l:J

    .line 104
    .line 105
    invoke-static {v0, v1, v6, v7}, LW0/qux;->a(JJ)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    :goto_2
    if-eqz v2, :cond_7

    .line 110
    .line 111
    new-instance v1, LK0/a;

    .line 112
    .line 113
    const/4 v0, 0x6

    .line 114
    invoke-direct {v1, v0}, LK0/a;-><init>(I)V

    .line 115
    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_7
    sget-wide v6, LW0/qux;->g:J

    .line 119
    .line 120
    invoke-static {v0, v1, v6, v7}, LW0/qux;->a(JJ)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_8

    .line 125
    .line 126
    move v2, v5

    .line 127
    goto :goto_3

    .line 128
    :cond_8
    sget-wide v6, LW0/qux;->i:J

    .line 129
    .line 130
    invoke-static {v0, v1, v6, v7}, LW0/qux;->a(JJ)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    :goto_3
    if-eqz v2, :cond_9

    .line 135
    .line 136
    move v2, v5

    .line 137
    goto :goto_4

    .line 138
    :cond_9
    sget-wide v6, LW0/qux;->m:J

    .line 139
    .line 140
    invoke-static {v0, v1, v6, v7}, LW0/qux;->a(JJ)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    :goto_4
    if-eqz v2, :cond_a

    .line 145
    .line 146
    new-instance v1, LK0/a;

    .line 147
    .line 148
    const/4 v0, 0x7

    .line 149
    invoke-direct {v1, v0}, LK0/a;-><init>(I)V

    .line 150
    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_a
    sget-wide v6, LW0/qux;->b:J

    .line 154
    .line 155
    invoke-static {v0, v1, v6, v7}, LW0/qux;->a(JJ)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_b

    .line 160
    .line 161
    move v0, v5

    .line 162
    goto :goto_5

    .line 163
    :cond_b
    sget-wide v6, LW0/qux;->j:J

    .line 164
    .line 165
    invoke-static {v0, v1, v6, v7}, LW0/qux;->a(JJ)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    :goto_5
    if-eqz v0, :cond_c

    .line 170
    .line 171
    new-instance v1, LK0/a;

    .line 172
    .line 173
    const/16 v0, 0x8

    .line 174
    .line 175
    invoke-direct {v1, v0}, LK0/a;-><init>(I)V

    .line 176
    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_c
    move-object v1, v4

    .line 180
    :goto_6
    if-eqz v1, :cond_20

    .line 181
    .line 182
    iget v0, v1, LK0/a;->a:I

    .line 183
    .line 184
    invoke-static {p1}, LW0/b;->b(Landroid/view/KeyEvent;)I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    const/4 v2, 0x0

    .line 189
    if-ne p1, v3, :cond_d

    .line 190
    .line 191
    move p1, v5

    .line 192
    goto :goto_7

    .line 193
    :cond_d
    move p1, v2

    .line 194
    :goto_7
    if-nez p1, :cond_e

    .line 195
    .line 196
    goto/16 :goto_10

    .line 197
    .line 198
    :cond_e
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$l;->e:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 199
    .line 200
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->L()LL0/e;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()LK0/l;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    new-instance v8, Landroidx/compose/ui/platform/baz;

    .line 209
    .line 210
    invoke-direct {v8, v1}, Landroidx/compose/ui/platform/baz;-><init>(LK0/a;)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v7, v0, v6, v8}, LK0/l;->h(ILL0/e;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    if-eqz v7, :cond_f

    .line 218
    .line 219
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    goto :goto_8

    .line 224
    :cond_f
    move v7, v5

    .line 225
    :goto_8
    if-eqz v7, :cond_10

    .line 226
    .line 227
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 228
    .line 229
    return-object p1

    .line 230
    :cond_10
    if-ne v0, v5, :cond_11

    .line 231
    .line 232
    :goto_9
    move v3, v5

    .line 233
    goto :goto_a

    .line 234
    :cond_11
    if-ne v0, v3, :cond_12

    .line 235
    .line 236
    goto :goto_9

    .line 237
    :cond_12
    move v3, v2

    .line 238
    :goto_a
    if-nez v3, :cond_13

    .line 239
    .line 240
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 241
    .line 242
    return-object p1

    .line 243
    :cond_13
    invoke-static {v0}, LK0/f;->c(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    if-eqz v3, :cond_1f

    .line 248
    .line 249
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-eqz v6, :cond_14

    .line 254
    .line 255
    invoke-static {v6}, LM0/t2;->b(LL0/e;)Landroid/graphics/Rect;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    goto :goto_b

    .line 260
    :cond_14
    move-object v6, v4

    .line 261
    :goto_b
    if-eqz v6, :cond_1e

    .line 262
    .line 263
    move-object v7, p1

    .line 264
    :cond_15
    :goto_c
    if-eqz v7, :cond_18

    .line 265
    .line 266
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    const-string v10, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 275
    .line 276
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    check-cast v9, Landroid/view/ViewGroup;

    .line 280
    .line 281
    invoke-virtual {v8, v9, v7, v3}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    if-eqz v7, :cond_15

    .line 286
    .line 287
    sget-object v8, Lf1/W;->a:Lf1/W$bar;

    .line 288
    .line 289
    invoke-virtual {v7, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    if-eqz v8, :cond_16

    .line 294
    .line 295
    goto :goto_e

    .line 296
    :cond_16
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    :goto_d
    if-eqz v8, :cond_19

    .line 301
    .line 302
    if-ne v8, p1, :cond_17

    .line 303
    .line 304
    goto :goto_c

    .line 305
    :cond_17
    invoke-interface {v8}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    goto :goto_d

    .line 310
    :cond_18
    move-object v7, v4

    .line 311
    :cond_19
    :goto_e
    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v8

    .line 315
    if-nez v8, :cond_1a

    .line 316
    .line 317
    goto :goto_f

    .line 318
    :cond_1a
    move-object v7, v4

    .line 319
    :goto_f
    if-eqz v7, :cond_1b

    .line 320
    .line 321
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-static {v7, v3, v6}, LK0/f;->b(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    if-eqz v3, :cond_1b

    .line 330
    .line 331
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 332
    .line 333
    return-object p1

    .line 334
    :cond_1b
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()LK0/l;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-interface {v3, v0, v2, v2}, LK0/l;->e(IZZ)Z

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    if-nez v2, :cond_1c

    .line 343
    .line 344
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 345
    .line 346
    return-object p1

    .line 347
    :cond_1c
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()LK0/l;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    new-instance v2, Landroidx/compose/ui/platform/bar;

    .line 352
    .line 353
    invoke-direct {v2, v1}, Landroidx/compose/ui/platform/bar;-><init>(LK0/a;)V

    .line 354
    .line 355
    .line 356
    invoke-interface {p1, v0, v4, v2}, LK0/l;->h(ILL0/e;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    if-eqz p1, :cond_1d

    .line 361
    .line 362
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    :cond_1d
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    return-object p1

    .line 371
    :cond_1e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 372
    .line 373
    const-string v0, "Invalid rect"

    .line 374
    .line 375
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    throw p1

    .line 379
    :cond_1f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 380
    .line 381
    const-string v0, "Invalid focus direction"

    .line 382
    .line 383
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    throw p1

    .line 387
    :cond_20
    :goto_10
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 388
    .line 389
    return-object p1
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
