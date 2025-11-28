.class public final Lcom/truecaller/deeplink/handlers/ChatDeepLinkHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/deeplinkdispatch/handler/DeepLinkHandler;


# annotations
.annotation runtime Lcom/truecaller/deeplink/AppHomeDeepLink;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/truecaller/deeplink/handlers/ChatDeepLinkHandler$bar;,
        Lcom/truecaller/deeplink/handlers/ChatDeepLinkHandler$baz;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/airbnb/deeplinkdispatch/handler/DeepLinkHandler<",
        "Lcom/truecaller/deeplink/handlers/ChatDeepLinkHandler$bar;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001:\u0002\u0005\u0006B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/truecaller/deeplink/handlers/ChatDeepLinkHandler;",
        "Lcom/airbnb/deeplinkdispatch/handler/DeepLinkHandler;",
        "Lcom/truecaller/deeplink/handlers/ChatDeepLinkHandler$bar;",
        "<init>",
        "()V",
        "bar",
        "baz",
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


# static fields
.field public static final INSTANCE:Lcom/truecaller/deeplink/handlers/ChatDeepLinkHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/truecaller/deeplink/handlers/ChatDeepLinkHandler;

    invoke-direct {v0}, Lcom/truecaller/deeplink/handlers/ChatDeepLinkHandler;-><init>()V

    sput-object v0, Lcom/truecaller/deeplink/handlers/ChatDeepLinkHandler;->INSTANCE:Lcom/truecaller/deeplink/handlers/ChatDeepLinkHandler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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


# virtual methods
.method public final handleDeepLink(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Lcom/truecaller/deeplink/handlers/ChatDeepLinkHandler$bar;

    .line 2
    .line 3
    const-string v0, "context"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const-class v1, Lcom/truecaller/deeplink/handlers/ChatDeepLinkHandler$baz;

    .line 10
    .line 11
    if-eqz p2, :cond_8

    .line 12
    .line 13
    iget-object v2, p2, Lcom/truecaller/deeplink/handlers/ChatDeepLinkHandler$bar;->a:Lcom/truecaller/deeplink/y;

    .line 14
    .line 15
    instance-of v3, v2, Lcom/truecaller/deeplink/y$baz;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    check-cast v2, Lcom/truecaller/deeplink/y$baz;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v2, v4

    .line 24
    :goto_0
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v4, v2, Lcom/truecaller/deeplink/y;->a:Ljava/lang/String;

    .line 27
    .line 28
    :cond_1
    if-eqz v4, :cond_8

    .line 29
    .line 30
    sget-object v2, Lcom/truecaller/deeplink/handlers/ChatDeepLinkHandler;->INSTANCE:Lcom/truecaller/deeplink/handlers/ChatDeepLinkHandler;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v1}, Lk10/baz;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/truecaller/deeplink/handlers/ChatDeepLinkHandler$baz;

    .line 40
    .line 41
    invoke-interface {v2}, Lcom/truecaller/deeplink/handlers/ChatDeepLinkHandler$baz;->a()Lcom/truecaller/ui/Q;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2, p1}, Lcom/truecaller/ui/Q;->g(Landroid/content/Context;)Landroidx/core/app/w;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v3, p2, Lcom/truecaller/deeplink/handlers/ChatDeepLinkHandler$bar;->b:Ljava/lang/String;

    .line 50
    .line 51
    iget-object p2, p2, Lcom/truecaller/deeplink/handlers/ChatDeepLinkHandler$bar;->c:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const-string v6, "getApplicationContext(...)"

    .line 58
    .line 59
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v5, v1}, Lk10/baz;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lcom/truecaller/deeplink/handlers/ChatDeepLinkHandler$baz;

    .line 67
    .line 68
    invoke-interface {v1}, Lcom/truecaller/deeplink/handlers/ChatDeepLinkHandler$baz;->h0()Lu10/c;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LFs/O;

    .line 77
    .line 78
    const-string v5, "-1"

    .line 79
    .line 80
    invoke-static {v4, v1, v5}, Lcom/truecaller/data/entity/messaging/Participant;->f(Ljava/lang/String;LFs/O;Ljava/lang/String;)Lcom/truecaller/data/entity/messaging/Participant;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v4, "buildFromNumber(...)"

    .line 85
    .line 86
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v4, Landroid/content/Intent;

    .line 90
    .line 91
    const-class v5, Lcom/truecaller/messaging/conversation/ConversationActivity;

    .line 92
    .line 93
    invoke-direct {v4, p1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 94
    .line 95
    .line 96
    const/4 p1, 0x1

    .line 97
    new-array v5, p1, [Lcom/truecaller/data/entity/messaging/Participant;

    .line 98
    .line 99
    aput-object v1, v5, v0

    .line 100
    .line 101
    check-cast v5, [Landroid/os/Parcelable;

    .line 102
    .line 103
    const-string v0, "participants"

    .line 104
    .line 105
    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    sget v0, Lcom/truecaller/messaging/conversation/ConversationActivity;->f0:I

    .line 109
    .line 110
    if-nez v3, :cond_2

    .line 111
    .line 112
    sget-object p1, Lcom/truecaller/messaging/conversation/ConversationMode;->DEFAULT:Lcom/truecaller/messaging/conversation/ConversationMode;

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    if-eq v0, p1, :cond_4

    .line 122
    .line 123
    const/4 p1, 0x2

    .line 124
    if-eq v0, p1, :cond_3

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    sget-object p1, Lcom/truecaller/messaging/conversation/ConversationMode;->SMS:Lcom/truecaller/messaging/conversation/ConversationMode;

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    sget-object p1, Lcom/truecaller/messaging/conversation/ConversationMode;->IM:Lcom/truecaller/messaging/conversation/ConversationMode;

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    sget-object p1, Lcom/truecaller/messaging/conversation/ConversationMode;->DEFAULT:Lcom/truecaller/messaging/conversation/ConversationMode;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :catch_0
    :goto_1
    sget-object p1, Lcom/truecaller/messaging/conversation/ConversationMode;->DEFAULT:Lcom/truecaller/messaging/conversation/ConversationMode;

    .line 137
    .line 138
    :goto_2
    const-string v0, "mode"

    .line 139
    .line 140
    invoke-virtual {v4, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 141
    .line 142
    .line 143
    const-string p1, "launch_source"

    .line 144
    .line 145
    const-string v0, "deepLink"

    .line 146
    .line 147
    invoke-virtual {v4, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 148
    .line 149
    .line 150
    if-eqz p2, :cond_7

    .line 151
    .line 152
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-nez p1, :cond_6

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_6
    new-instance p1, Landroid/content/Intent;

    .line 160
    .line 161
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 162
    .line 163
    .line 164
    const-string v0, "android.intent.extra.TEXT"

    .line 165
    .line 166
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 167
    .line 168
    .line 169
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 170
    .line 171
    const-string p2, "send_intent"

    .line 172
    .line 173
    invoke-virtual {v4, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 174
    .line 175
    .line 176
    :cond_7
    :goto_3
    iget-object p1, v2, Landroidx/core/app/w;->a:Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Landroidx/core/app/w;->d()V

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_8
    invoke-static {p1, v1}, Lk10/baz;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    check-cast p2, Lcom/truecaller/deeplink/handlers/ChatDeepLinkHandler$baz;

    .line 190
    .line 191
    invoke-interface {p2}, Lcom/truecaller/deeplink/handlers/ChatDeepLinkHandler$baz;->a()Lcom/truecaller/ui/Q;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-interface {p2, p1}, Lcom/truecaller/ui/Q;->g(Landroid/content/Context;)Landroidx/core/app/w;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    sget v1, Lcom/truecaller/messaging/newconversation/NewConversationActivity;->e0:I

    .line 200
    .line 201
    new-instance v1, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-static {p1, v0, v1}, Lcom/truecaller/messaging/newconversation/NewConversationActivity$bar;->b(Landroid/content/Context;ZLjava/util/ArrayList;)Landroid/content/Intent;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    iget-object v0, p2, Landroidx/core/app/w;->a:Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2}, Landroidx/core/app/w;->d()V

    .line 216
    .line 217
    .line 218
    :goto_4
    return-void
    .line 219
    .line 220
    .line 221
    .line 222
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
.end method
