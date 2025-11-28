.class public final Lcom/truecaller/messaging/transport/im/baz$bar$bar;
.super Lm20/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/truecaller/messaging/transport/im/baz$bar;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
    c = "com.truecaller.messaging.transport.im.ImBusinessConversationHelperImpl$createMockBusinessImConversationIfNecessary$1$1"
    f = "ImBusinessConversationHelper.kt"
    l = {
        0x3e,
        0x42
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Lcom/truecaller/messaging/transport/im/baz;

.field public x:Lcom/truecaller/data/entity/messaging/Participant;

.field public y:Lcom/truecaller/messaging/data/types/Message;

.field public z:I


# direct methods
.method public constructor <init>(Lcom/truecaller/messaging/transport/im/baz;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/truecaller/messaging/transport/im/baz;",
            "Lk20/baz<",
            "-",
            "Lcom/truecaller/messaging/transport/im/baz$bar$bar;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/truecaller/messaging/transport/im/baz$bar$bar;->A:Lcom/truecaller/messaging/transport/im/baz;

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
    new-instance p1, Lcom/truecaller/messaging/transport/im/baz$bar$bar;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/truecaller/messaging/transport/im/baz$bar$bar;->A:Lcom/truecaller/messaging/transport/im/baz;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/truecaller/messaging/transport/im/baz$bar$bar;-><init>(Lcom/truecaller/messaging/transport/im/baz;Lk20/baz;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/truecaller/messaging/transport/im/baz$bar$bar;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/truecaller/messaging/transport/im/baz$bar$bar;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/truecaller/messaging/transport/im/baz$bar$bar;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 4
    .line 5
    iget v2, v0, Lcom/truecaller/messaging/transport/im/baz$bar$bar;->z:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, v0, Lcom/truecaller/messaging/transport/im/baz$bar$bar;->A:Lcom/truecaller/messaging/transport/im/baz;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    if-eq v2, v4, :cond_1

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Lcom/truecaller/messaging/transport/im/baz$bar$bar;->y:Lcom/truecaller/messaging/data/types/Message;

    .line 18
    .line 19
    iget-object v2, v0, Lcom/truecaller/messaging/transport/im/baz$bar$bar;->x:Lcom/truecaller/data/entity/messaging/Participant;

    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v3, p1

    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput v4, v0, Lcom/truecaller/messaging/transport/im/baz$bar$bar;->z:I

    .line 44
    .line 45
    const-wide/16 v6, 0x7d0

    .line 46
    .line 47
    invoke-static {v6, v7, v0}, Lkotlinx/coroutines/S;->b(JLk20/baz;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-ne v2, v1, :cond_3

    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :cond_3
    :goto_0
    iget-object v2, v5, Lcom/truecaller/messaging/transport/im/baz;->e:Lh10/bar;

    .line 56
    .line 57
    invoke-interface {v2}, Lh10/bar;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, LeW/d0;

    .line 62
    .line 63
    const v4, 0x7f080e4b

    .line 64
    .line 65
    .line 66
    invoke-interface {v2, v4}, LeW/Z;->r(I)Landroid/net/Uri;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2}, Lcom/truecaller/data/entity/messaging/Participant;->e(Ljava/lang/String;)Lcom/truecaller/data/entity/messaging/Participant;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string v4, "buildFromMockBusinessType(...)"

    .line 79
    .line 80
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v4, Lcom/truecaller/messaging/data/types/Message$baz;

    .line 84
    .line 85
    invoke-direct {v4}, Lcom/truecaller/messaging/data/types/Message$baz;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v2, v4, Lcom/truecaller/messaging/data/types/Message$baz;->c:Lcom/truecaller/data/entity/messaging/Participant;

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    iput-boolean v6, v4, Lcom/truecaller/messaging/data/types/Message$baz;->h:Z

    .line 92
    .line 93
    iput-boolean v6, v4, Lcom/truecaller/messaging/data/types/Message$baz;->i:Z

    .line 94
    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 96
    .line 97
    .line 98
    move-result-wide v7

    .line 99
    invoke-virtual {v4, v7, v8}, Lcom/truecaller/messaging/data/types/Message$baz;->d(J)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 103
    .line 104
    .line 105
    move-result-wide v7

    .line 106
    invoke-virtual {v4, v7, v8}, Lcom/truecaller/messaging/data/types/Message$baz;->c(J)V

    .line 107
    .line 108
    .line 109
    iget-object v7, v2, Lcom/truecaller/data/entity/messaging/Participant;->d:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v7, v4, Lcom/truecaller/messaging/data/types/Message$baz;->r:Ljava/lang/String;

    .line 112
    .line 113
    iput v3, v4, Lcom/truecaller/messaging/data/types/Message$baz;->u:I

    .line 114
    .line 115
    new-instance v7, Ljava/util/Random;

    .line 116
    .line 117
    invoke-direct {v7}, Ljava/util/Random;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7}, Ljava/util/Random;->nextInt()I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    const-string v7, "rawId"

    .line 129
    .line 130
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    new-instance v8, Lcom/truecaller/messaging/transport/im/ImTransportInfo;

    .line 134
    .line 135
    const-wide/16 v9, 0x0

    .line 136
    .line 137
    const/4 v12, 0x0

    .line 138
    const/4 v13, 0x3

    .line 139
    const/4 v14, 0x3

    .line 140
    const/4 v15, 0x4

    .line 141
    const/16 v16, 0x4

    .line 142
    .line 143
    const/16 v17, 0x0

    .line 144
    .line 145
    const/16 v18, 0x0

    .line 146
    .line 147
    const-wide/16 v19, 0x0

    .line 148
    .line 149
    const/16 v21, 0x0

    .line 150
    .line 151
    const-wide/16 v22, 0x0

    .line 152
    .line 153
    const/16 v24, 0x0

    .line 154
    .line 155
    const/16 v25, 0x0

    .line 156
    .line 157
    const/16 v26, 0x0

    .line 158
    .line 159
    const/16 v28, 0x0

    .line 160
    .line 161
    const/16 v29, -0x1

    .line 162
    .line 163
    const/16 v30, 0x0

    .line 164
    .line 165
    move-object/from16 v27, v21

    .line 166
    .line 167
    invoke-direct/range {v8 .. v30}, Lcom/truecaller/messaging/transport/im/ImTransportInfo;-><init>(JLjava/lang/String;IIIIIIIJ[Lcom/truecaller/messaging/data/types/Reaction;JIILjava/lang/String;[Lcom/truecaller/messaging/data/types/QuickAction;IILcom/truecaller/data/entity/messaging/Participant;)V

    .line 168
    .line 169
    .line 170
    iput v3, v4, Lcom/truecaller/messaging/data/types/Message$baz;->k:I

    .line 171
    .line 172
    iput-object v8, v4, Lcom/truecaller/messaging/data/types/Message$baz;->n:Lcom/truecaller/messaging/data/types/TransportInfo;

    .line 173
    .line 174
    iput v6, v4, Lcom/truecaller/messaging/data/types/Message$baz;->g:I

    .line 175
    .line 176
    invoke-virtual {v4}, Lcom/truecaller/messaging/data/types/Message$baz;->a()Lcom/truecaller/messaging/data/types/Message;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    const-string v6, "build(...)"

    .line 181
    .line 182
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iput-object v2, v0, Lcom/truecaller/messaging/transport/im/baz$bar$bar;->x:Lcom/truecaller/data/entity/messaging/Participant;

    .line 186
    .line 187
    iput-object v4, v0, Lcom/truecaller/messaging/transport/im/baz$bar$bar;->y:Lcom/truecaller/messaging/data/types/Message;

    .line 188
    .line 189
    iput v3, v0, Lcom/truecaller/messaging/transport/im/baz$bar$bar;->z:I

    .line 190
    .line 191
    invoke-static {v5, v0}, Lcom/truecaller/messaging/transport/im/baz;->b(Lcom/truecaller/messaging/transport/im/baz;Lm20/a;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    if-ne v3, v1, :cond_4

    .line 196
    .line 197
    :goto_1
    return-object v1

    .line 198
    :cond_4
    move-object v1, v4

    .line 199
    :goto_2
    check-cast v3, Lcom/truecaller/messaging/data/types/Entity;

    .line 200
    .line 201
    iget-object v4, v5, Lcom/truecaller/messaging/transport/im/baz;->d:Lh10/bar;

    .line 202
    .line 203
    invoke-interface {v4}, Lh10/bar;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    check-cast v4, Lcom/truecaller/androidactors/c;

    .line 208
    .line 209
    invoke-interface {v4}, Lcom/truecaller/androidactors/c;->a()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    check-cast v6, LFG/m;

    .line 214
    .line 215
    invoke-interface {v6, v1, v2, v3}, LFG/m;->z(Lcom/truecaller/messaging/data/types/Message;Lcom/truecaller/data/entity/messaging/Participant;Lcom/truecaller/messaging/data/types/Entity;)Lcom/truecaller/androidactors/r;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v1}, Lcom/truecaller/androidactors/r;->b()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Ljava/lang/Long;

    .line 224
    .line 225
    const-wide/16 v2, -0x1

    .line 226
    .line 227
    if-eqz v1, :cond_5

    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 230
    .line 231
    .line 232
    move-result-wide v6

    .line 233
    goto :goto_3

    .line 234
    :cond_5
    move-wide v6, v2

    .line 235
    :goto_3
    cmp-long v1, v6, v2

    .line 236
    .line 237
    if-eqz v1, :cond_6

    .line 238
    .line 239
    iget-object v1, v5, Lcom/truecaller/messaging/transport/im/baz;->c:Lh10/bar;

    .line 240
    .line 241
    invoke-interface {v1}, Lh10/bar;->get()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, LNF/H;

    .line 246
    .line 247
    invoke-interface {v1}, LNF/H;->b3()V

    .line 248
    .line 249
    .line 250
    invoke-interface {v4}, Lcom/truecaller/androidactors/c;->a()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, LFG/m;

    .line 255
    .line 256
    invoke-interface {v1}, LFG/m;->M()V

    .line 257
    .line 258
    .line 259
    :cond_6
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 260
    .line 261
    return-object v1
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
