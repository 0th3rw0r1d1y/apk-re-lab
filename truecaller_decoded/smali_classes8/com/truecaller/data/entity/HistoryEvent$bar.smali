.class public final Lcom/truecaller/data/entity/HistoryEvent$bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/truecaller/data/entity/HistoryEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/truecaller/data/entity/HistoryEvent;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lcom/truecaller/data/entity/HistoryEvent;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    iput-object v1, v0, Lcom/truecaller/data/entity/HistoryEvent;->c:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "-1"

    .line 11
    .line 12
    iput-object v1, v0, Lcom/truecaller/data/entity/HistoryEvent;->m:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    iput v2, v0, Lcom/truecaller/data/entity/HistoryEvent;->r:I

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    iput v3, v0, Lcom/truecaller/data/entity/HistoryEvent;->u:I

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    iput-boolean v3, v0, Lcom/truecaller/data/entity/HistoryEvent;->z:Z

    .line 22
    .line 23
    iput v3, v0, Lcom/truecaller/data/entity/HistoryEvent;->A:I

    .line 24
    .line 25
    iput v3, v0, Lcom/truecaller/data/entity/HistoryEvent;->B:I

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iput-object v3, v0, Lcom/truecaller/data/entity/HistoryEvent;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iput-object v3, v0, Lcom/truecaller/data/entity/HistoryEvent;->d:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iput-object v3, v0, Lcom/truecaller/data/entity/HistoryEvent;->e:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iput-object v3, v0, Lcom/truecaller/data/entity/HistoryEvent;->f:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/4 v4, -0x1

    .line 56
    const/4 v5, 0x0

    .line 57
    if-ne v3, v4, :cond_0

    .line 58
    .line 59
    iput-object v5, v0, Lcom/truecaller/data/entity/HistoryEvent;->s:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$a;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-static {}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$a;->values()[Lcom/google/i18n/phonenumbers/PhoneNumberUtil$a;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    aget-object v3, v4, v3

    .line 67
    .line 68
    iput-object v3, v0, Lcom/truecaller/data/entity/HistoryEvent;->s:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$a;

    .line 69
    .line 70
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    iput v3, v0, Lcom/truecaller/data/entity/HistoryEvent;->t:I

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    iput v3, v0, Lcom/truecaller/data/entity/HistoryEvent;->u:I

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iput-object v3, v0, Lcom/truecaller/data/entity/HistoryEvent;->x:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    iput-wide v3, v0, Lcom/truecaller/data/entity/HistoryEvent;->j:J

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    iput-wide v3, v0, Lcom/truecaller/data/entity/HistoryEvent;->k:J

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    iput v3, v0, Lcom/truecaller/data/entity/HistoryEvent;->n:I

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    iput v3, v0, Lcom/truecaller/data/entity/HistoryEvent;->r:I

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    iput v3, v0, Lcom/truecaller/data/entity/HistoryEvent;->o:I

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    iput-object v3, v0, Lcom/truecaller/data/entity/HistoryEvent;->v:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    iput v3, v0, Lcom/truecaller/data/entity/HistoryEvent;->w:I

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-ne v3, v2, :cond_1

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 137
    .line 138
    .line 139
    move-result-wide v3

    .line 140
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    goto :goto_1

    .line 145
    :cond_1
    move-object v3, v5

    .line 146
    :goto_1
    iput-object v3, v0, Lcom/truecaller/data/entity/HistoryEvent;->a:Ljava/lang/Long;

    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-ne v3, v2, :cond_2

    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 155
    .line 156
    .line 157
    move-result-wide v3

    .line 158
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    :cond_2
    iput-object v5, v0, Lcom/truecaller/data/entity/HistoryEvent;->i:Ljava/lang/Long;

    .line 163
    .line 164
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-ne v3, v2, :cond_3

    .line 169
    .line 170
    const-class v3, Lcom/truecaller/data/entity/Contact;

    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    check-cast v3, Lcom/truecaller/data/entity/Contact;

    .line 181
    .line 182
    iput-object v3, v0, Lcom/truecaller/data/entity/HistoryEvent;->h:Lcom/truecaller/data/entity/Contact;

    .line 183
    .line 184
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    iput-object v3, v0, Lcom/truecaller/data/entity/HistoryEvent;->m:Ljava/lang/String;

    .line 189
    .line 190
    if-nez v3, :cond_4

    .line 191
    .line 192
    iput-object v1, v0, Lcom/truecaller/data/entity/HistoryEvent;->m:Ljava/lang/String;

    .line 193
    .line 194
    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iput-object v1, v0, Lcom/truecaller/data/entity/HistoryEvent;->c:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-ne v1, v2, :cond_5

    .line 205
    .line 206
    const-class v1, Lcom/truecaller/data/entity/CallRecording;

    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Lcom/truecaller/data/entity/CallRecording;

    .line 217
    .line 218
    iput-object v1, v0, Lcom/truecaller/data/entity/HistoryEvent;->p:Lcom/truecaller/data/entity/CallRecording;

    .line 219
    .line 220
    :cond_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-ne v1, v2, :cond_6

    .line 225
    .line 226
    const-class v1, Lcom/truecaller/data/entity/CallContextMessage;

    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, Lcom/truecaller/data/entity/CallContextMessage;

    .line 237
    .line 238
    iput-object v1, v0, Lcom/truecaller/data/entity/HistoryEvent;->y:Lcom/truecaller/data/entity/CallContextMessage;

    .line 239
    .line 240
    :cond_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 241
    .line 242
    .line 243
    move-result-wide v1

    .line 244
    iput-wide v1, v0, Lcom/truecaller/data/entity/HistoryEvent;->l:J

    .line 245
    .line 246
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    iput v1, v0, Lcom/truecaller/data/entity/HistoryEvent;->A:I

    .line 251
    .line 252
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    iput v1, v0, Lcom/truecaller/data/entity/HistoryEvent;->B:I

    .line 257
    .line 258
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    iput-object p1, v0, Lcom/truecaller/data/entity/HistoryEvent;->q:Ljava/lang/String;

    .line 263
    .line 264
    return-object v0
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
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/truecaller/data/entity/HistoryEvent;

    .line 2
    .line 3
    return-object p1
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
