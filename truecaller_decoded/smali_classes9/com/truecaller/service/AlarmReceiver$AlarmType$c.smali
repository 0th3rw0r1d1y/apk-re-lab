.class public final enum Lcom/truecaller/service/AlarmReceiver$AlarmType$c;
.super Lcom/truecaller/service/AlarmReceiver$AlarmType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/truecaller/service/AlarmReceiver$AlarmType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# virtual methods
.method public final getNotification(Landroid/content/Context;)Landroid/app/Notification;
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/truecaller/service/AlarmReceiver;->c(Landroid/content/Context;)Lcom/truecaller/service/AlarmReceiver$bar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/truecaller/service/AlarmReceiver$bar;->g()LeW/V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, LeW/V;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v2, Lcom/truecaller/notifications/NotificationHandlerService;->q:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :catch_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/String;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    :try_start_0
    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lcom/truecaller/service/AlarmReceiver;->c(Landroid/content/Context;)Lcom/truecaller/service/AlarmReceiver$bar;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Lcom/truecaller/service/AlarmReceiver$bar;->S0()LQA/v;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, LQA/v;->y0()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-static {p1}, Lcom/truecaller/service/AlarmReceiver;->c(Landroid/content/Context;)Lcom/truecaller/service/AlarmReceiver$bar;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Lcom/truecaller/service/AlarmReceiver$bar;->O()LzY/bar;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v2, v0, LzY/bar;->e:Lds/bar;

    .line 67
    .line 68
    iget-object v3, v0, LzY/bar;->d:LFs/j0;

    .line 69
    .line 70
    iget-object v3, v3, LFs/j0;->a:LeW/c;

    .line 71
    .line 72
    invoke-interface {v3}, LeW/c;->currentTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    const-string v5, "notificationAccessLastShown"

    .line 77
    .line 78
    invoke-interface {v2, v5, v3, v4}, Lds/bar;->putLong(Ljava/lang/String;J)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lcom/truecaller/service/AlarmReceiver;->c(Landroid/content/Context;)Lcom/truecaller/service/AlarmReceiver$bar;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {v2}, Lcom/truecaller/service/AlarmReceiver$bar;->t()LeW/g;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const-string v3, "deviceInfoUtil"

    .line 90
    .line 91
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v3, "com.whatsapp"

    .line 95
    .line 96
    invoke-interface {v2, v3}, LeW/g;->E(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_1

    .line 101
    .line 102
    invoke-virtual {v0}, LzY/bar;->c()Landroid/app/Notification;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :cond_1
    sget-object v0, Lcom/truecaller/bottombar/BottomBarButtonType;->CALLS:Lcom/truecaller/bottombar/BottomBarButtonType;

    .line 108
    .line 109
    const-string v2, "notification"

    .line 110
    .line 111
    invoke-static {p1, v0, v2}, Lcom/truecaller/ui/P;->a(Landroid/content/Context;Lcom/truecaller/bottombar/BottomBarButtonType;Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sget-object v2, Lcom/truecaller/premium/util/NotificationAccessSource;->NOTIFICATION_AUTO_SEARCH:Lcom/truecaller/premium/util/NotificationAccessSource;

    .line 116
    .line 117
    sget v3, Lcom/truecaller/ui/NotificationAccessActivity;->l0:I

    .line 118
    .line 119
    const v3, 0x7f1403cf

    .line 120
    .line 121
    .line 122
    invoke-static {p1, v2, v3, v0}, Lcom/truecaller/ui/NotificationAccessActivity$bar;->a(Landroid/content/Context;Lcom/truecaller/premium/util/NotificationAccessSource;ILandroid/content/Intent;)Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const v2, 0x7f0a1124

    .line 127
    .line 128
    .line 129
    const/high16 v3, 0x14000000

    .line 130
    .line 131
    invoke-static {p1, v2, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v2, Landroidx/core/app/NotificationCompat$g;

    .line 136
    .line 137
    invoke-static {p1}, Lcom/truecaller/service/AlarmReceiver$AlarmType;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-direct {v2, p1, v4}, Landroidx/core/app/NotificationCompat$g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const v4, 0x7f08083b

    .line 145
    .line 146
    .line 147
    iget-object v5, v2, Landroidx/core/app/NotificationCompat$g;->Q:Landroid/app/Notification;

    .line 148
    .line 149
    iput v4, v5, Landroid/app/Notification;->icon:I

    .line 150
    .line 151
    const v4, 0x7f060abf

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v4}, Landroid/content/Context;->getColor(I)I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    iput v4, v2, Landroidx/core/app/NotificationCompat$g;->D:I

    .line 159
    .line 160
    new-instance v4, Landroid/widget/RemoteViews;

    .line 161
    .line 162
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    const v7, 0x7f0d0752

    .line 167
    .line 168
    .line 169
    invoke-direct {v4, v6, v7}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    iput-object v4, v5, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 173
    .line 174
    iput-object v0, v2, Landroidx/core/app/NotificationCompat$g;->g:Landroid/app/PendingIntent;

    .line 175
    .line 176
    const/4 v0, 0x1

    .line 177
    invoke-virtual {v2, v0}, Landroidx/core/app/NotificationCompat$g;->f(Z)V

    .line 178
    .line 179
    .line 180
    new-instance v0, Landroid/content/Intent;

    .line 181
    .line 182
    const-string v4, "com.truecaller.intent.action.PROMO_DISMISSED"

    .line 183
    .line 184
    const-class v5, Lcom/truecaller/service/AlarmReceiver;

    .line 185
    .line 186
    invoke-direct {v0, v4, v1, p1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 187
    .line 188
    .line 189
    const v1, 0x7f0a1122

    .line 190
    .line 191
    .line 192
    invoke-static {p1, v1, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    new-instance v1, Landroid/widget/RemoteViews;

    .line 197
    .line 198
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    const v3, 0x7f0d0753

    .line 203
    .line 204
    .line 205
    invoke-direct {v1, p1, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 206
    .line 207
    .line 208
    const p1, 0x7f0a04f0

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, p1, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 212
    .line 213
    .line 214
    iput-object v1, v2, Landroidx/core/app/NotificationCompat$g;->H:Landroid/widget/RemoteViews;

    .line 215
    .line 216
    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$g;->d()Landroid/app/Notification;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    return-object p1

    .line 221
    :cond_2
    :goto_0
    return-object v1
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
.end method
