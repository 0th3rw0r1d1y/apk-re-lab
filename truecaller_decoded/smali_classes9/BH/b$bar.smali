.class public final LBH/b$bar;
.super Lm20/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBH/b;->a()V
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
    c = "com.truecaller.messaging.rcs.domain.RCSMessageNotificationHelperImpl$checkAndShowRcsSpamNotification$1"
    f = "RCSMessageNotificationHelper.kt"
    l = {
        0x8c,
        0x96,
        0xa2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A:J

.field public B:J

.field public C:I

.field public final synthetic D:LBH/b;

.field public final synthetic E:J

.field public x:LBH/b;

.field public y:Ljava/util/Iterator;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(LBH/b;JLk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBH/b;",
            "J",
            "Lk20/baz<",
            "-",
            "LBH/b$bar;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LBH/b$bar;->D:LBH/b;

    .line 2
    .line 3
    iput-wide p2, p0, LBH/b$bar;->E:J

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lm20/g;-><init>(ILk20/baz;)V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;
    .locals 3
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
    new-instance p1, LBH/b$bar;

    .line 2
    .line 3
    iget-object v0, p0, LBH/b$bar;->D:LBH/b;

    .line 4
    .line 5
    iget-wide v1, p0, LBH/b$bar;->E:J

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, LBH/b$bar;-><init>(LBH/b;JLk20/baz;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
    invoke-virtual {p0, p1, p2}, LBH/b$bar;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LBH/b$bar;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LBH/b$bar;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 4
    .line 5
    iget v2, v0, LBH/b$bar;->C:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    iget-object v6, v0, LBH/b$bar;->D:LBH/b;

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    if-eq v2, v7, :cond_2

    .line 16
    .line 17
    if-eq v2, v5, :cond_1

    .line 18
    .line 19
    if-ne v2, v4, :cond_0

    .line 20
    .line 21
    iget-object v2, v0, LBH/b$bar;->y:Ljava/util/Iterator;

    .line 22
    .line 23
    check-cast v2, Ljava/util/Iterator;

    .line 24
    .line 25
    iget-object v6, v0, LBH/b$bar;->x:LBH/b;

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :cond_1
    iget-wide v8, v0, LBH/b$bar;->B:J

    .line 41
    .line 42
    iget-wide v10, v0, LBH/b$bar;->A:J

    .line 43
    .line 44
    iget-object v2, v0, LBH/b$bar;->z:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v6, v0, LBH/b$bar;->y:Ljava/util/Iterator;

    .line 47
    .line 48
    check-cast v6, Ljava/util/Iterator;

    .line 49
    .line 50
    iget-object v12, v0, LBH/b$bar;->x:LBH/b;

    .line 51
    .line 52
    invoke-static/range {p1 .. p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-wide v14, v10

    .line 56
    move-object v11, v12

    .line 57
    move-wide v12, v14

    .line 58
    move-wide v14, v8

    .line 59
    move-object/from16 v9, p1

    .line 60
    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object/from16 v2, p1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, v6, LBH/b;->a:Lh10/bar;

    .line 73
    .line 74
    invoke-interface {v2}, Lh10/bar;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, LFG/A;

    .line 79
    .line 80
    if-eqz v2, :cond_5

    .line 81
    .line 82
    iput v7, v0, LBH/b$bar;->C:I

    .line 83
    .line 84
    iget-wide v8, v0, LBH/b$bar;->E:J

    .line 85
    .line 86
    invoke-interface {v2, v8, v9}, LFG/A;->l(J)Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-ne v2, v1, :cond_4

    .line 91
    .line 92
    goto/16 :goto_5

    .line 93
    .line 94
    :cond_4
    :goto_0
    check-cast v2, Ljava/util/List;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    move-object v2, v3

    .line 98
    :goto_1
    if-eqz v2, :cond_a

    .line 99
    .line 100
    move-object v8, v2

    .line 101
    check-cast v8, Ljava/util/Collection;

    .line 102
    .line 103
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    xor-int/2addr v8, v7

    .line 108
    if-ne v8, v7, :cond_a

    .line 109
    .line 110
    iget-object v8, v6, LBH/b;->g:Lh10/bar;

    .line 111
    .line 112
    invoke-interface {v8}, Lh10/bar;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    check-cast v8, LNF/H;

    .line 117
    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 119
    .line 120
    .line 121
    move-result-wide v9

    .line 122
    invoke-interface {v8, v9, v10}, LNF/H;->l4(J)V

    .line 123
    .line 124
    .line 125
    check-cast v2, Ljava/lang/Iterable;

    .line 126
    .line 127
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-eqz v8, :cond_a

    .line 136
    .line 137
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    check-cast v8, LIG/j;

    .line 142
    .line 143
    iget-wide v10, v8, LIG/j;->a:J

    .line 144
    .line 145
    iget-wide v12, v8, LIG/j;->b:J

    .line 146
    .line 147
    iget-object v8, v8, LIG/j;->c:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v9, v6, LBH/b;->a:Lh10/bar;

    .line 150
    .line 151
    invoke-interface {v9}, Lh10/bar;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    check-cast v9, LFG/A;

    .line 156
    .line 157
    iput-object v6, v0, LBH/b$bar;->x:LBH/b;

    .line 158
    .line 159
    move-object v14, v2

    .line 160
    check-cast v14, Ljava/util/Iterator;

    .line 161
    .line 162
    iput-object v14, v0, LBH/b$bar;->y:Ljava/util/Iterator;

    .line 163
    .line 164
    iput-object v8, v0, LBH/b$bar;->z:Ljava/lang/String;

    .line 165
    .line 166
    iput-wide v10, v0, LBH/b$bar;->A:J

    .line 167
    .line 168
    iput-wide v12, v0, LBH/b$bar;->B:J

    .line 169
    .line 170
    iput v5, v0, LBH/b$bar;->C:I

    .line 171
    .line 172
    invoke-interface {v9, v10, v11, v0}, LFG/A;->Q(JLm20/a;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    if-ne v9, v1, :cond_6

    .line 177
    .line 178
    goto/16 :goto_5

    .line 179
    .line 180
    :cond_6
    move-wide v14, v12

    .line 181
    move-wide v12, v10

    .line 182
    move-object v11, v6

    .line 183
    move-object v6, v2

    .line 184
    move-object v2, v8

    .line 185
    :goto_3
    check-cast v9, Lcom/truecaller/messaging/data/types/Message;

    .line 186
    .line 187
    if-eqz v9, :cond_8

    .line 188
    .line 189
    iget-object v8, v9, Lcom/truecaller/messaging/data/types/Message;->c:Lcom/truecaller/data/entity/messaging/Participant;

    .line 190
    .line 191
    if-eqz v8, :cond_8

    .line 192
    .line 193
    invoke-static {v8}, LhI/p;->d(Lcom/truecaller/data/entity/messaging/Participant;)Z

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    if-ne v8, v7, :cond_8

    .line 198
    .line 199
    iget-object v2, v11, LBH/b;->j:Lkotlinx/coroutines/internal/c;

    .line 200
    .line 201
    sget-object v8, Lkotlinx/coroutines/X;->c:LS20/bar;

    .line 202
    .line 203
    new-instance v10, LBH/d;

    .line 204
    .line 205
    const/16 v17, 0x0

    .line 206
    .line 207
    move-wide/from16 v18, v14

    .line 208
    .line 209
    move-wide v15, v12

    .line 210
    move-wide/from16 v12, v18

    .line 211
    .line 212
    move-object v14, v9

    .line 213
    invoke-direct/range {v10 .. v17}, LBH/d;-><init>(LBH/b;JLcom/truecaller/messaging/data/types/Message;JLk20/baz;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v2, v8, v3, v10, v5}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 217
    .line 218
    .line 219
    :cond_7
    :goto_4
    move-object v2, v6

    .line 220
    move-object v6, v11

    .line 221
    goto :goto_2

    .line 222
    :cond_8
    move-wide/from16 v18, v14

    .line 223
    .line 224
    move-wide v15, v12

    .line 225
    move-wide/from16 v12, v18

    .line 226
    .line 227
    new-instance v10, LBH/b$bar$bar;

    .line 228
    .line 229
    move-wide/from16 v18, v15

    .line 230
    .line 231
    move-wide v14, v12

    .line 232
    move-wide/from16 v12, v18

    .line 233
    .line 234
    invoke-direct/range {v10 .. v15}, LBH/b$bar$bar;-><init>(LBH/b;JJ)V

    .line 235
    .line 236
    .line 237
    iget-object v8, v11, LBH/b;->h:Lh10/bar;

    .line 238
    .line 239
    invoke-interface {v8}, Lh10/bar;->get()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    check-cast v8, LCH/bar;

    .line 244
    .line 245
    if-eqz v8, :cond_7

    .line 246
    .line 247
    new-instance v9, Lkotlin/Pair;

    .line 248
    .line 249
    new-instance v14, Ljava/lang/Long;

    .line 250
    .line 251
    invoke-direct {v14, v12, v13}, Ljava/lang/Long;-><init>(J)V

    .line 252
    .line 253
    .line 254
    invoke-direct {v9, v14, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v9}, Lkotlin/collections/q;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    iput-object v11, v0, LBH/b$bar;->x:LBH/b;

    .line 262
    .line 263
    move-object v9, v6

    .line 264
    check-cast v9, Ljava/util/Iterator;

    .line 265
    .line 266
    iput-object v9, v0, LBH/b$bar;->y:Ljava/util/Iterator;

    .line 267
    .line 268
    iput-object v3, v0, LBH/b$bar;->z:Ljava/lang/String;

    .line 269
    .line 270
    iput v4, v0, LBH/b$bar;->C:I

    .line 271
    .line 272
    invoke-interface {v8, v2, v10, v0}, LCH/bar;->f(Ljava/util/List;LSF/bar$bar;Lm20/a;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    if-ne v2, v1, :cond_9

    .line 277
    .line 278
    :goto_5
    return-object v1

    .line 279
    :cond_9
    move-object v2, v6

    .line 280
    move-object v6, v11

    .line 281
    :goto_6
    move-object v11, v6

    .line 282
    move-object v6, v2

    .line 283
    goto :goto_4

    .line 284
    :cond_a
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 285
    .line 286
    return-object v1
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
