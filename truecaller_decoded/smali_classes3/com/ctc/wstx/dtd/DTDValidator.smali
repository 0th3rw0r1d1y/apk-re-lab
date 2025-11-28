.class public Lcom/ctc/wstx/dtd/DTDValidator;
.super Lcom/ctc/wstx/dtd/DTDValidatorBase;
.source "SourceFile"


# instance fields
.field protected mCurrHasAnyFixed:Z

.field protected mCurrSpecialAttrs:Ljava/util/BitSet;

.field protected mIdMap:Lcom/ctc/wstx/util/ElementIdMap;

.field protected mReportDuplicateErrors:Z

.field protected mTmpSpecialAttrs:Ljava/util/BitSet;

.field protected mValidators:[Lcom/ctc/wstx/dtd/StructValidator;


# direct methods
.method public constructor <init>(Lcom/ctc/wstx/dtd/DTDSubset;Lorg/codehaus/stax2/validation/baz;ZLjava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ctc/wstx/dtd/DTDSubset;",
            "Lorg/codehaus/stax2/validation/baz;",
            "Z",
            "Ljava/util/Map<",
            "Lcom/ctc/wstx/util/PrefixedName;",
            "Lcom/ctc/wstx/dtd/DTDElement;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ctc/wstx/ent/EntityDecl;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/ctc/wstx/dtd/DTDValidatorBase;-><init>(Lcom/ctc/wstx/dtd/DTDSubset;Lorg/codehaus/stax2/validation/baz;ZLjava/util/Map;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    const/4 p2, 0x0

    .line 6
    iput-boolean p2, p1, Lcom/ctc/wstx/dtd/DTDValidator;->mReportDuplicateErrors:Z

    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    iput-object p3, p1, Lcom/ctc/wstx/dtd/DTDValidator;->mIdMap:Lcom/ctc/wstx/util/ElementIdMap;

    .line 10
    .line 11
    iput-object p3, p1, Lcom/ctc/wstx/dtd/DTDValidator;->mCurrSpecialAttrs:Ljava/util/BitSet;

    .line 12
    .line 13
    iput-boolean p2, p1, Lcom/ctc/wstx/dtd/DTDValidator;->mCurrHasAnyFixed:Z

    .line 14
    .line 15
    const/16 p2, 0x10

    .line 16
    .line 17
    new-array p2, p2, [Lcom/ctc/wstx/dtd/StructValidator;

    .line 18
    .line 19
    iput-object p2, p1, Lcom/ctc/wstx/dtd/DTDValidator;->mValidators:[Lcom/ctc/wstx/dtd/StructValidator;

    .line 20
    .line 21
    return-void
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
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
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
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
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
.end method


# virtual methods
.method public checkIdRefs()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/dtd/DTDValidator;->mIdMap:Lcom/ctc/wstx/util/ElementIdMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ctc/wstx/util/ElementIdMap;->getFirstUndefined()Lcom/ctc/wstx/util/ElementId;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "Undefined id \'"

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/ctc/wstx/util/ElementId;->getId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, "\': referenced from element <"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/ctc/wstx/util/ElementId;->getElemName()Lcom/ctc/wstx/util/PrefixedName;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, ">, attribute \'"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/ctc/wstx/util/ElementId;->getAttrName()Lcom/ctc/wstx/util/PrefixedName;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, "\'"

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0}, Lcom/ctc/wstx/util/ElementId;->getLocation()Ljavax/xml/stream/Location;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0, v1, v0}, Lcom/ctc/wstx/dtd/DTDValidatorBase;->reportValidationProblem(Ljava/lang/String;Ljavax/xml/stream/Location;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public getIdMap()Lcom/ctc/wstx/util/ElementIdMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/dtd/DTDValidator;->mIdMap:Lcom/ctc/wstx/util/ElementIdMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/ctc/wstx/util/ElementIdMap;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/ctc/wstx/util/ElementIdMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/ctc/wstx/dtd/DTDValidator;->mIdMap:Lcom/ctc/wstx/util/ElementIdMap;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/ctc/wstx/dtd/DTDValidator;->mIdMap:Lcom/ctc/wstx/util/ElementIdMap;

    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final reallyValidating()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public validateAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/ctc/wstx/dtd/DTDValidatorBase;->mCurrAttrDefs:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/ctc/wstx/dtd/DTDValidatorBase;->mTmpKey:Lcom/ctc/wstx/util/PrefixedName;

    invoke-virtual {v0, p3, p1}, Lcom/ctc/wstx/util/PrefixedName;->reset(Ljava/lang/String;Ljava/lang/String;)Lcom/ctc/wstx/util/PrefixedName;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctc/wstx/dtd/DTDAttribute;

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/ctc/wstx/dtd/DTDValidatorBase;->mCurrElem:Lcom/ctc/wstx/dtd/DTDElement;

    if-eqz p1, :cond_0

    .line 3
    sget-object p2, Lcom/ctc/wstx/cfg/ErrorConsts;->ERR_VLD_UNKNOWN_ATTR:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/ctc/wstx/dtd/DTDElement;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lcom/ctc/wstx/dtd/DTDValidatorBase;->mTmpKey:Lcom/ctc/wstx/util/PrefixedName;

    invoke-virtual {p3}, Lcom/ctc/wstx/util/PrefixedName;->toString()Ljava/lang/String;

    move-result-object p3

    .line 5
    invoke-virtual {p0, p2, p1, p3}, Lcom/ctc/wstx/dtd/DTDValidatorBase;->reportValidationProblem(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object p4

    .line 6
    :cond_1
    iget p2, p0, Lcom/ctc/wstx/dtd/DTDValidatorBase;->mAttrCount:I

    add-int/lit8 p3, p2, 0x1

    iput p3, p0, Lcom/ctc/wstx/dtd/DTDValidatorBase;->mAttrCount:I

    .line 7
    iget-object p3, p0, Lcom/ctc/wstx/dtd/DTDValidatorBase;->mAttrSpecs:[Lcom/ctc/wstx/dtd/DTDAttribute;

    array-length v0, p3

    if-lt p2, v0, :cond_2

    .line 8
    invoke-static {p3}, Lcom/ctc/wstx/util/DataUtil;->growArrayBy50Pct(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Lcom/ctc/wstx/dtd/DTDAttribute;

    iput-object p3, p0, Lcom/ctc/wstx/dtd/DTDValidatorBase;->mAttrSpecs:[Lcom/ctc/wstx/dtd/DTDAttribute;

    .line 9
    :cond_2
    iget-object p3, p0, Lcom/ctc/wstx/dtd/DTDValidatorBase;->mAttrSpecs:[Lcom/ctc/wstx/dtd/DTDAttribute;

    aput-object p1, p3, p2

    .line 10
    iget-object p2, p0, Lcom/ctc/wstx/dtd/DTDValidator;->mCurrSpecialAttrs:Ljava/util/BitSet;

    if-eqz p2, :cond_3

    .line 11
    invoke-virtual {p1}, Lcom/ctc/wstx/dtd/DTDAttribute;->getSpecialIndex()I

    move-result p2

    if-ltz p2, :cond_3

    .line 12
    iget-object p3, p0, Lcom/ctc/wstx/dtd/DTDValidator;->mCurrSpecialAttrs:Ljava/util/BitSet;

    invoke-virtual {p3, p2}, Ljava/util/BitSet;->set(I)V

    .line 13
    :cond_3
    iget-boolean p2, p0, Lcom/ctc/wstx/dtd/DTDValidatorBase;->mNormAttrs:Z

    invoke-virtual {p1, p0, p4, p2}, Lcom/ctc/wstx/dtd/DTDAttribute;->validate(Lcom/ctc/wstx/dtd/DTDValidatorBase;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    .line 14
    iget-boolean p3, p0, Lcom/ctc/wstx/dtd/DTDValidator;->mCurrHasAnyFixed:Z

    if-eqz p3, :cond_5

    invoke-virtual {p1}, Lcom/ctc/wstx/dtd/DTDAttribute;->isFixed()Z

    move-result p3

    if-eqz p3, :cond_5

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    move-object p4, p2

    .line 15
    :goto_0
    iget-object p3, p0, Lcom/ctc/wstx/dtd/DTDValidatorBase;->mContext:Lorg/codehaus/stax2/validation/baz;

    invoke-virtual {p1, p3, p0}, Lcom/ctc/wstx/dtd/DTDAttribute;->getDefaultValue(Lorg/codehaus/stax2/validation/baz;Lorg/codehaus/stax2/validation/f;)Ljava/lang/String;

    move-result-object p3

    .line 16
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Value of attribute \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\" (element <"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/ctc/wstx/dtd/DTDValidatorBase;->mCurrElem:Lcom/ctc/wstx/dtd/DTDElement;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ">) not \""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" as expected, but \""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ctc/wstx/dtd/DTDValidatorBase;->reportValidationProblem(Ljava/lang/String;)V

    :cond_5
    return-object p2
.end method

.method public validateAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[CII)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 18
    iget-object p2, p0, Lcom/ctc/wstx/dtd/DTDValidatorBase;->mCurrAttrDefs:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/ctc/wstx/dtd/DTDValidatorBase;->mTmpKey:Lcom/ctc/wstx/util/PrefixedName;

    invoke-virtual {v0, p3, p1}, Lcom/ctc/wstx/util/PrefixedName;->reset(Ljava/lang/String;Ljava/lang/String;)Lcom/ctc/wstx/util/PrefixedName;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/ctc/wstx/dtd/DTDAttribute;

    if-nez v0, :cond_1

    .line 19
    iget-object p1, p0, Lcom/ctc/wstx/dtd/DTDValidatorBase;->mCurrElem:Lcom/ctc/wstx/dtd/DTDElement;

    if-eqz p1, :cond_0

    .line 20
    sget-object p2, Lcom/ctc/wstx/cfg/ErrorConsts;->ERR_VLD_UNKNOWN_ATTR:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Lcom/ctc/wstx/dtd/DTDElement;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lcom/ctc/wstx/dtd/DTDValidatorBase;->mTmpKey:Lcom/ctc/wstx/util/PrefixedName;

    invoke-virtual {p3}, Lcom/ctc/wstx/util/PrefixedName;->toString()Ljava/lang/String;

    move-result-object p3

    .line 22
    invoke-virtual {p0, p2, p1, p3}, Lcom/ctc/wstx/dtd/DTDValidatorBase;->reportValidationProblem(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/String;

    sub-int/2addr p6, p5

    invoke-direct {p1, p4, p5, p6}, Ljava/lang/String;-><init>([CII)V

    return-object p1

    .line 24
    :cond_1
    iget p1, p0, Lcom/ctc/wstx/dtd/DTDValidatorBase;->mAttrCount:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lcom/ctc/wstx/dtd/DTDValidatorBase;->mAttrCount:I

    .line 25
    iget-object p2, p0, Lcom/ctc/wstx/dtd/DTDValidatorBase;->mAttrSpecs:[Lcom/ctc/wstx/dtd/DTDAttribute;

    array-length p3, p2

    if-lt p1, p3, :cond_2

    .line 26
    invoke-static {p2}, Lcom/ctc/wstx/util/DataUtil;->growArrayBy50Pct(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/ctc/wstx/dtd/DTDAttribute;

    iput-object p2, p0, Lcom/ctc/wstx/dtd/DTDValidatorBase;->mAttrSpecs:[Lcom/ctc/wstx/dtd/DTDAttribute;

    .line 27
    :cond_2
    iget-object p2, p0, Lcom/ctc/wstx/dtd/DTDValidatorBase;->mAttrSpecs:[Lcom/ctc/wstx/dtd/DTDAttribute;

    aput-object v0, p2, p1

    .line 28
    iget-object p1, p0, Lcom/ctc/wstx/dtd/DTDValidator;->mCurrSpecialAttrs:Ljava/util/BitSet;

    if-eqz p1, :cond_3

    .line 29
    invoke-virtual {v0}, Lcom/ctc/wstx/dtd/DTDAttribute;->getSpecialIndex()I

    move-result p1

    if-ltz p1, :cond_3

    .line 30
    iget-object p2, p0, Lcom/ctc/wstx/dtd/DTDValidator;->mCurrSpecialAttrs:Ljava/util/BitSet;

    invoke-virtual {p2, p1}, Ljava/util/BitSet;->set(I)V

    .line 31
    :cond_3
    iget-boolean v5, p0, Lcom/ctc/wstx/dtd/DTDValidatorBase;->mNormAttrs:Z

    move-object v1, p0

    move-object v2, p4

    move v3, p5

    move v4, p6

    invoke-virtual/range {v0 .. v5}, Lcom/ctc/wstx/dtd/DTDAttribute;->validate(Lcom/ctc/wstx/dtd/DTDValidatorBase;[CIIZ)Ljava/lang/String;

    move-result-object p1

    .line 32
    iget-boolean p2, v1, Lcom/ctc/wstx/dtd/DTDValidator;->mCurrHasAnyFixed:Z

    if-eqz p2, :cond_6

    invoke-virtual {v0}, Lcom/ctc/wstx/dtd/DTDAttribute;->isFixed()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 33
    iget-object p2, v1, Lcom/ctc/wstx/dtd/DTDValidatorBase;->mContext:Lorg/codehaus/stax2/validation/baz;

    invoke-virtual {v0, p2, p0}, Lcom/ctc/wstx/dtd/DTDAttribute;->getDefaultValue(Lorg/codehaus/stax2/validation/baz;Lorg/codehaus/stax2/validation/f;)Ljava/lang/String;

    move-result-object p2

    if-nez p1, :cond_4

    sub-int p6, v4, v3

    .line 34
    invoke-static {p2, v2, v3, p6}, Lcom/ctc/wstx/util/StringUtil;->matches(Ljava/lang/String;[CII)Z

    move-result p3

    goto :goto_0

    .line 35
    :cond_4
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    :goto_0
    if-nez p3, :cond_6

    if-nez p1, :cond_5

    .line 36
    new-instance p3, Ljava/lang/String;

    sub-int p6, v4, v3

    invoke-direct {p3, v2, v3, p6}, Ljava/lang/String;-><init>([CII)V

    goto :goto_1

    :cond_5
    move-object p3, p1

    .line 37
    :goto_1
    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "Value of #FIXED attribute \""

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p5, "\" (element <"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p5, v1, Lcom/ctc/wstx/dtd/DTDValidatorBase;->mCurrElem:Lcom/ctc/wstx/dtd/DTDElement;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p5, ">) not \""

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\" as expected, but \""

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\""

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/ctc/wstx/dtd/DTDValidatorBase;->reportValidationProblem(Ljava/lang/String;)V

    :cond_6
    return-object p1
.end method

.method public validateElementAndAttributes()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/dtd/DTDValidatorBase;->mCurrElem:Lcom/ctc/wstx/dtd/DTDElement;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/ctc/wstx/dtd/DTDValidator;->mCurrSpecialAttrs:Ljava/util/BitSet;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/ctc/wstx/dtd/DTDElement;->getSpecialCount()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v1, v3}, Ljava/util/BitSet;->nextClearBit(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    :goto_0
    if-ge v3, v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/ctc/wstx/dtd/DTDElement;->getSpecialAttrs()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lcom/ctc/wstx/dtd/DTDAttribute;

    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/ctc/wstx/dtd/DTDAttribute;->isRequired()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    const-string v5, "Required attribute \"{0}\" missing from element <{1}>"

    .line 39
    .line 40
    invoke-virtual {p0, v5, v4, v0}, Lcom/ctc/wstx/dtd/DTDValidatorBase;->reportValidationProblem(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p0, v4}, Lcom/ctc/wstx/dtd/DTDValidatorBase;->doAddDefaultValue(Lcom/ctc/wstx/dtd/DTDAttribute;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Ljava/util/BitSet;->nextClearBit(I)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {v0}, Lcom/ctc/wstx/dtd/DTDElement;->getAllowedContent()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    return v0
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
.end method

.method public validateElementEnd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    iget p1, p0, Lcom/ctc/wstx/dtd/DTDValidatorBase;->mElemCount:I

    .line 2
    .line 3
    add-int/lit8 p2, p1, -0x1

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    if-gez p2, :cond_0

    .line 7
    .line 8
    return p3

    .line 9
    :cond_0
    iput p2, p0, Lcom/ctc/wstx/dtd/DTDValidatorBase;->mElemCount:I

    .line 10
    .line 11
    iget-object v0, p0, Lcom/ctc/wstx/dtd/DTDValidatorBase;->mElems:[Lcom/ctc/wstx/dtd/DTDElement;

    .line 12
    .line 13
    aget-object v1, v0, p2

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v2, v0, p2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/ctc/wstx/dtd/DTDValidator;->mValidators:[Lcom/ctc/wstx/dtd/StructValidator;

    .line 19
    .line 20
    aget-object v3, v0, p2

    .line 21
    .line 22
    aput-object v2, v0, p2

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/ctc/wstx/dtd/StructValidator;->fullyValid()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v3, "Validation error, element </"

    .line 35
    .line 36
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ">: "

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/dtd/DTDValidatorBase;->reportValidationProblem(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    if-ge p2, p3, :cond_2

    .line 58
    .line 59
    return p3

    .line 60
    :cond_2
    iget-object p2, p0, Lcom/ctc/wstx/dtd/DTDValidatorBase;->mElems:[Lcom/ctc/wstx/dtd/DTDElement;

    .line 61
    .line 62
    add-int/lit8 p1, p1, -0x2

    .line 63
    .line 64
    aget-object p1, p2, p1

    .line 65
    .line 66
    if-nez p1, :cond_3

    .line 67
    .line 68
    const/4 p1, 0x4

    .line 69
    return p1

    .line 70
    :cond_3
    invoke-virtual {p1}, Lcom/ctc/wstx/dtd/DTDElement;->getAllowedContent()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    return p1
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
.end method

.method public validateElementStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/ctc/wstx/dtd/DTDValidatorBase;->mTmpKey:Lcom/ctc/wstx/util/PrefixedName;

    .line 2
    .line 3
    invoke-virtual {p2, p3, p1}, Lcom/ctc/wstx/util/PrefixedName;->reset(Ljava/lang/String;Ljava/lang/String;)Lcom/ctc/wstx/util/PrefixedName;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/ctc/wstx/dtd/DTDValidatorBase;->mElemSpecs:Ljava/util/Map;

    .line 7
    .line 8
    iget-object p2, p0, Lcom/ctc/wstx/dtd/DTDValidatorBase;->mTmpKey:Lcom/ctc/wstx/util/PrefixedName;

    .line 9
    .line 10
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/ctc/wstx/dtd/DTDElement;

    .line 15
    .line 16
    iget p2, p0, Lcom/ctc/wstx/dtd/DTDValidatorBase;->mElemCount:I

    .line 17
    .line 18
    add-int/lit8 p3, p2, 0x1

    .line 19
    .line 20
    iput p3, p0, Lcom/ctc/wstx/dtd/DTDValidatorBase;->mElemCount:I

    .line 21
    .line 22
    iget-object p3, p0, Lcom/ctc/wstx/dtd/DTDValidatorBase;->mElems:[Lcom/ctc/wstx/dtd/DTDElement;

    .line 23
    .line 24
    array-length v0, p3

    .line 25
    if-lt p2, v0, :cond_0

    .line 26
    .line 27
    invoke-static {p3}, Lcom/ctc/wstx/util/DataUtil;->growArrayBy50Pct(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    check-cast p3, [Lcom/ctc/wstx/dtd/DTDElement;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/ctc/wstx/dtd/DTDValidatorBase;->mElems:[Lcom/ctc/wstx/dtd/DTDElement;

    .line 34
    .line 35
    iget-object p3, p0, Lcom/ctc/wstx/dtd/DTDValidator;->mValidators:[Lcom/ctc/wstx/dtd/StructValidator;

    .line 36
    .line 37
    invoke-static {p3}, Lcom/ctc/wstx/util/DataUtil;->growArrayBy50Pct(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    check-cast p3, [Lcom/ctc/wstx/dtd/StructValidator;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/ctc/wstx/dtd/DTDValidator;->mValidators:[Lcom/ctc/wstx/dtd/StructValidator;

    .line 44
    .line 45
    :cond_0
    iget-object p3, p0, Lcom/ctc/wstx/dtd/DTDValidatorBase;->mElems:[Lcom/ctc/wstx/dtd/DTDElement;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/ctc/wstx/dtd/DTDValidatorBase;->mCurrElem:Lcom/ctc/wstx/dtd/DTDElement;

    .line 48
    .line 49
    aput-object p1, p3, p2

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/ctc/wstx/dtd/DTDElement;->isDefined()Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-nez p3, :cond_2

    .line 58
    .line 59
    :cond_1
    sget-object p3, Lcom/ctc/wstx/cfg/ErrorConsts;->ERR_VLD_UNKNOWN_ELEM:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/ctc/wstx/dtd/DTDValidatorBase;->mTmpKey:Lcom/ctc/wstx/util/PrefixedName;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/ctc/wstx/util/PrefixedName;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0, p3, v0}, Lcom/ctc/wstx/dtd/DTDValidatorBase;->reportValidationProblem(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    const/4 p3, 0x0

    .line 71
    if-lez p2, :cond_3

    .line 72
    .line 73
    iget-object v0, p0, Lcom/ctc/wstx/dtd/DTDValidator;->mValidators:[Lcom/ctc/wstx/dtd/StructValidator;

    .line 74
    .line 75
    add-int/lit8 v1, p2, -0x1

    .line 76
    .line 77
    aget-object v0, v0, v1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    move-object v0, p3

    .line 81
    :goto_0
    const/4 v1, 0x0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/ctc/wstx/dtd/DTDElement;->getName()Lcom/ctc/wstx/util/PrefixedName;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v0, v2}, Lcom/ctc/wstx/dtd/StructValidator;->tryToValidate(Lcom/ctc/wstx/util/PrefixedName;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    const-string v2, "$END"

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    iget-object v3, p0, Lcom/ctc/wstx/dtd/DTDValidatorBase;->mElems:[Lcom/ctc/wstx/dtd/DTDElement;

    .line 103
    .line 104
    add-int/lit8 v4, p2, -0x1

    .line 105
    .line 106
    aget-object v3, v3, v4

    .line 107
    .line 108
    invoke-virtual {v3}, Lcom/ctc/wstx/dtd/DTDElement;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    if-ltz v2, :cond_4

    .line 113
    .line 114
    new-instance v4, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v5, "</"

    .line 127
    .line 128
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v5, ">"

    .line 135
    .line 136
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    add-int/lit8 v2, v2, 0x4

    .line 140
    .line 141
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v4, "Validation error, encountered element <"

    .line 155
    .line 156
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/ctc/wstx/dtd/DTDElement;->getName()Lcom/ctc/wstx/util/PrefixedName;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v4, "> as a child of <"

    .line 167
    .line 168
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v3, ">: "

    .line 175
    .line 176
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/dtd/DTDValidatorBase;->reportValidationProblem(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_5
    iput v1, p0, Lcom/ctc/wstx/dtd/DTDValidatorBase;->mAttrCount:I

    .line 190
    .line 191
    const/4 v0, -0x2

    .line 192
    iput v0, p0, Lcom/ctc/wstx/dtd/DTDValidatorBase;->mIdAttrIndex:I

    .line 193
    .line 194
    if-nez p1, :cond_6

    .line 195
    .line 196
    iget-object p1, p0, Lcom/ctc/wstx/dtd/DTDValidator;->mValidators:[Lcom/ctc/wstx/dtd/StructValidator;

    .line 197
    .line 198
    aput-object p3, p1, p2

    .line 199
    .line 200
    sget-object p1, Lcom/ctc/wstx/dtd/DTDValidatorBase;->NO_ATTRS:Ljava/util/HashMap;

    .line 201
    .line 202
    iput-object p1, p0, Lcom/ctc/wstx/dtd/DTDValidatorBase;->mCurrAttrDefs:Ljava/util/HashMap;

    .line 203
    .line 204
    iput-boolean v1, p0, Lcom/ctc/wstx/dtd/DTDValidator;->mCurrHasAnyFixed:Z

    .line 205
    .line 206
    iput-object p3, p0, Lcom/ctc/wstx/dtd/DTDValidator;->mCurrSpecialAttrs:Ljava/util/BitSet;

    .line 207
    .line 208
    return-void

    .line 209
    :cond_6
    iget-object v0, p0, Lcom/ctc/wstx/dtd/DTDValidator;->mValidators:[Lcom/ctc/wstx/dtd/StructValidator;

    .line 210
    .line 211
    invoke-virtual {p1}, Lcom/ctc/wstx/dtd/DTDElement;->getValidator()Lcom/ctc/wstx/dtd/StructValidator;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    aput-object v1, v0, p2

    .line 216
    .line 217
    invoke-virtual {p1}, Lcom/ctc/wstx/dtd/DTDElement;->getAttributes()Ljava/util/HashMap;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    iput-object p2, p0, Lcom/ctc/wstx/dtd/DTDValidatorBase;->mCurrAttrDefs:Ljava/util/HashMap;

    .line 222
    .line 223
    if-nez p2, :cond_7

    .line 224
    .line 225
    sget-object p2, Lcom/ctc/wstx/dtd/DTDValidatorBase;->NO_ATTRS:Ljava/util/HashMap;

    .line 226
    .line 227
    iput-object p2, p0, Lcom/ctc/wstx/dtd/DTDValidatorBase;->mCurrAttrDefs:Ljava/util/HashMap;

    .line 228
    .line 229
    :cond_7
    invoke-virtual {p1}, Lcom/ctc/wstx/dtd/DTDElement;->hasFixedAttrs()Z

    .line 230
    .line 231
    .line 232
    move-result p2

    .line 233
    iput-boolean p2, p0, Lcom/ctc/wstx/dtd/DTDValidator;->mCurrHasAnyFixed:Z

    .line 234
    .line 235
    invoke-virtual {p1}, Lcom/ctc/wstx/dtd/DTDElement;->getSpecialCount()I

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    if-nez p1, :cond_8

    .line 240
    .line 241
    iput-object p3, p0, Lcom/ctc/wstx/dtd/DTDValidator;->mCurrSpecialAttrs:Ljava/util/BitSet;

    .line 242
    .line 243
    return-void

    .line 244
    :cond_8
    iget-object p2, p0, Lcom/ctc/wstx/dtd/DTDValidator;->mTmpSpecialAttrs:Ljava/util/BitSet;

    .line 245
    .line 246
    if-nez p2, :cond_9

    .line 247
    .line 248
    new-instance p2, Ljava/util/BitSet;

    .line 249
    .line 250
    invoke-direct {p2, p1}, Ljava/util/BitSet;-><init>(I)V

    .line 251
    .line 252
    .line 253
    iput-object p2, p0, Lcom/ctc/wstx/dtd/DTDValidator;->mTmpSpecialAttrs:Ljava/util/BitSet;

    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_9
    invoke-virtual {p2}, Ljava/util/BitSet;->clear()V

    .line 257
    .line 258
    .line 259
    :goto_1
    iput-object p2, p0, Lcom/ctc/wstx/dtd/DTDValidator;->mCurrSpecialAttrs:Ljava/util/BitSet;

    .line 260
    .line 261
    return-void
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
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
.end method

.method public validationCompleted(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ctc/wstx/dtd/DTDValidator;->checkIdRefs()V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method
