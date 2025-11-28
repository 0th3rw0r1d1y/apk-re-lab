.class public abstract Lcom/ctc/wstx/sr/BasicStreamReader;
.super Lcom/ctc/wstx/sr/StreamScanner;
.source "SourceFile"

# interfaces
.implements Lcom/ctc/wstx/sr/StreamReaderImpl;
.implements LY30/baz;
.implements LY30/qux;


# static fields
.field static final ALL_WS_NO:I = 0x2

.field static final ALL_WS_UNKNOWN:I = 0x0

.field static final ALL_WS_YES:I = 0x1

.field static final DOC_STANDALONE_NO:I = 0x2

.field static final DOC_STANDALONE_UNKNOWN:I = 0x0

.field static final DOC_STANDALONE_YES:I = 0x1

.field private static final INDENT_CHECK_MAX:I = 0x28

.field private static final INDENT_CHECK_START:I = 0x10

.field protected static final MASK_GET_ELEMENT_TEXT:I = 0x1250

.field protected static final MASK_GET_TEXT:I = 0x1a70

.field protected static final MASK_GET_TEXT_WITH_WRITER:I = 0x1a78

.field protected static final MASK_GET_TEXT_XXX:I = 0x1070

.field static final STATE_CLOSED:I = 0x4

.field static final STATE_EPILOG:I = 0x2

.field static final STATE_MULTIDOC_HACK:I = 0x3

.field static final STATE_PROLOG:I = 0x0

.field static final STATE_TREE:I = 0x1

.field static final TOKEN_FULL_COALESCED:I = 0x4

.field static final TOKEN_FULL_SINGLE:I = 0x3

.field static final TOKEN_NOT_STARTED:I = 0x0

.field static final TOKEN_PARTIAL_SINGLE:I = 0x2

.field static final TOKEN_STARTED:I = 0x1

.field protected static final sPrefixXml:Ljava/lang/String;

.field protected static final sPrefixXmlns:Ljava/lang/String;


# instance fields
.field protected final mAttrCollector:Lcom/ctc/wstx/sr/AttributeCollector;

.field protected final mCfgCoalesceText:Z

.field protected final mCfgLazyParsing:Z

.field protected final mCfgReportTextAsChars:Z

.field protected mCheckIndentation:I

.field protected final mConfigFlags:I

.field protected mCurrTextLength:I

.field protected mCurrToken:I

.field protected mDocStandalone:I

.field protected mDtdPublicId:Ljava/lang/String;

.field protected mDtdSystemId:Ljava/lang/String;

.field protected final mElementStack:Lcom/ctc/wstx/sr/InputElementStack;

.field protected mGeneralEntities:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ctc/wstx/ent/EntityDecl;",
            ">;"
        }
    .end annotation
.end field

.field protected final mOwner:Lcom/ctc/wstx/sr/ReaderCreator;

.field protected mParseState:I

.field protected mPendingException:Ljavax/xml/stream/XMLStreamException;

.field protected mReturnNullForDefaultNamespace:Z

.field protected mRootLName:Ljava/lang/String;

.field protected mRootPrefix:Ljava/lang/String;

.field protected mSecondaryToken:I

.field protected final mShortestTextSegment:I

.field protected mStDoctypeFound:Z

.field protected mStEmptyElem:Z

.field protected final mStTextThreshold:I

.field protected final mTextBuffer:Lcom/ctc/wstx/util/TextBuffer;

.field protected mTokenState:I

.field protected mValidateText:Z

.field protected mVldContent:I

.field protected mWsStatus:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ctc/wstx/util/DefaultXmlSymbolTable;->getXmlSymbol()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/ctc/wstx/sr/BasicStreamReader;->sPrefixXml:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {}, Lcom/ctc/wstx/util/DefaultXmlSymbolTable;->getXmlnsSymbol()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/ctc/wstx/sr/BasicStreamReader;->sPrefixXmlns:Ljava/lang/String;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public constructor <init>(Lcom/ctc/wstx/io/InputBootstrapper;Lcom/ctc/wstx/io/BranchingReaderSource;Lcom/ctc/wstx/sr/ReaderCreator;Lcom/ctc/wstx/api/ReaderConfig;Lcom/ctc/wstx/sr/InputElementStack;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    invoke-virtual {p4}, Lcom/ctc/wstx/api/ReaderConfig;->getEntityResolver()Ljavax/xml/stream/XMLResolver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p2, p4, v0}, Lcom/ctc/wstx/sr/StreamScanner;-><init>(Lcom/ctc/wstx/io/WstxInputSource;Lcom/ctc/wstx/api/ReaderConfig;Ljavax/xml/stream/XMLResolver;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mDocStandalone:I

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mStDoctypeFound:Z

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    iput v1, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mTokenState:I

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mStEmptyElem:Z

    .line 17
    .line 18
    const/4 v2, 0x7

    .line 19
    iput v2, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mCurrToken:I

    .line 20
    .line 21
    iput v2, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mSecondaryToken:I

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mValidateText:Z

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    iput-object v2, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mPendingException:Ljavax/xml/stream/XMLStreamException;

    .line 27
    .line 28
    iput-object v2, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mGeneralEntities:Ljava/util/Map;

    .line 29
    .line 30
    iput v1, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mVldContent:I

    .line 31
    .line 32
    iput-object p3, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mOwner:Lcom/ctc/wstx/sr/ReaderCreator;

    .line 33
    .line 34
    invoke-static {p4}, Lcom/ctc/wstx/util/TextBuffer;->createRecyclableBuffer(Lcom/ctc/wstx/api/ReaderConfig;)Lcom/ctc/wstx/util/TextBuffer;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    iput-object p3, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mTextBuffer:Lcom/ctc/wstx/util/TextBuffer;

    .line 39
    .line 40
    invoke-virtual {p4}, Lcom/ctc/wstx/api/ReaderConfig;->getConfigFlags()I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    iput p3, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mConfigFlags:I

    .line 45
    .line 46
    and-int/lit8 v2, p3, 0x2

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    move v2, v3

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v2, v0

    .line 54
    :goto_0
    iput-boolean v2, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mCfgCoalesceText:Z

    .line 55
    .line 56
    and-int/lit16 v4, p3, 0x200

    .line 57
    .line 58
    if-nez v4, :cond_1

    .line 59
    .line 60
    move v4, v3

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move v4, v0

    .line 63
    :goto_1
    iput-boolean v4, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mCfgReportTextAsChars:Z

    .line 64
    .line 65
    invoke-virtual {p4}, Lcom/ctc/wstx/api/ReaderConfig;->isXml11()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    iput-boolean v4, p0, Lcom/ctc/wstx/io/WstxInputData;->mXml11:Z

    .line 70
    .line 71
    iget-boolean v4, p0, Lcom/ctc/wstx/sr/StreamScanner;->mNormalizeLFs:Z

    .line 72
    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    const/16 v4, 0x10

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    move v4, v0

    .line 79
    :goto_2
    iput v4, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mCheckIndentation:I

    .line 80
    .line 81
    if-nez p6, :cond_3

    .line 82
    .line 83
    const/high16 v4, 0x40000

    .line 84
    .line 85
    and-int/2addr p3, v4

    .line 86
    if-eqz p3, :cond_3

    .line 87
    .line 88
    move p3, v3

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    move p3, v0

    .line 91
    :goto_3
    iput-boolean p3, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mCfgLazyParsing:Z

    .line 92
    .line 93
    const p3, 0x7fffffff

    .line 94
    .line 95
    .line 96
    const/4 v4, 0x2

    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    iput v1, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mStTextThreshold:I

    .line 100
    .line 101
    iput p3, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mShortestTextSegment:I

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_4
    iput v4, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mStTextThreshold:I

    .line 105
    .line 106
    if-eqz p6, :cond_5

    .line 107
    .line 108
    invoke-virtual {p4}, Lcom/ctc/wstx/api/ReaderConfig;->isCoalescingExplicitlyDisabled()Z

    .line 109
    .line 110
    .line 111
    move-result p6

    .line 112
    if-nez p6, :cond_5

    .line 113
    .line 114
    iput p3, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mShortestTextSegment:I

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_5
    invoke-virtual {p4}, Lcom/ctc/wstx/api/ReaderConfig;->getShortestReportedTextSegment()I

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    iput p3, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mShortestTextSegment:I

    .line 122
    .line 123
    :goto_4
    invoke-virtual {p1}, Lcom/ctc/wstx/io/InputBootstrapper;->getDeclaredVersion()I

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    iput p3, p0, Lcom/ctc/wstx/sr/StreamScanner;->mDocXmlVersion:I

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/ctc/wstx/io/InputBootstrapper;->getInputEncoding()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    iput-object p3, p0, Lcom/ctc/wstx/sr/StreamScanner;->mDocInputEncoding:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/ctc/wstx/io/InputBootstrapper;->getDeclaredEncoding()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    iput-object p3, p0, Lcom/ctc/wstx/sr/StreamScanner;->mDocXmlEncoding:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/ctc/wstx/io/InputBootstrapper;->getStandalone()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-nez p1, :cond_6

    .line 146
    .line 147
    iput v0, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mDocStandalone:I

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_6
    const-string p3, "yes"

    .line 151
    .line 152
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_7

    .line 157
    .line 158
    iput v3, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mDocStandalone:I

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_7
    iput v4, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mDocStandalone:I

    .line 162
    .line 163
    :goto_5
    iget-object p1, p0, Lcom/ctc/wstx/sr/StreamScanner;->mConfig:Lcom/ctc/wstx/api/ReaderConfig;

    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/ctc/wstx/api/ReaderConfig;->inputParsingModeFragment()Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    iput p1, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mParseState:I

    .line 170
    .line 171
    iput-object p5, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mElementStack:Lcom/ctc/wstx/sr/InputElementStack;

    .line 172
    .line 173
    invoke-virtual {p5}, Lcom/ctc/wstx/sr/InputElementStack;->getAttrCollector()Lcom/ctc/wstx/sr/AttributeCollector;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iput-object p1, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mAttrCollector:Lcom/ctc/wstx/sr/AttributeCollector;

    .line 178
    .line 179
    iget p1, p0, Lcom/ctc/wstx/sr/StreamScanner;->mCurrDepth:I

    .line 180
    .line 181
    invoke-virtual {p2, p0, p1, v0}, Lcom/ctc/wstx/io/WstxInputSource;->initInputLocation(Lcom/ctc/wstx/io/WstxInputData;II)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p5, p0}, Lcom/ctc/wstx/sr/InputElementStack;->connectReporter(Lcom/ctc/wstx/sr/InputProblemReporter;)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lcom/ctc/wstx/sr/StreamScanner;->mConfig:Lcom/ctc/wstx/api/ReaderConfig;

    .line 188
    .line 189
    invoke-virtual {p1}, Lcom/ctc/wstx/api/ReaderConfig;->returnNullForDefaultNamespace()Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    iput-boolean p1, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mReturnNullForDefaultNamespace:Z

    .line 194
    .line 195
    return-void
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
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
.end method

.method private final _checkAttributeLimit(Lcom/ctc/wstx/util/TextBuilder;[CIII)[C
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    int-to-long v2, p5

    .line 2
    add-int/lit8 v0, p4, 0x1

    .line 3
    .line 4
    int-to-long v4, v0

    .line 5
    const-string v1, "Maximum attribute size"

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/ctc/wstx/sr/StreamScanner;->verifyLimit(Ljava/lang/String;JJ)V

    .line 9
    .line 10
    .line 11
    array-length v0, p2

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ge p3, v0, :cond_0

    .line 14
    .line 15
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p5

    .line 23
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    array-length p2, p2

    .line 28
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const/4 v0, 0x4

    .line 33
    new-array v0, v0, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    aput-object p4, v0, v2

    .line 37
    .line 38
    aput-object p5, v0, v1

    .line 39
    .line 40
    const/4 p4, 0x2

    .line 41
    aput-object p3, v0, p4

    .line 42
    .line 43
    const/4 p3, 0x3

    .line 44
    aput-object p2, v0, p3

    .line 45
    .line 46
    const-string p2, "Expected either currAttrSize (%d) > maxAttrSize (%d) OR outPtr (%d) >= outBuf.length (%d)"

    .line 47
    .line 48
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {p2}, Lcom/ctc/wstx/util/ExceptionUtil;->throwInternal(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {p1, v1}, Lcom/ctc/wstx/util/TextBuilder;->bufferFull(I)[C

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
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

.method private final _expandOutputForText(I[CI)[C
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mTextBuffer:Lcom/ctc/wstx/util/TextBuffer;

    .line 2
    .line 3
    array-length p2, p2

    .line 4
    invoke-virtual {v0, p2}, Lcom/ctc/wstx/util/TextBuffer;->setCurrentLength(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/ctc/wstx/util/TextBuffer;->size()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-lt p2, p3, :cond_0

    .line 12
    .line 13
    iput p1, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_0
    invoke-virtual {v0}, Lcom/ctc/wstx/util/TextBuffer;->finishCurrentSegment()[C

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
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
.end method

.method private final _outputLimit([CII)I
    .locals 0

    .line 1
    array-length p1, p1

    .line 2
    add-int/2addr p2, p3

    .line 3
    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
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
.end method

.method private checkCDataEnd([CI)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 4
    .line 5
    iget v3, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 6
    .line 7
    iget v4, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputEnd:I

    .line 8
    .line 9
    if-ge v3, v4, :cond_0

    .line 10
    .line 11
    iget-object v4, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputBuffer:[C

    .line 12
    .line 13
    add-int/lit8 v5, v3, 0x1

    .line 14
    .line 15
    iput v5, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 16
    .line 17
    aget-char v3, v4, v3

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const-string v3, " in CDATA section"

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Lcom/ctc/wstx/sr/StreamScanner;->getNextCharFromCurrent(Ljava/lang/String;)C

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    :goto_1
    const/16 v4, 0x5d

    .line 27
    .line 28
    if-eq v3, v4, :cond_6

    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    const/4 v6, 0x1

    .line 32
    if-lt v2, v5, :cond_1

    .line 33
    .line 34
    const/16 v5, 0x3e

    .line 35
    .line 36
    if-ne v3, v5, :cond_1

    .line 37
    .line 38
    move v3, v6

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    move v3, v0

    .line 41
    :goto_2
    if-eqz v3, :cond_2

    .line 42
    .line 43
    add-int/lit8 v2, v1, -0x1

    .line 44
    .line 45
    :cond_2
    :goto_3
    if-lez v2, :cond_4

    .line 46
    .line 47
    add-int/lit8 v2, v2, -0x1

    .line 48
    .line 49
    add-int/lit8 v1, p2, 0x1

    .line 50
    .line 51
    aput-char v4, p1, p2

    .line 52
    .line 53
    array-length p2, p1

    .line 54
    if-lt v1, p2, :cond_3

    .line 55
    .line 56
    iget-object p1, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mTextBuffer:Lcom/ctc/wstx/util/TextBuffer;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/ctc/wstx/util/TextBuffer;->finishCurrentSegment()[C

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    move p2, v0

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    move p2, v1

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    iget-object p1, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mTextBuffer:Lcom/ctc/wstx/util/TextBuffer;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Lcom/ctc/wstx/util/TextBuffer;->setCurrentLength(I)V

    .line 69
    .line 70
    .line 71
    if-eqz v3, :cond_5

    .line 72
    .line 73
    return v6

    .line 74
    :cond_5
    iget p1, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 75
    .line 76
    sub-int/2addr p1, v6

    .line 77
    iput p1, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 78
    .line 79
    return v0

    .line 80
    :cond_6
    move v1, v2

    .line 81
    goto :goto_0
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
.end method

.method private closeContentTree()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mParseState:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/ctc/wstx/sr/BasicStreamReader;->nextFromProlog(Z)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iput v0, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mSecondaryToken:I

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lcom/ctc/wstx/sr/StreamScanner;->mSymbols:Lcom/ctc/wstx/util/SymbolTable;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/ctc/wstx/util/SymbolTable;->isDirty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mOwner:Lcom/ctc/wstx/sr/ReaderCreator;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/ctc/wstx/sr/StreamScanner;->mSymbols:Lcom/ctc/wstx/util/SymbolTable;

    .line 24
    .line 25
    invoke-interface {v1, v2}, Lcom/ctc/wstx/sr/ReaderCreator;->updateSymbolTable(Lcom/ctc/wstx/util/SymbolTable;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mTextBuffer:Lcom/ctc/wstx/util/TextBuffer;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/ctc/wstx/util/TextBuffer;->recycle(Z)V

    .line 31
    .line 32
    .line 33
    iget v0, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mCurrToken:I

    .line 34
    .line 35
    return v0
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
.end method

.method public static createElementStack(Lcom/ctc/wstx/api/ReaderConfig;)Lcom/ctc/wstx/sr/InputElementStack;
    .locals 2

    .line 1
    new-instance v0, Lcom/ctc/wstx/sr/InputElementStack;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ctc/wstx/api/ReaderConfig;->willSupportNamespaces()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/ctc/wstx/sr/InputElementStack;-><init>(Lcom/ctc/wstx/api/ReaderConfig;Z)V

    .line 8
    .line 9
    .line 10
    return-object v0
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

.method private getDTDInternalSubsetArray()[C
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mTextBuffer:Lcom/ctc/wstx/util/TextBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ctc/wstx/util/TextBuffer;->contentsAsArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method private handleExtraRoot(C)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/ctc/wstx/sr/StreamScanner;->mConfig:Lcom/ctc/wstx/api/ReaderConfig;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/ctc/wstx/api/ReaderConfig;->inputParsingModeDocuments()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, "Illegal to have multiple roots (start tag in epilog?)."

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/ctc/wstx/sr/StreamScanner;->throwParseError(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget p1, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    sub-int/2addr p1, v0

    .line 18
    iput p1, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/sr/BasicStreamReader;->handleMultiDocStart(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
    .line 25
    .line 26
.end method

.method private final handleNonNsAttrs(C)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mAttrCollector:Lcom/ctc/wstx/sr/AttributeCollector;

    .line 2
    .line 3
    :goto_0
    const/16 v1, 0x2f

    .line 4
    .line 5
    const/16 v2, 0x3e

    .line 6
    .line 7
    const/16 v3, 0x20

    .line 8
    .line 9
    const-string v4, " in start tag"

    .line 10
    .line 11
    if-gt p1, v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v4, p1}, Lcom/ctc/wstx/sr/StreamScanner;->getNextInCurrAfterWS(Ljava/lang/String;C)C

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    if-eq p1, v1, :cond_1

    .line 19
    .line 20
    if-eq p1, v2, :cond_1

    .line 21
    .line 22
    const-string v5, " expected space, or \'>\' or \"/>\""

    .line 23
    .line 24
    invoke-virtual {p0, p1, v5}, Lcom/ctc/wstx/sr/StreamScanner;->throwUnexpectedChar(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_1
    if-ne p1, v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0, v4}, Lcom/ctc/wstx/sr/StreamScanner;->getNextCharFromCurrent(Ljava/lang/String;)C

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eq p1, v2, :cond_2

    .line 34
    .line 35
    const-string v0, " expected \'>\'"

    .line 36
    .line 37
    invoke-virtual {p0, p1, v0}, Lcom/ctc/wstx/sr/StreamScanner;->throwUnexpectedChar(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_3
    if-ne p1, v2, :cond_4

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    return p1

    .line 46
    :cond_4
    const/16 v1, 0x3c

    .line 47
    .line 48
    if-ne p1, v1, :cond_5

    .line 49
    .line 50
    const-string v1, "Unexpected \'<\' character in element (missing closing \'>\'?)"

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lcom/ctc/wstx/sr/StreamScanner;->throwParseError(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_5
    invoke-virtual {p0, p1}, Lcom/ctc/wstx/sr/StreamScanner;->parseFullName(C)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {v0, v1, p1}, Lcom/ctc/wstx/sr/AttributeCollector;->getAttrBuilder(Ljava/lang/String;Ljava/lang/String;)Lcom/ctc/wstx/util/TextBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget v1, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 65
    .line 66
    iget v2, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputEnd:I

    .line 67
    .line 68
    if-ge v1, v2, :cond_6

    .line 69
    .line 70
    iget-object v2, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputBuffer:[C

    .line 71
    .line 72
    add-int/lit8 v5, v1, 0x1

    .line 73
    .line 74
    iput v5, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 75
    .line 76
    aget-char v1, v2, v1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_6
    invoke-virtual {p0, v4}, Lcom/ctc/wstx/sr/StreamScanner;->getNextCharFromCurrent(Ljava/lang/String;)C

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    :goto_2
    if-gt v1, v3, :cond_7

    .line 84
    .line 85
    invoke-virtual {p0, v4, v1}, Lcom/ctc/wstx/sr/StreamScanner;->getNextInCurrAfterWS(Ljava/lang/String;C)C

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    :cond_7
    const/16 v2, 0x3d

    .line 90
    .line 91
    if-eq v1, v2, :cond_8

    .line 92
    .line 93
    const-string v2, " expected \'=\'"

    .line 94
    .line 95
    invoke-virtual {p0, v1, v2}, Lcom/ctc/wstx/sr/StreamScanner;->throwUnexpectedChar(ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_8
    iget v1, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 99
    .line 100
    iget v2, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputEnd:I

    .line 101
    .line 102
    if-ge v1, v2, :cond_9

    .line 103
    .line 104
    iget-object v2, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputBuffer:[C

    .line 105
    .line 106
    add-int/lit8 v5, v1, 0x1

    .line 107
    .line 108
    iput v5, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 109
    .line 110
    aget-char v1, v2, v1

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_9
    invoke-virtual {p0, v4}, Lcom/ctc/wstx/sr/StreamScanner;->getNextCharFromCurrent(Ljava/lang/String;)C

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    :goto_3
    if-gt v1, v3, :cond_a

    .line 118
    .line 119
    invoke-virtual {p0, v4, v1}, Lcom/ctc/wstx/sr/StreamScanner;->getNextInCurrAfterWS(Ljava/lang/String;C)C

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    :cond_a
    const/16 v2, 0x22

    .line 124
    .line 125
    if-eq v1, v2, :cond_b

    .line 126
    .line 127
    const/16 v2, 0x27

    .line 128
    .line 129
    if-eq v1, v2, :cond_b

    .line 130
    .line 131
    const-string v2, " in start tag Expected a quote"

    .line 132
    .line 133
    invoke-virtual {p0, v1, v2}, Lcom/ctc/wstx/sr/StreamScanner;->throwUnexpectedChar(ILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_b
    invoke-direct {p0, v1, p1}, Lcom/ctc/wstx/sr/BasicStreamReader;->parseAttrValue(CLcom/ctc/wstx/util/TextBuilder;)V

    .line 137
    .line 138
    .line 139
    iget p1, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 140
    .line 141
    iget v1, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputEnd:I

    .line 142
    .line 143
    if-ge p1, v1, :cond_c

    .line 144
    .line 145
    iget-object v1, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputBuffer:[C

    .line 146
    .line 147
    add-int/lit8 v2, p1, 0x1

    .line 148
    .line 149
    iput v2, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 150
    .line 151
    aget-char p1, v1, p1

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_c
    invoke-virtual {p0, v4}, Lcom/ctc/wstx/sr/StreamScanner;->getNextCharFromCurrent(Ljava/lang/String;)C

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    goto/16 :goto_0
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
.end method

.method private final handleNsAttrs(C)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mAttrCollector:Lcom/ctc/wstx/sr/AttributeCollector;

    .line 2
    .line 3
    :goto_0
    const/16 v1, 0x2f

    .line 4
    .line 5
    const/16 v2, 0x3e

    .line 6
    .line 7
    const/16 v3, 0x20

    .line 8
    .line 9
    const-string v4, " in start tag"

    .line 10
    .line 11
    if-gt p1, v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v4, p1}, Lcom/ctc/wstx/sr/StreamScanner;->getNextInCurrAfterWS(Ljava/lang/String;C)C

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    if-eq p1, v1, :cond_1

    .line 19
    .line 20
    if-eq p1, v2, :cond_1

    .line 21
    .line 22
    const-string v5, " expected space, or \'>\' or \"/>\""

    .line 23
    .line 24
    invoke-virtual {p0, p1, v5}, Lcom/ctc/wstx/sr/StreamScanner;->throwUnexpectedChar(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_1
    const/4 v5, 0x1

    .line 28
    if-ne p1, v1, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0, v4}, Lcom/ctc/wstx/sr/StreamScanner;->getNextCharFromCurrent(Ljava/lang/String;)C

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eq p1, v2, :cond_2

    .line 35
    .line 36
    const-string v0, " expected \'>\'"

    .line 37
    .line 38
    invoke-virtual {p0, p1, v0}, Lcom/ctc/wstx/sr/StreamScanner;->throwUnexpectedChar(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return v5

    .line 42
    :cond_3
    const/4 v1, 0x0

    .line 43
    if-ne p1, v2, :cond_4

    .line 44
    .line 45
    return v1

    .line 46
    :cond_4
    const/16 v2, 0x3c

    .line 47
    .line 48
    if-ne p1, v2, :cond_5

    .line 49
    .line 50
    const-string v2, "Unexpected \'<\' character in element (missing closing \'>\'?)"

    .line 51
    .line 52
    invoke-virtual {p0, v2}, Lcom/ctc/wstx/sr/StreamScanner;->throwParseError(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_5
    invoke-virtual {p0, p1}, Lcom/ctc/wstx/sr/StreamScanner;->parseLocalName(C)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget v2, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 60
    .line 61
    iget v6, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputEnd:I

    .line 62
    .line 63
    const-string v7, "; expected an identifier"

    .line 64
    .line 65
    if-ge v2, v6, :cond_6

    .line 66
    .line 67
    iget-object v6, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputBuffer:[C

    .line 68
    .line 69
    add-int/lit8 v8, v2, 0x1

    .line 70
    .line 71
    iput v8, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 72
    .line 73
    aget-char v2, v6, v2

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_6
    invoke-virtual {p0, v7}, Lcom/ctc/wstx/sr/StreamScanner;->getNextCharFromCurrent(Ljava/lang/String;)C

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    :goto_2
    const/16 v6, 0x3a

    .line 81
    .line 82
    if-ne v2, v6, :cond_8

    .line 83
    .line 84
    iget v2, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 85
    .line 86
    iget v5, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputEnd:I

    .line 87
    .line 88
    if-ge v2, v5, :cond_7

    .line 89
    .line 90
    iget-object v5, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputBuffer:[C

    .line 91
    .line 92
    add-int/lit8 v6, v2, 0x1

    .line 93
    .line 94
    iput v6, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 95
    .line 96
    aget-char v2, v5, v2

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_7
    invoke-virtual {p0, v7}, Lcom/ctc/wstx/sr/StreamScanner;->getNextCharFromCurrent(Ljava/lang/String;)C

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    :goto_3
    invoke-virtual {p0, v2}, Lcom/ctc/wstx/sr/StreamScanner;->parseLocalName(C)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    goto :goto_4

    .line 108
    :cond_8
    iget v2, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 109
    .line 110
    sub-int/2addr v2, v5

    .line 111
    iput v2, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    move-object v9, v2

    .line 115
    move-object v2, p1

    .line 116
    move-object p1, v9

    .line 117
    :goto_4
    iget v5, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 118
    .line 119
    iget v6, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputEnd:I

    .line 120
    .line 121
    if-ge v5, v6, :cond_9

    .line 122
    .line 123
    iget-object v6, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputBuffer:[C

    .line 124
    .line 125
    add-int/lit8 v7, v5, 0x1

    .line 126
    .line 127
    iput v7, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 128
    .line 129
    aget-char v5, v6, v5

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_9
    invoke-virtual {p0, v4}, Lcom/ctc/wstx/sr/StreamScanner;->getNextCharFromCurrent(Ljava/lang/String;)C

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    :goto_5
    if-gt v5, v3, :cond_a

    .line 137
    .line 138
    invoke-virtual {p0, v4, v5}, Lcom/ctc/wstx/sr/StreamScanner;->getNextInCurrAfterWS(Ljava/lang/String;C)C

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    :cond_a
    const/16 v6, 0x3d

    .line 143
    .line 144
    if-eq v5, v6, :cond_b

    .line 145
    .line 146
    const-string v6, " expected \'=\'"

    .line 147
    .line 148
    invoke-virtual {p0, v5, v6}, Lcom/ctc/wstx/sr/StreamScanner;->throwUnexpectedChar(ILjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_b
    iget v5, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 152
    .line 153
    iget v6, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputEnd:I

    .line 154
    .line 155
    if-ge v5, v6, :cond_c

    .line 156
    .line 157
    iget-object v6, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputBuffer:[C

    .line 158
    .line 159
    add-int/lit8 v7, v5, 0x1

    .line 160
    .line 161
    iput v7, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 162
    .line 163
    aget-char v5, v6, v5

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_c
    invoke-virtual {p0, v4}, Lcom/ctc/wstx/sr/StreamScanner;->getNextCharFromCurrent(Ljava/lang/String;)C

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    :goto_6
    if-gt v5, v3, :cond_d

    .line 171
    .line 172
    invoke-virtual {p0, v4, v5}, Lcom/ctc/wstx/sr/StreamScanner;->getNextInCurrAfterWS(Ljava/lang/String;C)C

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    :cond_d
    const/16 v3, 0x22

    .line 177
    .line 178
    if-eq v5, v3, :cond_e

    .line 179
    .line 180
    const/16 v3, 0x27

    .line 181
    .line 182
    if-eq v5, v3, :cond_e

    .line 183
    .line 184
    const-string v3, " in start tag Expected a quote"

    .line 185
    .line 186
    invoke-virtual {p0, v5, v3}, Lcom/ctc/wstx/sr/StreamScanner;->throwUnexpectedChar(ILjava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_e
    sget-object v3, Lcom/ctc/wstx/sr/BasicStreamReader;->sPrefixXmlns:Ljava/lang/String;

    .line 190
    .line 191
    if-ne p1, v3, :cond_10

    .line 192
    .line 193
    invoke-virtual {v0, v2}, Lcom/ctc/wstx/sr/AttributeCollector;->getNsBuilder(Ljava/lang/String;)Lcom/ctc/wstx/util/TextBuilder;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    if-nez p1, :cond_f

    .line 198
    .line 199
    new-instance p1, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string v0, "Duplicate declaration for namespace prefix \'"

    .line 202
    .line 203
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v0, "\'."

    .line 210
    .line 211
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {p0, p1}, Lcom/ctc/wstx/sr/StreamScanner;->throwParseError(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    return v1

    .line 222
    :cond_f
    invoke-virtual {p1}, Lcom/ctc/wstx/util/TextBuilder;->getCharSize()I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    goto :goto_7

    .line 227
    :cond_10
    const/4 v1, -0x1

    .line 228
    if-ne v2, v3, :cond_11

    .line 229
    .line 230
    if-nez p1, :cond_11

    .line 231
    .line 232
    invoke-virtual {v0}, Lcom/ctc/wstx/sr/AttributeCollector;->getDefaultNsBuilder()Lcom/ctc/wstx/util/TextBuilder;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    if-nez p1, :cond_12

    .line 237
    .line 238
    const-string v2, "Duplicate default namespace declaration."

    .line 239
    .line 240
    invoke-virtual {p0, v2}, Lcom/ctc/wstx/sr/StreamScanner;->throwParseError(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_11
    invoke-virtual {v0, p1, v2}, Lcom/ctc/wstx/sr/AttributeCollector;->getAttrBuilder(Ljava/lang/String;Ljava/lang/String;)Lcom/ctc/wstx/util/TextBuilder;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    :cond_12
    :goto_7
    invoke-direct {p0, v5, p1}, Lcom/ctc/wstx/sr/BasicStreamReader;->parseAttrValue(CLcom/ctc/wstx/util/TextBuilder;)V

    .line 249
    .line 250
    .line 251
    iget-boolean v2, p0, Lcom/ctc/wstx/io/WstxInputData;->mXml11:Z

    .line 252
    .line 253
    if-nez v2, :cond_13

    .line 254
    .line 255
    if-ltz v1, :cond_13

    .line 256
    .line 257
    invoke-virtual {p1}, Lcom/ctc/wstx/util/TextBuilder;->getCharSize()I

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    if-ne p1, v1, :cond_13

    .line 262
    .line 263
    sget-object p1, Lcom/ctc/wstx/cfg/ErrorConsts;->ERR_NS_EMPTY:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {p0, p1}, Lcom/ctc/wstx/sr/StreamScanner;->throwParseError(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    :cond_13
    iget p1, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 269
    .line 270
    iget v1, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputEnd:I

    .line 271
    .line 272
    if-ge p1, v1, :cond_14

    .line 273
    .line 274
    iget-object v1, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputBuffer:[C

    .line 275
    .line 276
    add-int/lit8 v2, p1, 0x1

    .line 277
    .line 278
    iput v2, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 279
    .line 280
    aget-char p1, v1, p1

    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_14
    invoke-virtual {p0, v4}, Lcom/ctc/wstx/sr/StreamScanner;->getNextCharFromCurrent(Ljava/lang/String;)C

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    goto/16 :goto_0
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
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
.end method

.method private final handleStartElem(C)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mTokenState:I

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/ctc/wstx/sr/StreamScanner;->mCfgNsEnabled:Z

    .line 5
    .line 6
    const/16 v1, 0x3e

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const-string v3, " in start tag"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/ctc/wstx/sr/StreamScanner;->parseLocalName(C)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget v0, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 19
    .line 20
    iget v5, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputEnd:I

    .line 21
    .line 22
    const-string v6, "; expected an identifier"

    .line 23
    .line 24
    if-ge v0, v5, :cond_0

    .line 25
    .line 26
    iget-object v5, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputBuffer:[C

    .line 27
    .line 28
    add-int/lit8 v7, v0, 0x1

    .line 29
    .line 30
    iput v7, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 31
    .line 32
    aget-char v0, v5, v0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0, v6}, Lcom/ctc/wstx/sr/StreamScanner;->getNextCharFromCurrent(Ljava/lang/String;)C

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :goto_0
    const/16 v5, 0x3a

    .line 40
    .line 41
    if-ne v0, v5, :cond_3

    .line 42
    .line 43
    iget v0, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 44
    .line 45
    iget v2, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputEnd:I

    .line 46
    .line 47
    if-ge v0, v2, :cond_1

    .line 48
    .line 49
    iget-object v2, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputBuffer:[C

    .line 50
    .line 51
    add-int/lit8 v5, v0, 0x1

    .line 52
    .line 53
    iput v5, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 54
    .line 55
    aget-char v0, v2, v0

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {p0, v6}, Lcom/ctc/wstx/sr/StreamScanner;->getNextCharFromCurrent(Ljava/lang/String;)C

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    :goto_1
    iget-object v2, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mElementStack:Lcom/ctc/wstx/sr/InputElementStack;

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/sr/StreamScanner;->parseLocalName(C)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v2, p1, v0}, Lcom/ctc/wstx/sr/InputElementStack;->push(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget p1, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 72
    .line 73
    iget v0, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputEnd:I

    .line 74
    .line 75
    if-ge p1, v0, :cond_2

    .line 76
    .line 77
    iget-object v0, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputBuffer:[C

    .line 78
    .line 79
    add-int/lit8 v2, p1, 0x1

    .line 80
    .line 81
    iput v2, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 82
    .line 83
    aget-char p1, v0, p1

    .line 84
    .line 85
    :goto_2
    move v0, p1

    .line 86
    goto :goto_3

    .line 87
    :cond_2
    invoke-virtual {p0, v3}, Lcom/ctc/wstx/sr/StreamScanner;->getNextCharFromCurrent(Ljava/lang/String;)C

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    iget-object v3, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mElementStack:Lcom/ctc/wstx/sr/InputElementStack;

    .line 93
    .line 94
    invoke-virtual {v3, v2, p1}, Lcom/ctc/wstx/sr/InputElementStack;->push(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :goto_3
    if-ne v0, v1, :cond_4

    .line 98
    .line 99
    :goto_4
    move p1, v4

    .line 100
    goto :goto_6

    .line 101
    :cond_4
    invoke-direct {p0, v0}, Lcom/ctc/wstx/sr/BasicStreamReader;->handleNsAttrs(C)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    goto :goto_6

    .line 106
    :cond_5
    iget-object v0, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mElementStack:Lcom/ctc/wstx/sr/InputElementStack;

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Lcom/ctc/wstx/sr/StreamScanner;->parseFullName(C)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {v0, v2, p1}, Lcom/ctc/wstx/sr/InputElementStack;->push(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget p1, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 116
    .line 117
    iget v0, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputEnd:I

    .line 118
    .line 119
    if-ge p1, v0, :cond_6

    .line 120
    .line 121
    iget-object v0, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputBuffer:[C

    .line 122
    .line 123
    add-int/lit8 v2, p1, 0x1

    .line 124
    .line 125
    iput v2, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 126
    .line 127
    aget-char p1, v0, p1

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_6
    invoke-virtual {p0, v3}, Lcom/ctc/wstx/sr/StreamScanner;->getNextCharFromCurrent(Ljava/lang/String;)C

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    :goto_5
    if-ne p1, v1, :cond_7

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_7
    invoke-direct {p0, p1}, Lcom/ctc/wstx/sr/BasicStreamReader;->handleNonNsAttrs(C)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    :goto_6
    const/4 v0, 0x1

    .line 142
    if-nez p1, :cond_8

    .line 143
    .line 144
    iget v1, p0, Lcom/ctc/wstx/sr/StreamScanner;->mCurrDepth:I

    .line 145
    .line 146
    add-int/2addr v1, v0

    .line 147
    iput v1, p0, Lcom/ctc/wstx/sr/StreamScanner;->mCurrDepth:I

    .line 148
    .line 149
    :cond_8
    iput-boolean p1, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mStEmptyElem:Z

    .line 150
    .line 151
    iget-object p1, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mElementStack:Lcom/ctc/wstx/sr/InputElementStack;

    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/ctc/wstx/sr/InputElementStack;->resolveAndValidateElement()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    iput p1, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mVldContent:I

    .line 158
    .line 159
    const/4 v1, 0x3

    .line 160
    if-ne p1, v1, :cond_9

    .line 161
    .line 162
    move v4, v0

    .line 163
    :cond_9
    iput-boolean v4, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mValidateText:Z

    .line 164
    .line 165
    return-void
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
.end method

.method private nextFromMultiDocState()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mCurrToken:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x7

    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mSecondaryToken:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/ctc/wstx/sr/BasicStreamReader;->handleMultiDocXmlDecl()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/ctc/wstx/sr/StreamScanner;->mDocXmlEncoding:Ljava/lang/String;

    .line 19
    .line 20
    iput v2, p0, Lcom/ctc/wstx/sr/StreamScanner;->mDocXmlVersion:I

    .line 21
    .line 22
    iput v2, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mDocStandalone:I

    .line 23
    .line 24
    :goto_0
    return v3

    .line 25
    :cond_1
    if-ne v0, v3, :cond_4

    .line 26
    .line 27
    iput v2, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mParseState:I

    .line 28
    .line 29
    iget v0, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mSecondaryToken:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-ne v0, v3, :cond_2

    .line 33
    .line 34
    invoke-direct {p0, v1}, Lcom/ctc/wstx/sr/BasicStreamReader;->nextFromProlog(Z)Z

    .line 35
    .line 36
    .line 37
    iget v0, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mCurrToken:I

    .line 38
    .line 39
    return v0

    .line 40
    :cond_2
    if-ne v0, v1, :cond_3

    .line 41
    .line 42
    const-string v0, " in start tag"

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/sr/StreamScanner;->getNextChar(Ljava/lang/String;)C

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/sr/BasicStreamReader;->handleRootElem(C)V

    .line 49
    .line 50
    .line 51
    return v1

    .line 52
    :cond_3
    const/16 v2, 0xb

    .line 53
    .line 54
    if-ne v0, v2, :cond_4

    .line 55
    .line 56
    iput-boolean v1, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mStDoctypeFound:Z

    .line 57
    .line 58
    invoke-direct {p0}, Lcom/ctc/wstx/sr/BasicStreamReader;->startDTD()V

    .line 59
    .line 60
    .line 61
    return v2

    .line 62
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v2, "Internal error: unexpected state; current event "

    .line 67
    .line 68
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget v2, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mCurrToken:I

    .line 72
    .line 73
    invoke-virtual {p0, v2}, Lcom/ctc/wstx/sr/StreamScanner;->tokenTypeDesc(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v2, ", sec. state: "

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget v2, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mSecondaryToken:I

    .line 86
    .line 87
    invoke-virtual {p0, v2}, Lcom/ctc/wstx/sr/StreamScanner;->tokenTypeDesc(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0
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
.end method

.method private nextFromProlog(Z)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mTokenState:I

    .line 2
    .line 3
    iget v1, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mStTextThreshold:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    iput v2, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mTokenState:I

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/ctc/wstx/sr/BasicStreamReader;->skipToken()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-wide v0, p0, Lcom/ctc/wstx/io/WstxInputData;->mCurrInputProcessed:J

    .line 16
    .line 17
    iget v3, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 18
    .line 19
    int-to-long v4, v3

    .line 20
    add-long/2addr v0, v4

    .line 21
    iput-wide v0, p0, Lcom/ctc/wstx/sr/StreamScanner;->mTokenInputTotal:J

    .line 22
    .line 23
    iget v0, p0, Lcom/ctc/wstx/io/WstxInputData;->mCurrInputRow:I

    .line 24
    .line 25
    iput v0, p0, Lcom/ctc/wstx/sr/StreamScanner;->mTokenInputRow:I

    .line 26
    .line 27
    iget v0, p0, Lcom/ctc/wstx/io/WstxInputData;->mCurrInputRowStart:I

    .line 28
    .line 29
    sub-int/2addr v3, v0

    .line 30
    iput v3, p0, Lcom/ctc/wstx/sr/StreamScanner;->mTokenInputCol:I

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/ctc/wstx/sr/StreamScanner;->getNext()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_0
    const/16 v1, 0x20

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x1

    .line 40
    if-gt v0, v1, :cond_4

    .line 41
    .line 42
    if-ltz v0, :cond_4

    .line 43
    .line 44
    const/16 v1, 0x100

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lcom/ctc/wstx/sr/BasicStreamReader;->hasConfigFlags(I)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    const/4 p1, 0x6

    .line 53
    iput p1, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mCurrToken:I

    .line 54
    .line 55
    int-to-char p1, v0

    .line 56
    invoke-direct {p0, p1, v4}, Lcom/ctc/wstx/sr/BasicStreamReader;->readSpacePrimary(CZ)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    iput v2, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mTokenState:I

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    iget-boolean p1, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mCfgLazyParsing:Z

    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    iput v4, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mTokenState:I

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-direct {p0, v4}, Lcom/ctc/wstx/sr/BasicStreamReader;->readSpaceSecondary(Z)V

    .line 73
    .line 74
    .line 75
    iput v2, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mTokenState:I

    .line 76
    .line 77
    :goto_1
    return v3

    .line 78
    :cond_3
    iget v0, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 79
    .line 80
    sub-int/2addr v0, v4

    .line 81
    iput v0, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/ctc/wstx/sr/StreamScanner;->getNextAfterWS()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-ltz v0, :cond_4

    .line 88
    .line 89
    iget-wide v5, p0, Lcom/ctc/wstx/io/WstxInputData;->mCurrInputProcessed:J

    .line 90
    .line 91
    iget v1, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 92
    .line 93
    int-to-long v7, v1

    .line 94
    add-long/2addr v5, v7

    .line 95
    const-wide/16 v7, 0x1

    .line 96
    .line 97
    sub-long/2addr v5, v7

    .line 98
    iput-wide v5, p0, Lcom/ctc/wstx/sr/StreamScanner;->mTokenInputTotal:J

    .line 99
    .line 100
    iget v5, p0, Lcom/ctc/wstx/io/WstxInputData;->mCurrInputRow:I

    .line 101
    .line 102
    iput v5, p0, Lcom/ctc/wstx/sr/StreamScanner;->mTokenInputRow:I

    .line 103
    .line 104
    iget v5, p0, Lcom/ctc/wstx/io/WstxInputData;->mCurrInputRowStart:I

    .line 105
    .line 106
    sub-int/2addr v1, v5

    .line 107
    sub-int/2addr v1, v4

    .line 108
    iput v1, p0, Lcom/ctc/wstx/sr/StreamScanner;->mTokenInputCol:I

    .line 109
    .line 110
    :cond_4
    if-gez v0, :cond_5

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Lcom/ctc/wstx/sr/BasicStreamReader;->handleEOF(Z)I

    .line 113
    .line 114
    .line 115
    iput v2, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mParseState:I

    .line 116
    .line 117
    return v4

    .line 118
    :cond_5
    const/16 v1, 0x3c

    .line 119
    .line 120
    const-string v2, " in epilog"

    .line 121
    .line 122
    const-string v5, " in prolog"

    .line 123
    .line 124
    if-eq v0, v1, :cond_7

    .line 125
    .line 126
    if-eqz p1, :cond_6

    .line 127
    .line 128
    move-object v1, v5

    .line 129
    goto :goto_2

    .line 130
    :cond_6
    move-object v1, v2

    .line 131
    :goto_2
    const-string v6, "; expected \'<\'"

    .line 132
    .line 133
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {p0, v0, v1}, Lcom/ctc/wstx/sr/StreamScanner;->throwUnexpectedChar(ILjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_7
    if-eqz p1, :cond_8

    .line 141
    .line 142
    move-object v0, v5

    .line 143
    goto :goto_3

    .line 144
    :cond_8
    move-object v0, v2

    .line 145
    :goto_3
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/sr/StreamScanner;->getNextChar(Ljava/lang/String;)C

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    const/16 v1, 0x3f

    .line 150
    .line 151
    if-ne v0, v1, :cond_9

    .line 152
    .line 153
    invoke-direct {p0}, Lcom/ctc/wstx/sr/BasicStreamReader;->readPIPrimary()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    iput p1, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mCurrToken:I

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_9
    const/16 v1, 0x21

    .line 161
    .line 162
    if-ne v0, v1, :cond_a

    .line 163
    .line 164
    invoke-direct {p0, p1}, Lcom/ctc/wstx/sr/BasicStreamReader;->nextFromPrologBang(Z)V

    .line 165
    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_a
    const/16 v1, 0x2f

    .line 169
    .line 170
    if-ne v0, v1, :cond_c

    .line 171
    .line 172
    if-eqz p1, :cond_b

    .line 173
    .line 174
    const-string p1, "Unexpected character combination \'</\' in prolog."

    .line 175
    .line 176
    invoke-virtual {p0, p1}, Lcom/ctc/wstx/sr/StreamScanner;->throwParseError(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_b
    const-string p1, "Unexpected character combination \'</\' in epilog (extra close tag?)."

    .line 180
    .line 181
    invoke-virtual {p0, p1}, Lcom/ctc/wstx/sr/StreamScanner;->throwParseError(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_c
    const/16 v1, 0x3a

    .line 186
    .line 187
    if-eq v0, v1, :cond_f

    .line 188
    .line 189
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/io/WstxInputData;->isNameStartChar(C)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_d

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_d
    if-eqz p1, :cond_e

    .line 197
    .line 198
    move-object v2, v5

    .line 199
    :cond_e
    const-string p1, ", after \'<\'."

    .line 200
    .line 201
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p0, v0, p1}, Lcom/ctc/wstx/sr/StreamScanner;->throwUnexpectedChar(ILjava/lang/String;)V

    .line 206
    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_f
    :goto_4
    if-nez p1, :cond_10

    .line 210
    .line 211
    invoke-direct {p0, v0}, Lcom/ctc/wstx/sr/BasicStreamReader;->handleExtraRoot(C)I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    iput p1, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mCurrToken:I

    .line 216
    .line 217
    return v3

    .line 218
    :cond_10
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/sr/BasicStreamReader;->handleRootElem(C)V

    .line 219
    .line 220
    .line 221
    iput v4, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mCurrToken:I

    .line 222
    .line 223
    :goto_5
    iget-boolean p1, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mCfgLazyParsing:Z

    .line 224
    .line 225
    if-nez p1, :cond_11

    .line 226
    .line 227
    iget p1, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mTokenState:I

    .line 228
    .line 229
    iget v0, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mStTextThreshold:I

    .line 230
    .line 231
    if-ge p1, v0, :cond_11

    .line 232
    .line 233
    invoke-virtual {p0, v3}, Lcom/ctc/wstx/sr/BasicStreamReader;->finishToken(Z)V

    .line 234
    .line 235
    .line 236
    :cond_11
    return v3
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
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
.end method

.method private nextFromPrologBang(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ctc/wstx/sr/StreamScanner;->getNext()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, " in prolog"

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lcom/ctc/wstx/sr/StreamScanner;->throwUnexpectedEOF(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v2, 0x1

    .line 13
    const/16 v3, 0x44

    .line 14
    .line 15
    if-ne v0, v3, :cond_5

    .line 16
    .line 17
    const-string v0, "DOCTYPE"

    .line 18
    .line 19
    invoke-virtual {p0, v3, v0}, Lcom/ctc/wstx/sr/BasicStreamReader;->checkKeyword(CLjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v3, "Unrecognized XML directive \'<!"

    .line 28
    .line 29
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, "\' (misspelled DOCTYPE?)."

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/sr/StreamScanner;->throwParseError(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    const/16 v0, 0xb

    .line 48
    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    iget-object p1, p0, Lcom/ctc/wstx/sr/StreamScanner;->mConfig:Lcom/ctc/wstx/api/ReaderConfig;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/ctc/wstx/api/ReaderConfig;->inputParsingModeDocuments()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    iget-boolean p1, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mStDoctypeFound:Z

    .line 60
    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/sr/BasicStreamReader;->handleMultiDocStart(I)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iput p1, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mCurrToken:I

    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    sget-object p1, Lcom/ctc/wstx/cfg/ErrorConsts;->ERR_DTD_IN_EPILOG:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lcom/ctc/wstx/sr/StreamScanner;->throwParseError(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-boolean p1, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mStDoctypeFound:Z

    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    sget-object p1, Lcom/ctc/wstx/cfg/ErrorConsts;->ERR_DTD_DUP:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lcom/ctc/wstx/sr/StreamScanner;->throwParseError(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    iput-boolean v2, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mStDoctypeFound:Z

    .line 85
    .line 86
    iput v0, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mCurrToken:I

    .line 87
    .line 88
    invoke-direct {p0}, Lcom/ctc/wstx/sr/BasicStreamReader;->startDTD()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_5
    const/16 v3, 0x2d

    .line 93
    .line 94
    if-ne v0, v3, :cond_8

    .line 95
    .line 96
    if-eqz p1, :cond_6

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_6
    const-string v1, " in epilog"

    .line 100
    .line 101
    :goto_0
    invoke-virtual {p0, v1}, Lcom/ctc/wstx/sr/StreamScanner;->getNextChar(Ljava/lang/String;)C

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eq p1, v3, :cond_7

    .line 106
    .line 107
    const-string p1, " (malformed comment?)"

    .line 108
    .line 109
    invoke-virtual {p0, v0, p1}, Lcom/ctc/wstx/sr/StreamScanner;->throwUnexpectedChar(ILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_7
    iput v2, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mTokenState:I

    .line 113
    .line 114
    const/4 p1, 0x5

    .line 115
    iput p1, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mCurrToken:I

    .line 116
    .line 117
    return-void

    .line 118
    :cond_8
    const/16 p1, 0x5b

    .line 119
    .line 120
    if-ne v0, p1, :cond_9

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/ctc/wstx/sr/StreamScanner;->peekNext()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    const/16 p1, 0x43

    .line 127
    .line 128
    if-ne v0, p1, :cond_9

    .line 129
    .line 130
    sget-object p1, Lcom/ctc/wstx/cfg/ErrorConsts;->ERR_CDATA_IN_EPILOG:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p0, v0, p1}, Lcom/ctc/wstx/sr/StreamScanner;->throwUnexpectedChar(ILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_9
    const-string p1, " after \'<!\' (malformed comment?)"

    .line 136
    .line 137
    invoke-virtual {p0, v0, p1}, Lcom/ctc/wstx/sr/StreamScanner;->throwUnexpectedChar(ILjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-void
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
.end method

.method private final nextFromTree()I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mTokenState:I

    .line 2
    .line 3
    iget v1, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mStTextThreshold:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0xc

    .line 7
    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x4

    .line 11
    const/4 v7, 0x1

    .line 12
    if-ge v0, v1, :cond_2

    .line 13
    .line 14
    iget v0, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mVldContent:I

    .line 15
    .line 16
    if-ne v0, v4, :cond_1

    .line 17
    .line 18
    iget v0, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mCurrToken:I

    .line 19
    .line 20
    if-eq v0, v6, :cond_0

    .line 21
    .line 22
    if-ne v0, v3, :cond_1

    .line 23
    .line 24
    :cond_0
    const-string v0, "Internal error: skipping validatable text"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/sr/StreamScanner;->throwParseError(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-direct {p0}, Lcom/ctc/wstx/sr/BasicStreamReader;->skipToken()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_2
    iget v1, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mCurrToken:I

    .line 36
    .line 37
    if-ne v1, v7, :cond_4

    .line 38
    .line 39
    iget-boolean v0, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mStEmptyElem:Z

    .line 40
    .line 41
    if-eqz v0, :cond_a

    .line 42
    .line 43
    iput-boolean v2, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mStEmptyElem:Z

    .line 44
    .line 45
    iget-object v0, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mElementStack:Lcom/ctc/wstx/sr/InputElementStack;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/ctc/wstx/sr/InputElementStack;->validateEndElement()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mVldContent:I

    .line 52
    .line 53
    if-ne v0, v4, :cond_3

    .line 54
    .line 55
    move v2, v7

    .line 56
    :cond_3
    iput-boolean v2, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mValidateText:Z

    .line 57
    .line 58
    return v5

    .line 59
    :cond_4
    if-ne v1, v5, :cond_5

    .line 60
    .line 61
    iget-object v0, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mElementStack:Lcom/ctc/wstx/sr/InputElementStack;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/ctc/wstx/sr/InputElementStack;->pop()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_a

    .line 68
    .line 69
    iget-object v0, p0, Lcom/ctc/wstx/sr/StreamScanner;->mConfig:Lcom/ctc/wstx/api/ReaderConfig;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/ctc/wstx/api/ReaderConfig;->inputParsingModeFragment()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_a

    .line 76
    .line 77
    invoke-direct {p0}, Lcom/ctc/wstx/sr/BasicStreamReader;->closeContentTree()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    return v0

    .line 82
    :cond_5
    if-ne v1, v3, :cond_a

    .line 83
    .line 84
    if-gt v0, v5, :cond_a

    .line 85
    .line 86
    iget-wide v0, p0, Lcom/ctc/wstx/io/WstxInputData;->mCurrInputProcessed:J

    .line 87
    .line 88
    iget v8, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 89
    .line 90
    int-to-long v9, v8

    .line 91
    add-long/2addr v0, v9

    .line 92
    iput-wide v0, p0, Lcom/ctc/wstx/sr/StreamScanner;->mTokenInputTotal:J

    .line 93
    .line 94
    iget v0, p0, Lcom/ctc/wstx/io/WstxInputData;->mCurrInputRow:I

    .line 95
    .line 96
    iput v0, p0, Lcom/ctc/wstx/sr/StreamScanner;->mTokenInputRow:I

    .line 97
    .line 98
    iget v0, p0, Lcom/ctc/wstx/io/WstxInputData;->mCurrInputRowStart:I

    .line 99
    .line 100
    sub-int v0, v8, v0

    .line 101
    .line 102
    iput v0, p0, Lcom/ctc/wstx/sr/StreamScanner;->mTokenInputCol:I

    .line 103
    .line 104
    iget v0, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputEnd:I

    .line 105
    .line 106
    if-ge v8, v0, :cond_6

    .line 107
    .line 108
    iget-object v0, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputBuffer:[C

    .line 109
    .line 110
    add-int/lit8 v1, v8, 0x1

    .line 111
    .line 112
    iput v1, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 113
    .line 114
    aget-char v0, v0, v8

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_6
    const-string v0, " in CDATA section"

    .line 118
    .line 119
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/sr/StreamScanner;->getNextChar(Ljava/lang/String;)C

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    :goto_0
    invoke-direct {p0, v0}, Lcom/ctc/wstx/sr/BasicStreamReader;->readCDataPrimary(C)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    iget-object v0, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mTextBuffer:Lcom/ctc/wstx/util/TextBuffer;

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/ctc/wstx/util/TextBuffer;->size()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-lez v0, :cond_a

    .line 136
    .line 137
    return v3

    .line 138
    :cond_7
    iget-object v0, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mTextBuffer:Lcom/ctc/wstx/util/TextBuffer;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/ctc/wstx/util/TextBuffer;->size()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_9

    .line 145
    .line 146
    iget-boolean v0, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mCfgLazyParsing:Z

    .line 147
    .line 148
    if-eqz v0, :cond_8

    .line 149
    .line 150
    move v0, v7

    .line 151
    goto :goto_1

    .line 152
    :cond_8
    iget v0, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mShortestTextSegment:I

    .line 153
    .line 154
    :goto_1
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/sr/BasicStreamReader;->readCDataSecondary(I)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_9

    .line 159
    .line 160
    iget-object v0, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mTextBuffer:Lcom/ctc/wstx/util/TextBuffer;

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/ctc/wstx/util/TextBuffer;->size()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-lez v0, :cond_a

    .line 167
    .line 168
    iput v4, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mTokenState:I

    .line 169
    .line 170
    return v3

    .line 171
    :cond_9
    iput v5, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mTokenState:I

    .line 172
    .line 173
    return v3

    .line 174
    :cond_a
    iget-wide v0, p0, Lcom/ctc/wstx/io/WstxInputData;->mCurrInputProcessed:J

    .line 175
    .line 176
    iget v3, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 177
    .line 178
    int-to-long v8, v3

    .line 179
    add-long/2addr v0, v8

    .line 180
    iput-wide v0, p0, Lcom/ctc/wstx/sr/StreamScanner;->mTokenInputTotal:J

    .line 181
    .line 182
    iget v0, p0, Lcom/ctc/wstx/io/WstxInputData;->mCurrInputRow:I

    .line 183
    .line 184
    iput v0, p0, Lcom/ctc/wstx/sr/StreamScanner;->mTokenInputRow:I

    .line 185
    .line 186
    iget v0, p0, Lcom/ctc/wstx/io/WstxInputData;->mCurrInputRowStart:I

    .line 187
    .line 188
    sub-int/2addr v3, v0

    .line 189
    iput v3, p0, Lcom/ctc/wstx/sr/StreamScanner;->mTokenInputCol:I

    .line 190
    .line 191
    invoke-virtual {p0}, Lcom/ctc/wstx/sr/StreamScanner;->getNext()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    :goto_2
    if-gez v0, :cond_c

    .line 196
    .line 197
    iget-object v0, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mElementStack:Lcom/ctc/wstx/sr/InputElementStack;

    .line 198
    .line 199
    invoke-virtual {v0}, Lcom/ctc/wstx/sr/InputElementStack;->isEmpty()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_b

    .line 204
    .line 205
    invoke-virtual {p0}, Lcom/ctc/wstx/sr/BasicStreamReader;->throwUnexpectedEOF()V

    .line 206
    .line 207
    .line 208
    :cond_b
    invoke-virtual {p0, v2}, Lcom/ctc/wstx/sr/BasicStreamReader;->handleEOF(Z)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    return v0

    .line 213
    :cond_c
    :goto_3
    const/16 v1, 0x26

    .line 214
    .line 215
    const/16 v3, 0x20

    .line 216
    .line 217
    if-ne v0, v1, :cond_16

    .line 218
    .line 219
    iput v2, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mWsStatus:I

    .line 220
    .line 221
    iget v0, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mVldContent:I

    .line 222
    .line 223
    const/16 v1, 0x9

    .line 224
    .line 225
    if-nez v0, :cond_d

    .line 226
    .line 227
    invoke-virtual {p0, v1}, Lcom/ctc/wstx/sr/BasicStreamReader;->reportInvalidContent(I)V

    .line 228
    .line 229
    .line 230
    :cond_d
    iget-boolean v0, p0, Lcom/ctc/wstx/sr/StreamScanner;->mCfgReplaceEntities:Z

    .line 231
    .line 232
    if-nez v0, :cond_f

    .line 233
    .line 234
    iget-boolean v0, p0, Lcom/ctc/wstx/sr/StreamScanner;->mCfgTreatCharRefsAsEntities:Z

    .line 235
    .line 236
    if-eqz v0, :cond_e

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_e
    invoke-virtual {p0, v7}, Lcom/ctc/wstx/sr/StreamScanner;->resolveCharOnlyEntity(Z)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    goto :goto_5

    .line 244
    :cond_f
    :goto_4
    invoke-virtual {p0, v7}, Lcom/ctc/wstx/sr/StreamScanner;->fullyResolveEntity(Z)I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    :goto_5
    if-eqz v0, :cond_12

    .line 249
    .line 250
    iget v1, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mVldContent:I

    .line 251
    .line 252
    if-gt v1, v7, :cond_10

    .line 253
    .line 254
    if-le v0, v3, :cond_10

    .line 255
    .line 256
    invoke-virtual {p0, v6}, Lcom/ctc/wstx/sr/BasicStreamReader;->reportInvalidContent(I)V

    .line 257
    .line 258
    .line 259
    :cond_10
    iget-object v1, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mTextBuffer:Lcom/ctc/wstx/util/TextBuffer;

    .line 260
    .line 261
    invoke-virtual {v1}, Lcom/ctc/wstx/util/TextBuffer;->resetInitialized()V

    .line 262
    .line 263
    .line 264
    const v2, 0xffff

    .line 265
    .line 266
    .line 267
    if-gt v0, v2, :cond_11

    .line 268
    .line 269
    int-to-char v0, v0

    .line 270
    invoke-virtual {v1, v0}, Lcom/ctc/wstx/util/TextBuffer;->append(C)V

    .line 271
    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_11
    const/high16 v2, 0x10000

    .line 275
    .line 276
    sub-int/2addr v0, v2

    .line 277
    shr-int/lit8 v2, v0, 0xa

    .line 278
    .line 279
    const v3, 0xd800

    .line 280
    .line 281
    .line 282
    add-int/2addr v2, v3

    .line 283
    int-to-char v2, v2

    .line 284
    invoke-virtual {v1, v2}, Lcom/ctc/wstx/util/TextBuffer;->append(C)V

    .line 285
    .line 286
    .line 287
    and-int/lit16 v0, v0, 0x3ff

    .line 288
    .line 289
    const v2, 0xdc00

    .line 290
    .line 291
    .line 292
    add-int/2addr v0, v2

    .line 293
    int-to-char v0, v0

    .line 294
    invoke-virtual {v1, v0}, Lcom/ctc/wstx/util/TextBuffer;->append(C)V

    .line 295
    .line 296
    .line 297
    :goto_6
    iput v7, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mTokenState:I

    .line 298
    .line 299
    return v6

    .line 300
    :cond_12
    iget-boolean v0, p0, Lcom/ctc/wstx/sr/StreamScanner;->mCfgReplaceEntities:Z

    .line 301
    .line 302
    if-eqz v0, :cond_14

    .line 303
    .line 304
    iget-boolean v0, p0, Lcom/ctc/wstx/sr/StreamScanner;->mCfgTreatCharRefsAsEntities:Z

    .line 305
    .line 306
    if-eqz v0, :cond_13

    .line 307
    .line 308
    goto :goto_7

    .line 309
    :cond_13
    const-string v0, " in main document content"

    .line 310
    .line 311
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/sr/StreamScanner;->getNextChar(Ljava/lang/String;)C

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    goto :goto_3

    .line 316
    :cond_14
    :goto_7
    iget-boolean v0, p0, Lcom/ctc/wstx/sr/StreamScanner;->mCfgTreatCharRefsAsEntities:Z

    .line 317
    .line 318
    if-nez v0, :cond_15

    .line 319
    .line 320
    invoke-virtual {p0}, Lcom/ctc/wstx/sr/StreamScanner;->resolveNonCharEntity()Lcom/ctc/wstx/ent/EntityDecl;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    iput-object v0, p0, Lcom/ctc/wstx/sr/StreamScanner;->mCurrEntity:Lcom/ctc/wstx/ent/EntityDecl;

    .line 325
    .line 326
    :cond_15
    iput v6, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mTokenState:I

    .line 327
    .line 328
    return v1

    .line 329
    :cond_16
    const/16 v1, 0x3c

    .line 330
    .line 331
    if-ne v0, v1, :cond_1f

    .line 332
    .line 333
    const-string v1, " in start tag"

    .line 334
    .line 335
    invoke-virtual {p0, v1}, Lcom/ctc/wstx/sr/StreamScanner;->getNextChar(Ljava/lang/String;)C

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    const/16 v8, 0x3f

    .line 340
    .line 341
    if-ne v1, v8, :cond_18

    .line 342
    .line 343
    iget v0, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mVldContent:I

    .line 344
    .line 345
    if-nez v0, :cond_17

    .line 346
    .line 347
    invoke-virtual {p0, v4}, Lcom/ctc/wstx/sr/BasicStreamReader;->reportInvalidContent(I)V

    .line 348
    .line 349
    .line 350
    :cond_17
    invoke-direct {p0}, Lcom/ctc/wstx/sr/BasicStreamReader;->readPIPrimary()I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    return v0

    .line 355
    :cond_18
    const/16 v8, 0x21

    .line 356
    .line 357
    if-ne v1, v8, :cond_1a

    .line 358
    .line 359
    invoke-direct {p0}, Lcom/ctc/wstx/sr/BasicStreamReader;->nextFromTreeCommentOrCData()I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    iget v1, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mVldContent:I

    .line 364
    .line 365
    if-nez v1, :cond_19

    .line 366
    .line 367
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/sr/BasicStreamReader;->reportInvalidContent(I)V

    .line 368
    .line 369
    .line 370
    :cond_19
    return v0

    .line 371
    :cond_1a
    const/16 v8, 0x2f

    .line 372
    .line 373
    if-ne v1, v8, :cond_1b

    .line 374
    .line 375
    invoke-virtual {p0}, Lcom/ctc/wstx/sr/BasicStreamReader;->readEndElem()V

    .line 376
    .line 377
    .line 378
    return v5

    .line 379
    :cond_1b
    const/16 v8, 0x3a

    .line 380
    .line 381
    if-eq v1, v8, :cond_1e

    .line 382
    .line 383
    invoke-virtual {p0, v1}, Lcom/ctc/wstx/io/WstxInputData;->isNameStartChar(C)Z

    .line 384
    .line 385
    .line 386
    move-result v8

    .line 387
    if-eqz v8, :cond_1c

    .line 388
    .line 389
    goto :goto_8

    .line 390
    :cond_1c
    const/16 v8, 0x5b

    .line 391
    .line 392
    if-ne v1, v8, :cond_1d

    .line 393
    .line 394
    const-string v8, " in content after \'<\' (malformed <![CDATA[]] directive?)"

    .line 395
    .line 396
    invoke-virtual {p0, v1, v8}, Lcom/ctc/wstx/sr/StreamScanner;->throwUnexpectedChar(ILjava/lang/String;)V

    .line 397
    .line 398
    .line 399
    :cond_1d
    const-string v8, " in content after \'<\' (malformed start element?)."

    .line 400
    .line 401
    invoke-virtual {p0, v1, v8}, Lcom/ctc/wstx/sr/StreamScanner;->throwUnexpectedChar(ILjava/lang/String;)V

    .line 402
    .line 403
    .line 404
    goto :goto_9

    .line 405
    :cond_1e
    :goto_8
    invoke-direct {p0, v1}, Lcom/ctc/wstx/sr/BasicStreamReader;->handleStartElem(C)V

    .line 406
    .line 407
    .line 408
    return v7

    .line 409
    :cond_1f
    :goto_9
    iget v1, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mVldContent:I

    .line 410
    .line 411
    if-gt v1, v5, :cond_23

    .line 412
    .line 413
    if-nez v1, :cond_20

    .line 414
    .line 415
    iget-object v1, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mElementStack:Lcom/ctc/wstx/sr/InputElementStack;

    .line 416
    .line 417
    invoke-virtual {v1}, Lcom/ctc/wstx/sr/InputElementStack;->reallyValidating()Z

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    if-eqz v1, :cond_20

    .line 422
    .line 423
    invoke-virtual {p0, v6}, Lcom/ctc/wstx/sr/BasicStreamReader;->reportInvalidContent(I)V

    .line 424
    .line 425
    .line 426
    :cond_20
    if-gt v0, v3, :cond_22

    .line 427
    .line 428
    int-to-char v0, v0

    .line 429
    invoke-direct {p0, v0, v2}, Lcom/ctc/wstx/sr/BasicStreamReader;->readSpacePrimary(CZ)Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_21

    .line 434
    .line 435
    goto :goto_a

    .line 436
    :cond_21
    move v6, v7

    .line 437
    :goto_a
    iput v6, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mTokenState:I

    .line 438
    .line 439
    const/4 v0, 0x6

    .line 440
    return v0

    .line 441
    :cond_22
    iget-object v1, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mElementStack:Lcom/ctc/wstx/sr/InputElementStack;

    .line 442
    .line 443
    invoke-virtual {v1}, Lcom/ctc/wstx/sr/InputElementStack;->reallyValidating()Z

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    if-eqz v1, :cond_23

    .line 448
    .line 449
    invoke-virtual {p0, v6}, Lcom/ctc/wstx/sr/BasicStreamReader;->reportInvalidContent(I)V

    .line 450
    .line 451
    .line 452
    :cond_23
    int-to-char v0, v0

    .line 453
    invoke-direct {p0, v0}, Lcom/ctc/wstx/sr/BasicStreamReader;->readTextPrimary(C)Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_24

    .line 458
    .line 459
    iput v4, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mTokenState:I

    .line 460
    .line 461
    goto :goto_b

    .line 462
    :cond_24
    iget-boolean v0, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mCfgCoalesceText:Z

    .line 463
    .line 464
    if-nez v0, :cond_25

    .line 465
    .line 466
    iget-object v0, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mTextBuffer:Lcom/ctc/wstx/util/TextBuffer;

    .line 467
    .line 468
    invoke-virtual {v0}, Lcom/ctc/wstx/util/TextBuffer;->size()I

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    iget v1, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mShortestTextSegment:I

    .line 473
    .line 474
    if-lt v0, v1, :cond_25

    .line 475
    .line 476
    iput v5, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mTokenState:I

    .line 477
    .line 478
    goto :goto_b

    .line 479
    :cond_25
    iput v7, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mTokenState:I

    .line 480
    .line 481
    :goto_b
    return v6
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
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
.end method

.method private nextFromTreeCommentOrCData()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    const-string v0, " in main document content"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/sr/StreamScanner;->getNextCharFromCurrent(Ljava/lang/String;)C

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x5b

    .line 8
    .line 9
    if-ne v1, v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/ctc/wstx/sr/BasicStreamReader;->checkCData()V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 15
    .line 16
    iget v1, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputEnd:I

    .line 17
    .line 18
    if-ge v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputBuffer:[C

    .line 21
    .line 22
    add-int/lit8 v2, v0, 0x1

    .line 23
    .line 24
    iput v2, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 25
    .line 26
    aget-char v0, v1, v0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v0, " in CDATA section"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/sr/StreamScanner;->getNextCharFromCurrent(Ljava/lang/String;)C

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_0
    invoke-direct {p0, v0}, Lcom/ctc/wstx/sr/BasicStreamReader;->readCDataPrimary(C)Z

    .line 36
    .line 37
    .line 38
    const/16 v0, 0xc

    .line 39
    .line 40
    return v0

    .line 41
    :cond_1
    const/16 v2, 0x2d

    .line 42
    .line 43
    if-ne v1, v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/sr/StreamScanner;->getNextCharFromCurrent(Ljava/lang/String;)C

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ne v0, v2, :cond_2

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    iput v0, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mTokenState:I

    .line 53
    .line 54
    const/4 v0, 0x5

    .line 55
    return v0

    .line 56
    :cond_2
    const-string v0, "Unrecognized XML directive; expected CDATA or comment (\'<![CDATA[\' or \'<!--\')."

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/sr/StreamScanner;->throwParseError(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    return v0
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

.method private final parseAttrValue(CLcom/ctc/wstx/util/TextBuilder;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/ctc/wstx/util/TextBuilder;->getCharBuffer()[C

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lcom/ctc/wstx/util/TextBuilder;->getCharSize()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/ctc/wstx/sr/StreamScanner;->mConfig:Lcom/ctc/wstx/api/ReaderConfig;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/ctc/wstx/api/ReaderConfig;->getMaxAttributeSize()I

    .line 12
    .line 13
    .line 14
    move-result v8

    .line 15
    invoke-direct {p0, v0, v1, v8}, Lcom/ctc/wstx/sr/BasicStreamReader;->_outputLimit([CII)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v9, p0, Lcom/ctc/wstx/sr/StreamScanner;->mInput:Lcom/ctc/wstx/io/WstxInputSource;

    .line 20
    .line 21
    move-object v5, v0

    .line 22
    move v6, v1

    .line 23
    :goto_0
    iget v0, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 24
    .line 25
    iget v3, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputEnd:I

    .line 26
    .line 27
    const-string v4, " in attribute value"

    .line 28
    .line 29
    if-ge v0, v3, :cond_0

    .line 30
    .line 31
    iget-object v3, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputBuffer:[C

    .line 32
    .line 33
    add-int/lit8 v7, v0, 0x1

    .line 34
    .line 35
    iput v7, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 36
    .line 37
    aget-char v0, v3, v0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {p0, v4}, Lcom/ctc/wstx/sr/StreamScanner;->getNextChar(Ljava/lang/String;)C

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    :goto_1
    const/16 v3, 0x27

    .line 45
    .line 46
    if-gt v0, v3, :cond_c

    .line 47
    .line 48
    const/16 v3, 0x20

    .line 49
    .line 50
    const/4 v7, 0x1

    .line 51
    if-ge v0, v3, :cond_6

    .line 52
    .line 53
    const/16 v10, 0xa

    .line 54
    .line 55
    if-ne v0, v10, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/ctc/wstx/sr/StreamScanner;->markLF()V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    const/16 v11, 0xd

    .line 62
    .line 63
    if-ne v0, v11, :cond_3

    .line 64
    .line 65
    iget-boolean v0, p0, Lcom/ctc/wstx/sr/StreamScanner;->mNormalizeLFs:Z

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0, v4}, Lcom/ctc/wstx/sr/StreamScanner;->getNextChar(Ljava/lang/String;)C

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eq v0, v10, :cond_2

    .line 74
    .line 75
    iget v0, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 76
    .line 77
    sub-int/2addr v0, v7

    .line 78
    iput v0, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 79
    .line 80
    :cond_2
    invoke-virtual {p0}, Lcom/ctc/wstx/sr/StreamScanner;->markLF()V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    const/16 v4, 0x9

    .line 85
    .line 86
    if-eq v0, v4, :cond_4

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/sr/StreamScanner;->throwInvalidSpace(I)V

    .line 89
    .line 90
    .line 91
    :cond_4
    :goto_2
    move v0, v3

    .line 92
    :cond_5
    :goto_3
    move-object v3, p0

    .line 93
    goto :goto_6

    .line 94
    :cond_6
    if-ne v0, p1, :cond_7

    .line 95
    .line 96
    iget-object v3, p0, Lcom/ctc/wstx/sr/StreamScanner;->mInput:Lcom/ctc/wstx/io/WstxInputSource;

    .line 97
    .line 98
    if-ne v3, v9, :cond_5

    .line 99
    .line 100
    invoke-virtual {p2, v6}, Lcom/ctc/wstx/util/TextBuilder;->setBufferSize(I)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_7
    const/16 v3, 0x26

    .line 105
    .line 106
    if-ne v0, v3, :cond_5

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/ctc/wstx/sr/StreamScanner;->inputInBuffer()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const/4 v3, 0x3

    .line 113
    if-lt v0, v3, :cond_8

    .line 114
    .line 115
    invoke-virtual {p0, v7}, Lcom/ctc/wstx/sr/StreamScanner;->resolveSimpleEntity(Z)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_8

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_8
    const/4 v0, 0x0

    .line 123
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/sr/StreamScanner;->fullyResolveEntity(Z)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_9

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_9
    :goto_4
    const v3, 0xffff

    .line 131
    .line 132
    .line 133
    if-gt v0, v3, :cond_a

    .line 134
    .line 135
    int-to-char v0, v0

    .line 136
    goto :goto_3

    .line 137
    :cond_a
    const/high16 v3, 0x10000

    .line 138
    .line 139
    sub-int/2addr v0, v3

    .line 140
    if-lt v6, v2, :cond_b

    .line 141
    .line 142
    sub-int v7, v6, v1

    .line 143
    .line 144
    move-object v3, p0

    .line 145
    move-object v4, p2

    .line 146
    invoke-direct/range {v3 .. v8}, Lcom/ctc/wstx/sr/BasicStreamReader;->_checkAttributeLimit(Lcom/ctc/wstx/util/TextBuilder;[CIII)[C

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-direct {p0, v5, v1, v8}, Lcom/ctc/wstx/sr/BasicStreamReader;->_outputLimit([CII)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    goto :goto_5

    .line 155
    :cond_b
    move-object v3, p0

    .line 156
    :goto_5
    add-int/lit8 v4, v6, 0x1

    .line 157
    .line 158
    shr-int/lit8 v7, v0, 0xa

    .line 159
    .line 160
    const v10, 0xd800

    .line 161
    .line 162
    .line 163
    add-int/2addr v7, v10

    .line 164
    int-to-char v7, v7

    .line 165
    aput-char v7, v5, v6

    .line 166
    .line 167
    and-int/lit16 v0, v0, 0x3ff

    .line 168
    .line 169
    const v6, 0xdc00

    .line 170
    .line 171
    .line 172
    add-int/2addr v0, v6

    .line 173
    int-to-char v0, v0

    .line 174
    move v6, v4

    .line 175
    goto :goto_6

    .line 176
    :cond_c
    move-object v3, p0

    .line 177
    const/16 v7, 0x3c

    .line 178
    .line 179
    if-ne v0, v7, :cond_d

    .line 180
    .line 181
    invoke-virtual {p0, v0, v4}, Lcom/ctc/wstx/sr/StreamScanner;->throwUnexpectedChar(ILjava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_d
    :goto_6
    if-lt v6, v2, :cond_e

    .line 185
    .line 186
    sub-int v7, v6, v1

    .line 187
    .line 188
    move-object v4, p2

    .line 189
    invoke-direct/range {v3 .. v8}, Lcom/ctc/wstx/sr/BasicStreamReader;->_checkAttributeLimit(Lcom/ctc/wstx/util/TextBuilder;[CIII)[C

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-direct {p0, p2, v1, v8}, Lcom/ctc/wstx/sr/BasicStreamReader;->_outputLimit([CII)I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    move-object v5, p2

    .line 198
    goto :goto_7

    .line 199
    :cond_e
    move-object v4, p2

    .line 200
    :goto_7
    add-int/lit8 p2, v6, 0x1

    .line 201
    .line 202
    aput-char v0, v5, v6

    .line 203
    .line 204
    move v6, p2

    .line 205
    move-object p2, v4

    .line 206
    goto/16 :goto_0
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
.end method

.method private readAndWriteCData(Ljava/io/Writer;)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mTokenState:I

    .line 3
    .line 4
    iget v0, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 5
    .line 6
    iget v1, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputEnd:I

    .line 7
    .line 8
    const-string v2, " in CDATA section"

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputBuffer:[C

    .line 13
    .line 14
    add-int/lit8 v3, v0, 0x1

    .line 15
    .line 16
    iput v3, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 17
    .line 18
    aget-char v0, v1, v0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0, v2}, Lcom/ctc/wstx/sr/StreamScanner;->getNextChar(Ljava/lang/String;)C

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_0
    const/4 v1, 0x0

    .line 26
    move v3, v1

    .line 27
    :goto_1
    iget v4, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    sub-int/2addr v4, v5

    .line 31
    :goto_2
    const/16 v6, 0x20

    .line 32
    .line 33
    const/4 v7, 0x2

    .line 34
    if-lt v0, v6, :cond_8

    .line 35
    .line 36
    const/16 v6, 0x5d

    .line 37
    .line 38
    if-ne v0, v6, :cond_10

    .line 39
    .line 40
    iget v0, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 41
    .line 42
    sub-int/2addr v0, v4

    .line 43
    sub-int/2addr v0, v5

    .line 44
    if-lez v0, :cond_1

    .line 45
    .line 46
    iget-object v8, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputBuffer:[C

    .line 47
    .line 48
    invoke-virtual {p1, v8, v4, v0}, Ljava/io/Writer;->write([CII)V

    .line 49
    .line 50
    .line 51
    add-int/2addr v3, v0

    .line 52
    :cond_1
    move v0, v3

    .line 53
    move v3, v1

    .line 54
    :goto_3
    add-int/lit8 v4, v3, 0x1

    .line 55
    .line 56
    iget v8, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 57
    .line 58
    iget v9, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputEnd:I

    .line 59
    .line 60
    if-ge v8, v9, :cond_2

    .line 61
    .line 62
    iget-object v9, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputBuffer:[C

    .line 63
    .line 64
    add-int/lit8 v10, v8, 0x1

    .line 65
    .line 66
    iput v10, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 67
    .line 68
    aget-char v8, v9, v8

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_2
    invoke-virtual {p0, v2}, Lcom/ctc/wstx/sr/StreamScanner;->getNextCharFromCurrent(Ljava/lang/String;)C

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    :goto_4
    if-eq v8, v6, :cond_7

    .line 76
    .line 77
    if-lt v4, v7, :cond_3

    .line 78
    .line 79
    const/16 v7, 0x3e

    .line 80
    .line 81
    if-ne v8, v7, :cond_3

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_3
    move v5, v1

    .line 85
    :goto_5
    if-eqz v5, :cond_4

    .line 86
    .line 87
    add-int/lit8 v4, v3, -0x1

    .line 88
    .line 89
    :cond_4
    move v3, v0

    .line 90
    :goto_6
    if-lez v4, :cond_5

    .line 91
    .line 92
    add-int/lit8 v4, v4, -0x1

    .line 93
    .line 94
    invoke-virtual {p1, v6}, Ljava/io/Writer;->write(I)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_5
    if-eqz v5, :cond_6

    .line 101
    .line 102
    return v3

    .line 103
    :cond_6
    move v0, v8

    .line 104
    goto :goto_1

    .line 105
    :cond_7
    move v3, v4

    .line 106
    goto :goto_3

    .line 107
    :cond_8
    const/16 v6, 0xa

    .line 108
    .line 109
    if-ne v0, v6, :cond_9

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/ctc/wstx/sr/StreamScanner;->markLF()V

    .line 112
    .line 113
    .line 114
    goto :goto_9

    .line 115
    :cond_9
    const/16 v8, 0xd

    .line 116
    .line 117
    if-ne v0, v8, :cond_f

    .line 118
    .line 119
    iget v0, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 120
    .line 121
    iget v8, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputEnd:I

    .line 122
    .line 123
    if-lt v0, v8, :cond_b

    .line 124
    .line 125
    sub-int/2addr v0, v4

    .line 126
    if-lez v0, :cond_a

    .line 127
    .line 128
    iget-object v8, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputBuffer:[C

    .line 129
    .line 130
    invoke-virtual {p1, v8, v4, v0}, Ljava/io/Writer;->write([CII)V

    .line 131
    .line 132
    .line 133
    add-int/2addr v3, v0

    .line 134
    :cond_a
    invoke-virtual {p0, v2}, Lcom/ctc/wstx/sr/StreamScanner;->getNextChar(Ljava/lang/String;)C

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iget v4, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_b
    iget-object v8, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputBuffer:[C

    .line 142
    .line 143
    add-int/lit8 v9, v0, 0x1

    .line 144
    .line 145
    iput v9, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 146
    .line 147
    aget-char v0, v8, v0

    .line 148
    .line 149
    :goto_7
    if-ne v0, v6, :cond_d

    .line 150
    .line 151
    iget-boolean v0, p0, Lcom/ctc/wstx/sr/StreamScanner;->mNormalizeLFs:Z

    .line 152
    .line 153
    if-eqz v0, :cond_e

    .line 154
    .line 155
    iget v0, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 156
    .line 157
    sub-int/2addr v0, v7

    .line 158
    sub-int/2addr v0, v4

    .line 159
    if-lez v0, :cond_c

    .line 160
    .line 161
    iget-object v6, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputBuffer:[C

    .line 162
    .line 163
    invoke-virtual {p1, v6, v4, v0}, Ljava/io/Writer;->write([CII)V

    .line 164
    .line 165
    .line 166
    add-int/2addr v3, v0

    .line 167
    :cond_c
    iget v0, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 168
    .line 169
    add-int/lit8 v4, v0, -0x1

    .line 170
    .line 171
    goto :goto_8

    .line 172
    :cond_d
    iget v0, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 173
    .line 174
    add-int/lit8 v7, v0, -0x1

    .line 175
    .line 176
    iput v7, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 177
    .line 178
    iget-boolean v7, p0, Lcom/ctc/wstx/sr/StreamScanner;->mNormalizeLFs:Z

    .line 179
    .line 180
    if-eqz v7, :cond_e

    .line 181
    .line 182
    iget-object v7, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputBuffer:[C

    .line 183
    .line 184
    add-int/lit8 v0, v0, -0x2

    .line 185
    .line 186
    aput-char v6, v7, v0

    .line 187
    .line 188
    :cond_e
    :goto_8
    invoke-virtual {p0}, Lcom/ctc/wstx/sr/StreamScanner;->markLF()V

    .line 189
    .line 190
    .line 191
    goto :goto_9

    .line 192
    :cond_f
    const/16 v6, 0x9

    .line 193
    .line 194
    if-eq v0, v6, :cond_10

    .line 195
    .line 196
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/sr/StreamScanner;->throwInvalidSpace(I)V

    .line 197
    .line 198
    .line 199
    :cond_10
    :goto_9
    iget v0, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 200
    .line 201
    iget v6, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputEnd:I

    .line 202
    .line 203
    if-lt v0, v6, :cond_12

    .line 204
    .line 205
    sub-int/2addr v0, v4

    .line 206
    if-lez v0, :cond_11

    .line 207
    .line 208
    iget-object v6, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputBuffer:[C

    .line 209
    .line 210
    invoke-virtual {p1, v6, v4, v0}, Ljava/io/Writer;->write([CII)V

    .line 211
    .line 212
    .line 213
    add-int/2addr v3, v0

    .line 214
    :cond_11
    invoke-virtual {p0, v2}, Lcom/ctc/wstx/sr/StreamScanner;->getNextChar(Ljava/lang/String;)C

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    move v4, v1

    .line 219
    goto/16 :goto_2

    .line 220
    .line 221
    :cond_12
    iget-object v6, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputBuffer:[C

    .line 222
    .line 223
    add-int/lit8 v7, v0, 0x1

    .line 224
    .line 225
    iput v7, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 226
    .line 227
    aget-char v0, v6, v0

    .line 228
    .line 229
    goto/16 :goto_2
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
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
.end method

.method private readAndWriteCoalesced(Ljava/io/Writer;Z)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mTokenState:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    :goto_0
    iget v2, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 7
    .line 8
    iget v3, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputEnd:I

    .line 9
    .line 10
    if-lt v2, v3, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/ctc/wstx/sr/StreamScanner;->loadMore()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v2, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputBuffer:[C

    .line 20
    .line 21
    iget v3, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 22
    .line 23
    aget-char v2, v2, v3

    .line 24
    .line 25
    const/16 v4, 0x3c

    .line 26
    .line 27
    if-ne v2, v4, :cond_3

    .line 28
    .line 29
    iget p2, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputEnd:I

    .line 30
    .line 31
    sub-int/2addr p2, v3

    .line 32
    const/4 v2, 0x3

    .line 33
    if-ge p2, v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Lcom/ctc/wstx/sr/StreamScanner;->ensureInput(I)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-object p2, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputBuffer:[C

    .line 43
    .line 44
    iget v2, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 45
    .line 46
    add-int/lit8 v3, v2, 0x1

    .line 47
    .line 48
    aget-char v3, p2, v3

    .line 49
    .line 50
    const/16 v4, 0x21

    .line 51
    .line 52
    if-ne v3, v4, :cond_4

    .line 53
    .line 54
    add-int/lit8 v3, v2, 0x2

    .line 55
    .line 56
    aget-char p2, p2, v3

    .line 57
    .line 58
    const/16 v3, 0x5b

    .line 59
    .line 60
    if-eq p2, v3, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    add-int/lit8 v2, v2, 0x3

    .line 64
    .line 65
    iput v2, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/ctc/wstx/sr/BasicStreamReader;->checkCData()V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, p1}, Lcom/ctc/wstx/sr/BasicStreamReader;->readAndWriteCData(Ljava/io/Writer;)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    add-int/2addr v1, p2

    .line 75
    const/4 p2, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const/16 v3, 0x26

    .line 78
    .line 79
    if-ne v2, v3, :cond_5

    .line 80
    .line 81
    if-nez p2, :cond_5

    .line 82
    .line 83
    :cond_4
    :goto_1
    return v1

    .line 84
    :cond_5
    invoke-direct {p0, p1}, Lcom/ctc/wstx/sr/BasicStreamReader;->readAndWriteText(Ljava/io/Writer;)I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    add-int/2addr v1, p2

    .line 89
    move p2, v0

    .line 90
    goto :goto_0
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
.end method

.method private readAndWriteText(Ljava/io/Writer;)I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mTokenState:I

    .line 3
    .line 4
    iget v1, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    iget v4, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 9
    .line 10
    iget v5, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputEnd:I

    .line 11
    .line 12
    const-string v6, " in document text content"

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    if-lt v4, v5, :cond_1

    .line 16
    .line 17
    sub-int/2addr v4, v1

    .line 18
    if-lez v4, :cond_0

    .line 19
    .line 20
    iget-object v5, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputBuffer:[C

    .line 21
    .line 22
    invoke-virtual {p1, v5, v1, v4}, Ljava/io/Writer;->write([CII)V

    .line 23
    .line 24
    .line 25
    add-int/2addr v3, v4

    .line 26
    :cond_0
    invoke-virtual {p0, v6}, Lcom/ctc/wstx/sr/StreamScanner;->getNextChar(Ljava/lang/String;)C

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget v4, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 31
    .line 32
    sub-int/2addr v4, v7

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object v5, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputBuffer:[C

    .line 35
    .line 36
    add-int/lit8 v8, v4, 0x1

    .line 37
    .line 38
    iput v8, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 39
    .line 40
    aget-char v4, v5, v4

    .line 41
    .line 42
    move v12, v4

    .line 43
    move v4, v1

    .line 44
    move v1, v12

    .line 45
    :goto_1
    const/16 v5, 0x3f

    .line 46
    .line 47
    if-ge v1, v5, :cond_18

    .line 48
    .line 49
    const/16 v5, 0x20

    .line 50
    .line 51
    const/4 v8, 0x2

    .line 52
    if-ge v1, v5, :cond_d

    .line 53
    .line 54
    const/16 v5, 0xa

    .line 55
    .line 56
    if-ne v1, v5, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/ctc/wstx/sr/StreamScanner;->markLF()V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_9

    .line 62
    .line 63
    :cond_2
    const/16 v9, 0xd

    .line 64
    .line 65
    if-ne v1, v9, :cond_c

    .line 66
    .line 67
    iget v9, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 68
    .line 69
    iget v10, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputEnd:I

    .line 70
    .line 71
    if-lt v9, v10, :cond_3

    .line 72
    .line 73
    move v10, v7

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    move v10, v2

    .line 76
    :goto_2
    if-eqz v10, :cond_5

    .line 77
    .line 78
    sub-int/2addr v9, v4

    .line 79
    sub-int/2addr v9, v7

    .line 80
    if-lez v9, :cond_4

    .line 81
    .line 82
    iget-object v11, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputBuffer:[C

    .line 83
    .line 84
    invoke-virtual {p1, v11, v4, v9}, Ljava/io/Writer;->write([CII)V

    .line 85
    .line 86
    .line 87
    add-int/2addr v3, v9

    .line 88
    :cond_4
    invoke-virtual {p0, v6}, Lcom/ctc/wstx/sr/StreamScanner;->getNextChar(Ljava/lang/String;)C

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    iget v6, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5
    iget-object v6, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputBuffer:[C

    .line 96
    .line 97
    add-int/lit8 v11, v9, 0x1

    .line 98
    .line 99
    iput v11, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 100
    .line 101
    aget-char v6, v6, v9

    .line 102
    .line 103
    move v12, v6

    .line 104
    move v6, v4

    .line 105
    move v4, v12

    .line 106
    :goto_3
    if-ne v4, v5, :cond_8

    .line 107
    .line 108
    iget-boolean v4, p0, Lcom/ctc/wstx/sr/StreamScanner;->mNormalizeLFs:Z

    .line 109
    .line 110
    if-eqz v4, :cond_7

    .line 111
    .line 112
    iget v1, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 113
    .line 114
    sub-int/2addr v1, v6

    .line 115
    sub-int/2addr v1, v8

    .line 116
    if-lez v1, :cond_6

    .line 117
    .line 118
    iget-object v4, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputBuffer:[C

    .line 119
    .line 120
    invoke-virtual {p1, v4, v6, v1}, Ljava/io/Writer;->write([CII)V

    .line 121
    .line 122
    .line 123
    add-int/2addr v3, v1

    .line 124
    :cond_6
    iget v1, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 125
    .line 126
    add-int/lit8 v6, v1, -0x1

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_7
    if-eqz v10, :cond_b

    .line 130
    .line 131
    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(I)V

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_8
    iget v4, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 136
    .line 137
    add-int/lit8 v7, v4, -0x1

    .line 138
    .line 139
    iput v7, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 140
    .line 141
    if-eqz v10, :cond_a

    .line 142
    .line 143
    iget-boolean v4, p0, Lcom/ctc/wstx/sr/StreamScanner;->mNormalizeLFs:Z

    .line 144
    .line 145
    if-eqz v4, :cond_9

    .line 146
    .line 147
    move v1, v5

    .line 148
    :cond_9
    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(I)V

    .line 149
    .line 150
    .line 151
    add-int/lit8 v3, v3, 0x1

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_a
    iget-boolean v1, p0, Lcom/ctc/wstx/sr/StreamScanner;->mNormalizeLFs:Z

    .line 155
    .line 156
    if-eqz v1, :cond_b

    .line 157
    .line 158
    iget-object v1, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputBuffer:[C

    .line 159
    .line 160
    add-int/lit8 v4, v4, -0x2

    .line 161
    .line 162
    aput-char v5, v1, v4

    .line 163
    .line 164
    :cond_b
    :goto_4
    invoke-virtual {p0}, Lcom/ctc/wstx/sr/StreamScanner;->markLF()V

    .line 165
    .line 166
    .line 167
    move v1, v6

    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_c
    const/16 v5, 0x9

    .line 171
    .line 172
    if-eq v1, v5, :cond_18

    .line 173
    .line 174
    invoke-virtual {p0, v1}, Lcom/ctc/wstx/sr/StreamScanner;->throwInvalidSpace(I)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_9

    .line 178
    .line 179
    :cond_d
    const/16 v5, 0x3c

    .line 180
    .line 181
    if-ne v1, v5, :cond_e

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_e
    const/16 v5, 0x26

    .line 185
    .line 186
    if-ne v1, v5, :cond_16

    .line 187
    .line 188
    iget v1, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 189
    .line 190
    sub-int/2addr v1, v7

    .line 191
    sub-int/2addr v1, v4

    .line 192
    if-lez v1, :cond_f

    .line 193
    .line 194
    iget-object v5, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputBuffer:[C

    .line 195
    .line 196
    invoke-virtual {p1, v5, v4, v1}, Ljava/io/Writer;->write([CII)V

    .line 197
    .line 198
    .line 199
    add-int/2addr v3, v1

    .line 200
    :cond_f
    iget-boolean v1, p0, Lcom/ctc/wstx/sr/StreamScanner;->mCfgReplaceEntities:Z

    .line 201
    .line 202
    if-eqz v1, :cond_11

    .line 203
    .line 204
    iget v1, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputEnd:I

    .line 205
    .line 206
    iget v4, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 207
    .line 208
    sub-int/2addr v1, v4

    .line 209
    if-lt v1, v0, :cond_10

    .line 210
    .line 211
    invoke-virtual {p0, v7}, Lcom/ctc/wstx/sr/StreamScanner;->resolveSimpleEntity(Z)I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-nez v1, :cond_13

    .line 216
    .line 217
    :cond_10
    invoke-virtual {p0, v7}, Lcom/ctc/wstx/sr/StreamScanner;->fullyResolveEntity(Z)I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    goto :goto_6

    .line 222
    :cond_11
    invoke-virtual {p0, v7}, Lcom/ctc/wstx/sr/StreamScanner;->resolveCharOnlyEntity(Z)I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-nez v1, :cond_13

    .line 227
    .line 228
    iget v4, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 229
    .line 230
    :goto_5
    iget v0, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 231
    .line 232
    sub-int/2addr v0, v7

    .line 233
    iput v0, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 234
    .line 235
    sub-int/2addr v0, v4

    .line 236
    if-lez v0, :cond_12

    .line 237
    .line 238
    iget-object v1, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputBuffer:[C

    .line 239
    .line 240
    invoke-virtual {p1, v1, v4, v0}, Ljava/io/Writer;->write([CII)V

    .line 241
    .line 242
    .line 243
    add-int/2addr v3, v0

    .line 244
    :cond_12
    return v3

    .line 245
    :cond_13
    :goto_6
    if-eqz v1, :cond_15

    .line 246
    .line 247
    const v4, 0xffff

    .line 248
    .line 249
    .line 250
    if-gt v1, v4, :cond_14

    .line 251
    .line 252
    :goto_7
    int-to-char v1, v1

    .line 253
    goto :goto_8

    .line 254
    :cond_14
    const/high16 v4, 0x10000

    .line 255
    .line 256
    sub-int/2addr v1, v4

    .line 257
    shr-int/lit8 v4, v1, 0xa

    .line 258
    .line 259
    const v5, 0xd800

    .line 260
    .line 261
    .line 262
    add-int/2addr v4, v5

    .line 263
    int-to-char v4, v4

    .line 264
    invoke-virtual {p1, v4}, Ljava/io/Writer;->write(I)V

    .line 265
    .line 266
    .line 267
    and-int/lit16 v1, v1, 0x3ff

    .line 268
    .line 269
    const v4, 0xdc00

    .line 270
    .line 271
    .line 272
    add-int/2addr v1, v4

    .line 273
    goto :goto_7

    .line 274
    :goto_8
    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(I)V

    .line 275
    .line 276
    .line 277
    add-int/lit8 v3, v3, 0x1

    .line 278
    .line 279
    :cond_15
    iget v1, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :cond_16
    const/16 v5, 0x3e

    .line 284
    .line 285
    if-ne v1, v5, :cond_18

    .line 286
    .line 287
    iget v1, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 288
    .line 289
    if-lt v1, v8, :cond_18

    .line 290
    .line 291
    iget-object v5, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputBuffer:[C

    .line 292
    .line 293
    add-int/lit8 v6, v1, -0x2

    .line 294
    .line 295
    aget-char v6, v5, v6

    .line 296
    .line 297
    const/16 v7, 0x5d

    .line 298
    .line 299
    if-ne v6, v7, :cond_18

    .line 300
    .line 301
    add-int/lit8 v6, v1, -0x1

    .line 302
    .line 303
    aget-char v6, v5, v6

    .line 304
    .line 305
    if-ne v6, v7, :cond_18

    .line 306
    .line 307
    sub-int/2addr v1, v4

    .line 308
    if-lez v1, :cond_17

    .line 309
    .line 310
    invoke-virtual {p1, v5, v4, v1}, Ljava/io/Writer;->write([CII)V

    .line 311
    .line 312
    .line 313
    :cond_17
    sget-object v1, Lcom/ctc/wstx/cfg/ErrorConsts;->ERR_BRACKET_IN_TEXT:Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {p0, v1}, Lcom/ctc/wstx/sr/StreamScanner;->throwParseError(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    :cond_18
    :goto_9
    move v1, v4

    .line 319
    goto/16 :goto_0
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
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
.end method

.method private final readCDataPrimary(C)Z
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    if-gt p1, v2, :cond_0

    .line 6
    .line 7
    move v3, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v0

    .line 10
    :goto_0
    iput v3, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mWsStatus:I

    .line 11
    .line 12
    iget v3, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 13
    .line 14
    iget v4, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputEnd:I

    .line 15
    .line 16
    iget-object v5, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputBuffer:[C

    .line 17
    .line 18
    add-int/lit8 v6, v3, -0x1

    .line 19
    .line 20
    move v7, v3

    .line 21
    :goto_1
    const/4 v8, 0x1

    .line 22
    if-ge p1, v2, :cond_7

    .line 23
    .line 24
    const/16 v9, 0xa

    .line 25
    .line 26
    if-ne p1, v9, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, v7}, Lcom/ctc/wstx/sr/StreamScanner;->markLF(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_4

    .line 32
    :cond_1
    const/16 v10, 0xd

    .line 33
    .line 34
    if-ne p1, v10, :cond_6

    .line 35
    .line 36
    if-lt v7, v4, :cond_2

    .line 37
    .line 38
    :goto_2
    add-int/lit8 v7, v7, -0x1

    .line 39
    .line 40
    goto :goto_5

    .line 41
    :cond_2
    iget-boolean p1, p0, Lcom/ctc/wstx/sr/StreamScanner;->mNormalizeLFs:Z

    .line 42
    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    aget-char p1, v5, v7

    .line 46
    .line 47
    if-ne p1, v9, :cond_3

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    add-int/lit8 p1, v7, -0x1

    .line 51
    .line 52
    aput-char v9, v5, p1

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    aget-char p1, v5, v7

    .line 56
    .line 57
    if-ne p1, v9, :cond_5

    .line 58
    .line 59
    add-int/lit8 v7, v7, 0x1

    .line 60
    .line 61
    :cond_5
    :goto_3
    invoke-virtual {p0, v7}, Lcom/ctc/wstx/sr/StreamScanner;->markLF(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_6
    const/16 v9, 0x9

    .line 66
    .line 67
    if-eq p1, v9, :cond_c

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lcom/ctc/wstx/sr/StreamScanner;->throwInvalidSpace(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_7
    const/16 v9, 0x5d

    .line 74
    .line 75
    if-ne p1, v9, :cond_c

    .line 76
    .line 77
    add-int/lit8 p1, v7, 0x1

    .line 78
    .line 79
    if-lt p1, v4, :cond_8

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_8
    aget-char v10, v5, v7

    .line 83
    .line 84
    if-ne v10, v9, :cond_c

    .line 85
    .line 86
    :cond_9
    move v7, p1

    .line 87
    if-lt v7, v4, :cond_a

    .line 88
    .line 89
    add-int/lit8 v7, v7, -0x2

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_a
    add-int/lit8 p1, v7, 0x1

    .line 93
    .line 94
    aget-char v10, v5, v7

    .line 95
    .line 96
    const/16 v11, 0x3e

    .line 97
    .line 98
    if-ne v10, v11, :cond_b

    .line 99
    .line 100
    iput p1, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 101
    .line 102
    add-int/lit8 v3, v3, 0x2

    .line 103
    .line 104
    sub-int/2addr p1, v3

    .line 105
    iget-object v0, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mTextBuffer:Lcom/ctc/wstx/util/TextBuffer;

    .line 106
    .line 107
    invoke-virtual {v0, v5, v6, p1}, Lcom/ctc/wstx/util/TextBuffer;->resetWithShared([CII)V

    .line 108
    .line 109
    .line 110
    const/4 p1, 0x3

    .line 111
    iput p1, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mTokenState:I

    .line 112
    .line 113
    return v8

    .line 114
    :cond_b
    if-eq v10, v9, :cond_9

    .line 115
    .line 116
    :cond_c
    :goto_4
    if-lt v7, v4, :cond_f

    .line 117
    .line 118
    :goto_5
    iput v7, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 119
    .line 120
    sub-int/2addr v7, v6

    .line 121
    iget-object p1, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mTextBuffer:Lcom/ctc/wstx/util/TextBuffer;

    .line 122
    .line 123
    invoke-virtual {p1, v5, v6, v7}, Lcom/ctc/wstx/util/TextBuffer;->resetWithShared([CII)V

    .line 124
    .line 125
    .line 126
    iget-boolean p1, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mCfgCoalesceText:Z

    .line 127
    .line 128
    if-nez p1, :cond_e

    .line 129
    .line 130
    iget-object p1, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mTextBuffer:Lcom/ctc/wstx/util/TextBuffer;

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/ctc/wstx/util/TextBuffer;->size()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    iget v2, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mShortestTextSegment:I

    .line 137
    .line 138
    if-ge p1, v2, :cond_d

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_d
    iput v0, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mTokenState:I

    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_e
    :goto_6
    iput v8, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mTokenState:I

    .line 145
    .line 146
    :goto_7
    return v1

    .line 147
    :cond_f
    add-int/lit8 p1, v7, 0x1

    .line 148
    .line 149
    aget-char v7, v5, v7

    .line 150
    .line 151
    move v12, v7

    .line 152
    move v7, p1

    .line 153
    move p1, v12

    .line 154
    goto/16 :goto_1
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
.end method

.method private readComment()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputBuffer:[C

    .line 2
    .line 3
    iget v1, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputEnd:I

    .line 4
    .line 5
    iget v2, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 6
    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v3, v1, :cond_9

    .line 9
    .line 10
    add-int/lit8 v4, v3, 0x1

    .line 11
    .line 12
    aget-char v5, v0, v3

    .line 13
    .line 14
    const/16 v6, 0x2d

    .line 15
    .line 16
    if-le v5, v6, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/16 v7, 0x20

    .line 20
    .line 21
    if-ge v5, v7, :cond_4

    .line 22
    .line 23
    const/16 v6, 0xa

    .line 24
    .line 25
    if-ne v5, v6, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v4}, Lcom/ctc/wstx/sr/StreamScanner;->markLF(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 v7, 0xd

    .line 32
    .line 33
    if-ne v5, v7, :cond_3

    .line 34
    .line 35
    iget-boolean v5, p0, Lcom/ctc/wstx/sr/StreamScanner;->mNormalizeLFs:Z

    .line 36
    .line 37
    if-nez v5, :cond_9

    .line 38
    .line 39
    if-ge v4, v1, :cond_9

    .line 40
    .line 41
    aget-char v5, v0, v4

    .line 42
    .line 43
    if-ne v5, v6, :cond_2

    .line 44
    .line 45
    add-int/lit8 v4, v3, 0x2

    .line 46
    .line 47
    :cond_2
    invoke-virtual {p0, v4}, Lcom/ctc/wstx/sr/StreamScanner;->markLF(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    const/16 v3, 0x9

    .line 52
    .line 53
    if-eq v5, v3, :cond_6

    .line 54
    .line 55
    invoke-virtual {p0, v5}, Lcom/ctc/wstx/sr/StreamScanner;->throwInvalidSpace(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    if-ne v5, v6, :cond_6

    .line 60
    .line 61
    add-int/lit8 v5, v3, 0x2

    .line 62
    .line 63
    if-lt v5, v1, :cond_5

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    aget-char v7, v0, v4

    .line 67
    .line 68
    if-eq v7, v6, :cond_7

    .line 69
    .line 70
    :cond_6
    :goto_1
    move v3, v4

    .line 71
    goto :goto_0

    .line 72
    :cond_7
    aget-char v1, v0, v5

    .line 73
    .line 74
    const/16 v5, 0x3e

    .line 75
    .line 76
    if-eq v1, v5, :cond_8

    .line 77
    .line 78
    const-string v1, "String \'--\' not allowed in comment (missing \'>\'?)"

    .line 79
    .line 80
    invoke-virtual {p0, v1}, Lcom/ctc/wstx/sr/StreamScanner;->throwParseError(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_8
    iget-object v1, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mTextBuffer:Lcom/ctc/wstx/util/TextBuffer;

    .line 84
    .line 85
    sub-int/2addr v4, v2

    .line 86
    add-int/lit8 v4, v4, -0x1

    .line 87
    .line 88
    invoke-virtual {v1, v0, v2, v4}, Lcom/ctc/wstx/util/TextBuffer;->resetWithShared([CII)V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v3, v3, 0x3

    .line 92
    .line 93
    iput v3, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 94
    .line 95
    return-void

    .line 96
    :cond_9
    :goto_2
    iput v3, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 97
    .line 98
    iget-object v1, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mTextBuffer:Lcom/ctc/wstx/util/TextBuffer;

    .line 99
    .line 100
    sub-int/2addr v3, v2

    .line 101
    invoke-virtual {v1, v0, v2, v3}, Lcom/ctc/wstx/util/TextBuffer;->resetWithCopy([CII)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mTextBuffer:Lcom/ctc/wstx/util/TextBuffer;

    .line 105
    .line 106
    invoke-direct {p0, v0}, Lcom/ctc/wstx/sr/BasicStreamReader;->readComment2(Lcom/ctc/wstx/util/TextBuffer;)V

    .line 107
    .line 108
    .line 109
    return-void
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
.end method

.method private readComment2(Lcom/ctc/wstx/util/TextBuffer;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/ctc/wstx/util/TextBuffer;->getCurrentSegment()[C

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/ctc/wstx/util/TextBuffer;->getCurrentSegmentSize()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    array-length v1, v0

    .line 10
    :goto_0
    iget v2, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 11
    .line 12
    iget v3, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputEnd:I

    .line 13
    .line 14
    const-string v4, " in comment"

    .line 15
    .line 16
    if-ge v2, v3, :cond_0

    .line 17
    .line 18
    iget-object v3, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputBuffer:[C

    .line 19
    .line 20
    add-int/lit8 v5, v2, 0x1

    .line 21
    .line 22
    iput v5, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 23
    .line 24
    aget-char v2, v3, v2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p0, v4}, Lcom/ctc/wstx/sr/StreamScanner;->getNextCharFromCurrent(Ljava/lang/String;)C

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    :goto_1
    const/16 v3, 0x20

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    if-ge v2, v3, :cond_6

    .line 35
    .line 36
    const/16 v3, 0xa

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/ctc/wstx/sr/StreamScanner;->markLF()V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const/16 v4, 0xd

    .line 45
    .line 46
    if-ne v2, v4, :cond_5

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Lcom/ctc/wstx/sr/StreamScanner;->skipCRLF(C)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_4

    .line 53
    .line 54
    iget-boolean v4, p0, Lcom/ctc/wstx/sr/StreamScanner;->mNormalizeLFs:Z

    .line 55
    .line 56
    if-nez v4, :cond_3

    .line 57
    .line 58
    if-lt p1, v1, :cond_2

    .line 59
    .line 60
    iget-object p1, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mTextBuffer:Lcom/ctc/wstx/util/TextBuffer;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/ctc/wstx/util/TextBuffer;->finishCurrentSegment()[C

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    array-length v1, v0

    .line 67
    move p1, v5

    .line 68
    :cond_2
    add-int/lit8 v4, p1, 0x1

    .line 69
    .line 70
    aput-char v2, v0, p1

    .line 71
    .line 72
    move p1, v4

    .line 73
    :cond_3
    :goto_2
    move v2, v3

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    iget-boolean v4, p0, Lcom/ctc/wstx/sr/StreamScanner;->mNormalizeLFs:Z

    .line 76
    .line 77
    if-eqz v4, :cond_9

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_5
    const/16 v3, 0x9

    .line 81
    .line 82
    if-eq v2, v3, :cond_9

    .line 83
    .line 84
    invoke-virtual {p0, v2}, Lcom/ctc/wstx/sr/StreamScanner;->throwInvalidSpace(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_6
    const/16 v3, 0x2d

    .line 89
    .line 90
    if-ne v2, v3, :cond_9

    .line 91
    .line 92
    invoke-virtual {p0, v4}, Lcom/ctc/wstx/sr/StreamScanner;->getNextCharFromCurrent(Ljava/lang/String;)C

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-ne v2, v3, :cond_8

    .line 97
    .line 98
    invoke-virtual {p0, v4}, Lcom/ctc/wstx/sr/StreamScanner;->getNextCharFromCurrent(Ljava/lang/String;)C

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const/16 v1, 0x3e

    .line 103
    .line 104
    if-eq v0, v1, :cond_7

    .line 105
    .line 106
    sget-object v0, Lcom/ctc/wstx/cfg/ErrorConsts;->ERR_HYPHENS_IN_COMMENT:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/sr/StreamScanner;->throwParseError(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_7
    iget-object v0, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mTextBuffer:Lcom/ctc/wstx/util/TextBuffer;

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Lcom/ctc/wstx/util/TextBuffer;->setCurrentLength(I)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_8
    iget v2, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 118
    .line 119
    add-int/lit8 v2, v2, -0x1

    .line 120
    .line 121
    iput v2, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_9
    :goto_3
    if-lt p1, v1, :cond_a

    .line 125
    .line 126
    iget-object p1, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mTextBuffer:Lcom/ctc/wstx/util/TextBuffer;

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/ctc/wstx/util/TextBuffer;->finishCurrentSegment()[C

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    array-length v0, p1

    .line 133
    iget-object v1, p0, Lcom/ctc/wstx/sr/StreamScanner;->mConfig:Lcom/ctc/wstx/api/ReaderConfig;

    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/ctc/wstx/api/ReaderConfig;->getMaxTextLength()J

    .line 136
    .line 137
    .line 138
    move-result-wide v8

    .line 139
    iget-object v1, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mTextBuffer:Lcom/ctc/wstx/util/TextBuffer;

    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/ctc/wstx/util/TextBuffer;->size()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    int-to-long v10, v1

    .line 146
    const-string v7, "Text size"

    .line 147
    .line 148
    move-object v6, p0

    .line 149
    invoke-virtual/range {v6 .. v11}, Lcom/ctc/wstx/sr/StreamScanner;->verifyLimit(Ljava/lang/String;JJ)V

    .line 150
    .line 151
    .line 152
    move v1, v0

    .line 153
    move-object v0, p1

    .line 154
    goto :goto_4

    .line 155
    :cond_a
    move v5, p1

    .line 156
    :goto_4
    add-int/lit8 p1, v5, 0x1

    .line 157
    .line 158
    aput-char v2, v0, v5

    .line 159
    .line 160
    goto/16 :goto_0
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
.end method

.method private final readIndentation(CI)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputEnd:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputBuffer:[C

    .line 4
    .line 5
    add-int/lit8 v2, p2, -0x1

    .line 6
    .line 7
    add-int/lit8 v3, p2, 0x1

    .line 8
    .line 9
    aget-char v4, v1, p2

    .line 10
    .line 11
    const/16 v5, 0x3c

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/16 v7, 0x20

    .line 15
    .line 16
    if-eq v4, v7, :cond_1

    .line 17
    .line 18
    const/16 v8, 0x9

    .line 19
    .line 20
    if-ne v4, v8, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-eq v4, v5, :cond_5

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    :goto_0
    if-ne v4, v7, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const/16 v7, 0x8

    .line 30
    .line 31
    :goto_1
    add-int/2addr v7, v3

    .line 32
    if-le v7, v0, :cond_3

    .line 33
    .line 34
    move v7, v0

    .line 35
    :cond_3
    move p2, v3

    .line 36
    if-lt p2, v7, :cond_4

    .line 37
    .line 38
    add-int/lit8 p2, p2, -0x1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_4
    add-int/lit8 v3, p2, 0x1

    .line 42
    .line 43
    aget-char v8, v1, p2

    .line 44
    .line 45
    if-eq v8, v4, :cond_3

    .line 46
    .line 47
    if-ne v8, v5, :cond_8

    .line 48
    .line 49
    :cond_5
    const/4 p2, -0x1

    .line 50
    if-ge v3, v0, :cond_7

    .line 51
    .line 52
    aget-char v0, v1, v3

    .line 53
    .line 54
    const/16 v5, 0x21

    .line 55
    .line 56
    if-eq v0, v5, :cond_7

    .line 57
    .line 58
    add-int/2addr v3, p2

    .line 59
    iput v3, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 60
    .line 61
    iget-object p1, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mTextBuffer:Lcom/ctc/wstx/util/TextBuffer;

    .line 62
    .line 63
    sub-int/2addr v3, v2

    .line 64
    sub-int/2addr v3, v6

    .line 65
    invoke-virtual {p1, v3, v4}, Lcom/ctc/wstx/util/TextBuffer;->resetWithIndentation(IC)V

    .line 66
    .line 67
    .line 68
    iget p1, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mCheckIndentation:I

    .line 69
    .line 70
    const/16 v0, 0x28

    .line 71
    .line 72
    if-ge p1, v0, :cond_6

    .line 73
    .line 74
    add-int/lit8 p1, p1, 0x10

    .line 75
    .line 76
    iput p1, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mCheckIndentation:I

    .line 77
    .line 78
    :cond_6
    iput v6, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mWsStatus:I

    .line 79
    .line 80
    return p2

    .line 81
    :cond_7
    add-int/2addr p2, v3

    .line 82
    :cond_8
    :goto_2
    iget v0, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mCheckIndentation:I

    .line 83
    .line 84
    sub-int/2addr v0, v6

    .line 85
    iput v0, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mCheckIndentation:I

    .line 86
    .line 87
    const/16 v0, 0xd

    .line 88
    .line 89
    if-ne p1, v0, :cond_9

    .line 90
    .line 91
    const/16 p1, 0xa

    .line 92
    .line 93
    aput-char p1, v1, v2

    .line 94
    .line 95
    :cond_9
    return p2
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
.end method

.method private readPI()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputBuffer:[C

    .line 4
    .line 5
    iget v2, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputEnd:I

    .line 6
    .line 7
    move v3, v0

    .line 8
    :goto_0
    if-ge v3, v2, :cond_8

    .line 9
    .line 10
    add-int/lit8 v4, v3, 0x1

    .line 11
    .line 12
    aget-char v5, v1, v3

    .line 13
    .line 14
    const/16 v6, 0x20

    .line 15
    .line 16
    if-ge v5, v6, :cond_4

    .line 17
    .line 18
    const/16 v6, 0xa

    .line 19
    .line 20
    if-ne v5, v6, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v4}, Lcom/ctc/wstx/sr/StreamScanner;->markLF(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/16 v7, 0xd

    .line 27
    .line 28
    if-ne v5, v7, :cond_3

    .line 29
    .line 30
    if-ge v4, v2, :cond_8

    .line 31
    .line 32
    iget-boolean v5, p0, Lcom/ctc/wstx/sr/StreamScanner;->mNormalizeLFs:Z

    .line 33
    .line 34
    if-nez v5, :cond_8

    .line 35
    .line 36
    aget-char v5, v1, v4

    .line 37
    .line 38
    if-ne v5, v6, :cond_1

    .line 39
    .line 40
    add-int/lit8 v4, v3, 0x2

    .line 41
    .line 42
    :cond_1
    invoke-virtual {p0, v4}, Lcom/ctc/wstx/sr/StreamScanner;->markLF(I)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_1
    move v3, v4

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const/16 v3, 0x9

    .line 48
    .line 49
    if-eq v5, v3, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0, v5}, Lcom/ctc/wstx/sr/StreamScanner;->throwInvalidSpace(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    const/16 v3, 0x3f

    .line 56
    .line 57
    if-ne v5, v3, :cond_2

    .line 58
    .line 59
    :goto_2
    if-lt v4, v2, :cond_5

    .line 60
    .line 61
    add-int/lit8 v3, v4, -0x1

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_5
    add-int/lit8 v5, v4, 0x1

    .line 65
    .line 66
    aget-char v6, v1, v4

    .line 67
    .line 68
    const/16 v7, 0x3e

    .line 69
    .line 70
    if-ne v6, v7, :cond_6

    .line 71
    .line 72
    iput v5, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 73
    .line 74
    iget-object v2, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mTextBuffer:Lcom/ctc/wstx/util/TextBuffer;

    .line 75
    .line 76
    sub-int/2addr v5, v0

    .line 77
    add-int/lit8 v5, v5, -0x2

    .line 78
    .line 79
    invoke-virtual {v2, v1, v0, v5}, Lcom/ctc/wstx/util/TextBuffer;->resetWithShared([CII)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_6
    if-eq v6, v3, :cond_7

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_7
    move v4, v5

    .line 87
    goto :goto_2

    .line 88
    :cond_8
    :goto_3
    iput v3, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 89
    .line 90
    iget-object v2, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mTextBuffer:Lcom/ctc/wstx/util/TextBuffer;

    .line 91
    .line 92
    sub-int/2addr v3, v0

    .line 93
    invoke-virtual {v2, v1, v0, v3}, Lcom/ctc/wstx/util/TextBuffer;->resetWithCopy([CII)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mTextBuffer:Lcom/ctc/wstx/util/TextBuffer;

    .line 97
    .line 98
    invoke-direct {p0, v0}, Lcom/ctc/wstx/sr/BasicStreamReader;->readPI2(Lcom/ctc/wstx/util/TextBuffer;)V

    .line 99
    .line 100
    .line 101
    return-void
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
.end method

.method private readPI2(Lcom/ctc/wstx/util/TextBuffer;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputBuffer:[C

    .line 2
    .line 3
    iget v1, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputEnd:I

    .line 4
    .line 5
    iget v2, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/ctc/wstx/util/TextBuffer;->getCurrentSegment()[C

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {p1}, Lcom/ctc/wstx/util/TextBuffer;->getCurrentSegmentSize()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    :goto_0
    const-string v5, " in processing instruction"

    .line 16
    .line 17
    if-lt v2, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v5}, Lcom/ctc/wstx/sr/StreamScanner;->loadMoreFromCurrent(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputBuffer:[C

    .line 23
    .line 24
    iget v2, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 25
    .line 26
    iget v1, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputEnd:I

    .line 27
    .line 28
    :cond_0
    add-int/lit8 v6, v2, 0x1

    .line 29
    .line 30
    aget-char v2, v0, v2

    .line 31
    .line 32
    const/16 v7, 0x20

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    if-ge v2, v7, :cond_7

    .line 36
    .line 37
    const/16 v5, 0xa

    .line 38
    .line 39
    if-ne v2, v5, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, v6}, Lcom/ctc/wstx/sr/StreamScanner;->markLF(I)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_5

    .line 45
    .line 46
    :cond_1
    const/16 v7, 0xd

    .line 47
    .line 48
    if-ne v2, v7, :cond_6

    .line 49
    .line 50
    iput v6, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 51
    .line 52
    invoke-virtual {p0, v2}, Lcom/ctc/wstx/sr/StreamScanner;->skipCRLF(C)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iget-boolean v0, p0, Lcom/ctc/wstx/sr/StreamScanner;->mNormalizeLFs:Z

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    array-length v0, v3

    .line 63
    if-lt v4, v0, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mTextBuffer:Lcom/ctc/wstx/util/TextBuffer;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/ctc/wstx/util/TextBuffer;->finishCurrentSegment()[C

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    move v4, v8

    .line 72
    :cond_2
    add-int/lit8 v0, v4, 0x1

    .line 73
    .line 74
    aput-char v2, v3, v4

    .line 75
    .line 76
    move v4, v0

    .line 77
    :cond_3
    :goto_1
    move v2, v5

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    iget-boolean v0, p0, Lcom/ctc/wstx/sr/StreamScanner;->mNormalizeLFs:Z

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    :goto_2
    iget v0, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 85
    .line 86
    iget-object v1, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputBuffer:[C

    .line 87
    .line 88
    iget v5, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputEnd:I

    .line 89
    .line 90
    move v7, v2

    .line 91
    move v2, v0

    .line 92
    move-object v0, v1

    .line 93
    move v1, v5

    .line 94
    goto :goto_6

    .line 95
    :cond_6
    const/16 v5, 0x9

    .line 96
    .line 97
    if-eq v2, v5, :cond_c

    .line 98
    .line 99
    invoke-virtual {p0, v2}, Lcom/ctc/wstx/sr/StreamScanner;->throwInvalidSpace(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_7
    const/16 v7, 0x3f

    .line 104
    .line 105
    if-ne v2, v7, :cond_c

    .line 106
    .line 107
    iput v6, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 108
    .line 109
    :goto_3
    iget v0, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 110
    .line 111
    iget v1, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputEnd:I

    .line 112
    .line 113
    if-ge v0, v1, :cond_8

    .line 114
    .line 115
    iget-object v1, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputBuffer:[C

    .line 116
    .line 117
    add-int/lit8 v2, v0, 0x1

    .line 118
    .line 119
    iput v2, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 120
    .line 121
    aget-char v0, v1, v0

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_8
    invoke-virtual {p0, v5}, Lcom/ctc/wstx/sr/StreamScanner;->getNextCharFromCurrent(Ljava/lang/String;)C

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    :goto_4
    const/16 v1, 0x3e

    .line 129
    .line 130
    if-ne v0, v1, :cond_9

    .line 131
    .line 132
    invoke-virtual {p1, v4}, Lcom/ctc/wstx/util/TextBuffer;->setCurrentLength(I)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_9
    if-ne v0, v7, :cond_b

    .line 137
    .line 138
    array-length v1, v3

    .line 139
    if-lt v4, v1, :cond_a

    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/ctc/wstx/util/TextBuffer;->finishCurrentSegment()[C

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    move-object v3, v1

    .line 146
    move v4, v8

    .line 147
    :cond_a
    add-int/lit8 v1, v4, 0x1

    .line 148
    .line 149
    aput-char v0, v3, v4

    .line 150
    .line 151
    move v4, v1

    .line 152
    goto :goto_3

    .line 153
    :cond_b
    iget v0, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 154
    .line 155
    add-int/lit8 v0, v0, -0x1

    .line 156
    .line 157
    iput v0, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 158
    .line 159
    iget-object v1, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputBuffer:[C

    .line 160
    .line 161
    iget v2, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputEnd:I

    .line 162
    .line 163
    move v9, v2

    .line 164
    move v2, v0

    .line 165
    move-object v0, v1

    .line 166
    move v1, v9

    .line 167
    goto :goto_6

    .line 168
    :cond_c
    :goto_5
    move v7, v2

    .line 169
    move v2, v6

    .line 170
    :goto_6
    array-length v5, v3

    .line 171
    if-lt v4, v5, :cond_d

    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/ctc/wstx/util/TextBuffer;->finishCurrentSegment()[C

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    goto :goto_7

    .line 178
    :cond_d
    move v8, v4

    .line 179
    :goto_7
    add-int/lit8 v4, v8, 0x1

    .line 180
    .line 181
    aput-char v7, v3, v8

    .line 182
    .line 183
    goto/16 :goto_0
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
.end method

.method private final readPIPrimary()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ctc/wstx/sr/StreamScanner;->parseFullName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/ctc/wstx/sr/StreamScanner;->mCurrName:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lcom/ctc/wstx/cfg/ErrorConsts;->ERR_WF_PI_MISSING_TARGET:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lcom/ctc/wstx/sr/StreamScanner;->throwParseError(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const-string v1, "xml"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    iget-object v1, p0, Lcom/ctc/wstx/sr/StreamScanner;->mConfig:Lcom/ctc/wstx/api/ReaderConfig;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/ctc/wstx/api/ReaderConfig;->inputParsingModeDocuments()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    sget-object v1, Lcom/ctc/wstx/cfg/ErrorConsts;->ERR_WF_PI_XML_TARGET:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {p0, v1, v0, v2}, Lcom/ctc/wstx/sr/StreamScanner;->throwParseError(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    const-string v0, " in xml declaration"

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/sr/StreamScanner;->getNextCharFromCurrent(Ljava/lang/String;)C

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Lcom/ctc/wstx/io/WstxInputData;->isSpaceChar(C)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    const-string v1, "expected a space in xml declaration after \'xml\'"

    .line 53
    .line 54
    invoke-virtual {p0, v0, v1}, Lcom/ctc/wstx/sr/StreamScanner;->throwUnexpectedChar(ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    const/4 v0, 0x7

    .line 58
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/sr/BasicStreamReader;->handleMultiDocStart(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    return v0

    .line 63
    :cond_3
    iget v0, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 64
    .line 65
    iget v1, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputEnd:I

    .line 66
    .line 67
    const-string v2, " in processing instruction"

    .line 68
    .line 69
    if-ge v0, v1, :cond_4

    .line 70
    .line 71
    iget-object v1, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputBuffer:[C

    .line 72
    .line 73
    add-int/lit8 v3, v0, 0x1

    .line 74
    .line 75
    iput v3, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 76
    .line 77
    aget-char v0, v1, v0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    invoke-virtual {p0, v2}, Lcom/ctc/wstx/sr/StreamScanner;->getNextCharFromCurrent(Ljava/lang/String;)C

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    :goto_0
    invoke-static {v0}, Lcom/ctc/wstx/io/WstxInputData;->isSpaceChar(C)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    iput v1, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mTokenState:I

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/sr/BasicStreamReader;->skipWS(C)Z

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    const/4 v1, 0x4

    .line 98
    iput v1, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mTokenState:I

    .line 99
    .line 100
    iget-object v1, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mTextBuffer:Lcom/ctc/wstx/util/TextBuffer;

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/ctc/wstx/util/TextBuffer;->resetWithEmpty()V

    .line 103
    .line 104
    .line 105
    const/16 v1, 0x3f

    .line 106
    .line 107
    if-ne v0, v1, :cond_6

    .line 108
    .line 109
    invoke-virtual {p0, v2}, Lcom/ctc/wstx/sr/StreamScanner;->getNextCharFromCurrent(Ljava/lang/String;)C

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    const/16 v2, 0x3e

    .line 114
    .line 115
    if-eq v1, v2, :cond_7

    .line 116
    .line 117
    :cond_6
    sget-object v1, Lcom/ctc/wstx/cfg/ErrorConsts;->ERR_WF_PI_XML_MISSING_SPACE:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p0, v0, v1}, Lcom/ctc/wstx/sr/StreamScanner;->throwUnexpectedChar(ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_7
    :goto_1
    const/4 v0, 0x3

    .line 123
    return v0
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
.end method

.method private final readSpacePrimary(CZ)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    iget p2, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputBuffer:[C

    .line 4
    .line 5
    iget v1, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputEnd:I

    .line 6
    .line 7
    add-int/lit8 v2, p2, -0x1

    .line 8
    .line 9
    :goto_0
    const/16 v3, 0x20

    .line 10
    .line 11
    if-le p1, v3, :cond_0

    .line 12
    .line 13
    add-int/lit8 p2, p2, -0x1

    .line 14
    .line 15
    iput p2, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 16
    .line 17
    iget-object p1, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mTextBuffer:Lcom/ctc/wstx/util/TextBuffer;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputBuffer:[C

    .line 20
    .line 21
    sub-int/2addr p2, v2

    .line 22
    invoke-virtual {p1, v0, v2, p2}, Lcom/ctc/wstx/util/TextBuffer;->resetWithShared([CII)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    const/16 v4, 0xa

    .line 28
    .line 29
    if-ne p1, v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, p2}, Lcom/ctc/wstx/sr/StreamScanner;->markLF(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_1
    const/16 v5, 0xd

    .line 36
    .line 37
    if-ne p1, v5, :cond_6

    .line 38
    .line 39
    iget p1, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputEnd:I

    .line 40
    .line 41
    if-lt p2, p1, :cond_2

    .line 42
    .line 43
    :goto_1
    add-int/lit8 p2, p2, -0x1

    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_2
    iget-boolean p1, p0, Lcom/ctc/wstx/sr/StreamScanner;->mNormalizeLFs:Z

    .line 47
    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    aget-char p1, v0, p2

    .line 51
    .line 52
    if-ne p1, v4, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    add-int/lit8 p1, p2, -0x1

    .line 56
    .line 57
    aput-char v4, v0, p1

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    aget-char p1, v0, p2

    .line 61
    .line 62
    if-ne p1, v4, :cond_5

    .line 63
    .line 64
    add-int/lit8 p2, p2, 0x1

    .line 65
    .line 66
    :cond_5
    :goto_2
    invoke-virtual {p0, p2}, Lcom/ctc/wstx/sr/StreamScanner;->markLF(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_6
    if-eq p1, v3, :cond_7

    .line 71
    .line 72
    const/16 v3, 0x9

    .line 73
    .line 74
    if-eq p1, v3, :cond_7

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lcom/ctc/wstx/sr/StreamScanner;->throwInvalidSpace(I)V

    .line 77
    .line 78
    .line 79
    :cond_7
    :goto_3
    if-lt p2, v1, :cond_8

    .line 80
    .line 81
    :goto_4
    iput p2, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 82
    .line 83
    iget-object p1, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mTextBuffer:Lcom/ctc/wstx/util/TextBuffer;

    .line 84
    .line 85
    sub-int/2addr p2, v2

    .line 86
    invoke-virtual {p1, v0, v2, p2}, Lcom/ctc/wstx/util/TextBuffer;->resetWithShared([CII)V

    .line 87
    .line 88
    .line 89
    const/4 p1, 0x0

    .line 90
    return p1

    .line 91
    :cond_8
    add-int/lit8 p1, p2, 0x1

    .line 92
    .line 93
    aget-char p2, v0, p2

    .line 94
    .line 95
    move v6, p2

    .line 96
    move p2, p1

    .line 97
    move p1, v6

    .line 98
    goto :goto_0
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
.end method

.method private readSpaceSecondary(Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mTextBuffer:Lcom/ctc/wstx/util/TextBuffer;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/ctc/wstx/util/TextBuffer;->getCurrentSegment()[C

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mTextBuffer:Lcom/ctc/wstx/util/TextBuffer;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/ctc/wstx/util/TextBuffer;->getCurrentSegmentSize()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_0
    iget v1, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 14
    .line 15
    iget v2, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputEnd:I

    .line 16
    .line 17
    if-lt v1, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/ctc/wstx/sr/StreamScanner;->loadMore()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v1, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputBuffer:[C

    .line 27
    .line 28
    iget v2, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 29
    .line 30
    aget-char v1, v1, v2

    .line 31
    .line 32
    const/16 v3, 0x20

    .line 33
    .line 34
    if-le v1, v3, :cond_1

    .line 35
    .line 36
    :goto_1
    iget-object p1, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mTextBuffer:Lcom/ctc/wstx/util/TextBuffer;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/ctc/wstx/util/TextBuffer;->setCurrentLength(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    iput v2, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    const/16 v4, 0xa

    .line 48
    .line 49
    if-ne v1, v4, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/ctc/wstx/sr/StreamScanner;->markLF()V

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_2
    const/16 v5, 0xd

    .line 56
    .line 57
    if-ne v1, v5, :cond_6

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lcom/ctc/wstx/sr/StreamScanner;->skipCRLF(C)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_5

    .line 64
    .line 65
    iget-boolean v3, p0, Lcom/ctc/wstx/sr/StreamScanner;->mNormalizeLFs:Z

    .line 66
    .line 67
    if-nez v3, :cond_4

    .line 68
    .line 69
    add-int/lit8 v3, v0, 0x1

    .line 70
    .line 71
    aput-char v1, p1, v0

    .line 72
    .line 73
    array-length v0, p1

    .line 74
    if-lt v3, v0, :cond_3

    .line 75
    .line 76
    iget-object p1, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mTextBuffer:Lcom/ctc/wstx/util/TextBuffer;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/ctc/wstx/util/TextBuffer;->finishCurrentSegment()[C

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    move v0, v2

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    move v0, v3

    .line 85
    :cond_4
    :goto_2
    move v1, v4

    .line 86
    goto :goto_3

    .line 87
    :cond_5
    iget-boolean v3, p0, Lcom/ctc/wstx/sr/StreamScanner;->mNormalizeLFs:Z

    .line 88
    .line 89
    if-eqz v3, :cond_7

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_6
    if-eq v1, v3, :cond_7

    .line 93
    .line 94
    const/16 v3, 0x9

    .line 95
    .line 96
    if-eq v1, v3, :cond_7

    .line 97
    .line 98
    invoke-virtual {p0, v1}, Lcom/ctc/wstx/sr/StreamScanner;->throwInvalidSpace(I)V

    .line 99
    .line 100
    .line 101
    :cond_7
    :goto_3
    add-int/lit8 v3, v0, 0x1

    .line 102
    .line 103
    aput-char v1, p1, v0

    .line 104
    .line 105
    array-length v0, p1

    .line 106
    if-lt v3, v0, :cond_8

    .line 107
    .line 108
    iget-object p1, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mTextBuffer:Lcom/ctc/wstx/util/TextBuffer;

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/ctc/wstx/util/TextBuffer;->finishCurrentSegment()[C

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    move v0, v2

    .line 115
    goto :goto_0

    .line 116
    :cond_8
    move v0, v3

    .line 117
    goto :goto_0
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
.end method

.method private final readTextPrimary(C)Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0xa

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const/16 v6, 0x20

    .line 12
    .line 13
    if-gt p1, v6, :cond_6

    .line 14
    .line 15
    iget v7, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputEnd:I

    .line 16
    .line 17
    if-ge v0, v7, :cond_5

    .line 18
    .line 19
    iget-boolean v8, p0, Lcom/ctc/wstx/sr/StreamScanner;->mNormalizeLFs:Z

    .line 20
    .line 21
    if-eqz v8, :cond_5

    .line 22
    .line 23
    if-ne p1, v2, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputBuffer:[C

    .line 26
    .line 27
    aget-char v8, p1, v0

    .line 28
    .line 29
    if-ne v8, v4, :cond_1

    .line 30
    .line 31
    add-int/lit8 p1, v0, 0x1

    .line 32
    .line 33
    move v1, v0

    .line 34
    move v0, p1

    .line 35
    if-lt p1, v7, :cond_0

    .line 36
    .line 37
    move p1, v4

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    :goto_0
    move p1, v4

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    aput-char v4, p1, v1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    if-eq p1, v4, :cond_3

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    :goto_1
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/sr/StreamScanner;->markLF(I)V

    .line 48
    .line 49
    .line 50
    iget v7, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mCheckIndentation:I

    .line 51
    .line 52
    if-lez v7, :cond_4

    .line 53
    .line 54
    invoke-direct {p0, p1, v0}, Lcom/ctc/wstx/sr/BasicStreamReader;->readIndentation(CI)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-gez v0, :cond_4

    .line 59
    .line 60
    return v5

    .line 61
    :cond_4
    iget-object p1, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputBuffer:[C

    .line 62
    .line 63
    add-int/lit8 v7, v0, 0x1

    .line 64
    .line 65
    aget-char p1, p1, v0

    .line 66
    .line 67
    move v0, v7

    .line 68
    :cond_5
    :goto_2
    iput v3, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mWsStatus:I

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_6
    const/4 v7, 0x2

    .line 72
    iput v7, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mWsStatus:I

    .line 73
    .line 74
    :goto_3
    iget-object v7, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputBuffer:[C

    .line 75
    .line 76
    iget v8, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputEnd:I

    .line 77
    .line 78
    :goto_4
    const/16 v9, 0x3f

    .line 79
    .line 80
    if-ge p1, v9, :cond_11

    .line 81
    .line 82
    const/16 v9, 0x3c

    .line 83
    .line 84
    if-ne p1, v9, :cond_7

    .line 85
    .line 86
    add-int/lit8 v0, v0, -0x1

    .line 87
    .line 88
    iput v0, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 89
    .line 90
    iget-object p1, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mTextBuffer:Lcom/ctc/wstx/util/TextBuffer;

    .line 91
    .line 92
    sub-int/2addr v0, v1

    .line 93
    invoke-virtual {p1, v7, v1, v0}, Lcom/ctc/wstx/util/TextBuffer;->resetWithShared([CII)V

    .line 94
    .line 95
    .line 96
    return v5

    .line 97
    :cond_7
    if-ge p1, v6, :cond_f

    .line 98
    .line 99
    if-ne p1, v4, :cond_8

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/sr/StreamScanner;->markLF(I)V

    .line 102
    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_8
    if-ne p1, v2, :cond_d

    .line 106
    .line 107
    if-lt v0, v8, :cond_9

    .line 108
    .line 109
    :goto_5
    add-int/lit8 v0, v0, -0x1

    .line 110
    .line 111
    goto :goto_8

    .line 112
    :cond_9
    iget-boolean p1, p0, Lcom/ctc/wstx/sr/StreamScanner;->mNormalizeLFs:Z

    .line 113
    .line 114
    if-eqz p1, :cond_b

    .line 115
    .line 116
    aget-char p1, v7, v0

    .line 117
    .line 118
    if-ne p1, v4, :cond_a

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_a
    add-int/lit8 p1, v0, -0x1

    .line 122
    .line 123
    aput-char v4, v7, p1

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_b
    aget-char p1, v7, v0

    .line 127
    .line 128
    if-ne p1, v4, :cond_c

    .line 129
    .line 130
    add-int/lit8 v0, v0, 0x1

    .line 131
    .line 132
    :cond_c
    :goto_6
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/sr/StreamScanner;->markLF(I)V

    .line 133
    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_d
    const/16 v9, 0x9

    .line 137
    .line 138
    if-eq p1, v9, :cond_11

    .line 139
    .line 140
    iput v0, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 141
    .line 142
    iget-object v2, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mTextBuffer:Lcom/ctc/wstx/util/TextBuffer;

    .line 143
    .line 144
    sub-int/2addr v0, v1

    .line 145
    add-int/lit8 v4, v0, -0x1

    .line 146
    .line 147
    invoke-virtual {v2, v7, v1, v4}, Lcom/ctc/wstx/util/TextBuffer;->resetWithShared([CII)V

    .line 148
    .line 149
    .line 150
    if-le v0, v5, :cond_e

    .line 151
    .line 152
    move v3, v5

    .line 153
    :cond_e
    invoke-virtual {p0, p1, v3}, Lcom/ctc/wstx/sr/StreamScanner;->throwInvalidSpace(IZ)Lcom/ctc/wstx/exc/WstxException;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iput-object p1, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mPendingException:Ljavax/xml/stream/XMLStreamException;

    .line 158
    .line 159
    return v5

    .line 160
    :cond_f
    const/16 v9, 0x26

    .line 161
    .line 162
    if-ne p1, v9, :cond_10

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_10
    const/16 v9, 0x3e

    .line 166
    .line 167
    if-ne p1, v9, :cond_11

    .line 168
    .line 169
    sub-int p1, v0, v1

    .line 170
    .line 171
    const/4 v9, 0x3

    .line 172
    if-lt p1, v9, :cond_11

    .line 173
    .line 174
    add-int/lit8 v9, v0, -0x3

    .line 175
    .line 176
    aget-char v9, v7, v9

    .line 177
    .line 178
    const/16 v10, 0x5d

    .line 179
    .line 180
    if-ne v9, v10, :cond_11

    .line 181
    .line 182
    add-int/lit8 v9, v0, -0x2

    .line 183
    .line 184
    aget-char v9, v7, v9

    .line 185
    .line 186
    if-ne v9, v10, :cond_11

    .line 187
    .line 188
    iput v0, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 189
    .line 190
    iget-object v0, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mTextBuffer:Lcom/ctc/wstx/util/TextBuffer;

    .line 191
    .line 192
    sub-int/2addr p1, v5

    .line 193
    invoke-virtual {v0, v7, v1, p1}, Lcom/ctc/wstx/util/TextBuffer;->resetWithShared([CII)V

    .line 194
    .line 195
    .line 196
    sget-object p1, Lcom/ctc/wstx/cfg/ErrorConsts;->ERR_BRACKET_IN_TEXT:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {p0, p1, v5}, Lcom/ctc/wstx/sr/StreamScanner;->throwWfcException(Ljava/lang/String;Z)Lcom/ctc/wstx/exc/WstxException;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    iput-object p1, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mPendingException:Ljavax/xml/stream/XMLStreamException;

    .line 203
    .line 204
    return v5

    .line 205
    :cond_11
    :goto_7
    if-lt v0, v8, :cond_12

    .line 206
    .line 207
    :goto_8
    iput v0, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 208
    .line 209
    iget-object p1, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mTextBuffer:Lcom/ctc/wstx/util/TextBuffer;

    .line 210
    .line 211
    sub-int/2addr v0, v1

    .line 212
    invoke-virtual {p1, v7, v1, v0}, Lcom/ctc/wstx/util/TextBuffer;->resetWithShared([CII)V

    .line 213
    .line 214
    .line 215
    return v3

    .line 216
    :cond_12
    add-int/lit8 p1, v0, 0x1

    .line 217
    .line 218
    aget-char v0, v7, v0

    .line 219
    .line 220
    move v11, v0

    .line 221
    move v0, p1

    .line 222
    move p1, v11

    .line 223
    goto/16 :goto_4
    .line 224
    .line 225
.end method

.method private reportExtraEndElem()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ctc/wstx/sr/StreamScanner;->parseFNameForError()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "Unbalanced close tag </"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ">; no open start tag."

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/sr/StreamScanner;->throwParseError(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
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
.end method

.method private reportWrongEndElem(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    const-string v0, ":"

    .line 16
    .line 17
    invoke-static {p1, v0, p2}, Lz/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {v1, p3, p1}, Lcom/airbnb/deeplinkdispatch/g;->a(IILjava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/ctc/wstx/sr/StreamScanner;->parseFNameForError()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {p2, v1, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string p3, ">; expected </"

    .line 50
    .line 51
    const-string v0, ">."

    .line 52
    .line 53
    const-string v1, "Unexpected close tag </"

    .line 54
    .line 55
    invoke-static {v1, p1, p3, p2, v0}, Landroidx/camera/camera2/internal/J1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0, p1}, Lcom/ctc/wstx/sr/StreamScanner;->throwParseError(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
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
.end method

.method private reportWrongEndPrefix(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 6
    .line 7
    const-string v0, ":"

    .line 8
    .line 9
    invoke-static {p1, v0, p2}, Lz/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Lcom/ctc/wstx/sr/StreamScanner;->parseFNameForError()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, v1, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const-string p3, ">; expected </"

    .line 38
    .line 39
    const-string v0, ">."

    .line 40
    .line 41
    const-string v1, "Unexpected close tag </"

    .line 42
    .line 43
    invoke-static {v1, p2, p3, p1, v0}, Landroidx/camera/camera2/internal/J1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, Lcom/ctc/wstx/sr/StreamScanner;->throwParseError(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
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
.end method

.method private skipCoalescedText(I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    const/16 v0, 0x3c

    .line 2
    .line 3
    if-ne p1, v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/sr/StreamScanner;->ensureInput(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputBuffer:[C

    .line 14
    .line 15
    iget v1, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 16
    .line 17
    aget-char v2, v0, v1

    .line 18
    .line 19
    const/16 v3, 0x21

    .line 20
    .line 21
    if-ne v2, v3, :cond_4

    .line 22
    .line 23
    add-int/lit8 v2, v1, 0x1

    .line 24
    .line 25
    aget-char v0, v0, v2

    .line 26
    .line 27
    const/16 v2, 0x5b

    .line 28
    .line 29
    if-eq v0, v2, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    add-int/lit8 v1, v1, 0x2

    .line 33
    .line 34
    iput v1, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/ctc/wstx/sr/BasicStreamReader;->checkCData()V

    .line 37
    .line 38
    .line 39
    const/16 p1, 0x5d

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    const-string v1, " in CDATA section"

    .line 43
    .line 44
    invoke-direct {p0, v1, p1, v0}, Lcom/ctc/wstx/sr/BasicStreamReader;->skipCommentOrCData(Ljava/lang/String;CZ)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/ctc/wstx/sr/StreamScanner;->getNext()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    if-gez p1, :cond_5

    .line 53
    .line 54
    :cond_4
    :goto_1
    return p1

    .line 55
    :cond_5
    invoke-direct {p0, p1}, Lcom/ctc/wstx/sr/BasicStreamReader;->skipTokenText(I)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const/16 v0, 0x26

    .line 60
    .line 61
    if-eq p1, v0, :cond_6

    .line 62
    .line 63
    if-gez p1, :cond_0

    .line 64
    .line 65
    :cond_6
    return p1
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
.end method

.method private skipCommentOrCData(Ljava/lang/String;CZ)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :cond_0
    :goto_0
    iget v1, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 3
    .line 4
    iget v2, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputEnd:I

    .line 5
    .line 6
    if-lt v1, v2, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lcom/ctc/wstx/sr/StreamScanner;->mConfig:Lcom/ctc/wstx/api/ReaderConfig;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/ctc/wstx/api/ReaderConfig;->getMaxTextLength()J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    int-to-long v6, v0

    .line 15
    const-string v3, "Text size"

    .line 16
    .line 17
    move-object v2, p0

    .line 18
    invoke-virtual/range {v2 .. v7}, Lcom/ctc/wstx/sr/StreamScanner;->verifyLimit(Ljava/lang/String;JJ)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/ctc/wstx/sr/StreamScanner;->getNextCharFromCurrent(Ljava/lang/String;)C

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object v2, p0

    .line 27
    iget-object v3, v2, Lcom/ctc/wstx/io/WstxInputData;->mInputBuffer:[C

    .line 28
    .line 29
    add-int/lit8 v4, v1, 0x1

    .line 30
    .line 31
    iput v4, v2, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 32
    .line 33
    aget-char v1, v3, v1

    .line 34
    .line 35
    :goto_1
    const/16 v3, 0x9

    .line 36
    .line 37
    const/16 v4, 0xd

    .line 38
    .line 39
    const/16 v5, 0xa

    .line 40
    .line 41
    const/16 v6, 0x20

    .line 42
    .line 43
    if-ge v1, v6, :cond_4

    .line 44
    .line 45
    if-eq v1, v5, :cond_3

    .line 46
    .line 47
    if-ne v1, v4, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    if-eq v1, v3, :cond_c

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lcom/ctc/wstx/sr/StreamScanner;->throwInvalidSpace(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_6

    .line 56
    :cond_3
    :goto_2
    invoke-virtual {p0, v1}, Lcom/ctc/wstx/sr/StreamScanner;->skipCRLF(C)Z

    .line 57
    .line 58
    .line 59
    goto :goto_6

    .line 60
    :cond_4
    if-ne v1, p2, :cond_c

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lcom/ctc/wstx/sr/StreamScanner;->getNextChar(Ljava/lang/String;)C

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-ne v1, p2, :cond_9

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lcom/ctc/wstx/sr/StreamScanner;->getNextChar(Ljava/lang/String;)C

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/16 v7, 0x3e

    .line 73
    .line 74
    if-ne v1, v7, :cond_5

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_5
    if-eqz p3, :cond_6

    .line 78
    .line 79
    const-string v8, "String \'--\' not allowed in comment (missing \'>\'?)"

    .line 80
    .line 81
    invoke-virtual {p0, v8}, Lcom/ctc/wstx/sr/StreamScanner;->throwParseError(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_6
    :goto_3
    if-ne v1, p2, :cond_8

    .line 85
    .line 86
    iget v1, v2, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 87
    .line 88
    iget v8, v2, Lcom/ctc/wstx/io/WstxInputData;->mInputEnd:I

    .line 89
    .line 90
    if-ge v1, v8, :cond_7

    .line 91
    .line 92
    iget-object v8, v2, Lcom/ctc/wstx/io/WstxInputData;->mInputBuffer:[C

    .line 93
    .line 94
    add-int/lit8 v9, v1, 0x1

    .line 95
    .line 96
    iput v9, v2, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 97
    .line 98
    aget-char v1, v8, v1

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_7
    invoke-virtual {p0, p1}, Lcom/ctc/wstx/sr/StreamScanner;->getNextCharFromCurrent(Ljava/lang/String;)C

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    goto :goto_3

    .line 106
    :cond_8
    if-ne v1, v7, :cond_9

    .line 107
    .line 108
    :goto_4
    return-void

    .line 109
    :cond_9
    if-ge v1, v6, :cond_0

    .line 110
    .line 111
    if-eq v1, v5, :cond_b

    .line 112
    .line 113
    if-ne v1, v4, :cond_a

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_a
    if-eq v1, v3, :cond_0

    .line 117
    .line 118
    invoke-virtual {p0, v1}, Lcom/ctc/wstx/sr/StreamScanner;->throwInvalidSpace(I)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_b
    :goto_5
    invoke-virtual {p0, v1}, Lcom/ctc/wstx/sr/StreamScanner;->skipCRLF(C)Z

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_c
    :goto_6
    add-int/lit8 v0, v0, 0x1

    .line 127
    .line 128
    goto :goto_0
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

.method private skipToken()I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mCurrToken:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    const/16 v4, 0x20

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "Internal error: unexpected token "

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget v2, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mCurrToken:I

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Lcom/ctc/wstx/sr/StreamScanner;->tokenTypeDesc(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :pswitch_1
    iget v0, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mTokenState:I

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    if-gt v0, v1, :cond_0

    .line 46
    .line 47
    const-string v0, " in CDATA section"

    .line 48
    .line 49
    const/16 v1, 0x5d

    .line 50
    .line 51
    invoke-direct {p0, v0, v1, v5}, Lcom/ctc/wstx/sr/BasicStreamReader;->skipCommentOrCData(Ljava/lang/String;CZ)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {p0}, Lcom/ctc/wstx/sr/StreamScanner;->getNext()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    iget-boolean v0, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mCfgCoalesceText:Z

    .line 59
    .line 60
    if-eqz v0, :cond_a

    .line 61
    .line 62
    invoke-direct {p0, v5}, Lcom/ctc/wstx/sr/BasicStreamReader;->skipCoalescedText(I)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    goto/16 :goto_5

    .line 67
    .line 68
    :pswitch_2
    invoke-virtual {p0, v5}, Lcom/ctc/wstx/sr/BasicStreamReader;->finishDTD(Z)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_5

    .line 72
    .line 73
    :pswitch_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v2, "skipToken() called when current token is "

    .line 78
    .line 79
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget v2, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mCurrToken:I

    .line 83
    .line 84
    invoke-virtual {p0, v2}, Lcom/ctc/wstx/sr/StreamScanner;->tokenTypeDesc(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_1
    :goto_0
    :pswitch_4
    iget v0, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 100
    .line 101
    iget v5, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputEnd:I

    .line 102
    .line 103
    if-ge v0, v5, :cond_5

    .line 104
    .line 105
    iget-object v5, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputBuffer:[C

    .line 106
    .line 107
    add-int/lit8 v7, v0, 0x1

    .line 108
    .line 109
    iput v7, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 110
    .line 111
    aget-char v5, v5, v0

    .line 112
    .line 113
    if-le v5, v4, :cond_2

    .line 114
    .line 115
    goto/16 :goto_5

    .line 116
    .line 117
    :cond_2
    if-eq v5, v3, :cond_4

    .line 118
    .line 119
    if-ne v5, v2, :cond_3

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    if-eq v5, v4, :cond_1

    .line 123
    .line 124
    if-eq v5, v1, :cond_1

    .line 125
    .line 126
    invoke-virtual {p0, v5}, Lcom/ctc/wstx/sr/StreamScanner;->throwInvalidSpace(I)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    :goto_1
    invoke-virtual {p0, v5}, Lcom/ctc/wstx/sr/StreamScanner;->skipCRLF(C)Z

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_5
    invoke-virtual {p0}, Lcom/ctc/wstx/sr/StreamScanner;->loadMore()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_1

    .line 139
    .line 140
    const/4 v5, -0x1

    .line 141
    goto :goto_5

    .line 142
    :pswitch_5
    const-string v0, " in comment"

    .line 143
    .line 144
    const/16 v1, 0x2d

    .line 145
    .line 146
    invoke-direct {p0, v0, v1, v6}, Lcom/ctc/wstx/sr/BasicStreamReader;->skipCommentOrCData(Ljava/lang/String;CZ)V

    .line 147
    .line 148
    .line 149
    goto :goto_5

    .line 150
    :pswitch_6
    invoke-virtual {p0}, Lcom/ctc/wstx/sr/StreamScanner;->getNext()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-direct {p0, v0}, Lcom/ctc/wstx/sr/BasicStreamReader;->skipTokenText(I)I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    iget-boolean v0, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mCfgCoalesceText:Z

    .line 159
    .line 160
    if-eqz v0, :cond_a

    .line 161
    .line 162
    invoke-direct {p0, v5}, Lcom/ctc/wstx/sr/BasicStreamReader;->skipCoalescedText(I)I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    goto :goto_5

    .line 167
    :cond_6
    :goto_2
    :pswitch_7
    iget v0, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 168
    .line 169
    iget v7, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputEnd:I

    .line 170
    .line 171
    const-string v8, " in processing instruction"

    .line 172
    .line 173
    if-ge v0, v7, :cond_7

    .line 174
    .line 175
    iget-object v7, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputBuffer:[C

    .line 176
    .line 177
    add-int/lit8 v9, v0, 0x1

    .line 178
    .line 179
    iput v9, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 180
    .line 181
    aget-char v0, v7, v0

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_7
    invoke-virtual {p0, v8}, Lcom/ctc/wstx/sr/StreamScanner;->getNextCharFromCurrent(Ljava/lang/String;)C

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    :goto_3
    const/16 v7, 0x3f

    .line 189
    .line 190
    if-ne v0, v7, :cond_d

    .line 191
    .line 192
    :cond_8
    iget v0, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 193
    .line 194
    iget v9, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputEnd:I

    .line 195
    .line 196
    if-ge v0, v9, :cond_9

    .line 197
    .line 198
    iget-object v9, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputBuffer:[C

    .line 199
    .line 200
    add-int/lit8 v10, v0, 0x1

    .line 201
    .line 202
    iput v10, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 203
    .line 204
    aget-char v0, v9, v0

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_9
    invoke-virtual {p0, v8}, Lcom/ctc/wstx/sr/StreamScanner;->getNextCharFromCurrent(Ljava/lang/String;)C

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    :goto_4
    if-eq v0, v7, :cond_8

    .line 212
    .line 213
    const/16 v7, 0x3e

    .line 214
    .line 215
    if-ne v0, v7, :cond_d

    .line 216
    .line 217
    :cond_a
    :goto_5
    if-ge v5, v6, :cond_c

    .line 218
    .line 219
    iget v0, p0, Lcom/ctc/wstx/io/WstxInputData;->mCurrInputRow:I

    .line 220
    .line 221
    iput v0, p0, Lcom/ctc/wstx/sr/StreamScanner;->mTokenInputRow:I

    .line 222
    .line 223
    iget-wide v0, p0, Lcom/ctc/wstx/io/WstxInputData;->mCurrInputProcessed:J

    .line 224
    .line 225
    iget v2, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 226
    .line 227
    int-to-long v3, v2

    .line 228
    add-long/2addr v0, v3

    .line 229
    iput-wide v0, p0, Lcom/ctc/wstx/sr/StreamScanner;->mTokenInputTotal:J

    .line 230
    .line 231
    iget v0, p0, Lcom/ctc/wstx/io/WstxInputData;->mCurrInputRowStart:I

    .line 232
    .line 233
    sub-int/2addr v2, v0

    .line 234
    iput v2, p0, Lcom/ctc/wstx/sr/StreamScanner;->mTokenInputCol:I

    .line 235
    .line 236
    if-gez v5, :cond_b

    .line 237
    .line 238
    return v5

    .line 239
    :cond_b
    invoke-virtual {p0}, Lcom/ctc/wstx/sr/StreamScanner;->getNext()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    return v0

    .line 244
    :cond_c
    iget v0, p0, Lcom/ctc/wstx/io/WstxInputData;->mCurrInputRow:I

    .line 245
    .line 246
    iput v0, p0, Lcom/ctc/wstx/sr/StreamScanner;->mTokenInputRow:I

    .line 247
    .line 248
    iget-wide v0, p0, Lcom/ctc/wstx/io/WstxInputData;->mCurrInputProcessed:J

    .line 249
    .line 250
    iget v2, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 251
    .line 252
    int-to-long v3, v2

    .line 253
    add-long/2addr v0, v3

    .line 254
    const-wide/16 v3, 0x1

    .line 255
    .line 256
    sub-long/2addr v0, v3

    .line 257
    iput-wide v0, p0, Lcom/ctc/wstx/sr/StreamScanner;->mTokenInputTotal:J

    .line 258
    .line 259
    iget v0, p0, Lcom/ctc/wstx/io/WstxInputData;->mCurrInputRowStart:I

    .line 260
    .line 261
    sub-int/2addr v2, v0

    .line 262
    sub-int/2addr v2, v6

    .line 263
    iput v2, p0, Lcom/ctc/wstx/sr/StreamScanner;->mTokenInputCol:I

    .line 264
    .line 265
    return v5

    .line 266
    :cond_d
    if-ge v0, v4, :cond_6

    .line 267
    .line 268
    if-eq v0, v3, :cond_f

    .line 269
    .line 270
    if-ne v0, v2, :cond_e

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_e
    if-eq v0, v1, :cond_6

    .line 274
    .line 275
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/sr/StreamScanner;->throwInvalidSpace(I)V

    .line 276
    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_f
    :goto_6
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/sr/StreamScanner;->skipCRLF(C)Z

    .line 280
    .line 281
    .line 282
    goto :goto_2

    .line 283
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_3
    .end packed-switch
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
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
.end method

.method private skipTokenText(I)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x3c

    .line 3
    .line 4
    if-ne p1, v1, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    const/16 v1, 0x26

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne p1, v1, :cond_3

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/ctc/wstx/sr/StreamScanner;->mCfgReplaceEntities:Z

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget p1, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputEnd:I

    .line 17
    .line 18
    iget v1, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 19
    .line 20
    sub-int/2addr p1, v1

    .line 21
    const/4 v1, 0x3

    .line 22
    if-lt p1, v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Lcom/ctc/wstx/sr/StreamScanner;->resolveSimpleEntity(Z)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_1
    invoke-virtual {p0, v2}, Lcom/ctc/wstx/sr/StreamScanner;->fullyResolveEntity(Z)I

    .line 32
    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_2
    invoke-virtual {p0, v2}, Lcom/ctc/wstx/sr/StreamScanner;->resolveCharOnlyEntity(Z)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_7

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    const/16 v1, 0x20

    .line 43
    .line 44
    if-ge p1, v1, :cond_7

    .line 45
    .line 46
    const/16 v1, 0xd

    .line 47
    .line 48
    if-eq p1, v1, :cond_6

    .line 49
    .line 50
    const/16 v1, 0xa

    .line 51
    .line 52
    if-ne p1, v1, :cond_4

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    if-gez p1, :cond_5

    .line 56
    .line 57
    :goto_1
    return p1

    .line 58
    :cond_5
    const/16 v1, 0x9

    .line 59
    .line 60
    if-eq p1, v1, :cond_7

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lcom/ctc/wstx/sr/StreamScanner;->throwInvalidSpace(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_6
    :goto_2
    int-to-char p1, p1

    .line 67
    invoke-virtual {p0, p1}, Lcom/ctc/wstx/sr/StreamScanner;->skipCRLF(C)Z

    .line 68
    .line 69
    .line 70
    :cond_7
    :goto_3
    add-int/2addr v0, v2

    .line 71
    iget-object p1, p0, Lcom/ctc/wstx/sr/StreamScanner;->mConfig:Lcom/ctc/wstx/api/ReaderConfig;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/ctc/wstx/api/ReaderConfig;->getMaxTextLength()J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    int-to-long v5, v0

    .line 78
    const-string v2, "Text size"

    .line 79
    .line 80
    move-object v1, p0

    .line 81
    invoke-virtual/range {v1 .. v6}, Lcom/ctc/wstx/sr/StreamScanner;->verifyLimit(Ljava/lang/String;JJ)V

    .line 82
    .line 83
    .line 84
    :cond_8
    iget p1, v1, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 85
    .line 86
    iget v2, v1, Lcom/ctc/wstx/io/WstxInputData;->mInputEnd:I

    .line 87
    .line 88
    if-ge p1, v2, :cond_9

    .line 89
    .line 90
    iget-object v2, v1, Lcom/ctc/wstx/io/WstxInputData;->mInputBuffer:[C

    .line 91
    .line 92
    add-int/lit8 v3, p1, 0x1

    .line 93
    .line 94
    iput v3, v1, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 95
    .line 96
    aget-char p1, v2, p1

    .line 97
    .line 98
    const/16 v2, 0x3f

    .line 99
    .line 100
    if-ge p1, v2, :cond_8

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_9
    invoke-virtual {p0}, Lcom/ctc/wstx/sr/StreamScanner;->getNext()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    goto :goto_0
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
.end method

.method private startDTD()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mTextBuffer:Lcom/ctc/wstx/util/TextBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ctc/wstx/util/TextBuffer;->resetInitialized()V

    .line 4
    .line 5
    .line 6
    const-string v0, " in DOCTYPE declaration"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/sr/StreamScanner;->getNextInCurrAfterWS(Ljava/lang/String;)C

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-boolean v2, p0, Lcom/ctc/wstx/sr/StreamScanner;->mCfgNsEnabled:Z

    .line 13
    .line 14
    const/16 v3, 0x3e

    .line 15
    .line 16
    const/16 v4, 0x5b

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lcom/ctc/wstx/sr/StreamScanner;->parseLocalName(C)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/sr/StreamScanner;->getNextChar(Ljava/lang/String;)C

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/16 v7, 0x3a

    .line 31
    .line 32
    if-ne v2, v7, :cond_0

    .line 33
    .line 34
    iput-object v1, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mRootPrefix:Ljava/lang/String;

    .line 35
    .line 36
    const-string v1, "; expected an identifier"

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lcom/ctc/wstx/sr/StreamScanner;->getNextChar(Ljava/lang/String;)C

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p0, v1}, Lcom/ctc/wstx/sr/StreamScanner;->parseLocalName(C)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mRootLName:Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const/16 v7, 0x20

    .line 50
    .line 51
    if-le v2, v7, :cond_2

    .line 52
    .line 53
    if-eq v2, v4, :cond_2

    .line 54
    .line 55
    if-ne v2, v3, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const-string v1, " in DOCTYPE declaration; expected \'[\' or white space."

    .line 59
    .line 60
    invoke-virtual {p0, v2, v1}, Lcom/ctc/wstx/sr/StreamScanner;->throwUnexpectedChar(ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    :goto_0
    iget v2, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 65
    .line 66
    sub-int/2addr v2, v5

    .line 67
    iput v2, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 68
    .line 69
    iput-object v6, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mRootPrefix:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v1, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mRootLName:Ljava/lang/String;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-virtual {p0, v1}, Lcom/ctc/wstx/sr/StreamScanner;->parseFullName(C)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mRootLName:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v6, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mRootPrefix:Ljava/lang/String;

    .line 81
    .line 82
    :goto_1
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/sr/StreamScanner;->getNextInCurrAfterWS(Ljava/lang/String;)C

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eq v1, v4, :cond_10

    .line 87
    .line 88
    if-eq v1, v3, :cond_10

    .line 89
    .line 90
    const/16 v2, 0x50

    .line 91
    .line 92
    const-string v7, " in DOCTYPE declaration; expected a system identifier."

    .line 93
    .line 94
    const/16 v8, 0x27

    .line 95
    .line 96
    const/16 v9, 0x22

    .line 97
    .line 98
    if-ne v1, v2, :cond_9

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/sr/StreamScanner;->getNextChar(Ljava/lang/String;)C

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const-string v6, "UBLIC"

    .line 105
    .line 106
    invoke-virtual {p0, v2, v6}, Lcom/ctc/wstx/sr/BasicStreamReader;->checkKeyword(CLjava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    if-eqz v6, :cond_4

    .line 111
    .line 112
    const-string v1, "P"

    .line 113
    .line 114
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    goto/16 :goto_2

    .line 119
    .line 120
    :cond_4
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/sr/StreamScanner;->getNextChar(Ljava/lang/String;)C

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-virtual {p0, v2}, Lcom/ctc/wstx/sr/BasicStreamReader;->skipWS(C)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-nez v2, :cond_5

    .line 129
    .line 130
    const-string v2, " in DOCTYPE declaration; expected a space between PUBLIC keyword and public id"

    .line 131
    .line 132
    invoke-virtual {p0, v1, v2}, Lcom/ctc/wstx/sr/StreamScanner;->throwUnexpectedChar(ILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/sr/StreamScanner;->getNextCharFromCurrent(Ljava/lang/String;)C

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eq v1, v9, :cond_6

    .line 140
    .line 141
    if-eq v1, v8, :cond_6

    .line 142
    .line 143
    const-string v2, " in DOCTYPE declaration; expected a public identifier."

    .line 144
    .line 145
    invoke-virtual {p0, v1, v2}, Lcom/ctc/wstx/sr/StreamScanner;->throwUnexpectedChar(ILjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_6
    invoke-virtual {p0, v1, v0}, Lcom/ctc/wstx/sr/StreamScanner;->parsePublicId(CLjava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iput-object v2, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mDtdPublicId:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/sr/StreamScanner;->getNextChar(Ljava/lang/String;)C

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    invoke-virtual {p0, v2}, Lcom/ctc/wstx/sr/BasicStreamReader;->skipWS(C)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-nez v2, :cond_7

    .line 166
    .line 167
    const-string v2, " in DOCTYPE declaration; expected a space between public and system identifiers"

    .line 168
    .line 169
    invoke-virtual {p0, v1, v2}, Lcom/ctc/wstx/sr/StreamScanner;->throwUnexpectedChar(ILjava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_7
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/sr/StreamScanner;->getNextCharFromCurrent(Ljava/lang/String;)C

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eq v1, v9, :cond_8

    .line 177
    .line 178
    if-eq v1, v8, :cond_8

    .line 179
    .line 180
    invoke-virtual {p0, v7}, Lcom/ctc/wstx/sr/StreamScanner;->throwParseError(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_8
    iget-boolean v2, p0, Lcom/ctc/wstx/sr/StreamScanner;->mNormalizeLFs:Z

    .line 184
    .line 185
    invoke-virtual {p0, v1, v2, v0}, Lcom/ctc/wstx/sr/StreamScanner;->parseSystemId(CZLjava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iput-object v1, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mDtdSystemId:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_9
    const/16 v2, 0x53

    .line 196
    .line 197
    if-ne v1, v2, :cond_d

    .line 198
    .line 199
    iput-object v6, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mDtdPublicId:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/sr/StreamScanner;->getNextChar(Ljava/lang/String;)C

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    const-string v2, "YSTEM"

    .line 206
    .line 207
    invoke-virtual {p0, v1, v2}, Lcom/ctc/wstx/sr/BasicStreamReader;->checkKeyword(CLjava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    if-eqz v1, :cond_a

    .line 212
    .line 213
    const-string v2, "S"

    .line 214
    .line 215
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    goto :goto_2

    .line 220
    :cond_a
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/sr/StreamScanner;->getNextInCurrAfterWS(Ljava/lang/String;)C

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-eq v2, v9, :cond_b

    .line 225
    .line 226
    if-eq v2, v8, :cond_b

    .line 227
    .line 228
    invoke-virtual {p0, v2, v7}, Lcom/ctc/wstx/sr/StreamScanner;->throwUnexpectedChar(ILjava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :cond_b
    iget-boolean v7, p0, Lcom/ctc/wstx/sr/StreamScanner;->mNormalizeLFs:Z

    .line 232
    .line 233
    invoke-virtual {p0, v2, v7, v0}, Lcom/ctc/wstx/sr/StreamScanner;->parseSystemId(CZLjava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    iput-object v2, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mDtdSystemId:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-nez v2, :cond_c

    .line 244
    .line 245
    iput-object v6, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mDtdSystemId:Ljava/lang/String;

    .line 246
    .line 247
    :cond_c
    move-object v6, v1

    .line 248
    goto :goto_2

    .line 249
    :cond_d
    invoke-virtual {p0, v1}, Lcom/ctc/wstx/io/WstxInputData;->isNameStartChar(C)Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-nez v2, :cond_e

    .line 254
    .line 255
    const-string v2, " in DOCTYPE declaration; expected keywords \'PUBLIC\' or \'SYSTEM\'."

    .line 256
    .line 257
    invoke-virtual {p0, v1, v2}, Lcom/ctc/wstx/sr/StreamScanner;->throwUnexpectedChar(ILjava/lang/String;)V

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_e
    iget v2, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 262
    .line 263
    sub-int/2addr v2, v5

    .line 264
    iput v2, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 265
    .line 266
    const-string v2, "SYSTEM"

    .line 267
    .line 268
    invoke-virtual {p0, v1, v2}, Lcom/ctc/wstx/sr/BasicStreamReader;->checkKeyword(CLjava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    :goto_2
    if-eqz v6, :cond_f

    .line 273
    .line 274
    new-instance v1, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    const-string v2, "Unexpected keyword \'"

    .line 277
    .line 278
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    const-string v2, "\'; expected \'PUBLIC\' or \'SYSTEM\'"

    .line 285
    .line 286
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {p0, v1}, Lcom/ctc/wstx/sr/StreamScanner;->throwParseError(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    :cond_f
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/sr/StreamScanner;->getNextInCurrAfterWS(Ljava/lang/String;)C

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    :cond_10
    if-ne v1, v4, :cond_11

    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_11
    if-eq v1, v3, :cond_12

    .line 304
    .line 305
    const-string v0, " in DOCTYPE declaration; expected closing \'>\'."

    .line 306
    .line 307
    invoke-virtual {p0, v1, v0}, Lcom/ctc/wstx/sr/StreamScanner;->throwUnexpectedChar(ILjava/lang/String;)V

    .line 308
    .line 309
    .line 310
    :cond_12
    :goto_3
    iget v0, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 311
    .line 312
    sub-int/2addr v0, v5

    .line 313
    iput v0, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 314
    .line 315
    iput v5, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mTokenState:I

    .line 316
    .line 317
    return-void
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
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
.end method

.method private throwNotTextXxx(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "getTextXxx() methods can not be called on "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/ctc/wstx/sr/StreamScanner;->tokenTypeDesc(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
    .line 25
    .line 26
.end method

.method private throwNotTextual(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Not a textual event ("

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/ctc/wstx/sr/StreamScanner;->tokenTypeDesc(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p1, ")"

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
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
.end method


# virtual methods
.method public _constructTypeException(Ljava/lang/String;Ljava/lang/String;)Ld40/b;
    .locals 1

    .line 1
    new-instance p2, Ld40/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ctc/wstx/sr/StreamScanner;->getStartLocation()LY30/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p2, p1, v0}, Ljavax/xml/stream/XMLStreamException;-><init>(Ljava/lang/String;Ljavax/xml/stream/Location;)V

    .line 8
    .line 9
    .line 10
    return-object p2
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
.end method

.method public _constructUnexpectedInTyped(I)Ljavax/xml/stream/XMLStreamException;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const-string p1, "Element content can not contain child START_ELEMENT when using Typed Access methods"

    .line 6
    .line 7
    invoke-virtual {p0, p1, v1}, Lcom/ctc/wstx/sr/BasicStreamReader;->_constructTypeException(Ljava/lang/String;Ljava/lang/String;)Ld40/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "Expected a text token, got "

    .line 15
    .line 16
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/ctc/wstx/sr/StreamScanner;->tokenTypeDesc(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1, v1}, Lcom/ctc/wstx/sr/BasicStreamReader;->_constructTypeException(Ljava/lang/String;Ljava/lang/String;)Ld40/b;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
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
.end method

.method public checkCData()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    const-string v0, " in CDATA section"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/sr/StreamScanner;->getNextCharFromCurrent(Ljava/lang/String;)C

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "CDATA"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v2}, Lcom/ctc/wstx/sr/BasicStreamReader;->checkKeyword(CLjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "Unrecognized XML directive \'"

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "\'; expected \'CDATA\'."

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p0, v1}, Lcom/ctc/wstx/sr/StreamScanner;->throwParseError(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/sr/StreamScanner;->getNextCharFromCurrent(Ljava/lang/String;)C

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/16 v1, 0x5b

    .line 42
    .line 43
    if-eq v0, v1, :cond_1

    .line 44
    .line 45
    const-string v1, "expected \'[\' after \'<![CDATA\'"

    .line 46
    .line 47
    invoke-virtual {p0, v0, v1}, Lcom/ctc/wstx/sr/StreamScanner;->throwUnexpectedChar(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
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
.end method

.method public checkKeyword(CLjava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-ne v3, p1, :cond_2

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    if-ge v2, v0, :cond_2

    .line 16
    .line 17
    iget v3, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 18
    .line 19
    iget v4, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputEnd:I

    .line 20
    .line 21
    if-ge v3, v4, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputBuffer:[C

    .line 24
    .line 25
    add-int/lit8 v4, v3, 0x1

    .line 26
    .line 27
    iput v4, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 28
    .line 29
    aget-char p1, p1, v3

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/ctc/wstx/sr/StreamScanner;->getNext()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-gez v3, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    int-to-char p1, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    :goto_1
    if-ne v2, v0, :cond_4

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/ctc/wstx/sr/StreamScanner;->peekNext()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-ltz v3, :cond_3

    .line 48
    .line 49
    int-to-char v4, v3

    .line 50
    invoke-virtual {p0, v4}, Lcom/ctc/wstx/io/WstxInputData;->isNameChar(C)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_4

    .line 55
    .line 56
    const/16 v4, 0x3a

    .line 57
    .line 58
    if-eq v3, v4, :cond_4

    .line 59
    .line 60
    :cond_3
    const/4 p1, 0x0

    .line 61
    return-object p1

    .line 62
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    add-int/lit8 v4, v4, 0x10

    .line 69
    .line 70
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    if-ge v2, v0, :cond_5

    .line 81
    .line 82
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    :cond_5
    :goto_2
    iget p1, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 86
    .line 87
    iget p2, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputEnd:I

    .line 88
    .line 89
    if-ge p1, p2, :cond_6

    .line 90
    .line 91
    iget-object p2, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputBuffer:[C

    .line 92
    .line 93
    add-int/lit8 v0, p1, 0x1

    .line 94
    .line 95
    iput v0, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 96
    .line 97
    aget-char p1, p2, p1

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_6
    invoke-virtual {p0}, Lcom/ctc/wstx/sr/StreamScanner;->getNext()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-gez p1, :cond_7

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_7
    int-to-char p1, p1

    .line 108
    :goto_3
    invoke-virtual {p0, p1}, Lcom/ctc/wstx/io/WstxInputData;->isNameChar(C)Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-nez p2, :cond_8

    .line 113
    .line 114
    iget p1, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 115
    .line 116
    add-int/lit8 p1, p1, -0x1

    .line 117
    .line 118
    iput p1, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 119
    .line 120
    :goto_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :cond_8
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    goto :goto_2
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
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mParseState:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iput v1, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mParseState:I

    .line 7
    .line 8
    iget v0, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mCurrToken:I

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iput v1, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mSecondaryToken:I

    .line 15
    .line 16
    iput v1, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mCurrToken:I

    .line 17
    .line 18
    iget-object v0, p0, Lcom/ctc/wstx/sr/StreamScanner;->mSymbols:Lcom/ctc/wstx/util/SymbolTable;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/ctc/wstx/util/SymbolTable;->isDirty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mOwner:Lcom/ctc/wstx/sr/ReaderCreator;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/ctc/wstx/sr/StreamScanner;->mSymbols:Lcom/ctc/wstx/util/SymbolTable;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lcom/ctc/wstx/sr/ReaderCreator;->updateSymbolTable(Lcom/ctc/wstx/util/SymbolTable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/sr/StreamScanner;->closeAllInput(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mTextBuffer:Lcom/ctc/wstx/util/TextBuffer;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-virtual {v0, v1}, Lcom/ctc/wstx/util/TextBuffer;->recycle(Z)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
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
.end method

.method public closeCompletely()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/sr/StreamScanner;->closeAllInput(Z)V

    .line 3
    .line 4
    .line 5
    return-void
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
.end method

.method public ensureFinishToken()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mTokenState:I

    .line 2
    .line 3
    iget v1, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mStTextThreshold:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/sr/BasicStreamReader;->finishToken(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
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
.end method

.method public findEntity(Ljava/lang/String;Ljava/lang/Object;)Lcom/ctc/wstx/ent/EntityDecl;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/ctc/wstx/sr/StreamScanner;->mConfig:Lcom/ctc/wstx/api/ReaderConfig;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lcom/ctc/wstx/api/ReaderConfig;->findCustomInternalEntity(Ljava/lang/String;)Lcom/ctc/wstx/ent/EntityDecl;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mGeneralEntities:Ljava/util/Map;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    move-object p2, p1

    .line 18
    check-cast p2, Lcom/ctc/wstx/ent/EntityDecl;

    .line 19
    .line 20
    :cond_0
    iget p1, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mDocStandalone:I

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-ne p1, v0, :cond_1

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/ctc/wstx/ent/EntityDecl;->wasDeclaredExternally()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    sget-object p1, Lcom/ctc/wstx/cfg/ErrorConsts;->ERR_WF_ENTITY_EXT_DECLARED:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/ctc/wstx/ent/EntityDecl;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {p0, p1, v0, v1}, Lcom/ctc/wstx/sr/StreamScanner;->throwParseError(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-object p2
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public finishDTD(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    const-string v0, " in DOCTYPE declaration"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/sr/StreamScanner;->getNextChar(Ljava/lang/String;)C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x5b

    .line 8
    .line 9
    if-ne v0, v1, :cond_3

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/ctc/wstx/sr/StreamScanner;->mInput:Lcom/ctc/wstx/io/WstxInputSource;

    .line 14
    .line 15
    check-cast v0, Lcom/ctc/wstx/io/BranchingReaderSource;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mTextBuffer:Lcom/ctc/wstx/util/TextBuffer;

    .line 18
    .line 19
    iget v2, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 20
    .line 21
    iget-boolean v3, p0, Lcom/ctc/wstx/sr/StreamScanner;->mNormalizeLFs:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, v3}, Lcom/ctc/wstx/io/BranchingReaderSource;->startBranch(Lcom/ctc/wstx/util/TextBuffer;IZ)V

    .line 24
    .line 25
    .line 26
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ctc/wstx/sr/StreamScanner;->mInput:Lcom/ctc/wstx/io/WstxInputSource;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/ctc/wstx/sr/StreamScanner;->mConfig:Lcom/ctc/wstx/api/ReaderConfig;

    .line 29
    .line 30
    invoke-static {p0, v0, v1}, Lcom/ctc/wstx/dtd/MinimalDTDReader;->skipInternalSubset(Lcom/ctc/wstx/io/WstxInputData;Lcom/ctc/wstx/io/WstxInputSource;Lcom/ctc/wstx/api/ReaderConfig;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lcom/ctc/wstx/sr/StreamScanner;->mInput:Lcom/ctc/wstx/io/WstxInputSource;

    .line 36
    .line 37
    check-cast p1, Lcom/ctc/wstx/io/BranchingReaderSource;

    .line 38
    .line 39
    iget v0, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 40
    .line 41
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/ctc/wstx/io/BranchingReaderSource;->endBranch(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    const-string p1, " in internal DTD subset"

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/ctc/wstx/sr/StreamScanner;->getNextCharAfterWS(Ljava/lang/String;)C

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    iget-object p1, p0, Lcom/ctc/wstx/sr/StreamScanner;->mInput:Lcom/ctc/wstx/io/WstxInputSource;

    .line 57
    .line 58
    check-cast p1, Lcom/ctc/wstx/io/BranchingReaderSource;

    .line 59
    .line 60
    iget v1, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 61
    .line 62
    add-int/lit8 v1, v1, -0x1

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Lcom/ctc/wstx/io/BranchingReaderSource;->endBranch(I)V

    .line 65
    .line 66
    .line 67
    :cond_2
    throw v0

    .line 68
    :cond_3
    :goto_0
    const/16 p1, 0x3e

    .line 69
    .line 70
    if-eq v0, p1, :cond_4

    .line 71
    .line 72
    const-string p1, "; expected \'>\' to finish DOCTYPE declaration."

    .line 73
    .line 74
    invoke-virtual {p0, v0, p1}, Lcom/ctc/wstx/sr/StreamScanner;->throwUnexpectedChar(ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_4
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
.end method

.method public finishToken(Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mCurrToken:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x4

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "Internal error: unexpected token "

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget v1, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mCurrToken:I

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lcom/ctc/wstx/sr/StreamScanner;->tokenTypeDesc(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :pswitch_1
    iget-boolean v3, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mCfgCoalesceText:Z

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0, v0, p1}, Lcom/ctc/wstx/sr/BasicStreamReader;->readCoalescedText(IZ)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const p1, 0x7fffffff

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lcom/ctc/wstx/sr/BasicStreamReader;->readCDataSecondary(I)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    iput v2, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mTokenState:I

    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    iput v1, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mTokenState:I

    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_2
    :try_start_0
    invoke-virtual {p0, v3}, Lcom/ctc/wstx/sr/BasicStreamReader;->finishDTD(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    iput v4, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mTokenState:I

    .line 63
    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    iput v4, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mTokenState:I

    .line 67
    .line 68
    throw p1

    .line 69
    :pswitch_3
    iget p1, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mParseState:I

    .line 70
    .line 71
    if-eq p1, v3, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const/4 v3, 0x0

    .line 75
    :goto_0
    invoke-direct {p0, v3}, Lcom/ctc/wstx/sr/BasicStreamReader;->readSpaceSecondary(Z)V

    .line 76
    .line 77
    .line 78
    iput v4, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mTokenState:I

    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_4
    invoke-direct {p0}, Lcom/ctc/wstx/sr/BasicStreamReader;->readComment()V

    .line 82
    .line 83
    .line 84
    iput v4, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mTokenState:I

    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_5
    iget-boolean v5, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mCfgCoalesceText:Z

    .line 88
    .line 89
    if-eqz v5, :cond_4

    .line 90
    .line 91
    iget v1, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mTokenState:I

    .line 92
    .line 93
    if-ne v1, v2, :cond_3

    .line 94
    .line 95
    iget v1, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 96
    .line 97
    add-int/lit8 v2, v1, 0x1

    .line 98
    .line 99
    iget v5, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputEnd:I

    .line 100
    .line 101
    if-ge v2, v5, :cond_3

    .line 102
    .line 103
    iget-object v2, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputBuffer:[C

    .line 104
    .line 105
    add-int/2addr v1, v3

    .line 106
    aget-char v1, v2, v1

    .line 107
    .line 108
    const/16 v2, 0x21

    .line 109
    .line 110
    if-eq v1, v2, :cond_3

    .line 111
    .line 112
    iput v4, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mTokenState:I

    .line 113
    .line 114
    return-void

    .line 115
    :cond_3
    invoke-virtual {p0, v0, p1}, Lcom/ctc/wstx/sr/BasicStreamReader;->readCoalescedText(IZ)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_4
    iget v0, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mShortestTextSegment:I

    .line 120
    .line 121
    invoke-virtual {p0, v0, p1}, Lcom/ctc/wstx/sr/BasicStreamReader;->readTextSecondary(IZ)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_5

    .line 126
    .line 127
    iput v2, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mTokenState:I

    .line 128
    .line 129
    return-void

    .line 130
    :cond_5
    iput v1, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mTokenState:I

    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_6
    invoke-direct {p0}, Lcom/ctc/wstx/sr/BasicStreamReader;->readPI()V

    .line 134
    .line 135
    .line 136
    iput v4, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mTokenState:I

    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v1, "finishToken() called when current token is "

    .line 144
    .line 145
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget v1, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mCurrToken:I

    .line 149
    .line 150
    invoke-virtual {p0, v1}, Lcom/ctc/wstx/sr/StreamScanner;->tokenTypeDesc(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p1

    .line 165
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_7
        :pswitch_7
    .end packed-switch
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
.end method

.method public fireSaxCharacterEvents(Lorg/xml/sax/ContentHandler;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;,
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mPendingException:Ljavax/xml/stream/XMLStreamException;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mTokenState:I

    .line 8
    .line 9
    iget v1, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mStTextThreshold:I

    .line 10
    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/sr/BasicStreamReader;->finishToken(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mTextBuffer:Lcom/ctc/wstx/util/TextBuffer;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/ctc/wstx/util/TextBuffer;->fireSaxCharacterEvents(Lorg/xml/sax/ContentHandler;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mPendingException:Ljavax/xml/stream/XMLStreamException;

    .line 25
    .line 26
    throw v0

    .line 27
    :cond_2
    return-void
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
.end method

.method public fireSaxCommentEvent(Lorg/xml/sax/ext/LexicalHandler;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;,
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget v0, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mTokenState:I

    .line 4
    .line 5
    iget v1, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mStTextThreshold:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/sr/BasicStreamReader;->finishToken(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mTextBuffer:Lcom/ctc/wstx/util/TextBuffer;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/ctc/wstx/util/TextBuffer;->fireSaxCommentEvent(Lorg/xml/sax/ext/LexicalHandler;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public fireSaxEndElement(Lorg/xml/sax/ContentHandler;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mElementStack:Lcom/ctc/wstx/sr/InputElementStack;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ctc/wstx/sr/InputElementStack;->getNsURI()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, ""

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    move-object v0, v1

    .line 14
    :cond_0
    iget-object v2, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mElementStack:Lcom/ctc/wstx/sr/InputElementStack;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/ctc/wstx/sr/InputElementStack;->getLocalName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0}, Lcom/ctc/wstx/sr/BasicStreamReader;->getPrefixedName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {p1, v0, v2, v3}, Lorg/xml/sax/ContentHandler;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mElementStack:Lcom/ctc/wstx/sr/InputElementStack;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/ctc/wstx/sr/InputElementStack;->getCurrentNsCount()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    if-ge v2, v0, :cond_2

    .line 35
    .line 36
    iget-object v3, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mElementStack:Lcom/ctc/wstx/sr/InputElementStack;

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Lcom/ctc/wstx/sr/InputElementStack;->getLocalNsPrefix(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    move-object v3, v1

    .line 45
    :cond_1
    invoke-interface {p1, v3}, Lorg/xml/sax/ContentHandler;->endPrefixMapping(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-void
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
.end method

.method public fireSaxPIEvent(Lorg/xml/sax/ContentHandler;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;,
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget v0, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mTokenState:I

    .line 4
    .line 5
    iget v1, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mStTextThreshold:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/sr/BasicStreamReader;->finishToken(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/ctc/wstx/sr/StreamScanner;->mCurrName:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mTextBuffer:Lcom/ctc/wstx/util/TextBuffer;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/ctc/wstx/util/TextBuffer;->contentsAsString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {p1, v0, v1}, Lorg/xml/sax/ContentHandler;->processingInstruction(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
    .line 25
    .line 26
.end method

.method public fireSaxSpaceEvents(Lorg/xml/sax/ContentHandler;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;,
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget v0, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mTokenState:I

    .line 4
    .line 5
    iget v1, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mStTextThreshold:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/sr/BasicStreamReader;->finishToken(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mTextBuffer:Lcom/ctc/wstx/util/TextBuffer;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/ctc/wstx/util/TextBuffer;->fireSaxSpaceEvents(Lorg/xml/sax/ContentHandler;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public fireSaxStartElement(Lorg/xml/sax/ContentHandler;Lorg/xml/sax/Attributes;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mElementStack:Lcom/ctc/wstx/sr/InputElementStack;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ctc/wstx/sr/InputElementStack;->getCurrentNsCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    const-string v2, ""

    .line 11
    .line 12
    if-ge v1, v0, :cond_1

    .line 13
    .line 14
    iget-object v3, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mElementStack:Lcom/ctc/wstx/sr/InputElementStack;

    .line 15
    .line 16
    invoke-virtual {v3, v1}, Lcom/ctc/wstx/sr/InputElementStack;->getLocalNsPrefix(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v4, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mElementStack:Lcom/ctc/wstx/sr/InputElementStack;

    .line 21
    .line 22
    invoke-virtual {v4, v1}, Lcom/ctc/wstx/sr/InputElementStack;->getLocalNsURI(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    move-object v2, v3

    .line 30
    :goto_1
    invoke-interface {p1, v2, v4}, Lorg/xml/sax/ContentHandler;->startPrefixMapping(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mElementStack:Lcom/ctc/wstx/sr/InputElementStack;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/ctc/wstx/sr/InputElementStack;->getNsURI()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move-object v2, v0

    .line 46
    :goto_2
    iget-object v0, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mElementStack:Lcom/ctc/wstx/sr/InputElementStack;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/ctc/wstx/sr/InputElementStack;->getLocalName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0}, Lcom/ctc/wstx/sr/BasicStreamReader;->getPrefixedName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {p1, v2, v0, v1, p2}, Lorg/xml/sax/ContentHandler;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
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
.end method

.method public abstract synthetic getAttributeAs(ILd40/a;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation
.end method

.method public abstract synthetic getAttributeAsArray(ILd40/qux;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation
.end method

.method public abstract synthetic getAttributeAsBinary(I)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation
.end method

.method public abstract synthetic getAttributeAsBinary(ILd40/bar;)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation
.end method

.method public abstract synthetic getAttributeAsBoolean(I)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation
.end method

.method public abstract synthetic getAttributeAsDecimal(I)Ljava/math/BigDecimal;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation
.end method

.method public abstract synthetic getAttributeAsDouble(I)D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation
.end method

.method public abstract synthetic getAttributeAsDoubleArray(I)[D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation
.end method

.method public abstract synthetic getAttributeAsFloat(I)F
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation
.end method

.method public abstract synthetic getAttributeAsFloatArray(I)[F
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation
.end method

.method public abstract synthetic getAttributeAsInt(I)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation
.end method

.method public abstract synthetic getAttributeAsIntArray(I)[I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation
.end method

.method public abstract synthetic getAttributeAsInteger(I)Ljava/math/BigInteger;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation
.end method

.method public abstract synthetic getAttributeAsLong(I)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation
.end method

.method public abstract synthetic getAttributeAsLongArray(I)[J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation
.end method

.method public abstract synthetic getAttributeAsQName(I)Ljavax/xml/namespace/QName;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation
.end method

.method public getAttributeCollector()Lcom/ctc/wstx/sr/AttributeCollector;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mAttrCollector:Lcom/ctc/wstx/sr/AttributeCollector;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public getAttributeCount()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mCurrToken:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mAttrCollector:Lcom/ctc/wstx/sr/AttributeCollector;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/ctc/wstx/sr/AttributeCollector;->getCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    sget-object v1, Lcom/ctc/wstx/cfg/ErrorConsts;->ERR_STATE_NOT_STELEM:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
    .line 21
    .line 22
.end method

.method public abstract synthetic getAttributeIndex(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public getAttributeInfo()LY30/bar;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mCurrToken:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mElementStack:Lcom/ctc/wstx/sr/InputElementStack;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    sget-object v1, Lcom/ctc/wstx/cfg/ErrorConsts;->ERR_STATE_NOT_STELEM:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public getAttributeLocalName(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mCurrToken:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mAttrCollector:Lcom/ctc/wstx/sr/AttributeCollector;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/ctc/wstx/sr/AttributeCollector;->getLocalName(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    sget-object v0, Lcom/ctc/wstx/cfg/ErrorConsts;->ERR_STATE_NOT_STELEM:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public getAttributeName(I)Ljavax/xml/namespace/QName;
    .locals 2

    .line 1
    iget v0, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mCurrToken:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mAttrCollector:Lcom/ctc/wstx/sr/AttributeCollector;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/ctc/wstx/sr/AttributeCollector;->getQName(I)Ljavax/xml/namespace/QName;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    sget-object v0, Lcom/ctc/wstx/cfg/ErrorConsts;->ERR_STATE_NOT_STELEM:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public getAttributeNamespace(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mCurrToken:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mAttrCollector:Lcom/ctc/wstx/sr/AttributeCollector;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/ctc/wstx/sr/AttributeCollector;->getURI(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const-string p1, ""

    .line 15
    .line 16
    :cond_0
    return-object p1

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    sget-object v0, Lcom/ctc/wstx/cfg/ErrorConsts;->ERR_STATE_NOT_STELEM:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
    .line 25
    .line 26
.end method

.method public getAttributePrefix(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mCurrToken:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mAttrCollector:Lcom/ctc/wstx/sr/AttributeCollector;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/ctc/wstx/sr/AttributeCollector;->getPrefix(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const-string p1, ""

    .line 15
    .line 16
    :cond_0
    return-object p1

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    sget-object v0, Lcom/ctc/wstx/cfg/ErrorConsts;->ERR_STATE_NOT_STELEM:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
    .line 25
    .line 26
.end method

.method public getAttributeType(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mCurrToken:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mElementStack:Lcom/ctc/wstx/sr/InputElementStack;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/ctc/wstx/sr/InputElementStack;->getAttributeType(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    sget-object v0, Lcom/ctc/wstx/cfg/ErrorConsts;->ERR_STATE_NOT_STELEM:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public getAttributeValue(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mCurrToken:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mAttrCollector:Lcom/ctc/wstx/sr/AttributeCollector;

    invoke-virtual {v0, p1}, Lcom/ctc/wstx/sr/AttributeCollector;->getValue(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    sget-object v0, Lcom/ctc/wstx/cfg/ErrorConsts;->ERR_STATE_NOT_STELEM:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 4
    iget v0, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mCurrToken:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mAttrCollector:Lcom/ctc/wstx/sr/AttributeCollector;

    invoke-virtual {p1, p2}, Lcom/ctc/wstx/sr/AttributeCollector;->getValueByLocalName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mAttrCollector:Lcom/ctc/wstx/sr/AttributeCollector;

    invoke-virtual {v0, p1, p2}, Lcom/ctc/wstx/sr/AttributeCollector;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    sget-object p2, Lcom/ctc/wstx/cfg/ErrorConsts;->ERR_STATE_NOT_STELEM:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getCharacterEncodingScheme()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/sr/StreamScanner;->mDocXmlEncoding:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public getCurrentEntityDecl()Lcom/ctc/wstx/ent/EntityDecl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/sr/StreamScanner;->mCurrEntity:Lcom/ctc/wstx/ent/EntityDecl;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public getDTDInfo()LY30/baz;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mCurrToken:I

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget v0, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mTokenState:I

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-ge v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/sr/BasicStreamReader;->finishToken(Z)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-object p0
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public getDTDInternalSubset()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mCurrToken:I

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mTextBuffer:Lcom/ctc/wstx/util/TextBuffer;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/ctc/wstx/util/TextBuffer;->contentsAsString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public getDTDPublicId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mDtdPublicId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public getDTDRootName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mRootPrefix:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mRootLName:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mRootPrefix:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ":"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mRootLName:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
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
.end method

.method public getDTDSystemId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mDtdSystemId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public getDepth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mElementStack:Lcom/ctc/wstx/sr/InputElementStack;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ctc/wstx/sr/InputElementStack;->getDepth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
.end method

.method public abstract synthetic getElementAs(Ld40/a;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation
.end method

.method public abstract synthetic getElementAsBinary()[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation
.end method

.method public abstract synthetic getElementAsBinary(Ld40/bar;)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation
.end method

.method public abstract synthetic getElementAsBoolean()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation
.end method

.method public abstract synthetic getElementAsDecimal()Ljava/math/BigDecimal;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation
.end method

.method public abstract synthetic getElementAsDouble()D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation
.end method

.method public abstract synthetic getElementAsFloat()F
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation
.end method

.method public abstract synthetic getElementAsInt()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation
.end method

.method public abstract synthetic getElementAsInteger()Ljava/math/BigInteger;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation
.end method

.method public abstract synthetic getElementAsLong()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation
.end method

.method public abstract synthetic getElementAsQName()Ljavax/xml/namespace/QName;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation
.end method

.method public getElementText()Ljava/lang/String;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mCurrToken:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/ctc/wstx/cfg/ErrorConsts;->ERR_STATE_NOT_STELEM:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p0, v0, v2, v2}, Lcom/ctc/wstx/sr/StreamScanner;->throwParseError(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mStEmptyElem:Z

    .line 13
    .line 14
    const-string v2, ""

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x2

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iput-boolean v3, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mStEmptyElem:Z

    .line 21
    .line 22
    iput v4, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mCurrToken:I

    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/ctc/wstx/sr/BasicStreamReader;->next()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne v0, v4, :cond_2

    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_2
    const/4 v5, 0x5

    .line 33
    if-eq v0, v5, :cond_c

    .line 34
    .line 35
    const/4 v6, 0x3

    .line 36
    if-ne v0, v6, :cond_3

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    shl-int v2, v1, v0

    .line 40
    .line 41
    and-int/lit16 v2, v2, 0x1250

    .line 42
    .line 43
    if-eqz v2, :cond_b

    .line 44
    .line 45
    iget v0, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mTokenState:I

    .line 46
    .line 47
    const/4 v2, 0x4

    .line 48
    if-ge v0, v2, :cond_4

    .line 49
    .line 50
    iget v0, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mCurrToken:I

    .line 51
    .line 52
    invoke-virtual {p0, v0, v3}, Lcom/ctc/wstx/sr/BasicStreamReader;->readCoalescedText(IZ)V

    .line 53
    .line 54
    .line 55
    :cond_4
    iget v0, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 56
    .line 57
    add-int/lit8 v2, v0, 0x1

    .line 58
    .line 59
    iget v7, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputEnd:I

    .line 60
    .line 61
    if-ge v2, v7, :cond_5

    .line 62
    .line 63
    iget-object v2, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputBuffer:[C

    .line 64
    .line 65
    aget-char v7, v2, v0

    .line 66
    .line 67
    const/16 v8, 0x3c

    .line 68
    .line 69
    if-ne v7, v8, :cond_5

    .line 70
    .line 71
    add-int/lit8 v7, v0, 0x1

    .line 72
    .line 73
    aget-char v2, v2, v7

    .line 74
    .line 75
    const/16 v7, 0x2f

    .line 76
    .line 77
    if-ne v2, v7, :cond_5

    .line 78
    .line 79
    add-int/2addr v0, v4

    .line 80
    iput v0, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 81
    .line 82
    iput v4, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mCurrToken:I

    .line 83
    .line 84
    iget-object v0, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mTextBuffer:Lcom/ctc/wstx/util/TextBuffer;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/ctc/wstx/util/TextBuffer;->contentsAsString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p0}, Lcom/ctc/wstx/sr/BasicStreamReader;->readEndElem()V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_5
    iget-object v0, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mTextBuffer:Lcom/ctc/wstx/util/TextBuffer;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/ctc/wstx/util/TextBuffer;->size()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    shr-int/2addr v0, v1

    .line 101
    add-int/2addr v0, v1

    .line 102
    iget-object v2, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mTextBuffer:Lcom/ctc/wstx/util/TextBuffer;

    .line 103
    .line 104
    invoke-virtual {v2, v0}, Lcom/ctc/wstx/util/TextBuffer;->contentsAsStringBuilder(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/ctc/wstx/sr/BasicStreamReader;->next()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eq v2, v4, :cond_a

    .line 113
    .line 114
    shl-int v7, v1, v2

    .line 115
    .line 116
    and-int/lit16 v7, v7, 0x1250

    .line 117
    .line 118
    if-eqz v7, :cond_8

    .line 119
    .line 120
    iget v2, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mTokenState:I

    .line 121
    .line 122
    iget v7, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mStTextThreshold:I

    .line 123
    .line 124
    if-ge v2, v7, :cond_7

    .line 125
    .line 126
    invoke-virtual {p0, v3}, Lcom/ctc/wstx/sr/BasicStreamReader;->finishToken(Z)V

    .line 127
    .line 128
    .line 129
    :cond_7
    iget-object v2, p0, Lcom/ctc/wstx/sr/StreamScanner;->mConfig:Lcom/ctc/wstx/api/ReaderConfig;

    .line 130
    .line 131
    invoke-virtual {v2}, Lcom/ctc/wstx/api/ReaderConfig;->getMaxTextLength()J

    .line 132
    .line 133
    .line 134
    move-result-wide v9

    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    int-to-long v11, v2

    .line 140
    const-string v8, "Text size"

    .line 141
    .line 142
    move-object v7, p0

    .line 143
    invoke-virtual/range {v7 .. v12}, Lcom/ctc/wstx/sr/StreamScanner;->verifyLimit(Ljava/lang/String;JJ)V

    .line 144
    .line 145
    .line 146
    iget-object v2, v7, Lcom/ctc/wstx/sr/BasicStreamReader;->mTextBuffer:Lcom/ctc/wstx/util/TextBuffer;

    .line 147
    .line 148
    invoke-virtual {v2, v0}, Lcom/ctc/wstx/util/TextBuffer;->contentsToStringBuilder(Ljava/lang/StringBuilder;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_8
    move-object v7, p0

    .line 153
    if-eq v2, v5, :cond_6

    .line 154
    .line 155
    if-ne v2, v6, :cond_9

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_9
    invoke-virtual {p0, v2}, Lcom/ctc/wstx/sr/BasicStreamReader;->_constructUnexpectedInTyped(I)Ljavax/xml/stream/XMLStreamException;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    throw v0

    .line 163
    :cond_a
    move-object v7, p0

    .line 164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    return-object v0

    .line 169
    :cond_b
    move-object v7, p0

    .line 170
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/sr/BasicStreamReader;->_constructUnexpectedInTyped(I)Ljavax/xml/stream/XMLStreamException;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    throw v0

    .line 175
    :cond_c
    move-object v7, p0

    .line 176
    goto/16 :goto_0
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
.end method

.method public getEncoding()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/sr/StreamScanner;->mDocInputEncoding:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final getEndLocation()LY30/e;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mTokenState:I

    .line 2
    .line 3
    iget v1, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mStTextThreshold:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/sr/BasicStreamReader;->finishToken(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/ctc/wstx/sr/StreamScanner;->getCurrentLocation()LY30/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public getEndingByteOffset()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getEndingCharOffset()J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mTokenState:I

    .line 2
    .line 3
    iget v1, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mStTextThreshold:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/sr/BasicStreamReader;->finishToken(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-wide v0, p0, Lcom/ctc/wstx/io/WstxInputData;->mCurrInputProcessed:J

    .line 12
    .line 13
    iget v2, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 14
    .line 15
    int-to-long v2, v2

    .line 16
    add-long/2addr v0, v2

    .line 17
    return-wide v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public getEventType()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mCurrToken:I

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mCfgCoalesceText:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mCfgReportTextAsChars:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x4

    .line 16
    :cond_1
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public getFeature(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    sget-object v1, Lcom/ctc/wstx/cfg/ErrorConsts;->ERR_UNKNOWN_FEATURE:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object p1, v2, v3

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public getInputElementStack()Lcom/ctc/wstx/sr/InputElementStack;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mElementStack:Lcom/ctc/wstx/sr/InputElementStack;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public getLocalName()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mCurrToken:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_3

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v1, 0x9

    .line 11
    .line 12
    if-ne v0, v1, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/ctc/wstx/sr/StreamScanner;->mCurrEntity:Lcom/ctc/wstx/ent/EntityDecl;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/ctc/wstx/sr/StreamScanner;->mCurrName:Ljava/lang/String;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    invoke-virtual {v0}, Lcom/ctc/wstx/ent/EntityDecl;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v1, "Current state not START_ELEMENT, END_ELEMENT or ENTITY_REFERENCE"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mElementStack:Lcom/ctc/wstx/sr/InputElementStack;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/ctc/wstx/sr/InputElementStack;->getLocalName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
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
.end method

.method public final getLocation()Ljavax/xml/stream/Location;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ctc/wstx/sr/StreamScanner;->getStartLocation()LY30/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
.end method

.method public final getLocationInfo()LY30/qux;
    .locals 0

    .line 1
    return-object p0
    .line 2
    .line 3
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
.end method

.method public getName()Ljavax/xml/namespace/QName;
    .locals 2

    .line 1
    iget v0, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mCurrToken:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    sget-object v1, Lcom/ctc/wstx/cfg/ErrorConsts;->ERR_STATE_NOT_ELEM:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mElementStack:Lcom/ctc/wstx/sr/InputElementStack;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/ctc/wstx/sr/InputElementStack;->getCurrentElementName()Ljavax/xml/namespace/QName;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
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
.end method

.method public getNamespaceContext()Ljavax/xml/namespace/NamespaceContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mElementStack:Lcom/ctc/wstx/sr/InputElementStack;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public getNamespaceCount()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mCurrToken:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    sget-object v1, Lcom/ctc/wstx/cfg/ErrorConsts;->ERR_STATE_NOT_ELEM:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mElementStack:Lcom/ctc/wstx/sr/InputElementStack;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/ctc/wstx/sr/InputElementStack;->getCurrentNsCount()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
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
.end method

.method public getNamespacePrefix(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mCurrToken:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    sget-object v0, Lcom/ctc/wstx/cfg/ErrorConsts;->ERR_STATE_NOT_ELEM:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mElementStack:Lcom/ctc/wstx/sr/InputElementStack;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/ctc/wstx/sr/InputElementStack;->getLocalNsPrefix(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_3

    .line 25
    .line 26
    iget-boolean p1, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mReturnNullForDefaultNamespace:Z

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    return-object p1

    .line 32
    :cond_2
    const-string p1, ""

    .line 33
    .line 34
    :cond_3
    return-object p1
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
.end method

.method public getNamespaceURI()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mCurrToken:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lcom/ctc/wstx/cfg/ErrorConsts;->ERR_STATE_NOT_ELEM:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mElementStack:Lcom/ctc/wstx/sr/InputElementStack;

    invoke-virtual {v0}, Lcom/ctc/wstx/sr/InputElementStack;->getNsURI()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 4
    const-string v0, ""

    :cond_2
    return-object v0
.end method

.method public getNamespaceURI(I)Ljava/lang/String;
    .locals 2

    .line 5
    iget v0, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mCurrToken:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    sget-object v0, Lcom/ctc/wstx/cfg/ErrorConsts;->ERR_STATE_NOT_ELEM:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mElementStack:Lcom/ctc/wstx/sr/InputElementStack;

    invoke-virtual {v0, p1}, Lcom/ctc/wstx/sr/InputElementStack;->getLocalNsURI(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    .line 8
    const-string p1, ""

    :cond_2
    return-object p1
.end method

.method public getNamespaceURI(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 9
    iget v0, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mCurrToken:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    sget-object v0, Lcom/ctc/wstx/cfg/ErrorConsts;->ERR_STATE_NOT_ELEM:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mElementStack:Lcom/ctc/wstx/sr/InputElementStack;

    invoke-virtual {v0, p1}, Lcom/ctc/wstx/sr/InputElementStack;->getNamespaceURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getNonTransientNamespaceContext()Ljavax/xml/namespace/NamespaceContext;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mElementStack:Lcom/ctc/wstx/sr/InputElementStack;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/ctc/wstx/sr/InputElementStack;->createNonTransientNsContext(Ljavax/xml/stream/Location;)Lcom/ctc/wstx/util/BaseNsContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
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
.end method

.method public getPIData()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mCurrToken:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mTokenState:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-gt v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/ctc/wstx/sr/BasicStreamReader;->safeFinishToken()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mTextBuffer:Lcom/ctc/wstx/util/TextBuffer;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/ctc/wstx/util/TextBuffer;->contentsAsString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    sget-object v1, Lcom/ctc/wstx/cfg/ErrorConsts;->ERR_STATE_NOT_PI:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
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
.end method

.method public getPITarget()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mCurrToken:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/ctc/wstx/sr/StreamScanner;->mCurrName:Ljava/lang/String;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    sget-object v1, Lcom/ctc/wstx/cfg/ErrorConsts;->ERR_STATE_NOT_PI:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public getPrefix()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mCurrToken:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    sget-object v1, Lcom/ctc/wstx/cfg/ErrorConsts;->ERR_STATE_NOT_ELEM:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mElementStack:Lcom/ctc/wstx/sr/InputElementStack;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/ctc/wstx/sr/InputElementStack;->getPrefix()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    const-string v0, ""

    .line 27
    .line 28
    :cond_2
    return-object v0
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
.end method

.method public getPrefixedName()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mCurrToken:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_3

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/16 v1, 0x9

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/16 v1, 0xb

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/ctc/wstx/sr/BasicStreamReader;->getDTDRootName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "Current state not START_ELEMENT, END_ELEMENT, ENTITY_REFERENCE, PROCESSING_INSTRUCTION or DTD"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/ctc/wstx/sr/BasicStreamReader;->getLocalName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_2
    invoke-virtual {p0}, Lcom/ctc/wstx/sr/BasicStreamReader;->getPITarget()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_3
    iget-object v0, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mElementStack:Lcom/ctc/wstx/sr/InputElementStack;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/ctc/wstx/sr/InputElementStack;->getPrefix()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v2, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mElementStack:Lcom/ctc/wstx/sr/InputElementStack;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/ctc/wstx/sr/InputElementStack;->getLocalName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    return-object v2

    .line 58
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    add-int/2addr v4, v1

    .line 65
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v1, v4

    .line 70
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const/16 v0, 0x3a

    .line 77
    .line 78
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0
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
.end method

.method public getProcessedDTD()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getProcessedDTDSchema()Lorg/codehaus/stax2/validation/bar;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getProperty(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "com.ctc.wstx.baseURL"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object p1, p0, Lcom/ctc/wstx/sr/StreamScanner;->mInput:Lcom/ctc/wstx/io/WstxInputSource;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/ctc/wstx/io/WstxInputSource;->getSource()Ljava/net/URL;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p1

    .line 16
    :catch_0
    move-exception p1

    .line 17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/ctc/wstx/sr/StreamScanner;->mConfig:Lcom/ctc/wstx/api/ReaderConfig;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/ctc/wstx/api/ReaderConfig;->safeGetProperty(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
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
.end method

.method public getStartingByteOffset()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getStartingCharOffset()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ctc/wstx/sr/StreamScanner;->mTokenInputTotal:J

    .line 2
    .line 3
    return-wide v0
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
.end method

.method public getText(Ljava/io/Writer;Z)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 8
    iget v0, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mCurrToken:I

    const/4 v1, 0x1

    shl-int v2, v1, v0

    and-int/lit16 v2, v2, 0x1a78

    if-nez v2, :cond_0

    .line 9
    invoke-direct {p0, v0}, Lcom/ctc/wstx/sr/BasicStreamReader;->throwNotTextual(I)V

    :cond_0
    const/4 v2, 0x0

    if-nez p2, :cond_6

    const/4 p2, 0x3

    const/4 v3, 0x4

    if-ne v0, v3, :cond_3

    .line 10
    iget-object v0, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mTextBuffer:Lcom/ctc/wstx/util/TextBuffer;

    invoke-virtual {v0, p1}, Lcom/ctc/wstx/util/TextBuffer;->rawContentsTo(Ljava/io/Writer;)I

    move-result v0

    .line 11
    iget-object v1, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mTextBuffer:Lcom/ctc/wstx/util/TextBuffer;

    invoke-virtual {v1}, Lcom/ctc/wstx/util/TextBuffer;->resetWithEmpty()V

    .line 12
    iget v1, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mTokenState:I

    if-ge v1, p2, :cond_1

    .line 13
    invoke-direct {p0, p1}, Lcom/ctc/wstx/sr/BasicStreamReader;->readAndWriteText(Ljava/io/Writer;)I

    move-result p2

    add-int/2addr v0, p2

    .line 14
    :cond_1
    iget-boolean p2, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mCfgCoalesceText:Z

    if-eqz p2, :cond_2

    iget v1, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mTokenState:I

    if-ge v1, v3, :cond_2

    if-eqz p2, :cond_2

    .line 15
    invoke-direct {p0, p1, v2}, Lcom/ctc/wstx/sr/BasicStreamReader;->readAndWriteCoalesced(Ljava/io/Writer;Z)I

    move-result p1

    :goto_0
    add-int/2addr v0, p1

    :cond_2
    return v0

    :cond_3
    const/16 v4, 0xc

    if-ne v0, v4, :cond_6

    .line 16
    iget-object v0, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mTextBuffer:Lcom/ctc/wstx/util/TextBuffer;

    invoke-virtual {v0, p1}, Lcom/ctc/wstx/util/TextBuffer;->rawContentsTo(Ljava/io/Writer;)I

    move-result v0

    .line 17
    iget-object v2, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mTextBuffer:Lcom/ctc/wstx/util/TextBuffer;

    invoke-virtual {v2}, Lcom/ctc/wstx/util/TextBuffer;->resetWithEmpty()V

    .line 18
    iget v2, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mTokenState:I

    if-ge v2, p2, :cond_4

    .line 19
    invoke-direct {p0, p1}, Lcom/ctc/wstx/sr/BasicStreamReader;->readAndWriteCData(Ljava/io/Writer;)I

    move-result p2

    add-int/2addr v0, p2

    .line 20
    :cond_4
    iget-boolean p2, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mCfgCoalesceText:Z

    if-eqz p2, :cond_5

    iget v2, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mTokenState:I

    if-ge v2, v3, :cond_5

    if-eqz p2, :cond_5

    .line 21
    invoke-direct {p0, p1, v1}, Lcom/ctc/wstx/sr/BasicStreamReader;->readAndWriteCoalesced(Ljava/io/Writer;Z)I

    move-result p1

    goto :goto_0

    :cond_5
    return v0

    .line 22
    :cond_6
    iget p2, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mTokenState:I

    iget v1, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mStTextThreshold:I

    if-ge p2, v1, :cond_7

    .line 23
    invoke-virtual {p0, v2}, Lcom/ctc/wstx/sr/BasicStreamReader;->finishToken(Z)V

    :cond_7
    const/16 p2, 0x9

    if-ne v0, p2, :cond_8

    .line 24
    iget-object p2, p0, Lcom/ctc/wstx/sr/StreamScanner;->mCurrEntity:Lcom/ctc/wstx/ent/EntityDecl;

    invoke-virtual {p2, p1}, Lcom/ctc/wstx/ent/EntityDecl;->getReplacementText(Ljava/io/Writer;)I

    move-result p1

    return p1

    :cond_8
    const/16 p2, 0xb

    if-ne v0, p2, :cond_a

    .line 25
    invoke-direct {p0}, Lcom/ctc/wstx/sr/BasicStreamReader;->getDTDInternalSubsetArray()[C

    move-result-object p2

    if-eqz p2, :cond_9

    .line 26
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write([C)V

    .line 27
    array-length p1, p2

    return p1

    :cond_9
    return v2

    .line 28
    :cond_a
    iget-object p2, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mTextBuffer:Lcom/ctc/wstx/util/TextBuffer;

    invoke-virtual {p2, p1}, Lcom/ctc/wstx/util/TextBuffer;->rawContentsTo(Ljava/io/Writer;)I

    move-result p1

    return p1
.end method

.method public getText()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mCurrToken:I

    const/4 v1, 0x1

    shl-int/2addr v1, v0

    and-int/lit16 v1, v1, 0x1a70

    if-nez v1, :cond_0

    .line 2
    invoke-direct {p0, v0}, Lcom/ctc/wstx/sr/BasicStreamReader;->throwNotTextual(I)V

    .line 3
    :cond_0
    iget v1, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mTokenState:I

    iget v2, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mStTextThreshold:I

    if-ge v1, v2, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/ctc/wstx/sr/BasicStreamReader;->safeFinishToken()V

    :cond_1
    const/16 v1, 0x9

    if-ne v0, v1, :cond_3

    .line 5
    iget-object v0, p0, Lcom/ctc/wstx/sr/StreamScanner;->mCurrEntity:Lcom/ctc/wstx/ent/EntityDecl;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-virtual {v0}, Lcom/ctc/wstx/ent/EntityDecl;->getReplacementText()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const/16 v1, 0xb

    if-ne v0, v1, :cond_4

    .line 6
    invoke-virtual {p0}, Lcom/ctc/wstx/sr/BasicStreamReader;->getDTDInternalSubset()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 7
    :cond_4
    iget-object v0, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mTextBuffer:Lcom/ctc/wstx/util/TextBuffer;

    invoke-virtual {v0}, Lcom/ctc/wstx/util/TextBuffer;->contentsAsString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTextCharacters(I[CII)I
    .locals 2

    .line 8
    iget v0, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mCurrToken:I

    const/4 v1, 0x1

    shl-int/2addr v1, v0

    and-int/lit16 v1, v1, 0x1070

    if-nez v1, :cond_0

    .line 9
    invoke-direct {p0, v0}, Lcom/ctc/wstx/sr/BasicStreamReader;->throwNotTextXxx(I)V

    .line 10
    :cond_0
    iget v0, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mTokenState:I

    iget v1, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mStTextThreshold:I

    if-ge v0, v1, :cond_1

    .line 11
    invoke-virtual {p0}, Lcom/ctc/wstx/sr/BasicStreamReader;->safeFinishToken()V

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mTextBuffer:Lcom/ctc/wstx/util/TextBuffer;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ctc/wstx/util/TextBuffer;->contentsToArray(I[CII)I

    move-result p1

    return p1
.end method

.method public getTextCharacters()[C
    .locals 3

    .line 1
    iget v0, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mCurrToken:I

    const/4 v1, 0x1

    shl-int/2addr v1, v0

    and-int/lit16 v1, v1, 0x1070

    if-nez v1, :cond_0

    .line 2
    invoke-direct {p0, v0}, Lcom/ctc/wstx/sr/BasicStreamReader;->throwNotTextXxx(I)V

    .line 3
    :cond_0
    iget v1, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mTokenState:I

    iget v2, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mStTextThreshold:I

    if-ge v1, v2, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/ctc/wstx/sr/BasicStreamReader;->safeFinishToken()V

    :cond_1
    const/16 v1, 0x9

    if-ne v0, v1, :cond_2

    .line 5
    iget-object v0, p0, Lcom/ctc/wstx/sr/StreamScanner;->mCurrEntity:Lcom/ctc/wstx/ent/EntityDecl;

    invoke-virtual {v0}, Lcom/ctc/wstx/ent/EntityDecl;->getReplacementChars()[C

    move-result-object v0

    return-object v0

    :cond_2
    const/16 v1, 0xb

    if-ne v0, v1, :cond_3

    .line 6
    invoke-direct {p0}, Lcom/ctc/wstx/sr/BasicStreamReader;->getDTDInternalSubsetArray()[C

    move-result-object v0

    return-object v0

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mTextBuffer:Lcom/ctc/wstx/util/TextBuffer;

    invoke-virtual {v0}, Lcom/ctc/wstx/util/TextBuffer;->getTextBuffer()[C

    move-result-object v0

    return-object v0
.end method

.method public getTextLength()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mCurrToken:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    shl-int/2addr v1, v0

    .line 5
    and-int/lit16 v1, v1, 0x1070

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/ctc/wstx/sr/BasicStreamReader;->throwNotTextXxx(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mTokenState:I

    .line 13
    .line 14
    iget v1, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mStTextThreshold:I

    .line 15
    .line 16
    if-ge v0, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/ctc/wstx/sr/BasicStreamReader;->safeFinishToken()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mTextBuffer:Lcom/ctc/wstx/util/TextBuffer;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/ctc/wstx/util/TextBuffer;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
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
.end method

.method public getTextStart()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mCurrToken:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    shl-int/2addr v1, v0

    .line 5
    and-int/lit16 v1, v1, 0x1070

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/ctc/wstx/sr/BasicStreamReader;->throwNotTextXxx(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mTokenState:I

    .line 13
    .line 14
    iget v1, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mStTextThreshold:I

    .line 15
    .line 16
    if-ge v0, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/ctc/wstx/sr/BasicStreamReader;->safeFinishToken()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mTextBuffer:Lcom/ctc/wstx/util/TextBuffer;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/ctc/wstx/util/TextBuffer;->getTextStart()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
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
.end method

.method public getVersion()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/ctc/wstx/sr/StreamScanner;->mDocXmlVersion:I

    .line 2
    .line 3
    const/16 v1, 0x100

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const-string v0, "1.0"

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/16 v1, 0x110

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    const-string v0, "1.1"

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public handleEOF(Z)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    iput v0, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mSecondaryToken:I

    .line 4
    .line 5
    iput v0, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mCurrToken:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mTextBuffer:Lcom/ctc/wstx/util/TextBuffer;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lcom/ctc/wstx/util/TextBuffer;->recycle(Z)V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string p1, " in prolog"

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/ctc/wstx/sr/StreamScanner;->throwUnexpectedEOF(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget p1, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mCurrToken:I

    .line 21
    .line 22
    return p1
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public handleGreedyEntityProblem(Lcom/ctc/wstx/io/WstxInputSource;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mElementStack:Lcom/ctc/wstx/sr/InputElementStack;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ctc/wstx/sr/InputElementStack;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "[ROOT]"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mElementStack:Lcom/ctc/wstx/sr/InputElementStack;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/ctc/wstx/sr/InputElementStack;->getTopElementDesc()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "Improper GE/element nesting: entity &"

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/ctc/wstx/io/WstxInputSource;->getEntityId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, " contains closing tag for <"

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, ">"

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Lcom/ctc/wstx/sr/StreamScanner;->throwParseError(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
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
.end method

.method public handleIncompleteEntityProblem(Lcom/ctc/wstx/io/WstxInputSource;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mElementStack:Lcom/ctc/wstx/sr/InputElementStack;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ctc/wstx/sr/InputElementStack;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "[ROOT]"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mElementStack:Lcom/ctc/wstx/sr/InputElementStack;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/ctc/wstx/sr/InputElementStack;->getTopElementDesc()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    const-string v1, "Unexpected end of entity expansion for entity &{0}; was expecting a close tag for element <{1}>"

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/ctc/wstx/io/WstxInputSource;->getEntityId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, v1, p1, v0}, Lcom/ctc/wstx/sr/StreamScanner;->throwParseError(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
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
.end method

.method public handleMultiDocStart(I)I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mParseState:I

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    iput v0, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mTokenState:I

    .line 6
    .line 7
    iput p1, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mSecondaryToken:I

    .line 8
    .line 9
    const/16 p1, 0x8

    .line 10
    .line 11
    return p1
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

.method public handleMultiDocXmlDecl()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mDocStandalone:I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/ctc/wstx/sr/StreamScanner;->mDocXmlEncoding:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, " in xml declaration"

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lcom/ctc/wstx/sr/StreamScanner;->getNextInCurrAfterWS(Ljava/lang/String;)C

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-string v3, "version"

    .line 14
    .line 15
    invoke-virtual {p0, v2, v3}, Lcom/ctc/wstx/sr/BasicStreamReader;->checkKeyword(CLjava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    sget-object v4, Lcom/ctc/wstx/cfg/ErrorConsts;->ERR_UNEXP_KEYWORD:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0, v4, v2, v3}, Lcom/ctc/wstx/sr/StreamScanner;->throwParseError(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0, v3, v1}, Lcom/ctc/wstx/sr/BasicStreamReader;->skipEquals(Ljava/lang/String;Ljava/lang/String;)C

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-object v4, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mTextBuffer:Lcom/ctc/wstx/util/TextBuffer;

    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/ctc/wstx/util/TextBuffer;->resetInitialized()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v3, v2, v4}, Lcom/ctc/wstx/sr/BasicStreamReader;->parseQuoted(Ljava/lang/String;CLcom/ctc/wstx/util/TextBuffer;)V

    .line 36
    .line 37
    .line 38
    const-string v2, "1.0"

    .line 39
    .line 40
    invoke-virtual {v4, v2}, Lcom/ctc/wstx/util/TextBuffer;->equalsString(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x1

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    const/16 v2, 0x100

    .line 48
    .line 49
    iput v2, p0, Lcom/ctc/wstx/sr/StreamScanner;->mDocXmlVersion:I

    .line 50
    .line 51
    iput-boolean v0, p0, Lcom/ctc/wstx/io/WstxInputData;->mXml11:Z

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const-string v2, "1.1"

    .line 55
    .line 56
    invoke-virtual {v4, v2}, Lcom/ctc/wstx/util/TextBuffer;->equalsString(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    const/16 v0, 0x110

    .line 63
    .line 64
    iput v0, p0, Lcom/ctc/wstx/sr/StreamScanner;->mDocXmlVersion:I

    .line 65
    .line 66
    iput-boolean v3, p0, Lcom/ctc/wstx/io/WstxInputData;->mXml11:Z

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iput v0, p0, Lcom/ctc/wstx/sr/StreamScanner;->mDocXmlVersion:I

    .line 70
    .line 71
    iput-boolean v0, p0, Lcom/ctc/wstx/io/WstxInputData;->mXml11:Z

    .line 72
    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v2, "Unexpected xml version \'"

    .line 76
    .line 77
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Lcom/ctc/wstx/util/TextBuffer;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v2, "\'; expected \'1.0\' or \'1.1\'"

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/sr/StreamScanner;->throwParseError(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    invoke-virtual {p0, v1}, Lcom/ctc/wstx/sr/StreamScanner;->getNextInCurrAfterWS(Ljava/lang/String;)C

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const/16 v2, 0x3f

    .line 104
    .line 105
    if-eq v0, v2, :cond_9

    .line 106
    .line 107
    const/16 v5, 0x65

    .line 108
    .line 109
    const/16 v6, 0x73

    .line 110
    .line 111
    if-ne v0, v5, :cond_4

    .line 112
    .line 113
    const-string v5, "encoding"

    .line 114
    .line 115
    invoke-virtual {p0, v0, v5}, Lcom/ctc/wstx/sr/BasicStreamReader;->checkKeyword(CLjava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    sget-object v7, Lcom/ctc/wstx/cfg/ErrorConsts;->ERR_UNEXP_KEYWORD:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p0, v7, v0, v5}, Lcom/ctc/wstx/sr/StreamScanner;->throwParseError(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    invoke-virtual {p0, v5, v1}, Lcom/ctc/wstx/sr/BasicStreamReader;->skipEquals(Ljava/lang/String;Ljava/lang/String;)C

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {v4}, Lcom/ctc/wstx/util/TextBuffer;->resetWithEmpty()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v5, v0, v4}, Lcom/ctc/wstx/sr/BasicStreamReader;->parseQuoted(Ljava/lang/String;CLcom/ctc/wstx/util/TextBuffer;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4}, Lcom/ctc/wstx/util/TextBuffer;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, Lcom/ctc/wstx/sr/StreamScanner;->mDocXmlEncoding:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {p0, v1}, Lcom/ctc/wstx/sr/StreamScanner;->getNextInCurrAfterWS(Ljava/lang/String;)C

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    goto :goto_1

    .line 147
    :cond_4
    if-eq v0, v6, :cond_5

    .line 148
    .line 149
    const-string v5, " in xml declaration; expected either \'encoding\' or \'standalone\' pseudo-attribute"

    .line 150
    .line 151
    invoke-virtual {p0, v0, v5}, Lcom/ctc/wstx/sr/StreamScanner;->throwUnexpectedChar(ILjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_5
    :goto_1
    if-ne v0, v6, :cond_9

    .line 155
    .line 156
    const-string v5, "standalone"

    .line 157
    .line 158
    invoke-virtual {p0, v0, v5}, Lcom/ctc/wstx/sr/BasicStreamReader;->checkKeyword(CLjava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_6

    .line 163
    .line 164
    sget-object v6, Lcom/ctc/wstx/cfg/ErrorConsts;->ERR_UNEXP_KEYWORD:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {p0, v6, v0, v5}, Lcom/ctc/wstx/sr/StreamScanner;->throwParseError(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_6
    invoke-virtual {p0, v5, v1}, Lcom/ctc/wstx/sr/BasicStreamReader;->skipEquals(Ljava/lang/String;Ljava/lang/String;)C

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-virtual {v4}, Lcom/ctc/wstx/util/TextBuffer;->resetWithEmpty()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v5, v0, v4}, Lcom/ctc/wstx/sr/BasicStreamReader;->parseQuoted(Ljava/lang/String;CLcom/ctc/wstx/util/TextBuffer;)V

    .line 177
    .line 178
    .line 179
    const-string v0, "yes"

    .line 180
    .line 181
    invoke-virtual {v4, v0}, Lcom/ctc/wstx/util/TextBuffer;->equalsString(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_7

    .line 186
    .line 187
    iput v3, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mDocStandalone:I

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_7
    const-string v0, "no"

    .line 191
    .line 192
    invoke-virtual {v4, v0}, Lcom/ctc/wstx/util/TextBuffer;->equalsString(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_8

    .line 197
    .line 198
    const/4 v0, 0x2

    .line 199
    iput v0, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mDocStandalone:I

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    const-string v3, "Unexpected xml \'standalone\' pseudo-attribute value \'"

    .line 205
    .line 206
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4}, Lcom/ctc/wstx/util/TextBuffer;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v3, "\'; expected \'yes\' or \'no\'"

    .line 217
    .line 218
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/sr/StreamScanner;->throwParseError(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :goto_2
    invoke-virtual {p0, v1}, Lcom/ctc/wstx/sr/StreamScanner;->getNextInCurrAfterWS(Ljava/lang/String;)C

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    :cond_9
    if-eq v0, v2, :cond_a

    .line 233
    .line 234
    const-string v2, " in xml declaration; expected \'?>\' as the end marker"

    .line 235
    .line 236
    invoke-virtual {p0, v0, v2}, Lcom/ctc/wstx/sr/StreamScanner;->throwUnexpectedChar(ILjava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :cond_a
    invoke-virtual {p0, v1}, Lcom/ctc/wstx/sr/StreamScanner;->getNextCharFromCurrent(Ljava/lang/String;)C

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    const/16 v1, 0x3e

    .line 244
    .line 245
    if-eq v0, v1, :cond_b

    .line 246
    .line 247
    const-string v1, " in xml declaration; expected \'>\' to close the declaration"

    .line 248
    .line 249
    invoke-virtual {p0, v0, v1}, Lcom/ctc/wstx/sr/StreamScanner;->throwUnexpectedChar(ILjava/lang/String;)V

    .line 250
    .line 251
    .line 252
    :cond_b
    return-void
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
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
.end method

.method public handleRootElem(C)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mParseState:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/ctc/wstx/sr/BasicStreamReader;->initValidation()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/ctc/wstx/sr/BasicStreamReader;->handleStartElem(C)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mRootLName:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const/16 p1, 0x20

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/ctc/wstx/sr/BasicStreamReader;->hasConfigFlags(I)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mElementStack:Lcom/ctc/wstx/sr/InputElementStack;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mRootPrefix:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mRootLName:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Lcom/ctc/wstx/sr/InputElementStack;->matches(Ljava/lang/String;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mRootPrefix:Ljava/lang/String;

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    iget-object p1, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mRootLName:Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mRootPrefix:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ":"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mRootLName:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_0
    sget-object v0, Lcom/ctc/wstx/cfg/ErrorConsts;->ERR_VLD_WRONG_ROOT:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mRootLName:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p0, v0, p1, v1}, Lcom/ctc/wstx/sr/StreamScanner;->reportValidationProblem(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public handleUndeclaredEntity(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mDocStandalone:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/ctc/wstx/cfg/ErrorConsts;->ERR_WF_GE_UNDECLARED_SA:Ljava/lang/String;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lcom/ctc/wstx/cfg/ErrorConsts;->ERR_WF_GE_UNDECLARED:Ljava/lang/String;

    .line 10
    .line 11
    :goto_0
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lcom/ctc/wstx/sr/StreamScanner;->throwParseError(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
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

.method public final hasConfigFlags(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mConfigFlags:I

    .line 2
    .line 3
    and-int/2addr v0, p1

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1
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

.method public hasName()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mCurrToken:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    return v1
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
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mCurrToken:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mParseState:I

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 16
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public hasText()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mCurrToken:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    shl-int v0, v1, v0

    .line 5
    .line 6
    and-int/lit16 v0, v0, 0x1a70

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
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
.end method

.method public initValidation()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    return-void
.end method

.method public isAttributeSpecified(I)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mCurrToken:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mAttrCollector:Lcom/ctc/wstx/sr/AttributeCollector;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/ctc/wstx/sr/AttributeCollector;->isSpecified(I)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    sget-object v0, Lcom/ctc/wstx/cfg/ErrorConsts;->ERR_STATE_NOT_STELEM:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public isCharacters()Z
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0}, Lcom/ctc/wstx/sr/BasicStreamReader;->getEventType()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
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
.end method

.method public isEmptyElement()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mCurrToken:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mStEmptyElem:Z

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
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
.end method

.method public isEndElement()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mCurrToken:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
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
.end method

.method public isNamespaceAware()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ctc/wstx/sr/StreamScanner;->mCfgNsEnabled:Z

    .line 2
    .line 3
    return v0
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
.end method

.method public isPropertySupported(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/sr/StreamScanner;->mConfig:Lcom/ctc/wstx/api/ReaderConfig;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/ctc/wstx/api/ReaderConfig;->isPropertySupported(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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

.method public isStandalone()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mDocStandalone:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
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
.end method

.method public isStartElement()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mCurrToken:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
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
.end method

.method public isWhiteSpace()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mCurrToken:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/16 v1, 0xc

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x6

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    return v3

    .line 17
    :cond_1
    return v2

    .line 18
    :cond_2
    :goto_0
    iget v0, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mTokenState:I

    .line 19
    .line 20
    iget v1, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mStTextThreshold:I

    .line 21
    .line 22
    if-ge v0, v1, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/ctc/wstx/sr/BasicStreamReader;->safeFinishToken()V

    .line 25
    .line 26
    .line 27
    :cond_3
    iget v0, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mWsStatus:I

    .line 28
    .line 29
    if-nez v0, :cond_5

    .line 30
    .line 31
    iget-object v0, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mTextBuffer:Lcom/ctc/wstx/util/TextBuffer;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/ctc/wstx/util/TextBuffer;->isAllWhitespace()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    move v0, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_4
    const/4 v0, 0x2

    .line 42
    :goto_1
    iput v0, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mWsStatus:I

    .line 43
    .line 44
    :cond_5
    iget v0, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mWsStatus:I

    .line 45
    .line 46
    if-ne v0, v3, :cond_6

    .line 47
    .line 48
    return v3

    .line 49
    :cond_6
    return v2
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
.end method

.method public final next()I
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mPendingException:Ljavax/xml/stream/XMLStreamException;

    .line 2
    .line 3
    if-nez v0, :cond_11

    .line 4
    .line 5
    iget v0, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mParseState:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-ne v0, v2, :cond_b

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/ctc/wstx/sr/BasicStreamReader;->nextFromTree()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mCurrToken:I

    .line 17
    .line 18
    iget v4, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mTokenState:I

    .line 19
    .line 20
    iget v5, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mStTextThreshold:I

    .line 21
    .line 22
    const/16 v6, 0xc

    .line 23
    .line 24
    const/4 v7, 0x4

    .line 25
    if-ge v4, v5, :cond_1

    .line 26
    .line 27
    iget-boolean v4, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mCfgLazyParsing:Z

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    iget-boolean v4, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mValidateText:Z

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    if-eq v0, v7, :cond_0

    .line 36
    .line 37
    if-ne v0, v6, :cond_1

    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0, v3}, Lcom/ctc/wstx/sr/BasicStreamReader;->finishToken(Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    if-ne v0, v6, :cond_5

    .line 43
    .line 44
    iget-boolean v1, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mValidateText:Z

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget-object v1, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mElementStack:Lcom/ctc/wstx/sr/InputElementStack;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mTextBuffer:Lcom/ctc/wstx/util/TextBuffer;

    .line 51
    .line 52
    invoke-virtual {v1, v2, v3}, Lcom/ctc/wstx/sr/InputElementStack;->validateText(Lcom/ctc/wstx/util/TextBuffer;Z)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-boolean v1, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mCfgCoalesceText:Z

    .line 56
    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    iget-boolean v1, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mCfgReportTextAsChars:Z

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    :cond_3
    move-object v8, p0

    .line 64
    goto :goto_0

    .line 65
    :cond_4
    iget v1, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mCurrTextLength:I

    .line 66
    .line 67
    iget-object v2, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mTextBuffer:Lcom/ctc/wstx/util/TextBuffer;

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/ctc/wstx/util/TextBuffer;->size()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    add-int/2addr v2, v1

    .line 74
    iput v2, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mCurrTextLength:I

    .line 75
    .line 76
    iget-object v1, p0, Lcom/ctc/wstx/sr/StreamScanner;->mConfig:Lcom/ctc/wstx/api/ReaderConfig;

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/ctc/wstx/api/ReaderConfig;->getMaxTextLength()J

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    iget v1, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mCurrTextLength:I

    .line 83
    .line 84
    int-to-long v6, v1

    .line 85
    const-string v3, "Text size"

    .line 86
    .line 87
    move-object v2, p0

    .line 88
    invoke-virtual/range {v2 .. v7}, Lcom/ctc/wstx/sr/StreamScanner;->verifyLimit(Ljava/lang/String;JJ)V

    .line 89
    .line 90
    .line 91
    move-object v8, v2

    .line 92
    return v0

    .line 93
    :goto_0
    return v7

    .line 94
    :cond_5
    move-object v8, p0

    .line 95
    if-ne v0, v7, :cond_8

    .line 96
    .line 97
    iget-boolean v1, v8, Lcom/ctc/wstx/sr/BasicStreamReader;->mValidateText:Z

    .line 98
    .line 99
    if-eqz v1, :cond_7

    .line 100
    .line 101
    iget v1, v8, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 102
    .line 103
    add-int/lit8 v4, v1, 0x1

    .line 104
    .line 105
    iget v5, v8, Lcom/ctc/wstx/io/WstxInputData;->mInputEnd:I

    .line 106
    .line 107
    if-ge v4, v5, :cond_6

    .line 108
    .line 109
    iget-object v4, v8, Lcom/ctc/wstx/io/WstxInputData;->mInputBuffer:[C

    .line 110
    .line 111
    aget-char v5, v4, v1

    .line 112
    .line 113
    const/16 v6, 0x3c

    .line 114
    .line 115
    if-ne v5, v6, :cond_6

    .line 116
    .line 117
    add-int/2addr v1, v2

    .line 118
    aget-char v1, v4, v1

    .line 119
    .line 120
    const/16 v4, 0x2f

    .line 121
    .line 122
    if-ne v1, v4, :cond_6

    .line 123
    .line 124
    iget-object v1, v8, Lcom/ctc/wstx/sr/BasicStreamReader;->mElementStack:Lcom/ctc/wstx/sr/InputElementStack;

    .line 125
    .line 126
    iget-object v3, v8, Lcom/ctc/wstx/sr/BasicStreamReader;->mTextBuffer:Lcom/ctc/wstx/util/TextBuffer;

    .line 127
    .line 128
    invoke-virtual {v1, v3, v2}, Lcom/ctc/wstx/sr/InputElementStack;->validateText(Lcom/ctc/wstx/util/TextBuffer;Z)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_6
    iget-object v1, v8, Lcom/ctc/wstx/sr/BasicStreamReader;->mElementStack:Lcom/ctc/wstx/sr/InputElementStack;

    .line 133
    .line 134
    iget-object v2, v8, Lcom/ctc/wstx/sr/BasicStreamReader;->mTextBuffer:Lcom/ctc/wstx/util/TextBuffer;

    .line 135
    .line 136
    invoke-virtual {v1, v2, v3}, Lcom/ctc/wstx/sr/InputElementStack;->validateText(Lcom/ctc/wstx/util/TextBuffer;Z)V

    .line 137
    .line 138
    .line 139
    :cond_7
    :goto_1
    iget v1, v8, Lcom/ctc/wstx/sr/BasicStreamReader;->mCurrTextLength:I

    .line 140
    .line 141
    iget-object v2, v8, Lcom/ctc/wstx/sr/BasicStreamReader;->mTextBuffer:Lcom/ctc/wstx/util/TextBuffer;

    .line 142
    .line 143
    invoke-virtual {v2}, Lcom/ctc/wstx/util/TextBuffer;->size()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    add-int/2addr v2, v1

    .line 148
    iput v2, v8, Lcom/ctc/wstx/sr/BasicStreamReader;->mCurrTextLength:I

    .line 149
    .line 150
    iget-object v1, v8, Lcom/ctc/wstx/sr/StreamScanner;->mConfig:Lcom/ctc/wstx/api/ReaderConfig;

    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/ctc/wstx/api/ReaderConfig;->getMaxTextLength()J

    .line 153
    .line 154
    .line 155
    move-result-wide v10

    .line 156
    iget v1, v8, Lcom/ctc/wstx/sr/BasicStreamReader;->mCurrTextLength:I

    .line 157
    .line 158
    int-to-long v12, v1

    .line 159
    const-string v9, "Text size"

    .line 160
    .line 161
    invoke-virtual/range {v8 .. v13}, Lcom/ctc/wstx/sr/StreamScanner;->verifyLimit(Ljava/lang/String;JJ)V

    .line 162
    .line 163
    .line 164
    return v0

    .line 165
    :cond_8
    if-eq v0, v2, :cond_a

    .line 166
    .line 167
    if-ne v0, v1, :cond_9

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_9
    return v0

    .line 171
    :cond_a
    :goto_2
    iput v3, v8, Lcom/ctc/wstx/sr/BasicStreamReader;->mCurrTextLength:I

    .line 172
    .line 173
    return v0

    .line 174
    :cond_b
    move-object v8, p0

    .line 175
    if-nez v0, :cond_c

    .line 176
    .line 177
    invoke-direct {p0, v2}, Lcom/ctc/wstx/sr/BasicStreamReader;->nextFromProlog(Z)Z

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_c
    if-ne v0, v1, :cond_d

    .line 182
    .line 183
    invoke-direct {p0, v3}, Lcom/ctc/wstx/sr/BasicStreamReader;->nextFromProlog(Z)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_e

    .line 188
    .line 189
    iput v3, v8, Lcom/ctc/wstx/sr/BasicStreamReader;->mSecondaryToken:I

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_d
    const/4 v1, 0x3

    .line 193
    if-ne v0, v1, :cond_f

    .line 194
    .line 195
    invoke-direct {p0}, Lcom/ctc/wstx/sr/BasicStreamReader;->nextFromMultiDocState()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    iput v0, v8, Lcom/ctc/wstx/sr/BasicStreamReader;->mCurrToken:I

    .line 200
    .line 201
    :cond_e
    :goto_3
    iget v0, v8, Lcom/ctc/wstx/sr/BasicStreamReader;->mCurrToken:I

    .line 202
    .line 203
    return v0

    .line 204
    :cond_f
    iget v0, v8, Lcom/ctc/wstx/sr/BasicStreamReader;->mSecondaryToken:I

    .line 205
    .line 206
    const/16 v1, 0x8

    .line 207
    .line 208
    if-ne v0, v1, :cond_10

    .line 209
    .line 210
    iput v3, v8, Lcom/ctc/wstx/sr/BasicStreamReader;->mSecondaryToken:I

    .line 211
    .line 212
    return v1

    .line 213
    :cond_10
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 214
    .line 215
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 216
    .line 217
    .line 218
    throw v0

    .line 219
    :cond_11
    move-object v8, p0

    .line 220
    const/4 v1, 0x0

    .line 221
    iput-object v1, v8, Lcom/ctc/wstx/sr/BasicStreamReader;->mPendingException:Ljavax/xml/stream/XMLStreamException;

    .line 222
    .line 223
    throw v0
    .line 224
    .line 225
.end method

.method public nextTag()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    :goto_0
    :pswitch_0
    invoke-virtual {p0}, Lcom/ctc/wstx/sr/BasicStreamReader;->next()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xc

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_2

    .line 13
    :pswitch_1
    return v0

    .line 14
    :cond_0
    :pswitch_2
    iget v1, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mTokenState:I

    .line 15
    .line 16
    iget v2, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mStTextThreshold:I

    .line 17
    .line 18
    if-ge v1, v2, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p0, v1}, Lcom/ctc/wstx/sr/BasicStreamReader;->finishToken(Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget v1, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mWsStatus:I

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    iget-object v1, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mTextBuffer:Lcom/ctc/wstx/util/TextBuffer;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/ctc/wstx/util/TextBuffer;->isAllWhitespace()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    move v1, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 v1, 0x2

    .line 40
    :goto_1
    iput v1, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mWsStatus:I

    .line 41
    .line 42
    :cond_3
    iget v1, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mWsStatus:I

    .line 43
    .line 44
    if-ne v1, v2, :cond_4

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    const-string v1, "Received non-all-whitespace CHARACTERS or CDATA event in nextTag()."

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lcom/ctc/wstx/sr/StreamScanner;->throwParseError(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v2, "Received event "

    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lcom/ctc/wstx/cfg/ErrorConsts;->tokenTypeDesc(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ", instead of START_ELEMENT or END_ELEMENT."

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/sr/StreamScanner;->throwParseError(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
    .end packed-switch
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
.end method

.method public final parseQuoted(Ljava/lang/String;CLcom/ctc/wstx/util/TextBuffer;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    if-eq p2, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x27

    .line 6
    .line 7
    if-eq p2, v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, " in xml declaration; waited \' or \" to start a value for pseudo-attribute \'"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, "\'"

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p2, p1}, Lcom/ctc/wstx/sr/StreamScanner;->throwUnexpectedChar(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p3}, Lcom/ctc/wstx/util/TextBuffer;->getCurrentSegment()[C

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v0, 0x0

    .line 36
    move v1, v0

    .line 37
    :goto_0
    iget v2, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 38
    .line 39
    iget v3, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputEnd:I

    .line 40
    .line 41
    const-string v4, " in xml declaration"

    .line 42
    .line 43
    if-ge v2, v3, :cond_1

    .line 44
    .line 45
    iget-object v3, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputBuffer:[C

    .line 46
    .line 47
    add-int/lit8 v5, v2, 0x1

    .line 48
    .line 49
    iput v5, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 50
    .line 51
    aget-char v2, v3, v2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {p0, v4}, Lcom/ctc/wstx/sr/StreamScanner;->getNextChar(Ljava/lang/String;)C

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    :goto_1
    if-ne v2, p2, :cond_2

    .line 59
    .line 60
    invoke-virtual {p3, v1}, Lcom/ctc/wstx/util/TextBuffer;->setCurrentLength(I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    const/16 v3, 0x20

    .line 65
    .line 66
    if-lt v2, v3, :cond_3

    .line 67
    .line 68
    const/16 v3, 0x3c

    .line 69
    .line 70
    if-ne v2, v3, :cond_5

    .line 71
    .line 72
    :cond_3
    if-nez v2, :cond_4

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/ctc/wstx/sr/StreamScanner;->throwNullChar()V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    invoke-virtual {p0, v2, v4}, Lcom/ctc/wstx/sr/StreamScanner;->throwUnexpectedChar(ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    :goto_2
    array-length v3, p1

    .line 82
    if-lt v1, v3, :cond_6

    .line 83
    .line 84
    invoke-virtual {p3}, Lcom/ctc/wstx/util/TextBuffer;->finishCurrentSegment()[C

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    move v1, v0

    .line 89
    :cond_6
    add-int/lit8 v3, v1, 0x1

    .line 90
    .line 91
    aput-char v2, p1, v1

    .line 92
    .line 93
    move v1, v3

    .line 94
    goto :goto_0
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

.method public readCDataSecondary(I)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    iget-object v1, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputBuffer:[C

    .line 2
    .line 3
    iget v2, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputEnd:I

    .line 4
    .line 5
    iget v3, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 6
    .line 7
    iget-object v4, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mTextBuffer:Lcom/ctc/wstx/util/TextBuffer;

    .line 8
    .line 9
    invoke-virtual {v4}, Lcom/ctc/wstx/util/TextBuffer;->getCurrentSegment()[C

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v5, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mTextBuffer:Lcom/ctc/wstx/util/TextBuffer;

    .line 14
    .line 15
    invoke-virtual {v5}, Lcom/ctc/wstx/util/TextBuffer;->getCurrentSegmentSize()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    :goto_0
    if-lt v3, v2, :cond_0

    .line 20
    .line 21
    const-string v1, " in CDATA section"

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lcom/ctc/wstx/sr/StreamScanner;->loadMore(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputBuffer:[C

    .line 27
    .line 28
    iget v3, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 29
    .line 30
    iget v2, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputEnd:I

    .line 31
    .line 32
    :cond_0
    add-int/lit8 v6, v3, 0x1

    .line 33
    .line 34
    aget-char v3, v1, v3

    .line 35
    .line 36
    const/16 v7, 0x20

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    if-ge v3, v7, :cond_7

    .line 40
    .line 41
    const/16 v7, 0xa

    .line 42
    .line 43
    if-ne v3, v7, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0, v6}, Lcom/ctc/wstx/sr/StreamScanner;->markLF(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_1
    const/16 v9, 0xd

    .line 50
    .line 51
    if-ne v3, v9, :cond_6

    .line 52
    .line 53
    iput v6, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 54
    .line 55
    invoke-virtual {p0, v3}, Lcom/ctc/wstx/sr/StreamScanner;->skipCRLF(C)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    iget-boolean v1, p0, Lcom/ctc/wstx/sr/StreamScanner;->mNormalizeLFs:Z

    .line 62
    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    add-int/lit8 v1, v5, 0x1

    .line 66
    .line 67
    aput-char v3, v4, v5

    .line 68
    .line 69
    array-length v2, v4

    .line 70
    if-lt v1, v2, :cond_2

    .line 71
    .line 72
    iget-object v1, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mTextBuffer:Lcom/ctc/wstx/util/TextBuffer;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/ctc/wstx/util/TextBuffer;->finishCurrentSegment()[C

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    move v5, v8

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    move v5, v1

    .line 81
    :cond_3
    :goto_1
    move v3, v7

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    iget-boolean v1, p0, Lcom/ctc/wstx/sr/StreamScanner;->mNormalizeLFs:Z

    .line 84
    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    :goto_2
    iget v1, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 89
    .line 90
    iget-object v2, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputBuffer:[C

    .line 91
    .line 92
    iget v6, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputEnd:I

    .line 93
    .line 94
    move v9, v1

    .line 95
    move v7, v6

    .line 96
    move-object v6, v2

    .line 97
    goto :goto_4

    .line 98
    :cond_6
    const/16 v7, 0x9

    .line 99
    .line 100
    if-eq v3, v7, :cond_9

    .line 101
    .line 102
    invoke-virtual {p0, v3}, Lcom/ctc/wstx/sr/StreamScanner;->throwInvalidSpace(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_7
    const/16 v7, 0x5d

    .line 107
    .line 108
    if-ne v3, v7, :cond_9

    .line 109
    .line 110
    iput v6, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 111
    .line 112
    invoke-direct {p0, v4, v5}, Lcom/ctc/wstx/sr/BasicStreamReader;->checkCDataEnd([CI)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_8

    .line 117
    .line 118
    const/4 v1, 0x1

    .line 119
    return v1

    .line 120
    :cond_8
    iget v3, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 121
    .line 122
    iget-object v1, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputBuffer:[C

    .line 123
    .line 124
    iget v2, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputEnd:I

    .line 125
    .line 126
    iget-object v4, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mTextBuffer:Lcom/ctc/wstx/util/TextBuffer;

    .line 127
    .line 128
    invoke-virtual {v4}, Lcom/ctc/wstx/util/TextBuffer;->getCurrentSegment()[C

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    iget-object v5, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mTextBuffer:Lcom/ctc/wstx/util/TextBuffer;

    .line 133
    .line 134
    invoke-virtual {v5}, Lcom/ctc/wstx/util/TextBuffer;->getCurrentSegmentSize()I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    goto :goto_0

    .line 139
    :cond_9
    :goto_3
    move v7, v2

    .line 140
    move v9, v6

    .line 141
    move-object v6, v1

    .line 142
    :goto_4
    add-int/lit8 v1, v5, 0x1

    .line 143
    .line 144
    aput-char v3, v4, v5

    .line 145
    .line 146
    array-length v2, v4

    .line 147
    if-lt v1, v2, :cond_b

    .line 148
    .line 149
    iget-object v1, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mTextBuffer:Lcom/ctc/wstx/util/TextBuffer;

    .line 150
    .line 151
    iget-boolean v2, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mCfgCoalesceText:Z

    .line 152
    .line 153
    if-nez v2, :cond_a

    .line 154
    .line 155
    array-length v2, v4

    .line 156
    invoke-virtual {v1, v2}, Lcom/ctc/wstx/util/TextBuffer;->setCurrentLength(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Lcom/ctc/wstx/util/TextBuffer;->size()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-lt v2, p1, :cond_a

    .line 164
    .line 165
    iput v9, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 166
    .line 167
    return v8

    .line 168
    :cond_a
    invoke-virtual {v1}, Lcom/ctc/wstx/util/TextBuffer;->finishCurrentSegment()[C

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    iget-object v1, p0, Lcom/ctc/wstx/sr/StreamScanner;->mConfig:Lcom/ctc/wstx/api/ReaderConfig;

    .line 173
    .line 174
    invoke-virtual {v1}, Lcom/ctc/wstx/api/ReaderConfig;->getMaxTextLength()J

    .line 175
    .line 176
    .line 177
    move-result-wide v2

    .line 178
    iget-object v1, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mTextBuffer:Lcom/ctc/wstx/util/TextBuffer;

    .line 179
    .line 180
    invoke-virtual {v1}, Lcom/ctc/wstx/util/TextBuffer;->size()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    int-to-long v4, v1

    .line 185
    const-string v1, "Text size"

    .line 186
    .line 187
    move-object v0, p0

    .line 188
    invoke-virtual/range {v0 .. v5}, Lcom/ctc/wstx/sr/StreamScanner;->verifyLimit(Ljava/lang/String;JJ)V

    .line 189
    .line 190
    .line 191
    move v5, v8

    .line 192
    move-object v4, v10

    .line 193
    goto :goto_5

    .line 194
    :cond_b
    move v5, v1

    .line 195
    :goto_5
    move-object v1, v6

    .line 196
    move v2, v7

    .line 197
    move v3, v9

    .line 198
    goto/16 :goto_0
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
.end method

.method public readCoalescedText(IZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const v2, 0x7fffffff

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x4

    .line 7
    if-eq p1, v3, :cond_3

    .line 8
    .line 9
    const/4 v4, 0x6

    .line 10
    if-ne p1, v4, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/16 v4, 0xc

    .line 14
    .line 15
    if-ne p1, v4, :cond_2

    .line 16
    .line 17
    iget p1, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mTokenState:I

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    if-gt p1, v4, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lcom/ctc/wstx/sr/BasicStreamReader;->readCDataSecondary(I)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    move p1, v1

    .line 26
    goto :goto_3

    .line 27
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v0, "Internal error: unexpected token "

    .line 32
    .line 33
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget v0, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mCurrToken:I

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/sr/StreamScanner;->tokenTypeDesc(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, "; expected CHARACTERS, CDATA or SPACE."

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_3
    :goto_1
    invoke-virtual {p0, v2, p2}, Lcom/ctc/wstx/sr/BasicStreamReader;->readTextSecondary(IZ)Z

    .line 59
    .line 60
    .line 61
    :goto_2
    move p1, v0

    .line 62
    :goto_3
    if-eqz p2, :cond_4

    .line 63
    .line 64
    iget-object v4, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mPendingException:Ljavax/xml/stream/XMLStreamException;

    .line 65
    .line 66
    if-nez v4, :cond_9

    .line 67
    .line 68
    :cond_4
    iget v4, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 69
    .line 70
    iget v5, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputEnd:I

    .line 71
    .line 72
    if-lt v4, v5, :cond_5

    .line 73
    .line 74
    iget-object v4, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mTextBuffer:Lcom/ctc/wstx/util/TextBuffer;

    .line 75
    .line 76
    invoke-virtual {v4}, Lcom/ctc/wstx/util/TextBuffer;->ensureNotShared()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/ctc/wstx/sr/StreamScanner;->loadMore()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-nez v4, :cond_5

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_5
    iget-object v4, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputBuffer:[C

    .line 87
    .line 88
    iget v5, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 89
    .line 90
    aget-char v4, v4, v5

    .line 91
    .line 92
    const/16 v6, 0x3c

    .line 93
    .line 94
    if-ne v4, v6, :cond_8

    .line 95
    .line 96
    iget p1, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputEnd:I

    .line 97
    .line 98
    sub-int/2addr p1, v5

    .line 99
    const/16 v4, 0x9

    .line 100
    .line 101
    if-ge p1, v4, :cond_6

    .line 102
    .line 103
    iget-object p1, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mTextBuffer:Lcom/ctc/wstx/util/TextBuffer;

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/ctc/wstx/util/TextBuffer;->ensureNotShared()V

    .line 106
    .line 107
    .line 108
    const/4 p1, 0x3

    .line 109
    invoke-virtual {p0, p1}, Lcom/ctc/wstx/sr/StreamScanner;->ensureInput(I)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_6

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_6
    iget-object p1, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputBuffer:[C

    .line 117
    .line 118
    iget v4, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 119
    .line 120
    add-int/lit8 v5, v4, 0x1

    .line 121
    .line 122
    aget-char v5, p1, v5

    .line 123
    .line 124
    const/16 v6, 0x21

    .line 125
    .line 126
    if-ne v5, v6, :cond_9

    .line 127
    .line 128
    add-int/lit8 v5, v4, 0x2

    .line 129
    .line 130
    aget-char p1, p1, v5

    .line 131
    .line 132
    const/16 v5, 0x5b

    .line 133
    .line 134
    if-eq p1, v5, :cond_7

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_7
    add-int/lit8 v4, v4, 0x3

    .line 138
    .line 139
    iput v4, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/ctc/wstx/sr/BasicStreamReader;->checkCData()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v2}, Lcom/ctc/wstx/sr/BasicStreamReader;->readCDataSecondary(I)Z

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_8
    const/16 v5, 0x26

    .line 149
    .line 150
    if-ne v4, v5, :cond_a

    .line 151
    .line 152
    if-nez p1, :cond_a

    .line 153
    .line 154
    :cond_9
    :goto_4
    iput v3, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mTokenState:I

    .line 155
    .line 156
    return-void

    .line 157
    :cond_a
    invoke-virtual {p0, v2, p2}, Lcom/ctc/wstx/sr/BasicStreamReader;->readTextSecondary(IZ)Z

    .line 158
    .line 159
    .line 160
    goto :goto_2
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
.end method

.method public abstract synthetic readElementAsArray(Ld40/qux;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation
.end method

.method public abstract synthetic readElementAsBinary([BII)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation
.end method

.method public abstract synthetic readElementAsBinary([BIILd40/bar;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation
.end method

.method public abstract synthetic readElementAsDoubleArray([DII)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation
.end method

.method public abstract synthetic readElementAsFloatArray([FII)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation
.end method

.method public abstract synthetic readElementAsIntArray([III)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation
.end method

.method public abstract synthetic readElementAsLongArray([JII)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation
.end method

.method public final readEndElem()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mTokenState:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mElementStack:Lcom/ctc/wstx/sr/InputElementStack;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/ctc/wstx/sr/InputElementStack;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/ctc/wstx/sr/BasicStreamReader;->reportExtraEndElem()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget v0, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 17
    .line 18
    iget v1, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputEnd:I

    .line 19
    .line 20
    const-string v2, " in end tag"

    .line 21
    .line 22
    if-ge v0, v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputBuffer:[C

    .line 25
    .line 26
    add-int/lit8 v3, v0, 0x1

    .line 27
    .line 28
    iput v3, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 29
    .line 30
    aget-char v0, v1, v0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0, v2}, Lcom/ctc/wstx/sr/StreamScanner;->getNextCharFromCurrent(Ljava/lang/String;)C

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :goto_0
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/io/WstxInputData;->isNameStartChar(C)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/16 v3, 0x20

    .line 42
    .line 43
    const/16 v4, 0x3a

    .line 44
    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    if-eq v0, v4, :cond_3

    .line 48
    .line 49
    if-gt v0, v3, :cond_2

    .line 50
    .line 51
    const-string v1, "; missing element name?"

    .line 52
    .line 53
    invoke-virtual {p0, v0, v1}, Lcom/ctc/wstx/sr/StreamScanner;->throwUnexpectedChar(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    const-string v1, "; expected an element name."

    .line 57
    .line 58
    invoke-virtual {p0, v0, v1}, Lcom/ctc/wstx/sr/StreamScanner;->throwUnexpectedChar(ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object v1, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mElementStack:Lcom/ctc/wstx/sr/InputElementStack;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/ctc/wstx/sr/InputElementStack;->getPrefix()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v5, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mElementStack:Lcom/ctc/wstx/sr/InputElementStack;

    .line 68
    .line 69
    invoke-virtual {v5}, Lcom/ctc/wstx/sr/InputElementStack;->getLocalName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    const/4 v6, 0x0

    .line 74
    if-eqz v1, :cond_a

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-lez v7, :cond_a

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    move v8, v6

    .line 87
    :goto_1
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-eq v0, v9, :cond_4

    .line 92
    .line 93
    invoke-direct {p0, v1, v5, v8}, Lcom/ctc/wstx/sr/BasicStreamReader;->reportWrongEndPrefix(Ljava/lang/String;Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 98
    .line 99
    if-lt v8, v7, :cond_8

    .line 100
    .line 101
    iget v0, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 102
    .line 103
    iget v7, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputEnd:I

    .line 104
    .line 105
    if-ge v0, v7, :cond_5

    .line 106
    .line 107
    iget-object v7, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputBuffer:[C

    .line 108
    .line 109
    add-int/lit8 v9, v0, 0x1

    .line 110
    .line 111
    iput v9, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 112
    .line 113
    aget-char v0, v7, v0

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    invoke-virtual {p0, v2}, Lcom/ctc/wstx/sr/StreamScanner;->getNextCharFromCurrent(Ljava/lang/String;)C

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    :goto_2
    if-eq v0, v4, :cond_6

    .line 121
    .line 122
    invoke-direct {p0, v1, v5, v8}, Lcom/ctc/wstx/sr/BasicStreamReader;->reportWrongEndPrefix(Ljava/lang/String;Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_6
    iget v0, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 127
    .line 128
    iget v7, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputEnd:I

    .line 129
    .line 130
    if-ge v0, v7, :cond_7

    .line 131
    .line 132
    iget-object v7, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputBuffer:[C

    .line 133
    .line 134
    add-int/lit8 v8, v0, 0x1

    .line 135
    .line 136
    iput v8, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 137
    .line 138
    aget-char v0, v7, v0

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_7
    invoke-virtual {p0, v2}, Lcom/ctc/wstx/sr/StreamScanner;->getNextCharFromCurrent(Ljava/lang/String;)C

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    goto :goto_3

    .line 146
    :cond_8
    iget v0, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 147
    .line 148
    iget v9, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputEnd:I

    .line 149
    .line 150
    if-ge v0, v9, :cond_9

    .line 151
    .line 152
    iget-object v9, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputBuffer:[C

    .line 153
    .line 154
    add-int/lit8 v10, v0, 0x1

    .line 155
    .line 156
    iput v10, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 157
    .line 158
    aget-char v0, v9, v0

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_9
    invoke-virtual {p0, v2}, Lcom/ctc/wstx/sr/StreamScanner;->getNextCharFromCurrent(Ljava/lang/String;)C

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    goto :goto_1

    .line 166
    :cond_a
    :goto_3
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    move v8, v6

    .line 171
    :goto_4
    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    if-eq v0, v9, :cond_b

    .line 176
    .line 177
    invoke-direct {p0, v1, v5, v8}, Lcom/ctc/wstx/sr/BasicStreamReader;->reportWrongEndElem(Ljava/lang/String;Ljava/lang/String;I)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_b
    add-int/lit8 v8, v8, 0x1

    .line 182
    .line 183
    if-lt v8, v7, :cond_14

    .line 184
    .line 185
    iget v0, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 186
    .line 187
    iget v8, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputEnd:I

    .line 188
    .line 189
    if-ge v0, v8, :cond_c

    .line 190
    .line 191
    iget-object v8, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputBuffer:[C

    .line 192
    .line 193
    add-int/lit8 v9, v0, 0x1

    .line 194
    .line 195
    iput v9, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 196
    .line 197
    aget-char v0, v8, v0

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_c
    invoke-virtual {p0, v2}, Lcom/ctc/wstx/sr/StreamScanner;->getNextCharFromCurrent(Ljava/lang/String;)C

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    :goto_5
    const/16 v8, 0x3e

    .line 205
    .line 206
    if-gt v0, v3, :cond_d

    .line 207
    .line 208
    invoke-virtual {p0, v2, v0}, Lcom/ctc/wstx/sr/StreamScanner;->getNextInCurrAfterWS(Ljava/lang/String;C)C

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    goto :goto_6

    .line 213
    :cond_d
    if-ne v0, v8, :cond_e

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_e
    if-eq v0, v4, :cond_f

    .line 217
    .line 218
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/io/WstxInputData;->isNameChar(C)Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_10

    .line 223
    .line 224
    :cond_f
    invoke-direct {p0, v1, v5, v7}, Lcom/ctc/wstx/sr/BasicStreamReader;->reportWrongEndElem(Ljava/lang/String;Ljava/lang/String;I)V

    .line 225
    .line 226
    .line 227
    :cond_10
    :goto_6
    if-eq v0, v8, :cond_11

    .line 228
    .line 229
    const-string v1, " in end tag Expected \'>\'."

    .line 230
    .line 231
    invoke-virtual {p0, v0, v1}, Lcom/ctc/wstx/sr/StreamScanner;->throwUnexpectedChar(ILjava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :cond_11
    iget-object v0, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mElementStack:Lcom/ctc/wstx/sr/InputElementStack;

    .line 235
    .line 236
    invoke-virtual {v0}, Lcom/ctc/wstx/sr/InputElementStack;->validateEndElement()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    iput v0, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mVldContent:I

    .line 241
    .line 242
    const/4 v1, 0x3

    .line 243
    const/4 v2, 0x1

    .line 244
    if-ne v0, v1, :cond_12

    .line 245
    .line 246
    move v6, v2

    .line 247
    :cond_12
    iput-boolean v6, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mValidateText:Z

    .line 248
    .line 249
    iget v0, p0, Lcom/ctc/wstx/sr/StreamScanner;->mCurrDepth:I

    .line 250
    .line 251
    iget v1, p0, Lcom/ctc/wstx/sr/StreamScanner;->mInputTopDepth:I

    .line 252
    .line 253
    if-ne v0, v1, :cond_13

    .line 254
    .line 255
    iget-object v0, p0, Lcom/ctc/wstx/sr/StreamScanner;->mInput:Lcom/ctc/wstx/io/WstxInputSource;

    .line 256
    .line 257
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/sr/BasicStreamReader;->handleGreedyEntityProblem(Lcom/ctc/wstx/io/WstxInputSource;)V

    .line 258
    .line 259
    .line 260
    :cond_13
    iget v0, p0, Lcom/ctc/wstx/sr/StreamScanner;->mCurrDepth:I

    .line 261
    .line 262
    sub-int/2addr v0, v2

    .line 263
    iput v0, p0, Lcom/ctc/wstx/sr/StreamScanner;->mCurrDepth:I

    .line 264
    .line 265
    return-void

    .line 266
    :cond_14
    iget v0, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 267
    .line 268
    iget v9, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputEnd:I

    .line 269
    .line 270
    if-ge v0, v9, :cond_15

    .line 271
    .line 272
    iget-object v9, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputBuffer:[C

    .line 273
    .line 274
    add-int/lit8 v10, v0, 0x1

    .line 275
    .line 276
    iput v10, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 277
    .line 278
    aget-char v0, v9, v0

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_15
    invoke-virtual {p0, v2}, Lcom/ctc/wstx/sr/StreamScanner;->getNextCharFromCurrent(Ljava/lang/String;)C

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    goto :goto_4
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
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
.end method

.method public final readTextSecondary(IZ)Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    iget-object v1, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mTextBuffer:Lcom/ctc/wstx/util/TextBuffer;

    .line 2
    .line 3
    invoke-virtual {v1}, Lcom/ctc/wstx/util/TextBuffer;->getCurrentSegment()[C

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mTextBuffer:Lcom/ctc/wstx/util/TextBuffer;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/ctc/wstx/util/TextBuffer;->getCurrentSegmentSize()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget v3, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 14
    .line 15
    iget-object v4, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputBuffer:[C

    .line 16
    .line 17
    iget v5, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputEnd:I

    .line 18
    .line 19
    :goto_0
    const/4 v6, 0x1

    .line 20
    if-lt v3, v5, :cond_1

    .line 21
    .line 22
    iput v3, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/ctc/wstx/sr/StreamScanner;->loadMore()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    goto/16 :goto_7

    .line 31
    .line 32
    :cond_0
    iget v3, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 33
    .line 34
    iget-object v4, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputBuffer:[C

    .line 35
    .line 36
    iget v5, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputEnd:I

    .line 37
    .line 38
    :cond_1
    move-object v7, v4

    .line 39
    add-int/lit8 v4, v3, 0x1

    .line 40
    .line 41
    aget-char v8, v7, v3

    .line 42
    .line 43
    const/16 v9, 0x3f

    .line 44
    .line 45
    const/4 v10, 0x0

    .line 46
    if-ge v8, v9, :cond_12

    .line 47
    .line 48
    const/16 v9, 0x20

    .line 49
    .line 50
    if-ge v8, v9, :cond_8

    .line 51
    .line 52
    const/16 v3, 0xa

    .line 53
    .line 54
    if-ne v8, v3, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0, v4}, Lcom/ctc/wstx/sr/StreamScanner;->markLF(I)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_8

    .line 60
    .line 61
    :cond_2
    const/16 v9, 0xd

    .line 62
    .line 63
    if-ne v8, v9, :cond_7

    .line 64
    .line 65
    iput v4, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 66
    .line 67
    invoke-virtual {p0, v8}, Lcom/ctc/wstx/sr/StreamScanner;->skipCRLF(C)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_5

    .line 72
    .line 73
    iget-boolean v4, p0, Lcom/ctc/wstx/sr/StreamScanner;->mNormalizeLFs:Z

    .line 74
    .line 75
    if-nez v4, :cond_4

    .line 76
    .line 77
    add-int/lit8 v4, v2, 0x1

    .line 78
    .line 79
    aput-char v8, v1, v2

    .line 80
    .line 81
    array-length v2, v1

    .line 82
    if-lt v4, v2, :cond_3

    .line 83
    .line 84
    iget-object v1, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mTextBuffer:Lcom/ctc/wstx/util/TextBuffer;

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/ctc/wstx/util/TextBuffer;->finishCurrentSegment()[C

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    move v2, v10

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    move v2, v4

    .line 93
    :cond_4
    :goto_1
    move v8, v3

    .line 94
    goto :goto_2

    .line 95
    :cond_5
    iget-boolean v4, p0, Lcom/ctc/wstx/sr/StreamScanner;->mNormalizeLFs:Z

    .line 96
    .line 97
    if-eqz v4, :cond_6

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_6
    :goto_2
    iget v3, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputEnd:I

    .line 101
    .line 102
    iget v4, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 103
    .line 104
    move v6, v8

    .line 105
    move v8, v3

    .line 106
    move v3, v6

    .line 107
    move v6, v4

    .line 108
    goto/16 :goto_9

    .line 109
    .line 110
    :cond_7
    const/16 v3, 0x9

    .line 111
    .line 112
    if-eq v8, v3, :cond_12

    .line 113
    .line 114
    iget-object v1, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mTextBuffer:Lcom/ctc/wstx/util/TextBuffer;

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Lcom/ctc/wstx/util/TextBuffer;->setCurrentLength(I)V

    .line 117
    .line 118
    .line 119
    iput v4, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 120
    .line 121
    invoke-virtual {p0, v8, p2}, Lcom/ctc/wstx/sr/StreamScanner;->throwInvalidSpace(IZ)Lcom/ctc/wstx/exc/WstxException;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iput-object v1, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mPendingException:Ljavax/xml/stream/XMLStreamException;

    .line 126
    .line 127
    goto/16 :goto_7

    .line 128
    .line 129
    :cond_8
    const/16 v9, 0x3c

    .line 130
    .line 131
    if-ne v8, v9, :cond_9

    .line 132
    .line 133
    iput v3, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 134
    .line 135
    goto/16 :goto_7

    .line 136
    .line 137
    :cond_9
    const/16 v9, 0x26

    .line 138
    .line 139
    if-ne v8, v9, :cond_11

    .line 140
    .line 141
    iput v4, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 142
    .line 143
    iget-boolean v3, p0, Lcom/ctc/wstx/sr/StreamScanner;->mCfgReplaceEntities:Z

    .line 144
    .line 145
    if-eqz v3, :cond_b

    .line 146
    .line 147
    sub-int/2addr v5, v4

    .line 148
    const/4 v3, 0x3

    .line 149
    if-lt v5, v3, :cond_a

    .line 150
    .line 151
    invoke-virtual {p0, v6}, Lcom/ctc/wstx/sr/StreamScanner;->resolveSimpleEntity(Z)I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_a

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_a
    invoke-virtual {p0, v6}, Lcom/ctc/wstx/sr/StreamScanner;->fullyResolveEntity(Z)I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-nez v3, :cond_c

    .line 163
    .line 164
    iget-object v4, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputBuffer:[C

    .line 165
    .line 166
    iget v5, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputEnd:I

    .line 167
    .line 168
    iget v3, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_b
    invoke-virtual {p0, v6}, Lcom/ctc/wstx/sr/StreamScanner;->resolveCharOnlyEntity(Z)I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-nez v3, :cond_c

    .line 177
    .line 178
    iget v1, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 179
    .line 180
    sub-int/2addr v1, v6

    .line 181
    iput v1, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 182
    .line 183
    goto/16 :goto_7

    .line 184
    .line 185
    :cond_c
    :goto_3
    const v5, 0xffff

    .line 186
    .line 187
    .line 188
    if-gt v3, v5, :cond_d

    .line 189
    .line 190
    :goto_4
    int-to-char v3, v3

    .line 191
    move v8, v3

    .line 192
    goto :goto_6

    .line 193
    :cond_d
    const/high16 v5, 0x10000

    .line 194
    .line 195
    sub-int/2addr v3, v5

    .line 196
    array-length v5, v1

    .line 197
    if-lt v2, v5, :cond_e

    .line 198
    .line 199
    iget-object v1, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mTextBuffer:Lcom/ctc/wstx/util/TextBuffer;

    .line 200
    .line 201
    invoke-virtual {v1}, Lcom/ctc/wstx/util/TextBuffer;->finishCurrentSegment()[C

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    move v2, v10

    .line 206
    :cond_e
    add-int/lit8 v5, v2, 0x1

    .line 207
    .line 208
    shr-int/lit8 v6, v3, 0xa

    .line 209
    .line 210
    const v8, 0xd800

    .line 211
    .line 212
    .line 213
    add-int/2addr v6, v8

    .line 214
    int-to-char v6, v6

    .line 215
    aput-char v6, v1, v2

    .line 216
    .line 217
    array-length v2, v1

    .line 218
    if-lt v5, v2, :cond_10

    .line 219
    .line 220
    const v2, 0x7fffffff

    .line 221
    .line 222
    .line 223
    invoke-direct {p0, v4, v1, v2}, Lcom/ctc/wstx/sr/BasicStreamReader;->_expandOutputForText(I[CI)[C

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    if-nez v1, :cond_f

    .line 228
    .line 229
    return v10

    .line 230
    :cond_f
    move v2, v10

    .line 231
    goto :goto_5

    .line 232
    :cond_10
    move v2, v5

    .line 233
    :goto_5
    and-int/lit16 v3, v3, 0x3ff

    .line 234
    .line 235
    const v4, 0xdc00

    .line 236
    .line 237
    .line 238
    add-int/2addr v3, v4

    .line 239
    goto :goto_4

    .line 240
    :goto_6
    iget v3, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 241
    .line 242
    iget v4, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputEnd:I

    .line 243
    .line 244
    move v6, v3

    .line 245
    move v3, v8

    .line 246
    move v8, v4

    .line 247
    goto :goto_9

    .line 248
    :cond_11
    const/16 v9, 0x3e

    .line 249
    .line 250
    if-ne v8, v9, :cond_12

    .line 251
    .line 252
    const/4 v9, 0x2

    .line 253
    if-le v4, v9, :cond_12

    .line 254
    .line 255
    add-int/lit8 v9, v3, -0x2

    .line 256
    .line 257
    aget-char v9, v7, v9

    .line 258
    .line 259
    const/16 v11, 0x5d

    .line 260
    .line 261
    if-ne v9, v11, :cond_12

    .line 262
    .line 263
    add-int/lit8 v3, v3, -0x1

    .line 264
    .line 265
    aget-char v3, v7, v3

    .line 266
    .line 267
    if-ne v3, v11, :cond_12

    .line 268
    .line 269
    iput v4, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 270
    .line 271
    iget-object v1, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mTextBuffer:Lcom/ctc/wstx/util/TextBuffer;

    .line 272
    .line 273
    invoke-virtual {v1, v2}, Lcom/ctc/wstx/util/TextBuffer;->setCurrentLength(I)V

    .line 274
    .line 275
    .line 276
    sget-object v1, Lcom/ctc/wstx/cfg/ErrorConsts;->ERR_BRACKET_IN_TEXT:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {p0, v1, p2}, Lcom/ctc/wstx/sr/StreamScanner;->throwWfcException(Ljava/lang/String;Z)Lcom/ctc/wstx/exc/WstxException;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    iput-object v1, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mPendingException:Ljavax/xml/stream/XMLStreamException;

    .line 283
    .line 284
    :goto_7
    iget-object v1, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mTextBuffer:Lcom/ctc/wstx/util/TextBuffer;

    .line 285
    .line 286
    invoke-virtual {v1, v2}, Lcom/ctc/wstx/util/TextBuffer;->setCurrentLength(I)V

    .line 287
    .line 288
    .line 289
    return v6

    .line 290
    :cond_12
    :goto_8
    move v6, v4

    .line 291
    move v3, v8

    .line 292
    move v8, v5

    .line 293
    :goto_9
    add-int/lit8 v4, v2, 0x1

    .line 294
    .line 295
    aput-char v3, v1, v2

    .line 296
    .line 297
    array-length v2, v1

    .line 298
    if-lt v4, v2, :cond_14

    .line 299
    .line 300
    invoke-direct {p0, v6, v1, p1}, Lcom/ctc/wstx/sr/BasicStreamReader;->_expandOutputForText(I[CI)[C

    .line 301
    .line 302
    .line 303
    move-result-object v11

    .line 304
    if-nez v11, :cond_13

    .line 305
    .line 306
    return v10

    .line 307
    :cond_13
    iget-object v1, p0, Lcom/ctc/wstx/sr/StreamScanner;->mConfig:Lcom/ctc/wstx/api/ReaderConfig;

    .line 308
    .line 309
    invoke-virtual {v1}, Lcom/ctc/wstx/api/ReaderConfig;->getMaxTextLength()J

    .line 310
    .line 311
    .line 312
    move-result-wide v2

    .line 313
    iget-object v1, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mTextBuffer:Lcom/ctc/wstx/util/TextBuffer;

    .line 314
    .line 315
    invoke-virtual {v1}, Lcom/ctc/wstx/util/TextBuffer;->size()I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    int-to-long v4, v1

    .line 320
    const-string v1, "Text size"

    .line 321
    .line 322
    move-object v0, p0

    .line 323
    invoke-virtual/range {v0 .. v5}, Lcom/ctc/wstx/sr/StreamScanner;->verifyLimit(Ljava/lang/String;JJ)V

    .line 324
    .line 325
    .line 326
    move v2, v10

    .line 327
    move-object v1, v11

    .line 328
    goto :goto_a

    .line 329
    :cond_14
    move v2, v4

    .line 330
    :goto_a
    move v3, v6

    .line 331
    move-object v4, v7

    .line 332
    move v5, v8

    .line 333
    goto/16 :goto_0
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
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
.end method

.method public reportInvalidContent(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    const-string p1, "Internal error: sub-class should override method"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/ctc/wstx/sr/StreamScanner;->throwParseError(Ljava/lang/String;)V

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
.end method

.method public require(ILjava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mCurrToken:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    const/16 v1, 0xc

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mCfgCoalesceText:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mCfgReportTextAsChars:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x4

    .line 18
    :cond_1
    if-eq p1, v0, :cond_2

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "Expected type "

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/ctc/wstx/sr/StreamScanner;->tokenTypeDesc(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, ", current type "

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/sr/StreamScanner;->tokenTypeDesc(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, p1}, Lcom/ctc/wstx/sr/StreamScanner;->throwParseError(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    const-string p1, ")"

    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    const/4 v2, 0x1

    .line 57
    const-string v3, "\'."

    .line 58
    .line 59
    if-eqz p3, :cond_4

    .line 60
    .line 61
    if-eq v0, v2, :cond_3

    .line 62
    .line 63
    if-eq v0, v1, :cond_3

    .line 64
    .line 65
    const/16 v4, 0x9

    .line 66
    .line 67
    if-eq v0, v4, :cond_3

    .line 68
    .line 69
    new-instance v4, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v5, "Expected non-null local name, but current token not a START_ELEMENT, END_ELEMENT or ENTITY_REFERENCE (was "

    .line 72
    .line 73
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget v5, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mCurrToken:I

    .line 77
    .line 78
    invoke-virtual {p0, v5}, Lcom/ctc/wstx/sr/StreamScanner;->tokenTypeDesc(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {p0, v4}, Lcom/ctc/wstx/sr/StreamScanner;->throwParseError(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-virtual {p0}, Lcom/ctc/wstx/sr/BasicStreamReader;->getLocalName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    if-eq v4, p3, :cond_4

    .line 100
    .line 101
    invoke-virtual {v4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-nez v5, :cond_4

    .line 106
    .line 107
    const-string v5, "Expected local name \'"

    .line 108
    .line 109
    const-string v6, "\'; current local name \'"

    .line 110
    .line 111
    invoke-static {v5, p3, v6, v4, v3}, Landroidx/camera/camera2/internal/J1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    invoke-virtual {p0, p3}, Lcom/ctc/wstx/sr/StreamScanner;->throwParseError(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    if-eqz p2, :cond_7

    .line 119
    .line 120
    if-eq v0, v2, :cond_5

    .line 121
    .line 122
    if-eq v0, v1, :cond_5

    .line 123
    .line 124
    new-instance p3, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v1, "Expected non-null NS URI, but current token not a START_ELEMENT or END_ELEMENT (was "

    .line 127
    .line 128
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/sr/StreamScanner;->tokenTypeDesc(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p0, p1}, Lcom/ctc/wstx/sr/StreamScanner;->throwParseError(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_5
    iget-object p1, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mElementStack:Lcom/ctc/wstx/sr/InputElementStack;

    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/ctc/wstx/sr/InputElementStack;->getNsURI()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 155
    .line 156
    .line 157
    move-result p3

    .line 158
    if-nez p3, :cond_6

    .line 159
    .line 160
    if-eqz p1, :cond_7

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    if-lez p2, :cond_7

    .line 167
    .line 168
    new-instance p2, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string p3, "Expected empty namespace, instead have \'"

    .line 171
    .line 172
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p0, p1}, Lcom/ctc/wstx/sr/StreamScanner;->throwParseError(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_6
    if-eq p2, p1, :cond_7

    .line 190
    .line 191
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result p3

    .line 195
    if-nez p3, :cond_7

    .line 196
    .line 197
    const-string p3, "Expected namespace \'"

    .line 198
    .line 199
    const-string v0, "\'; have \'"

    .line 200
    .line 201
    invoke-static {p3, p2, v0, p1, v3}, Landroidx/camera/camera2/internal/J1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p0, p1}, Lcom/ctc/wstx/sr/StreamScanner;->throwParseError(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :cond_7
    return-void
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

.method public safeEnsureFinishToken()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mTokenState:I

    .line 2
    .line 3
    iget v1, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mStTextThreshold:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/ctc/wstx/sr/BasicStreamReader;->safeFinishToken()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
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
.end method

.method public safeFinishToken()V
    .locals 2

    .line 1
    :try_start_0
    iget v0, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mCurrToken:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/sr/BasicStreamReader;->finishToken(Z)V
    :try_end_0
    .catch Ljavax/xml/stream/XMLStreamException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception v0

    .line 14
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/sr/StreamScanner;->throwLazyError(Ljava/lang/Exception;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public setFeature(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    sget-object v0, Lcom/ctc/wstx/cfg/ErrorConsts;->ERR_UNKNOWN_FEATURE:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object p1, v1, v2

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p2
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
.end method

.method public setProperty(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/sr/StreamScanner;->mConfig:Lcom/ctc/wstx/api/ReaderConfig;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/ctc/wstx/api/ReaderConfig;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const-string v0, "com.ctc.wstx.baseURL"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/ctc/wstx/sr/StreamScanner;->mInput:Lcom/ctc/wstx/io/WstxInputSource;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/ctc/wstx/sr/StreamScanner;->mConfig:Lcom/ctc/wstx/api/ReaderConfig;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/ctc/wstx/api/ReaderConfig;->getBaseURL()Ljava/net/URL;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Lcom/ctc/wstx/io/WstxInputSource;->overrideSource(Ljava/net/URL;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return p2
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
.end method

.method public setValidationProblemHandler(Lorg/codehaus/stax2/validation/qux;)Lorg/codehaus/stax2/validation/qux;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public skipElement()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mCurrToken:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    move v0, v1

    .line 7
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/ctc/wstx/sr/BasicStreamReader;->next()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ne v2, v1, :cond_1

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v3, 0x2

    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    sget-object v1, Lcom/ctc/wstx/cfg/ErrorConsts;->ERR_STATE_NOT_STELEM:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
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
.end method

.method public final skipEquals(Ljava/lang/String;Ljava/lang/String;)C
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/ctc/wstx/sr/StreamScanner;->getNextInCurrAfterWS(Ljava/lang/String;)C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x3d

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, " in xml declaration; expected \'=\' to follow pseudo-attribute \'"

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, "\'"

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, v0, p1}, Lcom/ctc/wstx/sr/StreamScanner;->throwUnexpectedChar(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0, p2}, Lcom/ctc/wstx/sr/StreamScanner;->getNextInCurrAfterWS(Ljava/lang/String;)C

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
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
.end method

.method public final skipWS(C)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    if-le p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    :goto_0
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq p1, v1, :cond_2

    .line 10
    .line 11
    const/16 v1, 0xd

    .line 12
    .line 13
    if-ne p1, v1, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    if-eq p1, v0, :cond_3

    .line 17
    .line 18
    const/16 v1, 0x9

    .line 19
    .line 20
    if-eq p1, v1, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/ctc/wstx/sr/StreamScanner;->throwInvalidSpace(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lcom/ctc/wstx/sr/StreamScanner;->skipCRLF(C)Z

    .line 27
    .line 28
    .line 29
    :cond_3
    :goto_2
    iget p1, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 30
    .line 31
    iget v1, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputEnd:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-lt p1, v1, :cond_4

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/ctc/wstx/sr/StreamScanner;->loadMoreFromCurrent()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_4

    .line 41
    .line 42
    return v2

    .line 43
    :cond_4
    iget-object p1, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputBuffer:[C

    .line 44
    .line 45
    iget v1, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 46
    .line 47
    aget-char p1, p1, v1

    .line 48
    .line 49
    if-le p1, v0, :cond_5

    .line 50
    .line 51
    return v2

    .line 52
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    iput v1, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 55
    .line 56
    goto :goto_0
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
.end method

.method public standaloneSet()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mDocStandalone:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
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
.end method

.method public stopValidatingAgainst(Lorg/codehaus/stax2/validation/d;)Lorg/codehaus/stax2/validation/f;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public stopValidatingAgainst(Lorg/codehaus/stax2/validation/f;)Lorg/codehaus/stax2/validation/f;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 2
    const/4 p1, 0x0

    return-object p1
.end method

.method public throwNotTextualOrElem(I)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    sget-object v1, Lcom/ctc/wstx/cfg/ErrorConsts;->ERR_STATE_NOT_ELEM_OR_TEXT:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/ctc/wstx/sr/StreamScanner;->tokenTypeDesc(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v2, 0x1

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object p1, v2, v3

    .line 14
    .line 15
    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public throwUnexpectedEOF()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ctc/wstx/exc/WstxException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "; was expecting a close tag for element <"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mElementStack:Lcom/ctc/wstx/sr/InputElementStack;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/ctc/wstx/sr/InputElementStack;->getTopElementDesc()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ">"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/sr/StreamScanner;->throwUnexpectedEOF(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
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
.end method

.method public validateAgainst(Lorg/codehaus/stax2/validation/d;)Lorg/codehaus/stax2/validation/f;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public withStartElement(Lcom/ctc/wstx/sr/ElemCallback;Ljavax/xml/stream/Location;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mCurrToken:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/ctc/wstx/sr/BasicStreamReader;->getName()Ljavax/xml/namespace/QName;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v0, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mElementStack:Lcom/ctc/wstx/sr/InputElementStack;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lcom/ctc/wstx/sr/InputElementStack;->createNonTransientNsContext(Ljavax/xml/stream/Location;)Lcom/ctc/wstx/util/BaseNsContext;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v0, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mAttrCollector:Lcom/ctc/wstx/sr/AttributeCollector;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/ctc/wstx/sr/AttributeCollector;->buildAttrOb()Lcom/ctc/wstx/sr/ElemAttrs;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-boolean v5, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mStEmptyElem:Z

    .line 25
    .line 26
    move-object v0, p1

    .line 27
    move-object v1, p2

    .line 28
    invoke-virtual/range {v0 .. v5}, Lcom/ctc/wstx/sr/ElemCallback;->withStartElement(Ljavax/xml/stream/Location;Ljavax/xml/namespace/QName;Lcom/ctc/wstx/util/BaseNsContext;Lcom/ctc/wstx/sr/ElemAttrs;Z)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
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
.end method
