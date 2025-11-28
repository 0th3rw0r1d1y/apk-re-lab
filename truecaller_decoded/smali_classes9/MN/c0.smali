.class public final synthetic LMN/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/truecaller/qa/platform/QMTracingActivity;

.field public final synthetic b:Landroid/widget/CheckBox;

.field public final synthetic c:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/qa/platform/QMTracingActivity;Landroid/widget/CheckBox;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMN/c0;->a:Lcom/truecaller/qa/platform/QMTracingActivity;

    iput-object p2, p0, LMN/c0;->b:Landroid/widget/CheckBox;

    iput-object p3, p0, LMN/c0;->c:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget v0, Lcom/truecaller/qa/platform/QMTracingActivity;->h0:I

    .line 4
    .line 5
    iget-object v0, v1, LMN/c0;->b:Landroid/widget/CheckBox;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v0, v1, LMN/c0;->c:Landroid/widget/EditText;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const-class v4, Lcom/truecaller/qa/platform/QMTracingActivity;

    .line 26
    .line 27
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v5, v1, LMN/c0;->a:Lcom/truecaller/qa/platform/QMTracingActivity;

    .line 30
    .line 31
    invoke-virtual {v5, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v0, v6

    .line 44
    :goto_0
    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    .line 45
    .line 46
    sget-object v8, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 47
    .line 48
    const-string v9, "MANUFACTURER"

    .line 49
    .line 50
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/16 v9, 0x20

    .line 54
    .line 55
    const/16 v10, 0x5f

    .line 56
    .line 57
    invoke-static {v8, v9, v10}, Lkotlin/text/p;->s(Ljava/lang/String;CC)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    const-string v11, "[^A-Za-z0-9_]"

    .line 62
    .line 63
    const-string v12, ""

    .line 64
    .line 65
    invoke-static {v11, v8, v12}, LKb/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    sget-object v13, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 70
    .line 71
    const-string v14, "MODEL"

    .line 72
    .line 73
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v13, v9, v10}, Lkotlin/text/p;->s(Ljava/lang/String;CC)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-static {v11, v9, v12}, LKb/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    iget-object v10, v5, Lcom/truecaller/qa/platform/QMTracingActivity;->g0:Ljava/text/SimpleDateFormat;

    .line 85
    .line 86
    new-instance v11, Ljava/util/Date;

    .line 87
    .line 88
    invoke-direct {v11}, Ljava/util/Date;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v10, v11}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    const-string v11, "-"

    .line 96
    .line 97
    invoke-static {v0, v7, v8, v11, v9}, Lp3/N;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v7, ".trace"

    .line 102
    .line 103
    invoke-static {v11, v10, v7, v0}, Landroidx/camera/camera2/internal/K1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    new-instance v0, Ljava/io/FileOutputStream;

    .line 108
    .line 109
    new-instance v8, Ljava/io/File;

    .line 110
    .line 111
    invoke-direct {v8, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {v0, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    const-string v0, "getFD(...)"

    .line 122
    .line 123
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v0, "dalvik.system.VMDebug"

    .line 127
    .line 128
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    const/4 v10, 0x0

    .line 133
    const/4 v11, 0x1

    .line 134
    :try_start_0
    const-string v0, "allowHiddenApiReflectionFrom"

    .line 135
    .line 136
    new-array v12, v11, [Ljava/lang/Class;

    .line 137
    .line 138
    const-class v13, Ljava/lang/Class;

    .line 139
    .line 140
    aput-object v13, v12, v10

    .line 141
    .line 142
    invoke-virtual {v9, v0, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    new-array v12, v11, [Ljava/lang/Object;

    .line 147
    .line 148
    aput-object v4, v12, v10

    .line 149
    .line 150
    invoke-virtual {v0, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :catch_0
    move-exception v0

    .line 155
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    :goto_1
    const/4 v0, 0x7

    .line 159
    new-array v12, v0, [Ljava/lang/Class;

    .line 160
    .line 161
    const-class v13, Ljava/lang/String;

    .line 162
    .line 163
    aput-object v13, v12, v10

    .line 164
    .line 165
    const-class v13, Ljava/io/FileDescriptor;

    .line 166
    .line 167
    aput-object v13, v12, v11

    .line 168
    .line 169
    const/4 v13, 0x2

    .line 170
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 171
    .line 172
    aput-object v14, v12, v13

    .line 173
    .line 174
    const/4 v15, 0x3

    .line 175
    aput-object v14, v12, v15

    .line 176
    .line 177
    const/16 v16, 0x4

    .line 178
    .line 179
    sget-object v17, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 180
    .line 181
    aput-object v17, v12, v16

    .line 182
    .line 183
    const/16 v18, 0x5

    .line 184
    .line 185
    aput-object v14, v12, v18

    .line 186
    .line 187
    const/4 v14, 0x6

    .line 188
    aput-object v17, v12, v14

    .line 189
    .line 190
    move/from16 p1, v10

    .line 191
    .line 192
    const-string v10, "startMethodTracing"

    .line 193
    .line 194
    invoke-virtual {v9, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    const/16 v10, 0x2000

    .line 199
    .line 200
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    new-array v0, v0, [Ljava/lang/Object;

    .line 217
    .line 218
    aput-object v7, v0, p1

    .line 219
    .line 220
    aput-object v8, v0, v11

    .line 221
    .line 222
    aput-object v10, v0, v13

    .line 223
    .line 224
    aput-object v12, v0, v15

    .line 225
    .line 226
    aput-object v2, v0, v16

    .line 227
    .line 228
    aput-object v3, v0, v18

    .line 229
    .line 230
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 231
    .line 232
    aput-object v2, v0, v14

    .line 233
    .line 234
    invoke-virtual {v9, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    new-instance v0, Landroid/content/Intent;

    .line 238
    .line 239
    invoke-direct {v0, v5, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 240
    .line 241
    .line 242
    const/high16 v2, 0x10000000

    .line 243
    .line 244
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    const-string v2, "path"

    .line 249
    .line 250
    invoke-virtual {v0, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    const/high16 v2, 0xc000000

    .line 255
    .line 256
    const v3, 0x7f0a1141

    .line 257
    .line 258
    .line 259
    invoke-static {v5, v3, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    new-instance v2, Landroidx/core/app/NotificationCompat$g;

    .line 264
    .line 265
    iget-object v3, v5, Lcom/truecaller/qa/platform/QMTracingActivity;->e0:LdJ/p;

    .line 266
    .line 267
    const-string v4, "notificationManager"

    .line 268
    .line 269
    if-eqz v3, :cond_2

    .line 270
    .line 271
    invoke-interface {v3}, LdJ/p;->e()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-direct {v2, v5, v3}, Landroidx/core/app/NotificationCompat$g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    const-string v3, "Method trace running..."

    .line 279
    .line 280
    invoke-static {v3}, Landroidx/core/app/NotificationCompat$g;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    iput-object v3, v2, Landroidx/core/app/NotificationCompat$g;->e:Ljava/lang/CharSequence;

    .line 285
    .line 286
    const-string v3, "Tap to stop"

    .line 287
    .line 288
    invoke-static {v3}, Landroidx/core/app/NotificationCompat$g;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    iput-object v3, v2, Landroidx/core/app/NotificationCompat$g;->f:Ljava/lang/CharSequence;

    .line 293
    .line 294
    const v3, 0x7f08083b

    .line 295
    .line 296
    .line 297
    iget-object v7, v2, Landroidx/core/app/NotificationCompat$g;->Q:Landroid/app/Notification;

    .line 298
    .line 299
    iput v3, v7, Landroid/app/Notification;->icon:I

    .line 300
    .line 301
    iput v13, v2, Landroidx/core/app/NotificationCompat$g;->l:I

    .line 302
    .line 303
    iput-object v0, v2, Landroidx/core/app/NotificationCompat$g;->g:Landroid/app/PendingIntent;

    .line 304
    .line 305
    invoke-virtual {v2, v13, v11}, Landroidx/core/app/NotificationCompat$g;->l(IZ)V

    .line 306
    .line 307
    .line 308
    const/16 v0, 0x10

    .line 309
    .line 310
    invoke-virtual {v2, v0, v11}, Landroidx/core/app/NotificationCompat$g;->l(IZ)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$g;->d()Landroid/app/Notification;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    iget-object v2, v5, Lcom/truecaller/qa/platform/QMTracingActivity;->e0:LdJ/p;

    .line 318
    .line 319
    if-eqz v2, :cond_1

    .line 320
    .line 321
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    const v3, 0x7f0a105f

    .line 325
    .line 326
    .line 327
    invoke-interface {v2, v0, v3}, LdJ/p;->m(Landroid/app/Notification;I)V

    .line 328
    .line 329
    .line 330
    const-string v0, "Method trace started"

    .line 331
    .line 332
    invoke-static {v5, v0, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :cond_1
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw v6

    .line 347
    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw v6
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
