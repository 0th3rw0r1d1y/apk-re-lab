.class public final synthetic LYP/bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LYP/bar;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LYP/bar;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    check-cast v2, LyR/f;

    .line 11
    .line 12
    const-string v1, "$this$subcategory"

    .line 13
    .line 14
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v1, 0x7f1415ec

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, LLF/g;->c(I)LLF/b$bar;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    new-instance v6, LAR/o;

    .line 25
    .line 26
    const v1, 0x7f040922

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v3, 0x7f080668

    .line 34
    .line 35
    .line 36
    invoke-direct {v6, v3, v1}, LAR/o;-><init>(ILjava/lang/Integer;)V

    .line 37
    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/16 v8, 0x6c

    .line 41
    .line 42
    sget-object v3, Lcom/truecaller/settings/impl/ui/help/HelpSettings$Support$ChatWithUs;->a:Lcom/truecaller/settings/impl/ui/help/HelpSettings$Support$ChatWithUs;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-static/range {v2 .. v8}, LyR/e;->g(LyR/g;Lcom/truecaller/settings/impl/framework/ui/model/CategoryType;LLF/b$bar;LLF/b;LAR/o;LLF/b$bar;I)V

    .line 46
    .line 47
    .line 48
    const v3, 0x7f1415ed

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, LLF/g;->c(I)LLF/b$bar;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    new-instance v6, LAR/o;

    .line 56
    .line 57
    const v3, 0x7f080739

    .line 58
    .line 59
    .line 60
    invoke-direct {v6, v3, v1}, LAR/o;-><init>(ILjava/lang/Integer;)V

    .line 61
    .line 62
    .line 63
    sget-object v3, Lcom/truecaller/settings/impl/ui/help/HelpSettings$Support$Faq;->a:Lcom/truecaller/settings/impl/ui/help/HelpSettings$Support$Faq;

    .line 64
    .line 65
    invoke-static/range {v2 .. v8}, LyR/e;->g(LyR/g;Lcom/truecaller/settings/impl/framework/ui/model/CategoryType;LLF/b$bar;LLF/b;LAR/o;LLF/b$bar;I)V

    .line 66
    .line 67
    .line 68
    const v3, 0x7f1415f0

    .line 69
    .line 70
    .line 71
    invoke-static {v3}, LLF/g;->c(I)LLF/b$bar;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    new-instance v6, LAR/o;

    .line 76
    .line 77
    const v3, 0x7f080a57

    .line 78
    .line 79
    .line 80
    invoke-direct {v6, v3, v1}, LAR/o;-><init>(ILjava/lang/Integer;)V

    .line 81
    .line 82
    .line 83
    sget-object v3, Lcom/truecaller/settings/impl/ui/help/HelpSettings$Support$SendFeedback;->a:Lcom/truecaller/settings/impl/ui/help/HelpSettings$Support$SendFeedback;

    .line 84
    .line 85
    invoke-static/range {v2 .. v8}, LyR/e;->g(LyR/g;Lcom/truecaller/settings/impl/framework/ui/model/CategoryType;LLF/b$bar;LLF/b;LAR/o;LLF/b$bar;I)V

    .line 86
    .line 87
    .line 88
    const v3, 0x7f1415f2

    .line 89
    .line 90
    .line 91
    invoke-static {v3}, LLF/g;->c(I)LLF/b$bar;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    new-instance v6, LAR/o;

    .line 96
    .line 97
    const v3, 0x7f080b1f

    .line 98
    .line 99
    .line 100
    invoke-direct {v6, v3, v1}, LAR/o;-><init>(ILjava/lang/Integer;)V

    .line 101
    .line 102
    .line 103
    sget-object v3, Lcom/truecaller/settings/impl/ui/help/HelpSettings$Support$TruetalksCommunity;->a:Lcom/truecaller/settings/impl/ui/help/HelpSettings$Support$TruetalksCommunity;

    .line 104
    .line 105
    invoke-static/range {v2 .. v8}, LyR/e;->g(LyR/g;Lcom/truecaller/settings/impl/framework/ui/model/CategoryType;LLF/b$bar;LLF/b;LAR/o;LLF/b$bar;I)V

    .line 106
    .line 107
    .line 108
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    return-object v1

    .line 111
    :pswitch_0
    move-object/from16 v1, p1

    .line 112
    .line 113
    check-cast v1, LHP/bar;

    .line 114
    .line 115
    const-string v2, "<this>"

    .line 116
    .line 117
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v4, v1, LHP/bar;->a:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v5, v1, LHP/bar;->b:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v6, v1, LHP/bar;->c:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v7, v1, LHP/bar;->d:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v2, v1, LHP/bar;->e:Ljava/lang/Long;

    .line 129
    .line 130
    if-eqz v2, :cond_0

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 133
    .line 134
    .line 135
    move-result-wide v2

    .line 136
    goto :goto_0

    .line 137
    :cond_0
    const-wide/16 v2, 0x0

    .line 138
    .line 139
    :goto_0
    iget-object v10, v1, LHP/bar;->f:Ljava/lang/Long;

    .line 140
    .line 141
    if-eqz v10, :cond_1

    .line 142
    .line 143
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 144
    .line 145
    .line 146
    move-result-wide v10

    .line 147
    goto :goto_1

    .line 148
    :cond_1
    const-wide/16 v10, 0x0

    .line 149
    .line 150
    :goto_1
    iget-object v12, v1, LHP/bar;->g:Ljava/lang/Long;

    .line 151
    .line 152
    if-eqz v12, :cond_2

    .line 153
    .line 154
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 155
    .line 156
    .line 157
    move-result-wide v12

    .line 158
    goto :goto_2

    .line 159
    :cond_2
    const-wide/16 v12, 0x0

    .line 160
    .line 161
    :goto_2
    iget-object v14, v1, LHP/bar;->h:Ljava/lang/Long;

    .line 162
    .line 163
    if-eqz v14, :cond_3

    .line 164
    .line 165
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 166
    .line 167
    .line 168
    move-result-wide v14

    .line 169
    goto :goto_3

    .line 170
    :cond_3
    const-wide/16 v14, 0x0

    .line 171
    .line 172
    :goto_3
    iget-object v8, v1, LHP/bar;->i:Ljava/lang/Long;

    .line 173
    .line 174
    if-eqz v8, :cond_4

    .line 175
    .line 176
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 177
    .line 178
    .line 179
    move-result-wide v8

    .line 180
    goto :goto_4

    .line 181
    :cond_4
    const-wide/16 v8, 0x0

    .line 182
    .line 183
    :goto_4
    iget-object v0, v1, LHP/bar;->j:Ljava/lang/Long;

    .line 184
    .line 185
    if-eqz v0, :cond_5

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 188
    .line 189
    .line 190
    move-result-wide v18

    .line 191
    goto :goto_5

    .line 192
    :cond_5
    const-wide/16 v18, 0x0

    .line 193
    .line 194
    :goto_5
    iget-object v0, v1, LHP/bar;->k:Ljava/lang/Long;

    .line 195
    .line 196
    if-eqz v0, :cond_6

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 199
    .line 200
    .line 201
    move-result-wide v20

    .line 202
    goto :goto_6

    .line 203
    :cond_6
    const-wide/16 v20, 0x0

    .line 204
    .line 205
    :goto_6
    iget-object v0, v1, LHP/bar;->m:Ljava/lang/Long;

    .line 206
    .line 207
    if-eqz v0, :cond_7

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 210
    .line 211
    .line 212
    move-result-wide v22

    .line 213
    move-wide/from16 v24, v22

    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_7
    const-wide/16 v24, 0x0

    .line 217
    .line 218
    :goto_7
    iget-object v0, v1, LHP/bar;->l:Ljava/lang/Long;

    .line 219
    .line 220
    if-eqz v0, :cond_8

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 223
    .line 224
    .line 225
    move-result-wide v0

    .line 226
    move-wide/from16 v22, v0

    .line 227
    .line 228
    :goto_8
    move-wide/from16 v16, v8

    .line 229
    .line 230
    move-wide v8, v2

    .line 231
    goto :goto_9

    .line 232
    :cond_8
    const-wide/16 v22, 0x0

    .line 233
    .line 234
    goto :goto_8

    .line 235
    :goto_9
    new-instance v3, LXP/bar;

    .line 236
    .line 237
    invoke-direct/range {v3 .. v25}, LXP/bar;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJJJJJJ)V

    .line 238
    .line 239
    .line 240
    return-object v3

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
