.class public final Lcom/truecaller/service/DialerNumberLookupService;
.super LgR/i;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/truecaller/service/DialerNumberLookupService;",
        "Landroidx/lifecycle/F;",
        "Landroid/os/Handler$Callback;",
        "<init>",
        "()V",
        "truecaller_truecallerRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public e:Lyu/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public f:LIo/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public g:Lxu/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public h:Lhr/k;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public i:Lcom/truecaller/network/search/p;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public j:Ljava/text/NumberFormat;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public k:LQA/v;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public l:Landroid/os/Messenger;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public m:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LgR/i;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
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
.end method

.method public static final i(Lcom/truecaller/service/DialerNumberLookupService;Landroid/os/Bundle;Lcom/truecaller/data/entity/Contact;Ljava/lang/String;Lcom/truecaller/data/entity/Number;Lm20/a;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p5, LgR/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, LgR/c;

    .line 7
    .line 8
    iget v1, v0, LgR/c;->A:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LgR/c;->A:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LgR/c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, LgR/c;-><init>(Lcom/truecaller/service/DialerNumberLookupService;Lm20/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, LgR/c;->y:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 28
    .line 29
    iget v2, v0, LgR/c;->A:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, LgR/c;->x:Landroid/os/Bundle;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p5}, Lkotlin/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    invoke-static {p5}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    if-nez p2, :cond_3

    .line 55
    .line 56
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_3
    const-string p5, "phoneNumber"

    .line 60
    .line 61
    invoke-virtual {p4}, Lcom/truecaller/data/entity/Number;->d()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {p1, p5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string p5, "normalizedNumber"

    .line 69
    .line 70
    iget-object v2, p4, Lcom/truecaller/data/entity/Number;->f:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1, p5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object p5, p4, Lcom/truecaller/data/entity/Number;->m:Ljava/lang/Integer;

    .line 76
    .line 77
    const-string v2, "getTelType(...)"

    .line 78
    .line 79
    invoke-static {p5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result p5

    .line 86
    const-string v2, "phoneType"

    .line 87
    .line 88
    invoke-virtual {p1, v2, p5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    const-string p5, "phoneLabel"

    .line 92
    .line 93
    iget-object p4, p4, Lcom/truecaller/data/entity/Number;->l:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p1, p5, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Lcom/truecaller/data/entity/Contact;->Y()Z

    .line 99
    .line 100
    .line 101
    move-result p4

    .line 102
    const/4 p5, 0x0

    .line 103
    const-string v2, "displayName"

    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    if-eqz p4, :cond_5

    .line 107
    .line 108
    invoke-virtual {p2}, Lcom/truecaller/data/entity/Contact;->n()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p4

    .line 112
    new-array v5, v3, [Ljava/lang/Object;

    .line 113
    .line 114
    aput-object p4, v5, p5

    .line 115
    .line 116
    const p4, 0x7f140048

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p4

    .line 123
    invoke-virtual {p1, v2, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object p4, p0, Lcom/truecaller/service/DialerNumberLookupService;->j:Ljava/text/NumberFormat;

    .line 127
    .line 128
    if-eqz p4, :cond_4

    .line 129
    .line 130
    iget v2, p2, Lcom/truecaller/data/entity/Contact;->y:I

    .line 131
    .line 132
    int-to-long v5, v2

    .line 133
    invoke-virtual {p4, v5, v6}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p4

    .line 137
    new-array v2, v3, [Ljava/lang/Object;

    .line 138
    .line 139
    aput-object p4, v2, p5

    .line 140
    .line 141
    const p4, 0x7f140049

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, p4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p4

    .line 148
    const-string v2, "spamString"

    .line 149
    .line 150
    invoke-virtual {p1, v2, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_4
    const-string p0, "numberFormat"

    .line 155
    .line 156
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v4

    .line 160
    :cond_5
    invoke-virtual {p2}, Lcom/truecaller/data/entity/Contact;->n()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p4

    .line 164
    invoke-virtual {p1, v2, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :goto_1
    invoke-static {p2, p5}, LWV/t;->a(Lcom/truecaller/data/entity/Contact;Z)Landroid/net/Uri;

    .line 168
    .line 169
    .line 170
    move-result-object p4

    .line 171
    if-eqz p4, :cond_6

    .line 172
    .line 173
    const-string v2, "imageUrl"

    .line 174
    .line 175
    invoke-virtual {p4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p4

    .line 179
    invoke-virtual {p1, v2, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :cond_6
    iget-object p4, p2, Lcom/truecaller/data/entity/Contact;->d:Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-virtual {p4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_7

    .line 189
    .line 190
    const-string p4, ""

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_7
    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p4

    .line 197
    check-cast p4, Lcom/truecaller/contact/entity/model/SourceEntity;

    .line 198
    .line 199
    invoke-virtual {p4}, Lcom/truecaller/contact/entity/model/SourceEntity;->getLogo()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p4

    .line 203
    :goto_2
    invoke-static {p4}, Lj40/a;->i(Ljava/lang/CharSequence;)Z

    .line 204
    .line 205
    .line 206
    move-result p4

    .line 207
    const-string p5, "isBusiness"

    .line 208
    .line 209
    invoke-virtual {p1, p5, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 210
    .line 211
    .line 212
    const-string p4, "isSpam"

    .line 213
    .line 214
    invoke-virtual {p2}, Lcom/truecaller/data/entity/Contact;->Y()Z

    .line 215
    .line 216
    .line 217
    move-result p5

    .line 218
    invoke-virtual {p1, p4, p5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 222
    .line 223
    .line 224
    move-result-object p4

    .line 225
    const p5, 0x7f080d81

    .line 226
    .line 227
    .line 228
    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p5

    .line 232
    const-string v2, "spamLogo"

    .line 233
    .line 234
    invoke-virtual {p1, v2, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p2}, Lcom/truecaller/data/entity/Contact;->Q()Z

    .line 238
    .line 239
    .line 240
    move-result p2

    .line 241
    if-nez p2, :cond_8

    .line 242
    .line 243
    invoke-static {p0}, LbW/S;->a(Landroid/content/Context;)LbW/k;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    invoke-virtual {p2, p0}, LbW/k;->b(Landroid/content/Context;)LbW/j;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    const-string p5, "getTheme(...)"

    .line 252
    .line 253
    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iget p5, p2, LbW/k$qux;->a:I

    .line 257
    .line 258
    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p5

    .line 262
    const-string v2, "partnerLogo"

    .line 263
    .line 264
    invoke-virtual {p1, v2, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    const p5, 0x7f1403a2

    .line 268
    .line 269
    .line 270
    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p5

    .line 274
    const-string v2, "identifiedByText"

    .line 275
    .line 276
    invoke-virtual {p1, v2, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p2}, LbW/k$qux;->a()Z

    .line 280
    .line 281
    .line 282
    move-result p2

    .line 283
    if-eqz p2, :cond_8

    .line 284
    .line 285
    const-string p2, "poweredByLogo"

    .line 286
    .line 287
    invoke-virtual {p1, p2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    const p2, 0x7f1404dc

    .line 291
    .line 292
    .line 293
    invoke-virtual {p4, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    const-string p4, "poweredByText"

    .line 298
    .line 299
    invoke-virtual {p1, p4, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    :cond_8
    :try_start_1
    iget-object p0, p0, Lcom/truecaller/service/DialerNumberLookupService;->f:LIo/b;

    .line 303
    .line 304
    if-eqz p0, :cond_a

    .line 305
    .line 306
    iput-object p1, v0, LgR/c;->x:Landroid/os/Bundle;

    .line 307
    .line 308
    iput v3, v0, LgR/c;->A:I

    .line 309
    .line 310
    invoke-interface {p0, p3, v0}, LIo/b;->i(Ljava/lang/String;Lm20/a;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p5

    .line 314
    if-ne p5, v1, :cond_9

    .line 315
    .line 316
    return-object v1

    .line 317
    :cond_9
    :goto_3
    check-cast p5, Lcom/truecaller/data/entity/HistoryEvent;

    .line 318
    .line 319
    if-eqz p5, :cond_b

    .line 320
    .line 321
    iget-wide p2, p5, Lcom/truecaller/data/entity/HistoryEvent;->j:J

    .line 322
    .line 323
    const-wide/16 p4, 0x0

    .line 324
    .line 325
    cmp-long p0, p2, p4

    .line 326
    .line 327
    if-lez p0, :cond_b

    .line 328
    .line 329
    const-string p0, "lastCall"

    .line 330
    .line 331
    invoke-virtual {p1, p0, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 332
    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_a
    const-string p0, "mHistoryManager"

    .line 336
    .line 337
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw v4
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 341
    :catch_0
    :cond_b
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 342
    .line 343
    return-object p0
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
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 13
    .param p1    # Landroid/os/Message;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    new-instance v5, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/16 v3, 0xbbb

    .line 20
    .line 21
    iput v3, v0, Landroid/os/Message;->what:I

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v4, "phoneNumber"

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-string v3, "responseData"

    .line 34
    .line 35
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Landroidx/lifecycle/C;->a(Landroidx/lifecycle/B;)Landroidx/lifecycle/v;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    new-instance v7, LgR/d;

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    invoke-direct {v7, v4, p0, v5, v9}, LgR/d;-><init>(Ljava/lang/String;Lcom/truecaller/service/DialerNumberLookupService;Landroid/os/Bundle;Lk20/baz;)V

    .line 46
    .line 47
    .line 48
    const/4 v10, 0x3

    .line 49
    invoke-static {v6, v9, v9, v7, v10}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 50
    .line 51
    .line 52
    iget v6, p1, Landroid/os/Message;->what:I

    .line 53
    .line 54
    const/4 v11, 0x1

    .line 55
    const/16 v7, 0x3e9

    .line 56
    .line 57
    if-ne v7, v6, :cond_0

    .line 58
    .line 59
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Landroidx/lifecycle/C;->a(Landroidx/lifecycle/B;)Landroidx/lifecycle/v;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    new-instance v3, LgR/e;

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v7, 0x2

    .line 70
    move-object v6, p0

    .line 71
    invoke-direct/range {v3 .. v8}, LgR/e;-><init>(Ljava/lang/String;Landroid/os/Bundle;Lcom/truecaller/service/DialerNumberLookupService;ILk20/baz;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v12, v9, v9, v3, v10}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 75
    .line 76
    .line 77
    :goto_0
    move v7, v11

    .line 78
    goto :goto_1

    .line 79
    :cond_0
    const/16 v7, 0x7d2

    .line 80
    .line 81
    if-ne v7, v6, :cond_1

    .line 82
    .line 83
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p0}, Landroidx/lifecycle/C;->a(Landroidx/lifecycle/B;)Landroidx/lifecycle/v;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    new-instance v3, LgR/e;

    .line 91
    .line 92
    const/4 v8, 0x0

    .line 93
    move-object v6, p0

    .line 94
    move v7, v11

    .line 95
    invoke-direct/range {v3 .. v8}, LgR/e;-><init>(Ljava/lang/String;Landroid/os/Bundle;Lcom/truecaller/service/DialerNumberLookupService;ILk20/baz;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v12, v9, v9, v3, v10}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    move-object v6, p0

    .line 103
    goto :goto_0

    .line 104
    :goto_1
    invoke-virtual {v0, v5}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 105
    .line 106
    .line 107
    :try_start_0
    iget-object v3, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 108
    .line 109
    if-eqz v3, :cond_2

    .line 110
    .line 111
    invoke-virtual {v3, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    .line 114
    :catch_0
    :cond_2
    const-string v0, "imageUrl"

    .line 115
    .line 116
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, Lj40/a;->g(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-nez v3, :cond_5

    .line 125
    .line 126
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :try_start_1
    invoke-static {p0}, Lcom/bumptech/glide/baz;->b(Landroid/content/Context;)Lcom/bumptech/glide/manager/l;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v3, p0}, Lcom/bumptech/glide/manager/l;->c(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v3}, Lcom/bumptech/glide/RequestManager;->g()Lcom/bumptech/glide/g;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v3, v0}, Lcom/bumptech/glide/g;->R(Landroid/net/Uri;)Lcom/bumptech/glide/g;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    const/16 v4, 0x320

    .line 147
    .line 148
    invoke-virtual {v3, v4, v4}, Lo6/bar;->r(II)Lo6/bar;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Lcom/bumptech/glide/g;

    .line 153
    .line 154
    sget-object v4, Lg6/n;->a:Lg6/n$baz;

    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    sget-object v5, Lg6/n;->g:LZ5/e;

    .line 160
    .line 161
    const-string v8, "Argument must not be null"

    .line 162
    .line 163
    invoke-static {v4, v8}, Ls6/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v5, v4}, Lo6/bar;->y(LZ5/e;Ljava/lang/Object;)Lo6/bar;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Lcom/bumptech/glide/g;

    .line 171
    .line 172
    invoke-virtual {v3}, Lo6/bar;->e()Lo6/bar;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    const-string v4, "centerInside(...)"

    .line 177
    .line 178
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    check-cast v3, Lcom/bumptech/glide/g;

    .line 182
    .line 183
    invoke-static {v3, v0}, LtB/c;->a(Lo6/bar;Landroid/net/Uri;)Lo6/bar;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lcom/bumptech/glide/g;

    .line 188
    .line 189
    const/high16 v3, -0x80000000

    .line 190
    .line 191
    invoke-virtual {v0, v3, v3}, Lcom/bumptech/glide/g;->U(II)Lo6/d;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Lo6/d;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 200
    .line 201
    move-object v9, v0

    .line 202
    :catchall_0
    iget-object v0, v6, Lcom/truecaller/service/DialerNumberLookupService;->m:Landroid/os/Handler;

    .line 203
    .line 204
    if-eqz v0, :cond_5

    .line 205
    .line 206
    const/16 v3, 0xfa4

    .line 207
    .line 208
    invoke-virtual {v0, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    if-eqz v9, :cond_4

    .line 213
    .line 214
    new-instance v4, Landroid/os/Bundle;

    .line 215
    .line 216
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 217
    .line 218
    .line 219
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 220
    .line 221
    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 222
    .line 223
    .line 224
    :try_start_2
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 225
    .line 226
    const/16 v8, 0x4b

    .line 227
    .line 228
    invoke-virtual {v9, v0, v8, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :catch_1
    move-exception v0

    .line 233
    new-instance v8, Ljava/lang/IllegalStateException;

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    const-string v10, "Cannot compress bitmap: "

    .line 240
    .line 241
    invoke-static {v10, v0}, LA/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-direct {v8, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v8}, Lcom/truecaller/log/AssertionUtil;->reportThrowableButNeverCrash(Ljava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    :goto_2
    const-string v0, "image_data"

    .line 252
    .line 253
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-virtual {v4, v0, v5}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 258
    .line 259
    .line 260
    if-eqz v3, :cond_3

    .line 261
    .line 262
    invoke-virtual {v3, v4}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 263
    .line 264
    .line 265
    :cond_3
    :try_start_3
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2

    .line 266
    .line 267
    .line 268
    goto :goto_3

    .line 269
    :catch_2
    move-exception v0

    .line 270
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    const-string v5, "Cannot recycle bitmap: "

    .line 277
    .line 278
    invoke-static {v5, v0}, LA/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v4}, Lcom/truecaller/log/AssertionUtil;->reportThrowableButNeverCrash(Ljava/lang/Throwable;)V

    .line 286
    .line 287
    .line 288
    :cond_4
    :goto_3
    :try_start_4
    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 289
    .line 290
    invoke-virtual {p1, v3}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 291
    .line 292
    .line 293
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_3

    .line 294
    .line 295
    :catch_3
    :cond_5
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 296
    .line 297
    .line 298
    return v7
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

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/lifecycle/F;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/truecaller/service/DialerNumberLookupService;->l:Landroid/os/Messenger;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return-object p1
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
.end method

.method public final onCreate()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/truecaller/analytics/technical/AppStartTracker;->onServiceCreate(Landroid/app/Service;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, LgR/i;->onCreate()V

    .line 5
    .line 6
    .line 7
    const-string v0, "DialerLookup"

    .line 8
    .line 9
    invoke-static {v0}, LK/r;->a(Ljava/lang/String;)Landroid/os/HandlerThread;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Landroid/os/Handler;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/truecaller/service/DialerNumberLookupService;->m:Landroid/os/Handler;

    .line 23
    .line 24
    new-instance v0, Landroid/os/Messenger;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/truecaller/service/DialerNumberLookupService;->m:Landroid/os/Handler;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/truecaller/service/DialerNumberLookupService;->l:Landroid/os/Messenger;

    .line 32
    .line 33
    return-void
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
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truecaller/service/DialerNumberLookupService;->m:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/truecaller/service/DialerNumberLookupService;->m:Landroid/os/Handler;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/truecaller/service/DialerNumberLookupService;->l:Landroid/os/Messenger;

    .line 18
    .line 19
    invoke-super {p0}, Landroidx/lifecycle/F;->onDestroy()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method
