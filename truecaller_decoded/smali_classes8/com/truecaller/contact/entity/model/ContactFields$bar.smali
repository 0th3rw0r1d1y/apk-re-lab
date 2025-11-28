.class public final Lcom/truecaller/contact/entity/model/ContactFields$bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/truecaller/contact/entity/model/ContactFields;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "bar"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/truecaller/contact/entity/model/ContactFields;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 42

    .line 1
    const-string v0, "parcel"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v4, v0

    .line 25
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 v0, 0x0

    .line 54
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-nez v9, :cond_3

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v15

    .line 98
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v16

    .line 102
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v17

    .line 106
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 107
    .line 108
    .line 109
    move-result v18

    .line 110
    if-nez v18, :cond_4

    .line 111
    .line 112
    const/16 v18, 0x0

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_4
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 116
    .line 117
    .line 118
    move-result v18

    .line 119
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v18

    .line 123
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 124
    .line 125
    .line 126
    move-result v19

    .line 127
    if-nez v19, :cond_5

    .line 128
    .line 129
    const/16 v19, 0x0

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_5
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 133
    .line 134
    .line 135
    move-result-wide v19

    .line 136
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v19

    .line 140
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 141
    .line 142
    .line 143
    move-result v20

    .line 144
    if-nez v20, :cond_6

    .line 145
    .line 146
    const/16 v20, 0x0

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_6
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 150
    .line 151
    .line 152
    move-result v20

    .line 153
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v20

    .line 157
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v21

    .line 161
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 162
    .line 163
    .line 164
    move-result v22

    .line 165
    if-nez v22, :cond_7

    .line 166
    .line 167
    const/16 v22, 0x0

    .line 168
    .line 169
    goto :goto_7

    .line 170
    :cond_7
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 171
    .line 172
    .line 173
    move-result-wide v22

    .line 174
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 175
    .line 176
    .line 177
    move-result-object v22

    .line 178
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 179
    .line 180
    .line 181
    move-result v23

    .line 182
    if-nez v23, :cond_8

    .line 183
    .line 184
    const/16 v23, 0x0

    .line 185
    .line 186
    goto :goto_8

    .line 187
    :cond_8
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 188
    .line 189
    .line 190
    move-result-wide v23

    .line 191
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 192
    .line 193
    .line 194
    move-result-object v23

    .line 195
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v24

    .line 199
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 200
    .line 201
    .line 202
    move-result v25

    .line 203
    if-nez v25, :cond_9

    .line 204
    .line 205
    const/16 v25, 0x0

    .line 206
    .line 207
    goto :goto_9

    .line 208
    :cond_9
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 209
    .line 210
    .line 211
    move-result v25

    .line 212
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v25

    .line 216
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v26

    .line 220
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 221
    .line 222
    .line 223
    move-result v27

    .line 224
    if-nez v27, :cond_a

    .line 225
    .line 226
    const/16 v27, 0x0

    .line 227
    .line 228
    goto :goto_a

    .line 229
    :cond_a
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 230
    .line 231
    .line 232
    move-result-wide v27

    .line 233
    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 234
    .line 235
    .line 236
    move-result-object v27

    .line 237
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 238
    .line 239
    .line 240
    move-result v28

    .line 241
    if-nez v28, :cond_b

    .line 242
    .line 243
    const/16 v28, 0x0

    .line 244
    .line 245
    goto :goto_b

    .line 246
    :cond_b
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 247
    .line 248
    .line 249
    move-result v28

    .line 250
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v28

    .line 254
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    new-instance v3, Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 261
    .line 262
    .line 263
    const/4 v8, 0x0

    .line 264
    :goto_c
    if-eq v8, v2, :cond_c

    .line 265
    .line 266
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 267
    .line 268
    .line 269
    move-result-wide v32

    .line 270
    move-object/from16 v34, v0

    .line 271
    .line 272
    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    add-int/lit8 v8, v8, 0x1

    .line 280
    .line 281
    move-object/from16 v0, v34

    .line 282
    .line 283
    goto :goto_c

    .line 284
    :cond_c
    move-object/from16 v34, v0

    .line 285
    .line 286
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-nez v2, :cond_d

    .line 295
    .line 296
    const/4 v2, 0x0

    .line 297
    goto :goto_d

    .line 298
    :cond_d
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v32

    .line 310
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 311
    .line 312
    .line 313
    move-result v8

    .line 314
    if-nez v8, :cond_e

    .line 315
    .line 316
    const/16 v33, 0x0

    .line 317
    .line 318
    goto :goto_e

    .line 319
    :cond_e
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 320
    .line 321
    .line 322
    move-result v8

    .line 323
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    move-object/from16 v33, v8

    .line 328
    .line 329
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 330
    .line 331
    .line 332
    move-result v8

    .line 333
    if-nez v8, :cond_f

    .line 334
    .line 335
    const/4 v8, 0x0

    .line 336
    goto :goto_10

    .line 337
    :cond_f
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 338
    .line 339
    .line 340
    move-result v8

    .line 341
    if-eqz v8, :cond_10

    .line 342
    .line 343
    const/4 v8, 0x1

    .line 344
    goto :goto_f

    .line 345
    :cond_10
    const/4 v8, 0x0

    .line 346
    :goto_f
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 351
    .line 352
    .line 353
    move-result v35

    .line 354
    if-nez v35, :cond_11

    .line 355
    .line 356
    const/16 v35, 0x0

    .line 357
    .line 358
    goto :goto_11

    .line 359
    :cond_11
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 360
    .line 361
    .line 362
    move-result-wide v35

    .line 363
    invoke-static/range {v35 .. v36}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 364
    .line 365
    .line 366
    move-result-object v35

    .line 367
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 368
    .line 369
    .line 370
    move-result v36

    .line 371
    if-nez v36, :cond_12

    .line 372
    .line 373
    const/16 v36, 0x0

    .line 374
    .line 375
    goto :goto_12

    .line 376
    :cond_12
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 377
    .line 378
    .line 379
    move-result v36

    .line 380
    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object v36

    .line 384
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 385
    .line 386
    .line 387
    move-result v37

    .line 388
    if-nez v37, :cond_13

    .line 389
    .line 390
    const/16 v37, 0x0

    .line 391
    .line 392
    goto :goto_13

    .line 393
    :cond_13
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 394
    .line 395
    .line 396
    move-result v37

    .line 397
    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    .line 399
    .line 400
    move-result-object v37

    .line 401
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 402
    .line 403
    .line 404
    move-result v38

    .line 405
    if-nez v38, :cond_14

    .line 406
    .line 407
    const/16 v38, 0x0

    .line 408
    .line 409
    goto :goto_14

    .line 410
    :cond_14
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v38

    .line 414
    invoke-static/range {v38 .. v38}, Lcom/truecaller/data/entity/PremiumLevel;->valueOf(Ljava/lang/String;)Lcom/truecaller/data/entity/PremiumLevel;

    .line 415
    .line 416
    .line 417
    move-result-object v38

    .line 418
    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 419
    .line 420
    .line 421
    move-result v39

    .line 422
    if-nez v39, :cond_15

    .line 423
    .line 424
    const/16 v39, 0x0

    .line 425
    .line 426
    goto :goto_15

    .line 427
    :cond_15
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v39

    .line 431
    invoke-static/range {v39 .. v39}, Lcom/truecaller/premium/data/PremiumScope;->valueOf(Ljava/lang/String;)Lcom/truecaller/premium/data/PremiumScope;

    .line 432
    .line 433
    .line 434
    move-result-object v39

    .line 435
    :goto_15
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 436
    .line 437
    .line 438
    move-result v40

    .line 439
    if-nez v40, :cond_16

    .line 440
    .line 441
    const/16 v40, 0x0

    .line 442
    .line 443
    goto :goto_16

    .line 444
    :cond_16
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 445
    .line 446
    .line 447
    move-result v40

    .line 448
    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    .line 450
    .line 451
    move-result-object v40

    .line 452
    :goto_16
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 453
    .line 454
    .line 455
    move-result v41

    .line 456
    if-nez v41, :cond_17

    .line 457
    .line 458
    const/16 v41, 0x0

    .line 459
    .line 460
    :goto_17
    move-object/from16 v29, v3

    .line 461
    .line 462
    goto :goto_19

    .line 463
    :cond_17
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    if-eqz v1, :cond_18

    .line 468
    .line 469
    const/16 v30, 0x1

    .line 470
    .line 471
    goto :goto_18

    .line 472
    :cond_18
    const/16 v30, 0x0

    .line 473
    .line 474
    :goto_18
    invoke-static/range {v30 .. v30}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    move-object/from16 v41, v1

    .line 479
    .line 480
    goto :goto_17

    .line 481
    :goto_19
    new-instance v3, Lcom/truecaller/contact/entity/model/ContactFields;

    .line 482
    .line 483
    move-object/from16 v30, v34

    .line 484
    .line 485
    move-object/from16 v34, v8

    .line 486
    .line 487
    move-object/from16 v8, v30

    .line 488
    .line 489
    move-object/from16 v30, v0

    .line 490
    .line 491
    move-object/from16 v31, v2

    .line 492
    .line 493
    invoke-direct/range {v3 .. v41}, Lcom/truecaller/contact/entity/model/ContactFields;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/truecaller/data/entity/PremiumLevel;Lcom/truecaller/premium/data/PremiumScope;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 494
    .line 495
    .line 496
    return-object v3
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
    new-array p1, p1, [Lcom/truecaller/contact/entity/model/ContactFields;

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
