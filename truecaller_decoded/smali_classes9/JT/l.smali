.class public final LJT/l;
.super Lm20/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm20/g;",
        "Lkotlin/jvm/functions/Function2<",
        "LO20/g<",
        "-",
        "LJT/b;",
        ">;",
        "Lk20/baz<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm20/c;
    c = "com.truecaller.suspension.SuspensionMangerImpl$unsuspendAccount$1"
    f = "SuspensionManager.kt"
    l = {
        0x71,
        0x73,
        0x79,
        0x7b,
        0x80,
        0x87,
        0x89
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public x:I

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:Lcom/truecaller/suspension/bar;


# direct methods
.method public constructor <init>(Lcom/truecaller/suspension/bar;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/truecaller/suspension/bar;",
            "Lk20/baz<",
            "-",
            "LJT/l;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LJT/l;->z:Lcom/truecaller/suspension/bar;

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
    new-instance v0, LJT/l;

    .line 2
    .line 3
    iget-object v1, p0, LJT/l;->z:Lcom/truecaller/suspension/bar;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LJT/l;-><init>(Lcom/truecaller/suspension/bar;Lk20/baz;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LJT/l;->y:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
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
    check-cast p1, LO20/g;

    .line 2
    .line 3
    check-cast p2, Lk20/baz;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LJT/l;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LJT/l;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LJT/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 6

    .line 1
    iget-object v0, p0, LJT/l;->z:Lcom/truecaller/suspension/bar;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/truecaller/suspension/bar;->c:Lh10/bar;

    .line 4
    .line 5
    sget-object v2, Ll20/bar;->a:Ll20/bar;

    .line 6
    .line 7
    iget v3, p0, LJT/l;->x:I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    packed-switch v3, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :pswitch_0
    iget-object v1, p0, LJT/l;->y:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, LO20/g;

    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :pswitch_1
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_6

    .line 34
    .line 35
    :pswitch_2
    iget-object v1, p0, LJT/l;->y:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, LO20/g;

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :pswitch_3
    iget-object v1, p0, LJT/l;->y:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, LO20/g;

    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :pswitch_4
    iget-object v3, p0, LJT/l;->y:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, LO20/g;

    .line 55
    .line 56
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_5
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, LJT/l;->y:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v3, p1

    .line 66
    check-cast v3, LO20/g;

    .line 67
    .line 68
    sget-object p1, LJT/b$bar;->a:LJT/b$bar;

    .line 69
    .line 70
    iput-object v3, p0, LJT/l;->y:Ljava/lang/Object;

    .line 71
    .line 72
    iput v4, p0, LJT/l;->x:I

    .line 73
    .line 74
    invoke-interface {v3, p1, p0}, LO20/g;->emit(Ljava/lang/Object;Lk20/baz;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v2, :cond_0

    .line 79
    .line 80
    goto/16 :goto_5

    .line 81
    .line 82
    :cond_0
    :goto_0
    iget-object p1, v0, Lcom/truecaller/suspension/bar;->i:Lh10/bar;

    .line 83
    .line 84
    invoke-interface {p1}, Lh10/bar;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, LKT/f;

    .line 89
    .line 90
    invoke-interface {v1}, Lh10/bar;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, LLT/a;

    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    const-string v5, "reCaptcha"

    .line 100
    .line 101
    invoke-interface {p1, v5}, LKT/f;->i(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v1}, Lh10/bar;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, LLT/a;

    .line 109
    .line 110
    iput-object v3, p0, LJT/l;->y:Ljava/lang/Object;

    .line 111
    .line 112
    const/4 v1, 0x2

    .line 113
    iput v1, p0, LJT/l;->x:I

    .line 114
    .line 115
    invoke-interface {p1, p0}, LLT/a;->a(LJT/l;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-ne p1, v2, :cond_1

    .line 120
    .line 121
    goto/16 :goto_5

    .line 122
    .line 123
    :cond_1
    move-object v1, v3

    .line 124
    :goto_1
    check-cast p1, LLT/baz;

    .line 125
    .line 126
    instance-of v3, p1, LLT/baz$bar;

    .line 127
    .line 128
    if-eqz v3, :cond_8

    .line 129
    .line 130
    check-cast p1, LLT/baz$bar;

    .line 131
    .line 132
    iget-object p1, p1, LLT/baz$bar;->a:LLT/bar;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    iget-object p1, p1, LLT/bar;->a:LLT/qux;

    .line 138
    .line 139
    instance-of v3, p1, LLT/qux$bar;

    .line 140
    .line 141
    const-string v5, "i"

    .line 142
    .line 143
    if-eqz v3, :cond_4

    .line 144
    .line 145
    iput-object v1, p0, LJT/l;->y:Ljava/lang/Object;

    .line 146
    .line 147
    const/4 p1, 0x3

    .line 148
    iput p1, p0, LJT/l;->x:I

    .line 149
    .line 150
    invoke-static {v0, v5, p0}, Lcom/truecaller/suspension/bar;->b(Lcom/truecaller/suspension/bar;Ljava/lang/String;Lm20/a;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-ne p1, v2, :cond_2

    .line 155
    .line 156
    goto/16 :goto_5

    .line 157
    .line 158
    :cond_2
    :goto_2
    move-object v3, p1

    .line 159
    check-cast v3, Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_3

    .line 166
    .line 167
    invoke-virtual {v0, v4}, Lcom/truecaller/suspension/bar;->d(Z)V

    .line 168
    .line 169
    .line 170
    :cond_3
    new-instance v0, LJT/b$baz;

    .line 171
    .line 172
    invoke-direct {v0, v3}, LJT/b$baz;-><init>(Z)V

    .line 173
    .line 174
    .line 175
    iput-object p1, p0, LJT/l;->y:Ljava/lang/Object;

    .line 176
    .line 177
    const/4 p1, 0x4

    .line 178
    iput p1, p0, LJT/l;->x:I

    .line 179
    .line 180
    invoke-interface {v1, v0, p0}, LO20/g;->emit(Ljava/lang/Object;Lk20/baz;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-ne p1, v2, :cond_b

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_4
    iget-object v3, v0, Lcom/truecaller/suspension/bar;->d:LOT/bar;

    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    instance-of v4, p1, LLT/qux$bar;

    .line 193
    .line 194
    if-eqz v4, :cond_5

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_5
    instance-of v4, p1, LLT/qux$qux;

    .line 198
    .line 199
    if-eqz v4, :cond_6

    .line 200
    .line 201
    const-string v5, "v"

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_6
    instance-of p1, p1, LLT/qux$baz;

    .line 205
    .line 206
    if-eqz p1, :cond_7

    .line 207
    .line 208
    const-string v5, "o"

    .line 209
    .line 210
    :goto_3
    const-string p1, "urle-01"

    .line 211
    .line 212
    invoke-interface {v3, p1, v5}, LOT/bar;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Lcom/truecaller/suspension/bar;->c()V

    .line 216
    .line 217
    .line 218
    new-instance p1, LJT/b$baz;

    .line 219
    .line 220
    const/4 v0, 0x0

    .line 221
    invoke-direct {p1, v0}, LJT/b$baz;-><init>(Z)V

    .line 222
    .line 223
    .line 224
    const/4 v0, 0x0

    .line 225
    iput-object v0, p0, LJT/l;->y:Ljava/lang/Object;

    .line 226
    .line 227
    const/4 v0, 0x5

    .line 228
    iput v0, p0, LJT/l;->x:I

    .line 229
    .line 230
    invoke-interface {v1, p1, p0}, LO20/g;->emit(Ljava/lang/Object;Lk20/baz;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    if-ne p1, v2, :cond_b

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_7
    new-instance p1, Lkotlin/l;

    .line 238
    .line 239
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 240
    .line 241
    .line 242
    throw p1

    .line 243
    :cond_8
    instance-of v3, p1, LLT/baz$baz;

    .line 244
    .line 245
    if-eqz v3, :cond_c

    .line 246
    .line 247
    check-cast p1, LLT/baz$baz;

    .line 248
    .line 249
    iget-object p1, p1, LLT/baz$baz;->a:Ljava/lang/String;

    .line 250
    .line 251
    iput-object v1, p0, LJT/l;->y:Ljava/lang/Object;

    .line 252
    .line 253
    const/4 v3, 0x6

    .line 254
    iput v3, p0, LJT/l;->x:I

    .line 255
    .line 256
    invoke-static {v0, p1, p0}, Lcom/truecaller/suspension/bar;->b(Lcom/truecaller/suspension/bar;Ljava/lang/String;Lm20/a;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    if-ne p1, v2, :cond_9

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_9
    :goto_4
    move-object v3, p1

    .line 264
    check-cast v3, Ljava/lang/Boolean;

    .line 265
    .line 266
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-eqz v3, :cond_a

    .line 271
    .line 272
    invoke-virtual {v0, v4}, Lcom/truecaller/suspension/bar;->d(Z)V

    .line 273
    .line 274
    .line 275
    :cond_a
    new-instance v0, LJT/b$baz;

    .line 276
    .line 277
    invoke-direct {v0, v3}, LJT/b$baz;-><init>(Z)V

    .line 278
    .line 279
    .line 280
    iput-object p1, p0, LJT/l;->y:Ljava/lang/Object;

    .line 281
    .line 282
    const/4 p1, 0x7

    .line 283
    iput p1, p0, LJT/l;->x:I

    .line 284
    .line 285
    invoke-interface {v1, v0, p0}, LO20/g;->emit(Ljava/lang/Object;Lk20/baz;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    if-ne p1, v2, :cond_b

    .line 290
    .line 291
    :goto_5
    return-object v2

    .line 292
    :cond_b
    :goto_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 293
    .line 294
    return-object p1

    .line 295
    :cond_c
    new-instance p1, Lkotlin/l;

    .line 296
    .line 297
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 298
    .line 299
    .line 300
    throw p1

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
