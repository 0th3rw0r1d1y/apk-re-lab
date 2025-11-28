.class public final synthetic LVu/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LVu/c;->a:I

    iput-object p1, p0, LVu/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LVu/c;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LVu/c;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lt0/p0;

    .line 10
    .line 11
    check-cast p1, Lc1/t;

    .line 12
    .line 13
    const-string v1, "it"

    .line 14
    .line 15
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lc1/t;->a()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    const-wide v3, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v1, v3

    .line 28
    long-to-int p1, v1

    .line 29
    invoke-interface {v0, p1}, Lt0/p0;->k(I)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_0
    iget-object v0, p0, LVu/c;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lcom/truecaller/api/services/truecommunity/activity/GetActivitiesRequestV2;

    .line 38
    .line 39
    check-cast p1, LCi/baz$bar;

    .line 40
    .line 41
    iget-object v2, p1, Lio/grpc/stub/qux;->a:Lio/grpc/a;

    .line 42
    .line 43
    sget-object v3, LCi/baz;->a:Lio/grpc/P;

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    const-class v4, LCi/baz;

    .line 48
    .line 49
    monitor-enter v4

    .line 50
    :try_start_0
    sget-object v3, LCi/baz;->a:Lio/grpc/P;

    .line 51
    .line 52
    if-nez v3, :cond_0

    .line 53
    .line 54
    invoke-static {}, Lio/grpc/P;->b()Lio/grpc/P$bar;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    sget-object v5, Lio/grpc/P$qux;->a:Lio/grpc/P$qux;

    .line 59
    .line 60
    iput-object v5, v3, Lio/grpc/P$bar;->c:Lio/grpc/P$qux;

    .line 61
    .line 62
    const-string v5, "truecaller.truecommunity.api.ActivityService"

    .line 63
    .line 64
    const-string v6, "GetActivitiesV2"

    .line 65
    .line 66
    invoke-static {v5, v6}, Lio/grpc/P;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    iput-object v5, v3, Lio/grpc/P$bar;->d:Ljava/lang/String;

    .line 71
    .line 72
    iput-boolean v1, v3, Lio/grpc/P$bar;->e:Z

    .line 73
    .line 74
    invoke-static {}, Lcom/truecaller/api/services/truecommunity/activity/GetActivitiesRequestV2;->getDefaultInstance()Lcom/truecaller/api/services/truecommunity/activity/GetActivitiesRequestV2;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v5, Lz10/baz;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 79
    .line 80
    new-instance v5, Lz10/baz$bar;

    .line 81
    .line 82
    invoke-direct {v5, v1}, Lz10/baz$bar;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 83
    .line 84
    .line 85
    iput-object v5, v3, Lio/grpc/P$bar;->a:Lz10/baz$bar;

    .line 86
    .line 87
    invoke-static {}, Lcom/truecaller/api/services/truecommunity/activity/GetActivitiesResponseV2;->getDefaultInstance()Lcom/truecaller/api/services/truecommunity/activity/GetActivitiesResponseV2;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v5, Lz10/baz$bar;

    .line 92
    .line 93
    invoke-direct {v5, v1}, Lz10/baz$bar;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 94
    .line 95
    .line 96
    iput-object v5, v3, Lio/grpc/P$bar;->b:Lz10/baz$bar;

    .line 97
    .line 98
    invoke-virtual {v3}, Lio/grpc/P$bar;->a()Lio/grpc/P;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sput-object v1, LCi/baz;->a:Lio/grpc/P;

    .line 103
    .line 104
    move-object v3, v1

    .line 105
    goto :goto_0

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    goto :goto_1

    .line 108
    :cond_0
    :goto_0
    monitor-exit v4

    .line 109
    goto :goto_2

    .line 110
    :goto_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    throw p1

    .line 112
    :cond_1
    :goto_2
    iget-object p1, p1, Lio/grpc/stub/qux;->b:Lio/grpc/qux;

    .line 113
    .line 114
    invoke-static {v2, v3, p1, v0}, Lio/grpc/stub/a;->b(Lio/grpc/a;Lio/grpc/P;Lio/grpc/qux;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lcom/truecaller/api/services/truecommunity/activity/GetActivitiesResponseV2;

    .line 119
    .line 120
    return-object p1

    .line 121
    :pswitch_1
    iget-object v0, p0, LVu/c;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 124
    .line 125
    check-cast p1, LVP/f;

    .line 126
    .line 127
    const-string v1, "similarPost"

    .line 128
    .line 129
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    return-object p1

    .line 138
    :pswitch_2
    iget-object v0, p0, LVu/c;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lcom/truecaller/deactivation/impl/ui/questionnaire/questions/other/DeactivationOtherFragment;

    .line 141
    .line 142
    check-cast p1, Landroid/text/Editable;

    .line 143
    .line 144
    sget-object v2, Lcom/truecaller/deactivation/impl/ui/questionnaire/questions/other/DeactivationOtherFragment;->k:[Lkotlin/reflect/KProperty;

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/truecaller/deactivation/impl/ui/questionnaire/questions/other/DeactivationOtherFragment;->Tw()LVu/h;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz p1, :cond_2

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-nez p1, :cond_3

    .line 157
    .line 158
    :cond_2
    const-string p1, ""

    .line 159
    .line 160
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    const-string v2, "comment"

    .line 164
    .line 165
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {p1}, Lkotlin/text/StringsKt;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    const/4 v3, 0x4

    .line 181
    if-le v2, v3, :cond_4

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_4
    const/4 v1, 0x0

    .line 185
    :goto_3
    invoke-static {v0}, Landroidx/lifecycle/l0;->a(Landroidx/lifecycle/k0;)Lj3/bar;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    new-instance v3, LVu/j;

    .line 190
    .line 191
    const/4 v4, 0x0

    .line 192
    invoke-direct {v3, v0, v1, p1, v4}, LVu/j;-><init>(LVu/h;ZLjava/lang/String;Lk20/baz;)V

    .line 193
    .line 194
    .line 195
    const/4 p1, 0x3

    .line 196
    invoke-static {v2, v4, v4, v3, p1}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 197
    .line 198
    .line 199
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 200
    .line 201
    return-object p1

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
.end method
