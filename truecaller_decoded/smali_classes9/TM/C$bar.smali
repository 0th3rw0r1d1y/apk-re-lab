.class public final LTM/C$bar;
.super Lm20/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTM/C;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm20/g;",
        "Lkotlin/jvm/functions/Function2<",
        "LQM/p$bar;",
        "Lk20/baz<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm20/c;
    c = "com.truecaller.premium.ui.subscription.buttons.subscription.embedded.EmbeddedPurchaseButtonsViewModel$observeEventHandlerState$1$1"
    f = "EmbeddedPurchaseButtonsViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:LTM/z;


# direct methods
.method public constructor <init>(LTM/z;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTM/z;",
            "Lk20/baz<",
            "-",
            "LTM/C$bar;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LTM/C$bar;->y:LTM/z;

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
    new-instance v0, LTM/C$bar;

    .line 2
    .line 3
    iget-object v1, p0, LTM/C$bar;->y:LTM/z;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LTM/C$bar;-><init>(LTM/z;Lk20/baz;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LTM/C$bar;->x:Ljava/lang/Object;

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
    check-cast p1, LQM/p$bar;

    .line 2
    .line 3
    check-cast p2, Lk20/baz;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LTM/C$bar;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LTM/C$bar;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LTM/C$bar;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 4

    .line 1
    sget-object v0, Ll20/bar;->a:Ll20/bar;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LTM/C$bar;->x:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LQM/p$bar;

    .line 9
    .line 10
    sget-object v0, LQM/p$bar$qux;->a:LQM/p$bar$qux;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_10

    .line 17
    .line 18
    sget-object v0, LQM/p$bar$b;->a:LQM/p$bar$b;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, LTM/C$bar;->y:LTM/z;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget-object p1, LTM/x$h;->a:LTM/x$h;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, LTM/z;->w(LTM/x;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_0
    instance-of v0, p1, LQM/p$bar$c;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    const-string v3, "configuration"

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object p1, v1, LTM/z;->g:LTM/baz;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-boolean v0, p1, LTM/baz;->d:Z

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    new-instance v0, LJM/bar$a;

    .line 51
    .line 52
    iget-object p1, p1, LTM/baz;->a:Lcom/truecaller/premium/PremiumLaunchContext;

    .line 53
    .line 54
    invoke-direct {v0, p1}, LJM/bar$a;-><init>(Lcom/truecaller/premium/PremiumLaunchContext;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, LTM/z;->x(LJM/bar;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    sget-object p1, LTM/x$i;->a:LTM/x$i;

    .line 61
    .line 62
    invoke-virtual {v1, p1}, LTM/z;->w(LTM/x;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v2

    .line 71
    :cond_3
    sget-object v0, LQM/p$bar$d;->a:LQM/p$bar$d;

    .line 72
    .line 73
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    sget-object p1, LTM/x$b;->a:LTM/x$b;

    .line 80
    .line 81
    invoke-virtual {v1, p1}, LTM/z;->w(LTM/x;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :cond_4
    sget-object v0, LQM/p$bar$e;->a:LQM/p$bar$e;

    .line 87
    .line 88
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    sget-object p1, LTM/x$j;->a:LTM/x$j;

    .line 95
    .line 96
    invoke-virtual {v1, p1}, LTM/z;->w(LTM/x;)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_1

    .line 100
    .line 101
    :cond_5
    sget-object v0, LQM/p$bar$f;->a:LQM/p$bar$f;

    .line 102
    .line 103
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    sget-object p1, LTM/x$k;->a:LTM/x$k;

    .line 110
    .line 111
    invoke-virtual {v1, p1}, LTM/z;->w(LTM/x;)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_1

    .line 115
    .line 116
    :cond_6
    sget-object v0, LQM/p$bar$g;->a:LQM/p$bar$g;

    .line 117
    .line 118
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    sget-object p1, LTM/x$l;->a:LTM/x$l;

    .line 125
    .line 126
    invoke-virtual {v1, p1}, LTM/z;->w(LTM/x;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_7
    sget-object v0, LQM/p$bar$bar;->a:LQM/p$bar$bar;

    .line 131
    .line 132
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_a

    .line 137
    .line 138
    iget-object p1, v1, LTM/z;->g:LTM/baz;

    .line 139
    .line 140
    if-eqz p1, :cond_9

    .line 141
    .line 142
    iget-object p1, p1, LTM/baz;->a:Lcom/truecaller/premium/PremiumLaunchContext;

    .line 143
    .line 144
    sget-object v0, Lcom/truecaller/premium/PremiumLaunchContext;->NON_SKIPPABLE_PAYWALL_INTERSTITIAL:Lcom/truecaller/premium/PremiumLaunchContext;

    .line 145
    .line 146
    if-ne p1, v0, :cond_8

    .line 147
    .line 148
    sget-object p1, LJM/bar$baz;->a:LJM/bar$baz;

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_8
    sget-object p1, LJM/bar$bar;->a:LJM/bar$bar;

    .line 152
    .line 153
    :goto_0
    invoke-virtual {v1, p1}, LTM/z;->x(LJM/bar;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_9
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v2

    .line 161
    :cond_a
    instance-of v0, p1, LQM/p$bar$baz;

    .line 162
    .line 163
    if-eqz v0, :cond_b

    .line 164
    .line 165
    sget-object p1, LJM/bar$qux;->a:LJM/bar$qux;

    .line 166
    .line 167
    invoke-virtual {v1, p1}, LTM/z;->x(LJM/bar;)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_b
    sget-object v0, LQM/p$bar$a;->a:LQM/p$bar$a;

    .line 172
    .line 173
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_f

    .line 178
    .line 179
    iget-object p1, v1, LTM/z;->g:LTM/baz;

    .line 180
    .line 181
    if-eqz p1, :cond_e

    .line 182
    .line 183
    iget-object v0, p1, LTM/baz;->b:Lcom/truecaller/premium/data/ConfigComponent;

    .line 184
    .line 185
    sget-object v2, Lcom/truecaller/premium/data/ConfigComponent;->INTERSTITIAL:Lcom/truecaller/premium/data/ConfigComponent;

    .line 186
    .line 187
    if-ne v0, v2, :cond_10

    .line 188
    .line 189
    iget-object p1, p1, LTM/baz;->h:LCM/t;

    .line 190
    .line 191
    iget-object v0, v1, LTM/z;->i:Ljava/util/List;

    .line 192
    .line 193
    if-nez v0, :cond_c

    .line 194
    .line 195
    sget-object v0, Lkotlin/collections/C;->a:Lkotlin/collections/C;

    .line 196
    .line 197
    :cond_c
    invoke-static {p1, v0}, LTM/z;->u(LCM/t;Ljava/util/List;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    if-eqz p1, :cond_d

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_d
    sget-object p1, LTM/x$bar;->a:LTM/x$bar;

    .line 205
    .line 206
    invoke-virtual {v1, p1}, LTM/z;->w(LTM/x;)V

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_e
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v2

    .line 214
    :cond_f
    new-instance p1, Lkotlin/l;

    .line 215
    .line 216
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 217
    .line 218
    .line 219
    throw p1

    .line 220
    :cond_10
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 221
    .line 222
    return-object p1
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
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
