.class public final synthetic LJN/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LJN/y;


# direct methods
.method public synthetic constructor <init>(LJN/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJN/v;->a:LJN/y;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 32

    .line 1
    sget-object v0, LJN/y;->q:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    move-object/from16 v0, p0

    .line 4
    .line 5
    iget-object v1, v0, LJN/v;->a:LJN/y;

    .line 6
    .line 7
    iget-object v2, v1, LJN/y;->o:LpW/bar;

    .line 8
    .line 9
    sget-object v3, LJN/y;->q:[Lkotlin/reflect/KProperty;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    aget-object v5, v3, v4

    .line 13
    .line 14
    invoke-virtual {v2, v1, v5}, LpW/a;->b(Ljava/lang/Object;Lkotlin/reflect/KProperty;)LW4/bar;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, LIu/A;

    .line 19
    .line 20
    iget-object v5, v5, LIu/A;->d:Lcom/google/android/material/textfield/TextInputEditText;

    .line 21
    .line 22
    invoke-virtual {v5}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    aget-object v3, v3, v4

    .line 31
    .line 32
    invoke-virtual {v2, v1, v3}, LpW/a;->b(Ljava/lang/Object;Lkotlin/reflect/KProperty;)LW4/bar;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LIu/A;

    .line 37
    .line 38
    iget-object v2, v2, LIu/A;->b:Lcom/google/android/material/textfield/TextInputEditText;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_1

    .line 60
    .line 61
    :goto_0
    invoke-virtual {v1}, LJN/qux;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "Please enter valid address and message "

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    new-instance v3, Lkotlin/ranges/baz;

    .line 77
    .line 78
    const/16 v5, 0x41

    .line 79
    .line 80
    const/16 v6, 0x5a

    .line 81
    .line 82
    invoke-direct {v3, v5, v6}, Lkotlin/ranges/bar;-><init>(CC)V

    .line 83
    .line 84
    .line 85
    sget-object v5, Lz20/qux;->a:Lz20/qux$bar;

    .line 86
    .line 87
    invoke-static {v3, v5}, Lkotlin/ranges/c;->j(Lkotlin/ranges/baz;Lz20/qux$bar;)C

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    invoke-static {v3, v5}, Lkotlin/ranges/c;->j(Lkotlin/ranges/baz;Lz20/qux$bar;)C

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    new-instance v5, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const-string v5, "-"

    .line 111
    .line 112
    invoke-static {v3, v5, v2}, Lz/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iget-object v3, v1, LJN/y;->h:LmI/e;

    .line 117
    .line 118
    if-eqz v3, :cond_6

    .line 119
    .line 120
    invoke-interface {v3}, LmI/e;->n()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    const-string v6, "getAllSimInfos(...)"

    .line 125
    .line 126
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Lcom/truecaller/multisim/SimInfo;

    .line 134
    .line 135
    if-eqz v3, :cond_2

    .line 136
    .line 137
    iget-object v3, v3, Lcom/truecaller/multisim/SimInfo;->b:Ljava/lang/String;

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_2
    const/4 v3, 0x0

    .line 141
    :goto_1
    new-instance v6, Lcom/truecaller/messaging/data/types/Message$baz;

    .line 142
    .line 143
    invoke-direct {v6}, Lcom/truecaller/messaging/data/types/Message$baz;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 147
    .line 148
    .line 149
    move-result-wide v7

    .line 150
    iput-wide v7, v6, Lcom/truecaller/messaging/data/types/Message$baz;->a:J

    .line 151
    .line 152
    const/16 v29, 0x0

    .line 153
    .line 154
    const v30, 0xffff5

    .line 155
    .line 156
    .line 157
    move-object v8, v6

    .line 158
    const-wide/16 v6, 0x0

    .line 159
    .line 160
    move-object v9, v8

    .line 161
    const-string v8, "text/plain"

    .line 162
    .line 163
    move-object v11, v9

    .line 164
    const/4 v9, 0x0

    .line 165
    move-object v12, v11

    .line 166
    const/4 v11, 0x0

    .line 167
    move-object v13, v12

    .line 168
    const/4 v12, 0x0

    .line 169
    move-object v14, v13

    .line 170
    const/4 v13, 0x0

    .line 171
    move-object v15, v14

    .line 172
    const/4 v14, 0x0

    .line 173
    move-object/from16 v17, v15

    .line 174
    .line 175
    const-wide/16 v15, 0x0

    .line 176
    .line 177
    move-object/from16 v18, v17

    .line 178
    .line 179
    const/16 v17, 0x0

    .line 180
    .line 181
    move-object/from16 v19, v18

    .line 182
    .line 183
    const/16 v18, 0x0

    .line 184
    .line 185
    move-object/from16 v20, v19

    .line 186
    .line 187
    const/16 v19, 0x0

    .line 188
    .line 189
    move-object/from16 v21, v20

    .line 190
    .line 191
    const/16 v20, 0x0

    .line 192
    .line 193
    move-object/from16 v22, v21

    .line 194
    .line 195
    const/16 v21, 0x0

    .line 196
    .line 197
    move-object/from16 v23, v22

    .line 198
    .line 199
    const/16 v22, 0x0

    .line 200
    .line 201
    move-object/from16 v24, v23

    .line 202
    .line 203
    const/16 v23, 0x0

    .line 204
    .line 205
    move-object/from16 v26, v24

    .line 206
    .line 207
    const-wide/16 v24, 0x0

    .line 208
    .line 209
    move-object/from16 v28, v26

    .line 210
    .line 211
    const-wide/16 v26, 0x0

    .line 212
    .line 213
    move-object/from16 v31, v28

    .line 214
    .line 215
    const/16 v28, 0x0

    .line 216
    .line 217
    move-object/from16 v5, v31

    .line 218
    .line 219
    invoke-static/range {v6 .. v30}, Lcom/truecaller/messaging/data/types/Entity$bar;->a(JLjava/lang/String;ILjava/lang/String;ZIIIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;DDILjava/lang/String;I)Lcom/truecaller/messaging/data/types/Entity;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-virtual {v5, v6}, Lcom/truecaller/messaging/data/types/Message$baz;->f(Lcom/truecaller/messaging/data/types/Entity;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5, v3}, Lcom/truecaller/messaging/data/types/Message$baz;->g(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    new-instance v6, Lorg/joda/time/DateTime;

    .line 230
    .line 231
    invoke-direct {v6}, Lorg/joda/time/DateTime;-><init>()V

    .line 232
    .line 233
    .line 234
    iput-object v6, v5, Lcom/truecaller/messaging/data/types/Message$baz;->e:Lorg/joda/time/DateTime;

    .line 235
    .line 236
    new-instance v6, Lcom/truecaller/messaging/transport/sms/SmsTransportInfo$baz;

    .line 237
    .line 238
    invoke-direct {v6}, Lcom/truecaller/messaging/transport/sms/SmsTransportInfo$baz;-><init>()V

    .line 239
    .line 240
    .line 241
    new-instance v7, Lcom/truecaller/messaging/transport/sms/SmsTransportInfo;

    .line 242
    .line 243
    invoke-direct {v7, v6}, Lcom/truecaller/messaging/transport/sms/SmsTransportInfo;-><init>(Lcom/truecaller/messaging/transport/sms/SmsTransportInfo$baz;)V

    .line 244
    .line 245
    .line 246
    iput v4, v5, Lcom/truecaller/messaging/data/types/Message$baz;->k:I

    .line 247
    .line 248
    iput-object v7, v5, Lcom/truecaller/messaging/data/types/Message$baz;->n:Lcom/truecaller/messaging/data/types/TransportInfo;

    .line 249
    .line 250
    iget-object v4, v1, LJN/y;->n:LFs/O;

    .line 251
    .line 252
    if-eqz v4, :cond_5

    .line 253
    .line 254
    if-nez v3, :cond_3

    .line 255
    .line 256
    const-string v3, "-1"

    .line 257
    .line 258
    :cond_3
    invoke-static {v2, v4, v3}, Lcom/truecaller/data/entity/messaging/Participant;->f(Ljava/lang/String;LFs/O;Ljava/lang/String;)Lcom/truecaller/data/entity/messaging/Participant;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    iput-object v2, v5, Lcom/truecaller/messaging/data/types/Message$baz;->c:Lcom/truecaller/data/entity/messaging/Participant;

    .line 263
    .line 264
    invoke-virtual {v5}, Lcom/truecaller/messaging/data/types/Message$baz;->a()Lcom/truecaller/messaging/data/types/Message;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    const-string v3, "build(...)"

    .line 269
    .line 270
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    new-instance v4, Lcom/truecaller/messaging/data/types/Conversation$baz;

    .line 274
    .line 275
    invoke-direct {v4}, Lcom/truecaller/messaging/data/types/Conversation$baz;-><init>()V

    .line 276
    .line 277
    .line 278
    iget-object v5, v2, Lcom/truecaller/messaging/data/types/Message;->c:Lcom/truecaller/data/entity/messaging/Participant;

    .line 279
    .line 280
    iget-object v6, v4, Lcom/truecaller/messaging/data/types/Conversation$baz;->l:Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    new-instance v5, Lcom/truecaller/messaging/data/types/Conversation;

    .line 286
    .line 287
    invoke-direct {v5, v4}, Lcom/truecaller/messaging/data/types/Conversation;-><init>(Lcom/truecaller/messaging/data/types/Conversation$baz;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    iget-object v3, v1, LJN/y;->p:Lkotlin/Lazy;

    .line 294
    .line 295
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    check-cast v3, Lkotlinx/coroutines/H;

    .line 300
    .line 301
    new-instance v4, LJN/x;

    .line 302
    .line 303
    const/4 v6, 0x0

    .line 304
    invoke-direct {v4, v1, v10, v6}, LJN/x;-><init>(LJN/y;Ljava/lang/String;Lk20/baz;)V

    .line 305
    .line 306
    .line 307
    const/4 v7, 0x3

    .line 308
    invoke-static {v3, v6, v6, v4, v7}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 309
    .line 310
    .line 311
    iget-object v1, v1, LJN/y;->k:Lcom/truecaller/androidactors/c;

    .line 312
    .line 313
    if-eqz v1, :cond_4

    .line 314
    .line 315
    invoke-interface {v1}, Lcom/truecaller/androidactors/c;->a()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    check-cast v1, Lcom/truecaller/messaging/notifications/p;

    .line 320
    .line 321
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-static {v5, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-interface {v1, v2}, Lcom/truecaller/messaging/notifications/p;->k(Ljava/util/Map;)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :cond_4
    const-string v1, "notificationManager"

    .line 334
    .line 335
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw v6

    .line 339
    :cond_5
    const/4 v6, 0x0

    .line 340
    const-string v1, "phoneNumberHelper"

    .line 341
    .line 342
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw v6

    .line 346
    :cond_6
    const/4 v6, 0x0

    .line 347
    const-string v1, "multiSimManager"

    .line 348
    .line 349
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw v6
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
