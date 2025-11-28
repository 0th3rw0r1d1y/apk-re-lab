.class public final LYG/F1$f;
.super Lm20/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYG/F1;->I()V
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
    c = "com.truecaller.messaging.messaginglist.v2.ConversationListViewModel$maybeShowSpamProtectionBanner$1"
    f = "ConversationListViewModel.kt"
    l = {
        0x4ba,
        0x4bc,
        0x4bd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:LYG/F1;

.field public x:Z

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>(LYG/F1;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYG/F1;",
            "Lk20/baz<",
            "-",
            "LYG/F1$f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LYG/F1$f;->A:LYG/F1;

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
    new-instance p1, LYG/F1$f;

    .line 2
    .line 3
    iget-object v0, p0, LYG/F1$f;->A:LYG/F1;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LYG/F1$f;-><init>(LYG/F1;Lk20/baz;)V

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
    invoke-virtual {p0, p1, p2}, LYG/F1$f;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LYG/F1$f;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LYG/F1$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v1, v0, LYG/F1$f;->A:LYG/F1;

    .line 4
    .line 5
    iget-object v2, v1, LYG/F1;->I:Lh10/bar;

    .line 6
    .line 7
    sget-object v3, Ll20/bar;->a:Ll20/bar;

    .line 8
    .line 9
    iget v4, v0, LYG/F1$f;->z:I

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x3

    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x1

    .line 15
    if-eqz v4, :cond_3

    .line 16
    .line 17
    if-eq v4, v8, :cond_2

    .line 18
    .line 19
    if-eq v4, v7, :cond_1

    .line 20
    .line 21
    if-ne v4, v6, :cond_0

    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_6

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
    iget-boolean v2, v0, LYG/F1$f;->y:Z

    .line 37
    .line 38
    iget-boolean v4, v0, LYG/F1$f;->x:Z

    .line 39
    .line 40
    invoke-static/range {p1 .. p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget-boolean v2, v0, LYG/F1$f;->x:Z

    .line 45
    .line 46
    invoke-static/range {p1 .. p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move v4, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v2}, Lh10/bar;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, LeU/V;

    .line 59
    .line 60
    invoke-interface {v4}, LeU/V;->m()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    iget-object v9, v1, LYG/F1;->Q0:LO20/D0;

    .line 65
    .line 66
    invoke-interface {v2}, Lh10/bar;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, LeU/V;

    .line 71
    .line 72
    invoke-interface {v2}, LeU/V;->m()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iput-boolean v4, v0, LYG/F1$f;->x:Z

    .line 81
    .line 82
    iput v8, v0, LYG/F1$f;->z:I

    .line 83
    .line 84
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v9, v5, v2}, LO20/D0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    if-ne v2, v3, :cond_4

    .line 93
    .line 94
    goto/16 :goto_5

    .line 95
    .line 96
    :cond_4
    :goto_0
    iget-object v2, v1, LYG/F1;->h:Lh10/bar;

    .line 97
    .line 98
    invoke-interface {v2}, Lh10/bar;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, LeW/g;

    .line 103
    .line 104
    invoke-interface {v2}, LeW/g;->a()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    iget-object v9, v1, LYG/F1;->P0:LO20/D0;

    .line 109
    .line 110
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    iput-boolean v4, v0, LYG/F1$f;->x:Z

    .line 115
    .line 116
    iput-boolean v2, v0, LYG/F1$f;->y:Z

    .line 117
    .line 118
    iput v7, v0, LYG/F1$f;->z:I

    .line 119
    .line 120
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v9, v5, v10}, LO20/D0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    .line 128
    if-ne v9, v3, :cond_5

    .line 129
    .line 130
    goto/16 :goto_5

    .line 131
    .line 132
    :cond_5
    :goto_1
    iput v6, v0, LYG/F1$f;->z:I

    .line 133
    .line 134
    iget-object v6, v1, LYG/F1;->R0:LO20/D0;

    .line 135
    .line 136
    iget-object v9, v1, LYG/F1;->y0:LO20/D0;

    .line 137
    .line 138
    iget-object v10, v1, LYG/F1;->D:Lh10/bar;

    .line 139
    .line 140
    iget-object v11, v1, LYG/F1;->l:Lh10/bar;

    .line 141
    .line 142
    const/4 v12, 0x0

    .line 143
    if-eqz v2, :cond_6

    .line 144
    .line 145
    if-eqz v4, :cond_6

    .line 146
    .line 147
    move v2, v8

    .line 148
    goto :goto_2

    .line 149
    :cond_6
    move v2, v12

    .line 150
    :goto_2
    sget-object v13, Lcom/truecaller/messaging/messaginglist/v2/model/NonDmaBannerType;->NON_DMA_BIG_BANNER:Lcom/truecaller/messaging/messaginglist/v2/model/NonDmaBannerType;

    .line 151
    .line 152
    if-eqz v2, :cond_8

    .line 153
    .line 154
    invoke-virtual {v9}, LO20/D0;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    sget-object v2, Lcom/truecaller/messaging/messaginglist/v2/model/MessageFilterType;->NON_DMA_INBOX:Lcom/truecaller/messaging/messaginglist/v2/model/MessageFilterType;

    .line 159
    .line 160
    if-ne v1, v2, :cond_7

    .line 161
    .line 162
    sget-object v1, Lcom/truecaller/messaging/messaginglist/v2/model/MessageFilterType;->INBOX:Lcom/truecaller/messaging/messaginglist/v2/model/MessageFilterType;

    .line 163
    .line 164
    invoke-virtual {v9, v1}, LO20/D0;->setValue(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_7
    new-instance v1, LbH/i;

    .line 168
    .line 169
    invoke-direct {v1, v8, v13, v12}, LbH/i;-><init>(ZLcom/truecaller/messaging/messaginglist/v2/model/NonDmaBannerType;Z)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6, v5, v1}, LO20/D0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 179
    .line 180
    goto/16 :goto_4

    .line 181
    .line 182
    :cond_8
    if-nez v4, :cond_9

    .line 183
    .line 184
    sget-object v13, Lcom/truecaller/messaging/messaginglist/v2/model/NonDmaBannerType;->SMS_PERMISSION_STICKY_BANNER:Lcom/truecaller/messaging/messaginglist/v2/model/NonDmaBannerType;

    .line 185
    .line 186
    goto/16 :goto_3

    .line 187
    .line 188
    :cond_9
    invoke-interface {v11}, Lh10/bar;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    check-cast v4, LNF/H;

    .line 193
    .line 194
    invoke-interface {v4}, LNF/H;->z6()I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    const-string v9, "Shown"

    .line 199
    .line 200
    if-eqz v4, :cond_c

    .line 201
    .line 202
    if-eq v4, v8, :cond_b

    .line 203
    .line 204
    if-eq v4, v7, :cond_a

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_a
    sget-object v13, Lcom/truecaller/messaging/messaginglist/v2/model/NonDmaBannerType;->NON_DMA_STICKY_BANNER:Lcom/truecaller/messaging/messaginglist/v2/model/NonDmaBannerType;

    .line 208
    .line 209
    invoke-interface {v10}, Lh10/bar;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Lwh/U;

    .line 214
    .line 215
    invoke-interface {v1}, Lwh/U;->g()V

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_b
    invoke-interface {v11}, Lh10/bar;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, LNF/H;

    .line 224
    .line 225
    invoke-interface {v1, v12}, LNF/H;->r0(I)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v11}, Lh10/bar;->get()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, LNF/H;

    .line 233
    .line 234
    new-instance v4, Lorg/joda/time/DateTime;

    .line 235
    .line 236
    invoke-direct {v4}, Lorg/joda/time/DateTime;-><init>()V

    .line 237
    .line 238
    .line 239
    const-string v7, "now(...)"

    .line 240
    .line 241
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v1, v4}, LNF/H;->X3(Lorg/joda/time/DateTime;)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v10}, Lh10/bar;->get()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, Lwh/U;

    .line 252
    .line 253
    invoke-interface {v1, v9}, Lwh/U;->e(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_c
    iget-object v4, v1, LYG/F1;->J:Lh10/bar;

    .line 258
    .line 259
    invoke-interface {v4}, Lh10/bar;->get()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    move-object v14, v4

    .line 264
    check-cast v14, LFs/j0;

    .line 265
    .line 266
    invoke-interface {v11}, Lh10/bar;->get()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    check-cast v4, LNF/H;

    .line 271
    .line 272
    invoke-interface {v4}, LNF/H;->A()Lorg/joda/time/DateTime;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-virtual {v4}, Lorg/joda/time/base/BaseDateTime;->E()J

    .line 277
    .line 278
    .line 279
    move-result-wide v16

    .line 280
    iget-object v1, v1, LYG/F1;->K:Lh10/bar;

    .line 281
    .line 282
    invoke-interface {v1}, Lh10/bar;->get()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast v1, LkO/j;

    .line 287
    .line 288
    invoke-interface {v1}, LkO/j;->o()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 293
    .line 294
    .line 295
    move-result-wide v18

    .line 296
    sget-object v15, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 297
    .line 298
    invoke-virtual/range {v14 .. v19}, LFs/j0;->a(Ljava/util/concurrent/TimeUnit;JJ)Z

    .line 299
    .line 300
    .line 301
    move-result v12

    .line 302
    invoke-interface {v10}, Lh10/bar;->get()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    check-cast v1, Lwh/U;

    .line 307
    .line 308
    invoke-interface {v1, v9}, Lwh/U;->e(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    :goto_3
    new-instance v1, LbH/i;

    .line 312
    .line 313
    invoke-direct {v1, v2, v13, v12}, LbH/i;-><init>(ZLcom/truecaller/messaging/messaginglist/v2/model/NonDmaBannerType;Z)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v6, v5, v1}, LO20/D0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 323
    .line 324
    :goto_4
    if-ne v1, v3, :cond_d

    .line 325
    .line 326
    :goto_5
    return-object v3

    .line 327
    :cond_d
    :goto_6
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 328
    .line 329
    return-object v1
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
