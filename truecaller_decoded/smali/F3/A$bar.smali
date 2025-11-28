.class public final LF3/A$bar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF3/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "bar"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# virtual methods
.method public final a(I)Z
    .locals 8

    .line 1
    const/high16 v0, -0x200000

    .line 2
    .line 3
    and-int v1, p1, v0

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v1, v0, :cond_10

    .line 7
    .line 8
    ushr-int/lit8 v0, p1, 0x13

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    and-int/2addr v0, v1

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v0, v3, :cond_0

    .line 14
    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :cond_0
    ushr-int/lit8 v4, p1, 0x11

    .line 18
    .line 19
    and-int/2addr v4, v1

    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :cond_1
    ushr-int/lit8 v5, p1, 0xc

    .line 25
    .line 26
    const/16 v6, 0xf

    .line 27
    .line 28
    and-int/2addr v5, v6

    .line 29
    if-eqz v5, :cond_10

    .line 30
    .line 31
    if-ne v5, v6, :cond_2

    .line 32
    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :cond_2
    ushr-int/lit8 v6, p1, 0xa

    .line 36
    .line 37
    and-int/2addr v6, v1

    .line 38
    if-ne v6, v1, :cond_3

    .line 39
    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_3
    iput v0, p0, LF3/A$bar;->a:I

    .line 43
    .line 44
    rsub-int/lit8 v2, v4, 0x3

    .line 45
    .line 46
    sget-object v7, LF3/A;->a:[Ljava/lang/String;

    .line 47
    .line 48
    aget-object v2, v7, v2

    .line 49
    .line 50
    iput-object v2, p0, LF3/A$bar;->b:Ljava/lang/String;

    .line 51
    .line 52
    sget-object v2, LF3/A;->b:[I

    .line 53
    .line 54
    aget v2, v2, v6

    .line 55
    .line 56
    iput v2, p0, LF3/A$bar;->d:I

    .line 57
    .line 58
    const/4 v6, 0x2

    .line 59
    if-ne v0, v6, :cond_4

    .line 60
    .line 61
    div-int/2addr v2, v6

    .line 62
    iput v2, p0, LF3/A$bar;->d:I

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    if-nez v0, :cond_5

    .line 66
    .line 67
    div-int/lit8 v2, v2, 0x4

    .line 68
    .line 69
    iput v2, p0, LF3/A$bar;->d:I

    .line 70
    .line 71
    :cond_5
    :goto_0
    ushr-int/lit8 v2, p1, 0x9

    .line 72
    .line 73
    and-int/2addr v2, v3

    .line 74
    const/16 v7, 0x480

    .line 75
    .line 76
    if-eq v4, v3, :cond_7

    .line 77
    .line 78
    if-eq v4, v6, :cond_9

    .line 79
    .line 80
    if-ne v4, v1, :cond_6

    .line 81
    .line 82
    const/16 v7, 0x180

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_7
    if-ne v0, v1, :cond_8

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_8
    const/16 v7, 0x240

    .line 95
    .line 96
    :cond_9
    :goto_1
    iput v7, p0, LF3/A$bar;->g:I

    .line 97
    .line 98
    if-ne v4, v1, :cond_b

    .line 99
    .line 100
    if-ne v0, v1, :cond_a

    .line 101
    .line 102
    sget-object v0, LF3/A;->c:[I

    .line 103
    .line 104
    sub-int/2addr v5, v3

    .line 105
    aget v0, v0, v5

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_a
    sget-object v0, LF3/A;->d:[I

    .line 109
    .line 110
    sub-int/2addr v5, v3

    .line 111
    aget v0, v0, v5

    .line 112
    .line 113
    :goto_2
    iput v0, p0, LF3/A$bar;->f:I

    .line 114
    .line 115
    mul-int/lit8 v0, v0, 0xc

    .line 116
    .line 117
    iget v4, p0, LF3/A$bar;->d:I

    .line 118
    .line 119
    div-int/2addr v0, v4

    .line 120
    add-int/2addr v0, v2

    .line 121
    mul-int/lit8 v0, v0, 0x4

    .line 122
    .line 123
    iput v0, p0, LF3/A$bar;->c:I

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_b
    const/16 v7, 0x90

    .line 127
    .line 128
    if-ne v0, v1, :cond_d

    .line 129
    .line 130
    if-ne v4, v6, :cond_c

    .line 131
    .line 132
    sget-object v0, LF3/A;->e:[I

    .line 133
    .line 134
    sub-int/2addr v5, v3

    .line 135
    aget v0, v0, v5

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_c
    sget-object v0, LF3/A;->f:[I

    .line 139
    .line 140
    sub-int/2addr v5, v3

    .line 141
    aget v0, v0, v5

    .line 142
    .line 143
    :goto_3
    iput v0, p0, LF3/A$bar;->f:I

    .line 144
    .line 145
    mul-int/2addr v0, v7

    .line 146
    iget v4, p0, LF3/A$bar;->d:I

    .line 147
    .line 148
    div-int/2addr v0, v4

    .line 149
    add-int/2addr v0, v2

    .line 150
    iput v0, p0, LF3/A$bar;->c:I

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_d
    sget-object v0, LF3/A;->g:[I

    .line 154
    .line 155
    sub-int/2addr v5, v3

    .line 156
    aget v0, v0, v5

    .line 157
    .line 158
    iput v0, p0, LF3/A$bar;->f:I

    .line 159
    .line 160
    if-ne v4, v3, :cond_e

    .line 161
    .line 162
    const/16 v7, 0x48

    .line 163
    .line 164
    :cond_e
    mul-int/2addr v7, v0

    .line 165
    iget v0, p0, LF3/A$bar;->d:I

    .line 166
    .line 167
    div-int/2addr v7, v0

    .line 168
    add-int/2addr v7, v2

    .line 169
    iput v7, p0, LF3/A$bar;->c:I

    .line 170
    .line 171
    :goto_4
    shr-int/lit8 p1, p1, 0x6

    .line 172
    .line 173
    and-int/2addr p1, v1

    .line 174
    if-ne p1, v1, :cond_f

    .line 175
    .line 176
    move v6, v3

    .line 177
    :cond_f
    iput v6, p0, LF3/A$bar;->e:I

    .line 178
    .line 179
    return v3

    .line 180
    :cond_10
    :goto_5
    return v2
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
.end method
