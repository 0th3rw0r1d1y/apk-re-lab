.class public final synthetic LKM/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/truecaller/premium/ui/subscription/buttons/bar;

.field public final synthetic b:LKM/u;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/premium/ui/subscription/buttons/bar;LKM/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKM/v;->a:Lcom/truecaller/premium/ui/subscription/buttons/bar;

    iput-object p2, p0, LKM/v;->b:LKM/u;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, LKM/v;->a:Lcom/truecaller/premium/ui/subscription/buttons/bar;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/truecaller/premium/ui/subscription/buttons/bar;->b:Lcom/truecaller/premium/util/G0;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/truecaller/premium/ui/subscription/buttons/bar;->e:Lcom/truecaller/premium/util/B0;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    sget-object v3, Lcom/truecaller/premium/ui/subscription/buttons/SubscriptionButtonTexts;->Companion:Lcom/truecaller/premium/ui/subscription/buttons/SubscriptionButtonTexts$bar;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/truecaller/premium/ui/subscription/buttons/SubscriptionButtonTexts$bar;->a(Ljava/lang/String;)Lcom/truecaller/premium/ui/subscription/buttons/SubscriptionButtonTexts;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    const/4 v4, -0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v4, Lcom/truecaller/premium/ui/subscription/buttons/bar$bar;->$EnumSwitchMapping$0:[I

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    aget v4, v4, v5

    .line 29
    .line 30
    :goto_0
    iget-object v5, p0, LKM/v;->b:LKM/u;

    .line 31
    .line 32
    packed-switch v4, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :pswitch_0
    iget-object p1, v5, LKM/u;->c:LXJ/x;

    .line 38
    .line 39
    invoke-static {p1}, LXJ/y;->f(LXJ/x;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_8

    .line 44
    .line 45
    invoke-static {p1}, LXJ/y;->c(LXJ/x;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_8

    .line 50
    .line 51
    iget-object p1, v5, LKM/u;->c:LXJ/x;

    .line 52
    .line 53
    invoke-virtual {v2, p1}, Lcom/truecaller/premium/util/B0;->a(LXJ/x;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :pswitch_1
    iget-object p1, v5, LKM/u;->c:LXJ/x;

    .line 59
    .line 60
    invoke-static {p1}, LXJ/y;->f(LXJ/x;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_8

    .line 65
    .line 66
    iget-object p1, v0, Lcom/truecaller/premium/ui/subscription/buttons/bar;->d:LKM/y;

    .line 67
    .line 68
    iget-object v0, v5, LKM/u;->c:LXJ/x;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, LKM/y;->a(LXJ/x;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :pswitch_2
    return-object p1

    .line 75
    :pswitch_3
    iget-object p1, v5, LKM/u;->c:LXJ/x;

    .line 76
    .line 77
    invoke-interface {v1, p1}, Lcom/truecaller/premium/util/G0;->i(LXJ/x;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :pswitch_4
    iget-object p1, v5, LKM/u;->c:LXJ/x;

    .line 83
    .line 84
    invoke-interface {v1, p1}, Lcom/truecaller/premium/util/G0;->r(LXJ/x;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :pswitch_5
    iget-object p1, v0, Lcom/truecaller/premium/ui/subscription/buttons/bar;->c:Lcom/truecaller/premium/util/X;

    .line 90
    .line 91
    iget-object v0, v5, LKM/u;->c:LXJ/x;

    .line 92
    .line 93
    invoke-static {v0}, LXJ/y;->b(LXJ/x;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iget-object v4, v0, LXJ/x;->h:Lorg/joda/time/Period;

    .line 98
    .line 99
    if-nez v1, :cond_1

    .line 100
    .line 101
    goto/16 :goto_1

    .line 102
    .line 103
    :cond_1
    sget-object v1, Lcom/truecaller/premium/ui/subscription/buttons/bar$bar;->$EnumSwitchMapping$0:[I

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    aget v1, v1, v3

    .line 110
    .line 111
    const/4 v3, 0x1

    .line 112
    if-eq v1, v3, :cond_7

    .line 113
    .line 114
    const/4 v5, 0x2

    .line 115
    if-eq v1, v5, :cond_6

    .line 116
    .line 117
    const/4 v2, 0x3

    .line 118
    if-eq v1, v2, :cond_2

    .line 119
    .line 120
    const/4 p1, 0x4

    .line 121
    if-eq v1, p1, :cond_5

    .line 122
    .line 123
    goto/16 :goto_1

    .line 124
    .line 125
    :cond_2
    iget-object v1, p1, Lcom/truecaller/premium/util/X;->a:Lcom/truecaller/premium/util/G0;

    .line 126
    .line 127
    iget-object p1, p1, Lcom/truecaller/premium/util/X;->b:LeW/d0;

    .line 128
    .line 129
    const-string v2, "subscription"

    .line 130
    .line 131
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v2, "null cannot be cast to non-null type org.joda.time.Period"

    .line 135
    .line 136
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v4}, Lcom/truecaller/premium/util/X;->c(Lorg/joda/time/Period;)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    const/4 v6, 0x0

    .line 144
    if-lez v2, :cond_3

    .line 145
    .line 146
    invoke-static {v4}, Lcom/truecaller/premium/util/X;->c(Lorg/joda/time/Period;)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    invoke-static {v4}, Lcom/truecaller/premium/util/X;->c(Lorg/joda/time/Period;)I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-interface {v1, v0}, Lcom/truecaller/premium/util/G0;->r(LXJ/x;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    new-array v1, v5, [Ljava/lang/Object;

    .line 163
    .line 164
    aput-object v4, v1, v6

    .line 165
    .line 166
    aput-object v0, v1, v3

    .line 167
    .line 168
    const v0, 0x7f120024

    .line 169
    .line 170
    .line 171
    invoke-interface {p1, v1, v0, v2}, LeW/Z;->o([Ljava/lang/Object;II)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return-object p1

    .line 179
    :cond_3
    invoke-virtual {v4}, Lorg/joda/time/Period;->w()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-lez v2, :cond_4

    .line 184
    .line 185
    invoke-static {v4}, Lcom/truecaller/premium/util/X;->d(Lorg/joda/time/Period;)I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    invoke-static {v4}, Lcom/truecaller/premium/util/X;->d(Lorg/joda/time/Period;)I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-interface {v1, v0}, Lcom/truecaller/premium/util/G0;->r(LXJ/x;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    new-array v1, v5, [Ljava/lang/Object;

    .line 202
    .line 203
    aput-object v4, v1, v6

    .line 204
    .line 205
    aput-object v0, v1, v3

    .line 206
    .line 207
    const v0, 0x7f120025

    .line 208
    .line 209
    .line 210
    invoke-interface {p1, v1, v0, v2}, LeW/Z;->o([Ljava/lang/Object;II)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    return-object p1

    .line 218
    :cond_4
    invoke-virtual {v4}, Lorg/joda/time/Period;->y()I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-lez v2, :cond_5

    .line 223
    .line 224
    invoke-virtual {v4}, Lorg/joda/time/Period;->y()I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    invoke-virtual {v4}, Lorg/joda/time/Period;->y()I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-interface {v1, v0}, Lcom/truecaller/premium/util/G0;->r(LXJ/x;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    new-array v1, v5, [Ljava/lang/Object;

    .line 241
    .line 242
    aput-object v4, v1, v6

    .line 243
    .line 244
    aput-object v0, v1, v3

    .line 245
    .line 246
    const v0, 0x7f120026

    .line 247
    .line 248
    .line 249
    invoke-interface {p1, v1, v0, v2}, LeW/Z;->o([Ljava/lang/Object;II)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    return-object p1

    .line 257
    :cond_5
    :pswitch_6
    const-string p1, ""

    .line 258
    .line 259
    return-object p1

    .line 260
    :cond_6
    invoke-virtual {v2, v0}, Lcom/truecaller/premium/util/B0;->b(LXJ/x;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    return-object p1

    .line 265
    :cond_7
    invoke-virtual {p1, v4}, Lcom/truecaller/premium/util/X;->a(Lorg/joda/time/Period;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    if-eqz p1, :cond_8

    .line 270
    .line 271
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 272
    .line 273
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    const-string v0, "toUpperCase(...)"

    .line 278
    .line 279
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    return-object p1

    .line 283
    :cond_8
    :goto_1
    const/4 p1, 0x0

    .line 284
    return-object p1

    .line 285
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
