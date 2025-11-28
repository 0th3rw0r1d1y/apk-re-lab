.class public final Lcom/truecaller/wizard/verification/L0;
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
    c = "com.truecaller.wizard.verification.VerificationPresenterImpl$waitForOtp$callJob$1"
    f = "VerificationPresenter.kt"
    l = {
        0x466
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public x:I

.field public final synthetic y:Lcom/truecaller/wizard/verification/q0;


# direct methods
.method public constructor <init>(Lcom/truecaller/wizard/verification/q0;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/truecaller/wizard/verification/q0;",
            "Lk20/baz<",
            "-",
            "Lcom/truecaller/wizard/verification/L0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/truecaller/wizard/verification/L0;->y:Lcom/truecaller/wizard/verification/q0;

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
    new-instance p1, Lcom/truecaller/wizard/verification/L0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/truecaller/wizard/verification/L0;->y:Lcom/truecaller/wizard/verification/q0;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/truecaller/wizard/verification/L0;-><init>(Lcom/truecaller/wizard/verification/q0;Lk20/baz;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/truecaller/wizard/verification/L0;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/truecaller/wizard/verification/L0;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/truecaller/wizard/verification/L0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Ll20/bar;->a:Ll20/bar;

    .line 2
    .line 3
    iget v1, p0, Lcom/truecaller/wizard/verification/L0;->x:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_9

    .line 14
    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/truecaller/wizard/verification/L0;->y:Lcom/truecaller/wizard/verification/q0;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/truecaller/wizard/verification/q0;->v:LPZ/e;

    .line 29
    .line 30
    iput v2, p0, Lcom/truecaller/wizard/verification/L0;->x:I

    .line 31
    .line 32
    iget-object v1, p1, LPZ/e;->i:LNZ/d;

    .line 33
    .line 34
    iget-object v2, p1, LPZ/e;->m:LQA/j;

    .line 35
    .line 36
    invoke-interface {v2}, LQA/j;->N()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v2, :cond_8

    .line 42
    .line 43
    iget-object v2, p1, LPZ/e;->p:LeW/g;

    .line 44
    .line 45
    invoke-interface {v2}, LeW/g;->A()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_8

    .line 50
    .line 51
    const-string v2, "callScreeningService"

    .line 52
    .line 53
    invoke-virtual {v1, v2}, LNZ/d;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p1, LPZ/e;->h:LPZ/bar;

    .line 57
    .line 58
    invoke-interface {v1}, LPZ/bar;->a()LO20/o0;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v2, LPZ/h;

    .line 63
    .line 64
    invoke-direct {v2, p1, v3}, LPZ/h;-><init>(LPZ/e;Lk20/baz;)V

    .line 65
    .line 66
    .line 67
    new-instance v4, LPZ/i;

    .line 68
    .line 69
    invoke-direct {v4, p1, v3}, LPZ/i;-><init>(LPZ/e;Lk20/baz;)V

    .line 70
    .line 71
    .line 72
    new-instance v3, LPZ/j;

    .line 73
    .line 74
    invoke-direct {v3, p1}, LPZ/j;-><init>(LPZ/e;)V

    .line 75
    .line 76
    .line 77
    new-instance v5, LPZ/g;

    .line 78
    .line 79
    invoke-direct {v5, v3, p1}, LPZ/g;-><init>(LO20/g;LPZ/e;)V

    .line 80
    .line 81
    .line 82
    new-instance p1, LO20/e0$bar;

    .line 83
    .line 84
    invoke-direct {p1, v5, v4}, LO20/e0$bar;-><init>(LO20/g;Lkotlin/jvm/functions/Function2;)V

    .line 85
    .line 86
    .line 87
    new-instance v3, LPZ/f;

    .line 88
    .line 89
    invoke-direct {v3, p1}, LPZ/f;-><init>(LO20/g;)V

    .line 90
    .line 91
    .line 92
    new-instance p1, LO20/e0$bar;

    .line 93
    .line 94
    invoke-direct {p1, v3, v2}, LO20/e0$bar;-><init>(LO20/g;Lkotlin/jvm/functions/Function2;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v1, LO20/o0;->a:LO20/r0;

    .line 98
    .line 99
    invoke-interface {v1, p1, p0}, LO20/f;->collect(LO20/g;Lk20/baz;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v0, :cond_2

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    :goto_0
    if-ne p1, v0, :cond_3

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    :goto_1
    if-ne p1, v0, :cond_4

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    :goto_2
    if-ne p1, v0, :cond_5

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    .line 123
    :goto_3
    if-ne p1, v0, :cond_6

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    .line 128
    :goto_4
    if-ne p1, v0, :cond_7

    .line 129
    .line 130
    goto/16 :goto_8

    .line 131
    .line 132
    :cond_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    .line 134
    goto/16 :goto_8

    .line 135
    .line 136
    :cond_8
    iget-object v2, p1, LPZ/e;->o:LeW/V;

    .line 137
    .line 138
    const-string v4, "android.permission.READ_PHONE_STATE"

    .line 139
    .line 140
    const-string v5, "android.permission.READ_CALL_LOG"

    .line 141
    .line 142
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-interface {v2, v4}, LeW/V;->f([Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_d

    .line 151
    .line 152
    const-string v2, "phoneStateListener"

    .line 153
    .line 154
    invoke-virtual {v1, v2}, LNZ/d;->a(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, p1, LPZ/e;->g:LPZ/z;

    .line 158
    .line 159
    iget-object v2, v1, LPZ/z;->d:LO20/s0;

    .line 160
    .line 161
    invoke-static {v2}, LO20/h;->a(LO20/m0;)LO20/o0;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    new-instance v4, LPZ/x;

    .line 166
    .line 167
    invoke-direct {v4, v1, v3}, LPZ/x;-><init>(LPZ/z;Lk20/baz;)V

    .line 168
    .line 169
    .line 170
    new-instance v5, LO20/I0;

    .line 171
    .line 172
    invoke-direct {v5, v2, v4}, LO20/I0;-><init>(LO20/r0;Lkotlin/jvm/functions/Function2;)V

    .line 173
    .line 174
    .line 175
    new-instance v2, LPZ/y;

    .line 176
    .line 177
    invoke-direct {v2, v1, v3}, LPZ/y;-><init>(LPZ/z;Lk20/baz;)V

    .line 178
    .line 179
    .line 180
    new-instance v1, LO20/s;

    .line 181
    .line 182
    invoke-direct {v1, v5, v2}, LO20/s;-><init>(LO20/f;Lu20/k;)V

    .line 183
    .line 184
    .line 185
    new-instance v2, LPZ/m;

    .line 186
    .line 187
    invoke-direct {v2, p1, v3}, LPZ/m;-><init>(LPZ/e;Lk20/baz;)V

    .line 188
    .line 189
    .line 190
    new-instance v4, LO20/e0;

    .line 191
    .line 192
    invoke-direct {v4, v1, v2}, LO20/e0;-><init>(LO20/f;Lkotlin/jvm/functions/Function2;)V

    .line 193
    .line 194
    .line 195
    new-instance v6, LPZ/k;

    .line 196
    .line 197
    invoke-direct {v6, v4}, LPZ/k;-><init>(LO20/e0;)V

    .line 198
    .line 199
    .line 200
    sget-wide v8, LPZ/q;->b:J

    .line 201
    .line 202
    iget-object v7, p1, LPZ/e;->n:LFs/j0;

    .line 203
    .line 204
    const-string v1, "<this>"

    .line 205
    .line 206
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const-string v1, "timestampUtil"

    .line 210
    .line 211
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    new-instance v5, LTZ/baz;

    .line 215
    .line 216
    const/4 v10, 0x0

    .line 217
    invoke-direct/range {v5 .. v10}, LTZ/baz;-><init>(LO20/f;LFs/j0;JLk20/baz;)V

    .line 218
    .line 219
    .line 220
    new-instance v1, LO20/q0;

    .line 221
    .line 222
    invoke-direct {v1, v5}, LO20/q0;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 223
    .line 224
    .line 225
    new-instance v2, LPZ/n;

    .line 226
    .line 227
    invoke-direct {v2, p1, v3}, LPZ/n;-><init>(LPZ/e;Lk20/baz;)V

    .line 228
    .line 229
    .line 230
    new-instance v3, LPZ/o;

    .line 231
    .line 232
    invoke-direct {v3, p1}, LPZ/o;-><init>(LPZ/e;)V

    .line 233
    .line 234
    .line 235
    new-instance p1, LPZ/l;

    .line 236
    .line 237
    invoke-direct {p1, v3}, LPZ/l;-><init>(LO20/g;)V

    .line 238
    .line 239
    .line 240
    new-instance v3, LO20/e0$bar;

    .line 241
    .line 242
    invoke-direct {v3, p1, v2}, LO20/e0$bar;-><init>(LO20/g;Lkotlin/jvm/functions/Function2;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v3, p0}, LO20/bar;->collect(LO20/g;Lk20/baz;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    if-ne p1, v0, :cond_9

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 253
    .line 254
    :goto_5
    if-ne p1, v0, :cond_a

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_a
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 258
    .line 259
    :goto_6
    if-ne p1, v0, :cond_b

    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_b
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 263
    .line 264
    :goto_7
    if-ne p1, v0, :cond_c

    .line 265
    .line 266
    goto :goto_8

    .line 267
    :cond_c
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 268
    .line 269
    goto :goto_8

    .line 270
    :cond_d
    const-string p1, "error"

    .line 271
    .line 272
    invoke-virtual {v1, p1}, LNZ/d;->a(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 276
    .line 277
    const-string v1, "Can\'t register verification drop call listener"

    .line 278
    .line 279
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-static {p1}, Lcom/truecaller/log/AssertionUtil;->reportThrowableButNeverCrash(Ljava/lang/Throwable;)V

    .line 283
    .line 284
    .line 285
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 286
    .line 287
    :goto_8
    if-ne p1, v0, :cond_e

    .line 288
    .line 289
    return-object v0

    .line 290
    :cond_e
    :goto_9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 291
    .line 292
    return-object p1
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
.end method
