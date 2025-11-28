.class public final synthetic LHH/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 0

    .line 1
    iput p2, p0, LHH/a;->a:I

    iput-object p1, p0, LHH/a;->b:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget p1, p0, LHH/a;->a:I

    .line 2
    .line 3
    iget-object v0, p0, LHH/a;->b:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Lcom/truecaller/filters/blockedevents/blockadvanced/bar;

    .line 9
    .line 10
    iget-object p1, v0, Lcom/truecaller/filters/blockedevents/blockadvanced/bar;->p:Lcom/truecaller/filters/blockedevents/blockadvanced/baz;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/truecaller/filters/blockedevents/blockadvanced/bar;->v:Lcom/truecaller/filters/blockedevents/BlockDialogActivity$DialogType;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v1, "dialogType"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, LKi/qux;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lcom/truecaller/filters/blockedevents/blockadvanced/BlockAdvancedPresenterView;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v1, v2}, Lcom/truecaller/filters/blockedevents/blockadvanced/BlockAdvancedPresenterView;->z1(Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v1, p1, LKi/qux;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lcom/truecaller/filters/blockedevents/blockadvanced/BlockAdvancedPresenterView;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-interface {v1, v2}, Lcom/truecaller/filters/blockedevents/blockadvanced/BlockAdvancedPresenterView;->S(Z)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v1, p1, LKi/qux;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lcom/truecaller/filters/blockedevents/blockadvanced/BlockAdvancedPresenterView;

    .line 44
    .line 45
    if-eqz v1, :cond_9

    .line 46
    .line 47
    invoke-interface {v1}, Lcom/truecaller/filters/blockedevents/blockadvanced/BlockAdvancedPresenterView;->Q1()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_2
    iget-object v2, p1, LKi/qux;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lcom/truecaller/filters/blockedevents/blockadvanced/BlockAdvancedPresenterView;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    invoke-interface {v2}, Lcom/truecaller/filters/blockedevents/blockadvanced/BlockAdvancedPresenterView;->Yk()Lcom/truecaller/filters/blockedevents/blockadvanced/BlockAdvancedPresenterView$AdvancedType;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    move-object v2, v3

    .line 67
    :goto_0
    if-nez v2, :cond_4

    .line 68
    .line 69
    const/4 v2, -0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    sget-object v4, Lcom/truecaller/filters/blockedevents/blockadvanced/baz$bar;->$EnumSwitchMapping$0:[I

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    aget v2, v4, v2

    .line 78
    .line 79
    :goto_1
    const/4 v4, 0x1

    .line 80
    const/4 v5, 0x3

    .line 81
    if-eq v2, v4, :cond_7

    .line 82
    .line 83
    const/4 v4, 0x2

    .line 84
    if-eq v2, v4, :cond_6

    .line 85
    .line 86
    if-eq v2, v5, :cond_5

    .line 87
    .line 88
    const-string p1, "Unknown wildcard type"

    .line 89
    .line 90
    filled-new-array {p1}, [Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Lcom/truecaller/log/AssertionUtil$AlwaysFatal;->fail([Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    sget-object v2, Lcom/truecaller/blocking/api/model/WildCardType;->END:Lcom/truecaller/blocking/api/model/WildCardType;

    .line 99
    .line 100
    sget-object v4, Lcom/truecaller/familyprotect/api/protectionconfig/model/NumberSeriesType;->END:Lcom/truecaller/familyprotect/api/protectionconfig/model/NumberSeriesType;

    .line 101
    .line 102
    new-instance v6, Lkotlin/Pair;

    .line 103
    .line 104
    invoke-direct {v6, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    sget-object v2, Lcom/truecaller/blocking/api/model/WildCardType;->CONTAIN:Lcom/truecaller/blocking/api/model/WildCardType;

    .line 109
    .line 110
    sget-object v4, Lcom/truecaller/familyprotect/api/protectionconfig/model/NumberSeriesType;->CONTAIN:Lcom/truecaller/familyprotect/api/protectionconfig/model/NumberSeriesType;

    .line 111
    .line 112
    new-instance v6, Lkotlin/Pair;

    .line 113
    .line 114
    invoke-direct {v6, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_7
    sget-object v2, Lcom/truecaller/blocking/api/model/WildCardType;->START:Lcom/truecaller/blocking/api/model/WildCardType;

    .line 119
    .line 120
    sget-object v4, Lcom/truecaller/familyprotect/api/protectionconfig/model/NumberSeriesType;->START:Lcom/truecaller/familyprotect/api/protectionconfig/model/NumberSeriesType;

    .line 121
    .line 122
    new-instance v6, Lkotlin/Pair;

    .line 123
    .line 124
    invoke-direct {v6, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :goto_2
    iget-object v2, v6, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v2, Lcom/truecaller/blocking/api/model/WildCardType;

    .line 130
    .line 131
    iget-object v4, v6, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v4, Lcom/truecaller/familyprotect/api/protectionconfig/model/NumberSeriesType;

    .line 134
    .line 135
    sget-object v6, Lcom/truecaller/filters/blockedevents/BlockDialogActivity$DialogType;->FAMILY_PROTECT_NUMBER_SERIES:Lcom/truecaller/filters/blockedevents/BlockDialogActivity$DialogType;

    .line 136
    .line 137
    if-ne v0, v6, :cond_8

    .line 138
    .line 139
    new-instance v6, LUA/qux;

    .line 140
    .line 141
    invoke-direct {v6, p1, v1, v4, v3}, LUA/qux;-><init>(Lcom/truecaller/filters/blockedevents/blockadvanced/baz;Ljava/lang/String;Lcom/truecaller/familyprotect/api/protectionconfig/model/NumberSeriesType;Lk20/baz;)V

    .line 142
    .line 143
    .line 144
    invoke-static {p1, v3, v3, v6, v5}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 145
    .line 146
    .line 147
    :cond_8
    sget-object v4, Lcom/truecaller/filters/blockedevents/BlockDialogActivity$DialogType;->ADVANCED:Lcom/truecaller/filters/blockedevents/BlockDialogActivity$DialogType;

    .line 148
    .line 149
    if-ne v0, v4, :cond_9

    .line 150
    .line 151
    new-instance v0, LUA/a;

    .line 152
    .line 153
    invoke-direct {v0, p1, v1, v2, v3}, LUA/a;-><init>(Lcom/truecaller/filters/blockedevents/blockadvanced/baz;Ljava/lang/String;Lcom/truecaller/blocking/api/model/WildCardType;Lk20/baz;)V

    .line 154
    .line 155
    .line 156
    invoke-static {p1, v3, v3, v0, v5}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 157
    .line 158
    .line 159
    :cond_9
    :goto_3
    return-void

    .line 160
    :pswitch_0
    check-cast v0, Lcom/truecaller/messaging/securedTab/passcode/setup/bar;

    .line 161
    .line 162
    sget-object p1, Lcom/truecaller/messaging/securedTab/passcode/setup/bar;->k:Lcom/truecaller/messaging/securedTab/passcode/setup/bar$bar;

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/truecaller/messaging/securedTab/passcode/setup/bar;->Sw()LHH/g;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iget-object v0, p1, LHH/g;->b:LeW/g;

    .line 169
    .line 170
    invoke-interface {v0}, LeW/g;->a()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_a

    .line 175
    .line 176
    iget-object p1, p1, LKi/qux;->a:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p1, LHH/f;

    .line 179
    .line 180
    if-eqz p1, :cond_b

    .line 181
    .line 182
    invoke-interface {p1}, LHH/f;->Vq()V

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_a
    iget-object v0, p1, LKi/qux;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, LHH/f;

    .line 189
    .line 190
    if-eqz v0, :cond_b

    .line 191
    .line 192
    iget-object p1, p1, LHH/g;->f:Ljava/lang/String;

    .line 193
    .line 194
    invoke-interface {v0, p1}, LHH/f;->ta(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_b
    :goto_4
    return-void

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
