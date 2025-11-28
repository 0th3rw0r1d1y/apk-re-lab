.class public final LdC/b;
.super Landroid/telecom/Call$Callback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/truecaller/incallui/service/qux;


# direct methods
.method public constructor <init>(Lcom/truecaller/incallui/service/qux;)V
    .locals 0

    .line 1
    iput-object p1, p0, LdC/b;->a:Lcom/truecaller/incallui/service/qux;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/telecom/Call$Callback;-><init>()V

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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final onCallDestroyed(Landroid/telecom/Call;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Landroid/telecom/Call$Callback;->onCallDestroyed(Landroid/telecom/Call;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, LdC/b;->a:Lcom/truecaller/incallui/service/qux;

    .line 7
    .line 8
    iget-object v2, v1, Lcom/truecaller/incallui/service/qux;->C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    move-object/from16 v3, p1

    .line 11
    .line 12
    invoke-static {v1, v3}, Lcom/truecaller/incallui/service/qux;->F(Lcom/truecaller/incallui/service/qux;Landroid/telecom/Call;)Lcom/truecaller/incallui/service/f;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v4, v1, Lcom/truecaller/incallui/service/qux;->D:Lcom/truecaller/incallui/service/f;

    .line 17
    .line 18
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_1c

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v3, :cond_e

    .line 26
    .line 27
    iget-object v5, v3, Lcom/truecaller/incallui/service/f;->a:Landroid/telecom/Call;

    .line 28
    .line 29
    invoke-virtual {v5}, Landroid/telecom/Call;->getDetails()Landroid/telecom/Call$Details;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    invoke-virtual {v6}, Landroid/telecom/Call$Details;->getDisconnectCause()Landroid/telecom/DisconnectCause;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    invoke-virtual {v6}, Landroid/telecom/DisconnectCause;->getLabel()Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object v6, v4

    .line 53
    :goto_0
    if-eqz v6, :cond_1

    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-nez v7, :cond_2

    .line 60
    .line 61
    :cond_1
    move-object v6, v4

    .line 62
    :cond_2
    invoke-virtual {v5}, Landroid/telecom/Call;->getDetails()Landroid/telecom/Call$Details;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    if-eqz v5, :cond_3

    .line 67
    .line 68
    invoke-virtual {v5}, Landroid/telecom/Call$Details;->getDisconnectCause()Landroid/telecom/DisconnectCause;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    if-eqz v5, :cond_3

    .line 73
    .line 74
    invoke-virtual {v5}, Landroid/telecom/DisconnectCause;->getCode()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move-object v5, v4

    .line 84
    :goto_1
    if-nez v5, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    const/4 v8, 0x7

    .line 92
    if-ne v7, v8, :cond_5

    .line 93
    .line 94
    sget-object v5, Lcom/truecaller/incallui/service/bar$bar;->a:Lcom/truecaller/incallui/service/bar$bar;

    .line 95
    .line 96
    goto :goto_7

    .line 97
    :cond_5
    :goto_2
    if-nez v5, :cond_6

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_6
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    const/4 v8, 0x6

    .line 105
    if-ne v7, v8, :cond_7

    .line 106
    .line 107
    sget-object v5, Lcom/truecaller/incallui/service/bar$c;->a:Lcom/truecaller/incallui/service/bar$c;

    .line 108
    .line 109
    goto :goto_7

    .line 110
    :cond_7
    :goto_3
    if-nez v5, :cond_8

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_8
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    const/4 v8, 0x5

    .line 118
    if-ne v7, v8, :cond_9

    .line 119
    .line 120
    sget-object v5, Lcom/truecaller/incallui/service/bar$qux;->a:Lcom/truecaller/incallui/service/bar$qux;

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_9
    :goto_4
    if-nez v5, :cond_a

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_a
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    const/4 v8, 0x1

    .line 131
    if-ne v7, v8, :cond_b

    .line 132
    .line 133
    new-instance v5, Lcom/truecaller/incallui/service/bar$baz;

    .line 134
    .line 135
    invoke-direct {v5, v6}, Lcom/truecaller/incallui/service/bar$baz;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_b
    :goto_5
    if-nez v5, :cond_c

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_c
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    const/16 v7, 0x8

    .line 147
    .line 148
    if-ne v5, v7, :cond_d

    .line 149
    .line 150
    new-instance v5, Lcom/truecaller/incallui/service/bar$d;

    .line 151
    .line 152
    invoke-direct {v5, v6}, Lcom/truecaller/incallui/service/bar$d;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_d
    :goto_6
    sget-object v5, Lcom/truecaller/incallui/service/bar$b;->a:Lcom/truecaller/incallui/service/bar$b;

    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_e
    move-object v5, v4

    .line 160
    :goto_7
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    if-eqz v7, :cond_10

    .line 173
    .line 174
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    check-cast v7, Ljava/util/Map$Entry;

    .line 179
    .line 180
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    check-cast v7, LdC/baz;

    .line 185
    .line 186
    if-eqz v3, :cond_f

    .line 187
    .line 188
    invoke-static {v3}, Lcom/truecaller/incallui/service/b;->c(Lcom/truecaller/incallui/service/f;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    goto :goto_9

    .line 193
    :cond_f
    move-object v8, v4

    .line 194
    :goto_9
    invoke-interface {v7, v8, v5}, LdC/baz;->gb(Ljava/lang/String;Lcom/truecaller/incallui/service/bar;)V

    .line 195
    .line 196
    .line 197
    goto :goto_8

    .line 198
    :cond_10
    if-eqz v5, :cond_11

    .line 199
    .line 200
    iget-object v6, v1, Lcom/truecaller/incallui/service/qux;->j:LaC/qux;

    .line 201
    .line 202
    invoke-interface {v6, v5}, LaC/qux;->d(Lcom/truecaller/incallui/service/bar;)V

    .line 203
    .line 204
    .line 205
    :cond_11
    if-eqz v3, :cond_1c

    .line 206
    .line 207
    iget-object v6, v3, Lcom/truecaller/incallui/service/f;->a:Landroid/telecom/Call;

    .line 208
    .line 209
    iget-object v7, v1, Lcom/truecaller/incallui/service/qux;->E:Landroid/telecom/Call;

    .line 210
    .line 211
    if-eqz v7, :cond_12

    .line 212
    .line 213
    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    if-eqz v7, :cond_12

    .line 218
    .line 219
    goto/16 :goto_f

    .line 220
    .line 221
    :cond_12
    iput-object v6, v1, Lcom/truecaller/incallui/service/qux;->E:Landroid/telecom/Call;

    .line 222
    .line 223
    iget-boolean v7, v3, Lcom/truecaller/incallui/service/f;->h:Z

    .line 224
    .line 225
    if-nez v7, :cond_13

    .line 226
    .line 227
    goto/16 :goto_f

    .line 228
    .line 229
    :cond_13
    invoke-virtual {v1}, Lcom/truecaller/incallui/service/qux;->N()Z

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    if-eqz v7, :cond_14

    .line 234
    .line 235
    goto/16 :goto_f

    .line 236
    .line 237
    :cond_14
    instance-of v7, v5, Lcom/truecaller/incallui/service/bar$d;

    .line 238
    .line 239
    if-nez v7, :cond_1c

    .line 240
    .line 241
    instance-of v7, v5, Lcom/truecaller/incallui/service/bar$baz;

    .line 242
    .line 243
    if-eqz v7, :cond_15

    .line 244
    .line 245
    goto/16 :goto_f

    .line 246
    .line 247
    :cond_15
    invoke-virtual {v6}, Landroid/telecom/Call;->getDetails()Landroid/telecom/Call$Details;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    if-eqz v7, :cond_16

    .line 252
    .line 253
    invoke-virtual {v7}, Landroid/telecom/Call$Details;->getAccountHandle()Landroid/telecom/PhoneAccountHandle;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    if-eqz v7, :cond_16

    .line 258
    .line 259
    iget-object v8, v1, Lcom/truecaller/incallui/service/qux;->d:Lh10/bar;

    .line 260
    .line 261
    invoke-interface {v8}, Lh10/bar;->get()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    check-cast v8, LoI/baz;

    .line 266
    .line 267
    invoke-interface {v8, v7}, LoI/baz;->d(Landroid/telecom/PhoneAccountHandle;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    move-object v15, v7

    .line 272
    goto :goto_a

    .line 273
    :cond_16
    move-object v15, v4

    .line 274
    :goto_a
    invoke-static {v3}, Lcom/truecaller/incallui/service/b;->c(Lcom/truecaller/incallui/service/f;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    if-nez v9, :cond_17

    .line 279
    .line 280
    goto/16 :goto_f

    .line 281
    .line 282
    :cond_17
    iget-wide v11, v3, Lcom/truecaller/incallui/service/f;->d:J

    .line 283
    .line 284
    invoke-virtual {v6}, Landroid/telecom/Call;->getDetails()Landroid/telecom/Call$Details;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    const-wide/16 v13, 0x0

    .line 289
    .line 290
    if-eqz v7, :cond_1a

    .line 291
    .line 292
    invoke-virtual {v7}, Landroid/telecom/Call$Details;->getConnectTimeMillis()J

    .line 293
    .line 294
    .line 295
    move-result-wide v7

    .line 296
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    cmp-long v7, v7, v13

    .line 301
    .line 302
    if-lez v7, :cond_18

    .line 303
    .line 304
    goto :goto_b

    .line 305
    :cond_18
    move-object v10, v4

    .line 306
    :goto_b
    if-eqz v10, :cond_1a

    .line 307
    .line 308
    invoke-virtual {v1, v6}, Lcom/truecaller/incallui/service/qux;->I(Landroid/telecom/Call;)Ljava/lang/Long;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    if-eqz v6, :cond_19

    .line 313
    .line 314
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 315
    .line 316
    .line 317
    move-result-wide v6

    .line 318
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 319
    .line 320
    iget-object v1, v1, Lcom/truecaller/incallui/service/qux;->c:LeW/c;

    .line 321
    .line 322
    invoke-interface {v1}, LeW/c;->currentTimeMillis()J

    .line 323
    .line 324
    .line 325
    move-result-wide v16

    .line 326
    sub-long v6, v16, v6

    .line 327
    .line 328
    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 329
    .line 330
    .line 331
    move-result-wide v6

    .line 332
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    :cond_19
    if-eqz v4, :cond_1a

    .line 337
    .line 338
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 339
    .line 340
    .line 341
    move-result-wide v13

    .line 342
    :cond_1a
    sget-object v1, Lcom/truecaller/incallui/service/bar$qux;->a:Lcom/truecaller/incallui/service/bar$qux;

    .line 343
    .line 344
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-eqz v1, :cond_1b

    .line 349
    .line 350
    sget-object v1, Lcom/truecaller/calling_common/utils/CallType;->MISSED:Lcom/truecaller/calling_common/utils/CallType;

    .line 351
    .line 352
    :goto_c
    move-object v10, v1

    .line 353
    goto :goto_d

    .line 354
    :cond_1b
    iget-object v1, v3, Lcom/truecaller/incallui/service/f;->c:Lcom/truecaller/calling_common/utils/CallType;

    .line 355
    .line 356
    goto :goto_c

    .line 357
    :goto_d
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    if-eqz v2, :cond_1c

    .line 370
    .line 371
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    check-cast v2, Ljava/util/Map$Entry;

    .line 376
    .line 377
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    check-cast v2, LdC/baz;

    .line 382
    .line 383
    new-instance v8, LfC/t;

    .line 384
    .line 385
    sget-object v4, Lcom/truecaller/incallui/service/bar$c;->a:Lcom/truecaller/incallui/service/bar$c;

    .line 386
    .line 387
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v16

    .line 391
    iget-boolean v4, v3, Lcom/truecaller/incallui/service/f;->g:Z

    .line 392
    .line 393
    iget-object v6, v3, Lcom/truecaller/incallui/service/f;->e:Lcom/truecaller/calling_common/utils/BlockAction;

    .line 394
    .line 395
    iget-boolean v7, v3, Lcom/truecaller/incallui/service/f;->f:Z

    .line 396
    .line 397
    move/from16 v17, v4

    .line 398
    .line 399
    move-object/from16 v18, v6

    .line 400
    .line 401
    move/from16 v19, v7

    .line 402
    .line 403
    invoke-direct/range {v8 .. v19}, LfC/t;-><init>(Ljava/lang/String;Lcom/truecaller/calling_common/utils/CallType;JJLjava/lang/String;ZZLcom/truecaller/calling_common/utils/BlockAction;Z)V

    .line 404
    .line 405
    .line 406
    invoke-interface {v2, v8}, LdC/baz;->Fa(LfC/t;)V

    .line 407
    .line 408
    .line 409
    goto :goto_e

    .line 410
    :cond_1c
    :goto_f
    if-eqz v3, :cond_1d

    .line 411
    .line 412
    iget-object v1, v3, Lcom/truecaller/incallui/service/f;->a:Landroid/telecom/Call;

    .line 413
    .line 414
    if-eqz v1, :cond_1d

    .line 415
    .line 416
    invoke-virtual {v1, v0}, Landroid/telecom/Call;->unregisterCallback(Landroid/telecom/Call$Callback;)V

    .line 417
    .line 418
    .line 419
    :cond_1d
    return-void
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

.method public final onChildrenChanged(Landroid/telecom/Call;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/telecom/Call;",
            "Ljava/util/List<",
            "Landroid/telecom/Call;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Landroid/telecom/Call$Callback;->onChildrenChanged(Landroid/telecom/Call;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LdC/b;->a:Lcom/truecaller/incallui/service/qux;

    .line 5
    .line 6
    invoke-static {p1, p2}, Lcom/truecaller/incallui/service/qux;->G(Lcom/truecaller/incallui/service/qux;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
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
    .line 32
    .line 33
.end method

.method public final onDetailsChanged(Landroid/telecom/Call;Landroid/telecom/Call$Details;)V
    .locals 4

    .line 1
    iget-object v0, p0, LdC/b;->a:Lcom/truecaller/incallui/service/qux;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/truecaller/incallui/service/qux;->d:Lh10/bar;

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Landroid/telecom/Call$Callback;->onDetailsChanged(Landroid/telecom/Call;Landroid/telecom/Call$Details;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/telecom/Call$Details;->getAccountHandle()Landroid/telecom/PhoneAccountHandle;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Lh10/bar;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LoI/baz;

    .line 22
    .line 23
    invoke-interface {v3, v2}, LoI/baz;->d(Landroid/telecom/PhoneAccountHandle;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v2, p1

    .line 29
    :goto_0
    invoke-interface {v1}, Lh10/bar;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LoI/baz;

    .line 34
    .line 35
    invoke-interface {v1, v2}, LoI/baz;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, v0, Lcom/truecaller/incallui/service/qux;->I:Ljava/lang/Integer;

    .line 40
    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    new-instance v1, LdC/b$bar;

    .line 44
    .line 45
    invoke-direct {v1, v0, p2, v2, p1}, LdC/b$bar;-><init>(Lcom/truecaller/incallui/service/qux;Landroid/telecom/Call$Details;Ljava/lang/String;Lk20/baz;)V

    .line 46
    .line 47
    .line 48
    const/4 p2, 0x3

    .line 49
    invoke-static {v0, p1, p1, v1, p2}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object p1, v0, Lcom/truecaller/incallui/service/qux;->I:Ljava/lang/Integer;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iget-object p2, v0, Lcom/truecaller/incallui/service/qux;->z:Lkotlin/Lazy;

    .line 61
    .line 62
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lcom/truecaller/incallui/service/qux;->h(I)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void
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
.end method

.method public final onParentChanged(Landroid/telecom/Call;Landroid/telecom/Call;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/telecom/Call$Callback;->onParentChanged(Landroid/telecom/Call;Landroid/telecom/Call;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, LdC/b;->a:Lcom/truecaller/incallui/service/qux;

    .line 5
    .line 6
    invoke-static {p2, p1}, Lcom/truecaller/incallui/service/qux;->F(Lcom/truecaller/incallui/service/qux;Landroid/telecom/Call;)Lcom/truecaller/incallui/service/f;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, Lcom/truecaller/incallui/service/f;->a:Landroid/telecom/Call;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/telecom/Call;->getParent()Landroid/telecom/Call;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Lcom/truecaller/incallui/service/qux;->O(Lcom/truecaller/incallui/service/f;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
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
.end method

.method public final onPostDialWait(Landroid/telecom/Call;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/telecom/Call$Callback;->onPostDialWait(Landroid/telecom/Call;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LdC/b;->a:Lcom/truecaller/incallui/service/qux;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/truecaller/incallui/service/qux;->C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, LdC/baz;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
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
.end method

.method public final onStateChanged(Landroid/telecom/Call;I)V
    .locals 0

    .line 1
    const-string p2, "call"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, LdC/b;->a:Lcom/truecaller/incallui/service/qux;

    .line 7
    .line 8
    invoke-static {p2, p1}, Lcom/truecaller/incallui/service/qux;->F(Lcom/truecaller/incallui/service/qux;Landroid/telecom/Call;)Lcom/truecaller/incallui/service/f;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lcom/truecaller/incallui/service/b;->a(Lcom/truecaller/incallui/service/f;)Lcom/truecaller/incallui/service/CallState;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p2, p2, Lcom/truecaller/incallui/service/qux;->h:LaC/b;

    .line 21
    .line 22
    invoke-interface {p2}, LaC/b;->getState()LO20/m0;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-interface {p2, p1}, LO20/m0;->e(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
.end method
