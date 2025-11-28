.class public final LNK/baz;
.super LNK/h;
.source "SourceFile"


# instance fields
.field public final b:LNF/H;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:LWV/J;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lyu/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:LFs/j0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:LGG/p;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public k:LNK/l;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LNF/H;LWV/J;Lyu/c;LFs/j0;LeW/Z;)V
    .locals 1
    .param p1    # LNF/H;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LWV/J;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lyu/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # LFs/j0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # LeW/Z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "messageSettings"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "deviceManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "numberProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "timestampUtil"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "resourceProvider"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, LNK/h;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LNK/baz;->b:LNF/H;

    .line 30
    .line 31
    iput-object p2, p0, LNK/baz;->c:LWV/J;

    .line 32
    .line 33
    iput-object p3, p0, LNK/baz;->d:Lyu/c;

    .line 34
    .line 35
    iput-object p4, p0, LNK/baz;->e:LFs/j0;

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    new-array p2, p1, [Ljava/lang/Object;

    .line 39
    .line 40
    const p3, 0x7f140459

    .line 41
    .line 42
    .line 43
    invoke-interface {p5, p3, p2}, LeW/Z;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const-string p3, "getString(...)"

    .line 48
    .line 49
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, LNK/baz;->h:Ljava/lang/String;

    .line 53
    .line 54
    const p2, 0x7f14045d

    .line 55
    .line 56
    .line 57
    new-array p4, p1, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {p5, p2, p4}, LeW/Z;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, LNK/baz;->i:Ljava/lang/String;

    .line 67
    .line 68
    const p2, 0x7f14045e

    .line 69
    .line 70
    .line 71
    new-array p1, p1, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-interface {p5, p2, p1}, LeW/Z;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, LNK/baz;->j:Ljava/lang/String;

    .line 81
    .line 82
    return-void
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
.end method


# virtual methods
.method public final K(LNK/l;)V
    .locals 1
    .param p1    # LNK/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "router"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LNK/baz;->k:LNK/l;

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

.method public final S()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LNK/baz;->k:LNK/l;

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
.end method

.method public final W(LGG/p;)V
    .locals 2
    .param p1    # LGG/p;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, LNK/baz;->f:LGG/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, LNK/baz;->f:LGG/p;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, LGG/p;->getGroupId()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_1
    iput-object v0, p0, LNK/baz;->g:Ljava/lang/Integer;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-interface {p1}, Landroid/database/Cursor;->moveToLast()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-interface {p1}, LGG/p;->getGroupId()I

    .line 38
    .line 39
    .line 40
    :cond_2
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

.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, LNK/baz;->f:LGG/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
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

.method public final getItemId(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
    .line 3
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

.method public final m1(ILjava/lang/Object;)V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    check-cast v2, LkH/r;

    .line 8
    .line 9
    const-string v3, "presenterView"

    .line 10
    .line 11
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, v2, LkH/r;->e:Landroid/widget/TextView;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static {v3, v4}, LiW/n0;->B(Landroid/view/View;Z)V

    .line 18
    .line 19
    .line 20
    iget-object v3, v2, LkH/r;->d:Lcom/truecaller/messaging/newconversation/ForwardListItemX;

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    invoke-static {v3, v5}, LiW/n0;->B(Landroid/view/View;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v6, v0, LNK/baz;->f:LGG/p;

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    invoke-interface {v6, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    if-eqz v8, :cond_0

    .line 39
    .line 40
    invoke-interface {v6}, LGG/p;->k0()LIG/h;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v6, v7

    .line 46
    :goto_0
    if-nez v6, :cond_1

    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-object v8, v6, LIG/h;->c:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    check-cast v8, Ljava/lang/String;

    .line 56
    .line 57
    iget-object v9, v6, LIG/h;->l:Ljava/util/List;

    .line 58
    .line 59
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    check-cast v9, Lcom/truecaller/data/entity/Number;

    .line 64
    .line 65
    if-nez v8, :cond_2

    .line 66
    .line 67
    invoke-virtual {v9}, Lcom/truecaller/data/entity/Number;->d()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move-object v10, v8

    .line 73
    :goto_1
    invoke-virtual {v2, v10}, LkH/r;->setName(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    if-eqz v8, :cond_3

    .line 77
    .line 78
    iget-wide v10, v6, LIG/h;->n:J

    .line 79
    .line 80
    const-wide/16 v12, 0x3e8

    .line 81
    .line 82
    mul-long v16, v10, v12

    .line 83
    .line 84
    iget-object v10, v0, LNK/baz;->b:LNF/H;

    .line 85
    .line 86
    invoke-interface {v10}, LNF/H;->N3()I

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    int-to-long v10, v10

    .line 91
    sget-object v15, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 92
    .line 93
    iget-object v14, v0, LNK/baz;->e:LFs/j0;

    .line 94
    .line 95
    move-wide/from16 v18, v10

    .line 96
    .line 97
    invoke-virtual/range {v14 .. v19}, LFs/j0;->a(Ljava/util/concurrent/TimeUnit;JJ)Z

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    if-nez v10, :cond_3

    .line 102
    .line 103
    invoke-virtual {v2, v5}, LkH/r;->j5(Z)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    invoke-virtual {v3, v4}, Lcom/truecaller/common/ui/listitem/ListItemX;->s(Z)V

    .line 108
    .line 109
    .line 110
    :goto_2
    iget-object v10, v6, LIG/h;->j:Ljava/util/List;

    .line 111
    .line 112
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    check-cast v10, Ljava/lang/Number;

    .line 117
    .line 118
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    const/4 v11, 0x3

    .line 123
    const/4 v12, 0x2

    .line 124
    if-ne v10, v11, :cond_4

    .line 125
    .line 126
    invoke-virtual {v2, v7}, LkH/r;->k5(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_4
    iget-object v10, v0, LNK/baz;->d:Lyu/c;

    .line 131
    .line 132
    invoke-interface {v10, v9}, Lyu/c;->f(Lcom/truecaller/data/entity/Number;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    if-lez v11, :cond_5

    .line 141
    .line 142
    invoke-virtual {v9}, Lcom/truecaller/data/entity/Number;->d()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    new-array v13, v12, [Ljava/lang/Object;

    .line 147
    .line 148
    aput-object v10, v13, v4

    .line 149
    .line 150
    aput-object v11, v13, v5

    .line 151
    .line 152
    const-string v10, "format(...)"

    .line 153
    .line 154
    const-string v11, "%s, \u202a%s\u202c"

    .line 155
    .line 156
    invoke-static {v12, v11, v10, v13}, Lcom/amazon/aps/ads/util/adview/a;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    goto :goto_3

    .line 161
    :cond_5
    invoke-virtual {v9}, Lcom/truecaller/data/entity/Number;->d()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    if-nez v10, :cond_6

    .line 166
    .line 167
    const-string v10, ""

    .line 168
    .line 169
    :cond_6
    :goto_3
    invoke-virtual {v2, v10}, LkH/r;->k5(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :goto_4
    iget-object v10, v0, LNK/baz;->c:LWV/J;

    .line 173
    .line 174
    iget-object v11, v6, LIG/h;->k:Ljava/lang/String;

    .line 175
    .line 176
    invoke-interface {v10, v11, v5}, LWV/J;->h(Ljava/lang/String;Z)Landroid/net/Uri;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    iget-object v15, v9, Lcom/truecaller/data/entity/Number;->f:Ljava/lang/String;

    .line 181
    .line 182
    if-nez v8, :cond_7

    .line 183
    .line 184
    invoke-virtual {v9}, Lcom/truecaller/data/entity/Number;->d()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    :cond_7
    if-eqz v8, :cond_8

    .line 189
    .line 190
    invoke-static {v8}, LRi/bar;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    move-object/from16 v16, v8

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_8
    move-object/from16 v16, v7

    .line 198
    .line 199
    :goto_5
    new-instance v13, Lcom/truecaller/common/ui/avatar/AvatarXConfig;

    .line 200
    .line 201
    const/16 v36, 0x0

    .line 202
    .line 203
    const/16 v37, -0x30

    .line 204
    .line 205
    const/16 v17, 0x0

    .line 206
    .line 207
    const/16 v18, 0x0

    .line 208
    .line 209
    const/16 v19, 0x0

    .line 210
    .line 211
    const/16 v20, 0x0

    .line 212
    .line 213
    const/16 v21, 0x0

    .line 214
    .line 215
    const/16 v22, 0x0

    .line 216
    .line 217
    const/16 v23, 0x0

    .line 218
    .line 219
    const/16 v24, 0x0

    .line 220
    .line 221
    const/16 v25, 0x0

    .line 222
    .line 223
    const/16 v26, 0x0

    .line 224
    .line 225
    const/16 v27, 0x0

    .line 226
    .line 227
    const/16 v28, 0x0

    .line 228
    .line 229
    const/16 v29, 0x0

    .line 230
    .line 231
    const/16 v30, 0x0

    .line 232
    .line 233
    const/16 v31, 0x0

    .line 234
    .line 235
    const/16 v32, 0x0

    .line 236
    .line 237
    const/16 v33, 0x0

    .line 238
    .line 239
    const/16 v34, 0x0

    .line 240
    .line 241
    const/16 v35, 0x0

    .line 242
    .line 243
    invoke-direct/range {v13 .. v37}, Lcom/truecaller/common/ui/avatar/AvatarXConfig;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZLjava/lang/Integer;ZZZZZZLjava/lang/String;ZZLcom/truecaller/common/ui/avatar/ManualBlockAvatarPolicy;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v13}, LkH/r;->setAvatar(Lcom/truecaller/common/ui/avatar/AvatarXConfig;)V

    .line 247
    .line 248
    .line 249
    iget-object v8, v2, LkH/r;->c:Lis/s;

    .line 250
    .line 251
    invoke-virtual {v8, v4}, Lis/s;->Wh(Z)V

    .line 252
    .line 253
    .line 254
    const/high16 v8, 0x3f800000    # 1.0f

    .line 255
    .line 256
    invoke-virtual {v3, v8}, Landroid/view/View;->setAlpha(F)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 260
    .line 261
    .line 262
    iget-boolean v5, v6, LIG/h;->b:Z

    .line 263
    .line 264
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    const v8, 0x7f080797

    .line 269
    .line 270
    .line 271
    invoke-virtual {v6, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    if-eqz v5, :cond_9

    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_9
    move-object v6, v7

    .line 279
    :goto_6
    invoke-virtual {v3, v6, v7}, Lcom/truecaller/common/ui/listitem/ListItemX;->I1(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    .line 280
    .line 281
    .line 282
    iget-object v5, v0, LNK/baz;->g:Ljava/lang/Integer;

    .line 283
    .line 284
    iget-object v6, v0, LNK/baz;->i:Ljava/lang/String;

    .line 285
    .line 286
    if-nez v5, :cond_b

    .line 287
    .line 288
    :cond_a
    :goto_7
    move-object v1, v7

    .line 289
    goto :goto_a

    .line 290
    :cond_b
    iget-object v5, v0, LNK/baz;->f:LGG/p;

    .line 291
    .line 292
    if-eqz v5, :cond_a

    .line 293
    .line 294
    invoke-interface {v5, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 295
    .line 296
    .line 297
    invoke-interface {v5}, LGG/p;->getGroupId()I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    invoke-interface {v5}, Landroid/database/Cursor;->moveToPrevious()Z

    .line 302
    .line 303
    .line 304
    move-result v8

    .line 305
    if-eqz v8, :cond_c

    .line 306
    .line 307
    invoke-interface {v5}, LGG/p;->getGroupId()I

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    goto :goto_8

    .line 316
    :cond_c
    move-object v5, v7

    .line 317
    :goto_8
    if-nez v5, :cond_d

    .line 318
    .line 319
    goto :goto_9

    .line 320
    :cond_d
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    if-ne v1, v5, :cond_e

    .line 325
    .line 326
    goto :goto_7

    .line 327
    :cond_e
    :goto_9
    if-eq v1, v12, :cond_10

    .line 328
    .line 329
    const/4 v5, 0x4

    .line 330
    if-ne v1, v5, :cond_f

    .line 331
    .line 332
    move-object v1, v6

    .line 333
    goto :goto_a

    .line 334
    :cond_f
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 335
    .line 336
    const-string v3, "Unknown section "

    .line 337
    .line 338
    invoke-static {v1, v3}, Ld;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw v2

    .line 346
    :cond_10
    iget-object v1, v0, LNK/baz;->h:Ljava/lang/String;

    .line 347
    .line 348
    :goto_a
    iput-object v1, v2, LkH/r;->f:Ljava/lang/String;

    .line 349
    .line 350
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-eqz v1, :cond_11

    .line 355
    .line 356
    iget-object v7, v0, LNK/baz;->j:Ljava/lang/String;

    .line 357
    .line 358
    :cond_11
    iput-object v7, v2, LkH/r;->g:Ljava/lang/String;

    .line 359
    .line 360
    invoke-virtual {v3, v4}, Landroid/view/View;->setActivated(Z)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3, v4}, Landroid/view/View;->setSelected(Z)V

    .line 364
    .line 365
    .line 366
    return-void
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

.method public final n(LAd/e;)Z
    .locals 7
    .param p1    # LAd/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, LAd/e;->b:I

    .line 7
    .line 8
    iget-object v1, p0, LNK/baz;->f:LGG/p;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v1, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, LGG/p;->k0()LIG/h;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v0, v2

    .line 25
    :goto_0
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_1
    iget-object p1, p1, LAd/e;->a:Ljava/lang/String;

    .line 30
    .line 31
    const-string v1, "ItemEvent.CLICKED"

    .line 32
    .line 33
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_13

    .line 38
    .line 39
    iget-object p1, p0, LNK/baz;->k:LNK/l;

    .line 40
    .line 41
    if-eqz p1, :cond_12

    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/collections/q;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "destinations"

    .line 48
    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    check-cast v0, Ljava/lang/Iterable;

    .line 58
    .line 59
    new-instance v3, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_4

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    move-object v5, v4

    .line 79
    check-cast v5, LIG/h;

    .line 80
    .line 81
    if-eqz v5, :cond_3

    .line 82
    .line 83
    iget-object v5, v5, LIG/h;->a:Ljava/lang/String;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    move-object v5, v2

    .line 87
    :goto_2
    if-nez v5, :cond_2

    .line 88
    .line 89
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_10

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, LIG/h;

    .line 108
    .line 109
    if-eqz v2, :cond_5

    .line 110
    .line 111
    iget-object v3, v2, LIG/h;->l:Ljava/util/List;

    .line 112
    .line 113
    if-eqz v3, :cond_5

    .line 114
    .line 115
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Lcom/truecaller/data/entity/Number;

    .line 120
    .line 121
    if-eqz v3, :cond_5

    .line 122
    .line 123
    iget-object v3, v3, Lcom/truecaller/data/entity/Number;->f:Ljava/lang/String;

    .line 124
    .line 125
    if-nez v3, :cond_6

    .line 126
    .line 127
    :cond_5
    iget-object v3, p1, LNK/l;->k:Ljava/lang/String;

    .line 128
    .line 129
    :cond_6
    iget-object v4, p1, LNK/l;->i:LFs/O;

    .line 130
    .line 131
    invoke-interface {v4}, LFs/O;->b()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-static {v3, v4, v5}, Lcom/truecaller/data/entity/messaging/Participant;->a(Ljava/lang/String;LFs/O;Ljava/lang/String;)Lcom/truecaller/data/entity/messaging/Participant;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    const-string v4, "buildFromAddress(...)"

    .line 140
    .line 141
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    if-eqz v2, :cond_f

    .line 145
    .line 146
    new-instance v4, Lcom/truecaller/data/entity/messaging/Participant$baz;

    .line 147
    .line 148
    invoke-direct {v4, v3}, Lcom/truecaller/data/entity/messaging/Participant$baz;-><init>(Lcom/truecaller/data/entity/messaging/Participant;)V

    .line 149
    .line 150
    .line 151
    iget-object v3, v2, LIG/h;->d:Ljava/util/List;

    .line 152
    .line 153
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Ljava/lang/Long;

    .line 158
    .line 159
    if-eqz v3, :cond_7

    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 162
    .line 163
    .line 164
    move-result-wide v5

    .line 165
    iput-wide v5, v4, Lcom/truecaller/data/entity/messaging/Participant$baz;->q:J

    .line 166
    .line 167
    :cond_7
    iget-object v3, v2, LIG/h;->e:Ljava/util/List;

    .line 168
    .line 169
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, Ljava/lang/Integer;

    .line 174
    .line 175
    if-eqz v3, :cond_8

    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    iput v3, v4, Lcom/truecaller/data/entity/messaging/Participant$baz;->p:I

    .line 182
    .line 183
    :cond_8
    iget-object v3, v2, LIG/h;->f:Ljava/util/List;

    .line 184
    .line 185
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    check-cast v3, Ljava/lang/Integer;

    .line 190
    .line 191
    if-eqz v3, :cond_9

    .line 192
    .line 193
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    iput v3, v4, Lcom/truecaller/data/entity/messaging/Participant$baz;->r:I

    .line 198
    .line 199
    :cond_9
    iget-object v3, v2, LIG/h;->h:Ljava/util/List;

    .line 200
    .line 201
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    check-cast v3, Ljava/lang/Boolean;

    .line 206
    .line 207
    if-eqz v3, :cond_a

    .line 208
    .line 209
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    iput-boolean v3, v4, Lcom/truecaller/data/entity/messaging/Participant$baz;->k:Z

    .line 214
    .line 215
    :cond_a
    iget-object v3, v2, LIG/h;->g:Ljava/util/List;

    .line 216
    .line 217
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    check-cast v3, Ljava/lang/String;

    .line 222
    .line 223
    if-eqz v3, :cond_b

    .line 224
    .line 225
    iput-object v3, v4, Lcom/truecaller/data/entity/messaging/Participant$baz;->s:Ljava/lang/String;

    .line 226
    .line 227
    :cond_b
    iget-object v3, v2, LIG/h;->i:Ljava/util/List;

    .line 228
    .line 229
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    check-cast v3, Ljava/lang/Integer;

    .line 234
    .line 235
    if-eqz v3, :cond_c

    .line 236
    .line 237
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    iput v3, v4, Lcom/truecaller/data/entity/messaging/Participant$baz;->i:I

    .line 242
    .line 243
    :cond_c
    iget-object v3, v2, LIG/h;->k:Ljava/lang/String;

    .line 244
    .line 245
    if-eqz v3, :cond_d

    .line 246
    .line 247
    iput-object v3, v4, Lcom/truecaller/data/entity/messaging/Participant$baz;->o:Ljava/lang/String;

    .line 248
    .line 249
    :cond_d
    iget-object v3, v2, LIG/h;->c:Ljava/util/List;

    .line 250
    .line 251
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    check-cast v3, Ljava/lang/String;

    .line 256
    .line 257
    if-eqz v3, :cond_e

    .line 258
    .line 259
    iput-object v3, v4, Lcom/truecaller/data/entity/messaging/Participant$baz;->m:Ljava/lang/String;

    .line 260
    .line 261
    :cond_e
    iget-object v2, v2, LIG/h;->m:Ljava/lang/String;

    .line 262
    .line 263
    iput-object v2, v4, Lcom/truecaller/data/entity/messaging/Participant$baz;->c:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v4}, Lcom/truecaller/data/entity/messaging/Participant$baz;->a()Lcom/truecaller/data/entity/messaging/Participant;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    const-string v2, "with(...)"

    .line 270
    .line 271
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    :cond_f
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    goto/16 :goto_3

    .line 278
    .line 279
    :cond_10
    iget-object v0, p1, LKi/qux;->a:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, LNK/j;

    .line 282
    .line 283
    if-eqz v0, :cond_11

    .line 284
    .line 285
    invoke-interface {v0, v1}, LNK/j;->d2(Ljava/util/ArrayList;)V

    .line 286
    .line 287
    .line 288
    :cond_11
    iget-object p1, p1, LKi/qux;->a:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast p1, LNK/j;

    .line 291
    .line 292
    if-eqz p1, :cond_13

    .line 293
    .line 294
    invoke-interface {p1}, LNK/j;->v0()V

    .line 295
    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_12
    :goto_4
    const/4 p1, 0x0

    .line 299
    return p1

    .line 300
    :cond_13
    :goto_5
    const/4 p1, 0x1

    .line 301
    return p1
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
.end method
