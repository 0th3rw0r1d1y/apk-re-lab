.class public final synthetic Li0/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0/x;


# direct methods
.method public static synthetic b(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    const-string p0, "null"

    return-object p0

    :pswitch_0
    const-string p0, "CUSTOM_APP_BIDDING"

    return-object p0

    :pswitch_1
    const-string p0, "GAM_APP_BIDDING"

    return-object p0

    :pswitch_2
    const-string p0, "MOPUB_APP_BIDDING"

    return-object p0

    :pswitch_3
    const-string p0, "ADMOB_MEDIATION"

    return-object p0

    :pswitch_4
    const-string p0, "MOPUB_MEDIATION"

    return-object p0

    :pswitch_5
    const-string p0, "IN_HOUSE"

    return-object p0

    :pswitch_6
    const-string p0, "STANDALONE"

    return-object p0

    :pswitch_7
    const-string p0, "FALLBACK"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic c(Ljava/lang/String;)I
    .locals 2

    .line 1
    if-eqz p0, :cond_8

    const-string v0, "FALLBACK"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string v0, "STANDALONE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const-string v0, "IN_HOUSE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const-string v0, "MOPUB_MEDIATION"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const-string v0, "ADMOB_MEDIATION"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p0, 0x5

    return p0

    :cond_4
    const-string v0, "MOPUB_APP_BIDDING"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 p0, 0x6

    return p0

    :cond_5
    const-string v0, "GAM_APP_BIDDING"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 p0, 0x7

    return p0

    :cond_6
    const-string v0, "CUSTOM_APP_BIDDING"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 p0, 0x8

    return p0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No enum constant com.criteo.publisher.h0.a."

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Name is null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Li0/Z;)Li0/s;
    .locals 11

    .line 1
    iget-object v0, p1, Li0/Z;->c:Li0/r;

    .line 2
    .line 3
    iget-object v1, p1, Li0/Z;->b:Li0/s;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Li0/x$bar$baz;->a:Li0/x$bar$baz;

    .line 8
    .line 9
    invoke-static {p1, v0}, Li0/A;->a(Li0/Z;Li0/j;)Li0/s;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v2, v1, Li0/s;->b:Li0/s$bar;

    .line 15
    .line 16
    iget-object v3, v1, Li0/s;->a:Li0/s$bar;

    .line 17
    .line 18
    iget-boolean v4, p1, Li0/Z;->a:Z

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    invoke-static {p1, v0, v3}, Li0/A;->b(Li0/Z;Li0/r;Li0/s$bar;)Li0/s$bar;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v4, v3

    .line 27
    move-object v3, v2

    .line 28
    move-object v2, v4

    .line 29
    move-object v4, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1, v0, v2}, Li0/A;->b(Li0/Z;Li0/r;Li0/s$bar;)Li0/s$bar;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v4, v3

    .line 36
    move-object v3, v0

    .line 37
    :goto_0
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_2
    invoke-virtual {p1}, Li0/Z;->a()Li0/l;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v1, Li0/l;->a:Li0/l;

    .line 49
    .line 50
    if-eq v0, v1, :cond_4

    .line 51
    .line 52
    invoke-virtual {p1}, Li0/Z;->a()Li0/l;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v1, Li0/l;->c:Li0/l;

    .line 57
    .line 58
    if-ne v0, v1, :cond_3

    .line 59
    .line 60
    iget v0, v4, Li0/s$bar;->b:I

    .line 61
    .line 62
    iget v1, v3, Li0/s$bar;->b:I

    .line 63
    .line 64
    if-le v0, v1, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const/4 v0, 0x0

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    :goto_1
    const/4 v0, 0x1

    .line 70
    :goto_2
    new-instance v1, Li0/s;

    .line 71
    .line 72
    invoke-direct {v1, v4, v3, v0}, Li0/s;-><init>(Li0/s$bar;Li0/s$bar;Z)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p1, Li0/Z;->b:Li0/s;

    .line 76
    .line 77
    iget-object v2, p1, Li0/Z;->c:Li0/r;

    .line 78
    .line 79
    iget-boolean p1, p1, Li0/Z;->a:Z

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    const/4 v4, 0x1

    .line 83
    iget-object v5, v1, Li0/s;->a:Li0/s$bar;

    .line 84
    .line 85
    iget-wide v6, v5, Li0/s$bar;->c:J

    .line 86
    .line 87
    iget-object v8, v1, Li0/s;->b:Li0/s$bar;

    .line 88
    .line 89
    iget-wide v9, v8, Li0/s$bar;->c:J

    .line 90
    .line 91
    cmp-long v6, v6, v9

    .line 92
    .line 93
    if-nez v6, :cond_6

    .line 94
    .line 95
    iget v5, v5, Li0/s$bar;->b:I

    .line 96
    .line 97
    iget v6, v8, Li0/s$bar;->b:I

    .line 98
    .line 99
    if-ne v5, v6, :cond_5

    .line 100
    .line 101
    move v5, v4

    .line 102
    goto :goto_5

    .line 103
    :cond_5
    :goto_3
    move v5, v3

    .line 104
    goto :goto_5

    .line 105
    :cond_6
    iget-boolean v6, v1, Li0/s;->c:Z

    .line 106
    .line 107
    if-eqz v6, :cond_7

    .line 108
    .line 109
    move-object v7, v5

    .line 110
    goto :goto_4

    .line 111
    :cond_7
    move-object v7, v8

    .line 112
    :goto_4
    iget v7, v7, Li0/s$bar;->b:I

    .line 113
    .line 114
    if-eqz v7, :cond_8

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_8
    if-eqz v6, :cond_9

    .line 118
    .line 119
    move-object v5, v8

    .line 120
    :cond_9
    iget-object v6, v2, Li0/r;->d:Ln1/H;

    .line 121
    .line 122
    iget-object v6, v6, Ln1/H;->a:Ln1/G;

    .line 123
    .line 124
    iget-object v6, v6, Ln1/G;->a:Ln1/baz;

    .line 125
    .line 126
    iget-object v6, v6, Ln1/baz;->a:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    iget v5, v5, Li0/s$bar;->b:I

    .line 133
    .line 134
    if-eq v6, v5, :cond_a

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_a
    new-instance v5, Lkotlin/jvm/internal/G;

    .line 138
    .line 139
    invoke-direct {v5}, Lkotlin/jvm/internal/G;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-boolean v4, v5, Lkotlin/jvm/internal/G;->a:Z

    .line 143
    .line 144
    new-instance v6, LP0/baz;

    .line 145
    .line 146
    const/4 v7, 0x1

    .line 147
    invoke-direct {v6, v5, v7}, LP0/baz;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    iget-boolean v5, v5, Lkotlin/jvm/internal/G;->a:Z

    .line 151
    .line 152
    :goto_5
    if-nez v5, :cond_b

    .line 153
    .line 154
    goto/16 :goto_8

    .line 155
    .line 156
    :cond_b
    iget-object v5, v2, Li0/r;->d:Ln1/H;

    .line 157
    .line 158
    iget-object v5, v5, Ln1/H;->a:Ln1/G;

    .line 159
    .line 160
    iget-object v5, v5, Ln1/G;->a:Ln1/baz;

    .line 161
    .line 162
    iget-object v5, v5, Ln1/baz;->a:Ljava/lang/String;

    .line 163
    .line 164
    if-eqz v0, :cond_15

    .line 165
    .line 166
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-nez v5, :cond_c

    .line 171
    .line 172
    move v5, v4

    .line 173
    goto :goto_6

    .line 174
    :cond_c
    move v5, v3

    .line 175
    :goto_6
    if-eqz v5, :cond_d

    .line 176
    .line 177
    goto/16 :goto_8

    .line 178
    .line 179
    :cond_d
    iget-object v5, v2, Li0/r;->d:Ln1/H;

    .line 180
    .line 181
    iget-object v5, v5, Ln1/H;->a:Ln1/G;

    .line 182
    .line 183
    iget-object v5, v5, Ln1/G;->a:Ln1/baz;

    .line 184
    .line 185
    iget-object v5, v5, Ln1/baz;->a:Ljava/lang/String;

    .line 186
    .line 187
    iget v6, v2, Li0/r;->a:I

    .line 188
    .line 189
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    const/4 v8, 0x2

    .line 194
    const/4 v9, 0x0

    .line 195
    if-nez v6, :cond_f

    .line 196
    .line 197
    invoke-static {v3, v5}, Le0/X0;->a(ILjava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz p1, :cond_e

    .line 202
    .line 203
    iget-object p1, v1, Li0/s;->a:Li0/s$bar;

    .line 204
    .line 205
    invoke-static {p1, v2, v0}, Li0/A;->d(Li0/s$bar;Li0/r;I)Li0/s$bar;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-static {v1, p1, v9, v4, v8}, Li0/s;->a(Li0/s;Li0/s$bar;Li0/s$bar;ZI)Li0/s;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    goto :goto_8

    .line 214
    :cond_e
    iget-object p1, v1, Li0/s;->b:Li0/s$bar;

    .line 215
    .line 216
    invoke-static {p1, v2, v0}, Li0/A;->d(Li0/s$bar;Li0/r;I)Li0/s$bar;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-static {v1, v9, p1, v3, v4}, Li0/s;->a(Li0/s;Li0/s$bar;Li0/s$bar;ZI)Li0/s;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    goto :goto_8

    .line 225
    :cond_f
    if-ne v6, v7, :cond_11

    .line 226
    .line 227
    invoke-static {v7, v5}, Le0/X0;->b(ILjava/lang/String;)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz p1, :cond_10

    .line 232
    .line 233
    iget-object p1, v1, Li0/s;->a:Li0/s$bar;

    .line 234
    .line 235
    invoke-static {p1, v2, v0}, Li0/A;->d(Li0/s$bar;Li0/r;I)Li0/s$bar;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-static {v1, p1, v9, v3, v8}, Li0/s;->a(Li0/s;Li0/s$bar;Li0/s$bar;ZI)Li0/s;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    goto :goto_8

    .line 244
    :cond_10
    iget-object p1, v1, Li0/s;->b:Li0/s$bar;

    .line 245
    .line 246
    invoke-static {p1, v2, v0}, Li0/A;->d(Li0/s$bar;Li0/r;I)Li0/s$bar;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-static {v1, v9, p1, v4, v4}, Li0/s;->a(Li0/s;Li0/s$bar;Li0/s$bar;ZI)Li0/s;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    goto :goto_8

    .line 255
    :cond_11
    if-eqz v0, :cond_12

    .line 256
    .line 257
    iget-boolean v0, v0, Li0/s;->c:Z

    .line 258
    .line 259
    if-ne v0, v4, :cond_12

    .line 260
    .line 261
    move v3, v4

    .line 262
    :cond_12
    xor-int v0, p1, v3

    .line 263
    .line 264
    if-eqz v0, :cond_13

    .line 265
    .line 266
    invoke-static {v6, v5}, Le0/X0;->b(ILjava/lang/String;)I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    goto :goto_7

    .line 271
    :cond_13
    invoke-static {v6, v5}, Le0/X0;->a(ILjava/lang/String;)I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    :goto_7
    if-eqz p1, :cond_14

    .line 276
    .line 277
    iget-object p1, v1, Li0/s;->a:Li0/s$bar;

    .line 278
    .line 279
    invoke-static {p1, v2, v0}, Li0/A;->d(Li0/s$bar;Li0/r;I)Li0/s$bar;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-static {v1, p1, v9, v3, v8}, Li0/s;->a(Li0/s;Li0/s$bar;Li0/s$bar;ZI)Li0/s;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    goto :goto_8

    .line 288
    :cond_14
    iget-object p1, v1, Li0/s;->b:Li0/s$bar;

    .line 289
    .line 290
    invoke-static {p1, v2, v0}, Li0/A;->d(Li0/s$bar;Li0/r;I)Li0/s$bar;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-static {v1, v9, p1, v3, v4}, Li0/s;->a(Li0/s;Li0/s$bar;Li0/s$bar;ZI)Li0/s;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    :cond_15
    :goto_8
    return-object v1
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
