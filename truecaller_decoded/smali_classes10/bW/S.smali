.class public final LbW/S;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LbW/S$baz;
    }
.end annotation


# static fields
.field public static a:LbW/k;


# direct methods
.method public static a(Landroid/content/Context;)LbW/k;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, LbW/S;->a:LbW/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-class v0, LbW/S$baz;

    .line 11
    .line 12
    invoke-static {v0, p0}, Lj10/bar;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, LbW/S$baz;

    .line 17
    .line 18
    invoke-interface {p0}, LbW/S$baz;->i0()LXk/bar;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, LXk/bar;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lcom/truecaller/buildinfo/BuildName;->toBuildName(Ljava/lang/String;)Lcom/truecaller/buildinfo/BuildName;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    new-instance p0, LbW/Q;

    .line 33
    .line 34
    invoke-direct {p0}, LbW/k;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object p0, LbW/S;->a:LbW/k;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    sget-object v0, LbW/S$bar;->a:[I

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    aget p0, v0, p0

    .line 47
    .line 48
    packed-switch p0, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    const-string p0, "featureOperatorCustomization"

    .line 52
    .line 53
    invoke-static {p0}, Llr/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v1, 0x0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v2, -0x1

    .line 74
    sparse-switch v0, :sswitch_data_0

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :sswitch_0
    const-string v0, "Telenor"

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-nez p0, :cond_3

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    const/4 v2, 0x4

    .line 88
    goto :goto_0

    .line 89
    :sswitch_1
    const-string v0, "Claro"

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-nez p0, :cond_4

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    const/4 v2, 0x3

    .line 99
    goto :goto_0

    .line 100
    :sswitch_2
    const-string v0, "Vivo"

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-nez p0, :cond_5

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    const/4 v2, 0x2

    .line 110
    goto :goto_0

    .line 111
    :sswitch_3
    const-string v0, "Tim"

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-nez p0, :cond_6

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_6
    const/4 v2, 0x1

    .line 121
    goto :goto_0

    .line 122
    :sswitch_4
    const-string v0, "Oi"

    .line 123
    .line 124
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-nez p0, :cond_7

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_7
    const/4 v2, 0x0

    .line 132
    :goto_0
    packed-switch v2, :pswitch_data_1

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :pswitch_0
    new-instance v1, LbW/qux;

    .line 137
    .line 138
    invoke-direct {v1}, LbW/k;-><init>()V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :pswitch_1
    new-instance v1, LbW/bar;

    .line 143
    .line 144
    invoke-direct {v1}, LbW/k;-><init>()V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :pswitch_2
    new-instance v1, LbW/d;

    .line 149
    .line 150
    invoke-direct {v1}, LbW/k;-><init>()V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :pswitch_3
    new-instance v1, LbW/a;

    .line 155
    .line 156
    invoke-direct {v1}, LbW/k;-><init>()V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :pswitch_4
    new-instance v1, LbW/baz;

    .line 161
    .line 162
    invoke-direct {v1}, LbW/k;-><init>()V

    .line 163
    .line 164
    .line 165
    :goto_1
    sput-object v1, LbW/S;->a:LbW/k;

    .line 166
    .line 167
    if-nez v1, :cond_8

    .line 168
    .line 169
    new-instance p0, LbW/Q;

    .line 170
    .line 171
    invoke-direct {p0}, LbW/k;-><init>()V

    .line 172
    .line 173
    .line 174
    sput-object p0, LbW/S;->a:LbW/k;

    .line 175
    .line 176
    goto/16 :goto_2

    .line 177
    .line 178
    :pswitch_5
    new-instance p0, LbW/bar;

    .line 179
    .line 180
    invoke-direct {p0}, LbW/k;-><init>()V

    .line 181
    .line 182
    .line 183
    sput-object p0, LbW/S;->a:LbW/k;

    .line 184
    .line 185
    goto/16 :goto_2

    .line 186
    .line 187
    :pswitch_6
    new-instance p0, LbW/a;

    .line 188
    .line 189
    invoke-direct {p0}, LbW/k;-><init>()V

    .line 190
    .line 191
    .line 192
    sput-object p0, LbW/S;->a:LbW/k;

    .line 193
    .line 194
    goto/16 :goto_2

    .line 195
    .line 196
    :pswitch_7
    new-instance p0, LbW/qux;

    .line 197
    .line 198
    invoke-direct {p0}, LbW/k;-><init>()V

    .line 199
    .line 200
    .line 201
    sput-object p0, LbW/S;->a:LbW/k;

    .line 202
    .line 203
    goto/16 :goto_2

    .line 204
    .line 205
    :pswitch_8
    new-instance p0, LbW/d;

    .line 206
    .line 207
    invoke-direct {p0}, LbW/k;-><init>()V

    .line 208
    .line 209
    .line 210
    sput-object p0, LbW/S;->a:LbW/k;

    .line 211
    .line 212
    goto/16 :goto_2

    .line 213
    .line 214
    :pswitch_9
    new-instance p0, LbW/baz;

    .line 215
    .line 216
    invoke-direct {p0}, LbW/k;-><init>()V

    .line 217
    .line 218
    .line 219
    sput-object p0, LbW/S;->a:LbW/k;

    .line 220
    .line 221
    goto/16 :goto_2

    .line 222
    .line 223
    :pswitch_a
    new-instance p0, LbW/t;

    .line 224
    .line 225
    invoke-direct {p0}, LbW/k;-><init>()V

    .line 226
    .line 227
    .line 228
    sput-object p0, LbW/S;->a:LbW/k;

    .line 229
    .line 230
    goto/16 :goto_2

    .line 231
    .line 232
    :pswitch_b
    new-instance p0, LbW/q;

    .line 233
    .line 234
    invoke-direct {p0}, LbW/k;-><init>()V

    .line 235
    .line 236
    .line 237
    sput-object p0, LbW/S;->a:LbW/k;

    .line 238
    .line 239
    goto/16 :goto_2

    .line 240
    .line 241
    :pswitch_c
    new-instance p0, LbW/u;

    .line 242
    .line 243
    invoke-direct {p0}, LbW/k;-><init>()V

    .line 244
    .line 245
    .line 246
    sput-object p0, LbW/S;->a:LbW/k;

    .line 247
    .line 248
    goto/16 :goto_2

    .line 249
    .line 250
    :pswitch_d
    new-instance p0, LbW/G;

    .line 251
    .line 252
    invoke-direct {p0}, LbW/k;-><init>()V

    .line 253
    .line 254
    .line 255
    sput-object p0, LbW/S;->a:LbW/k;

    .line 256
    .line 257
    goto/16 :goto_2

    .line 258
    .line 259
    :pswitch_e
    new-instance p0, LbW/p;

    .line 260
    .line 261
    invoke-direct {p0}, LbW/k;-><init>()V

    .line 262
    .line 263
    .line 264
    sput-object p0, LbW/S;->a:LbW/k;

    .line 265
    .line 266
    goto/16 :goto_2

    .line 267
    .line 268
    :pswitch_f
    new-instance p0, LbW/i;

    .line 269
    .line 270
    invoke-direct {p0}, LbW/k;-><init>()V

    .line 271
    .line 272
    .line 273
    sput-object p0, LbW/S;->a:LbW/k;

    .line 274
    .line 275
    goto/16 :goto_2

    .line 276
    .line 277
    :pswitch_10
    new-instance p0, LbW/J;

    .line 278
    .line 279
    invoke-direct {p0}, LbW/k;-><init>()V

    .line 280
    .line 281
    .line 282
    sput-object p0, LbW/S;->a:LbW/k;

    .line 283
    .line 284
    goto/16 :goto_2

    .line 285
    .line 286
    :pswitch_11
    new-instance p0, LbW/U;

    .line 287
    .line 288
    invoke-direct {p0}, LbW/k;-><init>()V

    .line 289
    .line 290
    .line 291
    sput-object p0, LbW/S;->a:LbW/k;

    .line 292
    .line 293
    goto/16 :goto_2

    .line 294
    .line 295
    :pswitch_12
    new-instance p0, LbW/A;

    .line 296
    .line 297
    invoke-direct {p0}, LbW/k;-><init>()V

    .line 298
    .line 299
    .line 300
    sput-object p0, LbW/S;->a:LbW/k;

    .line 301
    .line 302
    goto/16 :goto_2

    .line 303
    .line 304
    :pswitch_13
    new-instance p0, LbW/n;

    .line 305
    .line 306
    invoke-direct {p0}, LbW/k;-><init>()V

    .line 307
    .line 308
    .line 309
    sput-object p0, LbW/S;->a:LbW/k;

    .line 310
    .line 311
    goto/16 :goto_2

    .line 312
    .line 313
    :pswitch_14
    new-instance p0, LbW/w;

    .line 314
    .line 315
    invoke-direct {p0}, LbW/k;-><init>()V

    .line 316
    .line 317
    .line 318
    sput-object p0, LbW/S;->a:LbW/k;

    .line 319
    .line 320
    goto/16 :goto_2

    .line 321
    .line 322
    :pswitch_15
    new-instance p0, LbW/o;

    .line 323
    .line 324
    invoke-direct {p0}, LbW/k;-><init>()V

    .line 325
    .line 326
    .line 327
    sput-object p0, LbW/S;->a:LbW/k;

    .line 328
    .line 329
    goto/16 :goto_2

    .line 330
    .line 331
    :pswitch_16
    new-instance p0, LbW/P;

    .line 332
    .line 333
    invoke-direct {p0}, LbW/k;-><init>()V

    .line 334
    .line 335
    .line 336
    sput-object p0, LbW/S;->a:LbW/k;

    .line 337
    .line 338
    goto/16 :goto_2

    .line 339
    .line 340
    :pswitch_17
    new-instance p0, LbW/r;

    .line 341
    .line 342
    invoke-direct {p0}, LbW/k;-><init>()V

    .line 343
    .line 344
    .line 345
    sput-object p0, LbW/S;->a:LbW/k;

    .line 346
    .line 347
    goto/16 :goto_2

    .line 348
    .line 349
    :pswitch_18
    new-instance p0, LbW/y;

    .line 350
    .line 351
    invoke-direct {p0}, LbW/k;-><init>()V

    .line 352
    .line 353
    .line 354
    sput-object p0, LbW/S;->a:LbW/k;

    .line 355
    .line 356
    goto/16 :goto_2

    .line 357
    .line 358
    :pswitch_19
    new-instance p0, LbW/x;

    .line 359
    .line 360
    invoke-direct {p0}, LbW/k;-><init>()V

    .line 361
    .line 362
    .line 363
    sput-object p0, LbW/S;->a:LbW/k;

    .line 364
    .line 365
    goto/16 :goto_2

    .line 366
    .line 367
    :pswitch_1a
    new-instance p0, LbW/M;

    .line 368
    .line 369
    invoke-direct {p0}, LbW/k;-><init>()V

    .line 370
    .line 371
    .line 372
    sput-object p0, LbW/S;->a:LbW/k;

    .line 373
    .line 374
    goto/16 :goto_2

    .line 375
    .line 376
    :pswitch_1b
    new-instance p0, LbW/N;

    .line 377
    .line 378
    invoke-direct {p0}, LbW/k;-><init>()V

    .line 379
    .line 380
    .line 381
    sput-object p0, LbW/S;->a:LbW/k;

    .line 382
    .line 383
    goto/16 :goto_2

    .line 384
    .line 385
    :pswitch_1c
    new-instance p0, LbW/O;

    .line 386
    .line 387
    invoke-direct {p0}, LbW/k;-><init>()V

    .line 388
    .line 389
    .line 390
    sput-object p0, LbW/S;->a:LbW/k;

    .line 391
    .line 392
    goto/16 :goto_2

    .line 393
    .line 394
    :pswitch_1d
    new-instance p0, LbW/L;

    .line 395
    .line 396
    invoke-direct {p0}, LbW/k;-><init>()V

    .line 397
    .line 398
    .line 399
    sput-object p0, LbW/S;->a:LbW/k;

    .line 400
    .line 401
    goto/16 :goto_2

    .line 402
    .line 403
    :pswitch_1e
    new-instance p0, LbW/v;

    .line 404
    .line 405
    invoke-direct {p0}, LbW/k;-><init>()V

    .line 406
    .line 407
    .line 408
    sput-object p0, LbW/S;->a:LbW/k;

    .line 409
    .line 410
    goto/16 :goto_2

    .line 411
    .line 412
    :pswitch_1f
    new-instance p0, LbW/C;

    .line 413
    .line 414
    invoke-direct {p0}, LbW/k;-><init>()V

    .line 415
    .line 416
    .line 417
    sput-object p0, LbW/S;->a:LbW/k;

    .line 418
    .line 419
    goto/16 :goto_2

    .line 420
    .line 421
    :pswitch_20
    new-instance p0, LbW/T;

    .line 422
    .line 423
    invoke-direct {p0}, LbW/k;-><init>()V

    .line 424
    .line 425
    .line 426
    sput-object p0, LbW/S;->a:LbW/k;

    .line 427
    .line 428
    goto/16 :goto_2

    .line 429
    .line 430
    :pswitch_21
    new-instance p0, LbW/g;

    .line 431
    .line 432
    invoke-direct {p0}, LbW/k;-><init>()V

    .line 433
    .line 434
    .line 435
    sput-object p0, LbW/S;->a:LbW/k;

    .line 436
    .line 437
    goto :goto_2

    .line 438
    :pswitch_22
    new-instance p0, LbW/s;

    .line 439
    .line 440
    invoke-direct {p0}, LbW/k;-><init>()V

    .line 441
    .line 442
    .line 443
    sput-object p0, LbW/S;->a:LbW/k;

    .line 444
    .line 445
    goto :goto_2

    .line 446
    :pswitch_23
    new-instance p0, LbW/l;

    .line 447
    .line 448
    invoke-direct {p0}, LbW/k;-><init>()V

    .line 449
    .line 450
    .line 451
    sput-object p0, LbW/S;->a:LbW/k;

    .line 452
    .line 453
    goto :goto_2

    .line 454
    :pswitch_24
    new-instance p0, LbW/H;

    .line 455
    .line 456
    invoke-direct {p0}, LbW/k;-><init>()V

    .line 457
    .line 458
    .line 459
    sput-object p0, LbW/S;->a:LbW/k;

    .line 460
    .line 461
    goto :goto_2

    .line 462
    :pswitch_25
    new-instance p0, LbW/h;

    .line 463
    .line 464
    invoke-direct {p0}, LbW/k;-><init>()V

    .line 465
    .line 466
    .line 467
    sput-object p0, LbW/S;->a:LbW/k;

    .line 468
    .line 469
    goto :goto_2

    .line 470
    :pswitch_26
    new-instance p0, LbW/D;

    .line 471
    .line 472
    invoke-direct {p0}, LbW/k;-><init>()V

    .line 473
    .line 474
    .line 475
    sput-object p0, LbW/S;->a:LbW/k;

    .line 476
    .line 477
    goto :goto_2

    .line 478
    :pswitch_27
    new-instance p0, LbW/K;

    .line 479
    .line 480
    invoke-direct {p0}, LbW/k;-><init>()V

    .line 481
    .line 482
    .line 483
    sput-object p0, LbW/S;->a:LbW/k;

    .line 484
    .line 485
    goto :goto_2

    .line 486
    :pswitch_28
    new-instance p0, LbW/I;

    .line 487
    .line 488
    invoke-direct {p0}, LbW/k;-><init>()V

    .line 489
    .line 490
    .line 491
    sput-object p0, LbW/S;->a:LbW/k;

    .line 492
    .line 493
    goto :goto_2

    .line 494
    :pswitch_29
    new-instance p0, LbW/z;

    .line 495
    .line 496
    invoke-direct {p0}, LbW/k;-><init>()V

    .line 497
    .line 498
    .line 499
    sput-object p0, LbW/S;->a:LbW/k;

    .line 500
    .line 501
    goto :goto_2

    .line 502
    :pswitch_2a
    new-instance p0, LbW/E;

    .line 503
    .line 504
    invoke-direct {p0}, LbW/k;-><init>()V

    .line 505
    .line 506
    .line 507
    sput-object p0, LbW/S;->a:LbW/k;

    .line 508
    .line 509
    goto :goto_2

    .line 510
    :pswitch_2b
    new-instance p0, LbW/m;

    .line 511
    .line 512
    invoke-direct {p0}, LbW/k;-><init>()V

    .line 513
    .line 514
    .line 515
    sput-object p0, LbW/S;->a:LbW/k;

    .line 516
    .line 517
    goto :goto_2

    .line 518
    :pswitch_2c
    new-instance p0, LbW/B;

    .line 519
    .line 520
    invoke-direct {p0}, LbW/k;-><init>()V

    .line 521
    .line 522
    .line 523
    sput-object p0, LbW/S;->a:LbW/k;

    .line 524
    .line 525
    goto :goto_2

    .line 526
    :pswitch_2d
    new-instance p0, LbW/F;

    .line 527
    .line 528
    invoke-direct {p0}, LbW/k;-><init>()V

    .line 529
    .line 530
    .line 531
    sput-object p0, LbW/S;->a:LbW/k;

    .line 532
    .line 533
    :cond_8
    :goto_2
    sget-object p0, LbW/S;->a:LbW/k;

    .line 534
    .line 535
    return-object p0

    .line 536
    nop

    .line 537
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2d
        :pswitch_2d
        :pswitch_2d
        :pswitch_2c
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

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
    :sswitch_data_0
    .sparse-switch
        0x9fa -> :sswitch_4
        0x14878 -> :sswitch_3
        0x28b0cc -> :sswitch_2
        0x3e2b935 -> :sswitch_1
        0xe0666c7 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
