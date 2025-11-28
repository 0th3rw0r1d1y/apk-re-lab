.class public final synthetic Lcom/truecaller/presence/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:LTr/qux;

.field public final synthetic c:Lcom/truecaller/presence/h;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;LTr/qux;Lcom/truecaller/presence/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/truecaller/presence/g;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/truecaller/presence/g;->b:LTr/qux;

    iput-object p3, p0, Lcom/truecaller/presence/g;->c:Lcom/truecaller/presence/h;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/truecaller/presence/g;->a:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/truecaller/presence/g;->b:LTr/qux;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/truecaller/presence/g;->c:Lcom/truecaller/presence/h;

    .line 6
    .line 7
    check-cast p1, LK40/bar$bar;

    .line 8
    .line 9
    const-string v3, "$this$runGrpcActionSafelyForResult"

    .line 10
    .line 11
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ltruecaller/presence/v1/Service$GetPresenceRequest;->newBuilder()Ltruecaller/presence/v1/Service$GetPresenceRequest$bar;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Ltruecaller/presence/v1/Service$GetPresenceRequest$bar;->a(Ljava/lang/Iterable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ltruecaller/presence/v1/Service$GetPresenceRequest;

    .line 28
    .line 29
    iget-object v3, p1, Lio/grpc/stub/qux;->a:Lio/grpc/a;

    .line 30
    .line 31
    sget-object v4, LK40/bar;->c:Lio/grpc/P;

    .line 32
    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    const-class v5, LK40/bar;

    .line 36
    .line 37
    monitor-enter v5

    .line 38
    :try_start_0
    sget-object v4, LK40/bar;->c:Lio/grpc/P;

    .line 39
    .line 40
    if-nez v4, :cond_0

    .line 41
    .line 42
    invoke-static {}, Lio/grpc/P;->b()Lio/grpc/P$bar;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    sget-object v6, Lio/grpc/P$qux;->a:Lio/grpc/P$qux;

    .line 47
    .line 48
    iput-object v6, v4, Lio/grpc/P$bar;->c:Lio/grpc/P$qux;

    .line 49
    .line 50
    const-string v6, "truecaller.presence.v1.Presence"

    .line 51
    .line 52
    const-string v7, "GetPresence"

    .line 53
    .line 54
    invoke-static {v6, v7}, Lio/grpc/P;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    iput-object v6, v4, Lio/grpc/P$bar;->d:Ljava/lang/String;

    .line 59
    .line 60
    const/4 v6, 0x1

    .line 61
    iput-boolean v6, v4, Lio/grpc/P$bar;->e:Z

    .line 62
    .line 63
    invoke-static {}, Ltruecaller/presence/v1/Service$GetPresenceRequest;->getDefaultInstance()Ltruecaller/presence/v1/Service$GetPresenceRequest;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    sget-object v7, Lz10/baz;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 68
    .line 69
    new-instance v7, Lz10/baz$bar;

    .line 70
    .line 71
    invoke-direct {v7, v6}, Lz10/baz$bar;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 72
    .line 73
    .line 74
    iput-object v7, v4, Lio/grpc/P$bar;->a:Lz10/baz$bar;

    .line 75
    .line 76
    invoke-static {}, Ltruecaller/presence/v1/Service$GetPresenceResponse;->getDefaultInstance()Ltruecaller/presence/v1/Service$GetPresenceResponse;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    new-instance v7, Lz10/baz$bar;

    .line 81
    .line 82
    invoke-direct {v7, v6}, Lz10/baz$bar;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 83
    .line 84
    .line 85
    iput-object v7, v4, Lio/grpc/P$bar;->b:Lz10/baz$bar;

    .line 86
    .line 87
    invoke-virtual {v4}, Lio/grpc/P$bar;->a()Lio/grpc/P;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    sput-object v4, LK40/bar;->c:Lio/grpc/P;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    goto :goto_1

    .line 96
    :cond_0
    :goto_0
    monitor-exit v5

    .line 97
    goto :goto_2

    .line 98
    :goto_1
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    throw p1

    .line 100
    :cond_1
    :goto_2
    iget-object p1, p1, Lio/grpc/stub/qux;->b:Lio/grpc/qux;

    .line 101
    .line 102
    invoke-static {v3, v4, p1, v0}, Lio/grpc/stub/a;->b(Lio/grpc/a;Lio/grpc/P;Lio/grpc/qux;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Ltruecaller/presence/v1/Service$GetPresenceResponse;

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    if-eqz p1, :cond_b

    .line 110
    .line 111
    instance-of v1, v1, LTr/qux$bar;

    .line 112
    .line 113
    invoke-virtual {v2}, Lcom/truecaller/presence/h;->a()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    new-instance v4, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Ltruecaller/presence/v1/Service$GetPresenceResponse;->getDataMap()Ljava/util/Map;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-eqz p1, :cond_a

    .line 127
    .line 128
    invoke-static {p1}, Lkotlin/collections/Q;->s(Ljava/util/Map;)Lkotlin/collections/A;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    new-instance v5, Lcom/truecaller/presence/c;

    .line 133
    .line 134
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-static {p1, v5}, LC20/E;->k(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)LC20/e;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-instance v5, LC20/e$bar;

    .line 142
    .line 143
    invoke-direct {v5, p1}, LC20/e$bar;-><init>(LC20/e;)V

    .line 144
    .line 145
    .line 146
    :goto_3
    invoke-virtual {v5}, LC20/e$bar;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_a

    .line 151
    .line 152
    invoke-virtual {v5}, LC20/e$bar;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Ljava/util/Map$Entry;

    .line 157
    .line 158
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    check-cast v6, Ljava/lang/String;

    .line 163
    .line 164
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;

    .line 169
    .line 170
    new-instance v7, Lcom/truecaller/presence/b$bar;

    .line 171
    .line 172
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-direct {v7, v6}, Lcom/truecaller/presence/b$bar;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    if-eqz v3, :cond_2

    .line 179
    .line 180
    invoke-virtual {p1}, Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;->hasAvailability()Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-eqz v6, :cond_2

    .line 185
    .line 186
    invoke-virtual {p1}, Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;->getAvailability()Ltruecaller/presence/v1/models/Models$Availability;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    goto :goto_4

    .line 191
    :cond_2
    move-object v6, v0

    .line 192
    :goto_4
    iput-object v6, v7, Lcom/truecaller/presence/b$bar;->b:Ltruecaller/presence/v1/models/Models$Availability;

    .line 193
    .line 194
    if-eqz v3, :cond_3

    .line 195
    .line 196
    invoke-virtual {p1}, Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;->hasLastSeen()Z

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    if-eqz v6, :cond_3

    .line 201
    .line 202
    invoke-virtual {p1}, Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;->getLastSeen()Lcom/google/protobuf/StringValue;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-virtual {v6}, Lcom/google/protobuf/StringValue;->getValue()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-static {v6}, LLF/qux;->i(Ljava/lang/String;)Lorg/joda/time/DateTime;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    goto :goto_5

    .line 215
    :cond_3
    move-object v6, v0

    .line 216
    :goto_5
    iput-object v6, v7, Lcom/truecaller/presence/b$bar;->d:Lorg/joda/time/DateTime;

    .line 217
    .line 218
    if-eqz v1, :cond_9

    .line 219
    .line 220
    invoke-virtual {p1}, Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;->hasFlash()Z

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    if-eqz v6, :cond_4

    .line 225
    .line 226
    invoke-virtual {p1}, Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;->getFlash()Ltruecaller/presence/v1/models/Models$Flash;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    goto :goto_6

    .line 231
    :cond_4
    move-object v6, v0

    .line 232
    :goto_6
    iput-object v6, v7, Lcom/truecaller/presence/b$bar;->c:Ltruecaller/presence/v1/models/Models$Flash;

    .line 233
    .line 234
    invoke-virtual {p1}, Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;->hasIm()Z

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    if-eqz v6, :cond_5

    .line 239
    .line 240
    invoke-virtual {p1}, Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;->getIm()Ltruecaller/presence/v1/models/Models$InstantMessaging;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    goto :goto_7

    .line 245
    :cond_5
    move-object v6, v0

    .line 246
    :goto_7
    iput-object v6, v7, Lcom/truecaller/presence/b$bar;->e:Ltruecaller/presence/v1/models/Models$InstantMessaging;

    .line 247
    .line 248
    invoke-virtual {p1}, Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;->hasPremium()Z

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    if-eqz v6, :cond_6

    .line 253
    .line 254
    invoke-virtual {p1}, Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;->getPremium()Ltruecaller/presence/v1/models/Models$Premium;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    goto :goto_8

    .line 259
    :cond_6
    move-object v6, v0

    .line 260
    :goto_8
    iput-object v6, v7, Lcom/truecaller/presence/b$bar;->h:Ltruecaller/presence/v1/models/Models$Premium;

    .line 261
    .line 262
    invoke-virtual {p1}, Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;->hasCallContext()Z

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    if-eqz v6, :cond_7

    .line 267
    .line 268
    invoke-virtual {p1}, Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;->getCallContext()Ltruecaller/presence/v1/models/Models$CallContext;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    goto :goto_9

    .line 273
    :cond_7
    move-object v6, v0

    .line 274
    :goto_9
    iput-object v6, v7, Lcom/truecaller/presence/b$bar;->i:Ltruecaller/presence/v1/models/Models$CallContext;

    .line 275
    .line 276
    invoke-virtual {p1}, Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;->hasVideoCallerId()Z

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    if-eqz v6, :cond_8

    .line 281
    .line 282
    invoke-virtual {p1}, Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;->getVideoCallerId()Ltruecaller/presence/v1/models/Models$VideoCallerID;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    goto :goto_a

    .line 287
    :cond_8
    move-object v6, v0

    .line 288
    :goto_a
    iput-object v6, v7, Lcom/truecaller/presence/b$bar;->j:Ltruecaller/presence/v1/models/Models$VideoCallerID;

    .line 289
    .line 290
    :cond_9
    invoke-virtual {p1}, Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;->getFamilyGroupActivity()Ltruecaller/presence/v1/models/Models$FamilyGroupActivity;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    iput-object v6, v7, Lcom/truecaller/presence/b$bar;->f:Ltruecaller/presence/v1/models/Models$FamilyGroupActivity;

    .line 295
    .line 296
    invoke-virtual {p1}, Ltruecaller/presence/v1/Service$GetPresenceResponse$PresenceData;->getFamilyGroupBattery()Ltruecaller/presence/v1/models/Models$FamilyGroupBattery;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    iput-object p1, v7, Lcom/truecaller/presence/b$bar;->g:Ltruecaller/presence/v1/models/Models$FamilyGroupBattery;

    .line 301
    .line 302
    new-instance p1, Lcom/truecaller/presence/b;

    .line 303
    .line 304
    invoke-direct {p1, v7}, Lcom/truecaller/presence/b;-><init>(Lcom/truecaller/presence/b$bar;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    goto/16 :goto_3

    .line 311
    .line 312
    :cond_a
    iget-object p1, v2, Lcom/truecaller/presence/h;->i:Lh10/bar;

    .line 313
    .line 314
    invoke-interface {p1}, Lh10/bar;->get()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    check-cast p1, LPQ/bar;

    .line 319
    .line 320
    invoke-virtual {p1, v4}, LPQ/bar;->a(Ljava/util/Collection;)V

    .line 321
    .line 322
    .line 323
    iget-object p1, v2, Lcom/truecaller/presence/h;->p:Lcom/truecaller/presence/d;

    .line 324
    .line 325
    invoke-interface {p1, v4}, Lcom/truecaller/presence/d;->b(Ljava/util/ArrayList;)V

    .line 326
    .line 327
    .line 328
    return-object v4

    .line 329
    :cond_b
    return-object v0
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
