.class public final LXI/a;
.super Landroidx/lifecycle/k0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "LXI/a;",
        "Landroidx/lifecycle/k0;",
        "newinitiatives_googlePlayRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:LQI/bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:LeW/Z;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:LO20/s0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:LO20/D0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:LO20/D0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:LO20/D0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LQI/bar;LeW/Z;Landroid/content/Context;)V
    .locals 43
    .param p1    # LQI/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LeW/Z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

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
    const-string v3, "zipZipManager"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "resourceProvider"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v3, "applicationContext"

    .line 18
    .line 19
    move-object/from16 v4, p3

    .line 20
    .line 21
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Landroidx/lifecycle/k0;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, v0, LXI/a;->a:LQI/bar;

    .line 28
    .line 29
    iput-object v2, v0, LXI/a;->b:LeW/Z;

    .line 30
    .line 31
    const-string v3, "ZipZip_Opened"

    .line 32
    .line 33
    invoke-static {v0, v3}, LXI/a;->n(LXI/a;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v3, LN20/bar;->b:LN20/bar;

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x2

    .line 41
    invoke-static {v5, v6, v3, v7}, LO20/u0;->b(IILN20/bar;I)LO20/s0;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iput-object v3, v0, LXI/a;->c:LO20/s0;

    .line 46
    .line 47
    new-instance v3, LSI/baz;

    .line 48
    .line 49
    invoke-direct {v3, v6}, LSI/baz;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, LO20/E0;->a(Ljava/lang/Object;)LO20/D0;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iput-object v3, v0, LXI/a;->d:LO20/D0;

    .line 57
    .line 58
    new-instance v3, LSI/c;

    .line 59
    .line 60
    new-instance v8, LWI/baz;

    .line 61
    .line 62
    sget-object v9, LWI/bar$qux;->b:LWI/bar$qux;

    .line 63
    .line 64
    sget-object v10, Lm0/e;->a:LS0/a;

    .line 65
    .line 66
    if-eqz v10, :cond_0

    .line 67
    .line 68
    move/from16 v22, v5

    .line 69
    .line 70
    move/from16 v19, v6

    .line 71
    .line 72
    :goto_0
    move-object v11, v10

    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :cond_0
    new-instance v11, LS0/a$bar;

    .line 76
    .line 77
    const/16 v19, 0x0

    .line 78
    .line 79
    const/16 v21, 0x60

    .line 80
    .line 81
    const-string v12, "Outlined.ThumbUp"

    .line 82
    .line 83
    const/high16 v13, 0x41c00000    # 24.0f

    .line 84
    .line 85
    const/high16 v14, 0x41c00000    # 24.0f

    .line 86
    .line 87
    const/high16 v15, 0x41c00000    # 24.0f

    .line 88
    .line 89
    const/high16 v16, 0x41c00000    # 24.0f

    .line 90
    .line 91
    const-wide/16 v17, 0x0

    .line 92
    .line 93
    const/16 v20, 0x0

    .line 94
    .line 95
    invoke-direct/range {v11 .. v21}, LS0/a$bar;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 96
    .line 97
    .line 98
    sget-object v10, LS0/k;->a:Lkotlin/collections/C;

    .line 99
    .line 100
    new-instance v14, LM0/D2;

    .line 101
    .line 102
    sget-wide v12, LM0/R0;->b:J

    .line 103
    .line 104
    invoke-direct {v14, v12, v13}, LM0/D2;-><init>(J)V

    .line 105
    .line 106
    .line 107
    new-instance v15, LS0/b;

    .line 108
    .line 109
    invoke-direct {v15}, LS0/b;-><init>()V

    .line 110
    .line 111
    .line 112
    const/high16 v10, 0x41a80000    # 21.0f

    .line 113
    .line 114
    const/high16 v12, 0x41100000    # 9.0f

    .line 115
    .line 116
    invoke-virtual {v15, v12, v10}, LS0/b;->h(FF)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v15, v12}, LS0/b;->e(F)V

    .line 120
    .line 121
    .line 122
    const v20, 0x3feb851f    # 1.84f

    .line 123
    .line 124
    .line 125
    const v21, -0x4063d70a    # -1.22f

    .line 126
    .line 127
    .line 128
    const v16, 0x3f547ae1    # 0.83f

    .line 129
    .line 130
    .line 131
    const/16 v17, 0x0

    .line 132
    .line 133
    const v18, 0x3fc51eb8    # 1.54f

    .line 134
    .line 135
    .line 136
    const/high16 v19, -0x41000000    # -0.5f

    .line 137
    .line 138
    invoke-virtual/range {v15 .. v21}, LS0/b;->c(FFFFFF)V

    .line 139
    .line 140
    .line 141
    const v10, 0x404147ae    # 3.02f

    .line 142
    .line 143
    .line 144
    const v13, -0x3f1e6666    # -7.05f

    .line 145
    .line 146
    .line 147
    invoke-virtual {v15, v10, v13}, LS0/b;->g(FF)V

    .line 148
    .line 149
    .line 150
    const v20, 0x3e0f5c29    # 0.14f

    .line 151
    .line 152
    .line 153
    const v21, -0x40c51eb8    # -0.73f

    .line 154
    .line 155
    .line 156
    const v16, 0x3db851ec    # 0.09f

    .line 157
    .line 158
    .line 159
    const v17, -0x41947ae1    # -0.23f

    .line 160
    .line 161
    .line 162
    const v18, 0x3e0f5c29    # 0.14f

    .line 163
    .line 164
    .line 165
    const v19, -0x410f5c29    # -0.47f

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {v15 .. v21}, LS0/b;->c(FFFFFF)V

    .line 169
    .line 170
    .line 171
    const/high16 v10, -0x40000000    # -2.0f

    .line 172
    .line 173
    invoke-virtual {v15, v10}, LS0/b;->m(F)V

    .line 174
    .line 175
    .line 176
    const/high16 v20, -0x40000000    # -2.0f

    .line 177
    .line 178
    const/high16 v21, -0x40000000    # -2.0f

    .line 179
    .line 180
    const/16 v16, 0x0

    .line 181
    .line 182
    const v17, -0x40733333    # -1.1f

    .line 183
    .line 184
    .line 185
    const v18, -0x4099999a    # -0.9f

    .line 186
    .line 187
    .line 188
    const/high16 v19, -0x40000000    # -2.0f

    .line 189
    .line 190
    invoke-virtual/range {v15 .. v21}, LS0/b;->c(FFFFFF)V

    .line 191
    .line 192
    .line 193
    const v10, -0x3f36147b    # -6.31f

    .line 194
    .line 195
    .line 196
    invoke-virtual {v15, v10}, LS0/b;->e(F)V

    .line 197
    .line 198
    .line 199
    const v10, 0x3f733333    # 0.95f

    .line 200
    .line 201
    .line 202
    const v13, -0x3f6dc28f    # -4.57f

    .line 203
    .line 204
    .line 205
    invoke-virtual {v15, v10, v13}, LS0/b;->g(FF)V

    .line 206
    .line 207
    .line 208
    const v10, 0x3cf5c28f    # 0.03f

    .line 209
    .line 210
    .line 211
    const v13, -0x415c28f6    # -0.32f

    .line 212
    .line 213
    .line 214
    invoke-virtual {v15, v10, v13}, LS0/b;->g(FF)V

    .line 215
    .line 216
    .line 217
    const v20, -0x411eb852    # -0.44f

    .line 218
    .line 219
    .line 220
    const v21, -0x407851ec    # -1.06f

    .line 221
    .line 222
    .line 223
    const v17, -0x412e147b    # -0.41f

    .line 224
    .line 225
    .line 226
    const v18, -0x41d1eb85    # -0.17f

    .line 227
    .line 228
    .line 229
    const v19, -0x40b5c28f    # -0.79f

    .line 230
    .line 231
    .line 232
    invoke-virtual/range {v15 .. v21}, LS0/b;->c(FFFFFF)V

    .line 233
    .line 234
    .line 235
    const v10, 0x4162b852    # 14.17f

    .line 236
    .line 237
    .line 238
    const/high16 v13, 0x3f800000    # 1.0f

    .line 239
    .line 240
    invoke-virtual {v15, v10, v13}, LS0/b;->f(FF)V

    .line 241
    .line 242
    .line 243
    const v10, 0x40f28f5c    # 7.58f

    .line 244
    .line 245
    .line 246
    move/from16 v22, v5

    .line 247
    .line 248
    const v5, 0x40f2e148    # 7.59f

    .line 249
    .line 250
    .line 251
    invoke-virtual {v15, v10, v5}, LS0/b;->f(FF)V

    .line 252
    .line 253
    .line 254
    const/high16 v20, 0x40e00000    # 7.0f

    .line 255
    .line 256
    const/high16 v21, 0x41100000    # 9.0f

    .line 257
    .line 258
    const v16, 0x40e70a3d    # 7.22f

    .line 259
    .line 260
    .line 261
    const v17, 0x40fe6666    # 7.95f

    .line 262
    .line 263
    .line 264
    const/high16 v18, 0x40e00000    # 7.0f

    .line 265
    .line 266
    const v19, 0x41073333    # 8.45f

    .line 267
    .line 268
    .line 269
    invoke-virtual/range {v15 .. v21}, LS0/b;->b(FFFFFF)V

    .line 270
    .line 271
    .line 272
    const/high16 v5, 0x41200000    # 10.0f

    .line 273
    .line 274
    invoke-virtual {v15, v5}, LS0/b;->m(F)V

    .line 275
    .line 276
    .line 277
    const/high16 v20, 0x40000000    # 2.0f

    .line 278
    .line 279
    const/high16 v21, 0x40000000    # 2.0f

    .line 280
    .line 281
    const/16 v16, 0x0

    .line 282
    .line 283
    const v17, 0x3f8ccccd    # 1.1f

    .line 284
    .line 285
    .line 286
    const v18, 0x3f666666    # 0.9f

    .line 287
    .line 288
    .line 289
    const/high16 v19, 0x40000000    # 2.0f

    .line 290
    .line 291
    invoke-virtual/range {v15 .. v21}, LS0/b;->c(FFFFFF)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v15}, LS0/b;->a()V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v15, v12, v12}, LS0/b;->h(FF)V

    .line 298
    .line 299
    .line 300
    const v10, 0x408ae148    # 4.34f

    .line 301
    .line 302
    .line 303
    move/from16 v19, v6

    .line 304
    .line 305
    const v6, -0x3f751eb8    # -4.34f

    .line 306
    .line 307
    .line 308
    invoke-virtual {v15, v10, v6}, LS0/b;->g(FF)V

    .line 309
    .line 310
    .line 311
    const/high16 v6, 0x41400000    # 12.0f

    .line 312
    .line 313
    invoke-virtual {v15, v6, v5}, LS0/b;->f(FF)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v15, v12}, LS0/b;->e(F)V

    .line 317
    .line 318
    .line 319
    const/high16 v5, 0x40000000    # 2.0f

    .line 320
    .line 321
    invoke-virtual {v15, v5}, LS0/b;->m(F)V

    .line 322
    .line 323
    .line 324
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 325
    .line 326
    const/high16 v10, 0x40e00000    # 7.0f

    .line 327
    .line 328
    invoke-virtual {v15, v5, v10}, LS0/b;->g(FF)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v15, v12}, LS0/b;->d(F)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v15, v12}, LS0/b;->l(F)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v15}, LS0/b;->a()V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v15, v13, v12}, LS0/b;->h(FF)V

    .line 341
    .line 342
    .line 343
    const/high16 v5, 0x40800000    # 4.0f

    .line 344
    .line 345
    invoke-virtual {v15, v5}, LS0/b;->e(F)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v15, v6}, LS0/b;->m(F)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v15, v13}, LS0/b;->d(F)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v15}, LS0/b;->a()V

    .line 355
    .line 356
    .line 357
    iget-object v12, v15, LS0/b;->a:Ljava/util/ArrayList;

    .line 358
    .line 359
    const/4 v13, 0x0

    .line 360
    const/high16 v15, 0x3f800000    # 1.0f

    .line 361
    .line 362
    const/high16 v16, 0x3f800000    # 1.0f

    .line 363
    .line 364
    const/16 v17, 0x2

    .line 365
    .line 366
    const/high16 v18, 0x3f800000    # 1.0f

    .line 367
    .line 368
    invoke-static/range {v11 .. v18}, LS0/a$bar;->b(LS0/a$bar;Ljava/util/ArrayList;ILM0/I0;FFIF)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v11}, LS0/a$bar;->c()LS0/a;

    .line 372
    .line 373
    .line 374
    move-result-object v10

    .line 375
    sput-object v10, Lm0/e;->a:LS0/a;

    .line 376
    .line 377
    goto/16 :goto_0

    .line 378
    .line 379
    :goto_1
    const/4 v12, 0x0

    .line 380
    const/16 v13, 0x8

    .line 381
    .line 382
    const v10, 0x7f1418a4

    .line 383
    .line 384
    .line 385
    invoke-direct/range {v8 .. v13}, LWI/baz;-><init>(LWI/bar;ILS0/a;Ljava/lang/Integer;I)V

    .line 386
    .line 387
    .line 388
    new-instance v9, LWI/baz;

    .line 389
    .line 390
    sget-object v10, LWI/bar$bar;->b:LWI/bar$bar;

    .line 391
    .line 392
    const v5, 0x7f080865

    .line 393
    .line 394
    .line 395
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v13

    .line 399
    const/4 v14, 0x4

    .line 400
    const v11, 0x7f1418a3

    .line 401
    .line 402
    .line 403
    invoke-direct/range {v9 .. v14}, LWI/baz;-><init>(LWI/bar;ILS0/a;Ljava/lang/Integer;I)V

    .line 404
    .line 405
    .line 406
    new-array v5, v7, [LWI/baz;

    .line 407
    .line 408
    aput-object v8, v5, v19

    .line 409
    .line 410
    aput-object v9, v5, v22

    .line 411
    .line 412
    invoke-static {v5}, Lkotlin/collections/r;->l([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    iget-object v1, v1, LQI/bar;->b:La00/bar;

    .line 417
    .line 418
    iget-object v1, v1, La00/bar;->a:Lh10/bar;

    .line 419
    .line 420
    invoke-interface {v1}, Lh10/bar;->get()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    check-cast v1, Lhr/k;

    .line 425
    .line 426
    invoke-interface {v1}, Lhr/k;->b()Z

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    if-eqz v1, :cond_1

    .line 431
    .line 432
    new-instance v8, LWI/baz;

    .line 433
    .line 434
    sget-object v9, LWI/bar$baz;->b:LWI/bar$baz;

    .line 435
    .line 436
    const v1, 0x7f080866

    .line 437
    .line 438
    .line 439
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    .line 441
    .line 442
    move-result-object v12

    .line 443
    const/4 v13, 0x4

    .line 444
    const v10, 0x7f1418a5

    .line 445
    .line 446
    .line 447
    const/4 v11, 0x0

    .line 448
    invoke-direct/range {v8 .. v13}, LWI/baz;-><init>(LWI/bar;ILS0/a;Ljava/lang/Integer;I)V

    .line 449
    .line 450
    .line 451
    move/from16 v1, v19

    .line 452
    .line 453
    invoke-virtual {v5, v1, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    goto :goto_2

    .line 457
    :cond_1
    move/from16 v1, v19

    .line 458
    .line 459
    :goto_2
    invoke-direct {v3, v5}, LSI/c;-><init>(Ljava/util/ArrayList;)V

    .line 460
    .line 461
    .line 462
    invoke-static {v3}, LO20/E0;->a(Ljava/lang/Object;)LO20/D0;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    iput-object v3, v0, LXI/a;->e:LO20/D0;

    .line 467
    .line 468
    new-instance v3, LSI/qux;

    .line 469
    .line 470
    new-instance v5, LSI/a;

    .line 471
    .line 472
    sget v6, Ln1/baz;->e:I

    .line 473
    .line 474
    new-array v6, v7, [Ljava/lang/Object;

    .line 475
    .line 476
    const-string v7, "https://www.truecaller.com/terms-of-service"

    .line 477
    .line 478
    aput-object v7, v6, v1

    .line 479
    .line 480
    const-string v1, "https://www.truecaller.com/privacy/our-privacy-policy/privacy-policy/row#policy"

    .line 481
    .line 482
    aput-object v1, v6, v22

    .line 483
    .line 484
    const v1, 0x7f1418a0

    .line 485
    .line 486
    .line 487
    invoke-interface {v2, v1, v6}, LeW/Z;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    const-string v2, "getString(...)"

    .line 492
    .line 493
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    new-instance v2, Ln1/I;

    .line 497
    .line 498
    new-instance v23, Ln1/z;

    .line 499
    .line 500
    const/16 v41, 0x0

    .line 501
    .line 502
    const v42, 0xefff

    .line 503
    .line 504
    .line 505
    const-wide/16 v24, 0x0

    .line 506
    .line 507
    const-wide/16 v26, 0x0

    .line 508
    .line 509
    const/16 v28, 0x0

    .line 510
    .line 511
    const/16 v29, 0x0

    .line 512
    .line 513
    const/16 v30, 0x0

    .line 514
    .line 515
    const/16 v31, 0x0

    .line 516
    .line 517
    const/16 v32, 0x0

    .line 518
    .line 519
    const-wide/16 v33, 0x0

    .line 520
    .line 521
    const/16 v35, 0x0

    .line 522
    .line 523
    const/16 v36, 0x0

    .line 524
    .line 525
    const/16 v37, 0x0

    .line 526
    .line 527
    const-wide/16 v38, 0x0

    .line 528
    .line 529
    sget-object v40, Lz1/f;->c:Lz1/f;

    .line 530
    .line 531
    invoke-direct/range {v23 .. v42}, Ln1/z;-><init>(JJLs1/y;Ls1/u;Ls1/v;Ls1/l;Ljava/lang/String;JLz1/bar;Lz1/k;Lv1/c;JLz1/f;LM0/z2;I)V

    .line 532
    .line 533
    .line 534
    move-object/from16 v6, v23

    .line 535
    .line 536
    const/16 v7, 0xe

    .line 537
    .line 538
    invoke-direct {v2, v6, v7}, Ln1/I;-><init>(Ln1/z;I)V

    .line 539
    .line 540
    .line 541
    new-instance v6, LXI/baz;

    .line 542
    .line 543
    invoke-direct {v6, v0}, LXI/baz;-><init>(LXI/a;)V

    .line 544
    .line 545
    .line 546
    invoke-static {v1, v2, v6}, Ln1/f;->a(Ljava/lang/String;Ln1/I;Ln1/h;)Ln1/baz;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    invoke-direct {v5, v1}, LSI/a;-><init>(Ln1/baz;)V

    .line 551
    .line 552
    .line 553
    invoke-static {v4}, LC1/bar;->a(Landroid/content/Context;)LC1/f;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    new-instance v2, Lp0/N4;

    .line 558
    .line 559
    new-instance v4, LXI/bar;

    .line 560
    .line 561
    const/4 v6, 0x0

    .line 562
    invoke-direct {v4, v0, v6}, LXI/bar;-><init>(Ljava/lang/Object;I)V

    .line 563
    .line 564
    .line 565
    const/16 v6, 0x10

    .line 566
    .line 567
    move/from16 v7, v22

    .line 568
    .line 569
    invoke-direct {v2, v7, v1, v4, v6}, Lp0/N4;-><init>(ZLC1/c;Lkotlin/jvm/functions/Function1;I)V

    .line 570
    .line 571
    .line 572
    invoke-direct {v3, v5, v2}, LSI/qux;-><init>(LSI/a;Lp0/N4;)V

    .line 573
    .line 574
    .line 575
    invoke-static {v3}, LO20/E0;->a(Ljava/lang/Object;)LO20/D0;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    iput-object v1, v0, LXI/a;->f:LO20/D0;

    .line 580
    .line 581
    invoke-static {v0}, Landroidx/lifecycle/l0;->a(Landroidx/lifecycle/k0;)Lj3/bar;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    new-instance v2, LXI/qux;

    .line 586
    .line 587
    const/4 v3, 0x0

    .line 588
    invoke-direct {v2, v0, v3}, LXI/qux;-><init>(LXI/a;Lk20/baz;)V

    .line 589
    .line 590
    .line 591
    const/4 v4, 0x3

    .line 592
    invoke-static {v1, v3, v3, v2, v4}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 593
    .line 594
    .line 595
    return-void
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

.method public static n(LXI/a;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, LXI/a;->a:LQI/bar;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "event"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, LQI/bar;->c:Lwh/bar;

    .line 12
    .line 13
    new-instance v0, LRI/bar;

    .line 14
    .line 15
    invoke-direct {v0, p1}, LRI/bar;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v0}, Lwh/bar;->a(Lwh/w;)V

    .line 19
    .line 20
    .line 21
    return-void
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
