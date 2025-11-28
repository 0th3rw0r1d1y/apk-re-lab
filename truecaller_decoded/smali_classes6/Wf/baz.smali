.class public final LWf/baz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWf/bar;


# instance fields
.field public final a:Lh10/bar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh10/bar<",
            "LQA/bar;",
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
            "LJg/baz;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lh10/bar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh10/bar<",
            "Lkg/bar;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lh10/bar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh10/bar<",
            "Lyf/baz;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/truecaller/ads/util/bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/truecaller/ads/util/bar;Lh10/bar;Lh10/bar;Lh10/bar;Lh10/bar;)V
    .locals 1
    .param p1    # Lcom/truecaller/ads/util/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lh10/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lh10/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lh10/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lh10/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "adsFeaturesInventory"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adsUnitConfigProvider"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "multiAdRemoteConfigManager"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "groupAdHelper"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "acsCallIdHelper"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, LWf/baz;->a:Lh10/bar;

    .line 30
    .line 31
    iput-object p3, p0, LWf/baz;->b:Lh10/bar;

    .line 32
    .line 33
    iput-object p4, p0, LWf/baz;->c:Lh10/bar;

    .line 34
    .line 35
    iput-object p5, p0, LWf/baz;->d:Lh10/bar;

    .line 36
    .line 37
    iput-object p1, p0, LWf/baz;->e:Lcom/truecaller/ads/util/bar;

    .line 38
    .line 39
    return-void
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
.end method


# virtual methods
.method public final a(Ljava/lang/String;)LRd/k0;
    .locals 22
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "adPlacement"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, LWf/baz;->b:Lh10/bar;

    .line 11
    .line 12
    invoke-interface {v2}, Lh10/bar;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LJg/baz;

    .line 17
    .line 18
    iget-object v3, v0, LWf/baz;->d:Lh10/bar;

    .line 19
    .line 20
    invoke-interface {v3}, Lh10/bar;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lyf/baz;

    .line 25
    .line 26
    const-string v5, "AFTERCALL"

    .line 27
    .line 28
    invoke-interface {v4, v5}, Lyf/baz;->f(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    invoke-interface {v3}, Lh10/bar;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lyf/baz;

    .line 39
    .line 40
    invoke-interface {v4, v5}, Lyf/baz;->g(Ljava/lang/String;)Lyf/a;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v4, v4, Lyf/a;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v4, v1}, Lyf/bar;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_0
    move-object v11, v1

    .line 51
    const-string v1, "toString(...)"

    .line 52
    .line 53
    invoke-static {v1}, LO4/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    iget-object v1, v0, LWf/baz;->a:Lh10/bar;

    .line 58
    .line 59
    invoke-interface {v1}, Lh10/bar;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, LQA/bar;

    .line 64
    .line 65
    invoke-interface {v4}, LQA/bar;->q0()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_1

    .line 70
    .line 71
    sget-object v4, LRd/k0;->r:Lkotlin/ranges/IntRange;

    .line 72
    .line 73
    invoke-static {}, LRd/k0$baz;->a()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Ljava/util/Collection;

    .line 78
    .line 79
    invoke-static {}, LRd/k0$baz;->b()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Ljava/lang/Iterable;

    .line 84
    .line 85
    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->m0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    const-string v6, "vast"

    .line 90
    .line 91
    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->n0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    :goto_0
    move-object v9, v4

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    sget-object v4, LRd/k0;->r:Lkotlin/ranges/IntRange;

    .line 98
    .line 99
    invoke-static {}, LRd/k0$baz;->a()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Ljava/util/Collection;

    .line 104
    .line 105
    invoke-static {}, LRd/k0$baz;->b()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    check-cast v6, Ljava/lang/Iterable;

    .line 110
    .line 111
    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->m0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    goto :goto_0

    .line 116
    :goto_1
    iget-object v4, v0, LWf/baz;->e:Lcom/truecaller/ads/util/bar;

    .line 117
    .line 118
    invoke-interface {v4}, Lcom/truecaller/ads/util/bar;->d()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    invoke-interface {v4}, Lcom/truecaller/ads/util/bar;->c()Lcom/truecaller/ads/util/CallInformation;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    const/4 v8, 0x0

    .line 127
    if-eqz v6, :cond_2

    .line 128
    .line 129
    invoke-virtual {v6}, Lcom/truecaller/ads/util/CallInformation;->getCallDirection()Lcom/truecaller/ads/acsrules/model/CallDirection;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    move-object/from16 v17, v6

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_2
    move-object/from16 v17, v8

    .line 137
    .line 138
    :goto_2
    invoke-interface {v4}, Lcom/truecaller/ads/util/bar;->c()Lcom/truecaller/ads/util/CallInformation;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    if-eqz v6, :cond_3

    .line 143
    .line 144
    invoke-virtual {v6}, Lcom/truecaller/ads/util/CallInformation;->getCallType()Lcom/truecaller/ads/CallType;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    move-object/from16 v16, v6

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_3
    move-object/from16 v16, v8

    .line 152
    .line 153
    :goto_3
    invoke-interface {v4}, Lcom/truecaller/ads/util/bar;->c()Lcom/truecaller/ads/util/CallInformation;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    if-eqz v4, :cond_4

    .line 158
    .line 159
    invoke-virtual {v4}, Lcom/truecaller/ads/util/CallInformation;->getCallCategory()Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    :cond_4
    move-object/from16 v20, v8

    .line 164
    .line 165
    invoke-interface {v1}, Lh10/bar;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, LQA/bar;

    .line 170
    .line 171
    invoke-interface {v1}, LQA/bar;->f0()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    new-instance v12, LBd/bar;

    .line 176
    .line 177
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object v18

    .line 181
    const/16 v19, 0x0

    .line 182
    .line 183
    const/16 v21, 0x238

    .line 184
    .line 185
    const/4 v14, 0x0

    .line 186
    const/4 v15, 0x0

    .line 187
    invoke-direct/range {v12 .. v21}, LBd/bar;-><init>(Ljava/lang/String;LBd/L;Ljava/lang/String;Lcom/truecaller/ads/CallType;Lcom/truecaller/ads/acsrules/model/CallDirection;Ljava/lang/Boolean;LBd/K;Ljava/lang/Integer;I)V

    .line 188
    .line 189
    .line 190
    invoke-static {}, LRd/k0$baz;->g()Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Ljava/util/Collection;

    .line 195
    .line 196
    invoke-static {}, LRd/k0$baz;->f()Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    check-cast v4, Ljava/lang/Iterable;

    .line 201
    .line 202
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->m0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 203
    .line 204
    .line 205
    move-result-object v14

    .line 206
    invoke-interface {v3}, Lh10/bar;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Lyf/baz;

    .line 211
    .line 212
    invoke-interface {v1, v5}, Lyf/baz;->g(Ljava/lang/String;)Lyf/a;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    new-instance v6, LJg/bar;

    .line 217
    .line 218
    move-object v13, v12

    .line 219
    const-string v12, "afterCallUnifiedAdUnitId"

    .line 220
    .line 221
    const/16 v15, 0x400

    .line 222
    .line 223
    const-string v8, "popupAfterCallScreen2.0"

    .line 224
    .line 225
    invoke-direct/range {v6 .. v15}, LJg/bar;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lyf/a;Ljava/lang/String;Ljava/lang/String;LBd/bar;Ljava/util/List;I)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v2, v6}, LJg/baz;->d(LJg/bar;)LRd/k0;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    return-object v1
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
.end method

.method public final b(Ljava/lang/String;Ljg/bar;)Ljava/util/List;
    .locals 23
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljg/bar;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljg/bar;",
            ")",
            "Ljava/util/List<",
            "LBd/M;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    const-string v1, "adPlacement"

    .line 6
    .line 7
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v12, "popupAfterCallScreen2.0"

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    new-instance v2, Ljg/bar;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, v12, v3}, Ljg/bar;-><init>(Ljava/lang/String;LBd/bar;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object/from16 v2, p2

    .line 22
    .line 23
    :goto_0
    new-instance v10, LBd/bar;

    .line 24
    .line 25
    iget-object v3, v0, LWf/baz;->e:Lcom/truecaller/ads/util/bar;

    .line 26
    .line 27
    invoke-interface {v3}, Lcom/truecaller/ads/util/bar;->d()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v14

    .line 31
    const/16 v21, 0x0

    .line 32
    .line 33
    const/16 v22, 0x7f4

    .line 34
    .line 35
    const/4 v15, 0x0

    .line 36
    const/16 v16, 0x0

    .line 37
    .line 38
    const/16 v17, 0x0

    .line 39
    .line 40
    const/16 v18, 0x0

    .line 41
    .line 42
    const/16 v19, 0x0

    .line 43
    .line 44
    const/16 v20, 0x0

    .line 45
    .line 46
    move-object v13, v10

    .line 47
    invoke-direct/range {v13 .. v22}, LBd/bar;-><init>(Ljava/lang/String;LBd/L;Ljava/lang/String;Lcom/truecaller/ads/CallType;Lcom/truecaller/ads/acsrules/model/CallDirection;Ljava/lang/Boolean;LBd/K;Ljava/lang/Integer;I)V

    .line 48
    .line 49
    .line 50
    iget-object v13, v2, Ljg/bar;->a:Ljava/lang/String;

    .line 51
    .line 52
    const-string v2, "requestSource"

    .line 53
    .line 54
    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, v0, LWf/baz;->c:Lh10/bar;

    .line 61
    .line 62
    invoke-interface {v2}, Lh10/bar;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lkg/bar;

    .line 67
    .line 68
    invoke-interface {v2, v8}, Lkg/bar;->a(Ljava/lang/String;)Lcom/truecaller/ads/mutliad/util/MultiAdRemoteConfig;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v14, v0, LWf/baz;->b:Lh10/bar;

    .line 73
    .line 74
    if-nez v2, :cond_2

    .line 75
    .line 76
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    if-nez v13, :cond_1

    .line 80
    .line 81
    move-object v2, v12

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    move-object v2, v13

    .line 84
    :goto_1
    new-instance v1, LJg/qux;

    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    const/16 v11, 0x220

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    const-string v4, "afterCallUnifiedFallback"

    .line 91
    .line 92
    const-string v5, "afterCall"

    .line 93
    .line 94
    const/4 v6, 0x1

    .line 95
    const-string v9, "afterCallUnifiedAdUnitId"

    .line 96
    .line 97
    invoke-direct/range {v1 .. v11}, LJg/qux;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/ads/AdSize;Ljava/lang/String;Ljava/lang/String;LBd/bar;I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v14}, Lh10/bar;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, LJg/baz;

    .line 105
    .line 106
    invoke-interface {v2, v1}, LJg/baz;->b(LJg/qux;)LBd/M;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v1}, Lkotlin/collections/q;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    return-object v1

    .line 115
    :cond_2
    new-instance v15, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Lcom/truecaller/ads/mutliad/util/MultiAdRemoteConfig;->getCards()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-eqz v1, :cond_4

    .line 125
    .line 126
    check-cast v1, Ljava/lang/Iterable;

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v16

    .line 132
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_4

    .line 137
    .line 138
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Lcom/truecaller/ads/mutliad/util/MultiAdRemoteConfigCard;

    .line 143
    .line 144
    invoke-virtual {v1}, Lcom/truecaller/ads/mutliad/util/MultiAdRemoteConfigCard;->getAdUnitIdKey()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-virtual {v1}, Lcom/truecaller/ads/mutliad/util/MultiAdRemoteConfigCard;->getCacheAdUnitIdKey()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v1}, Lcom/truecaller/ads/mutliad/util/MultiAdRemoteConfigCard;->getFallbackAdUnitIdKey()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    if-nez v13, :cond_3

    .line 157
    .line 158
    move-object v2, v12

    .line 159
    goto :goto_3

    .line 160
    :cond_3
    move-object v2, v13

    .line 161
    :goto_3
    new-instance v1, LJg/qux;

    .line 162
    .line 163
    const/4 v7, 0x0

    .line 164
    const/16 v11, 0x220

    .line 165
    .line 166
    const-string v5, "afterCall"

    .line 167
    .line 168
    const/4 v6, 0x1

    .line 169
    move-object/from16 v8, p1

    .line 170
    .line 171
    invoke-direct/range {v1 .. v11}, LJg/qux;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/ads/AdSize;Ljava/lang/String;Ljava/lang/String;LBd/bar;I)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v14}, Lh10/bar;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, LJg/baz;

    .line 179
    .line 180
    invoke-interface {v2, v1}, LJg/baz;->b(LJg/qux;)LBd/M;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_4
    return-object v15
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
.end method
