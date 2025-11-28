.class public Lcom/freshchat/consumer/sdk/l/m;
.super Lcom/freshchat/consumer/sdk/l/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/freshchat/consumer/sdk/l/m$a;,
        Lcom/freshchat/consumer/sdk/l/m$c;
    }
.end annotation


# static fields
.field public static AO:Ljava/lang/String;

.field public static AP:Ljava/lang/String;

.field public static AQ:Ljava/lang/String;

.field private static final e:Ljava/lang/String;


# instance fields
.field private AE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/freshchat/consumer/sdk/beans/Participant;",
            ">;"
        }
    .end annotation
.end field

.field private AF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/freshchat/consumer/sdk/beans/Message;",
            ">;"
        }
    .end annotation
.end field

.field private final AG:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final AH:Lcom/freshchat/consumer/sdk/j/j;

.field private final AI:Lcom/freshchat/consumer/sdk/j/c;

.field private AJ:J

.field private AK:J

.field private AL:Landroid/os/CountDownTimer;

.field private AM:Lcom/freshchat/consumer/sdk/service/Status;

.field private AN:Lcom/freshchat/consumer/sdk/beans/Channel;

.field private B:[Ljava/lang/String;

.field private aR:Lcom/freshchat/consumer/sdk/b/f;

.field private b:J

.field private c:Ljava/lang/String;

.field private cA:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final cE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/freshchat/consumer/sdk/beans/Participant;",
            ">;"
        }
    .end annotation
.end field

.field private cF:Z

.field private d:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final f:Ljava/lang/String;

.field private hN:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/freshchat/consumer/sdk/beans/Message;",
            ">;"
        }
    .end annotation
.end field

.field private iL:Ljava/lang/String;

.field private pO:Lcom/freshchat/consumer/sdk/beans/Conversation;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/freshchat/consumer/sdk/l/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/freshchat/consumer/sdk/l/m;->e:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "feedback_comment"

    .line 10
    .line 11
    sput-object v0, Lcom/freshchat/consumer/sdk/l/m;->AO:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "feedback_opinion_poll"

    .line 14
    .line 15
    sput-object v0, Lcom/freshchat/consumer/sdk/l/m;->AP:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "feedback_rating"

    .line 18
    .line 19
    sput-object v0, Lcom/freshchat/consumer/sdk/l/m;->AQ:Ljava/lang/String;

    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;Lcom/freshchat/consumer/sdk/j/j;Lcom/freshchat/consumer/sdk/j/c;J)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/freshchat/consumer/sdk/j/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/freshchat/consumer/sdk/j/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/freshchat/consumer/sdk/l/x;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/freshchat/consumer/sdk/l/m;->hN:Ljava/util/List;

    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/freshchat/consumer/sdk/l/m;->AE:Ljava/util/List;

    .line 21
    .line 22
    new-instance p1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/freshchat/consumer/sdk/l/m;->AF:Ljava/util/List;

    .line 28
    .line 29
    new-instance p1, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/freshchat/consumer/sdk/l/m;->cE:Ljava/util/Map;

    .line 35
    .line 36
    new-instance p1, Ljava/util/HashSet;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/freshchat/consumer/sdk/l/m;->AG:Ljava/util/Set;

    .line 42
    .line 43
    const-string p1, ""

    .line 44
    .line 45
    iput-object p1, p0, Lcom/freshchat/consumer/sdk/l/m;->cA:Ljava/lang/String;

    .line 46
    .line 47
    sget-object p1, Lcom/freshchat/consumer/sdk/service/Status;->INIT_LOADING:Lcom/freshchat/consumer/sdk/service/Status;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/freshchat/consumer/sdk/l/m;->AM:Lcom/freshchat/consumer/sdk/service/Status;

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    iput-object p1, p0, Lcom/freshchat/consumer/sdk/l/m;->iL:Ljava/lang/String;

    .line 53
    .line 54
    const-string p1, "%02d:%02d"

    .line 55
    .line 56
    iput-object p1, p0, Lcom/freshchat/consumer/sdk/l/m;->f:Ljava/lang/String;

    .line 57
    .line 58
    iput-object p2, p0, Lcom/freshchat/consumer/sdk/l/m;->B:[Ljava/lang/String;

    .line 59
    .line 60
    iput-object p3, p0, Lcom/freshchat/consumer/sdk/l/m;->AH:Lcom/freshchat/consumer/sdk/j/j;

    .line 61
    .line 62
    iput-object p4, p0, Lcom/freshchat/consumer/sdk/l/m;->AI:Lcom/freshchat/consumer/sdk/j/c;

    .line 63
    .line 64
    invoke-virtual {p3, p5, p6}, Lcom/freshchat/consumer/sdk/j/j;->F(J)Lcom/freshchat/consumer/sdk/beans/Channel;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lcom/freshchat/consumer/sdk/l/m;->AN:Lcom/freshchat/consumer/sdk/beans/Channel;

    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
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
.end method

.method private K(Lcom/freshchat/consumer/sdk/beans/Message;)Z
    .locals 0
    .param p1    # Lcom/freshchat/consumer/sdk/beans/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/beans/Message;->getMessageUserType()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
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
.end method

.method private L(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/freshchat/consumer/sdk/beans/Participant;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/util/w;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/l/m;->AE:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/freshchat/consumer/sdk/beans/Participant;

    .line 4
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/l/m;->cE:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/beans/Participant;->getAlias()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private P(J)V
    .locals 13

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/l/m;->lO()V

    .line 2
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/l/m;->AH:Lcom/freshchat/consumer/sdk/j/j;

    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/j/j;->a()Lcom/freshchat/consumer/sdk/beans/config/ConversationConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/beans/config/ConversationConfig;->getActiveConvFetchBackoffRatio()D

    move-result-wide v9

    .line 3
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/l/m;->AH:Lcom/freshchat/consumer/sdk/j/j;

    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/j/j;->b()Lcom/freshchat/consumer/sdk/beans/config/RefreshIntervals;

    move-result-object v0

    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/beans/config/RefreshIntervals;->getActiveConvMaxFetchInterval()J

    move-result-wide v11

    .line 4
    new-instance v1, Lcom/freshchat/consumer/sdk/l/p;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-wide v5, p1

    move-wide v7, p1

    move-object v2, p0

    move-wide v3, p1

    :try_start_1
    invoke-direct/range {v1 .. v12}, Lcom/freshchat/consumer/sdk/l/p;-><init>(Lcom/freshchat/consumer/sdk/l/m;JJJDJ)V

    iput-object v1, v2, Lcom/freshchat/consumer/sdk/l/m;->AL:Landroid/os/CountDownTimer;

    .line 5
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v2, p0

    goto :goto_0

    .line 6
    :goto_1
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/util/aj;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private Z()Lcom/freshchat/consumer/sdk/b/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/l/m;->aR:Lcom/freshchat/consumer/sdk/b/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/l/c;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/b/f;->t(Landroid/content/Context;)Lcom/freshchat/consumer/sdk/b/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/freshchat/consumer/sdk/l/m;->aR:Lcom/freshchat/consumer/sdk/b/f;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/l/m;->aR:Lcom/freshchat/consumer/sdk/b/f;

    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static synthetic a(Lcom/freshchat/consumer/sdk/l/m;)Lcom/freshchat/consumer/sdk/j/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/freshchat/consumer/sdk/l/m;->AH:Lcom/freshchat/consumer/sdk/j/j;

    return-object p0
.end method

.method public static synthetic a(Lcom/freshchat/consumer/sdk/l/m;J)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/freshchat/consumer/sdk/l/m;->P(J)V

    return-void
.end method

.method private a(Ljava/util/List;Ljava/util/List;ZZ)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/freshchat/consumer/sdk/beans/Message;",
            ">;",
            "Ljava/util/List<",
            "Lcom/freshchat/consumer/sdk/beans/Participant;",
            ">;ZZ)V"
        }
    .end annotation

    .line 11
    invoke-virtual {p0, p1, p4}, Lcom/freshchat/consumer/sdk/l/m;->b(Ljava/util/List;Z)V

    .line 12
    invoke-direct {p0, p2}, Lcom/freshchat/consumer/sdk/l/m;->L(Ljava/util/List;)V

    .line 13
    iput-boolean p3, p0, Lcom/freshchat/consumer/sdk/l/m;->cF:Z

    return-void
.end method

.method public static synthetic b(Lcom/freshchat/consumer/sdk/l/m;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/freshchat/consumer/sdk/l/m;->c:Ljava/lang/String;

    return-object p0
.end method

.method private bP(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/l/m;->hN:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/freshchat/consumer/sdk/beans/Message;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/freshchat/consumer/sdk/beans/Message;->getAlias()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
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
    .line 75
    .line 76
.end method

.method private bV()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/l/m;->lD()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/l/m;->pO:Lcom/freshchat/consumer/sdk/beans/Conversation;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/beans/Conversation;->getCsat()Lcom/freshchat/consumer/sdk/beans/Csat;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/l/m;->pO:Lcom/freshchat/consumer/sdk/beans/Conversation;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/beans/Conversation;->getCsat()Lcom/freshchat/consumer/sdk/beans/Csat;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/beans/Csat;->getCsatId()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    cmp-long v0, v0, v2

    .line 28
    .line 29
    if-lez v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    return v0
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
.end method

.method private c(Lcom/freshchat/consumer/sdk/beans/CalendarMessageMeta;)Lcom/freshchat/consumer/sdk/beans/MessageInternalMeta;
    .locals 1
    .param p1    # Lcom/freshchat/consumer/sdk/beans/CalendarMessageMeta;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 11
    new-instance v0, Lcom/freshchat/consumer/sdk/beans/MessageInternalMeta;

    invoke-direct {v0}, Lcom/freshchat/consumer/sdk/beans/MessageInternalMeta;-><init>()V

    .line 12
    invoke-virtual {v0, p1}, Lcom/freshchat/consumer/sdk/beans/MessageInternalMeta;->setCalendarMessageMeta(Lcom/freshchat/consumer/sdk/beans/CalendarMessageMeta;)V

    return-object v0
.end method

.method private g(Lcom/freshchat/consumer/sdk/service/Status;)Lcom/freshchat/consumer/sdk/service/Status;
    .locals 2
    .param p1    # Lcom/freshchat/consumer/sdk/service/Status;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/l/m;->AM:Lcom/freshchat/consumer/sdk/service/Status;

    sget-object v1, Lcom/freshchat/consumer/sdk/service/Status;->COMPLETE:Lcom/freshchat/consumer/sdk/service/Status;

    if-eq v0, v1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/freshchat/consumer/sdk/l/m;->AM:Lcom/freshchat/consumer/sdk/service/Status;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/l/m;->AM:Lcom/freshchat/consumer/sdk/service/Status;

    return-object p1
.end method

.method private lG()Lcom/freshchat/consumer/sdk/service/Status;
    .locals 12
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/l/c;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/db;->cm(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    sget-object v0, Lcom/freshchat/consumer/sdk/service/Status;->LOADING_MORE:Lcom/freshchat/consumer/sdk/service/Status;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/l/m;->hN:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/freshchat/consumer/sdk/util/w;->a(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    iget-object v3, p0, Lcom/freshchat/consumer/sdk/l/m;->hN:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-ge v1, v3, :cond_1

    .line 30
    .line 31
    iget-object v2, p0, Lcom/freshchat/consumer/sdk/l/m;->hN:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/freshchat/consumer/sdk/beans/Message;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/freshchat/consumer/sdk/beans/Message;->getCreatedMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    const-wide/16 v5, 0x0

    .line 44
    .line 45
    cmp-long v3, v3, v5

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/freshchat/consumer/sdk/beans/Message;->isUploaded()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    :goto_1
    invoke-static {v2}, Lcom/freshchat/consumer/sdk/service/d/f;->r(Lcom/freshchat/consumer/sdk/beans/Message;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/l/c;->a()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v2}, Lcom/freshchat/consumer/sdk/beans/Message;->getCreatedMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    invoke-virtual {v2}, Lcom/freshchat/consumer/sdk/beans/Message;->getConversationId()J

    .line 74
    .line 75
    .line 76
    move-result-wide v6

    .line 77
    invoke-virtual {v2}, Lcom/freshchat/consumer/sdk/beans/Message;->getReferenceId()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    sget-object v10, Lcom/freshchat/consumer/sdk/service/e/m$a;->rW:Lcom/freshchat/consumer/sdk/service/e/m$a;

    .line 82
    .line 83
    const/16 v9, 0x12

    .line 84
    .line 85
    const/4 v11, 0x0

    .line 86
    invoke-static/range {v3 .. v11}, Lcom/freshchat/consumer/sdk/util/b;->a(Landroid/content/Context;JJLjava/lang/String;ILcom/freshchat/consumer/sdk/service/e/m$a;Lcom/freshchat/consumer/sdk/service/a;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    sget-object v0, Lcom/freshchat/consumer/sdk/service/Status;->COMPLETE:Lcom/freshchat/consumer/sdk/service/Status;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    sget-object v0, Lcom/freshchat/consumer/sdk/service/Status;->NO_INTERNET:Lcom/freshchat/consumer/sdk/service/Status;

    .line 94
    .line 95
    :goto_2
    invoke-direct {p0, v0}, Lcom/freshchat/consumer/sdk/l/m;->g(Lcom/freshchat/consumer/sdk/service/Status;)Lcom/freshchat/consumer/sdk/service/Status;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method private lI()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/l/m;->hN:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lcom/freshchat/consumer/sdk/l/n;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/freshchat/consumer/sdk/l/n;-><init>(Lcom/freshchat/consumer/sdk/l/m;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 9
    .line 10
    .line 11
    return-void
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
.end method

.method private lN()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/freshchat/consumer/sdk/l/m;->cF:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/l/m;->hN:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/w;->b(Ljava/util/Collection;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-le v0, v1, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public L(Lcom/freshchat/consumer/sdk/beans/Message;)Ljava/lang/String;
    .locals 1
    .param p1    # Lcom/freshchat/consumer/sdk/beans/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 5
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/l/c;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/freshchat/consumer/sdk/util/t;->e(Landroid/content/Context;Lcom/freshchat/consumer/sdk/beans/Message;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public M(Lcom/freshchat/consumer/sdk/beans/Message;)V
    .locals 1
    .param p1    # Lcom/freshchat/consumer/sdk/beans/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/util/t;->u(Lcom/freshchat/consumer/sdk/beans/Message;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/util/ds;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/l/c;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/freshchat/consumer/sdk/util/ba;->I(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public M(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/freshchat/consumer/sdk/beans/Message;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/l/m;->AG:Ljava/util/Set;

    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/w;->e(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/freshchat/consumer/sdk/util/w;->e(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/freshchat/consumer/sdk/beans/Message;

    .line 3
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/beans/Message;->getAlias()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/l/m;->AG:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-direct {p0, v0}, Lcom/freshchat/consumer/sdk/l/m;->bP(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public N(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/freshchat/consumer/sdk/l/m;->AJ:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/l/x;->mk()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 3
    :cond_1
    iput-wide p1, p0, Lcom/freshchat/consumer/sdk/l/m;->AJ:J

    .line 4
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/l/c;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/freshchat/consumer/sdk/util/ba;->bK(Landroid/content/Context;)V

    return-void
.end method

.method public N(Lcom/freshchat/consumer/sdk/beans/Message;)V
    .locals 1
    .param p1    # Lcom/freshchat/consumer/sdk/beans/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 8
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/util/t;->u(Lcom/freshchat/consumer/sdk/beans/Message;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/util/ds;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/l/c;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/freshchat/consumer/sdk/util/ba;->J(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public N(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/freshchat/consumer/sdk/beans/Message;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-static {}, Lcom/freshchat/consumer/sdk/util/h;->iT()Lcom/freshchat/consumer/sdk/util/h;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/util/h;->iV()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/freshchat/consumer/sdk/l/o;

    invoke-direct {v1, p0, p1}, Lcom/freshchat/consumer/sdk/l/o;-><init>(Lcom/freshchat/consumer/sdk/l/m;Ljava/util/List;)V

    .line 7
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public O(Ljava/util/List;)Lcom/freshchat/consumer/sdk/l/m$c;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/freshchat/consumer/sdk/beans/Message;",
            ">;)",
            "Lcom/freshchat/consumer/sdk/l/m$c;"
        }
    .end annotation

    .line 5
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/util/w;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 6
    invoke-static {v0, p1}, Lcom/airbnb/deeplinkdispatch/f;->a(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    check-cast p1, Lcom/freshchat/consumer/sdk/beans/Message;

    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/beans/Message;->getReplyFragments()Ljava/util/List;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/util/w;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/freshchat/consumer/sdk/beans/fragment/MessageFragment;

    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/beans/fragment/MessageFragment;->getInputType()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/l/m$c;->bR(Ljava/lang/String;)Lcom/freshchat/consumer/sdk/l/m$c;

    move-result-object p1

    return-object p1

    .line 11
    :cond_0
    sget-object p1, Lcom/freshchat/consumer/sdk/l/m$c;->AY:Lcom/freshchat/consumer/sdk/l/m$c;

    return-object p1
.end method

.method public O(Lcom/freshchat/consumer/sdk/beans/Message;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/freshchat/consumer/sdk/beans/Message;",
            ")",
            "Ljava/util/List<",
            "Lcom/freshchat/consumer/sdk/beans/fragment/MessageFragment;",
            ">;"
        }
    .end annotation

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/util/cy;->H(Lcom/freshchat/consumer/sdk/beans/Message;)Lcom/freshchat/consumer/sdk/beans/fragment/CollectionFragment;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/beans/fragment/CollectionFragment;->getFragments()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/freshchat/consumer/sdk/util/w;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/beans/fragment/CollectionFragment;->getFragments()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public O(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/freshchat/consumer/sdk/l/m;->AK:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/l/x;->mk()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 3
    :cond_1
    iput-wide p1, p0, Lcom/freshchat/consumer/sdk/l/m;->AK:J

    .line 4
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/l/c;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/freshchat/consumer/sdk/util/ba;->bL(Landroid/content/Context;)V

    return-void
.end method

.method public P(Ljava/util/List;)Lcom/freshchat/consumer/sdk/l/w;
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/freshchat/consumer/sdk/beans/Message;",
            ">;)",
            "Lcom/freshchat/consumer/sdk/l/w;"
        }
    .end annotation

    .line 7
    invoke-virtual {p0, p1}, Lcom/freshchat/consumer/sdk/l/ac;->aa(Ljava/util/List;)Lcom/freshchat/consumer/sdk/beans/Message;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/beans/Message;->getReplyFragments()Ljava/util/List;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/w;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/freshchat/consumer/sdk/beans/fragment/MessageFragment;

    .line 11
    instance-of v2, v1, Lcom/freshchat/consumer/sdk/beans/fragment/TemplateFragment;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/beans/Message;->getIsFeedBackSent()Z

    move-result v2

    if-nez v2, :cond_0

    .line 12
    sget-object v2, Lcom/freshchat/consumer/sdk/l/m;->AO:Ljava/lang/String;

    check-cast v1, Lcom/freshchat/consumer/sdk/beans/fragment/TemplateFragment;

    invoke-virtual {v1}, Lcom/freshchat/consumer/sdk/beans/fragment/TemplateFragment;->getTemplateType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 13
    sget-object p1, Lcom/freshchat/consumer/sdk/l/w;->Br:Lcom/freshchat/consumer/sdk/l/w;

    return-object p1

    .line 14
    :cond_1
    sget-object v2, Lcom/freshchat/consumer/sdk/l/m;->AP:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/freshchat/consumer/sdk/beans/fragment/TemplateFragment;->getTemplateType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 15
    sget-object p1, Lcom/freshchat/consumer/sdk/l/w;->Bq:Lcom/freshchat/consumer/sdk/l/w;

    return-object p1

    .line 16
    :cond_2
    sget-object v2, Lcom/freshchat/consumer/sdk/l/m;->AQ:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/freshchat/consumer/sdk/beans/fragment/TemplateFragment;->getTemplateType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 17
    sget-object p1, Lcom/freshchat/consumer/sdk/l/w;->Bs:Lcom/freshchat/consumer/sdk/l/w;

    return-object p1

    .line 18
    :cond_3
    sget-object p1, Lcom/freshchat/consumer/sdk/l/w;->Bp:Lcom/freshchat/consumer/sdk/l/w;

    return-object p1
.end method

.method public Q(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/freshchat/consumer/sdk/beans/fragment/MessageFragment;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/freshchat/consumer/sdk/beans/feedback/OpinionOption;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/util/w;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/freshchat/consumer/sdk/beans/fragment/MessageFragment;

    .line 5
    instance-of v2, v1, Lcom/freshchat/consumer/sdk/beans/fragment/TemplateFragment;

    if-eqz v2, :cond_0

    .line 6
    sget-object v2, Lcom/freshchat/consumer/sdk/l/m;->AP:Ljava/lang/String;

    check-cast v1, Lcom/freshchat/consumer/sdk/beans/fragment/TemplateFragment;

    invoke-virtual {v1}, Lcom/freshchat/consumer/sdk/beans/fragment/TemplateFragment;->getTemplateType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v1}, Lcom/freshchat/consumer/sdk/beans/fragment/TemplateFragment;->getSections()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v1}, Lcom/freshchat/consumer/sdk/beans/fragment/TemplateFragment;->getSections()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/freshchat/consumer/sdk/beans/fragment/TemplateFragment$Section;

    invoke-virtual {v1}, Lcom/freshchat/consumer/sdk/beans/fragment/TemplateFragment$Section;->getFragments()Ljava/util/List;

    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/freshchat/consumer/sdk/beans/fragment/MessageFragment;

    .line 10
    instance-of v4, v3, Lcom/freshchat/consumer/sdk/beans/fragment/QuickReplyButtonFragment;

    if-eqz v4, :cond_1

    .line 11
    check-cast v3, Lcom/freshchat/consumer/sdk/beans/fragment/QuickReplyButtonFragment;

    invoke-virtual {v3}, Lcom/freshchat/consumer/sdk/beans/fragment/QuickReplyButtonFragment;->getLabel()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 12
    new-instance v4, Lcom/freshchat/consumer/sdk/beans/feedback/OpinionOption;

    invoke-direct {v4, v3, v2}, Lcom/freshchat/consumer/sdk/beans/feedback/OpinionOption;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public Q(J)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x16

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public R(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/freshchat/consumer/sdk/beans/fragment/MessageFragment;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/freshchat/consumer/sdk/beans/feedback/RatingOption;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/util/w;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/freshchat/consumer/sdk/beans/fragment/MessageFragment;

    .line 5
    instance-of v2, v1, Lcom/freshchat/consumer/sdk/beans/fragment/TemplateFragment;

    if-eqz v2, :cond_0

    .line 6
    sget-object v2, Lcom/freshchat/consumer/sdk/l/m;->AQ:Ljava/lang/String;

    check-cast v1, Lcom/freshchat/consumer/sdk/beans/fragment/TemplateFragment;

    invoke-virtual {v1}, Lcom/freshchat/consumer/sdk/beans/fragment/TemplateFragment;->getTemplateType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v1}, Lcom/freshchat/consumer/sdk/beans/fragment/TemplateFragment;->getSections()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8
    sget-object v2, Lcom/freshchat/consumer/sdk/beans/fragment/SectionKey;->DROP_DOWN_OPTIONS:Lcom/freshchat/consumer/sdk/beans/fragment/SectionKey;

    invoke-virtual {v1, v2}, Lcom/freshchat/consumer/sdk/beans/fragment/TemplateFragment;->getFragmentsForSection(Lcom/freshchat/consumer/sdk/beans/fragment/SectionKey;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/freshchat/consumer/sdk/beans/fragment/MessageFragment;

    .line 10
    instance-of v4, v3, Lcom/freshchat/consumer/sdk/beans/fragment/QuickReplyButtonFragment;

    if-eqz v4, :cond_1

    .line 11
    check-cast v3, Lcom/freshchat/consumer/sdk/beans/fragment/QuickReplyButtonFragment;

    invoke-virtual {v3}, Lcom/freshchat/consumer/sdk/beans/fragment/QuickReplyButtonFragment;->getLabel()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 12
    new-instance v4, Lcom/freshchat/consumer/sdk/beans/feedback/RatingOption;

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v4, v3, v2}, Lcom/freshchat/consumer/sdk/beans/feedback/RatingOption;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public R(J)Z
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public S(Ljava/util/List;)Lcom/freshchat/consumer/sdk/beans/feedback/OpinionOption;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/freshchat/consumer/sdk/beans/feedback/OpinionOption;",
            ">;)",
            "Lcom/freshchat/consumer/sdk/beans/feedback/OpinionOption;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/util/w;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/freshchat/consumer/sdk/beans/feedback/OpinionOption;

    invoke-virtual {v1}, Lcom/freshchat/consumer/sdk/beans/feedback/OpinionOption;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/freshchat/consumer/sdk/beans/feedback/OpinionOption;

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public S(J)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x2

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public T(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/freshchat/consumer/sdk/beans/Message;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/freshchat/consumer/sdk/beans/fragment/MessageFragment;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/util/w;->a(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/util/w;->b(Ljava/util/Collection;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/freshchat/consumer/sdk/beans/Message;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/beans/Message;->getReplyFragments()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/util/w;->a(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/freshchat/consumer/sdk/beans/fragment/MessageFragment;

    .line 49
    .line 50
    instance-of v2, v1, Lcom/freshchat/consumer/sdk/beans/fragment/TemplateFragment;

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    check-cast v1, Lcom/freshchat/consumer/sdk/beans/fragment/TemplateFragment;

    .line 55
    .line 56
    sget-object v0, Lcom/freshchat/consumer/sdk/beans/fragment/SectionKey;->QUICK_ACTIONS_BUTTON:Lcom/freshchat/consumer/sdk/beans/fragment/SectionKey;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lcom/freshchat/consumer/sdk/beans/fragment/TemplateFragment;->getFragmentsForSection(Lcom/freshchat/consumer/sdk/beans/fragment/SectionKey;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-object v0
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
    .line 75
    .line 76
.end method

.method public U(Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/freshchat/consumer/sdk/beans/Message;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/freshchat/consumer/sdk/l/m;->T(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/util/w;->e(Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, ""

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/freshchat/consumer/sdk/beans/fragment/MessageFragment;

    .line 20
    .line 21
    instance-of v0, p1, Lcom/freshchat/consumer/sdk/beans/fragment/QuickReplyButtonFragment;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p1, Lcom/freshchat/consumer/sdk/beans/fragment/QuickReplyButtonFragment;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/beans/fragment/QuickReplyButtonFragment;->getLabel()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1
    return-object v1
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
    .line 75
    .line 76
.end method

.method public V(Ljava/util/List;)J
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/freshchat/consumer/sdk/beans/Message;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/freshchat/consumer/sdk/l/ac;->aa(Ljava/util/List;)Lcom/freshchat/consumer/sdk/beans/Message;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-wide v1

    .line 10
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    invoke-virtual {p0, p1}, Lcom/freshchat/consumer/sdk/l/ac;->aa(Ljava/util/List;)Lcom/freshchat/consumer/sdk/beans/Message;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/beans/Message;->getCreatedMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    sub-long/2addr v3, v5

    .line 23
    const-wide/16 v5, 0x7530

    .line 24
    .line 25
    cmp-long p1, v3, v5

    .line 26
    .line 27
    if-gtz p1, :cond_1

    .line 28
    .line 29
    sub-long/2addr v5, v3

    .line 30
    return-wide v5

    .line 31
    :cond_1
    return-wide v1
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
    .line 75
    .line 76
.end method

.method public W(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/freshchat/consumer/sdk/m/b/a;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/freshchat/consumer/sdk/beans/fragment/MessageFragment;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/util/w;->a(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/util/w;->b(Ljava/util/Collection;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/freshchat/consumer/sdk/m/b/a;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/m/b/a;->a()Lcom/freshchat/consumer/sdk/beans/Message;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/beans/Message;->getReplyFragments()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/beans/Message;->getReplyFragments()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/freshchat/consumer/sdk/beans/fragment/MessageFragment;

    .line 55
    .line 56
    instance-of v2, v1, Lcom/freshchat/consumer/sdk/beans/fragment/MultiSelectButtonsFragment;

    .line 57
    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    check-cast v1, Lcom/freshchat/consumer/sdk/beans/fragment/MultiSelectButtonsFragment;

    .line 61
    .line 62
    sget-object p1, Lcom/freshchat/consumer/sdk/beans/fragment/SectionKey;->MULTI_SELECT_BUTTONS:Lcom/freshchat/consumer/sdk/beans/fragment/SectionKey;

    .line 63
    .line 64
    invoke-virtual {v1, p1}, Lcom/freshchat/consumer/sdk/beans/fragment/TemplateFragment;->getFragmentsForSection(Lcom/freshchat/consumer/sdk/beans/fragment/SectionKey;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_1
    return-object v0
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public a(Lcom/freshchat/consumer/sdk/beans/CalendarMessageMeta;JJLjava/lang/String;)Lcom/freshchat/consumer/sdk/beans/Message;
    .locals 14
    .param p1    # Lcom/freshchat/consumer/sdk/beans/CalendarMessageMeta;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 22
    :cond_0
    new-instance v1, Lcom/freshchat/consumer/sdk/j/m;

    invoke-direct {v1}, Lcom/freshchat/consumer/sdk/j/m;-><init>()V

    .line 23
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/l/c;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/freshchat/consumer/sdk/j/m;->N(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 24
    invoke-static {v4}, Lcom/freshchat/consumer/sdk/util/ds;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 25
    :cond_1
    new-instance v5, Lcom/freshchat/consumer/sdk/beans/fragment/TextFragment;

    invoke-direct {v5}, Lcom/freshchat/consumer/sdk/beans/fragment/TextFragment;-><init>()V

    .line 26
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/l/c;->a()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/freshchat/consumer/sdk/R$string;->freshchat_calendar_cancel_invite_message:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/freshchat/consumer/sdk/beans/fragment/MessageFragment;->setContent(Ljava/lang/String;)Lcom/freshchat/consumer/sdk/beans/fragment/MessageFragment;

    .line 27
    const-string v1, "text/html"

    invoke-virtual {v5, v1}, Lcom/freshchat/consumer/sdk/beans/fragment/MessageFragment;->setContentType(Ljava/lang/String;)Lcom/freshchat/consumer/sdk/beans/fragment/MessageFragment;

    .line 28
    invoke-direct/range {p0 .. p1}, Lcom/freshchat/consumer/sdk/l/m;->c(Lcom/freshchat/consumer/sdk/beans/CalendarMessageMeta;)Lcom/freshchat/consumer/sdk/beans/MessageInternalMeta;

    move-result-object p1

    .line 29
    sget-object v6, Lcom/freshchat/consumer/sdk/beans/Message$MessageType;->MESSAGE_TYPE_CALENDER_INVITE_CANCELLED_BY_USER:Lcom/freshchat/consumer/sdk/beans/Message$MessageType;

    const-wide/16 v12, -0x1

    move-object v3, p0

    move-wide/from16 v7, p2

    move-wide/from16 v9, p4

    move-object/from16 v11, p6

    invoke-virtual/range {v3 .. v13}, Lcom/freshchat/consumer/sdk/l/m;->a(Ljava/lang/String;Lcom/freshchat/consumer/sdk/beans/fragment/MessageFragment;Lcom/freshchat/consumer/sdk/beans/Message$MessageType;JJLjava/lang/String;J)Lcom/freshchat/consumer/sdk/beans/Message;

    move-result-object v1

    if-nez v1, :cond_2

    return-object v0

    .line 30
    :cond_2
    invoke-virtual {v1, p1}, Lcom/freshchat/consumer/sdk/beans/Message;->setInternalMeta(Lcom/freshchat/consumer/sdk/beans/MessageInternalMeta;)V

    return-object v1
.end method

.method public a(Lcom/freshchat/consumer/sdk/beans/CalendarMessageMeta;Lcom/freshchat/consumer/sdk/beans/CalendarDay$TimeSlot;IJJLjava/lang/String;)Lcom/freshchat/consumer/sdk/beans/Message;
    .locals 15
    .param p1    # Lcom/freshchat/consumer/sdk/beans/CalendarMessageMeta;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/freshchat/consumer/sdk/beans/CalendarDay$TimeSlot;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object/from16 v0, p1

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    new-instance v2, Lcom/freshchat/consumer/sdk/j/m;

    invoke-direct {v2}, Lcom/freshchat/consumer/sdk/j/m;-><init>()V

    .line 32
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/l/c;->a()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/freshchat/consumer/sdk/j/m;->N(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 33
    new-instance v6, Lcom/freshchat/consumer/sdk/beans/fragment/CalendarEventFragment;

    invoke-direct {v6}, Lcom/freshchat/consumer/sdk/beans/fragment/CalendarEventFragment;-><init>()V

    .line 34
    invoke-virtual/range {p2 .. p2}, Lcom/freshchat/consumer/sdk/beans/CalendarDay$TimeSlot;->getFromMillis()J

    move-result-wide v3

    invoke-virtual {v6, v3, v4}, Lcom/freshchat/consumer/sdk/beans/fragment/CalendarEventFragment;->setStartMillis(J)V

    .line 35
    invoke-virtual/range {p2 .. p2}, Lcom/freshchat/consumer/sdk/beans/CalendarDay$TimeSlot;->getToMillis()J

    move-result-wide v3

    invoke-virtual {v6, v3, v4}, Lcom/freshchat/consumer/sdk/beans/fragment/CalendarEventFragment;->setEndMillis(J)V

    move/from16 v3, p3

    .line 36
    invoke-virtual {v6, v3}, Lcom/freshchat/consumer/sdk/beans/fragment/CalendarEventFragment;->setEventProviderType(I)V

    .line 37
    invoke-static {}, Lcom/freshchat/consumer/sdk/util/du;->kf()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/freshchat/consumer/sdk/beans/fragment/CalendarEventFragment;->setUserTimeZone(Ljava/lang/String;)V

    .line 38
    sget-object v7, Lcom/freshchat/consumer/sdk/beans/Message$MessageType;->MESSAGE_TYPE_NORMAL:Lcom/freshchat/consumer/sdk/beans/Message$MessageType;

    const-wide/16 v13, -0x1

    move-object v4, p0

    move-wide/from16 v8, p4

    move-wide/from16 v10, p6

    move-object/from16 v12, p8

    invoke-virtual/range {v4 .. v14}, Lcom/freshchat/consumer/sdk/l/m;->a(Ljava/lang/String;Lcom/freshchat/consumer/sdk/beans/fragment/MessageFragment;Lcom/freshchat/consumer/sdk/beans/Message$MessageType;JJLjava/lang/String;J)Lcom/freshchat/consumer/sdk/beans/Message;

    move-result-object v3

    if-nez v3, :cond_1

    return-object v1

    .line 39
    :cond_1
    invoke-direct/range {p0 .. p1}, Lcom/freshchat/consumer/sdk/l/m;->c(Lcom/freshchat/consumer/sdk/beans/CalendarMessageMeta;)Lcom/freshchat/consumer/sdk/beans/MessageInternalMeta;

    move-result-object v1

    .line 40
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/l/c;->a()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/freshchat/consumer/sdk/j/m;->L(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/freshchat/consumer/sdk/beans/CalendarMessageMeta;->setCalendarBookingEmail(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v3, v1}, Lcom/freshchat/consumer/sdk/beans/Message;->setInternalMeta(Lcom/freshchat/consumer/sdk/beans/MessageInternalMeta;)V

    return-object v3

    :cond_2
    :goto_0
    return-object v1
.end method

.method public a(Ljava/lang/String;Lcom/freshchat/consumer/sdk/beans/fragment/MessageFragment;JJLjava/lang/String;J)Lcom/freshchat/consumer/sdk/beans/Message;
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/freshchat/consumer/sdk/beans/fragment/MessageFragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 21
    sget-object v3, Lcom/freshchat/consumer/sdk/beans/Message$MessageType;->MESSAGE_TYPE_NORMAL:Lcom/freshchat/consumer/sdk/beans/Message$MessageType;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-wide/from16 v9, p8

    invoke-virtual/range {v0 .. v10}, Lcom/freshchat/consumer/sdk/l/m;->a(Ljava/lang/String;Lcom/freshchat/consumer/sdk/beans/fragment/MessageFragment;Lcom/freshchat/consumer/sdk/beans/Message$MessageType;JJLjava/lang/String;J)Lcom/freshchat/consumer/sdk/beans/Message;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Lcom/freshchat/consumer/sdk/beans/fragment/MessageFragment;Lcom/freshchat/consumer/sdk/beans/Message$MessageType;JJLjava/lang/String;J)Lcom/freshchat/consumer/sdk/beans/Message;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/freshchat/consumer/sdk/beans/fragment/MessageFragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/freshchat/consumer/sdk/beans/Message$MessageType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v1, 0x0

    if-nez p2, :cond_0

    return-object v1

    :cond_0
    move-wide v2, p6

    move-object p6, p8

    move-wide p7, v2

    .line 14
    :try_start_0
    invoke-static/range {p1 .. p10}, Lcom/freshchat/consumer/sdk/service/d/f;->a(Ljava/lang/String;Lcom/freshchat/consumer/sdk/beans/fragment/MessageFragment;Lcom/freshchat/consumer/sdk/beans/Message$MessageType;JLjava/lang/String;JJ)Lcom/freshchat/consumer/sdk/beans/Message;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 15
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/util/aj;->a(Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public a(Ljava/lang/String;Z)Lcom/freshchat/consumer/sdk/beans/Message;
    .locals 9

    .line 16
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/l/m;->Z()Lcom/freshchat/consumer/sdk/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/b/f;->dS()Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/l/m;->mB()J

    move-result-wide v3

    iget-object v5, p0, Lcom/freshchat/consumer/sdk/l/m;->c:Ljava/lang/String;

    iget-wide v6, p0, Lcom/freshchat/consumer/sdk/l/m;->b:J

    move-object v2, p1

    move v8, p2

    .line 18
    invoke-static/range {v1 .. v8}, Lcom/freshchat/consumer/sdk/service/d/f;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JZ)Lcom/freshchat/consumer/sdk/beans/Message;

    move-result-object p1

    .line 19
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/l/m;->mB()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/freshchat/consumer/sdk/beans/Message;->setConversationId(J)V

    .line 20
    iget-object p2, p0, Lcom/freshchat/consumer/sdk/l/m;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/freshchat/consumer/sdk/beans/Message;->setReferenceId(Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Ljava/util/List;Ljava/util/List;Z)Lcom/freshchat/consumer/sdk/service/Status;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/freshchat/consumer/sdk/beans/Message;",
            ">;",
            "Ljava/util/List<",
            "Lcom/freshchat/consumer/sdk/beans/Participant;",
            ">;Z)",
            "Lcom/freshchat/consumer/sdk/service/Status;"
        }
    .end annotation

    .line 8
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/l/m;->lE()V

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/freshchat/consumer/sdk/l/m;->a(Ljava/util/List;Ljava/util/List;ZZ)V

    .line 10
    sget-object p1, Lcom/freshchat/consumer/sdk/service/Status;->SUCCESS:Lcom/freshchat/consumer/sdk/service/Status;

    invoke-direct {p0, p1}, Lcom/freshchat/consumer/sdk/l/m;->g(Lcom/freshchat/consumer/sdk/service/Status;)Lcom/freshchat/consumer/sdk/service/Status;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/freshchat/consumer/sdk/beans/CalendarMessageMeta;Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .param p1    # Lcom/freshchat/consumer/sdk/beans/CalendarMessageMeta;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/freshchat/consumer/sdk/beans/CalendarMessageMeta;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/freshchat/consumer/sdk/beans/Participant;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 42
    invoke-static {p2}, Lcom/freshchat/consumer/sdk/util/w;->e(Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/beans/CalendarMessageMeta;->getCalendarAgentAlias()Ljava/lang/String;

    move-result-object p1

    .line 44
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/util/ds;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 45
    :cond_1
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/freshchat/consumer/sdk/beans/Participant;

    if-nez p1, :cond_2

    return-object v0

    .line 46
    :cond_2
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/beans/Participant;->getProfilePicUrl()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    return-object v0
.end method

.method public a(JLjava/lang/String;Lcom/freshchat/consumer/sdk/j/c$b;Z)V
    .locals 8
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/freshchat/consumer/sdk/j/c$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 47
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/l/m;->AI:Lcom/freshchat/consumer/sdk/j/c;

    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/l/c;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v7, p0, Lcom/freshchat/consumer/sdk/l/m;->AF:Ljava/util/List;

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v7}, Lcom/freshchat/consumer/sdk/j/c;->a(Landroid/content/Context;JLjava/lang/String;Lcom/freshchat/consumer/sdk/j/c$b;ZLjava/util/List;)V

    return-void
.end method

.method public a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    iput-wide p1, p0, Lcom/freshchat/consumer/sdk/l/m;->b:J

    .line 4
    iput-object p3, p0, Lcom/freshchat/consumer/sdk/l/m;->cA:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/freshchat/consumer/sdk/l/m;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/freshchat/consumer/sdk/l/m;->c:Ljava/lang/String;

    .line 7
    iget-object p3, p0, Lcom/freshchat/consumer/sdk/l/m;->AH:Lcom/freshchat/consumer/sdk/j/j;

    invoke-virtual {p3, p1, p2}, Lcom/freshchat/consumer/sdk/j/j;->F(J)Lcom/freshchat/consumer/sdk/beans/Channel;

    move-result-object p1

    iput-object p1, p0, Lcom/freshchat/consumer/sdk/l/m;->AN:Lcom/freshchat/consumer/sdk/beans/Channel;

    return-void
.end method

.method public a(Lcom/freshchat/consumer/sdk/beans/Message;Lcom/freshchat/consumer/sdk/service/a;)V
    .locals 1
    .param p1    # Lcom/freshchat/consumer/sdk/beans/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/freshchat/consumer/sdk/service/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 51
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/l/c;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/freshchat/consumer/sdk/util/b;->b(Landroid/content/Context;Lcom/freshchat/consumer/sdk/beans/Message;Lcom/freshchat/consumer/sdk/service/a;)V

    return-void
.end method

.method public a(Lcom/freshchat/consumer/sdk/beans/Message;Ljava/lang/String;)V
    .locals 3
    .param p1    # Lcom/freshchat/consumer/sdk/beans/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p1, :cond_0

    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/l/c;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/freshchat/consumer/sdk/b/f;->t(Landroid/content/Context;)Lcom/freshchat/consumer/sdk/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/b/f;->fv()Ljava/util/Map;

    move-result-object v0

    .line 53
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/l/c;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/freshchat/consumer/sdk/b/f;->t(Landroid/content/Context;)Lcom/freshchat/consumer/sdk/b/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/freshchat/consumer/sdk/b/f;->fw()Ljava/util/Map;

    move-result-object v1

    .line 54
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/w;->e(Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 55
    invoke-static {v1}, Lcom/freshchat/consumer/sdk/util/w;->e(Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 56
    :cond_1
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/w;->h(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    .line 57
    invoke-static {p2}, Lcom/freshchat/consumer/sdk/util/ds;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 58
    invoke-static {v1}, Lcom/freshchat/consumer/sdk/util/w;->f(Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 59
    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 60
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    .line 61
    invoke-static {p2}, Lcom/freshchat/consumer/sdk/util/w;->f(Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 62
    invoke-static {p2}, Lcom/freshchat/consumer/sdk/util/w;->h(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object p2

    .line 63
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/w;->f(Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 64
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 65
    :cond_2
    invoke-virtual {p1, p2}, Lcom/freshchat/consumer/sdk/beans/Message;->setConversationProperties(Ljava/util/HashMap;)V

    .line 66
    :cond_3
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/w;->f(Ljava/util/Map;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 67
    invoke-virtual {p1, v0}, Lcom/freshchat/consumer/sdk/beans/Message;->setConversationProperties(Ljava/util/HashMap;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public a(Ljava/util/List;Lcom/freshchat/consumer/sdk/beans/fragment/CallbackButtonFragment;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/freshchat/consumer/sdk/beans/fragment/CallbackButtonFragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/freshchat/consumer/sdk/beans/Message;",
            ">;",
            "Lcom/freshchat/consumer/sdk/beans/fragment/CallbackButtonFragment;",
            ")V"
        }
    .end annotation

    .line 48
    invoke-virtual {p0, p1}, Lcom/freshchat/consumer/sdk/l/ac;->aa(Ljava/util/List;)Lcom/freshchat/consumer/sdk/beans/Message;

    move-result-object p1

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    .line 49
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/beans/Message;->getAlias()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/ds;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/l/c;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/beans/Message;->getAlias()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lcom/freshchat/consumer/sdk/util/b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/freshchat/consumer/sdk/beans/fragment/CallbackButtonFragment;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public ag(I)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    const/16 v0, 0x63

    .line 6
    .line 7
    if-le p1, v0, :cond_1

    .line 8
    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "99+ "

    .line 12
    .line 13
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/l/c;->a()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget v2, Lcom/freshchat/consumer/sdk/R$plurals;->freshchat_new_messages_count:I

    .line 25
    .line 26
    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, " "

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/l/c;->a()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget v2, Lcom/freshchat/consumer/sdk/R$plurals;->freshchat_new_messages_count:I

    .line 60
    .line 61
    invoke-virtual {v1, v2, p1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public b()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/freshchat/consumer/sdk/l/m;->b:J

    return-wide v0
.end method

.method public b(Lcom/freshchat/consumer/sdk/beans/fragment/CallbackButtonFragment;)Lcom/freshchat/consumer/sdk/beans/Message;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 15
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/beans/fragment/CallbackButtonFragment;->getLabel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/freshchat/consumer/sdk/l/m;->f(Ljava/lang/String;)Lcom/freshchat/consumer/sdk/beans/Message;

    move-result-object p1

    .line 16
    sget-object v0, Lcom/freshchat/consumer/sdk/beans/Message$MessageType;->POSTBACK_MESSAGE:Lcom/freshchat/consumer/sdk/beans/Message$MessageType;

    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/beans/Message$MessageType;->getIntValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/freshchat/consumer/sdk/beans/Message;->setMessageType(I)V

    return-object p1
.end method

.method public b(Lcom/freshchat/consumer/sdk/beans/Conversation;)V
    .locals 0
    .param p1    # Lcom/freshchat/consumer/sdk/beans/Conversation;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    iput-object p1, p0, Lcom/freshchat/consumer/sdk/l/m;->pO:Lcom/freshchat/consumer/sdk/beans/Conversation;

    return-void
.end method

.method public b(Ljava/util/List;Z)V
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/freshchat/consumer/sdk/beans/Message;",
            ">;Z)V"
        }
    .end annotation

    .line 4
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/util/w;->e(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 5
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/l/m;->hN:Ljava/util/List;

    invoke-static {v1}, Lcom/freshchat/consumer/sdk/util/w;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p0, p1}, Lcom/freshchat/consumer/sdk/l/m;->M(Ljava/util/List;)V

    .line 7
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/l/m;->hN:Ljava/util/List;

    invoke-interface {v1, v0, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 8
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/l/c;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/freshchat/consumer/sdk/l/m;->hN:Ljava/util/List;

    iget-wide v4, p0, Lcom/freshchat/consumer/sdk/l/m;->b:J

    iget-object v6, p0, Lcom/freshchat/consumer/sdk/l/m;->c:Ljava/lang/String;

    iget-object v7, p0, Lcom/freshchat/consumer/sdk/l/m;->AF:Ljava/util/List;

    invoke-static/range {v2 .. v7}, Lcom/freshchat/consumer/sdk/util/t;->a(Landroid/content/Context;Ljava/util/List;JLjava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    if-nez p2, :cond_3

    .line 9
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/l/m;->AF:Ljava/util/List;

    invoke-static {v1}, Lcom/freshchat/consumer/sdk/util/w;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/l/m;->AF:Ljava/util/List;

    invoke-interface {p1, v0, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 11
    :cond_2
    invoke-virtual {p0, p1}, Lcom/freshchat/consumer/sdk/l/m;->M(Ljava/util/List;)V

    .line 12
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/l/m;->hN:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/l/m;->lI()V

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/freshchat/consumer/sdk/l/m;->c(Ljava/util/List;Z)V

    return-void
.end method

.method public bQ(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x1f4

    .line 6
    .line 7
    if-le p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
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
.end method

.method public c(Ljava/util/List;Z)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/freshchat/consumer/sdk/beans/Message;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/util/w;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/freshchat/consumer/sdk/beans/Message;

    .line 3
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/l/m;->AG:Ljava/util/Set;

    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/beans/Message;->getAlias()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-nez p2, :cond_0

    .line 4
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/l/m;->iL:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "toDisplay_"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/beans/Message;->isUserMessage()Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/beans/Message;->isRead()Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/beans/Message;->getAlias()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/freshchat/consumer/sdk/l/m;->iL:Ljava/lang/String;

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/l/m;->hN:Ljava/util/List;

    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/w;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/freshchat/consumer/sdk/l/m;->iL:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/freshchat/consumer/sdk/l/m;->hN:Ljava/util/List;

    const/4 v2, 0x0

    .line 9
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/freshchat/consumer/sdk/beans/Message;

    invoke-virtual {v1}, Lcom/freshchat/consumer/sdk/beans/Message;->getAlias()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/freshchat/consumer/sdk/util/ds;->A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/freshchat/consumer/sdk/l/m;->iL:Ljava/lang/String;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public d(Ljava/util/List;J)Ljava/lang/String;
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/freshchat/consumer/sdk/beans/Message;",
            ">;J)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/util/w;->e(Ljava/util/Collection;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/l/c;->a()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lcom/freshchat/consumer/sdk/R$string;->freshchat_resend_otp_with_timer:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/l/c;->a()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget v2, Lcom/freshchat/consumer/sdk/R$string;->freshchat_resend_otp_placeholder:I

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p0, p1}, Lcom/freshchat/consumer/sdk/l/m;->U(Ljava/util/List;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/l/c;->a()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget v1, Lcom/freshchat/consumer/sdk/R$string;->freshchat_resend_otp_timer_placeholder:I

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-wide/16 v3, 0x3e8

    .line 66
    .line 67
    div-long/2addr p2, v3

    .line 68
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const/4 p3, 0x2

    .line 73
    new-array p3, p3, [Ljava/lang/Object;

    .line 74
    .line 75
    aput-object v2, p3, v1

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    aput-object p2, p3, v1

    .line 79
    .line 80
    const-string p2, "%02d:%02d"

    .line 81
    .line 82
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
.end method

.method public ef()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/l/m;->AH:Lcom/freshchat/consumer/sdk/j/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/j/j;->ef()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
.end method

.method public eg()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/l/m;->AH:Lcom/freshchat/consumer/sdk/j/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/j/j;->eg()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
.end method

.method public f(Ljava/lang/String;)Lcom/freshchat/consumer/sdk/beans/Message;
    .locals 8

    .line 2
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/l/m;->Z()Lcom/freshchat/consumer/sdk/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/b/f;->dS()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/l/m;->mB()J

    move-result-wide v3

    iget-object v5, p0, Lcom/freshchat/consumer/sdk/l/m;->c:Ljava/lang/String;

    iget-wide v6, p0, Lcom/freshchat/consumer/sdk/l/m;->b:J

    move-object v2, p1

    .line 4
    invoke-static/range {v1 .. v7}, Lcom/freshchat/consumer/sdk/service/d/f;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;J)Lcom/freshchat/consumer/sdk/beans/Message;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/l/m;->mB()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/freshchat/consumer/sdk/beans/Message;->setConversationId(J)V

    .line 6
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/l/m;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/freshchat/consumer/sdk/beans/Message;->setReferenceId(Ljava/lang/String;)V

    return-object p1
.end method

.method public f(Lcom/freshchat/consumer/sdk/service/Status;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/freshchat/consumer/sdk/l/m;->AM:Lcom/freshchat/consumer/sdk/service/Status;

    return-void
.end method

.method public fr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/l/m;->AH:Lcom/freshchat/consumer/sdk/j/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/j/j;->fr()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method public g(Lcom/freshchat/consumer/sdk/beans/Channel;)V
    .locals 3
    .param p1    # Lcom/freshchat/consumer/sdk/beans/Channel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/service/d/a;->e(Lcom/freshchat/consumer/sdk/beans/Channel;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/l/c;->a()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lcom/freshchat/consumer/sdk/service/e/m$a;->rW:Lcom/freshchat/consumer/sdk/service/e/m$a;

    iget-object v1, p0, Lcom/freshchat/consumer/sdk/l/m;->c:Ljava/lang/String;

    const/16 v2, 0x10

    invoke-static {p1, v2, v0, v1}, Lcom/freshchat/consumer/sdk/util/b;->a(Landroid/content/Context;ILcom/freshchat/consumer/sdk/service/e/m$a;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/l/m;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/freshchat/consumer/sdk/util/ds;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/l/c;->a()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lcom/freshchat/consumer/sdk/service/e/m$a;->rW:Lcom/freshchat/consumer/sdk/service/e/m$a;

    iget-object v1, p0, Lcom/freshchat/consumer/sdk/l/m;->c:Ljava/lang/String;

    const/16 v2, 0x13

    invoke-static {p1, v2, v0, v1}, Lcom/freshchat/consumer/sdk/util/b;->a(Landroid/content/Context;ILcom/freshchat/consumer/sdk/service/e/m$a;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/l/c;->a()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lcom/freshchat/consumer/sdk/service/e/m$a;->rW:Lcom/freshchat/consumer/sdk/service/e/m$a;

    iget-object v1, p0, Lcom/freshchat/consumer/sdk/l/m;->c:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {p1, v2, v0, v1}, Lcom/freshchat/consumer/sdk/util/b;->a(Landroid/content/Context;ILcom/freshchat/consumer/sdk/service/e/m$a;Ljava/lang/String;)V

    return-void
.end method

.method public hG()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/l/m;->AH:Lcom/freshchat/consumer/sdk/j/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/j/j;->hG()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method public hH()Lcom/freshchat/consumer/sdk/c/n;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/l/m;->AH:Lcom/freshchat/consumer/sdk/j/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/j/j;->hH()Lcom/freshchat/consumer/sdk/c/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method public hr()Lcom/freshchat/consumer/sdk/beans/Conversation;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/l/m;->pO:Lcom/freshchat/consumer/sdk/beans/Conversation;

    .line 2
    .line 3
    return-object v0
    .line 4
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
.end method

.method public i(Landroid/content/Context;Lcom/freshchat/consumer/sdk/beans/Message;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/freshchat/consumer/sdk/beans/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-wide v2, p0, Lcom/freshchat/consumer/sdk/l/m;->b:J

    .line 2
    .line 3
    iget-object v4, p0, Lcom/freshchat/consumer/sdk/l/m;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v5, p0, Lcom/freshchat/consumer/sdk/l/m;->AF:Ljava/util/List;

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    move-object v1, p2

    .line 9
    invoke-static/range {v0 .. v5}, Lcom/freshchat/consumer/sdk/util/t;->a(Landroid/content/Context;Lcom/freshchat/consumer/sdk/beans/Message;JLjava/lang/String;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void
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
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public kO()Lcom/freshchat/consumer/sdk/service/Status;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/l/m;->AM:Lcom/freshchat/consumer/sdk/service/Status;

    .line 2
    .line 3
    sget-object v1, Lcom/freshchat/consumer/sdk/service/Status;->SUCCESS:Lcom/freshchat/consumer/sdk/service/Status;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    sget-object v0, Lcom/freshchat/consumer/sdk/l/m;->e:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, " Load more data called in View model "

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/freshchat/consumer/sdk/util/co;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/l/m;->lG()Lcom/freshchat/consumer/sdk/service/Status;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
    .line 22
.end method

.method public kP()Lcom/freshchat/consumer/sdk/service/Status;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/l/c;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/db;->cm(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/l/m;->AM:Lcom/freshchat/consumer/sdk/service/Status;

    .line 12
    .line 13
    sget-object v1, Lcom/freshchat/consumer/sdk/service/Status;->NO_INTERNET:Lcom/freshchat/consumer/sdk/service/Status;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/l/m;->lG()Lcom/freshchat/consumer/sdk/service/Status;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
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
.end method

.method public lA()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/l/m;->d:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "AGENT_ONLY"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/freshchat/consumer/sdk/util/ds;->A(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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
.end method

.method public lB()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/freshchat/consumer/sdk/beans/Message;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/l/m;->hN:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
    .line 4
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
.end method

.method public lC()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/freshchat/consumer/sdk/beans/Participant;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/l/m;->cE:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
    .line 4
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
.end method

.method public lD()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/l/m;->pO:Lcom/freshchat/consumer/sdk/beans/Conversation;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/beans/Conversation;->getConversationId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public lE()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/l/m;->hN:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/l/m;->AG:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/l/m;->cE:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/freshchat/consumer/sdk/l/m;->cF:Z

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public lF()Lcom/freshchat/consumer/sdk/service/Status;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/l/m;->lG()Lcom/freshchat/consumer/sdk/service/Status;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
.end method

.method public lH()Lcom/freshchat/consumer/sdk/service/Status;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/l/m;->lQ()Lcom/freshchat/consumer/sdk/beans/Message;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/freshchat/consumer/sdk/l/m$a;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcom/freshchat/consumer/sdk/service/Status;->SUCCESS:Lcom/freshchat/consumer/sdk/service/Status;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    sget-object v1, Lcom/freshchat/consumer/sdk/service/Status;->ERROR:Lcom/freshchat/consumer/sdk/service/Status;

    .line 17
    .line 18
    :goto_0
    sget-object v2, Lcom/freshchat/consumer/sdk/service/Status;->SUCCESS:Lcom/freshchat/consumer/sdk/service/Status;

    .line 19
    .line 20
    if-ne v1, v2, :cond_4

    .line 21
    .line 22
    invoke-static {}, Lcom/freshchat/consumer/sdk/l/m$a;->lT()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Lcom/freshchat/consumer/sdk/util/w;->e(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    sget-object v1, Lcom/freshchat/consumer/sdk/service/Status;->COMPLETE:Lcom/freshchat/consumer/sdk/service/Status;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/freshchat/consumer/sdk/l/m;->hN:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/freshchat/consumer/sdk/beans/Message;

    .line 43
    .line 44
    invoke-direct {p0, v2}, Lcom/freshchat/consumer/sdk/l/m;->K(Lcom/freshchat/consumer/sdk/beans/Message;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    iget-object v2, p0, Lcom/freshchat/consumer/sdk/l/m;->AF:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v2, v4, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/l/m;->AF:Ljava/util/List;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/freshchat/consumer/sdk/l/m;->AE:Ljava/util/List;

    .line 58
    .line 59
    iget-boolean v4, p0, Lcom/freshchat/consumer/sdk/l/m;->cF:Z

    .line 60
    .line 61
    invoke-direct {p0, v0, v2, v4, v3}, Lcom/freshchat/consumer/sdk/l/m;->a(Ljava/util/List;Ljava/util/List;ZZ)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-static {}, Lcom/freshchat/consumer/sdk/l/m$a;->lT()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/w;->b(Ljava/util/Collection;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/16 v2, 0x64

    .line 74
    .line 75
    if-ge v0, v2, :cond_3

    .line 76
    .line 77
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/l/m;->AF:Ljava/util/List;

    .line 78
    .line 79
    invoke-static {}, Lcom/freshchat/consumer/sdk/l/m$a;->lT()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v0, v4, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/l/m;->AF:Ljava/util/List;

    .line 87
    .line 88
    invoke-static {}, Lcom/freshchat/consumer/sdk/l/m$a;->b()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-boolean v4, p0, Lcom/freshchat/consumer/sdk/l/m;->cF:Z

    .line 93
    .line 94
    invoke-direct {p0, v0, v2, v4, v3}, Lcom/freshchat/consumer/sdk/l/m;->a(Ljava/util/List;Ljava/util/List;ZZ)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/l/m;->AF:Ljava/util/List;

    .line 99
    .line 100
    invoke-static {}, Lcom/freshchat/consumer/sdk/l/m$a;->lT()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-interface {v0, v4, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/l/m;->AF:Ljava/util/List;

    .line 108
    .line 109
    invoke-static {}, Lcom/freshchat/consumer/sdk/l/m$a;->b()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget-boolean v4, p0, Lcom/freshchat/consumer/sdk/l/m;->cF:Z

    .line 114
    .line 115
    invoke-direct {p0, v0, v2, v4, v3}, Lcom/freshchat/consumer/sdk/l/m;->a(Ljava/util/List;Ljava/util/List;ZZ)V

    .line 116
    .line 117
    .line 118
    :goto_1
    invoke-static {}, Lcom/freshchat/consumer/sdk/l/m$a;->lE()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :goto_2
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/aj;->a(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    sget-object v1, Lcom/freshchat/consumer/sdk/service/Status;->ERROR:Lcom/freshchat/consumer/sdk/service/Status;

    .line 126
    .line 127
    :cond_4
    :goto_3
    invoke-direct {p0, v1}, Lcom/freshchat/consumer/sdk/l/m;->g(Lcom/freshchat/consumer/sdk/service/Status;)Lcom/freshchat/consumer/sdk/service/Status;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method public lJ()Z
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/l/m;->bV()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/l/m;->pO:Lcom/freshchat/consumer/sdk/beans/Conversation;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/beans/Conversation;->hasPendingCsat()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/l/m;->pO:Lcom/freshchat/consumer/sdk/beans/Conversation;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/beans/Conversation;->getCsat()Lcom/freshchat/consumer/sdk/beans/Csat;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    const/4 v1, 0x0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/beans/Csat;->getStatus()Lcom/freshchat/consumer/sdk/beans/Csat$CSatStatus;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Lcom/freshchat/consumer/sdk/beans/Csat$CSatStatus;->NOT_RATED:Lcom/freshchat/consumer/sdk/beans/Csat$CSatStatus;

    .line 32
    .line 33
    if-eq v2, v3, :cond_2

    .line 34
    .line 35
    return v1

    .line 36
    :cond_2
    iget-object v2, p0, Lcom/freshchat/consumer/sdk/l/m;->AH:Lcom/freshchat/consumer/sdk/j/j;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/freshchat/consumer/sdk/j/j;->hF()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    iget-object v2, p0, Lcom/freshchat/consumer/sdk/l/m;->AH:Lcom/freshchat/consumer/sdk/j/j;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Lcom/freshchat/consumer/sdk/j/j;->a(Lcom/freshchat/consumer/sdk/beans/Csat;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/l/m;->mB()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/l/m;->AH:Lcom/freshchat/consumer/sdk/j/j;

    .line 57
    .line 58
    invoke-virtual {v0, v2, v3}, Lcom/freshchat/consumer/sdk/j/j;->C(J)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/l/c;->a()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-wide v4, p0, Lcom/freshchat/consumer/sdk/l/m;->b:J

    .line 66
    .line 67
    invoke-static {v0, v2, v3, v4, v5}, Lcom/freshchat/consumer/sdk/util/ba;->c(Landroid/content/Context;JJ)V

    .line 68
    .line 69
    .line 70
    return v1

    .line 71
    :cond_3
    const/4 v0, 0x1

    .line 72
    return v0
    .line 73
.end method

.method public lK()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/l/m;->hN:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/w;->e(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/l/m;->hN:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/w;->b(Ljava/util/Collection;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/l/m;->hN:Ljava/util/List;

    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/freshchat/consumer/sdk/beans/Message;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/t;->v(Lcom/freshchat/consumer/sdk/beans/Message;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
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
.end method

.method public lL()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/l/m;->AH:Lcom/freshchat/consumer/sdk/j/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/j/j;->hH()Lcom/freshchat/consumer/sdk/c/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lcom/freshchat/consumer/sdk/l/m;->b:J

    .line 8
    .line 9
    iget-object v3, p0, Lcom/freshchat/consumer/sdk/l/m;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lcom/freshchat/consumer/sdk/c/n;->e(JLjava/lang/String;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/w;->f(Ljava/util/Map;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    iget-wide v3, p0, Lcom/freshchat/consumer/sdk/l/m;->b:J

    .line 27
    .line 28
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    iget-wide v1, p0, Lcom/freshchat/consumer/sdk/l/m;->b:J

    .line 39
    .line 40
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    return v0

    .line 55
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    return v0

    .line 72
    :cond_1
    return v1
    .line 73
.end method

.method public lM()V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/l/m;->lN()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/l/m;->AH:Lcom/freshchat/consumer/sdk/j/j;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/j/j;->b()Lcom/freshchat/consumer/sdk/beans/config/RefreshIntervals;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/beans/config/RefreshIntervals;->getActiveConvMinFetchInterval()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-direct {p0, v0, v1}, Lcom/freshchat/consumer/sdk/l/m;->P(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void

    .line 24
    :goto_0
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/aj;->a(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void
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
.end method

.method public lO()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/l/m;->AL:Landroid/os/CountDownTimer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
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
.end method

.method public lP()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/l/m;->iL:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
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
.end method

.method public lQ()Lcom/freshchat/consumer/sdk/beans/Message;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/l/m;->AN:Lcom/freshchat/consumer/sdk/beans/Channel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/beans/Channel;->getId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lcom/freshchat/consumer/sdk/l/m;->AN:Lcom/freshchat/consumer/sdk/beans/Channel;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/freshchat/consumer/sdk/beans/Channel;->getWelcomeMessagesJson()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v0, v1, v2}, Lcom/freshchat/consumer/sdk/service/d/d;->j(JLjava/lang/String;)Lcom/freshchat/consumer/sdk/beans/Message;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
    .line 22
.end method

.method public lR()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/l/c;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/freshchat/consumer/sdk/service/e/m$a;->rW:Lcom/freshchat/consumer/sdk/service/e/m$a;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/freshchat/consumer/sdk/l/m;->c:Ljava/lang/String;

    .line 8
    .line 9
    const/16 v3, 0x11

    .line 10
    .line 11
    invoke-static {v0, v3, v1, v2}, Lcom/freshchat/consumer/sdk/util/b;->a(Landroid/content/Context;ILcom/freshchat/consumer/sdk/service/e/m$a;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public lS()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/l/m;->hN:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/freshchat/consumer/sdk/l/ac;->aa(Ljava/util/List;)Lcom/freshchat/consumer/sdk/beans/Message;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/cy;->H(Lcom/freshchat/consumer/sdk/beans/Message;)Lcom/freshchat/consumer/sdk/beans/fragment/CollectionFragment;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/freshchat/consumer/sdk/util/cy;->b(Lcom/freshchat/consumer/sdk/beans/Message;Z)Lcom/freshchat/consumer/sdk/beans/fragment/CollectionFragment;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_0
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/freshchat/consumer/sdk/beans/fragment/CollectionFragment;->getFragments()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/freshchat/consumer/sdk/beans/fragment/CollectionFragment;->getFragments()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/freshchat/consumer/sdk/beans/fragment/MessageFragment;

    .line 47
    .line 48
    instance-of v2, v2, Lcom/freshchat/consumer/sdk/beans/fragment/TextFragment;

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    return v0

    .line 54
    :cond_2
    return v1
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
.end method

.method public lv()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/freshchat/consumer/sdk/l/m;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-lez v2, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lcom/freshchat/consumer/sdk/l/m;->AH:Lcom/freshchat/consumer/sdk/j/j;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/freshchat/consumer/sdk/l/m;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1, v3}, Lcom/freshchat/consumer/sdk/j/j;->i(JLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public lw()Lcom/freshchat/consumer/sdk/service/Status;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/l/m;->AM:Lcom/freshchat/consumer/sdk/service/Status;

    .line 2
    .line 3
    return-object v0
    .line 4
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
.end method

.method public lx()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/l/m;->cA:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/ds;->c(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Support"

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/l/m;->cA:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public ly()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/l/m;->AH:Lcom/freshchat/consumer/sdk/j/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/j/j;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/l/m;->AH:Lcom/freshchat/consumer/sdk/j/j;

    .line 12
    .line 13
    iget-wide v1, p0, Lcom/freshchat/consumer/sdk/l/m;->b:J

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/freshchat/consumer/sdk/j/j;->D(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
.end method

.method public lz()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/l/c;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Lcom/freshchat/consumer/sdk/l/m;->b:J

    .line 6
    .line 7
    iget-object v3, p0, Lcom/freshchat/consumer/sdk/l/m;->B:[Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/freshchat/consumer/sdk/util/ba;->a(Landroid/content/Context;J[Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
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
.end method

.method public mA()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/l/m;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
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
.end method

.method public mB()J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/l/m;->lD()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/l/m;->pO:Lcom/freshchat/consumer/sdk/beans/Conversation;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/beans/Conversation;->getConversationId()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/l/m;->hN:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/w;->a(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/l/m;->hN:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lcom/freshchat/consumer/sdk/beans/Message;

    .line 41
    .line 42
    invoke-static {v3}, Lcom/freshchat/consumer/sdk/service/d/f;->r(Lcom/freshchat/consumer/sdk/beans/Message;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_1

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/freshchat/consumer/sdk/beans/Message;->getConversationId()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    cmp-long v4, v4, v1

    .line 53
    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/freshchat/consumer/sdk/beans/Message;->getConversationId()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    new-instance v2, Lcom/freshchat/consumer/sdk/beans/Conversation;

    .line 61
    .line 62
    invoke-direct {v2, v0, v1}, Lcom/freshchat/consumer/sdk/beans/Conversation;-><init>(J)V

    .line 63
    .line 64
    .line 65
    iget-wide v3, p0, Lcom/freshchat/consumer/sdk/l/m;->b:J

    .line 66
    .line 67
    invoke-virtual {v2, v3, v4}, Lcom/freshchat/consumer/sdk/beans/Conversation;->setChannelId(J)Lcom/freshchat/consumer/sdk/beans/Conversation;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v3, p0, Lcom/freshchat/consumer/sdk/l/m;->c:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Lcom/freshchat/consumer/sdk/beans/Conversation;->setReferenceId(Ljava/lang/String;)Lcom/freshchat/consumer/sdk/beans/Conversation;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {p0, v2}, Lcom/freshchat/consumer/sdk/l/m;->b(Lcom/freshchat/consumer/sdk/beans/Conversation;)V

    .line 78
    .line 79
    .line 80
    return-wide v0

    .line 81
    :cond_2
    return-wide v1
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method public p(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/l/m;->AH:Lcom/freshchat/consumer/sdk/j/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/freshchat/consumer/sdk/j/j;->p(Z)V

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 24
    .line 25
    .line 26
.end method

.method public x(Lcom/freshchat/consumer/sdk/beans/Message;)Landroid/net/Uri;
    .locals 0
    .param p1    # Lcom/freshchat/consumer/sdk/beans/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/util/t;->x(Lcom/freshchat/consumer/sdk/beans/Message;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
    .line 24
    .line 25
    .line 26
.end method

.method public y(Lcom/freshchat/consumer/sdk/beans/Message;)Lcom/freshchat/consumer/sdk/beans/CalendarMessageMeta;
    .locals 0
    .param p1    # Lcom/freshchat/consumer/sdk/beans/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/beans/Message;->getInternalMeta()Lcom/freshchat/consumer/sdk/beans/MessageInternalMeta;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/beans/MessageInternalMeta;->getCalendarMessageMeta()Lcom/freshchat/consumer/sdk/beans/CalendarMessageMeta;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
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
.end method
