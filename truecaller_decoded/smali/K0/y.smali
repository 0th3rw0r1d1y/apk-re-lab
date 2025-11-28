.class public final LK0/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LK0/y;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:LK0/y;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lv0/baz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/baz<",
            "LK0/A;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LK0/y;

    .line 2
    .line 3
    invoke-direct {v0}, LK0/y;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LK0/y;->b:LK0/y;

    .line 7
    .line 8
    new-instance v0, LK0/y;

    .line 9
    .line 10
    invoke-direct {v0}, LK0/y;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LK0/y;->c:LK0/y;

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
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv0/baz;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [LK0/A;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lv0/baz;-><init>([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LK0/y;->a:Lv0/baz;

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
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)Z
    .locals 14
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, LK0/y;->b:LK0/y;

    .line 2
    .line 3
    const-string v1, "\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n"

    .line 4
    .line 5
    if-eq p0, v0, :cond_14

    .line 6
    .line 7
    sget-object v0, LK0/y;->c:LK0/y;

    .line 8
    .line 9
    if-eq p0, v0, :cond_13

    .line 10
    .line 11
    iget-object v0, p0, LK0/y;->a:Lv0/baz;

    .line 12
    .line 13
    invoke-virtual {v0}, Lv0/baz;->l()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_12

    .line 18
    .line 19
    iget v1, v0, Lv0/baz;->c:I

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-lez v1, :cond_11

    .line 23
    .line 24
    iget-object v0, v0, Lv0/baz;->a:[Ljava/lang/Object;

    .line 25
    .line 26
    move v3, v2

    .line 27
    move v4, v3

    .line 28
    :cond_0
    aget-object v5, v0, v3

    .line 29
    .line 30
    check-cast v5, LK0/A;

    .line 31
    .line 32
    invoke-interface {v5}, Le1/g;->getNode()Landroidx/compose/ui/b$qux;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    iget-boolean v6, v6, Landroidx/compose/ui/b$qux;->m:Z

    .line 37
    .line 38
    if-eqz v6, :cond_10

    .line 39
    .line 40
    new-instance v6, Lv0/baz;

    .line 41
    .line 42
    const/16 v7, 0x10

    .line 43
    .line 44
    new-array v8, v7, [Landroidx/compose/ui/b$qux;

    .line 45
    .line 46
    invoke-direct {v6, v8}, Lv0/baz;-><init>([Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v5}, Le1/g;->getNode()Landroidx/compose/ui/b$qux;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    iget-object v8, v8, Landroidx/compose/ui/b$qux;->f:Landroidx/compose/ui/b$qux;

    .line 54
    .line 55
    if-nez v8, :cond_1

    .line 56
    .line 57
    invoke-interface {v5}, Le1/g;->getNode()Landroidx/compose/ui/b$qux;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {v6, v5}, Le1/h;->a(Lv0/baz;Landroidx/compose/ui/b$qux;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v6, v8}, Lv0/baz;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_0
    invoke-virtual {v6}, Lv0/baz;->l()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_f

    .line 73
    .line 74
    iget v5, v6, Lv0/baz;->c:I

    .line 75
    .line 76
    const/4 v8, 0x1

    .line 77
    sub-int/2addr v5, v8

    .line 78
    invoke-virtual {v6, v5}, Lv0/baz;->n(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Landroidx/compose/ui/b$qux;

    .line 83
    .line 84
    iget v9, v5, Landroidx/compose/ui/b$qux;->d:I

    .line 85
    .line 86
    and-int/lit16 v9, v9, 0x400

    .line 87
    .line 88
    if-nez v9, :cond_3

    .line 89
    .line 90
    invoke-static {v6, v5}, Le1/h;->a(Lv0/baz;Landroidx/compose/ui/b$qux;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    :goto_1
    if-eqz v5, :cond_2

    .line 95
    .line 96
    iget v9, v5, Landroidx/compose/ui/b$qux;->c:I

    .line 97
    .line 98
    and-int/lit16 v9, v9, 0x400

    .line 99
    .line 100
    if-eqz v9, :cond_e

    .line 101
    .line 102
    const/4 v9, 0x0

    .line 103
    move-object v10, v9

    .line 104
    :goto_2
    if-eqz v5, :cond_2

    .line 105
    .line 106
    instance-of v11, v5, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 107
    .line 108
    if-eqz v11, :cond_5

    .line 109
    .line 110
    check-cast v5, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 111
    .line 112
    invoke-virtual {v5}, Landroidx/compose/ui/focus/FocusTargetNode;->B1()LK0/t;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    iget-boolean v11, v11, LK0/t;->a:Z

    .line 117
    .line 118
    if-eqz v11, :cond_4

    .line 119
    .line 120
    invoke-interface {p1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    check-cast v5, Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    goto :goto_3

    .line 131
    :cond_4
    const/4 v11, 0x7

    .line 132
    invoke-static {v5, v11, p1}, LK0/N;->e(Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    :goto_3
    if-eqz v5, :cond_d

    .line 137
    .line 138
    move v4, v8

    .line 139
    goto :goto_8

    .line 140
    :cond_5
    iget v11, v5, Landroidx/compose/ui/b$qux;->c:I

    .line 141
    .line 142
    and-int/lit16 v11, v11, 0x400

    .line 143
    .line 144
    if-eqz v11, :cond_6

    .line 145
    .line 146
    move v11, v8

    .line 147
    goto :goto_4

    .line 148
    :cond_6
    move v11, v2

    .line 149
    :goto_4
    if-eqz v11, :cond_d

    .line 150
    .line 151
    instance-of v11, v5, Le1/j;

    .line 152
    .line 153
    if-eqz v11, :cond_d

    .line 154
    .line 155
    move-object v11, v5

    .line 156
    check-cast v11, Le1/j;

    .line 157
    .line 158
    iget-object v11, v11, Le1/j;->o:Landroidx/compose/ui/b$qux;

    .line 159
    .line 160
    move v12, v2

    .line 161
    :goto_5
    if-eqz v11, :cond_c

    .line 162
    .line 163
    iget v13, v11, Landroidx/compose/ui/b$qux;->c:I

    .line 164
    .line 165
    and-int/lit16 v13, v13, 0x400

    .line 166
    .line 167
    if-eqz v13, :cond_7

    .line 168
    .line 169
    move v13, v8

    .line 170
    goto :goto_6

    .line 171
    :cond_7
    move v13, v2

    .line 172
    :goto_6
    if-eqz v13, :cond_b

    .line 173
    .line 174
    add-int/lit8 v12, v12, 0x1

    .line 175
    .line 176
    if-ne v12, v8, :cond_8

    .line 177
    .line 178
    move-object v5, v11

    .line 179
    goto :goto_7

    .line 180
    :cond_8
    if-nez v10, :cond_9

    .line 181
    .line 182
    new-instance v10, Lv0/baz;

    .line 183
    .line 184
    new-array v13, v7, [Landroidx/compose/ui/b$qux;

    .line 185
    .line 186
    invoke-direct {v10, v13}, Lv0/baz;-><init>([Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_9
    if-eqz v5, :cond_a

    .line 190
    .line 191
    invoke-virtual {v10, v5}, Lv0/baz;->b(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    move-object v5, v9

    .line 195
    :cond_a
    invoke-virtual {v10, v11}, Lv0/baz;->b(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_b
    :goto_7
    iget-object v11, v11, Landroidx/compose/ui/b$qux;->f:Landroidx/compose/ui/b$qux;

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_c
    if-ne v12, v8, :cond_d

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_d
    invoke-static {v10}, Le1/h;->b(Lv0/baz;)Landroidx/compose/ui/b$qux;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    goto :goto_2

    .line 209
    :cond_e
    iget-object v5, v5, Landroidx/compose/ui/b$qux;->f:Landroidx/compose/ui/b$qux;

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_f
    :goto_8
    add-int/lit8 v3, v3, 0x1

    .line 213
    .line 214
    if-lt v3, v1, :cond_0

    .line 215
    .line 216
    return v4

    .line 217
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 218
    .line 219
    const-string v0, "visitChildren called on an unattached node"

    .line 220
    .line 221
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw p1

    .line 225
    :cond_11
    return v2

    .line 226
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 227
    .line 228
    const-string v0, "\n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    .line 229
    .line 230
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw p1

    .line 234
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 235
    .line 236
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw p1

    .line 240
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 241
    .line 242
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw p1
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

.method public final b()V
    .locals 1

    .line 1
    sget-object v0, LK0/x;->e:LK0/x;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LK0/y;->a(Lkotlin/jvm/functions/Function1;)Z

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
.end method
