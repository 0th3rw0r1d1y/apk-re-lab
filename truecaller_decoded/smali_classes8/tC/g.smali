.class public final LtC/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LtC/bar;


# instance fields
.field public final a:LtC/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LtC/h<",
            "LrC/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:LrC/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:LpC/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LtC/bar$bar;)V
    .locals 11
    .param p1    # LtC/bar$bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, LtC/h;

    .line 10
    .line 11
    invoke-direct {v0}, LtC/h;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LtC/g;->a:LtC/h;

    .line 15
    .line 16
    iget-object p1, p1, LtC/bar$bar;->a:LpC/d;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iput-object p1, p0, LtC/g;->c:LpC/d;

    .line 21
    .line 22
    invoke-interface {p1}, LpC/d;->d()LrC/qux;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, LrC/qux;->getMeta()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LqC/qux;->b(Ljava/util/List;)LrC/c;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LtC/g;->b:LrC/c;

    .line 35
    .line 36
    invoke-interface {p1}, LrC/qux;->getProbabilities()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/Iterable;

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LrC/e;

    .line 57
    .line 58
    iget-object v1, p0, LtC/g;->a:LtC/h;

    .line 59
    .line 60
    invoke-interface {v0}, LrC/e;->getWord()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v3, "<this>"

    .line 65
    .line 66
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v4, LrC/b;

    .line 70
    .line 71
    invoke-interface {v0}, LrC/e;->getProbability()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const/4 v5, 0x0

    .line 76
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    move-object v5, v3

    .line 81
    check-cast v5, Ljava/lang/Double;

    .line 82
    .line 83
    invoke-interface {v0}, LrC/e;->getProbability()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const/4 v6, 0x1

    .line 88
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    move-object v6, v3

    .line 93
    check-cast v6, Ljava/lang/Double;

    .line 94
    .line 95
    invoke-interface {v0}, LrC/e;->getProbability()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const/4 v7, 0x2

    .line 100
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    move-object v7, v3

    .line 105
    check-cast v7, Ljava/lang/Double;

    .line 106
    .line 107
    invoke-interface {v0}, LrC/e;->getProbability()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const/4 v8, 0x3

    .line 112
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    move-object v8, v3

    .line 117
    check-cast v8, Ljava/lang/Double;

    .line 118
    .line 119
    invoke-interface {v0}, LrC/e;->getProbability()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    const/4 v9, 0x4

    .line 124
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    move-object v9, v3

    .line 129
    check-cast v9, Ljava/lang/Double;

    .line 130
    .line 131
    invoke-interface {v0}, LrC/e;->getProbability()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const/4 v3, 0x5

    .line 136
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    move-object v10, v0

    .line 141
    check-cast v10, Ljava/lang/Double;

    .line 142
    .line 143
    invoke-direct/range {v4 .. v10}, LrC/b;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    const-string v0, "input"

    .line 150
    .line 151
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v1, LtC/h;->a:LtC/i$baz;

    .line 155
    .line 156
    invoke-static {v0, v2, v4}, LtC/h;->a(LtC/i;Ljava/lang/String;LrC/b;)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_0
    return-void

    .line 161
    :cond_1
    const-string p1, "repository"

    .line 162
    .line 163
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const/4 p1, 0x0

    .line 167
    throw p1
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


# virtual methods
.method public final a(Ljava/util/List;DLm20/a;)Ljava/lang/Object;
    .locals 13
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lm20/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v1, v0, LtC/a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, LtC/a;

    .line 9
    .line 10
    iget v2, v1, LtC/a;->A:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, LtC/a;->A:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, LtC/a;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, LtC/a;-><init>(LtC/g;Lm20/a;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, LtC/a;->y:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Ll20/bar;->a:Ll20/bar;

    .line 30
    .line 31
    iget v3, v1, LtC/a;->A:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    if-eq v3, v6, :cond_2

    .line 39
    .line 40
    if-ne v3, v5, :cond_1

    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    iget-object p1, v1, LtC/a;->x:LtC/g;

    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    invoke-static {v0}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    check-cast p1, Ljava/lang/Iterable;

    .line 65
    .line 66
    new-instance v0, Ljava/util/ArrayList;

    .line 67
    .line 68
    const/16 v3, 0xa

    .line 69
    .line 70
    invoke-static {p1, v3}, Lkotlin/collections/s;->q(Ljava/lang/Iterable;I)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_6

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Ljava/lang/String;

    .line 92
    .line 93
    iget-object v7, p0, LtC/g;->a:LtC/h;

    .line 94
    .line 95
    invoke-virtual {v7, v3}, LtC/h;->b(Ljava/lang/String;)LtC/i$bar;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    if-nez v7, :cond_4

    .line 100
    .line 101
    move-object v7, v4

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    iget-object v8, v7, LtC/i$bar;->b:LrC/b;

    .line 104
    .line 105
    iget-object v9, v8, LrC/b;->a:Ljava/lang/Double;

    .line 106
    .line 107
    new-instance v10, Ljava/lang/Double;

    .line 108
    .line 109
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 110
    .line 111
    invoke-direct {v10, v11, v12}, Ljava/lang/Double;-><init>(D)V

    .line 112
    .line 113
    .line 114
    invoke-static {v9, v10}, LqC/bar;->c(Ljava/lang/Double;Ljava/lang/Double;)D

    .line 115
    .line 116
    .line 117
    move-result-wide v9

    .line 118
    iget-object v11, p0, LtC/g;->b:LrC/c;

    .line 119
    .line 120
    iget-wide v11, v11, LrC/c;->c:D

    .line 121
    .line 122
    add-double/2addr v11, p2

    .line 123
    div-double/2addr v9, v11

    .line 124
    new-instance v11, Ljava/lang/Double;

    .line 125
    .line 126
    invoke-direct {v11, v9, v10}, Ljava/lang/Double;-><init>(D)V

    .line 127
    .line 128
    .line 129
    iput-object v11, v8, LrC/b;->a:Ljava/lang/Double;

    .line 130
    .line 131
    invoke-static {v3, v7}, LqC/qux;->c(Ljava/lang/String;LtC/i$bar;)LqC/baz;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    :goto_2
    if-eqz v7, :cond_5

    .line 136
    .line 137
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p1

    .line 151
    :cond_6
    iput-object p0, v1, LtC/a;->x:LtC/g;

    .line 152
    .line 153
    iput v6, v1, LtC/a;->A:I

    .line 154
    .line 155
    iget-object p1, p0, LtC/g;->c:LpC/d;

    .line 156
    .line 157
    invoke-interface {p1, v0, v1}, LpC/d;->j(Ljava/util/ArrayList;Lm20/a;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-ne p1, v2, :cond_7

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_7
    move-object p1, p0

    .line 165
    :goto_3
    iget-object v0, p1, LtC/g;->c:LpC/d;

    .line 166
    .line 167
    iget-object p1, p1, LtC/g;->b:LrC/c;

    .line 168
    .line 169
    invoke-static {p1}, LqC/qux;->a(LrC/c;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iput-object v4, v1, LtC/a;->x:LtC/g;

    .line 174
    .line 175
    iput v5, v1, LtC/a;->A:I

    .line 176
    .line 177
    invoke-interface {v0, p1, v1}, LpC/d;->c(Ljava/util/List;Lm20/a;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-ne p1, v2, :cond_8

    .line 182
    .line 183
    :goto_4
    return-object v2

    .line 184
    :cond_8
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 185
    .line 186
    return-object p1
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

.method public final b(Ljava/util/List;Lm20/a;)Ljava/lang/Object;
    .locals 18
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lm20/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, LtC/f;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, LtC/f;

    .line 11
    .line 12
    iget v3, v2, LtC/f;->A:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, LtC/f;->A:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, LtC/f;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, LtC/f;-><init>(LtC/g;Lm20/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, LtC/f;->y:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Ll20/bar;->a:Ll20/bar;

    .line 32
    .line 33
    iget v4, v2, LtC/f;->A:I

    .line 34
    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v7, 0x1

    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    if-eq v4, v7, :cond_2

    .line 40
    .line 41
    if-ne v4, v6, :cond_1

    .line 42
    .line 43
    invoke-static {v1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_7

    .line 47
    .line 48
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :cond_2
    iget-object v4, v2, LtC/f;->x:LtC/g;

    .line 57
    .line 58
    invoke-static {v1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :cond_3
    invoke-static {v1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object/from16 v1, p1

    .line 67
    .line 68
    check-cast v1, Ljava/lang/Iterable;

    .line 69
    .line 70
    new-instance v4, Ljava/util/ArrayList;

    .line 71
    .line 72
    const/16 v8, 0xa

    .line 73
    .line 74
    invoke-static {v1, v8}, Lkotlin/collections/s;->q(Ljava/lang/Iterable;I)I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-eqz v8, :cond_7

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    check-cast v8, Ljava/lang/String;

    .line 96
    .line 97
    iget-object v9, v0, LtC/g;->b:LrC/c;

    .line 98
    .line 99
    iget-wide v10, v9, LrC/c;->j:D

    .line 100
    .line 101
    new-instance v12, Ljava/lang/Double;

    .line 102
    .line 103
    invoke-direct {v12, v10, v11}, Ljava/lang/Double;-><init>(D)V

    .line 104
    .line 105
    .line 106
    iget-wide v10, v9, LrC/c;->i:D

    .line 107
    .line 108
    new-instance v13, Ljava/lang/Double;

    .line 109
    .line 110
    invoke-direct {v13, v10, v11}, Ljava/lang/Double;-><init>(D)V

    .line 111
    .line 112
    .line 113
    invoke-static {v12, v13}, LqC/bar;->c(Ljava/lang/Double;Ljava/lang/Double;)D

    .line 114
    .line 115
    .line 116
    move-result-wide v10

    .line 117
    iget-object v12, v0, LtC/g;->a:LtC/h;

    .line 118
    .line 119
    invoke-virtual {v12, v8}, LtC/h;->b(Ljava/lang/String;)LtC/i$bar;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    if-nez v12, :cond_4

    .line 124
    .line 125
    const/4 v5, 0x0

    .line 126
    goto :goto_4

    .line 127
    :cond_4
    iget-object v13, v12, LtC/i$bar;->b:LrC/b;

    .line 128
    .line 129
    iget-object v14, v13, LrC/b;->d:Ljava/lang/Double;

    .line 130
    .line 131
    iget-object v15, v13, LrC/b;->f:Ljava/lang/Double;

    .line 132
    .line 133
    iget-object v6, v13, LrC/b;->e:Ljava/lang/Double;

    .line 134
    .line 135
    if-nez v6, :cond_5

    .line 136
    .line 137
    const-wide/16 v16, 0x0

    .line 138
    .line 139
    :goto_2
    move-wide/from16 v5, v16

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_5
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 143
    .line 144
    .line 145
    move-result-wide v16

    .line 146
    goto :goto_2

    .line 147
    :goto_3
    new-instance v7, Ljava/lang/Double;

    .line 148
    .line 149
    invoke-direct {v7, v5, v6}, Ljava/lang/Double;-><init>(D)V

    .line 150
    .line 151
    .line 152
    invoke-static {v15, v7}, LqC/bar;->c(Ljava/lang/Double;Ljava/lang/Double;)D

    .line 153
    .line 154
    .line 155
    move-result-wide v5

    .line 156
    div-double/2addr v10, v5

    .line 157
    invoke-static {v10, v11}, Ljava/lang/Math;->log(D)D

    .line 158
    .line 159
    .line 160
    move-result-wide v5

    .line 161
    new-instance v7, Ljava/lang/Double;

    .line 162
    .line 163
    invoke-direct {v7, v5, v6}, Ljava/lang/Double;-><init>(D)V

    .line 164
    .line 165
    .line 166
    invoke-static {v14, v7}, LqC/bar;->b(Ljava/lang/Double;Ljava/lang/Double;)D

    .line 167
    .line 168
    .line 169
    move-result-wide v5

    .line 170
    new-instance v7, Ljava/lang/Double;

    .line 171
    .line 172
    invoke-direct {v7, v5, v6}, Ljava/lang/Double;-><init>(D)V

    .line 173
    .line 174
    .line 175
    iput-object v7, v13, LrC/b;->b:Ljava/lang/Double;

    .line 176
    .line 177
    iget-wide v5, v9, LrC/c;->d:D

    .line 178
    .line 179
    new-instance v7, Ljava/lang/Double;

    .line 180
    .line 181
    invoke-direct {v7, v5, v6}, Ljava/lang/Double;-><init>(D)V

    .line 182
    .line 183
    .line 184
    iget-object v5, v13, LrC/b;->b:Ljava/lang/Double;

    .line 185
    .line 186
    invoke-static {v7, v5}, LqC/bar;->c(Ljava/lang/Double;Ljava/lang/Double;)D

    .line 187
    .line 188
    .line 189
    move-result-wide v5

    .line 190
    iput-wide v5, v9, LrC/c;->d:D

    .line 191
    .line 192
    invoke-static {v8, v12}, LqC/qux;->c(Ljava/lang/String;LtC/i$bar;)LqC/baz;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    :goto_4
    if-eqz v5, :cond_6

    .line 197
    .line 198
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    const/4 v6, 0x2

    .line 202
    const/4 v7, 0x1

    .line 203
    goto :goto_1

    .line 204
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 205
    .line 206
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v1

    .line 214
    :cond_7
    iput-object v0, v2, LtC/f;->x:LtC/g;

    .line 215
    .line 216
    const/4 v1, 0x1

    .line 217
    iput v1, v2, LtC/f;->A:I

    .line 218
    .line 219
    iget-object v1, v0, LtC/g;->c:LpC/d;

    .line 220
    .line 221
    invoke-interface {v1, v4, v2}, LpC/d;->j(Ljava/util/ArrayList;Lm20/a;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    if-ne v1, v3, :cond_8

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_8
    move-object v4, v0

    .line 229
    :goto_5
    iget-object v1, v4, LtC/g;->c:LpC/d;

    .line 230
    .line 231
    iget-object v4, v4, LtC/g;->b:LrC/c;

    .line 232
    .line 233
    invoke-static {v4}, LqC/qux;->a(LrC/c;)Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    const/4 v5, 0x0

    .line 238
    iput-object v5, v2, LtC/f;->x:LtC/g;

    .line 239
    .line 240
    const/4 v5, 0x2

    .line 241
    iput v5, v2, LtC/f;->A:I

    .line 242
    .line 243
    invoke-interface {v1, v4, v2}, LpC/d;->c(Ljava/util/List;Lm20/a;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    if-ne v1, v3, :cond_9

    .line 248
    .line 249
    :goto_6
    return-object v3

    .line 250
    :cond_9
    :goto_7
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 251
    .line 252
    return-object v1
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

.method public final c(Lm20/a;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lm20/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, LtC/g;->c:LpC/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LpC/d;->b(Lm20/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method public final d(Ljava/util/List;Lm20/a;)Ljava/lang/Object;
    .locals 17
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lm20/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, LtC/e;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, LtC/e;

    .line 11
    .line 12
    iget v3, v2, LtC/e;->A:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, LtC/e;->A:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, LtC/e;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, LtC/e;-><init>(LtC/g;Lm20/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, LtC/e;->y:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Ll20/bar;->a:Ll20/bar;

    .line 32
    .line 33
    iget v4, v2, LtC/e;->A:I

    .line 34
    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v7, 0x1

    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    if-eq v4, v7, :cond_2

    .line 40
    .line 41
    if-ne v4, v6, :cond_1

    .line 42
    .line 43
    invoke-static {v1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_7

    .line 47
    .line 48
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :cond_2
    iget-object v4, v2, LtC/e;->x:LtC/g;

    .line 57
    .line 58
    invoke-static {v1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :cond_3
    invoke-static {v1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object/from16 v1, p1

    .line 67
    .line 68
    check-cast v1, Ljava/lang/Iterable;

    .line 69
    .line 70
    new-instance v4, Ljava/util/ArrayList;

    .line 71
    .line 72
    const/16 v8, 0xa

    .line 73
    .line 74
    invoke-static {v1, v8}, Lkotlin/collections/s;->q(Ljava/lang/Iterable;I)I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-eqz v8, :cond_7

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    check-cast v8, Ljava/lang/String;

    .line 96
    .line 97
    iget-object v9, v0, LtC/g;->b:LrC/c;

    .line 98
    .line 99
    iget-wide v10, v9, LrC/c;->j:D

    .line 100
    .line 101
    new-instance v12, Ljava/lang/Double;

    .line 102
    .line 103
    invoke-direct {v12, v10, v11}, Ljava/lang/Double;-><init>(D)V

    .line 104
    .line 105
    .line 106
    iget-wide v10, v9, LrC/c;->i:D

    .line 107
    .line 108
    new-instance v13, Ljava/lang/Double;

    .line 109
    .line 110
    invoke-direct {v13, v10, v11}, Ljava/lang/Double;-><init>(D)V

    .line 111
    .line 112
    .line 113
    invoke-static {v12, v13}, LqC/bar;->c(Ljava/lang/Double;Ljava/lang/Double;)D

    .line 114
    .line 115
    .line 116
    move-result-wide v10

    .line 117
    iget-object v12, v0, LtC/g;->a:LtC/h;

    .line 118
    .line 119
    invoke-virtual {v12, v8}, LtC/h;->b(Ljava/lang/String;)LtC/i$bar;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    if-nez v12, :cond_4

    .line 124
    .line 125
    const/4 v5, 0x0

    .line 126
    goto :goto_4

    .line 127
    :cond_4
    iget-object v13, v12, LtC/i$bar;->b:LrC/b;

    .line 128
    .line 129
    iget-object v14, v13, LrC/b;->c:Ljava/lang/Double;

    .line 130
    .line 131
    iget-object v15, v13, LrC/b;->f:Ljava/lang/Double;

    .line 132
    .line 133
    if-nez v15, :cond_5

    .line 134
    .line 135
    const-wide/16 v15, 0x0

    .line 136
    .line 137
    :goto_2
    move-wide v5, v15

    .line 138
    goto :goto_3

    .line 139
    :cond_5
    invoke-virtual {v15}, Ljava/lang/Double;->doubleValue()D

    .line 140
    .line 141
    .line 142
    move-result-wide v15

    .line 143
    goto :goto_2

    .line 144
    :goto_3
    new-instance v15, Ljava/lang/Double;

    .line 145
    .line 146
    invoke-direct {v15, v5, v6}, Ljava/lang/Double;-><init>(D)V

    .line 147
    .line 148
    .line 149
    iget-object v5, v13, LrC/b;->e:Ljava/lang/Double;

    .line 150
    .line 151
    invoke-static {v15, v5}, LqC/bar;->c(Ljava/lang/Double;Ljava/lang/Double;)D

    .line 152
    .line 153
    .line 154
    move-result-wide v5

    .line 155
    div-double/2addr v10, v5

    .line 156
    invoke-static {v10, v11}, Ljava/lang/Math;->log(D)D

    .line 157
    .line 158
    .line 159
    move-result-wide v5

    .line 160
    new-instance v10, Ljava/lang/Double;

    .line 161
    .line 162
    invoke-direct {v10, v5, v6}, Ljava/lang/Double;-><init>(D)V

    .line 163
    .line 164
    .line 165
    invoke-static {v14, v10}, LqC/bar;->b(Ljava/lang/Double;Ljava/lang/Double;)D

    .line 166
    .line 167
    .line 168
    move-result-wide v5

    .line 169
    new-instance v10, Ljava/lang/Double;

    .line 170
    .line 171
    invoke-direct {v10, v5, v6}, Ljava/lang/Double;-><init>(D)V

    .line 172
    .line 173
    .line 174
    iput-object v10, v13, LrC/b;->a:Ljava/lang/Double;

    .line 175
    .line 176
    iget-wide v5, v9, LrC/c;->c:D

    .line 177
    .line 178
    new-instance v10, Ljava/lang/Double;

    .line 179
    .line 180
    invoke-direct {v10, v5, v6}, Ljava/lang/Double;-><init>(D)V

    .line 181
    .line 182
    .line 183
    iget-object v5, v13, LrC/b;->a:Ljava/lang/Double;

    .line 184
    .line 185
    invoke-static {v10, v5}, LqC/bar;->c(Ljava/lang/Double;Ljava/lang/Double;)D

    .line 186
    .line 187
    .line 188
    move-result-wide v5

    .line 189
    iput-wide v5, v9, LrC/c;->c:D

    .line 190
    .line 191
    invoke-static {v8, v12}, LqC/qux;->c(Ljava/lang/String;LtC/i$bar;)LqC/baz;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    :goto_4
    if-eqz v5, :cond_6

    .line 196
    .line 197
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    const/4 v6, 0x2

    .line 201
    goto :goto_1

    .line 202
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 203
    .line 204
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v1

    .line 212
    :cond_7
    iput-object v0, v2, LtC/e;->x:LtC/g;

    .line 213
    .line 214
    iput v7, v2, LtC/e;->A:I

    .line 215
    .line 216
    iget-object v1, v0, LtC/g;->c:LpC/d;

    .line 217
    .line 218
    invoke-interface {v1, v4, v2}, LpC/d;->j(Ljava/util/ArrayList;Lm20/a;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    if-ne v1, v3, :cond_8

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_8
    move-object v4, v0

    .line 226
    :goto_5
    iget-object v1, v4, LtC/g;->c:LpC/d;

    .line 227
    .line 228
    iget-object v4, v4, LtC/g;->b:LrC/c;

    .line 229
    .line 230
    invoke-static {v4}, LqC/qux;->a(LrC/c;)Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    const/4 v5, 0x0

    .line 235
    iput-object v5, v2, LtC/e;->x:LtC/g;

    .line 236
    .line 237
    const/4 v5, 0x2

    .line 238
    iput v5, v2, LtC/e;->A:I

    .line 239
    .line 240
    invoke-interface {v1, v4, v2}, LpC/d;->c(Ljava/util/List;Lm20/a;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    if-ne v1, v3, :cond_9

    .line 245
    .line 246
    :goto_6
    return-object v3

    .line 247
    :cond_9
    :goto_7
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 248
    .line 249
    return-object v1
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

.method public final e(Ljava/util/List;DLm20/a;)Ljava/lang/Object;
    .locals 13
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lm20/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v1, v0, LtC/b;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, LtC/b;

    .line 9
    .line 10
    iget v2, v1, LtC/b;->A:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, LtC/b;->A:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, LtC/b;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, LtC/b;-><init>(LtC/g;Lm20/a;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, LtC/b;->y:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Ll20/bar;->a:Ll20/bar;

    .line 30
    .line 31
    iget v3, v1, LtC/b;->A:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    if-eq v3, v6, :cond_2

    .line 39
    .line 40
    if-ne v3, v5, :cond_1

    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    iget-object p1, v1, LtC/b;->x:LtC/g;

    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    invoke-static {v0}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    check-cast p1, Ljava/lang/Iterable;

    .line 65
    .line 66
    new-instance v0, Ljava/util/ArrayList;

    .line 67
    .line 68
    const/16 v3, 0xa

    .line 69
    .line 70
    invoke-static {p1, v3}, Lkotlin/collections/s;->q(Ljava/lang/Iterable;I)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_6

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Ljava/lang/String;

    .line 92
    .line 93
    iget-object v7, p0, LtC/g;->a:LtC/h;

    .line 94
    .line 95
    invoke-virtual {v7, v3}, LtC/h;->b(Ljava/lang/String;)LtC/i$bar;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    if-nez v7, :cond_4

    .line 100
    .line 101
    move-object v7, v4

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    iget-object v8, v7, LtC/i$bar;->b:LrC/b;

    .line 104
    .line 105
    iget-object v9, v8, LrC/b;->b:Ljava/lang/Double;

    .line 106
    .line 107
    new-instance v10, Ljava/lang/Double;

    .line 108
    .line 109
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 110
    .line 111
    invoke-direct {v10, v11, v12}, Ljava/lang/Double;-><init>(D)V

    .line 112
    .line 113
    .line 114
    invoke-static {v9, v10}, LqC/bar;->c(Ljava/lang/Double;Ljava/lang/Double;)D

    .line 115
    .line 116
    .line 117
    move-result-wide v9

    .line 118
    iget-object v11, p0, LtC/g;->b:LrC/c;

    .line 119
    .line 120
    iget-wide v11, v11, LrC/c;->d:D

    .line 121
    .line 122
    add-double/2addr v11, p2

    .line 123
    div-double/2addr v9, v11

    .line 124
    new-instance v11, Ljava/lang/Double;

    .line 125
    .line 126
    invoke-direct {v11, v9, v10}, Ljava/lang/Double;-><init>(D)V

    .line 127
    .line 128
    .line 129
    iput-object v11, v8, LrC/b;->b:Ljava/lang/Double;

    .line 130
    .line 131
    invoke-static {v3, v7}, LqC/qux;->c(Ljava/lang/String;LtC/i$bar;)LqC/baz;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    :goto_2
    if-eqz v7, :cond_5

    .line 136
    .line 137
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p1

    .line 151
    :cond_6
    iput-object p0, v1, LtC/b;->x:LtC/g;

    .line 152
    .line 153
    iput v6, v1, LtC/b;->A:I

    .line 154
    .line 155
    iget-object p1, p0, LtC/g;->c:LpC/d;

    .line 156
    .line 157
    invoke-interface {p1, v0, v1}, LpC/d;->j(Ljava/util/ArrayList;Lm20/a;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-ne p1, v2, :cond_7

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_7
    move-object p1, p0

    .line 165
    :goto_3
    iget-object v0, p1, LtC/g;->c:LpC/d;

    .line 166
    .line 167
    iget-object p1, p1, LtC/g;->b:LrC/c;

    .line 168
    .line 169
    invoke-static {p1}, LqC/qux;->a(LrC/c;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iput-object v4, v1, LtC/b;->x:LtC/g;

    .line 174
    .line 175
    iput v5, v1, LtC/b;->A:I

    .line 176
    .line 177
    invoke-interface {v0, p1, v1}, LpC/d;->c(Ljava/util/List;Lm20/a;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-ne p1, v2, :cond_8

    .line 182
    .line 183
    :goto_4
    return-object v2

    .line 184
    :cond_8
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 185
    .line 186
    return-object p1
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

.method public final f(Lm20/a;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lm20/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, LtC/g;->c:LpC/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LpC/d;->f(Lm20/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method public final g(Lm20/a;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lm20/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, LtC/baz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LtC/baz;

    .line 7
    .line 8
    iget v1, v0, LtC/baz;->z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LtC/baz;->z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LtC/baz;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LtC/baz;-><init>(LtC/g;Lm20/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LtC/baz;->x:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 28
    .line 29
    iget v0, v0, LtC/baz;->z:I

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast p1, Ljava/util/List;

    .line 40
    .line 41
    invoke-static {p1}, LqC/qux;->b(Ljava/util/List;)LrC/c;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-wide v0, p1, LrC/c;->f:D

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, LtC/g;->b:LrC/c;

    .line 60
    .line 61
    iget-wide v0, p1, LrC/c;->f:D

    .line 62
    .line 63
    :goto_1
    new-instance p1, Ljava/lang/Double;

    .line 64
    .line 65
    invoke-direct {p1, v0, v1}, Ljava/lang/Double;-><init>(D)V

    .line 66
    .line 67
    .line 68
    return-object p1
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

.method public final h(Lm20/a;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lm20/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, LtC/qux;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LtC/qux;

    .line 7
    .line 8
    iget v1, v0, LtC/qux;->z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LtC/qux;->z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LtC/qux;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LtC/qux;-><init>(LtC/g;Lm20/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LtC/qux;->x:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 28
    .line 29
    iget v0, v0, LtC/qux;->z:I

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast p1, Ljava/util/List;

    .line 40
    .line 41
    invoke-static {p1}, LqC/qux;->b(Ljava/util/List;)LrC/c;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-wide v0, p1, LrC/c;->e:D

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, LtC/g;->b:LrC/c;

    .line 60
    .line 61
    iget-wide v0, p1, LrC/c;->e:D

    .line 62
    .line 63
    :goto_1
    new-instance p1, Ljava/lang/Double;

    .line 64
    .line 65
    invoke-direct {p1, v0, v1}, Ljava/lang/Double;-><init>(D)V

    .line 66
    .line 67
    .line 68
    return-object p1
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

.method public final i(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "keyword"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LtC/g;->a:LtC/h;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LtC/h;->b(Ljava/lang/String;)LtC/i$bar;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
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

.method public final j(Ljava/util/ArrayList;LrC/a;Lm20/a;)Ljava/lang/Object;
    .locals 20
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LrC/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lm20/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, LtC/c;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, LtC/c;

    .line 13
    .line 14
    iget v4, v3, LtC/c;->A:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, LtC/c;->A:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, LtC/c;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, LtC/c;-><init>(LtC/g;Lm20/a;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, LtC/c;->y:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Ll20/bar;->a:Ll20/bar;

    .line 34
    .line 35
    iget v5, v3, LtC/c;->A:I

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v5, :cond_3

    .line 40
    .line 41
    if-eq v5, v7, :cond_2

    .line 42
    .line 43
    if-ne v5, v6, :cond_1

    .line 44
    .line 45
    invoke-static {v2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_b

    .line 49
    .line 50
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :cond_2
    iget-object v1, v3, LtC/c;->x:LtC/g;

    .line 59
    .line 60
    invoke-static {v2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_9

    .line 64
    .line 65
    :cond_3
    invoke-static {v2}, LW/a;->a(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    new-instance v5, Ljava/util/ArrayList;

    .line 70
    .line 71
    const/16 v8, 0xa

    .line 72
    .line 73
    move-object/from16 v9, p1

    .line 74
    .line 75
    invoke-static {v9, v8}, Lkotlin/collections/s;->q(Ljava/lang/Iterable;I)I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    const-string v13, "keyword"

    .line 91
    .line 92
    iget-object v14, v0, LtC/g;->a:LtC/h;

    .line 93
    .line 94
    if-eqz v10, :cond_9

    .line 95
    .line 96
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    check-cast v10, Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v15

    .line 106
    if-nez v15, :cond_4

    .line 107
    .line 108
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    :cond_4
    instance-of v15, v1, LrC/a$baz;

    .line 112
    .line 113
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 114
    .line 115
    iget-object v11, v0, LtC/g;->b:LrC/c;

    .line 116
    .line 117
    if-eqz v15, :cond_6

    .line 118
    .line 119
    move-object/from16 p1, v9

    .line 120
    .line 121
    iget-wide v8, v11, LrC/c;->g:D

    .line 122
    .line 123
    move-wide/from16 v18, v8

    .line 124
    .line 125
    int-to-double v8, v7

    .line 126
    add-double v8, v18, v8

    .line 127
    .line 128
    iput-wide v8, v11, LrC/c;->g:D

    .line 129
    .line 130
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v14, v10}, Lo3/d;->a(LtC/h;Ljava/lang/String;)LtC/i$bar;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    iget-object v9, v8, LtC/i$bar;->b:LrC/b;

    .line 138
    .line 139
    iget-object v11, v9, LrC/b;->d:Ljava/lang/Double;

    .line 140
    .line 141
    if-nez v11, :cond_5

    .line 142
    .line 143
    move-wide/from16 v11, v16

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    .line 147
    .line 148
    .line 149
    move-result-wide v11

    .line 150
    add-double v11, v11, v16

    .line 151
    .line 152
    :goto_2
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    iput-object v11, v9, LrC/b;->d:Ljava/lang/Double;

    .line 157
    .line 158
    invoke-static {v10, v8}, LqC/qux;->c(Ljava/lang/String;LtC/i$bar;)LqC/baz;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    goto :goto_4

    .line 163
    :cond_6
    move-object/from16 p1, v9

    .line 164
    .line 165
    instance-of v8, v1, LrC/a$bar;

    .line 166
    .line 167
    if-eqz v8, :cond_8

    .line 168
    .line 169
    iget-wide v8, v11, LrC/c;->h:D

    .line 170
    .line 171
    move-wide/from16 v18, v8

    .line 172
    .line 173
    int-to-double v8, v7

    .line 174
    add-double v8, v18, v8

    .line 175
    .line 176
    iput-wide v8, v11, LrC/c;->h:D

    .line 177
    .line 178
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v14, v10}, Lo3/d;->a(LtC/h;Ljava/lang/String;)LtC/i$bar;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    iget-object v9, v8, LtC/i$bar;->b:LrC/b;

    .line 186
    .line 187
    iget-object v11, v9, LrC/b;->c:Ljava/lang/Double;

    .line 188
    .line 189
    if-nez v11, :cond_7

    .line 190
    .line 191
    move-wide/from16 v11, v16

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_7
    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    .line 195
    .line 196
    .line 197
    move-result-wide v11

    .line 198
    add-double v11, v11, v16

    .line 199
    .line 200
    :goto_3
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    iput-object v11, v9, LrC/b;->c:Ljava/lang/Double;

    .line 205
    .line 206
    invoke-static {v10, v8}, LqC/qux;->c(Ljava/lang/String;LtC/i$bar;)LqC/baz;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    :goto_4
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-object/from16 v9, p1

    .line 214
    .line 215
    const/16 v8, 0xa

    .line 216
    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :cond_8
    new-instance v1, Lkotlin/l;

    .line 220
    .line 221
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 222
    .line 223
    .line 224
    throw v1

    .line 225
    :cond_9
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 226
    .line 227
    new-instance v8, Ljava/util/ArrayList;

    .line 228
    .line 229
    const/16 v9, 0xa

    .line 230
    .line 231
    invoke-static {v2, v9}, Lkotlin/collections/s;->q(Ljava/lang/Iterable;I)I

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    if-eqz v9, :cond_e

    .line 247
    .line 248
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    check-cast v9, Ljava/lang/String;

    .line 253
    .line 254
    instance-of v10, v1, LrC/a$baz;

    .line 255
    .line 256
    if-eqz v10, :cond_b

    .line 257
    .line 258
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v14, v9}, Lo3/d;->a(LtC/h;Ljava/lang/String;)LtC/i$bar;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    iget-object v11, v10, LtC/i$bar;->b:LrC/b;

    .line 266
    .line 267
    iget-object v12, v11, LrC/b;->f:Ljava/lang/Double;

    .line 268
    .line 269
    if-nez v12, :cond_a

    .line 270
    .line 271
    move-wide/from16 v18, v16

    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_a
    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    .line 275
    .line 276
    .line 277
    move-result-wide v18

    .line 278
    add-double v18, v18, v16

    .line 279
    .line 280
    :goto_6
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 281
    .line 282
    .line 283
    move-result-object v12

    .line 284
    iput-object v12, v11, LrC/b;->f:Ljava/lang/Double;

    .line 285
    .line 286
    invoke-static {v9, v10}, LqC/qux;->c(Ljava/lang/String;LtC/i$bar;)LqC/baz;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    goto :goto_8

    .line 291
    :cond_b
    instance-of v10, v1, LrC/a$bar;

    .line 292
    .line 293
    if-eqz v10, :cond_d

    .line 294
    .line 295
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v14, v9}, Lo3/d;->a(LtC/h;Ljava/lang/String;)LtC/i$bar;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    iget-object v11, v10, LtC/i$bar;->b:LrC/b;

    .line 303
    .line 304
    iget-object v12, v11, LrC/b;->e:Ljava/lang/Double;

    .line 305
    .line 306
    if-nez v12, :cond_c

    .line 307
    .line 308
    move-wide/from16 v18, v16

    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_c
    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    .line 312
    .line 313
    .line 314
    move-result-wide v18

    .line 315
    add-double v18, v18, v16

    .line 316
    .line 317
    :goto_7
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 318
    .line 319
    .line 320
    move-result-object v12

    .line 321
    iput-object v12, v11, LrC/b;->e:Ljava/lang/Double;

    .line 322
    .line 323
    invoke-static {v9, v10}, LqC/qux;->c(Ljava/lang/String;LtC/i$bar;)LqC/baz;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    :goto_8
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_d
    new-instance v1, Lkotlin/l;

    .line 332
    .line 333
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 334
    .line 335
    .line 336
    throw v1

    .line 337
    :cond_e
    invoke-static {v5, v8}, Lkotlin/collections/CollectionsKt;->m0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    iput-object v0, v3, LtC/c;->x:LtC/g;

    .line 342
    .line 343
    iput v7, v3, LtC/c;->A:I

    .line 344
    .line 345
    iget-object v2, v0, LtC/g;->c:LpC/d;

    .line 346
    .line 347
    invoke-interface {v2, v1, v3}, LpC/d;->j(Ljava/util/ArrayList;Lm20/a;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    if-ne v1, v4, :cond_f

    .line 352
    .line 353
    goto :goto_a

    .line 354
    :cond_f
    move-object v1, v0

    .line 355
    :goto_9
    iget-object v2, v1, LtC/g;->c:LpC/d;

    .line 356
    .line 357
    iget-object v1, v1, LtC/g;->b:LrC/c;

    .line 358
    .line 359
    invoke-static {v1}, LqC/qux;->a(LrC/c;)Ljava/util/List;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    const/4 v5, 0x0

    .line 364
    iput-object v5, v3, LtC/c;->x:LtC/g;

    .line 365
    .line 366
    iput v6, v3, LtC/c;->A:I

    .line 367
    .line 368
    invoke-interface {v2, v1, v3}, LpC/d;->c(Ljava/util/List;Lm20/a;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    if-ne v1, v4, :cond_10

    .line 373
    .line 374
    :goto_a
    return-object v4

    .line 375
    :cond_10
    :goto_b
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 376
    .line 377
    return-object v1
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

.method public final k(Lm20/a;)Ljava/lang/Object;
    .locals 10
    .param p1    # Lm20/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, LtC/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LtC/d;

    .line 7
    .line 8
    iget v1, v0, LtC/d;->B:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LtC/d;->B:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LtC/d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LtC/d;-><init>(LtC/g;Lm20/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LtC/d;->z:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 28
    .line 29
    iget v2, v0, LtC/d;->B:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    iget-object v2, v0, LtC/d;->y:LrC/c;

    .line 56
    .line 57
    iget-object v4, v0, LtC/d;->x:LtC/g;

    .line 58
    .line 59
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    iget-object v2, v0, LtC/d;->y:LrC/c;

    .line 64
    .line 65
    iget-object v5, v0, LtC/d;->x:LtC/g;

    .line 66
    .line 67
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, LtC/g;->b:LrC/c;

    .line 75
    .line 76
    iget-wide v6, v2, LrC/c;->i:D

    .line 77
    .line 78
    iget-wide v8, v2, LrC/c;->j:D

    .line 79
    .line 80
    new-instance p1, Ljava/lang/Double;

    .line 81
    .line 82
    invoke-direct {p1, v6, v7}, Ljava/lang/Double;-><init>(D)V

    .line 83
    .line 84
    .line 85
    new-instance v6, Ljava/lang/Double;

    .line 86
    .line 87
    invoke-direct {v6, v8, v9}, Ljava/lang/Double;-><init>(D)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v6}, LqC/bar;->c(Ljava/lang/Double;Ljava/lang/Double;)D

    .line 91
    .line 92
    .line 93
    move-result-wide v6

    .line 94
    new-instance p1, Ljava/lang/Double;

    .line 95
    .line 96
    invoke-direct {p1, v8, v9}, Ljava/lang/Double;-><init>(D)V

    .line 97
    .line 98
    .line 99
    new-instance v8, Ljava/lang/Double;

    .line 100
    .line 101
    invoke-direct {v8, v6, v7}, Ljava/lang/Double;-><init>(D)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v8}, LqC/bar;->a(Ljava/lang/Double;Ljava/lang/Double;)D

    .line 105
    .line 106
    .line 107
    move-result-wide v8

    .line 108
    iput-wide v8, v2, LrC/c;->a:D

    .line 109
    .line 110
    iget-wide v8, v2, LrC/c;->i:D

    .line 111
    .line 112
    new-instance p1, Ljava/lang/Double;

    .line 113
    .line 114
    invoke-direct {p1, v8, v9}, Ljava/lang/Double;-><init>(D)V

    .line 115
    .line 116
    .line 117
    new-instance v8, Ljava/lang/Double;

    .line 118
    .line 119
    invoke-direct {v8, v6, v7}, Ljava/lang/Double;-><init>(D)V

    .line 120
    .line 121
    .line 122
    invoke-static {p1, v8}, LqC/bar;->a(Ljava/lang/Double;Ljava/lang/Double;)D

    .line 123
    .line 124
    .line 125
    move-result-wide v6

    .line 126
    iput-wide v6, v2, LrC/c;->b:D

    .line 127
    .line 128
    iput-object p0, v0, LtC/d;->x:LtC/g;

    .line 129
    .line 130
    iput-object v2, v0, LtC/d;->y:LrC/c;

    .line 131
    .line 132
    iput v5, v0, LtC/d;->B:I

    .line 133
    .line 134
    iget-object p1, p0, LtC/g;->c:LpC/d;

    .line 135
    .line 136
    invoke-interface {p1}, LpC/d;->h()Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-ne p1, v1, :cond_5

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_5
    move-object v5, p0

    .line 144
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 145
    .line 146
    invoke-static {p1}, LqC/qux;->b(Ljava/util/List;)LrC/c;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iget-wide v6, p1, LrC/c;->e:D

    .line 151
    .line 152
    iput-wide v6, v2, LrC/c;->e:D

    .line 153
    .line 154
    iget-object v2, v5, LtC/g;->b:LrC/c;

    .line 155
    .line 156
    iget-object p1, v5, LtC/g;->c:LpC/d;

    .line 157
    .line 158
    iput-object v5, v0, LtC/d;->x:LtC/g;

    .line 159
    .line 160
    iput-object v2, v0, LtC/d;->y:LrC/c;

    .line 161
    .line 162
    iput v4, v0, LtC/d;->B:I

    .line 163
    .line 164
    invoke-interface {p1}, LpC/d;->h()Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-ne p1, v1, :cond_6

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_6
    move-object v4, v5

    .line 172
    :goto_2
    check-cast p1, Ljava/util/List;

    .line 173
    .line 174
    invoke-static {p1}, LqC/qux;->b(Ljava/util/List;)LrC/c;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iget-wide v5, p1, LrC/c;->f:D

    .line 179
    .line 180
    iput-wide v5, v2, LrC/c;->f:D

    .line 181
    .line 182
    iget-object p1, v4, LtC/g;->c:LpC/d;

    .line 183
    .line 184
    iget-object v2, v4, LtC/g;->b:LrC/c;

    .line 185
    .line 186
    invoke-static {v2}, LqC/qux;->a(LrC/c;)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    const/4 v4, 0x0

    .line 191
    iput-object v4, v0, LtC/d;->x:LtC/g;

    .line 192
    .line 193
    iput-object v4, v0, LtC/d;->y:LrC/c;

    .line 194
    .line 195
    iput v3, v0, LtC/d;->B:I

    .line 196
    .line 197
    invoke-interface {p1, v2, v0}, LpC/d;->c(Ljava/util/List;Lm20/a;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    if-ne p1, v1, :cond_7

    .line 202
    .line 203
    :goto_3
    return-object v1

    .line 204
    :cond_7
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 205
    .line 206
    return-object p1
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
.end method
