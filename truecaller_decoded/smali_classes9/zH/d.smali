.class public final LzH/d;
.super Lm20/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
    c = "com.truecaller.messaging.quickreply.QuickReplyManager$onConversationLoaded$1"
    f = "QuickReplyManager.kt"
    l = {
        0x48
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public x:I

.field public final synthetic y:LzH/e;

.field public final synthetic z:Lcom/truecaller/messaging/data/types/Conversation;


# direct methods
.method public constructor <init>(LzH/e;Lcom/truecaller/messaging/data/types/Conversation;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LzH/e;",
            "Lcom/truecaller/messaging/data/types/Conversation;",
            "Lk20/baz<",
            "-",
            "LzH/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LzH/d;->y:LzH/e;

    .line 2
    .line 3
    iput-object p2, p0, LzH/d;->z:Lcom/truecaller/messaging/data/types/Conversation;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lm20/g;-><init>(ILk20/baz;)V

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
    .locals 2
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
    new-instance p1, LzH/d;

    .line 2
    .line 3
    iget-object v0, p0, LzH/d;->y:LzH/e;

    .line 4
    .line 5
    iget-object v1, p0, LzH/d;->z:Lcom/truecaller/messaging/data/types/Conversation;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LzH/d;-><init>(LzH/e;Lcom/truecaller/messaging/data/types/Conversation;Lk20/baz;)V

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
    invoke-virtual {p0, p1, p2}, LzH/d;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LzH/d;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LzH/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 13

    .line 1
    sget-object v0, Ll20/bar;->a:Ll20/bar;

    .line 2
    .line 3
    iget v1, p0, LzH/d;->x:I

    .line 4
    .line 5
    const-string v2, "participants"

    .line 6
    .line 7
    iget-object v3, p0, LzH/d;->y:LzH/e;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v4, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v3, LzH/e;->c:Lh10/bar;

    .line 30
    .line 31
    invoke-interface {p1}, Lh10/bar;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, LFG/A;

    .line 36
    .line 37
    iget-object v1, p0, LzH/d;->z:Lcom/truecaller/messaging/data/types/Conversation;

    .line 38
    .line 39
    iget-object v5, v1, Lcom/truecaller/messaging/data/types/Conversation;->l:[Lcom/truecaller/data/entity/messaging/Participant;

    .line 40
    .line 41
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget v1, v1, Lcom/truecaller/messaging/data/types/Conversation;->q:I

    .line 45
    .line 46
    iput v4, p0, LzH/d;->x:I

    .line 47
    .line 48
    invoke-interface {p1, v5, v1, p0}, LFG/A;->D([Lcom/truecaller/data/entity/messaging/Participant;ILm20/a;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_2

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    :goto_0
    check-cast p1, Lcom/truecaller/messaging/data/types/Draft;

    .line 56
    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_3
    iget-object v0, v3, LzH/e;->d:Lcom/truecaller/androidactors/h;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/truecaller/messaging/data/types/Draft;->b()Lcom/truecaller/messaging/data/types/Draft$baz;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v1, v3, LzH/e;->l:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v1, p1, Lcom/truecaller/messaging/data/types/Draft$baz;->d:Ljava/lang/String;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    iput-boolean v1, p1, Lcom/truecaller/messaging/data/types/Draft$baz;->j:Z

    .line 73
    .line 74
    new-instance v5, Lcom/truecaller/messaging/data/types/Draft;

    .line 75
    .line 76
    invoke-direct {v5, p1}, Lcom/truecaller/messaging/data/types/Draft;-><init>(Lcom/truecaller/messaging/data/types/Draft$baz;)V

    .line 77
    .line 78
    .line 79
    const-string p1, "build(...)"

    .line 80
    .line 81
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    iget-object v6, v5, Lcom/truecaller/messaging/data/types/Draft;->b:Lcom/truecaller/messaging/data/types/Conversation;

    .line 86
    .line 87
    if-eqz v6, :cond_4

    .line 88
    .line 89
    invoke-static {v6}, LhI/baz;->e(Lcom/truecaller/messaging/data/types/Conversation;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    move-object v6, p1

    .line 99
    :goto_1
    invoke-static {v6}, LiW/g;->a(Ljava/lang/Boolean;)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_5

    .line 104
    .line 105
    iget-object p1, v3, LzH/e;->h:Lcom/truecaller/messaging/sending/baz;

    .line 106
    .line 107
    invoke-interface {p1, v5}, Lcom/truecaller/messaging/sending/baz;->c(Lcom/truecaller/messaging/data/types/Draft;)Lcom/truecaller/androidactors/r;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-interface {v0}, Lcom/truecaller/androidactors/h;->d()Lcom/truecaller/androidactors/g;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v1, LzH/a;

    .line 116
    .line 117
    invoke-direct {v1, v3}, LzH/a;-><init>(LzH/e;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0, v1}, Lcom/truecaller/androidactors/r;->c(Lcom/truecaller/androidactors/g;Lcom/truecaller/androidactors/w;)Lcom/truecaller/androidactors/bar;

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    iget-object v6, v3, LzH/e;->h:Lcom/truecaller/messaging/sending/baz;

    .line 125
    .line 126
    invoke-static {v5, p1}, LKH/bar;->a(Lcom/truecaller/messaging/data/types/Draft;Ljava/util/Collection;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    iget-object p1, v3, LzH/e;->f:LjH/bar;

    .line 131
    .line 132
    iget-object v7, p1, LjH/bar;->e:Ljava/lang/String;

    .line 133
    .line 134
    const-string p1, "getSelectedSimToken(...)"

    .line 135
    .line 136
    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget p1, v3, LzH/e;->n:I

    .line 140
    .line 141
    const/4 v9, 0x2

    .line 142
    if-ne p1, v9, :cond_6

    .line 143
    .line 144
    move v9, v4

    .line 145
    goto :goto_2

    .line 146
    :cond_6
    move v9, v1

    .line 147
    :goto_2
    const/4 v10, 0x0

    .line 148
    const/4 v11, 0x1

    .line 149
    invoke-interface/range {v6 .. v11}, Lcom/truecaller/messaging/sending/baz;->d(Ljava/lang/String;Ljava/util/List;ZZZ)Lcom/truecaller/messaging/sending/bar;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    instance-of v1, p1, Lcom/truecaller/messaging/sending/bar$b;

    .line 154
    .line 155
    if-eqz v1, :cond_7

    .line 156
    .line 157
    iget-object v6, v3, LzH/e;->h:Lcom/truecaller/messaging/sending/baz;

    .line 158
    .line 159
    move-object v7, p1

    .line 160
    check-cast v7, Lcom/truecaller/messaging/sending/bar$b;

    .line 161
    .line 162
    const-wide/16 v10, 0x0

    .line 163
    .line 164
    const/16 v12, 0x8

    .line 165
    .line 166
    const/4 v8, 0x0

    .line 167
    const-string v9, "quickReply"

    .line 168
    .line 169
    invoke-static/range {v6 .. v12}, Lcom/truecaller/messaging/sending/baz$bar;->a(Lcom/truecaller/messaging/sending/baz;Lcom/truecaller/messaging/sending/bar$b;ZLjava/lang/String;JI)Lcom/truecaller/androidactors/r;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-interface {v0}, Lcom/truecaller/androidactors/h;->d()Lcom/truecaller/androidactors/g;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    new-instance v1, LzH/b;

    .line 178
    .line 179
    invoke-direct {v1, v3}, LzH/b;-><init>(LzH/e;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v0, v1}, Lcom/truecaller/androidactors/r;->c(Lcom/truecaller/androidactors/g;Lcom/truecaller/androidactors/w;)Lcom/truecaller/androidactors/bar;

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_7
    iget-object p1, v3, LzH/e;->j:Lh10/bar;

    .line 187
    .line 188
    invoke-interface {p1}, Lh10/bar;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, LXF/v6;

    .line 193
    .line 194
    invoke-interface {p1}, LXF/v6;->a()Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-eqz p1, :cond_9

    .line 199
    .line 200
    iget p1, v3, LzH/e;->n:I

    .line 201
    .line 202
    if-nez p1, :cond_9

    .line 203
    .line 204
    iget-object p1, v5, Lcom/truecaller/messaging/data/types/Draft;->e:[Lcom/truecaller/data/entity/messaging/Participant;

    .line 205
    .line 206
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-static {p1}, Lkotlin/collections/o;->E([Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, Lcom/truecaller/data/entity/messaging/Participant;

    .line 214
    .line 215
    if-nez p1, :cond_8

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_8
    iget-object v0, v3, LzH/e;->k:Lh10/bar;

    .line 219
    .line 220
    invoke-interface {v0}, Lh10/bar;->get()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, LzH/bar;

    .line 225
    .line 226
    iget-object v1, v3, LzH/e;->l:Ljava/lang/String;

    .line 227
    .line 228
    invoke-interface {v0, p1, v1}, LzH/bar;->a(Lcom/truecaller/data/entity/messaging/Participant;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :cond_9
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 232
    .line 233
    return-object p1
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
.end method
