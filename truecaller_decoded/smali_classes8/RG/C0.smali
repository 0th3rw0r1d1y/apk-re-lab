.class public final LRG/C0;
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
    c = "com.truecaller.messaging.inboxcleanup.InboxCleanupPresenter$fetchCounts$1"
    f = "InboxCleanupPresenter.kt"
    l = {
        0x149,
        0x150,
        0x151,
        0x158,
        0x15a,
        0x15f,
        0x160
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Lcom/truecaller/messaging/inboxcleanup/a;

.field public x:Ljava/lang/String;

.field public y:Lcom/truecaller/messaging/inboxcleanup/a;

.field public z:I


# direct methods
.method public constructor <init>(Lcom/truecaller/messaging/inboxcleanup/a;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/truecaller/messaging/inboxcleanup/a;",
            "Lk20/baz<",
            "-",
            "LRG/C0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LRG/C0;->A:Lcom/truecaller/messaging/inboxcleanup/a;

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
    new-instance p1, LRG/C0;

    .line 2
    .line 3
    iget-object v0, p0, LRG/C0;->A:Lcom/truecaller/messaging/inboxcleanup/a;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LRG/C0;-><init>(Lcom/truecaller/messaging/inboxcleanup/a;Lk20/baz;)V

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
    invoke-virtual {p0, p1, p2}, LRG/C0;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LRG/C0;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LRG/C0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, LRG/C0;->A:Lcom/truecaller/messaging/inboxcleanup/a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/truecaller/messaging/inboxcleanup/a;->g:LRG/N;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/truecaller/messaging/inboxcleanup/a;->f:LNF/H;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/truecaller/messaging/inboxcleanup/a;->d:Lkotlin/coroutines/CoroutineContext;

    .line 8
    .line 9
    sget-object v4, Ll20/bar;->a:Ll20/bar;

    .line 10
    .line 11
    iget v5, p0, LRG/C0;->z:I

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v5, :pswitch_data_0

    .line 16
    .line 17
    .line 18
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
    :pswitch_0
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_8

    .line 30
    .line 31
    :pswitch_1
    iget-object v1, p0, LRG/C0;->y:Lcom/truecaller/messaging/inboxcleanup/a;

    .line 32
    .line 33
    iget-object v2, p0, LRG/C0;->x:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :pswitch_2
    iget-object v5, p0, LRG/C0;->x:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :pswitch_3
    iget-object v5, p0, LRG/C0;->y:Lcom/truecaller/messaging/inboxcleanup/a;

    .line 48
    .line 49
    iget-object v8, p0, LRG/C0;->x:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    check-cast p1, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iput p1, v5, Lcom/truecaller/messaging/inboxcleanup/a;->r:I

    .line 61
    .line 62
    new-instance p1, LRG/C0$qux;

    .line 63
    .line 64
    invoke-direct {p1, v0, v8, v7}, LRG/C0$qux;-><init>(Lcom/truecaller/messaging/inboxcleanup/a;Ljava/lang/String;Lk20/baz;)V

    .line 65
    .line 66
    .line 67
    iput-object v8, p0, LRG/C0;->x:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v7, p0, LRG/C0;->y:Lcom/truecaller/messaging/inboxcleanup/a;

    .line 70
    .line 71
    const/4 v5, 0x5

    .line 72
    iput v5, p0, LRG/C0;->z:I

    .line 73
    .line 74
    invoke-static {v3, p1, p0}, Lkotlinx/coroutines/f;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lk20/baz;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v4, :cond_0

    .line 79
    .line 80
    goto/16 :goto_7

    .line 81
    .line 82
    :cond_0
    move-object v5, v8

    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :pswitch_4
    iget-object v5, p0, LRG/C0;->y:Lcom/truecaller/messaging/inboxcleanup/a;

    .line 86
    .line 87
    iget-object v8, p0, LRG/C0;->x:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :pswitch_5
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_6
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v1}, LRG/N;->k()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_2

    .line 105
    .line 106
    new-instance p1, LRG/C0$bar;

    .line 107
    .line 108
    invoke-direct {p1, v0, v7}, LRG/C0$bar;-><init>(Lcom/truecaller/messaging/inboxcleanup/a;Lk20/baz;)V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    iput v0, p0, LRG/C0;->z:I

    .line 113
    .line 114
    invoke-static {v3, p1, p0}, Lkotlinx/coroutines/f;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lk20/baz;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v4, :cond_1

    .line 119
    .line 120
    goto/16 :goto_7

    .line 121
    .line 122
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    return-object p1

    .line 125
    :cond_2
    iget-object p1, v0, Lcom/truecaller/messaging/inboxcleanup/a;->k:LeW/g;

    .line 126
    .line 127
    invoke-interface {p1}, LeW/g;->a()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-nez p1, :cond_3

    .line 132
    .line 133
    const-string p1, ""

    .line 134
    .line 135
    move-object v8, p1

    .line 136
    goto :goto_1

    .line 137
    :cond_3
    move-object v8, v7

    .line 138
    :goto_1
    new-instance p1, Lorg/joda/time/DateTime;

    .line 139
    .line 140
    invoke-direct {p1}, Lorg/joda/time/DateTime;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-interface {v2}, LNF/H;->s1()I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    invoke-virtual {p1, v5}, Lorg/joda/time/DateTime;->t(I)Lorg/joda/time/DateTime;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Lorg/joda/time/base/BaseDateTime;->E()J

    .line 152
    .line 153
    .line 154
    move-result-wide v9

    .line 155
    invoke-interface {v2}, LNF/H;->s1()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-nez p1, :cond_4

    .line 160
    .line 161
    move-object v5, v0

    .line 162
    move p1, v6

    .line 163
    goto :goto_3

    .line 164
    :cond_4
    iput-object v8, p0, LRG/C0;->x:Ljava/lang/String;

    .line 165
    .line 166
    iput-object v0, p0, LRG/C0;->y:Lcom/truecaller/messaging/inboxcleanup/a;

    .line 167
    .line 168
    const/4 p1, 0x2

    .line 169
    iput p1, p0, LRG/C0;->z:I

    .line 170
    .line 171
    invoke-interface {v1, v9, v10, p0}, LRG/N;->h(JLm20/a;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-ne p1, v4, :cond_5

    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_5
    move-object v5, v0

    .line 179
    :goto_2
    check-cast p1, Ljava/lang/Number;

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    :goto_3
    iput p1, v5, Lcom/truecaller/messaging/inboxcleanup/a;->q:I

    .line 186
    .line 187
    new-instance p1, LRG/C0$baz;

    .line 188
    .line 189
    invoke-direct {p1, v0, v8, v7}, LRG/C0$baz;-><init>(Lcom/truecaller/messaging/inboxcleanup/a;Ljava/lang/String;Lk20/baz;)V

    .line 190
    .line 191
    .line 192
    iput-object v8, p0, LRG/C0;->x:Ljava/lang/String;

    .line 193
    .line 194
    iput-object v7, p0, LRG/C0;->y:Lcom/truecaller/messaging/inboxcleanup/a;

    .line 195
    .line 196
    const/4 v5, 0x3

    .line 197
    iput v5, p0, LRG/C0;->z:I

    .line 198
    .line 199
    invoke-static {v3, p1, p0}, Lkotlinx/coroutines/f;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lk20/baz;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    if-ne p1, v4, :cond_0

    .line 204
    .line 205
    goto :goto_7

    .line 206
    :goto_4
    new-instance p1, Lorg/joda/time/DateTime;

    .line 207
    .line 208
    invoke-direct {p1}, Lorg/joda/time/DateTime;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-interface {v2}, LNF/H;->H3()I

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    invoke-virtual {p1, v8}, Lorg/joda/time/DateTime;->t(I)Lorg/joda/time/DateTime;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p1}, Lorg/joda/time/base/BaseDateTime;->E()J

    .line 220
    .line 221
    .line 222
    move-result-wide v8

    .line 223
    invoke-interface {v2}, LNF/H;->H3()I

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-nez p1, :cond_6

    .line 228
    .line 229
    move-object v1, v0

    .line 230
    goto :goto_6

    .line 231
    :cond_6
    iput-object v5, p0, LRG/C0;->x:Ljava/lang/String;

    .line 232
    .line 233
    iput-object v0, p0, LRG/C0;->y:Lcom/truecaller/messaging/inboxcleanup/a;

    .line 234
    .line 235
    const/4 p1, 0x6

    .line 236
    iput p1, p0, LRG/C0;->z:I

    .line 237
    .line 238
    invoke-interface {v1, v8, v9, p0}, LRG/N;->o(JLm20/a;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    if-ne p1, v4, :cond_7

    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_7
    move-object v1, v0

    .line 246
    move-object v2, v5

    .line 247
    :goto_5
    check-cast p1, Ljava/lang/Number;

    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    move-object v5, v2

    .line 254
    :goto_6
    iput v6, v1, Lcom/truecaller/messaging/inboxcleanup/a;->s:I

    .line 255
    .line 256
    new-instance p1, LRG/C0$a;

    .line 257
    .line 258
    invoke-direct {p1, v0, v5, v7}, LRG/C0$a;-><init>(Lcom/truecaller/messaging/inboxcleanup/a;Ljava/lang/String;Lk20/baz;)V

    .line 259
    .line 260
    .line 261
    iput-object v7, p0, LRG/C0;->x:Ljava/lang/String;

    .line 262
    .line 263
    iput-object v7, p0, LRG/C0;->y:Lcom/truecaller/messaging/inboxcleanup/a;

    .line 264
    .line 265
    const/4 v0, 0x7

    .line 266
    iput v0, p0, LRG/C0;->z:I

    .line 267
    .line 268
    invoke-static {v3, p1, p0}, Lkotlinx/coroutines/f;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lk20/baz;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    if-ne p1, v4, :cond_8

    .line 273
    .line 274
    :goto_7
    return-object v4

    .line 275
    :cond_8
    :goto_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 276
    .line 277
    return-object p1

    .line 278
    nop

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
