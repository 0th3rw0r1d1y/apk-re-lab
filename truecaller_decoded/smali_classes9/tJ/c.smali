.class public final LtJ/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LtJ/qux;


# instance fields
.field public final a:Lh10/bar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh10/bar<",
            "Lcom/truecaller/perfmon/storage/PerformanceMonitoringDatabase;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lh10/bar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh10/bar<",
            "LvJ/qux;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:LU20/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh10/bar;Lh10/bar;)V
    .locals 1
    .param p1    # Lh10/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lh10/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh10/bar<",
            "Lcom/truecaller/perfmon/storage/PerformanceMonitoringDatabase;",
            ">;",
            "Lh10/bar<",
            "LvJ/qux;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dao"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LtJ/c;->a:Lh10/bar;

    .line 15
    .line 16
    iput-object p2, p0, LtJ/c;->b:Lh10/bar;

    .line 17
    .line 18
    invoke-static {}, LU20/c;->a()LU20/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, LtJ/c;->c:LU20/a;

    .line 23
    .line 24
    return-void
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


# virtual methods
.method public final a(Lm20/a;)Ljava/lang/Object;
    .locals 23
    .param p1    # Lm20/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v1, v0, LtJ/a;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, LtJ/a;

    .line 11
    .line 12
    iget v2, v1, LtJ/a;->J:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, LtJ/a;->J:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, LtJ/a;

    .line 25
    .line 26
    invoke-direct {v1, v6, v0}, LtJ/a;-><init>(LtJ/c;Lm20/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v1, LtJ/a;->H:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v8, Ll20/bar;->a:Ll20/bar;

    .line 32
    .line 33
    iget v2, v1, LtJ/a;->J:I

    .line 34
    .line 35
    const/4 v9, 0x3

    .line 36
    const/4 v3, 0x2

    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    if-eq v2, v4, :cond_3

    .line 41
    .line 42
    if-eq v2, v3, :cond_2

    .line 43
    .line 44
    if-ne v2, v9, :cond_1

    .line 45
    .line 46
    iget-object v2, v1, LtJ/a;->F:Ljava/util/ArrayList;

    .line 47
    .line 48
    iget-object v3, v1, LtJ/a;->E:Ljava/util/ArrayList;

    .line 49
    .line 50
    iget-object v4, v1, LtJ/a;->D:Ljava/util/ArrayList;

    .line 51
    .line 52
    iget-object v5, v1, LtJ/a;->C:Ljava/lang/Long;

    .line 53
    .line 54
    iget-object v7, v1, LtJ/a;->B:Ljava/util/ArrayList;

    .line 55
    .line 56
    iget-object v11, v1, LtJ/a;->A:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v12, v1, LtJ/a;->z:Ljava/util/Iterator;

    .line 59
    .line 60
    check-cast v12, Ljava/util/Iterator;

    .line 61
    .line 62
    iget-object v13, v1, LtJ/a;->y:Ljava/util/List;

    .line 63
    .line 64
    check-cast v13, Ljava/util/List;

    .line 65
    .line 66
    iget-object v14, v1, LtJ/a;->x:LU20/bar;

    .line 67
    .line 68
    check-cast v14, LU20/bar;

    .line 69
    .line 70
    :try_start_0
    invoke-static {v0}, Lkotlin/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    move-object/from16 v22, v2

    .line 74
    .line 75
    move-object/from16 v21, v3

    .line 76
    .line 77
    move-object/from16 v20, v4

    .line 78
    .line 79
    move-object/from16 v18, v5

    .line 80
    .line 81
    move-object/from16 v19, v7

    .line 82
    .line 83
    move-object/from16 v17, v11

    .line 84
    .line 85
    move-object v11, v1

    .line 86
    move v1, v9

    .line 87
    goto/16 :goto_7

    .line 88
    .line 89
    :catchall_0
    move-exception v0

    .line 90
    const/4 v7, 0x0

    .line 91
    goto/16 :goto_8

    .line 92
    .line 93
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 96
    .line 97
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_2
    iget-object v2, v1, LtJ/a;->y:Ljava/util/List;

    .line 102
    .line 103
    check-cast v2, Ljava/util/List;

    .line 104
    .line 105
    iget-object v3, v1, LtJ/a;->x:LU20/bar;

    .line 106
    .line 107
    move-object v14, v3

    .line 108
    check-cast v14, LU20/bar;

    .line 109
    .line 110
    :try_start_1
    invoke-static {v0}, Lkotlin/p;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    iget-object v2, v1, LtJ/a;->x:LU20/bar;

    .line 115
    .line 116
    check-cast v2, LU20/bar;

    .line 117
    .line 118
    invoke-static {v0}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    move-object v14, v2

    .line 122
    goto :goto_1

    .line 123
    :cond_4
    invoke-static {v0}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v6, LtJ/c;->c:LU20/a;

    .line 127
    .line 128
    iput-object v0, v1, LtJ/a;->x:LU20/bar;

    .line 129
    .line 130
    iput v4, v1, LtJ/a;->J:I

    .line 131
    .line 132
    invoke-virtual {v0, v1}, LU20/a;->c(Lk20/baz;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    if-ne v2, v8, :cond_5

    .line 137
    .line 138
    goto/16 :goto_6

    .line 139
    .line 140
    :cond_5
    move-object v14, v0

    .line 141
    :goto_1
    :try_start_2
    new-instance v2, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 144
    .line 145
    .line 146
    iget-object v0, v6, LtJ/c;->b:Lh10/bar;

    .line 147
    .line 148
    invoke-interface {v0}, Lh10/bar;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LvJ/qux;

    .line 153
    .line 154
    move-object v4, v14

    .line 155
    check-cast v4, LU20/bar;

    .line 156
    .line 157
    iput-object v4, v1, LtJ/a;->x:LU20/bar;

    .line 158
    .line 159
    iput-object v2, v1, LtJ/a;->y:Ljava/util/List;

    .line 160
    .line 161
    iput v3, v1, LtJ/a;->J:I

    .line 162
    .line 163
    invoke-interface {v0, v1}, LvJ/qux;->d(LtJ/a;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-ne v0, v8, :cond_6

    .line 168
    .line 169
    goto/16 :goto_6

    .line 170
    .line 171
    :cond_6
    :goto_2
    check-cast v0, Ljava/util/List;

    .line 172
    .line 173
    check-cast v0, Ljava/lang/Iterable;

    .line 174
    .line 175
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 176
    .line 177
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-eqz v4, :cond_8

    .line 189
    .line 190
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    move-object v5, v4

    .line 195
    check-cast v5, LvJ/bar;

    .line 196
    .line 197
    iget-object v5, v5, LvJ/bar;->b:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    if-nez v7, :cond_7

    .line 204
    .line 205
    new-instance v7, Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-interface {v3, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    :cond_7
    check-cast v7, Ljava/util/List;

    .line 214
    .line 215
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_8
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    move-object v12, v0

    .line 228
    move-object v11, v1

    .line 229
    move-object v13, v2

    .line 230
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_b

    .line 235
    .line 236
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Ljava/util/Map$Entry;

    .line 241
    .line 242
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    move-object v15, v1

    .line 247
    check-cast v15, Ljava/lang/String;

    .line 248
    .line 249
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    move-object v1, v0

    .line 254
    check-cast v1, Ljava/util/List;

    .line 255
    .line 256
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, LvJ/bar;

    .line 261
    .line 262
    if-eqz v0, :cond_9

    .line 263
    .line 264
    iget-object v0, v0, LvJ/bar;->e:Ljava/lang/Long;

    .line 265
    .line 266
    move-object v5, v0

    .line 267
    goto :goto_5

    .line 268
    :cond_9
    const/4 v5, 0x0

    .line 269
    :goto_5
    new-instance v2, Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 272
    .line 273
    .line 274
    new-instance v3, Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 277
    .line 278
    .line 279
    new-instance v4, Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 282
    .line 283
    .line 284
    move-object v0, v5

    .line 285
    new-instance v5, Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 288
    .line 289
    .line 290
    iget-object v7, v6, LtJ/c;->a:Lh10/bar;

    .line 291
    .line 292
    invoke-interface {v7}, Lh10/bar;->get()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    const-string v10, "get(...)"

    .line 297
    .line 298
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    move-object v10, v7

    .line 302
    check-cast v10, Landroidx/room/J;

    .line 303
    .line 304
    move-object v7, v0

    .line 305
    new-instance v0, LtJ/b;

    .line 306
    .line 307
    move-object/from16 v16, v7

    .line 308
    .line 309
    const/4 v7, 0x0

    .line 310
    move-object/from16 v9, v16

    .line 311
    .line 312
    invoke-direct/range {v0 .. v7}, LtJ/b;-><init>(Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;LtJ/c;Lk20/baz;)V

    .line 313
    .line 314
    .line 315
    move-object v1, v14

    .line 316
    check-cast v1, LU20/bar;

    .line 317
    .line 318
    iput-object v1, v11, LtJ/a;->x:LU20/bar;

    .line 319
    .line 320
    move-object v1, v13

    .line 321
    check-cast v1, Ljava/util/List;

    .line 322
    .line 323
    iput-object v1, v11, LtJ/a;->y:Ljava/util/List;

    .line 324
    .line 325
    move-object v1, v12

    .line 326
    check-cast v1, Ljava/util/Iterator;

    .line 327
    .line 328
    iput-object v1, v11, LtJ/a;->z:Ljava/util/Iterator;

    .line 329
    .line 330
    iput-object v15, v11, LtJ/a;->A:Ljava/lang/String;

    .line 331
    .line 332
    iput-object v2, v11, LtJ/a;->B:Ljava/util/ArrayList;

    .line 333
    .line 334
    iput-object v9, v11, LtJ/a;->C:Ljava/lang/Long;

    .line 335
    .line 336
    iput-object v3, v11, LtJ/a;->D:Ljava/util/ArrayList;

    .line 337
    .line 338
    iput-object v4, v11, LtJ/a;->E:Ljava/util/ArrayList;

    .line 339
    .line 340
    iput-object v5, v11, LtJ/a;->F:Ljava/util/ArrayList;

    .line 341
    .line 342
    const/4 v1, 0x3

    .line 343
    iput v1, v11, LtJ/a;->J:I

    .line 344
    .line 345
    new-instance v6, Landroidx/room/L;

    .line 346
    .line 347
    const/4 v7, 0x0

    .line 348
    invoke-direct {v6, v10, v7, v0}, Landroidx/room/L;-><init>(Landroidx/room/J;Lk20/baz;Lkotlin/jvm/functions/Function1;)V

    .line 349
    .line 350
    .line 351
    invoke-static {v10, v11, v6}, Landroidx/room/K;->a(Landroidx/room/J;Lk20/baz;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    if-ne v0, v8, :cond_a

    .line 356
    .line 357
    :goto_6
    return-object v8

    .line 358
    :cond_a
    move-object/from16 v19, v2

    .line 359
    .line 360
    move-object/from16 v20, v3

    .line 361
    .line 362
    move-object/from16 v21, v4

    .line 363
    .line 364
    move-object/from16 v22, v5

    .line 365
    .line 366
    move-object/from16 v18, v9

    .line 367
    .line 368
    move-object/from16 v17, v15

    .line 369
    .line 370
    :goto_7
    new-instance v16, LtJ/baz;

    .line 371
    .line 372
    invoke-direct/range {v16 .. v22}, LtJ/baz;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 373
    .line 374
    .line 375
    move-object/from16 v0, v16

    .line 376
    .line 377
    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 378
    .line 379
    .line 380
    move-object/from16 v6, p0

    .line 381
    .line 382
    move v9, v1

    .line 383
    goto/16 :goto_4

    .line 384
    .line 385
    :cond_b
    const/4 v7, 0x0

    .line 386
    invoke-interface {v14, v7}, LU20/bar;->b(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    return-object v13

    .line 390
    :goto_8
    invoke-interface {v14, v7}, LU20/bar;->b(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    throw v0
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
