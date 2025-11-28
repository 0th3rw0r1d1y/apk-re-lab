.class public final LLO/A;
.super Lm20/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLO/A$bar;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm20/g;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/H;",
        "Lk20/baz<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm20/c;
    c = "com.truecaller.rewardprogram.impl.ui.RewardProgramViewModel$setJoinedProgram$1"
    f = "RewardProgramViewModel.kt"
    l = {
        0x3f,
        0x40,
        0x42,
        0x53,
        0x59
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A:LLO/x;

.field public B:Lcom/truecaller/rewardprogram/api/RewardProgramSource;

.field public C:I

.field public final synthetic D:LLO/z;

.field public x:LO20/n0;

.field public y:LLO/z;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LLO/z;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLO/z;",
            "Lk20/baz<",
            "-",
            "LLO/A;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LLO/A;->D:LLO/z;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lm20/g;-><init>(ILk20/baz;)V

    .line 5
    .line 6
    .line 7
    return-void
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
    .line 32
    .line 33
    .line 34
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lk20/baz<",
            "*>;)",
            "Lk20/baz<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, LLO/A;

    .line 2
    .line 3
    iget-object v0, p0, LLO/A;->D:LLO/z;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LLO/A;-><init>(LLO/z;Lk20/baz;)V

    .line 6
    .line 7
    .line 8
    return-object p1
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
    .line 32
    .line 33
    .line 34
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/H;

    .line 2
    .line 3
    check-cast p2, Lk20/baz;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LLO/A;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LLO/A;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LLO/A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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
    .line 32
    .line 33
    .line 34
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Ll20/bar;->a:Ll20/bar;

    .line 2
    .line 3
    iget v1, p0, LLO/A;->C:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    iget-object v7, p0, LLO/A;->D:LLO/z;

    .line 11
    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    if-eq v1, v6, :cond_4

    .line 15
    .line 16
    if-eq v1, v5, :cond_3

    .line 17
    .line 18
    if-eq v1, v4, :cond_2

    .line 19
    .line 20
    if-eq v1, v3, :cond_1

    .line 21
    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, LLO/A;->B:Lcom/truecaller/rewardprogram/api/RewardProgramSource;

    .line 25
    .line 26
    iget-object v3, p0, LLO/A;->A:LLO/x;

    .line 27
    .line 28
    iget-object v4, p0, LLO/A;->z:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v5, p0, LLO/A;->y:LLO/z;

    .line 31
    .line 32
    iget-object v6, p0, LLO/A;->x:LO20/n0;

    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object v7, v5

    .line 38
    goto/16 :goto_9

    .line 39
    .line 40
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_7

    .line 52
    .line 53
    :cond_2
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_3
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_5
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, v7, LLO/z;->f:LIO/b0;

    .line 69
    .line 70
    iput v6, p0, LLO/A;->C:I

    .line 71
    .line 72
    invoke-virtual {p1, v6, p0}, LIO/b0;->a(ZLm20/a;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v0, :cond_6

    .line 77
    .line 78
    goto/16 :goto_8

    .line 79
    .line 80
    :cond_6
    :goto_0
    iget-object p1, v7, LLO/z;->b:LyO/J;

    .line 81
    .line 82
    iput v5, p0, LLO/A;->C:I

    .line 83
    .line 84
    iget-object v1, p1, LyO/J;->a:LzO/j;

    .line 85
    .line 86
    iget-object p1, p1, LyO/J;->b:LeW/c;

    .line 87
    .line 88
    invoke-interface {p1}, LeW/c;->currentTimeMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide v8

    .line 92
    iget-object p1, v1, LzO/j;->a:LE2/i;

    .line 93
    .line 94
    sget-object v1, LzO/j;->m:LI2/c$bar;

    .line 95
    .line 96
    invoke-static {p1, v1, v8, v9, p0}, LkW/d;->i(LE2/i;LI2/c$bar;JLk20/baz;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v0, :cond_7

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    :goto_1
    if-ne p1, v0, :cond_8

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    :goto_2
    if-ne p1, v0, :cond_9

    .line 111
    .line 112
    goto/16 :goto_8

    .line 113
    .line 114
    :cond_9
    :goto_3
    iget-object p1, v7, LLO/z;->g:LxO/bar;

    .line 115
    .line 116
    iput v4, p0, LLO/A;->C:I

    .line 117
    .line 118
    invoke-virtual {p1, p0}, LxO/bar;->i(Lm20/a;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v0, :cond_a

    .line 123
    .line 124
    goto :goto_8

    .line 125
    :cond_a
    :goto_4
    iget-object p1, v7, LLO/z;->a:Landroidx/lifecycle/X;

    .line 126
    .line 127
    const-string v1, "extra_source"

    .line 128
    .line 129
    invoke-virtual {p1, v1}, Landroidx/lifecycle/X;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lcom/truecaller/rewardprogram/api/RewardProgramSource;

    .line 134
    .line 135
    sget-object v1, Lcom/truecaller/rewardprogram/api/RewardProgramSource;->FACS:Lcom/truecaller/rewardprogram/api/RewardProgramSource;

    .line 136
    .line 137
    if-eq p1, v1, :cond_b

    .line 138
    .line 139
    sget-object v1, Lcom/truecaller/rewardprogram/api/RewardProgramSource;->PACS:Lcom/truecaller/rewardprogram/api/RewardProgramSource;

    .line 140
    .line 141
    if-eq p1, v1, :cond_b

    .line 142
    .line 143
    sget-object v1, Lcom/truecaller/rewardprogram/api/RewardProgramSource;->DETAILS_VIEW:Lcom/truecaller/rewardprogram/api/RewardProgramSource;

    .line 144
    .line 145
    if-ne p1, v1, :cond_10

    .line 146
    .line 147
    :cond_b
    if-nez p1, :cond_c

    .line 148
    .line 149
    const/4 p1, -0x1

    .line 150
    goto :goto_5

    .line 151
    :cond_c
    sget-object v1, LLO/A$bar;->$EnumSwitchMapping$0:[I

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    aget p1, v1, p1

    .line 158
    .line 159
    :goto_5
    if-eq p1, v6, :cond_f

    .line 160
    .line 161
    if-eq p1, v5, :cond_e

    .line 162
    .line 163
    if-eq p1, v4, :cond_d

    .line 164
    .line 165
    sget-object p1, Lcom/truecaller/rewardprogram/api/model/RewardProgramSurveySource;->REWARD_PROGRAM:Lcom/truecaller/rewardprogram/api/model/RewardProgramSurveySource;

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_d
    sget-object p1, Lcom/truecaller/rewardprogram/api/model/RewardProgramSurveySource;->DETAILS_VIEW:Lcom/truecaller/rewardprogram/api/model/RewardProgramSurveySource;

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_e
    sget-object p1, Lcom/truecaller/rewardprogram/api/model/RewardProgramSurveySource;->PACS:Lcom/truecaller/rewardprogram/api/model/RewardProgramSurveySource;

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_f
    sget-object p1, Lcom/truecaller/rewardprogram/api/model/RewardProgramSurveySource;->FACS:Lcom/truecaller/rewardprogram/api/model/RewardProgramSurveySource;

    .line 175
    .line 176
    :goto_6
    new-instance v1, LsO/bar$baz;

    .line 177
    .line 178
    invoke-direct {v1, p1}, LsO/bar$baz;-><init>(Lcom/truecaller/rewardprogram/api/model/RewardProgramSurveySource;)V

    .line 179
    .line 180
    .line 181
    iget-object p1, v7, LLO/z;->e:LrO/bar;

    .line 182
    .line 183
    iput v3, p0, LLO/A;->C:I

    .line 184
    .line 185
    invoke-interface {p1, v1, p0}, LrO/bar;->b(LsO/bar;Lm20/g;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    if-ne p1, v0, :cond_10

    .line 190
    .line 191
    goto :goto_8

    .line 192
    :cond_10
    :goto_7
    iget-object p1, v7, LLO/z;->h:LO20/D0;

    .line 193
    .line 194
    move-object v6, p1

    .line 195
    :cond_11
    invoke-interface {v6}, LO20/n0;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    move-object v3, v4

    .line 200
    check-cast v3, LLO/x;

    .line 201
    .line 202
    sget-object v1, Lcom/truecaller/rewardprogram/api/RewardProgramSource;->REWARD_PROGRAM_OPT_INT_SCREEN:Lcom/truecaller/rewardprogram/api/RewardProgramSource;

    .line 203
    .line 204
    iget-object p1, v7, LLO/z;->d:LIO/D;

    .line 205
    .line 206
    iput-object v6, p0, LLO/A;->x:LO20/n0;

    .line 207
    .line 208
    iput-object v7, p0, LLO/A;->y:LLO/z;

    .line 209
    .line 210
    iput-object v4, p0, LLO/A;->z:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object v3, p0, LLO/A;->A:LLO/x;

    .line 213
    .line 214
    iput-object v1, p0, LLO/A;->B:Lcom/truecaller/rewardprogram/api/RewardProgramSource;

    .line 215
    .line 216
    iput v2, p0, LLO/A;->C:I

    .line 217
    .line 218
    invoke-virtual {p1, p0}, LIO/D;->a(Lm20/a;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    if-ne p1, v0, :cond_12

    .line 223
    .line 224
    :goto_8
    return-object v0

    .line 225
    :cond_12
    :goto_9
    check-cast p1, Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    const-string v3, "startDestination"

    .line 231
    .line 232
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    new-instance v3, LLO/x;

    .line 236
    .line 237
    invoke-direct {v3, p1, v1}, LLO/x;-><init>(Ljava/lang/String;Lcom/truecaller/rewardprogram/api/RewardProgramSource;)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v6, v4, v3}, LO20/n0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    if-eqz p1, :cond_11

    .line 245
    .line 246
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 247
    .line 248
    return-object p1
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
.end method
