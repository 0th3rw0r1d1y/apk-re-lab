.class public final Landroidx/datastore/preferences/protobuf/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Landroidx/datastore/preferences/protobuf/e0;


# instance fields
.field public final a:Landroidx/datastore/preferences/protobuf/H;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/e0;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/e0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/datastore/preferences/protobuf/e0;->c:Landroidx/datastore/preferences/protobuf/e0;

    .line 7
    .line 8
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
    .line 23
    .line 24
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/e0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Landroidx/datastore/preferences/protobuf/H;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/H;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/e0;->a:Landroidx/datastore/preferences/protobuf/H;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/i0;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Landroidx/datastore/preferences/protobuf/i0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "messageType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/x;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/e0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroidx/datastore/preferences/protobuf/i0;

    .line 13
    .line 14
    if-nez v1, :cond_c

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/e0;->a:Landroidx/datastore/preferences/protobuf/H;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v2, Landroidx/datastore/preferences/protobuf/j0;->a:Ljava/lang/Class;

    .line 22
    .line 23
    const-class v2, Landroidx/datastore/preferences/protobuf/v;

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    sget-object v3, Landroidx/datastore/preferences/protobuf/j0;->a:Ljava/lang/Class;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string v0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_1
    :goto_0
    iget-object v1, v1, Landroidx/datastore/preferences/protobuf/H;->a:Landroidx/datastore/preferences/protobuf/H$baz;

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Landroidx/datastore/preferences/protobuf/H$baz;->messageInfoFor(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/N;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v1}, Landroidx/datastore/preferences/protobuf/N;->isMessageSetWireFormat()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const-string v4, "Protobuf runtime is not correctly loaded."

    .line 61
    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    sget-object v2, Landroidx/datastore/preferences/protobuf/j0;->c:Landroidx/datastore/preferences/protobuf/q0;

    .line 71
    .line 72
    sget-object v3, Landroidx/datastore/preferences/protobuf/q;->a:Landroidx/datastore/preferences/protobuf/p;

    .line 73
    .line 74
    invoke-interface {v1}, Landroidx/datastore/preferences/protobuf/N;->getDefaultInstance()Landroidx/datastore/preferences/protobuf/P;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v4, Landroidx/datastore/preferences/protobuf/X;

    .line 79
    .line 80
    invoke-direct {v4, v2, v3, v1}, Landroidx/datastore/preferences/protobuf/X;-><init>(Landroidx/datastore/preferences/protobuf/o0;Landroidx/datastore/preferences/protobuf/o;Landroidx/datastore/preferences/protobuf/P;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :cond_2
    sget-object v2, Landroidx/datastore/preferences/protobuf/j0;->b:Landroidx/datastore/preferences/protobuf/o0;

    .line 86
    .line 87
    sget-object v3, Landroidx/datastore/preferences/protobuf/q;->b:Landroidx/datastore/preferences/protobuf/o;

    .line 88
    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    invoke-interface {v1}, Landroidx/datastore/preferences/protobuf/N;->getDefaultInstance()Landroidx/datastore/preferences/protobuf/P;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v4, Landroidx/datastore/preferences/protobuf/X;

    .line 96
    .line 97
    invoke-direct {v4, v2, v3, v1}, Landroidx/datastore/preferences/protobuf/X;-><init>(Landroidx/datastore/preferences/protobuf/o0;Landroidx/datastore/preferences/protobuf/o;Landroidx/datastore/preferences/protobuf/P;)V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_4
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    const/4 v3, 0x1

    .line 112
    const/4 v5, 0x0

    .line 113
    if-eqz v2, :cond_7

    .line 114
    .line 115
    sget-object v7, Landroidx/datastore/preferences/protobuf/a0;->b:Landroidx/datastore/preferences/protobuf/Z;

    .line 116
    .line 117
    sget-object v8, Landroidx/datastore/preferences/protobuf/F;->b:Landroidx/datastore/preferences/protobuf/E;

    .line 118
    .line 119
    sget-object v9, Landroidx/datastore/preferences/protobuf/j0;->c:Landroidx/datastore/preferences/protobuf/q0;

    .line 120
    .line 121
    invoke-interface {v1}, Landroidx/datastore/preferences/protobuf/N;->getSyntax()Landroidx/datastore/preferences/protobuf/d0;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eq v2, v3, :cond_5

    .line 130
    .line 131
    sget-object v2, Landroidx/datastore/preferences/protobuf/q;->a:Landroidx/datastore/preferences/protobuf/p;

    .line 132
    .line 133
    move-object v10, v2

    .line 134
    goto :goto_1

    .line 135
    :cond_5
    move-object v10, v5

    .line 136
    :goto_1
    sget-object v11, Landroidx/datastore/preferences/protobuf/M;->b:Landroidx/datastore/preferences/protobuf/L;

    .line 137
    .line 138
    instance-of v2, v1, Landroidx/datastore/preferences/protobuf/g0;

    .line 139
    .line 140
    if-eqz v2, :cond_6

    .line 141
    .line 142
    move-object v6, v1

    .line 143
    check-cast v6, Landroidx/datastore/preferences/protobuf/g0;

    .line 144
    .line 145
    invoke-static/range {v6 .. v11}, Landroidx/datastore/preferences/protobuf/W;->t(Landroidx/datastore/preferences/protobuf/g0;Landroidx/datastore/preferences/protobuf/Y;Landroidx/datastore/preferences/protobuf/D;Landroidx/datastore/preferences/protobuf/o0;Landroidx/datastore/preferences/protobuf/o;Landroidx/datastore/preferences/protobuf/K;)Landroidx/datastore/preferences/protobuf/W;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    goto :goto_3

    .line 150
    :cond_6
    sget-object p1, Landroidx/datastore/preferences/protobuf/W;->p:[I

    .line 151
    .line 152
    check-cast v1, Landroidx/datastore/preferences/protobuf/m0;

    .line 153
    .line 154
    throw v5

    .line 155
    :cond_7
    sget-object v7, Landroidx/datastore/preferences/protobuf/a0;->a:Landroidx/datastore/preferences/protobuf/Y;

    .line 156
    .line 157
    sget-object v8, Landroidx/datastore/preferences/protobuf/F;->a:Landroidx/datastore/preferences/protobuf/D;

    .line 158
    .line 159
    sget-object v9, Landroidx/datastore/preferences/protobuf/j0;->b:Landroidx/datastore/preferences/protobuf/o0;

    .line 160
    .line 161
    invoke-interface {v1}, Landroidx/datastore/preferences/protobuf/N;->getSyntax()Landroidx/datastore/preferences/protobuf/d0;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eq v2, v3, :cond_9

    .line 170
    .line 171
    sget-object v2, Landroidx/datastore/preferences/protobuf/q;->b:Landroidx/datastore/preferences/protobuf/o;

    .line 172
    .line 173
    if-eqz v2, :cond_8

    .line 174
    .line 175
    move-object v10, v2

    .line 176
    goto :goto_2

    .line 177
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p1

    .line 183
    :cond_9
    move-object v10, v5

    .line 184
    :goto_2
    sget-object v11, Landroidx/datastore/preferences/protobuf/M;->a:Landroidx/datastore/preferences/protobuf/K;

    .line 185
    .line 186
    instance-of v2, v1, Landroidx/datastore/preferences/protobuf/g0;

    .line 187
    .line 188
    if-eqz v2, :cond_b

    .line 189
    .line 190
    move-object v6, v1

    .line 191
    check-cast v6, Landroidx/datastore/preferences/protobuf/g0;

    .line 192
    .line 193
    invoke-static/range {v6 .. v11}, Landroidx/datastore/preferences/protobuf/W;->t(Landroidx/datastore/preferences/protobuf/g0;Landroidx/datastore/preferences/protobuf/Y;Landroidx/datastore/preferences/protobuf/D;Landroidx/datastore/preferences/protobuf/o0;Landroidx/datastore/preferences/protobuf/o;Landroidx/datastore/preferences/protobuf/K;)Landroidx/datastore/preferences/protobuf/W;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    :goto_3
    invoke-virtual {v0, p1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Landroidx/datastore/preferences/protobuf/i0;

    .line 202
    .line 203
    if-eqz p1, :cond_a

    .line 204
    .line 205
    return-object p1

    .line 206
    :cond_a
    return-object v4

    .line 207
    :cond_b
    sget-object p1, Landroidx/datastore/preferences/protobuf/W;->p:[I

    .line 208
    .line 209
    check-cast v1, Landroidx/datastore/preferences/protobuf/m0;

    .line 210
    .line 211
    throw v5

    .line 212
    :cond_c
    return-object v1
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
.end method
