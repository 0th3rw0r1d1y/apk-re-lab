.class public final Lcom/truecaller/premium/ui/banner/bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LqM/bar;


# instance fields
.field public final a:Lh10/bar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh10/bar<",
            "Lwh/bar;",
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
            "LSL/a;",
            ">;"
        }
    .end annotation

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
            "Lwh/bar;",
            ">;",
            "Lh10/bar<",
            "LSL/a;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "analytics"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "premiumVariantProvider"

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
    iput-object p1, p0, Lcom/truecaller/premium/ui/banner/bar;->a:Lh10/bar;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/truecaller/premium/ui/banner/bar;->b:Lh10/bar;

    .line 17
    .line 18
    return-void
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

.method public static final b(Lcom/truecaller/premium/ui/banner/bar;Lcom/truecaller/premium/ui/banner/BannerAnalyticsEvent;Lm20/a;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, LqM/baz;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, LqM/baz;

    .line 13
    .line 14
    iget v4, v3, LqM/baz;->A:I

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
    iput v4, v3, LqM/baz;->A:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, LqM/baz;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, LqM/baz;-><init>(Lcom/truecaller/premium/ui/banner/bar;Lm20/a;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, LqM/baz;->y:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Ll20/bar;->a:Ll20/bar;

    .line 34
    .line 35
    iget v5, v3, LqM/baz;->A:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    if-ne v5, v6, :cond_1

    .line 41
    .line 42
    iget-object v1, v3, LqM/baz;->x:Lcom/truecaller/premium/ui/banner/BannerAnalyticsEvent;

    .line 43
    .line 44
    invoke-static {v2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_2
    invoke-static {v2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    instance-of v2, v1, Lcom/truecaller/premium/ui/banner/BannerAnalyticsEvent$qux;

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    move-object v2, v1

    .line 64
    check-cast v2, Lcom/truecaller/premium/ui/banner/BannerAnalyticsEvent$qux;

    .line 65
    .line 66
    iget-object v2, v2, Lcom/truecaller/premium/ui/banner/BannerAnalyticsEvent$qux;->c:Ljava/lang/String;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    iget-object v2, v0, Lcom/truecaller/premium/ui/banner/bar;->b:Lh10/bar;

    .line 70
    .line 71
    invoke-interface {v2}, Lh10/bar;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, LSL/a;

    .line 76
    .line 77
    sget-object v5, Lcom/truecaller/premium/data/ConfigComponent;->BANNER:Lcom/truecaller/premium/data/ConfigComponent;

    .line 78
    .line 79
    iput-object v1, v3, LqM/baz;->x:Lcom/truecaller/premium/ui/banner/BannerAnalyticsEvent;

    .line 80
    .line 81
    iput v6, v3, LqM/baz;->A:I

    .line 82
    .line 83
    invoke-interface {v2, v5, v3}, LSL/a;->b(Lcom/truecaller/premium/data/ConfigComponent;Lm20/a;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-ne v2, v4, :cond_4

    .line 88
    .line 89
    return-object v4

    .line 90
    :cond_4
    :goto_1
    check-cast v2, Ljava/lang/String;

    .line 91
    .line 92
    :goto_2
    sget-object v3, LzU/T;->g:LB30/z;

    .line 93
    .line 94
    sget-object v4, LzU/T;->h:LI30/g;

    .line 95
    .line 96
    invoke-virtual {v3}, LB30/z;->w()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const/4 v5, 0x0

    .line 101
    new-array v7, v5, [LB30/z$c;

    .line 102
    .line 103
    invoke-interface {v3, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, [LB30/z$c;

    .line 108
    .line 109
    array-length v7, v3

    .line 110
    new-array v7, v7, [Z

    .line 111
    .line 112
    instance-of v8, v1, Lcom/truecaller/premium/ui/banner/BannerAnalyticsEvent$a;

    .line 113
    .line 114
    if-eqz v8, :cond_5

    .line 115
    .line 116
    sget-object v8, Lcom/truecaller/premium/ui/banner/BannerAnalyticsEvent$ActionType;->Launch:Lcom/truecaller/premium/ui/banner/BannerAnalyticsEvent$ActionType;

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    instance-of v8, v1, Lcom/truecaller/premium/ui/banner/BannerAnalyticsEvent$baz;

    .line 120
    .line 121
    if-eqz v8, :cond_6

    .line 122
    .line 123
    sget-object v8, Lcom/truecaller/premium/ui/banner/BannerAnalyticsEvent$ActionType;->Dismiss:Lcom/truecaller/premium/ui/banner/BannerAnalyticsEvent$ActionType;

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_6
    instance-of v8, v1, Lcom/truecaller/premium/ui/banner/BannerAnalyticsEvent$bar;

    .line 127
    .line 128
    if-eqz v8, :cond_7

    .line 129
    .line 130
    sget-object v8, Lcom/truecaller/premium/ui/banner/BannerAnalyticsEvent$ActionType;->Click:Lcom/truecaller/premium/ui/banner/BannerAnalyticsEvent$ActionType;

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_7
    instance-of v8, v1, Lcom/truecaller/premium/ui/banner/BannerAnalyticsEvent$qux;

    .line 134
    .line 135
    if-eqz v8, :cond_e

    .line 136
    .line 137
    sget-object v8, Lcom/truecaller/premium/ui/banner/BannerAnalyticsEvent$ActionType;->Purchase:Lcom/truecaller/premium/ui/banner/BannerAnalyticsEvent$ActionType;

    .line 138
    .line 139
    :goto_3
    invoke-virtual {v8}, Lcom/truecaller/premium/ui/banner/BannerAnalyticsEvent$ActionType;->getId()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    const/4 v9, 0x2

    .line 144
    aget-object v10, v3, v9

    .line 145
    .line 146
    invoke-static {v10, v8}, LC30/bar;->b(LB30/z$c;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    aput-boolean v6, v7, v9

    .line 150
    .line 151
    invoke-interface {v1}, Lcom/truecaller/premium/ui/banner/BannerAnalyticsEvent;->getLaunchContext()Lcom/truecaller/premium/PremiumLaunchContext;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    const/4 v11, 0x4

    .line 160
    aget-object v12, v3, v11

    .line 161
    .line 162
    invoke-static {v12, v10}, LC30/bar;->b(LB30/z$c;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    aput-boolean v6, v7, v11

    .line 166
    .line 167
    invoke-interface {v1}, Lcom/truecaller/premium/ui/banner/BannerAnalyticsEvent;->a()Lcom/truecaller/premium/ui/banner/BannerConfig;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1}, Lcom/truecaller/premium/ui/banner/BannerConfig;->getId()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const/4 v12, 0x5

    .line 176
    aget-object v13, v3, v12

    .line 177
    .line 178
    invoke-static {v13, v1}, LC30/bar;->b(LB30/z$c;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    aput-boolean v6, v7, v12

    .line 182
    .line 183
    const/4 v13, 0x3

    .line 184
    aget-object v14, v3, v13

    .line 185
    .line 186
    invoke-static {v14, v2}, LC30/bar;->b(LB30/z$c;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    aput-boolean v6, v7, v13

    .line 190
    .line 191
    :try_start_0
    new-instance v14, LzU/T;

    .line 192
    .line 193
    invoke-direct {v14}, LI30/k;-><init>()V

    .line 194
    .line 195
    .line 196
    aget-boolean v15, v7, v5

    .line 197
    .line 198
    const/16 v16, 0x0

    .line 199
    .line 200
    if-eqz v15, :cond_8

    .line 201
    .line 202
    move-object/from16 v5, v16

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_8
    aget-object v5, v3, v5

    .line 206
    .line 207
    iget-object v15, v5, LB30/z$c;->f:LB30/z;

    .line 208
    .line 209
    invoke-virtual {v4, v5}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-virtual {v4, v15, v5}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    check-cast v5, LzU/t6;

    .line 218
    .line 219
    :goto_4
    iput-object v5, v14, LzU/T;->a:LzU/t6;

    .line 220
    .line 221
    aget-boolean v5, v7, v6

    .line 222
    .line 223
    if-eqz v5, :cond_9

    .line 224
    .line 225
    :goto_5
    move-object/from16 v5, v16

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_9
    aget-object v5, v3, v6

    .line 229
    .line 230
    iget-object v6, v5, LB30/z$c;->f:LB30/z;

    .line 231
    .line 232
    invoke-virtual {v4, v5}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-virtual {v4, v6, v5}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    move-object/from16 v16, v5

    .line 241
    .line 242
    check-cast v16, Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :goto_6
    iput-object v5, v14, LzU/T;->b:Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 246
    .line 247
    aget-boolean v5, v7, v9

    .line 248
    .line 249
    if-eqz v5, :cond_a

    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_a
    aget-object v5, v3, v9

    .line 253
    .line 254
    iget-object v6, v5, LB30/z$c;->f:LB30/z;

    .line 255
    .line 256
    invoke-virtual {v4, v5}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-virtual {v4, v6, v5}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    move-object v8, v5

    .line 265
    check-cast v8, Ljava/lang/CharSequence;

    .line 266
    .line 267
    :goto_7
    iput-object v8, v14, LzU/T;->c:Ljava/lang/CharSequence;

    .line 268
    .line 269
    aget-boolean v5, v7, v13

    .line 270
    .line 271
    if-eqz v5, :cond_b

    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_b
    aget-object v2, v3, v13

    .line 275
    .line 276
    iget-object v5, v2, LB30/z$c;->f:LB30/z;

    .line 277
    .line 278
    invoke-virtual {v4, v2}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {v4, v5, v2}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    check-cast v2, Ljava/lang/CharSequence;

    .line 287
    .line 288
    :goto_8
    iput-object v2, v14, LzU/T;->d:Ljava/lang/CharSequence;

    .line 289
    .line 290
    aget-boolean v2, v7, v11

    .line 291
    .line 292
    if-eqz v2, :cond_c

    .line 293
    .line 294
    goto :goto_9

    .line 295
    :cond_c
    aget-object v2, v3, v11

    .line 296
    .line 297
    iget-object v5, v2, LB30/z$c;->f:LB30/z;

    .line 298
    .line 299
    invoke-virtual {v4, v2}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-virtual {v4, v5, v2}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    move-object v10, v2

    .line 308
    check-cast v10, Ljava/lang/CharSequence;

    .line 309
    .line 310
    :goto_9
    iput-object v10, v14, LzU/T;->e:Ljava/lang/CharSequence;

    .line 311
    .line 312
    aget-boolean v2, v7, v12

    .line 313
    .line 314
    if-eqz v2, :cond_d

    .line 315
    .line 316
    goto :goto_a

    .line 317
    :cond_d
    aget-object v1, v3, v12

    .line 318
    .line 319
    iget-object v2, v1, LB30/z$c;->f:LB30/z;

    .line 320
    .line 321
    invoke-virtual {v4, v1}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-virtual {v4, v2, v1}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    check-cast v1, Ljava/lang/CharSequence;

    .line 330
    .line 331
    :goto_a
    iput-object v1, v14, LzU/T;->f:Ljava/lang/CharSequence;
    :try_end_0
    .catch LB30/bar; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 332
    .line 333
    iget-object v0, v0, Lcom/truecaller/premium/ui/banner/bar;->a:Lh10/bar;

    .line 334
    .line 335
    invoke-interface {v0}, Lh10/bar;->get()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, Lwh/bar;

    .line 340
    .line 341
    invoke-interface {v0, v14}, Lwh/bar;->b(LD30/u;)V

    .line 342
    .line 343
    .line 344
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 345
    .line 346
    return-object v0

    .line 347
    :catch_0
    move-exception v0

    .line 348
    new-instance v1, LB30/baz;

    .line 349
    .line 350
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 351
    .line 352
    .line 353
    throw v1

    .line 354
    :catch_1
    move-exception v0

    .line 355
    throw v0

    .line 356
    :cond_e
    new-instance v0, Lkotlin/l;

    .line 357
    .line 358
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 359
    .line 360
    .line 361
    throw v0
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
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
.end method


# virtual methods
.method public final a(Lcom/truecaller/premium/ui/banner/BannerAnalyticsEvent;LqM/L;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lcom/truecaller/premium/ui/banner/BannerAnalyticsEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LqM/L;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/H0;->a:Lkotlinx/coroutines/H0;

    .line 2
    .line 3
    new-instance v1, LqM/qux;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, LqM/qux;-><init>(Lcom/truecaller/premium/ui/banner/bar;Lcom/truecaller/premium/ui/banner/BannerAnalyticsEvent;Lk20/baz;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/f;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lk20/baz;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Ll20/bar;->a:Ll20/bar;

    .line 14
    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p1
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
