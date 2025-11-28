.class public final LtN/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LtN/f$bar;
    }
.end annotation


# direct methods
.method public static final a(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 15
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Ljava/lang/Iterable;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-static {p0, v1}, Lkotlin/collections/s;->q(Ljava/lang/Iterable;I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_b

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/truecaller/profile/impl/remote/model/ProfileFieldDto;

    .line 34
    .line 35
    const-string v3, "entity"

    .line 36
    .line 37
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    instance-of v3, v2, Lcom/truecaller/profile/impl/remote/model/ProfileFieldDto$Text;

    .line 41
    .line 42
    if-eqz v3, :cond_5

    .line 43
    .line 44
    check-cast v2, Lcom/truecaller/profile/impl/remote/model/ProfileFieldDto$Text;

    .line 45
    .line 46
    iget-object v4, v2, Lcom/truecaller/profile/impl/remote/model/ProfileFieldDto$Text;->a:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v5, v2, Lcom/truecaller/profile/impl/remote/model/ProfileFieldDto$Text;->b:Ljava/lang/String;

    .line 49
    .line 50
    iget-boolean v6, v2, Lcom/truecaller/profile/impl/remote/model/ProfileFieldDto$Text;->c:Z

    .line 51
    .line 52
    iget-boolean v7, v2, Lcom/truecaller/profile/impl/remote/model/ProfileFieldDto$Text;->d:Z

    .line 53
    .line 54
    iget-object v8, v2, Lcom/truecaller/profile/impl/remote/model/ProfileFieldDto$Text;->e:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v9, v2, Lcom/truecaller/profile/impl/remote/model/ProfileFieldDto$Text;->f:Ljava/lang/String;

    .line 57
    .line 58
    iget v10, v2, Lcom/truecaller/profile/impl/remote/model/ProfileFieldDto$Text;->g:I

    .line 59
    .line 60
    iget-object v3, v2, Lcom/truecaller/profile/impl/remote/model/ProfileFieldDto$Text;->h:Lcom/truecaller/profile/impl/remote/model/ProfileFieldDto$Text$InputType;

    .line 61
    .line 62
    sget-object v11, LtN/f$bar;->$EnumSwitchMapping$0:[I

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    aget v3, v11, v3

    .line 69
    .line 70
    const/4 v11, 0x1

    .line 71
    if-eq v3, v11, :cond_3

    .line 72
    .line 73
    const/4 v11, 0x2

    .line 74
    if-eq v3, v11, :cond_2

    .line 75
    .line 76
    const/4 v11, 0x3

    .line 77
    if-eq v3, v11, :cond_1

    .line 78
    .line 79
    const/4 v11, 0x4

    .line 80
    if-ne v3, v11, :cond_0

    .line 81
    .line 82
    sget-object v3, Lcom/truecaller/profile/api/model/ProfileField$Text$InputType;->UNKNOWN:Lcom/truecaller/profile/api/model/ProfileField$Text$InputType;

    .line 83
    .line 84
    :goto_1
    move-object v11, v3

    .line 85
    goto :goto_2

    .line 86
    :cond_0
    new-instance p0, Lkotlin/l;

    .line 87
    .line 88
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 89
    .line 90
    .line 91
    throw p0

    .line 92
    :cond_1
    sget-object v3, Lcom/truecaller/profile/api/model/ProfileField$Text$InputType;->TEXT_CAP_SENTENCES:Lcom/truecaller/profile/api/model/ProfileField$Text$InputType;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    sget-object v3, Lcom/truecaller/profile/api/model/ProfileField$Text$InputType;->PHONE:Lcom/truecaller/profile/api/model/ProfileField$Text$InputType;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    sget-object v3, Lcom/truecaller/profile/api/model/ProfileField$Text$InputType;->TEXT:Lcom/truecaller/profile/api/model/ProfileField$Text$InputType;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :goto_2
    iget-object v2, v2, Lcom/truecaller/profile/impl/remote/model/ProfileFieldDto$Text;->i:Ljava/util/ArrayList;

    .line 102
    .line 103
    new-instance v12, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-static {v2, v1}, Lkotlin/collections/s;->q(Ljava/lang/Iterable;I)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-direct {v12, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_4

    .line 121
    .line 122
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Lcom/truecaller/profile/impl/remote/model/ProfileFieldDto$Text$bar;

    .line 127
    .line 128
    new-instance v13, Lcom/truecaller/profile/api/model/ProfileField$Text$bar;

    .line 129
    .line 130
    iget-object v14, v3, Lcom/truecaller/profile/impl/remote/model/ProfileFieldDto$Text$bar;->a:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v3, v3, Lcom/truecaller/profile/impl/remote/model/ProfileFieldDto$Text$bar;->b:Ljava/lang/String;

    .line 133
    .line 134
    invoke-direct {v13, v14, v3}, Lcom/truecaller/profile/api/model/ProfileField$Text$bar;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_4
    new-instance v3, Lcom/truecaller/profile/api/model/ProfileField$Text;

    .line 142
    .line 143
    invoke-direct/range {v3 .. v12}, Lcom/truecaller/profile/api/model/ProfileField$Text;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ILcom/truecaller/profile/api/model/ProfileField$Text$InputType;Ljava/util/ArrayList;)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_6

    .line 147
    .line 148
    :cond_5
    instance-of v3, v2, Lcom/truecaller/profile/impl/remote/model/ProfileFieldDto$bar;

    .line 149
    .line 150
    if-eqz v3, :cond_7

    .line 151
    .line 152
    check-cast v2, Lcom/truecaller/profile/impl/remote/model/ProfileFieldDto$bar;

    .line 153
    .line 154
    iget-object v4, v2, Lcom/truecaller/profile/impl/remote/model/ProfileFieldDto$bar;->a:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v5, v2, Lcom/truecaller/profile/impl/remote/model/ProfileFieldDto$bar;->b:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v6, v2, Lcom/truecaller/profile/impl/remote/model/ProfileFieldDto$bar;->c:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v3, v2, Lcom/truecaller/profile/impl/remote/model/ProfileFieldDto$bar;->d:Ljava/util/ArrayList;

    .line 161
    .line 162
    new-instance v7, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-static {v3, v1}, Lkotlin/collections/s;->q(Ljava/lang/Iterable;I)I

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    if-eqz v8, :cond_6

    .line 180
    .line 181
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    check-cast v8, Lcom/truecaller/profile/impl/remote/model/ProfileFieldDto$bar$bar;

    .line 186
    .line 187
    new-instance v9, Lcom/truecaller/profile/api/model/ProfileField$bar$bar;

    .line 188
    .line 189
    iget-object v10, v8, Lcom/truecaller/profile/impl/remote/model/ProfileFieldDto$bar$bar;->a:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v8, v8, Lcom/truecaller/profile/impl/remote/model/ProfileFieldDto$bar$bar;->b:Ljava/lang/String;

    .line 192
    .line 193
    invoke-direct {v9, v10, v8}, Lcom/truecaller/profile/api/model/ProfileField$bar$bar;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_6
    iget-boolean v8, v2, Lcom/truecaller/profile/impl/remote/model/ProfileFieldDto$bar;->e:Z

    .line 201
    .line 202
    iget-boolean v9, v2, Lcom/truecaller/profile/impl/remote/model/ProfileFieldDto$bar;->f:Z

    .line 203
    .line 204
    new-instance v3, Lcom/truecaller/profile/api/model/ProfileField$bar;

    .line 205
    .line 206
    invoke-direct/range {v3 .. v9}, Lcom/truecaller/profile/api/model/ProfileField$bar;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZZ)V

    .line 207
    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_7
    instance-of v3, v2, Lcom/truecaller/profile/impl/remote/model/ProfileFieldDto$qux;

    .line 211
    .line 212
    if-eqz v3, :cond_9

    .line 213
    .line 214
    check-cast v2, Lcom/truecaller/profile/impl/remote/model/ProfileFieldDto$qux;

    .line 215
    .line 216
    iget-object v4, v2, Lcom/truecaller/profile/impl/remote/model/ProfileFieldDto$qux;->a:Ljava/lang/String;

    .line 217
    .line 218
    iget-object v5, v2, Lcom/truecaller/profile/impl/remote/model/ProfileFieldDto$qux;->b:Ljava/lang/String;

    .line 219
    .line 220
    iget-object v6, v2, Lcom/truecaller/profile/impl/remote/model/ProfileFieldDto$qux;->c:Ljava/lang/String;

    .line 221
    .line 222
    iget-object v3, v2, Lcom/truecaller/profile/impl/remote/model/ProfileFieldDto$qux;->d:Ljava/util/ArrayList;

    .line 223
    .line 224
    new-instance v7, Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-static {v3, v1}, Lkotlin/collections/s;->q(Ljava/lang/Iterable;I)I

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    if-eqz v8, :cond_8

    .line 242
    .line 243
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    check-cast v8, Lcom/truecaller/profile/impl/remote/model/ProfileFieldDto$qux$bar;

    .line 248
    .line 249
    new-instance v9, Lcom/truecaller/profile/api/model/ProfileField$qux$bar;

    .line 250
    .line 251
    iget-object v10, v8, Lcom/truecaller/profile/impl/remote/model/ProfileFieldDto$qux$bar;->a:Ljava/lang/String;

    .line 252
    .line 253
    iget-object v8, v8, Lcom/truecaller/profile/impl/remote/model/ProfileFieldDto$qux$bar;->b:Ljava/lang/String;

    .line 254
    .line 255
    invoke-direct {v9, v10, v8}, Lcom/truecaller/profile/api/model/ProfileField$qux$bar;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_8
    iget-boolean v8, v2, Lcom/truecaller/profile/impl/remote/model/ProfileFieldDto$qux;->e:Z

    .line 263
    .line 264
    iget-boolean v9, v2, Lcom/truecaller/profile/impl/remote/model/ProfileFieldDto$qux;->f:Z

    .line 265
    .line 266
    new-instance v3, Lcom/truecaller/profile/api/model/ProfileField$qux;

    .line 267
    .line 268
    invoke-direct/range {v3 .. v9}, Lcom/truecaller/profile/api/model/ProfileField$qux;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZZ)V

    .line 269
    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_9
    instance-of v3, v2, Lcom/truecaller/profile/impl/remote/model/ProfileFieldDto$baz;

    .line 273
    .line 274
    if-eqz v3, :cond_a

    .line 275
    .line 276
    check-cast v2, Lcom/truecaller/profile/impl/remote/model/ProfileFieldDto$baz;

    .line 277
    .line 278
    new-instance v3, Lcom/truecaller/profile/api/model/ProfileField$baz;

    .line 279
    .line 280
    iget-object v4, v2, Lcom/truecaller/profile/impl/remote/model/ProfileFieldDto$baz;->a:Ljava/lang/String;

    .line 281
    .line 282
    iget-object v5, v2, Lcom/truecaller/profile/impl/remote/model/ProfileFieldDto$baz;->b:Ljava/lang/String;

    .line 283
    .line 284
    iget-object v6, v2, Lcom/truecaller/profile/impl/remote/model/ProfileFieldDto$baz;->c:Ljava/lang/String;

    .line 285
    .line 286
    iget-boolean v7, v2, Lcom/truecaller/profile/impl/remote/model/ProfileFieldDto$baz;->d:Z

    .line 287
    .line 288
    iget-boolean v8, v2, Lcom/truecaller/profile/impl/remote/model/ProfileFieldDto$baz;->e:Z

    .line 289
    .line 290
    invoke-direct/range {v3 .. v8}, Lcom/truecaller/profile/api/model/ProfileField$baz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 291
    .line 292
    .line 293
    :goto_6
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :cond_a
    new-instance p0, Lkotlin/l;

    .line 299
    .line 300
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 301
    .line 302
    .line 303
    throw p0

    .line 304
    :cond_b
    return-object v0
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
.end method
