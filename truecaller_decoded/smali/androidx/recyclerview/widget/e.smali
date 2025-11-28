.class public final Landroidx/recyclerview/widget/e;
.super Landroidx/recyclerview/widget/RecyclerView$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$c<",
        "Landroidx/recyclerview/widget/RecyclerView$z;",
        ">;"
    }
.end annotation


# instance fields
.field public final m:Landroidx/recyclerview/widget/f;


# direct methods
.method public varargs constructor <init>([Landroidx/recyclerview/widget/RecyclerView$c;)V
    .locals 8
    .param p1    # [Landroidx/recyclerview/widget/RecyclerView$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroidx/recyclerview/widget/RecyclerView$c<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$z;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$c;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroidx/recyclerview/widget/f;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/f;-><init>(Landroidx/recyclerview/widget/e;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/recyclerview/widget/e;->m:Landroidx/recyclerview/widget/f;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sget-object v1, Landroidx/recyclerview/widget/d;->a:Landroidx/recyclerview/widget/d;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v0, :cond_9

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$c;

    .line 33
    .line 34
    iget-object v3, p0, Landroidx/recyclerview/widget/e;->m:Landroidx/recyclerview/widget/f;

    .line 35
    .line 36
    iget-object v4, v3, Landroidx/recyclerview/widget/f;->e:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-ltz v5, :cond_8

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-gt v5, v6, :cond_8

    .line 49
    .line 50
    iget-object v6, v3, Landroidx/recyclerview/widget/f;->g:Landroidx/recyclerview/widget/d;

    .line 51
    .line 52
    if-eq v6, v1, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$c;->hasStableIds()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const-string v6, "All sub adapters must have stable ids when stable id mode is ISOLATED_STABLE_IDS or SHARED_STABLE_IDS"

    .line 59
    .line 60
    invoke-static {v1, v6}, Landroidx/core/util/f;->b(ZLjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$c;->hasStableIds()Z

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    :goto_2
    const/4 v6, -0x1

    .line 72
    if-ge v2, v1, :cond_2

    .line 73
    .line 74
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Landroidx/recyclerview/widget/n;

    .line 79
    .line 80
    iget-object v7, v7, Landroidx/recyclerview/widget/n;->c:Landroidx/recyclerview/widget/RecyclerView$c;

    .line 81
    .line 82
    if-ne v7, v0, :cond_1

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    move v2, v6

    .line 89
    :goto_3
    if-ne v2, v6, :cond_3

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    goto :goto_4

    .line 93
    :cond_3
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Landroidx/recyclerview/widget/n;

    .line 98
    .line 99
    :goto_4
    if-eqz v1, :cond_4

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    new-instance v1, Landroidx/recyclerview/widget/n;

    .line 103
    .line 104
    iget-object v2, v3, Landroidx/recyclerview/widget/f;->b:Landroidx/recyclerview/widget/A;

    .line 105
    .line 106
    iget-object v6, v3, Landroidx/recyclerview/widget/f;->h:Landroidx/recyclerview/widget/x;

    .line 107
    .line 108
    invoke-interface {v6}, Landroidx/recyclerview/widget/x;->a()Landroidx/recyclerview/widget/x$baz;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-direct {v1, v0, v3, v2, v6}, Landroidx/recyclerview/widget/n;-><init>(Landroidx/recyclerview/widget/RecyclerView$c;Landroidx/recyclerview/widget/n$baz;Landroidx/recyclerview/widget/A;Landroidx/recyclerview/widget/x$baz;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v5, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v2, v3, Landroidx/recyclerview/widget/f;->c:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    :cond_5
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_6

    .line 129
    .line 130
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 141
    .line 142
    if-eqz v4, :cond_5

    .line 143
    .line 144
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView$c;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 145
    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_6
    iget v0, v1, Landroidx/recyclerview/widget/n;->e:I

    .line 149
    .line 150
    if-lez v0, :cond_7

    .line 151
    .line 152
    iget-object v0, v3, Landroidx/recyclerview/widget/f;->a:Landroidx/recyclerview/widget/e;

    .line 153
    .line 154
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/f;->b(Landroidx/recyclerview/widget/n;)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    iget v1, v1, Landroidx/recyclerview/widget/n;->e:I

    .line 159
    .line 160
    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$c;->notifyItemRangeInserted(II)V

    .line 161
    .line 162
    .line 163
    :cond_7
    invoke-virtual {v3}, Landroidx/recyclerview/widget/f;->a()V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_8
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 169
    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string v1, "Index must be between 0 and "

    .line 173
    .line 174
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v1, ". Given:"

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p1

    .line 200
    :cond_9
    iget-object p1, p0, Landroidx/recyclerview/widget/e;->m:Landroidx/recyclerview/widget/f;

    .line 201
    .line 202
    iget-object p1, p1, Landroidx/recyclerview/widget/f;->g:Landroidx/recyclerview/widget/d;

    .line 203
    .line 204
    if-eq p1, v1, :cond_a

    .line 205
    .line 206
    const/4 v2, 0x1

    .line 207
    :cond_a
    invoke-super {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$c;->setHasStableIds(Z)V

    .line 208
    .line 209
    .line 210
    return-void
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
.end method


# virtual methods
.method public final c(Landroidx/recyclerview/widget/RecyclerView$c$bar;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$c$bar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c;->setStateRestorationPolicy(Landroidx/recyclerview/widget/RecyclerView$c$bar;)V

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
.end method

.method public final findRelativeAdapterPositionIn(Landroidx/recyclerview/widget/RecyclerView$c;Landroidx/recyclerview/widget/RecyclerView$z;I)I
    .locals 5
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$z;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$c<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$z;",
            ">;",
            "Landroidx/recyclerview/widget/RecyclerView$z;",
            "I)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/e;->m:Landroidx/recyclerview/widget/f;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/f;->d:Ljava/util/IdentityHashMap;

    .line 4
    .line 5
    invoke-virtual {v1, p2}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroidx/recyclerview/widget/n;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    return p1

    .line 15
    :cond_0
    iget-object v2, v1, Landroidx/recyclerview/widget/n;->c:Landroidx/recyclerview/widget/RecyclerView$c;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/f;->b(Landroidx/recyclerview/widget/n;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-int/2addr p3, v0

    .line 22
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$c;->getItemCount()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ltz p3, :cond_1

    .line 27
    .line 28
    if-ge p3, v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$c;->findRelativeAdapterPositionIn(Landroidx/recyclerview/widget/RecyclerView$c;Landroidx/recyclerview/widget/RecyclerView$z;I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v2, " which is out of bounds for the adapter with size "

    .line 38
    .line 39
    const-string v3, ".Make sure to immediately call notify methods in your adapter when you change the backing dataviewHolder:"

    .line 40
    .line 41
    const-string v4, "Detected inconsistent adapter updates. The local position of the view holder maps to "

    .line 42
    .line 43
    invoke-static {p3, v0, v4, v2, v3}, Landroidx/compose/foundation/layout/H0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p2, "adapter:"

    .line 51
    .line 52
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1
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
.end method

.method public final getItemCount()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/e;->m:Landroidx/recyclerview/widget/f;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/f;->e:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroidx/recyclerview/widget/n;

    .line 21
    .line 22
    iget v2, v2, Landroidx/recyclerview/widget/n;->e:I

    .line 23
    .line 24
    add-int/2addr v1, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return v1
    .line 27
    .line 28
    .line 29
    .line 30
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
.end method

.method public final getItemId(I)J
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/e;->m:Landroidx/recyclerview/widget/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/f;->c(I)Landroidx/recyclerview/widget/f$bar;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v1, p1, Landroidx/recyclerview/widget/f$bar;->a:Landroidx/recyclerview/widget/n;

    .line 8
    .line 9
    iget v2, p1, Landroidx/recyclerview/widget/f$bar;->b:I

    .line 10
    .line 11
    iget-object v3, v1, Landroidx/recyclerview/widget/n;->c:Landroidx/recyclerview/widget/RecyclerView$c;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView$c;->getItemId(I)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iget-object v1, v1, Landroidx/recyclerview/widget/n;->b:Landroidx/recyclerview/widget/x$baz;

    .line 18
    .line 19
    invoke-interface {v1, v2, v3}, Landroidx/recyclerview/widget/x$baz;->a(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    const/4 v3, 0x0

    .line 24
    iput-boolean v3, p1, Landroidx/recyclerview/widget/f$bar;->c:Z

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    iput-object v3, p1, Landroidx/recyclerview/widget/f$bar;->a:Landroidx/recyclerview/widget/n;

    .line 28
    .line 29
    const/4 v3, -0x1

    .line 30
    iput v3, p1, Landroidx/recyclerview/widget/f$bar;->b:I

    .line 31
    .line 32
    iput-object p1, v0, Landroidx/recyclerview/widget/f;->f:Landroidx/recyclerview/widget/f$bar;

    .line 33
    .line 34
    return-wide v1
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
.end method

.method public final getItemViewType(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/e;->m:Landroidx/recyclerview/widget/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/f;->c(I)Landroidx/recyclerview/widget/f$bar;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v1, p1, Landroidx/recyclerview/widget/f$bar;->a:Landroidx/recyclerview/widget/n;

    .line 8
    .line 9
    iget v2, p1, Landroidx/recyclerview/widget/f$bar;->b:I

    .line 10
    .line 11
    iget-object v3, v1, Landroidx/recyclerview/widget/n;->a:Landroidx/recyclerview/widget/A$baz;

    .line 12
    .line 13
    iget-object v1, v1, Landroidx/recyclerview/widget/n;->c:Landroidx/recyclerview/widget/RecyclerView$c;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$c;->getItemViewType(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-interface {v3, v1}, Landroidx/recyclerview/widget/A$baz;->a(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    iput-boolean v2, p1, Landroidx/recyclerview/widget/f$bar;->c:Z

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    iput-object v2, p1, Landroidx/recyclerview/widget/f$bar;->a:Landroidx/recyclerview/widget/n;

    .line 28
    .line 29
    const/4 v2, -0x1

    .line 30
    iput v2, p1, Landroidx/recyclerview/widget/f$bar;->b:I

    .line 31
    .line 32
    iput-object p1, v0, Landroidx/recyclerview/widget/f;->f:Landroidx/recyclerview/widget/f$bar;

    .line 33
    .line 34
    return v1
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
.end method

.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/e;->m:Landroidx/recyclerview/widget/f;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/f;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-ne v3, p1, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Landroidx/recyclerview/widget/f;->e:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroidx/recyclerview/widget/n;

    .line 53
    .line 54
    iget-object v1, v1, Landroidx/recyclerview/widget/n;->c:Landroidx/recyclerview/widget/RecyclerView$c;

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$c;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    :goto_1
    return-void
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
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$z;I)V
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$z;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/e;->m:Landroidx/recyclerview/widget/f;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/f;->c(I)Landroidx/recyclerview/widget/f$bar;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v1, v0, Landroidx/recyclerview/widget/f;->d:Ljava/util/IdentityHashMap;

    .line 8
    .line 9
    iget-object v2, p2, Landroidx/recyclerview/widget/f$bar;->a:Landroidx/recyclerview/widget/n;

    .line 10
    .line 11
    invoke-virtual {v1, p1, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v1, p2, Landroidx/recyclerview/widget/f$bar;->a:Landroidx/recyclerview/widget/n;

    .line 15
    .line 16
    iget v2, p2, Landroidx/recyclerview/widget/f$bar;->b:I

    .line 17
    .line 18
    iget-object v1, v1, Landroidx/recyclerview/widget/n;->c:Landroidx/recyclerview/widget/RecyclerView$c;

    .line 19
    .line 20
    invoke-virtual {v1, p1, v2}, Landroidx/recyclerview/widget/RecyclerView$c;->bindViewHolder(Landroidx/recyclerview/widget/RecyclerView$z;I)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p2, Landroidx/recyclerview/widget/f$bar;->c:Z

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-object p1, p2, Landroidx/recyclerview/widget/f$bar;->a:Landroidx/recyclerview/widget/n;

    .line 28
    .line 29
    const/4 p1, -0x1

    .line 30
    iput p1, p2, Landroidx/recyclerview/widget/f$bar;->b:I

    .line 31
    .line 32
    iput-object p2, v0, Landroidx/recyclerview/widget/f;->f:Landroidx/recyclerview/widget/f$bar;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$z;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/e;->m:Landroidx/recyclerview/widget/f;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/f;->b:Landroidx/recyclerview/widget/A;

    .line 4
    .line 5
    invoke-interface {v0, p2}, Landroidx/recyclerview/widget/A;->a(I)Landroidx/recyclerview/widget/n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Landroidx/recyclerview/widget/n;->a:Landroidx/recyclerview/widget/A$baz;

    .line 10
    .line 11
    invoke-interface {v1, p2}, Landroidx/recyclerview/widget/A$baz;->b(I)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iget-object v0, v0, Landroidx/recyclerview/widget/n;->c:Landroidx/recyclerview/widget/RecyclerView$c;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$c;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$z;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
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
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/e;->m:Landroidx/recyclerview/widget/f;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/f;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    add-int/lit8 v2, v2, -0x1

    .line 10
    .line 11
    :goto_0
    if-ltz v2, :cond_2

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-ne v3, p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, -0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_2
    iget-object v0, v0, Landroidx/recyclerview/widget/f;->e:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Landroidx/recyclerview/widget/n;

    .line 59
    .line 60
    iget-object v1, v1, Landroidx/recyclerview/widget/n;->c:Landroidx/recyclerview/widget/RecyclerView$c;

    .line 61
    .line 62
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$c;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$z;)Z
    .locals 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$z;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/e;->m:Landroidx/recyclerview/widget/f;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/f;->d:Ljava/util/IdentityHashMap;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Landroidx/recyclerview/widget/n;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v0, v2, Landroidx/recyclerview/widget/n;->c:Landroidx/recyclerview/widget/RecyclerView$c;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$c;->onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$z;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v1, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v3, "Cannot find wrapper for "

    .line 28
    .line 29
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, ", seems like it is not bound by this adapter: "

    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1
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
.end method

.method public final onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$z;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/e;->m:Landroidx/recyclerview/widget/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/f;->d(Landroidx/recyclerview/widget/RecyclerView$z;)Landroidx/recyclerview/widget/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Landroidx/recyclerview/widget/n;->c:Landroidx/recyclerview/widget/RecyclerView$c;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$c;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$z;)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public final onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$z;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/e;->m:Landroidx/recyclerview/widget/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/f;->d(Landroidx/recyclerview/widget/RecyclerView$z;)Landroidx/recyclerview/widget/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Landroidx/recyclerview/widget/n;->c:Landroidx/recyclerview/widget/RecyclerView$c;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$c;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$z;)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public final onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$z;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/e;->m:Landroidx/recyclerview/widget/f;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/f;->d:Ljava/util/IdentityHashMap;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Landroidx/recyclerview/widget/n;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v0, v2, Landroidx/recyclerview/widget/n;->c:Landroidx/recyclerview/widget/RecyclerView$c;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$c;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$z;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v3, "Cannot find wrapper for "

    .line 27
    .line 28
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, ", seems like it is not bound by this adapter: "

    .line 35
    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1
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
.end method

.method public final setHasStableIds(Z)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Calling setHasStableIds is not allowed on the ConcatAdapter. Use the Config object passed in the constructor to control this behavior"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
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

.method public final setStateRestorationPolicy(Landroidx/recyclerview/widget/RecyclerView$c$bar;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$c$bar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Calling setStateRestorationPolicy is not allowed on the ConcatAdapter. This value is inferred from added adapters"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
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
