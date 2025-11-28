.class public Lcom/ctc/wstx/stax/WstxInputFactory;
.super LY30/b;
.source "SourceFile"

# interfaces
.implements Lcom/ctc/wstx/sr/ReaderCreator;
.implements Lcom/ctc/wstx/cfg/InputConfigFlags;


# annotations
.annotation build LaQute/bnd/annotation/spi/ServiceProvider;
    value = Ljavax/xml/stream/XMLInputFactory;
.end annotation


# static fields
.field static final MAX_SYMBOL_TABLE_GENERATIONS:I = 0x1f4

.field static final MAX_SYMBOL_TABLE_SIZE:I = 0x2ee0

.field static final mRootSymbols:Lcom/ctc/wstx/util/SymbolTable;


# instance fields
.field protected mAllocator:Ljavax/xml/stream/util/XMLEventAllocator;

.field protected final mConfig:Lcom/ctc/wstx/api/ReaderConfig;

.field protected mDTDCache:Lcom/ctc/wstx/util/SimpleCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ctc/wstx/util/SimpleCache<",
            "Lcom/ctc/wstx/dtd/DTDId;",
            "Lcom/ctc/wstx/dtd/DTDSubset;",
            ">;"
        }
    .end annotation
.end field

.field private mSymbols:Lcom/ctc/wstx/util/SymbolTable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ctc/wstx/util/DefaultXmlSymbolTable;->getInstance()Lcom/ctc/wstx/util/SymbolTable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/ctc/wstx/stax/WstxInputFactory;->mRootSymbols:Lcom/ctc/wstx/util/SymbolTable;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lcom/ctc/wstx/util/SymbolTable;->setInternStrings(Z)V

    .line 9
    .line 10
    .line 11
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

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LY30/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/ctc/wstx/stax/WstxInputFactory;->mAllocator:Ljavax/xml/stream/util/XMLEventAllocator;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/ctc/wstx/stax/WstxInputFactory;->mDTDCache:Lcom/ctc/wstx/util/SimpleCache;

    .line 8
    .line 9
    sget-object v0, Lcom/ctc/wstx/stax/WstxInputFactory;->mRootSymbols:Lcom/ctc/wstx/util/SymbolTable;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/ctc/wstx/stax/WstxInputFactory;->mSymbols:Lcom/ctc/wstx/util/SymbolTable;

    .line 12
    .line 13
    invoke-static {}, Lcom/ctc/wstx/api/ReaderConfig;->createFullDefaults()Lcom/ctc/wstx/api/ReaderConfig;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/ctc/wstx/stax/WstxInputFactory;->mConfig:Lcom/ctc/wstx/api/ReaderConfig;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method private createSR(Lcom/ctc/wstx/api/ReaderConfig;Lcom/ctc/wstx/io/SystemId;Ljava/io/InputStream;ZZ)LY30/f;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 18
    invoke-static {v0, p2, p3}, Lcom/ctc/wstx/io/StreamBootstrapper;->getInstance(Ljava/lang/String;Lcom/ctc/wstx/io/SystemId;Ljava/io/InputStream;)Lcom/ctc/wstx/io/StreamBootstrapper;

    move-result-object v4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p4

    move v6, p5

    .line 19
    invoke-direct/range {v1 .. v6}, Lcom/ctc/wstx/stax/WstxInputFactory;->doCreateSR(Lcom/ctc/wstx/api/ReaderConfig;Lcom/ctc/wstx/io/SystemId;Lcom/ctc/wstx/io/InputBootstrapper;ZZ)LY30/f;

    move-result-object p1

    return-object p1
.end method

.method private doCreateSR(Lcom/ctc/wstx/api/ReaderConfig;Lcom/ctc/wstx/io/SystemId;Lcom/ctc/wstx/io/InputBootstrapper;ZZ)LY30/f;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    if-nez p5, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/ctc/wstx/api/ReaderConfig;->willAutoCloseInput()Z

    .line 4
    .line 5
    .line 6
    move-result p5

    .line 7
    :cond_0
    move v5, p5

    .line 8
    const/4 p5, 0x0

    .line 9
    const/4 v0, 0x1

    .line 10
    :try_start_0
    invoke-virtual {p3, p1, v0, p5}, Lcom/ctc/wstx/io/InputBootstrapper;->bootstrapInput(Lcom/ctc/wstx/api/ReaderConfig;ZI)Ljava/io/Reader;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {p3}, Lcom/ctc/wstx/io/InputBootstrapper;->declaredXml11()Z

    .line 15
    .line 16
    .line 17
    move-result p5

    .line 18
    if-eqz p5, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/ctc/wstx/api/ReaderConfig;->enableXml11(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    move-object p1, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 28
    move-object v0, p1

    .line 29
    move-object v3, p2

    .line 30
    move-object v1, p3

    .line 31
    invoke-static/range {v0 .. v5}, Lcom/ctc/wstx/io/InputSourceFactory;->constructDocumentSource(Lcom/ctc/wstx/api/ReaderConfig;Lcom/ctc/wstx/io/InputBootstrapper;Ljava/lang/String;Lcom/ctc/wstx/io/SystemId;Ljava/io/Reader;Z)Lcom/ctc/wstx/io/BranchingReaderSource;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1, p0, v0, v1, p4}, Lcom/ctc/wstx/sr/ValidatingStreamReader;->createValidatingStreamReader(Lcom/ctc/wstx/io/BranchingReaderSource;Lcom/ctc/wstx/sr/ReaderCreator;Lcom/ctc/wstx/api/ReaderConfig;Lcom/ctc/wstx/io/InputBootstrapper;Z)Lcom/ctc/wstx/sr/ValidatingStreamReader;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :goto_1
    new-instance p2, Lcom/ctc/wstx/exc/WstxIOException;

    .line 41
    .line 42
    invoke-direct {p2, p1}, Lcom/ctc/wstx/exc/WstxIOException;-><init>(Ljava/io/IOException;)V

    .line 43
    .line 44
    .line 45
    throw p2
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
.method public declared-synchronized addCachedDTD(Lcom/ctc/wstx/dtd/DTDId;Lcom/ctc/wstx/dtd/DTDSubset;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/ctc/wstx/stax/WstxInputFactory;->mDTDCache:Lcom/ctc/wstx/util/SimpleCache;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/ctc/wstx/util/SimpleCache;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/ctc/wstx/stax/WstxInputFactory;->mConfig:Lcom/ctc/wstx/api/ReaderConfig;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/ctc/wstx/api/ReaderConfig;->getDtdCacheSize()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-direct {v0, v1}, Lcom/ctc/wstx/util/SimpleCache;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/ctc/wstx/stax/WstxInputFactory;->mDTDCache:Lcom/ctc/wstx/util/SimpleCache;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ctc/wstx/stax/WstxInputFactory;->mDTDCache:Lcom/ctc/wstx/util/SimpleCache;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Lcom/ctc/wstx/util/SimpleCache;->add(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
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

.method public addSymbol(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/stax/WstxInputFactory;->mSymbols:Lcom/ctc/wstx/util/SymbolTable;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/ctc/wstx/stax/WstxInputFactory;->mSymbols:Lcom/ctc/wstx/util/SymbolTable;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lcom/ctc/wstx/util/SymbolTable;->findSymbol(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
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

.method public configureForConvenience()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/stax/WstxInputFactory;->mConfig:Lcom/ctc/wstx/api/ReaderConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ctc/wstx/api/ReaderConfig;->configureForConvenience()V

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
.end method

.method public configureForLowMemUsage()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/stax/WstxInputFactory;->mConfig:Lcom/ctc/wstx/api/ReaderConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ctc/wstx/api/ReaderConfig;->configureForLowMemUsage()V

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
.end method

.method public configureForRoundTripping()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/stax/WstxInputFactory;->mConfig:Lcom/ctc/wstx/api/ReaderConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ctc/wstx/api/ReaderConfig;->configureForRoundTripping()V

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
.end method

.method public configureForSpeed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/stax/WstxInputFactory;->mConfig:Lcom/ctc/wstx/api/ReaderConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ctc/wstx/api/ReaderConfig;->configureForSpeed()V

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
.end method

.method public configureForXmlConformance()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/stax/WstxInputFactory;->mConfig:Lcom/ctc/wstx/api/ReaderConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ctc/wstx/api/ReaderConfig;->configureForXmlConformance()V

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
.end method

.method public createEventAllocator()Ljavax/xml/stream/util/XMLEventAllocator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/stax/WstxInputFactory;->mAllocator:Ljavax/xml/stream/util/XMLEventAllocator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljavax/xml/stream/util/XMLEventAllocator;->newInstance()Ljavax/xml/stream/util/XMLEventAllocator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/ctc/wstx/stax/WstxInputFactory;->mConfig:Lcom/ctc/wstx/api/ReaderConfig;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/ctc/wstx/api/ReaderConfig;->willPreserveLocation()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lcom/ctc/wstx/evt/DefaultEventAllocator;->getDefaultInstance()Lcom/ctc/wstx/evt/DefaultEventAllocator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_1
    invoke-static {}, Lcom/ctc/wstx/evt/DefaultEventAllocator;->getFastInstance()Lcom/ctc/wstx/evt/DefaultEventAllocator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
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

.method public createFilteredReader(Ljavax/xml/stream/XMLEventReader;Ljavax/xml/stream/EventFilter;)Ljavax/xml/stream/XMLEventReader;
    .locals 2

    .line 1
    new-instance v0, Lorg/codehaus/stax2/ri/evt/n;

    .line 2
    instance-of v1, p1, LY30/a;

    if-eqz v1, :cond_0

    .line 3
    check-cast p1, LY30/a;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lorg/codehaus/stax2/ri/evt/m;

    invoke-direct {v1, p1}, Lorg/codehaus/stax2/ri/evt/m;-><init>(Ljavax/xml/stream/XMLEventReader;)V

    move-object p1, v1

    .line 5
    :goto_0
    invoke-direct {v0, p1, p2}, Lorg/codehaus/stax2/ri/evt/n;-><init>(LY30/a;Ljavax/xml/stream/EventFilter;)V

    return-object v0
.end method

.method public createFilteredReader(Ljavax/xml/stream/XMLStreamReader;Ljavax/xml/stream/StreamFilter;)Ljavax/xml/stream/XMLStreamReader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 6
    new-instance v0, Lorg/codehaus/stax2/ri/c;

    invoke-direct {v0, p1, p2}, Lorg/codehaus/stax2/ri/c;-><init>(Ljavax/xml/stream/XMLStreamReader;Ljavax/xml/stream/StreamFilter;)V

    .line 7
    invoke-interface {p2, v0}, Ljavax/xml/stream/StreamFilter;->accept(Ljavax/xml/stream/XMLStreamReader;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 8
    invoke-virtual {v0}, Lorg/codehaus/stax2/ri/c;->next()I

    :cond_0
    return-object v0
.end method

.method public createPrivateConfig()Lcom/ctc/wstx/api/ReaderConfig;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/stax/WstxInputFactory;->mConfig:Lcom/ctc/wstx/api/ReaderConfig;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ctc/wstx/stax/WstxInputFactory;->mSymbols:Lcom/ctc/wstx/util/SymbolTable;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/ctc/wstx/util/SymbolTable;->makeChild()Lcom/ctc/wstx/util/SymbolTable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/ctc/wstx/api/ReaderConfig;->createNonShared(Lcom/ctc/wstx/util/SymbolTable;)Lcom/ctc/wstx/api/ReaderConfig;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
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

.method public createSR(Lcom/ctc/wstx/api/ReaderConfig;Lcom/ctc/wstx/io/SystemId;Lcom/ctc/wstx/io/InputBootstrapper;ZZ)LY30/f;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 6
    invoke-direct/range {p0 .. p5}, Lcom/ctc/wstx/stax/WstxInputFactory;->doCreateSR(Lcom/ctc/wstx/api/ReaderConfig;Lcom/ctc/wstx/io/SystemId;Lcom/ctc/wstx/io/InputBootstrapper;ZZ)LY30/f;

    move-result-object p1

    return-object p1
.end method

.method public createSR(Lcom/ctc/wstx/api/ReaderConfig;Ljava/lang/String;Lcom/ctc/wstx/io/InputBootstrapper;ZZ)LY30/f;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/ctc/wstx/api/ReaderConfig;->getBaseURL()Ljava/net/URL;

    move-result-object v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 3
    :try_start_0
    invoke-static {p2}, Lcom/ctc/wstx/util/URLUtil;->urlFromSystemId(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 4
    new-instance p2, Lcom/ctc/wstx/exc/WstxIOException;

    invoke-direct {p2, p1}, Lcom/ctc/wstx/exc/WstxIOException;-><init>(Ljava/io/IOException;)V

    throw p2

    .line 5
    :cond_0
    :goto_0
    invoke-static {p2, v0}, Lcom/ctc/wstx/io/SystemId;->construct(Ljava/lang/String;Ljava/net/URL;)Lcom/ctc/wstx/io/SystemId;

    move-result-object v3

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/ctc/wstx/stax/WstxInputFactory;->doCreateSR(Lcom/ctc/wstx/api/ReaderConfig;Lcom/ctc/wstx/io/SystemId;Lcom/ctc/wstx/io/InputBootstrapper;ZZ)LY30/f;

    move-result-object p1

    return-object p1
.end method

.method public createSR(Lcom/ctc/wstx/api/ReaderConfig;Ljava/net/URL;ZZ)LY30/f;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 15
    invoke-static {p2}, Lcom/ctc/wstx/io/SystemId;->construct(Ljava/net/URL;)Lcom/ctc/wstx/io/SystemId;

    move-result-object v3

    .line 16
    :try_start_0
    invoke-static {p2}, Lcom/ctc/wstx/util/URLUtil;->inputStreamFromURL(Ljava/net/URL;)Ljava/io/InputStream;

    move-result-object v4

    move-object v1, p0

    move-object v2, p1

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/ctc/wstx/stax/WstxInputFactory;->createSR(Lcom/ctc/wstx/api/ReaderConfig;Lcom/ctc/wstx/io/SystemId;Ljava/io/InputStream;ZZ)LY30/f;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 17
    new-instance p2, Lcom/ctc/wstx/exc/WstxIOException;

    invoke-direct {p2, p1}, Lcom/ctc/wstx/exc/WstxIOException;-><init>(Ljava/io/IOException;)V

    throw p2
.end method

.method public createSR(Lcom/ctc/wstx/io/SystemId;Ljava/io/InputStream;Ljava/lang/String;ZZ)LY30/f;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    if-eqz p2, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/ctc/wstx/stax/WstxInputFactory;->createPrivateConfig()Lcom/ctc/wstx/api/ReaderConfig;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 8
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move-object v2, p1

    move v4, p4

    move v5, p5

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 9
    invoke-static {v1, p2, v2, p3}, Lcom/ctc/wstx/io/DefaultInputResolver;->constructOptimizedReader(Lcom/ctc/wstx/api/ReaderConfig;Ljava/io/InputStream;ZLjava/lang/String;)Ljava/io/Reader;

    move-result-object p2

    .line 10
    invoke-static {v0, p1, p2, p3}, Lcom/ctc/wstx/io/ReaderBootstrapper;->getInstance(Ljava/lang/String;Lcom/ctc/wstx/io/SystemId;Ljava/io/Reader;Ljava/lang/String;)Lcom/ctc/wstx/io/ReaderBootstrapper;

    move-result-object v3

    move-object v0, p0

    move-object v2, p1

    move v4, p4

    move v5, p5

    .line 11
    invoke-virtual/range {v0 .. v5}, Lcom/ctc/wstx/stax/WstxInputFactory;->createSR(Lcom/ctc/wstx/api/ReaderConfig;Lcom/ctc/wstx/io/SystemId;Lcom/ctc/wstx/io/InputBootstrapper;ZZ)LY30/f;

    move-result-object p1

    return-object p1

    .line 12
    :goto_0
    invoke-static {v0, v2, p2}, Lcom/ctc/wstx/io/StreamBootstrapper;->getInstance(Ljava/lang/String;Lcom/ctc/wstx/io/SystemId;Ljava/io/InputStream;)Lcom/ctc/wstx/io/StreamBootstrapper;

    move-result-object v3

    move-object v0, p0

    .line 13
    invoke-virtual/range {v0 .. v5}, Lcom/ctc/wstx/stax/WstxInputFactory;->createSR(Lcom/ctc/wstx/api/ReaderConfig;Lcom/ctc/wstx/io/SystemId;Lcom/ctc/wstx/io/InputBootstrapper;ZZ)LY30/f;

    move-result-object p1

    return-object p1

    .line 14
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null InputStream is not a valid argument"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createSR(Lcom/ctc/wstx/io/SystemId;Ljava/io/Reader;ZZ)LY30/f;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 20
    invoke-virtual {p0}, Lcom/ctc/wstx/stax/WstxInputFactory;->createPrivateConfig()Lcom/ctc/wstx/api/ReaderConfig;

    move-result-object v1

    const/4 v0, 0x0

    .line 21
    invoke-static {v0, p1, p2, v0}, Lcom/ctc/wstx/io/ReaderBootstrapper;->getInstance(Ljava/lang/String;Lcom/ctc/wstx/io/SystemId;Ljava/io/Reader;Ljava/lang/String;)Lcom/ctc/wstx/io/ReaderBootstrapper;

    move-result-object v3

    move-object v0, p0

    move-object v2, p1

    move v4, p3

    move v5, p4

    .line 22
    invoke-virtual/range {v0 .. v5}, Lcom/ctc/wstx/stax/WstxInputFactory;->createSR(Lcom/ctc/wstx/api/ReaderConfig;Lcom/ctc/wstx/io/SystemId;Lcom/ctc/wstx/io/InputBootstrapper;ZZ)LY30/f;

    move-result-object p1

    return-object p1
.end method

.method public createSR(Ljava/io/File;ZZ)LY30/f;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 23
    invoke-virtual {p0}, Lcom/ctc/wstx/stax/WstxInputFactory;->createPrivateConfig()Lcom/ctc/wstx/api/ReaderConfig;

    move-result-object v2

    .line 24
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->isAbsolute()Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    invoke-virtual {v2}, Lcom/ctc/wstx/api/ReaderConfig;->getBaseURL()Ljava/net/URL;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 26
    new-instance v1, Ljava/net/URL;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 27
    invoke-static {v1}, Lcom/ctc/wstx/io/SystemId;->construct(Ljava/net/URL;)Lcom/ctc/wstx/io/SystemId;

    move-result-object v3

    invoke-static {v1}, Lcom/ctc/wstx/util/URLUtil;->inputStreamFromURL(Ljava/net/URL;)Ljava/io/InputStream;

    move-result-object v4

    move-object v1, p0

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/ctc/wstx/stax/WstxInputFactory;->createSR(Lcom/ctc/wstx/api/ReaderConfig;Lcom/ctc/wstx/io/SystemId;Ljava/io/InputStream;ZZ)LY30/f;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :cond_0
    move v5, p2

    move v6, p3

    .line 28
    invoke-static {p1}, Lcom/ctc/wstx/util/URLUtil;->toURL(Ljava/io/File;)Ljava/net/URL;

    move-result-object p2

    invoke-static {p2}, Lcom/ctc/wstx/io/SystemId;->construct(Ljava/net/URL;)Lcom/ctc/wstx/io/SystemId;

    move-result-object v3

    .line 29
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/ctc/wstx/stax/WstxInputFactory;->createSR(Lcom/ctc/wstx/api/ReaderConfig;Lcom/ctc/wstx/io/SystemId;Ljava/io/InputStream;ZZ)LY30/f;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 30
    :goto_0
    new-instance p2, Lcom/ctc/wstx/exc/WstxIOException;

    invoke-direct {p2, p1}, Lcom/ctc/wstx/exc/WstxIOException;-><init>(Ljava/io/IOException;)V

    throw p2
.end method

.method public createSR(Ljavax/xml/transform/Source;Z)LY30/f;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 31
    invoke-virtual {p0}, Lcom/ctc/wstx/stax/WstxInputFactory;->createPrivateConfig()Lcom/ctc/wstx/api/ReaderConfig;

    move-result-object v2

    .line 32
    instance-of v0, p1, La40/baz;

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 33
    move-object v0, p1

    check-cast v0, La40/baz;

    .line 34
    iget-object v4, v0, La40/baz;->a:Ljava/lang/String;

    .line 35
    :try_start_0
    instance-of v5, p1, La40/qux;

    if-eqz v5, :cond_0

    .line 36
    check-cast p1, La40/qux;

    .line 37
    invoke-static {v4}, Lcom/ctc/wstx/io/SystemId;->construct(Ljava/lang/String;)Lcom/ctc/wstx/io/SystemId;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v3, p1, v3, v0, v0}, Lcom/ctc/wstx/io/StreamBootstrapper;->getInstance(Ljava/lang/String;Lcom/ctc/wstx/io/SystemId;[BII)Lcom/ctc/wstx/io/StreamBootstrapper;

    move-result-object p1

    move-object v0, p1

    move-object p1, v3

    move-object v5, p1

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {v0}, La40/baz;->a()Ljava/io/InputStream;

    move-result-object p1

    if-nez p1, :cond_1

    .line 39
    invoke-virtual {v0}, La40/baz;->b()Ljava/io/Reader;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v0

    move-object v0, v3

    goto :goto_0

    :cond_1
    move-object v0, v3

    move-object v5, v0

    :goto_0
    move v7, v1

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v0

    move-object v0, v4

    goto/16 :goto_4

    .line 40
    :goto_1
    new-instance p2, Lcom/ctc/wstx/exc/WstxIOException;

    invoke-direct {p2, p1}, Lcom/ctc/wstx/exc/WstxIOException;-><init>(Ljava/io/IOException;)V

    throw p2

    .line 41
    :cond_2
    instance-of v0, p1, Ljavax/xml/transform/stream/StreamSource;

    if-eqz v0, :cond_4

    .line 42
    check-cast p1, Ljavax/xml/transform/stream/StreamSource;

    .line 43
    invoke-virtual {p1}, Ljavax/xml/transform/stream/StreamSource;->getSystemId()Ljava/lang/String;

    move-result-object v4

    .line 44
    invoke-virtual {p1}, Ljavax/xml/transform/stream/StreamSource;->getPublicId()Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-virtual {p1}, Ljavax/xml/transform/stream/StreamSource;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    if-nez v5, :cond_3

    .line 46
    invoke-virtual {p1}, Ljavax/xml/transform/stream/StreamSource;->getReader()Ljava/io/Reader;

    move-result-object p1

    goto :goto_2

    :cond_3
    move-object p1, v3

    .line 47
    :goto_2
    invoke-virtual {v2}, Lcom/ctc/wstx/api/ReaderConfig;->willAutoCloseInput()Z

    move-result v6

    move v7, v6

    move-object v6, p1

    move-object p1, v5

    move-object v5, v4

    move-object v4, v3

    goto :goto_4

    .line 48
    :cond_4
    instance-of v0, p1, Ljavax/xml/transform/sax/SAXSource;

    if-eqz v0, :cond_b

    .line 49
    check-cast p1, Ljavax/xml/transform/sax/SAXSource;

    .line 50
    invoke-virtual {p1}, Ljavax/xml/transform/sax/SAXSource;->getSystemId()Ljava/lang/String;

    move-result-object v4

    .line 51
    invoke-virtual {p1}, Ljavax/xml/transform/sax/SAXSource;->getInputSource()Lorg/xml/sax/InputSource;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 52
    invoke-virtual {p1}, Lorg/xml/sax/InputSource;->getEncoding()Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-virtual {p1}, Lorg/xml/sax/InputSource;->getByteStream()Ljava/io/InputStream;

    move-result-object v5

    if-nez v5, :cond_5

    .line 54
    invoke-virtual {p1}, Lorg/xml/sax/InputSource;->getCharacterStream()Ljava/io/Reader;

    move-result-object p1

    move-object v8, v5

    move-object v5, p1

    move-object p1, v8

    goto :goto_3

    :cond_5
    move-object p1, v5

    move-object v5, v3

    goto :goto_3

    :cond_6
    move-object p1, v3

    move-object v0, p1

    move-object v5, v0

    .line 55
    :goto_3
    invoke-virtual {v2}, Lcom/ctc/wstx/api/ReaderConfig;->willAutoCloseInput()Z

    move-result v6

    move v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v0

    move-object v0, v3

    :goto_4
    if-nez v3, :cond_7

    if-eqz v6, :cond_8

    .line 56
    invoke-static {v5}, Lcom/ctc/wstx/io/SystemId;->construct(Ljava/lang/String;)Lcom/ctc/wstx/io/SystemId;

    move-result-object p1

    invoke-static {v0, p1, v6, v4}, Lcom/ctc/wstx/io/ReaderBootstrapper;->getInstance(Ljava/lang/String;Lcom/ctc/wstx/io/SystemId;Ljava/io/Reader;Ljava/lang/String;)Lcom/ctc/wstx/io/ReaderBootstrapper;

    move-result-object v3

    :cond_7
    :goto_5
    move-object v1, p0

    move-object v4, v3

    move-object v3, v5

    move v6, v7

    move v5, p2

    goto :goto_6

    :cond_8
    if-eqz p1, :cond_9

    .line 57
    invoke-static {v5}, Lcom/ctc/wstx/io/SystemId;->construct(Ljava/lang/String;)Lcom/ctc/wstx/io/SystemId;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/ctc/wstx/io/StreamBootstrapper;->getInstance(Ljava/lang/String;Lcom/ctc/wstx/io/SystemId;Ljava/io/InputStream;)Lcom/ctc/wstx/io/StreamBootstrapper;

    move-result-object v3

    goto :goto_5

    :cond_9
    if-eqz v5, :cond_a

    .line 58
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_a

    .line 59
    :try_start_1
    invoke-static {v5}, Lcom/ctc/wstx/util/URLUtil;->urlFromSystemId(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1

    invoke-virtual {p0, v2, p1, p2, v1}, Lcom/ctc/wstx/stax/WstxInputFactory;->createSR(Lcom/ctc/wstx/api/ReaderConfig;Ljava/net/URL;ZZ)LY30/f;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception v0

    move-object p1, v0

    .line 60
    new-instance p2, Lcom/ctc/wstx/exc/WstxIOException;

    invoke-direct {p2, p1}, Lcom/ctc/wstx/exc/WstxIOException;-><init>(Ljava/io/IOException;)V

    throw p2

    .line 61
    :cond_a
    new-instance p1, Ljavax/xml/stream/XMLStreamException;

    const-string p2, "Can not create Stax reader for the Source passed -- neither reader, input stream nor system id was accessible; can not use other types of sources (like embedded SAX streams)"

    invoke-direct {p1, p2}, Ljavax/xml/stream/XMLStreamException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 62
    :goto_6
    invoke-virtual/range {v1 .. v6}, Lcom/ctc/wstx/stax/WstxInputFactory;->createSR(Lcom/ctc/wstx/api/ReaderConfig;Ljava/lang/String;Lcom/ctc/wstx/io/InputBootstrapper;ZZ)LY30/f;

    move-result-object p1

    return-object p1

    .line 63
    :cond_b
    instance-of p2, p1, Ljavax/xml/transform/dom/DOMSource;

    if-eqz p2, :cond_c

    .line 64
    check-cast p1, Ljavax/xml/transform/dom/DOMSource;

    .line 65
    invoke-static {p1, v2}, Lcom/ctc/wstx/dom/WstxDOMWrappingReader;->createFrom(Ljavax/xml/transform/dom/DOMSource;Lcom/ctc/wstx/api/ReaderConfig;)Lcom/ctc/wstx/dom/WstxDOMWrappingReader;

    move-result-object p1

    return-object p1

    .line 66
    :cond_c
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can not instantiate Stax reader for XML source type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " (unrecognized type)"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public createXMLEventReader(Ljava/io/File;)LY30/a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 21
    new-instance v0, Lcom/ctc/wstx/evt/WstxEventReader;

    invoke-virtual {p0}, Lcom/ctc/wstx/stax/WstxInputFactory;->createEventAllocator()Ljavax/xml/stream/util/XMLEventAllocator;

    move-result-object v1

    const/4 v2, 0x1

    .line 22
    invoke-virtual {p0, p1, v2, v2}, Lcom/ctc/wstx/stax/WstxInputFactory;->createSR(Ljava/io/File;ZZ)LY30/f;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/ctc/wstx/evt/WstxEventReader;-><init>(Ljavax/xml/stream/util/XMLEventAllocator;LY30/f;)V

    return-object v0
.end method

.method public createXMLEventReader(Ljava/net/URL;)LY30/a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 19
    new-instance v0, Lcom/ctc/wstx/evt/WstxEventReader;

    invoke-virtual {p0}, Lcom/ctc/wstx/stax/WstxInputFactory;->createEventAllocator()Ljavax/xml/stream/util/XMLEventAllocator;

    move-result-object v1

    .line 20
    invoke-virtual {p0}, Lcom/ctc/wstx/stax/WstxInputFactory;->createPrivateConfig()Lcom/ctc/wstx/api/ReaderConfig;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {p0, v2, p1, v3, v3}, Lcom/ctc/wstx/stax/WstxInputFactory;->createSR(Lcom/ctc/wstx/api/ReaderConfig;Ljava/net/URL;ZZ)LY30/f;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/ctc/wstx/evt/WstxEventReader;-><init>(Ljavax/xml/stream/util/XMLEventAllocator;LY30/f;)V

    return-object v0
.end method

.method public createXMLEventReader(Ljava/io/InputStream;)Ljavax/xml/stream/XMLEventReader;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ctc/wstx/evt/WstxEventReader;

    invoke-virtual {p0}, Lcom/ctc/wstx/stax/WstxInputFactory;->createEventAllocator()Ljavax/xml/stream/util/XMLEventAllocator;

    move-result-object v1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move-object v4, p1

    .line 2
    invoke-virtual/range {v2 .. v7}, Lcom/ctc/wstx/stax/WstxInputFactory;->createSR(Lcom/ctc/wstx/io/SystemId;Ljava/io/InputStream;Ljava/lang/String;ZZ)LY30/f;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/ctc/wstx/evt/WstxEventReader;-><init>(Ljavax/xml/stream/util/XMLEventAllocator;LY30/f;)V

    return-object v0
.end method

.method public createXMLEventReader(Ljava/io/InputStream;Ljava/lang/String;)Ljavax/xml/stream/XMLEventReader;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/ctc/wstx/evt/WstxEventReader;

    invoke-virtual {p0}, Lcom/ctc/wstx/stax/WstxInputFactory;->createEventAllocator()Ljavax/xml/stream/util/XMLEventAllocator;

    move-result-object v1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    .line 4
    invoke-virtual/range {v2 .. v7}, Lcom/ctc/wstx/stax/WstxInputFactory;->createSR(Lcom/ctc/wstx/io/SystemId;Ljava/io/InputStream;Ljava/lang/String;ZZ)LY30/f;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/ctc/wstx/evt/WstxEventReader;-><init>(Ljavax/xml/stream/util/XMLEventAllocator;LY30/f;)V

    return-object v0
.end method

.method public createXMLEventReader(Ljava/io/Reader;)Ljavax/xml/stream/XMLEventReader;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 5
    new-instance v0, Lcom/ctc/wstx/evt/WstxEventReader;

    invoke-virtual {p0}, Lcom/ctc/wstx/stax/WstxInputFactory;->createEventAllocator()Ljavax/xml/stream/util/XMLEventAllocator;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 6
    invoke-virtual {p0, v4, p1, v2, v3}, Lcom/ctc/wstx/stax/WstxInputFactory;->createSR(Lcom/ctc/wstx/io/SystemId;Ljava/io/Reader;ZZ)LY30/f;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/ctc/wstx/evt/WstxEventReader;-><init>(Ljavax/xml/stream/util/XMLEventAllocator;LY30/f;)V

    return-object v0
.end method

.method public createXMLEventReader(Ljava/lang/String;Ljava/io/InputStream;)Ljavax/xml/stream/XMLEventReader;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 9
    new-instance v0, Lcom/ctc/wstx/evt/WstxEventReader;

    invoke-virtual {p0}, Lcom/ctc/wstx/stax/WstxInputFactory;->createEventAllocator()Ljavax/xml/stream/util/XMLEventAllocator;

    move-result-object v1

    .line 10
    invoke-static {p1}, Lcom/ctc/wstx/io/SystemId;->construct(Ljava/lang/String;)Lcom/ctc/wstx/io/SystemId;

    move-result-object v3

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move-object v4, p2

    invoke-virtual/range {v2 .. v7}, Lcom/ctc/wstx/stax/WstxInputFactory;->createSR(Lcom/ctc/wstx/io/SystemId;Ljava/io/InputStream;Ljava/lang/String;ZZ)LY30/f;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/ctc/wstx/evt/WstxEventReader;-><init>(Ljavax/xml/stream/util/XMLEventAllocator;LY30/f;)V

    return-object v0
.end method

.method public createXMLEventReader(Ljava/lang/String;Ljava/io/Reader;)Ljavax/xml/stream/XMLEventReader;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 11
    new-instance v0, Lcom/ctc/wstx/evt/WstxEventReader;

    invoke-virtual {p0}, Lcom/ctc/wstx/stax/WstxInputFactory;->createEventAllocator()Ljavax/xml/stream/util/XMLEventAllocator;

    move-result-object v1

    .line 12
    invoke-static {p1}, Lcom/ctc/wstx/io/SystemId;->construct(Ljava/lang/String;)Lcom/ctc/wstx/io/SystemId;

    move-result-object p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, p1, p2, v2, v3}, Lcom/ctc/wstx/stax/WstxInputFactory;->createSR(Lcom/ctc/wstx/io/SystemId;Ljava/io/Reader;ZZ)LY30/f;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/ctc/wstx/evt/WstxEventReader;-><init>(Ljavax/xml/stream/util/XMLEventAllocator;LY30/f;)V

    return-object v0
.end method

.method public createXMLEventReader(Ljavax/xml/stream/XMLStreamReader;)Ljavax/xml/stream/XMLEventReader;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 13
    new-instance v0, Lcom/ctc/wstx/evt/WstxEventReader;

    invoke-virtual {p0}, Lcom/ctc/wstx/stax/WstxInputFactory;->createEventAllocator()Ljavax/xml/stream/util/XMLEventAllocator;

    move-result-object v1

    .line 14
    instance-of v2, p1, LY30/f;

    if-eqz v2, :cond_0

    .line 15
    check-cast p1, LY30/f;

    goto :goto_0

    .line 16
    :cond_0
    new-instance v2, Lorg/codehaus/stax2/ri/e;

    .line 17
    invoke-direct {v2, p1}, Ljavax/xml/stream/util/StreamReaderDelegate;-><init>(Ljavax/xml/stream/XMLStreamReader;)V

    move-object p1, v2

    .line 18
    :goto_0
    invoke-direct {v0, v1, p1}, Lcom/ctc/wstx/evt/WstxEventReader;-><init>(Ljavax/xml/stream/util/XMLEventAllocator;LY30/f;)V

    return-object v0
.end method

.method public createXMLEventReader(Ljavax/xml/transform/Source;)Ljavax/xml/stream/XMLEventReader;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 7
    new-instance v0, Lcom/ctc/wstx/evt/WstxEventReader;

    invoke-virtual {p0}, Lcom/ctc/wstx/stax/WstxInputFactory;->createEventAllocator()Ljavax/xml/stream/util/XMLEventAllocator;

    move-result-object v1

    const/4 v2, 0x1

    .line 8
    invoke-virtual {p0, p1, v2}, Lcom/ctc/wstx/stax/WstxInputFactory;->createSR(Ljavax/xml/transform/Source;Z)LY30/f;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/ctc/wstx/evt/WstxEventReader;-><init>(Ljavax/xml/stream/util/XMLEventAllocator;LY30/f;)V

    return-object v0
.end method

.method public createXMLStreamReader(Ljava/io/File;)LY30/f;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lcom/ctc/wstx/stax/WstxInputFactory;->createSR(Ljava/io/File;ZZ)LY30/f;

    move-result-object p1

    return-object p1
.end method

.method public createXMLStreamReader(Ljava/net/URL;)LY30/f;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 7
    invoke-virtual {p0}, Lcom/ctc/wstx/stax/WstxInputFactory;->createPrivateConfig()Lcom/ctc/wstx/api/ReaderConfig;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/ctc/wstx/stax/WstxInputFactory;->createSR(Lcom/ctc/wstx/api/ReaderConfig;Ljava/net/URL;ZZ)LY30/f;

    move-result-object p1

    return-object p1
.end method

.method public createXMLStreamReader(Ljava/io/InputStream;)Ljavax/xml/stream/XMLStreamReader;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/ctc/wstx/stax/WstxInputFactory;->createSR(Lcom/ctc/wstx/io/SystemId;Ljava/io/InputStream;Ljava/lang/String;ZZ)LY30/f;

    move-result-object p1

    return-object p1
.end method

.method public createXMLStreamReader(Ljava/io/InputStream;Ljava/lang/String;)Ljavax/xml/stream/XMLStreamReader;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/ctc/wstx/stax/WstxInputFactory;->createSR(Lcom/ctc/wstx/io/SystemId;Ljava/io/InputStream;Ljava/lang/String;ZZ)LY30/f;

    move-result-object p1

    return-object p1
.end method

.method public createXMLStreamReader(Ljava/io/Reader;)Ljavax/xml/stream/XMLStreamReader;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, p1, v1, v1}, Lcom/ctc/wstx/stax/WstxInputFactory;->createSR(Lcom/ctc/wstx/io/SystemId;Ljava/io/Reader;ZZ)LY30/f;

    move-result-object p1

    return-object p1
.end method

.method public createXMLStreamReader(Ljava/lang/String;Ljava/io/InputStream;)Ljavax/xml/stream/XMLStreamReader;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 5
    invoke-static {p1}, Lcom/ctc/wstx/io/SystemId;->construct(Ljava/lang/String;)Lcom/ctc/wstx/io/SystemId;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/ctc/wstx/stax/WstxInputFactory;->createSR(Lcom/ctc/wstx/io/SystemId;Ljava/io/InputStream;Ljava/lang/String;ZZ)LY30/f;

    move-result-object p1

    return-object p1
.end method

.method public createXMLStreamReader(Ljava/lang/String;Ljava/io/Reader;)Ljavax/xml/stream/XMLStreamReader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 6
    invoke-static {p1}, Lcom/ctc/wstx/io/SystemId;->construct(Ljava/lang/String;)Lcom/ctc/wstx/io/SystemId;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/ctc/wstx/stax/WstxInputFactory;->createSR(Lcom/ctc/wstx/io/SystemId;Ljava/io/Reader;ZZ)LY30/f;

    move-result-object p1

    return-object p1
.end method

.method public createXMLStreamReader(Ljavax/xml/transform/Source;)Ljavax/xml/stream/XMLStreamReader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/ctc/wstx/stax/WstxInputFactory;->createSR(Ljavax/xml/transform/Source;Z)LY30/f;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized findCachedDTD(Lcom/ctc/wstx/dtd/DTDId;)Lcom/ctc/wstx/dtd/DTDSubset;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/ctc/wstx/stax/WstxInputFactory;->mDTDCache:Lcom/ctc/wstx/util/SimpleCache;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Lcom/ctc/wstx/util/SimpleCache;->find(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/ctc/wstx/dtd/DTDSubset;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    :goto_0
    monitor-exit p0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public getConfig()Lcom/ctc/wstx/api/ReaderConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/stax/WstxInputFactory;->mConfig:Lcom/ctc/wstx/api/ReaderConfig;

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

.method public getEventAllocator()Ljavax/xml/stream/util/XMLEventAllocator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/stax/WstxInputFactory;->mAllocator:Ljavax/xml/stream/util/XMLEventAllocator;

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

.method public getProperty(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/stax/WstxInputFactory;->mConfig:Lcom/ctc/wstx/api/ReaderConfig;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/ctc/wstx/api/ReaderConfig;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v1, "javax.xml.stream.allocator"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/ctc/wstx/stax/WstxInputFactory;->getEventAllocator()Ljavax/xml/stream/util/XMLEventAllocator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    return-object v0
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public getXMLReporter()Ljavax/xml/stream/XMLReporter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/stax/WstxInputFactory;->mConfig:Lcom/ctc/wstx/api/ReaderConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ctc/wstx/api/ReaderConfig;->getXMLReporter()Ljavax/xml/stream/XMLReporter;

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

.method public getXMLResolver()Ljavax/xml/stream/XMLResolver;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/stax/WstxInputFactory;->mConfig:Lcom/ctc/wstx/api/ReaderConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ctc/wstx/api/ReaderConfig;->getXMLResolver()Ljavax/xml/stream/XMLResolver;

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

.method public isPropertySupported(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/stax/WstxInputFactory;->mConfig:Lcom/ctc/wstx/api/ReaderConfig;

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

.method public setEventAllocator(Ljavax/xml/stream/util/XMLEventAllocator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ctc/wstx/stax/WstxInputFactory;->mAllocator:Ljavax/xml/stream/util/XMLEventAllocator;

    .line 2
    .line 3
    return-void
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
.end method

.method public setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/stax/WstxInputFactory;->mConfig:Lcom/ctc/wstx/api/ReaderConfig;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/ctc/wstx/api/ReaderConfig;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "javax.xml.stream.allocator"

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
    check-cast p2, Ljavax/xml/stream/util/XMLEventAllocator;

    .line 18
    .line 19
    invoke-virtual {p0, p2}, Lcom/ctc/wstx/stax/WstxInputFactory;->setEventAllocator(Ljavax/xml/stream/util/XMLEventAllocator;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
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

.method public setXMLReporter(Ljavax/xml/stream/XMLReporter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/stax/WstxInputFactory;->mConfig:Lcom/ctc/wstx/api/ReaderConfig;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/ctc/wstx/api/ReaderConfig;->setXMLReporter(Ljavax/xml/stream/XMLReporter;)V

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

.method public setXMLResolver(Ljavax/xml/stream/XMLResolver;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/stax/WstxInputFactory;->mConfig:Lcom/ctc/wstx/api/ReaderConfig;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/ctc/wstx/api/ReaderConfig;->setXMLResolver(Ljavax/xml/stream/XMLResolver;)V

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

.method public declared-synchronized updateSymbolTable(Lcom/ctc/wstx/util/SymbolTable;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/ctc/wstx/stax/WstxInputFactory;->mSymbols:Lcom/ctc/wstx/util/SymbolTable;

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lcom/ctc/wstx/util/SymbolTable;->isDirectChildOf(Lcom/ctc/wstx/util/SymbolTable;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/ctc/wstx/util/SymbolTable;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x2ee0

    .line 15
    .line 16
    if-gt v0, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/ctc/wstx/util/SymbolTable;->version()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v1, 0x1f4

    .line 23
    .line 24
    if-le v0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/ctc/wstx/stax/WstxInputFactory;->mSymbols:Lcom/ctc/wstx/util/SymbolTable;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/ctc/wstx/util/SymbolTable;->mergeChild(Lcom/ctc/wstx/util/SymbolTable;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    :goto_0
    sget-object p1, Lcom/ctc/wstx/stax/WstxInputFactory;->mRootSymbols:Lcom/ctc/wstx/util/SymbolTable;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/ctc/wstx/stax/WstxInputFactory;->mSymbols:Lcom/ctc/wstx/util/SymbolTable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    :cond_2
    :goto_1
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1
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
