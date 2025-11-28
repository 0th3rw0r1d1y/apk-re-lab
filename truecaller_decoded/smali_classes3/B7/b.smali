.class public final LB7/b;
.super LB7/qux;
.source "SourceFile"


# instance fields
.field public c:Lz7/a;

.field public d:Lz7/bar;

.field public final e:LN7/bar;

.field public final f:LI7/bar;

.field public g:Lz7/baz;

.field public h:LE7/bar;

.field public final i:Z

.field public final j:Z

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LB7/bar;ZZLF7/bar;Lz7/bar;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p4}, LB7/qux;-><init>(LB7/bar;LF7/bar;)V

    .line 2
    .line 3
    .line 4
    const/4 p4, 0x0

    .line 5
    iput-boolean p4, p0, LB7/b;->i:Z

    .line 6
    .line 7
    iput-boolean p4, p0, LB7/b;->j:Z

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-direct {v0, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LB7/b;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    iput-object p5, p0, LB7/b;->d:Lz7/bar;

    .line 17
    .line 18
    iput-boolean p2, p0, LB7/b;->i:Z

    .line 19
    .line 20
    new-instance p2, LI7/bar;

    .line 21
    .line 22
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, LB7/b;->f:LI7/bar;

    .line 26
    .line 27
    new-instance p2, LN7/bar;

    .line 28
    .line 29
    invoke-interface {p1}, LB7/bar;->g()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p5

    .line 33
    invoke-direct {p2, p5}, LN7/bar;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, LB7/b;->e:LN7/bar;

    .line 37
    .line 38
    iput-boolean p3, p0, LB7/b;->j:Z

    .line 39
    .line 40
    if-eqz p3, :cond_0

    .line 41
    .line 42
    new-instance p2, Lz7/a;

    .line 43
    .line 44
    invoke-interface {p1}, LB7/bar;->g()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p2, Lz7/a;->b:Landroid/content/Context;

    .line 56
    .line 57
    new-instance p1, LJ7/bar;

    .line 58
    .line 59
    invoke-direct {p1}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-boolean p4, p1, LJ7/bar;->b:Z

    .line 63
    .line 64
    iput-object p2, p1, LJ7/bar;->a:Lz7/a;

    .line 65
    .line 66
    iput-object p1, p2, Lz7/a;->a:LJ7/bar;

    .line 67
    .line 68
    iput-object p0, p2, Lz7/a;->c:LB7/b;

    .line 69
    .line 70
    iput-object p0, p2, Lz7/a;->d:LB7/b;

    .line 71
    .line 72
    iput-object p2, p0, LB7/b;->c:Lz7/a;

    .line 73
    .line 74
    :cond_0
    return-void
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


# virtual methods
.method public final b()V
    .locals 10

    .line 10
    sget-object v0, LD7/a;->b:LD7/a;

    iget-object v1, p0, LB7/b;->g:Lz7/baz;

    const/4 v2, 0x0

    iget-object v3, p0, LB7/b;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    sget-object v5, LH7/baz;->b:LH7/baz;

    const-string v6, "OneDTAuthenticator"

    if-nez v1, :cond_3

    .line 11
    new-array v1, v4, [Ljava/lang/Object;

    aput-object v6, v1, v2

    .line 12
    iget-object v7, v5, LH7/baz;->a:LH7/bar;

    if-eqz v7, :cond_0

    .line 13
    const-string v8, "%s : initializing new Ignite authentication session"

    invoke-interface {v7, v8, v1}, LH7/bar;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    :cond_0
    iget-object v1, p0, LB7/b;->e:LN7/bar;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v1, LN7/bar;->b:LM7/baz;

    .line 15
    :try_start_0
    invoke-virtual {v7}, LM7/baz;->c()V
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/security/UnrecoverableEntryException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v8

    .line 16
    sget-object v9, LD7/qux;->b:LD7/qux;

    .line 17
    invoke-static {v8, v9}, LFs/l0;->k(Ljava/lang/Throwable;LD7/qux;)[Ljava/lang/Object;

    move-result-object v8

    .line 18
    invoke-static {v0, v8}, LD7/baz;->b(LD7/a;[Ljava/lang/Object;)V

    goto :goto_1

    :catch_1
    move-exception v8

    goto :goto_0

    :catch_2
    move-exception v8

    goto :goto_0

    :catch_3
    move-exception v8

    goto :goto_0

    :catch_4
    move-exception v8

    goto :goto_0

    :catch_5
    move-exception v8

    goto :goto_0

    :catch_6
    move-exception v8

    goto :goto_0

    :catch_7
    move-exception v8

    goto :goto_0

    :catch_8
    move-exception v8

    goto :goto_0

    :catch_9
    move-exception v8

    .line 19
    :goto_0
    sget-object v9, LD7/qux;->b:LD7/qux;

    .line 20
    invoke-static {v8, v9}, LFs/l0;->k(Ljava/lang/Throwable;LD7/qux;)[Ljava/lang/Object;

    move-result-object v8

    .line 21
    invoke-static {v0, v8}, LD7/baz;->b(LD7/a;[Ljava/lang/Object;)V

    .line 22
    :goto_1
    iget-object v1, v1, LN7/bar;->a:Landroid/content/SharedPreferences;

    const/4 v8, 0x0

    .line 23
    const-string v9, "odt"

    invoke-interface {v1, v9, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 25
    :try_start_1
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v8, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-virtual {v8, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 28
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    .line 29
    invoke-virtual {v7, v8, v1}, LM7/baz;->b(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_10
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_f
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_e
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_d
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_a

    goto :goto_5

    :catch_a
    move-exception v1

    goto :goto_2

    :catch_b
    move-exception v1

    goto :goto_3

    :catch_c
    move-exception v1

    goto :goto_3

    :catch_d
    move-exception v1

    goto :goto_3

    :catch_e
    move-exception v1

    goto :goto_3

    :catch_f
    move-exception v1

    goto :goto_3

    :catch_10
    move-exception v1

    goto :goto_3

    .line 30
    :goto_2
    sget-object v7, LD7/qux;->c:LD7/qux;

    .line 31
    invoke-static {v1, v7}, LFs/l0;->k(Ljava/lang/Throwable;LD7/qux;)[Ljava/lang/Object;

    move-result-object v1

    .line 32
    invoke-static {v0, v1}, LD7/baz;->b(LD7/a;[Ljava/lang/Object;)V

    goto :goto_4

    .line 33
    :goto_3
    sget-object v7, LD7/qux;->c:LD7/qux;

    .line 34
    invoke-static {v1, v7}, LFs/l0;->k(Ljava/lang/Throwable;LD7/qux;)[Ljava/lang/Object;

    move-result-object v1

    .line 35
    invoke-static {v0, v1}, LD7/baz;->b(LD7/a;[Ljava/lang/Object;)V

    .line 36
    :cond_1
    :goto_4
    const-string v0, ""

    .line 37
    :goto_5
    iget-object v1, p0, LB7/b;->f:LI7/bar;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LI7/bar;->a(Ljava/lang/String;)Lz7/baz;

    move-result-object v0

    .line 38
    iput-object v0, p0, LB7/b;->g:Lz7/baz;

    .line 39
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v1, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v7

    .line 40
    iget-wide v0, v0, Lz7/baz;->b:J

    cmp-long v0, v0, v7

    if-lez v0, :cond_2

    .line 41
    new-array v0, v4, [Ljava/lang/Object;

    aput-object v6, v0, v2

    const-string v1, "%s : One DT resolved from cache"

    invoke-static {v1, v0}, LH7/baz;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    iget-object v0, p0, LB7/b;->g:Lz7/baz;

    .line 43
    iget-object v1, p0, LB7/b;->d:Lz7/bar;

    if-eqz v1, :cond_3

    .line 44
    new-array v7, v4, [Ljava/lang/Object;

    const-string v8, "IgniteManager"

    aput-object v8, v7, v2

    const-string v8, "%s : setting one dt entity"

    invoke-static {v8, v7}, LH7/baz;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    iput-object v0, v1, Lz7/bar;->b:Lz7/baz;

    goto :goto_6

    .line 46
    :cond_2
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 47
    :cond_3
    :goto_6
    iget-boolean v0, p0, LB7/b;->j:Z

    if-eqz v0, :cond_4

    iget-object v1, p0, LB7/b;->c:Lz7/a;

    if-nez v1, :cond_4

    .line 48
    new-array v0, v4, [Ljava/lang/Object;

    aput-object v6, v0, v2

    const-string v1, "%s : unable to authenticate: authenticator destroyed"

    invoke-static {v1, v0}, LH7/baz;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    const-string v0, "Unable to authenticate: authenticator destroyed"

    invoke-virtual {p0, v0}, LB7/qux;->a(Ljava/lang/String;)V

    return-void

    .line 50
    :cond_4
    iget-boolean v1, p0, LB7/b;->i:Z

    if-nez v1, :cond_6

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_7

    :cond_5
    if-eqz v0, :cond_8

    .line 51
    iget-object v0, p0, LB7/b;->c:Lz7/a;

    invoke-virtual {v0}, Lz7/a;->a()V

    goto :goto_8

    .line 52
    :cond_6
    :goto_7
    new-array v0, v4, [Ljava/lang/Object;

    aput-object v6, v0, v2

    .line 53
    iget-object v1, v5, LH7/baz;->a:LH7/bar;

    if-eqz v1, :cond_7

    .line 54
    const-string v2, "%s : will try to authenticate with Ignite if didn\'t done yet"

    invoke-interface {v1, v2, v0}, LH7/bar;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    :cond_7
    iget-object v0, p0, LB7/qux;->a:LB7/bar;

    invoke-interface {v0}, LB7/bar;->b()V

    :cond_8
    :goto_8
    return-void
.end method

.method public final b(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    iget-object v0, p0, LB7/qux;->a:LB7/bar;

    invoke-interface {v0}, LB7/bar;->j()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    iget-object v2, p0, LB7/qux;->b:LF7/bar;

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {v2}, LF7/bar;->onOdtUnsupported()V

    .line 4
    :cond_0
    iget-object v2, p0, LB7/b;->c:Lz7/a;

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {v0}, LB7/bar;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-boolean v0, p0, LB7/b;->j:Z

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, LB7/b;->c:Lz7/a;

    invoke-virtual {v0}, Lz7/a;->a()V

    :cond_1
    if-nez v1, :cond_3

    .line 8
    iget-boolean v0, p0, LB7/b;->i:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return-void

    .line 9
    :cond_3
    :goto_0
    invoke-super {p0, p1, p2}, LB7/qux;->b(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, LB7/qux;->c(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LB7/qux;->a:LB7/bar;

    .line 5
    .line 6
    invoke-interface {p1}, LB7/bar;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LB7/b;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, LB7/bar;->j()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, LB7/b;->l()V

    .line 31
    .line 32
    .line 33
    :cond_0
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
    .line 75
    .line 76
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, LB7/qux;->a:LB7/bar;

    .line 2
    .line 3
    instance-of v1, v0, LB7/qux;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, LB7/bar;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
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

.method public final destroy()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LB7/b;->d:Lz7/bar;

    .line 3
    .line 4
    iget-object v1, p0, LB7/b;->c:Lz7/a;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    iget-object v2, v1, Lz7/a;->a:LJ7/bar;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-boolean v3, v2, LJ7/bar;->b:Z

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-object v3, v1, Lz7/a;->b:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v1, Lz7/a;->a:LJ7/bar;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    iput-boolean v3, v2, LJ7/bar;->b:Z

    .line 25
    .line 26
    :cond_0
    iget-object v2, v1, Lz7/a;->a:LJ7/bar;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iput-object v0, v2, LJ7/bar;->a:Lz7/a;

    .line 31
    .line 32
    iput-object v0, v1, Lz7/a;->a:LJ7/bar;

    .line 33
    .line 34
    :cond_1
    iput-object v0, v1, Lz7/a;->c:LB7/b;

    .line 35
    .line 36
    iput-object v0, v1, Lz7/a;->b:Landroid/content/Context;

    .line 37
    .line 38
    iput-object v0, v1, Lz7/a;->d:LB7/b;

    .line 39
    .line 40
    iput-object v0, p0, LB7/b;->c:Lz7/a;

    .line 41
    .line 42
    :cond_2
    iget-object v1, p0, LB7/b;->h:LE7/bar;

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    iget-object v2, v1, LE7/bar;->b:LA7/baz;

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    iget-object v2, v2, LA7/baz;->c:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 53
    .line 54
    .line 55
    iput-object v0, v1, LE7/bar;->b:LA7/baz;

    .line 56
    .line 57
    :cond_3
    iput-object v0, v1, LE7/bar;->c:Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;

    .line 58
    .line 59
    iput-object v0, v1, LE7/bar;->a:LB7/b;

    .line 60
    .line 61
    iput-object v0, p0, LB7/b;->h:LE7/bar;

    .line 62
    .line 63
    :cond_4
    iput-object v0, p0, LB7/qux;->b:LF7/bar;

    .line 64
    .line 65
    iget-object v0, p0, LB7/qux;->a:LB7/bar;

    .line 66
    .line 67
    invoke-interface {v0}, LB7/bar;->destroy()V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, LB7/qux;->a:LB7/bar;

    .line 2
    .line 3
    instance-of v1, v0, LB7/qux;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, LB7/bar;->i()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
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

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, LB7/qux;->a:LB7/bar;

    .line 2
    .line 3
    invoke-interface {v0}, LB7/bar;->j()Z

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

.method public final l()V
    .locals 10

    .line 1
    iget-object v0, p0, LB7/qux;->a:LB7/bar;

    .line 2
    .line 3
    invoke-interface {v0}, LB7/bar;->k()Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    const-string v5, "error_code"

    .line 11
    .line 12
    const-string v6, "OneDTAuthenticator"

    .line 13
    .line 14
    sget-object v7, LD7/a;->g:LD7/a;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-array v0, v4, [Ljava/lang/Object;

    .line 19
    .line 20
    aput-object v6, v0, v3

    .line 21
    .line 22
    const-string v1, "%s : service is unavailable"

    .line 23
    .line 24
    invoke-static {v1, v0}, LH7/baz;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LD7/qux;->b:LD7/qux;

    .line 28
    .line 29
    new-array v0, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object v5, v0, v3

    .line 32
    .line 33
    const-string v1, "Ignite service unavailable"

    .line 34
    .line 35
    aput-object v1, v0, v4

    .line 36
    .line 37
    invoke-static {v7, v0}, LD7/baz;->b(LD7/a;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v8, p0, LB7/b;->h:LE7/bar;

    .line 42
    .line 43
    if-nez v8, :cond_1

    .line 44
    .line 45
    new-instance v8, LE7/bar;

    .line 46
    .line 47
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p0, v8, LE7/bar;->a:LB7/b;

    .line 51
    .line 52
    new-instance v9, LA7/baz;

    .line 53
    .line 54
    invoke-direct {v9, v8}, LA7/baz;-><init>(LE7/bar;)V

    .line 55
    .line 56
    .line 57
    iput-object v9, v8, LE7/bar;->b:LA7/baz;

    .line 58
    .line 59
    iput-object v1, v8, LE7/bar;->c:Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;

    .line 60
    .line 61
    iput-object v8, p0, LB7/b;->h:LE7/bar;

    .line 62
    .line 63
    :cond_1
    invoke-interface {v0}, LB7/bar;->e()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    sget-object v0, LD7/qux;->b:LD7/qux;

    .line 74
    .line 75
    new-array v0, v2, [Ljava/lang/Object;

    .line 76
    .line 77
    aput-object v5, v0, v3

    .line 78
    .line 79
    const-string v1, "Invalid session token"

    .line 80
    .line 81
    aput-object v1, v0, v4

    .line 82
    .line 83
    invoke-static {v7, v0}, LD7/baz;->b(LD7/a;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-array v0, v4, [Ljava/lang/Object;

    .line 87
    .line 88
    aput-object v6, v0, v3

    .line 89
    .line 90
    const-string v1, "%s : service session is unavailable"

    .line 91
    .line 92
    invoke-static {v1, v0}, LH7/baz;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    iget-object v1, p0, LB7/b;->h:LE7/bar;

    .line 97
    .line 98
    invoke-interface {v0}, LB7/bar;->e()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    :try_start_0
    new-instance v5, Landroid/os/Bundle;

    .line 106
    .line 107
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v6, "clientToken"

    .line 111
    .line 112
    invoke-virtual {v5, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v1, LE7/bar;->c:Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;

    .line 116
    .line 117
    const-string v6, "onedtid"

    .line 118
    .line 119
    new-instance v8, Landroid/os/Bundle;

    .line 120
    .line 121
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 122
    .line 123
    .line 124
    iget-object v1, v1, LE7/bar;->b:LA7/baz;

    .line 125
    .line 126
    invoke-interface {v0, v6, v5, v8, v1}, Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;->getProperty(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :catch_0
    move-exception v0

    .line 131
    invoke-static {v7, v0}, LD7/baz;->a(LD7/a;Ljava/lang/Exception;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-array v1, v2, [Ljava/lang/Object;

    .line 139
    .line 140
    const-string v2, "OneDTPropertyHandler"

    .line 141
    .line 142
    aput-object v2, v1, v3

    .line 143
    .line 144
    aput-object v0, v1, v4

    .line 145
    .line 146
    const-string v0, "%s : request failed : %s"

    .line 147
    .line 148
    invoke-static {v0, v1}, LH7/baz;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    return-void
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
