.class public final Lcom/ctc/wstx/api/WriterConfig;
.super Lcom/ctc/wstx/api/CommonConfig;
.source "SourceFile"

# interfaces
.implements Lcom/ctc/wstx/cfg/OutputConfigFlags;


# static fields
.field static final DEFAULT_ADD_SPACE_AFTER_EMPTY_ELEM:Z = false

.field protected static final DEFAULT_AUTOMATIC_NS_PREFIX:Ljava/lang/String; = "wstxns"

.field static final DEFAULT_COPY_DEFAULT_ATTRS:Z = false

.field static final DEFAULT_ESCAPE_CR:Z = true

.field static final DEFAULT_FIX_CONTENT:Z = false

.field static final DEFAULT_FLAGS_FULL:I = 0x3a5

.field static final DEFAULT_FLAGS_J2ME:I = 0x3a5

.field static final DEFAULT_OUTPUT_CDATA_AS_TEXT:Z = false

.field static final DEFAULT_USE_DOUBLE_QUOTES_IN_XML_DECL:Z = false

.field static final DEFAULT_VALIDATE_ATTR:Z = false

.field static final DEFAULT_VALIDATE_CONTENT:Z = true

.field static final DEFAULT_VALIDATE_NAMES:Z = false

.field static final DEFAULT_VALIDATE_STRUCTURE:Z = true

.field static final PROP_ADD_SPACE_AFTER_EMPTY_ELEM:I = 0xe

.field static final PROP_ATTR_VALUE_ESCAPER:I = 0x7

.field static final PROP_AUTOMATIC_EMPTY_ELEMENTS:I = 0x2

.field static final PROP_AUTOMATIC_END_ELEMENTS:I = 0xf

.field static final PROP_AUTOMATIC_NS:I = 0x1

.field static final PROP_AUTOMATIC_NS_PREFIX:I = 0x5

.field static final PROP_AUTO_CLOSE_OUTPUT:I = 0x3

.field static final PROP_COPY_DEFAULT_ATTRS:I = 0xc

.field static final PROP_ENABLE_NS:I = 0x4

.field static final PROP_ESCAPE_CR:I = 0xd

.field static final PROP_FIX_CONTENT:I = 0x14

.field static final PROP_OUTPUT_CDATA_AS_TEXT:I = 0xb

.field static final PROP_OUTPUT_EMPTY_ELEMENT_HANDLER:I = 0x16

.field static final PROP_OUTPUT_INVALID_CHAR_HANDLER:I = 0x15

.field static final PROP_PROBLEM_REPORTER:I = 0x8

.field static final PROP_TEXT_ESCAPER:I = 0x6

.field static final PROP_UNDERLYING_STREAM:I = 0x1e

.field static final PROP_UNDERLYING_WRITER:I = 0x1f

.field static final PROP_USE_DOUBLE_QUOTES_IN_XML_DECL:I = 0xa

.field static final PROP_VALIDATE_ATTR:I = 0x12

.field static final PROP_VALIDATE_CONTENT:I = 0x11

.field static final PROP_VALIDATE_NAMES:I = 0x13

.field static final PROP_VALIDATE_STRUCTURE:I = 0x10

.field private static final SPEC_PROC_COUNT:I = 0x6

.field private static final SP_IX_ATTR_VALUE_ESCAPER_FACTORY:I = 0x2

.field private static final SP_IX_AUTO_NS_PREFIX:I = 0x0

.field private static final SP_IX_EMPTY_ELEMENT_HANDLER:I = 0x5

.field private static final SP_IX_INVALID_CHAR_HANDLER:I = 0x4

.field private static final SP_IX_PROBLEM_REPORTER:I = 0x3

.field private static final SP_IX_TEXT_ESCAPER_FACTORY:I = 0x1

.field static final mRecyclerRef:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/ref/SoftReference<",
            "Lcom/ctc/wstx/io/BufferRecycler;",
            ">;>;"
        }
    .end annotation
.end field

.field static final sProperties:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected mConfigFlags:I

.field mCurrRecycler:Lcom/ctc/wstx/io/BufferRecycler;

.field final mIsJ2MESubset:Z

.field mSpecialProperties:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/ctc/wstx/api/WriterConfig;->sProperties:Ljava/util/HashMap;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {v2}, Lcom/ctc/wstx/util/DataUtil;->Integer(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "javax.xml.stream.isRepairingNamespaces"

    .line 16
    .line 17
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    invoke-static {v2}, Lcom/ctc/wstx/util/DataUtil;->Integer(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "javax.xml.stream.isNamespaceAware"

    .line 26
    .line 27
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-static {v2}, Lcom/ctc/wstx/util/DataUtil;->Integer(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "org.codehaus.stax2.automaticEmptyElements"

    .line 36
    .line 37
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    invoke-static {v2}, Lcom/ctc/wstx/util/DataUtil;->Integer(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "org.codehaus.stax2.autoCloseOutput"

    .line 46
    .line 47
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x5

    .line 51
    invoke-static {v2}, Lcom/ctc/wstx/util/DataUtil;->Integer(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v3, "org.codehaus.stax2.automaticNsPrefix"

    .line 56
    .line 57
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x6

    .line 61
    invoke-static {v2}, Lcom/ctc/wstx/util/DataUtil;->Integer(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v3, "org.codehaus.stax2.textEscaper"

    .line 66
    .line 67
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    const/4 v2, 0x7

    .line 71
    invoke-static {v2}, Lcom/ctc/wstx/util/DataUtil;->Integer(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-string v3, "org.codehaus.stax2.attrValueEscaper"

    .line 76
    .line 77
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    const-string v2, "javax.xml.stream.reporter"

    .line 81
    .line 82
    invoke-static {v1}, Lcom/ctc/wstx/util/DataUtil;->Integer(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    const/16 v1, 0xa

    .line 90
    .line 91
    invoke-static {v1}, Lcom/ctc/wstx/util/DataUtil;->Integer(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v2, "com.ctc.wstx.useDoubleQuotesInXmlDecl"

    .line 96
    .line 97
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    const/16 v1, 0xb

    .line 101
    .line 102
    invoke-static {v1}, Lcom/ctc/wstx/util/DataUtil;->Integer(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v2, "com.ctc.wstx.outputCDataAsText"

    .line 107
    .line 108
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    const/16 v1, 0xc

    .line 112
    .line 113
    invoke-static {v1}, Lcom/ctc/wstx/util/DataUtil;->Integer(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v2, "com.ctc.wstx.copyDefaultAttrs"

    .line 118
    .line 119
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    const/16 v1, 0xd

    .line 123
    .line 124
    invoke-static {v1}, Lcom/ctc/wstx/util/DataUtil;->Integer(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v2, "com.ctc.wstx.outputEscapeCr"

    .line 129
    .line 130
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    const/16 v1, 0xe

    .line 134
    .line 135
    invoke-static {v1}, Lcom/ctc/wstx/util/DataUtil;->Integer(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v2, "com.ctc.wstx.addSpaceAfterEmptyElem"

    .line 140
    .line 141
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    const/16 v1, 0xf

    .line 145
    .line 146
    invoke-static {v1}, Lcom/ctc/wstx/util/DataUtil;->Integer(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v2, "com.ctc.wstx.automaticEndElements"

    .line 151
    .line 152
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    const/16 v1, 0x15

    .line 156
    .line 157
    invoke-static {v1}, Lcom/ctc/wstx/util/DataUtil;->Integer(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v2, "com.ctc.wstx.outputInvalidCharHandler"

    .line 162
    .line 163
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    const/16 v1, 0x16

    .line 167
    .line 168
    invoke-static {v1}, Lcom/ctc/wstx/util/DataUtil;->Integer(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v2, "com.ctc.wstx.outputEmptyElementHandler"

    .line 173
    .line 174
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    const/16 v1, 0x10

    .line 178
    .line 179
    invoke-static {v1}, Lcom/ctc/wstx/util/DataUtil;->Integer(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string v2, "com.ctc.wstx.outputValidateStructure"

    .line 184
    .line 185
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    const/16 v1, 0x11

    .line 189
    .line 190
    invoke-static {v1}, Lcom/ctc/wstx/util/DataUtil;->Integer(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const-string v2, "com.ctc.wstx.outputValidateContent"

    .line 195
    .line 196
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    const/16 v1, 0x12

    .line 200
    .line 201
    invoke-static {v1}, Lcom/ctc/wstx/util/DataUtil;->Integer(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const-string v2, "com.ctc.wstx.outputValidateAttr"

    .line 206
    .line 207
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    const/16 v1, 0x13

    .line 211
    .line 212
    invoke-static {v1}, Lcom/ctc/wstx/util/DataUtil;->Integer(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const-string v2, "com.ctc.wstx.outputValidateNames"

    .line 217
    .line 218
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    const/16 v1, 0x14

    .line 222
    .line 223
    invoke-static {v1}, Lcom/ctc/wstx/util/DataUtil;->Integer(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const-string v2, "com.ctc.wstx.outputFixContent"

    .line 228
    .line 229
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    const/16 v1, 0x1e

    .line 233
    .line 234
    invoke-static {v1}, Lcom/ctc/wstx/util/DataUtil;->Integer(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    const-string v3, "com.ctc.wstx.outputUnderlyingStream"

    .line 239
    .line 240
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    invoke-static {v1}, Lcom/ctc/wstx/util/DataUtil;->Integer(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 251
    .line 252
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 253
    .line 254
    .line 255
    sput-object v0, Lcom/ctc/wstx/api/WriterConfig;->mRecyclerRef:Ljava/lang/ThreadLocal;

    .line 256
    .line 257
    return-void
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

.method private constructor <init>(Lcom/ctc/wstx/api/WriterConfig;ZI[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctc/wstx/api/CommonConfig;-><init>(Lcom/ctc/wstx/api/CommonConfig;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/ctc/wstx/api/WriterConfig;->mCurrRecycler:Lcom/ctc/wstx/io/BufferRecycler;

    .line 6
    .line 7
    iput-boolean p2, p0, Lcom/ctc/wstx/api/WriterConfig;->mIsJ2MESubset:Z

    .line 8
    .line 9
    iput p3, p0, Lcom/ctc/wstx/api/WriterConfig;->mConfigFlags:I

    .line 10
    .line 11
    iput-object p4, p0, Lcom/ctc/wstx/api/WriterConfig;->mSpecialProperties:[Ljava/lang/Object;

    .line 12
    .line 13
    sget-object p1, Lcom/ctc/wstx/api/WriterConfig;->mRecyclerRef:Ljava/lang/ThreadLocal;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/ref/SoftReference;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/ctc/wstx/io/BufferRecycler;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/ctc/wstx/api/WriterConfig;->mCurrRecycler:Lcom/ctc/wstx/io/BufferRecycler;

    .line 30
    .line 31
    :cond_0
    return-void
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
.end method

.method public static createFullDefaults()Lcom/ctc/wstx/api/WriterConfig;
    .locals 4

    .line 1
    new-instance v0, Lcom/ctc/wstx/api/WriterConfig;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x3a5

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v3, v1, v2, v3}, Lcom/ctc/wstx/api/WriterConfig;-><init>(Lcom/ctc/wstx/api/WriterConfig;ZI[Ljava/lang/Object;)V

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
.end method

.method public static createJ2MEDefaults()Lcom/ctc/wstx/api/WriterConfig;
    .locals 4

    .line 1
    new-instance v0, Lcom/ctc/wstx/api/WriterConfig;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x3a5

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v3, v1, v2, v3}, Lcom/ctc/wstx/api/WriterConfig;-><init>(Lcom/ctc/wstx/api/WriterConfig;ZI[Ljava/lang/Object;)V

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
.end method

.method private createRecycler()Lcom/ctc/wstx/io/BufferRecycler;
    .locals 3

    .line 1
    new-instance v0, Lcom/ctc/wstx/io/BufferRecycler;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ctc/wstx/io/BufferRecycler;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/ctc/wstx/api/WriterConfig;->mRecyclerRef:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    new-instance v2, Ljava/lang/ref/SoftReference;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private final getSpecialProperty(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/api/WriterConfig;->mSpecialProperties:[Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    aget-object p1, v0, p1

    .line 8
    .line 9
    return-object p1
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

.method private final hasConfigFlag(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/ctc/wstx/api/WriterConfig;->mConfigFlags:I

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

.method private setConfigFlag(IZ)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget p2, p0, Lcom/ctc/wstx/api/WriterConfig;->mConfigFlags:I

    .line 4
    .line 5
    or-int/2addr p1, p2

    .line 6
    iput p1, p0, Lcom/ctc/wstx/api/WriterConfig;->mConfigFlags:I

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget p2, p0, Lcom/ctc/wstx/api/WriterConfig;->mConfigFlags:I

    .line 10
    .line 11
    not-int p1, p1

    .line 12
    and-int/2addr p1, p2

    .line 13
    iput p1, p0, Lcom/ctc/wstx/api/WriterConfig;->mConfigFlags:I

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

.method private final setSpecialProperty(ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/api/WriterConfig;->mSpecialProperties:[Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/ctc/wstx/api/WriterConfig;->mSpecialProperties:[Ljava/lang/Object;

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/ctc/wstx/api/WriterConfig;->mSpecialProperties:[Ljava/lang/Object;

    .line 11
    .line 12
    aput-object p2, v0, p1

    .line 13
    .line 14
    return-void
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


# virtual methods
.method public allocFullBBuffer(I)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/api/WriterConfig;->mCurrRecycler:Lcom/ctc/wstx/io/BufferRecycler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/ctc/wstx/io/BufferRecycler;->getFullBBuffer(I)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-array p1, p1, [B

    .line 13
    .line 14
    return-object p1
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

.method public allocFullCBuffer(I)[C
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/api/WriterConfig;->mCurrRecycler:Lcom/ctc/wstx/io/BufferRecycler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/ctc/wstx/io/BufferRecycler;->getFullCBuffer(I)[C

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-array p1, p1, [C

    .line 13
    .line 14
    return-object p1
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

.method public allocMediumCBuffer(I)[C
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/api/WriterConfig;->mCurrRecycler:Lcom/ctc/wstx/io/BufferRecycler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/ctc/wstx/io/BufferRecycler;->getMediumCBuffer(I)[C

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-array p1, p1, [C

    .line 13
    .line 14
    return-object p1
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

.method public automaticEmptyElementsEnabled()Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lcom/ctc/wstx/api/WriterConfig;->hasConfigFlag(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
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

.method public automaticEndElementsEnabled()Z
    .locals 1

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/ctc/wstx/api/WriterConfig;->hasConfigFlag(I)Z

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

.method public automaticNamespacesEnabled()Z
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/ctc/wstx/api/WriterConfig;->hasConfigFlag(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
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

.method public configureForRobustness()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/api/WriterConfig;->doValidateAttributes(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/api/WriterConfig;->doValidateStructure(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/api/WriterConfig;->doValidateNames(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/api/WriterConfig;->doValidateContent(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/api/WriterConfig;->doFixContent(Z)V

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

.method public configureForSpeed()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/api/WriterConfig;->doValidateAttributes(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/api/WriterConfig;->doValidateContent(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/api/WriterConfig;->doValidateNames(Z)V

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

.method public configureForXmlConformance()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/api/WriterConfig;->doValidateAttributes(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/api/WriterConfig;->doValidateContent(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/api/WriterConfig;->doValidateStructure(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/api/WriterConfig;->doValidateNames(Z)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public createNonShared()Lcom/ctc/wstx/api/WriterConfig;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/api/WriterConfig;->mSpecialProperties:[Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    new-array v2, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :goto_0
    new-instance v0, Lcom/ctc/wstx/api/WriterConfig;

    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/ctc/wstx/api/WriterConfig;->mIsJ2MESubset:Z

    .line 17
    .line 18
    iget v3, p0, Lcom/ctc/wstx/api/WriterConfig;->mConfigFlags:I

    .line 19
    .line 20
    invoke-direct {v0, p0, v1, v3, v2}, Lcom/ctc/wstx/api/WriterConfig;-><init>(Lcom/ctc/wstx/api/WriterConfig;ZI[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v0
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
.end method

.method public doAddSpaceAfterEmptyElem(Z)V
    .locals 1

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/ctc/wstx/api/WriterConfig;->setConfigFlag(IZ)V

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

.method public doAutoCloseOutput(Z)V
    .locals 1

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/ctc/wstx/api/WriterConfig;->setConfigFlag(IZ)V

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

.method public doCopyDefaultAttrs(Z)V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/ctc/wstx/api/WriterConfig;->setConfigFlag(IZ)V

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

.method public doEscapeCr(Z)V
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/ctc/wstx/api/WriterConfig;->setConfigFlag(IZ)V

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

.method public doFixContent(Z)V
    .locals 1

    .line 1
    const/16 v0, 0x1000

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/ctc/wstx/api/WriterConfig;->setConfigFlag(IZ)V

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

.method public doOutputCDataAsText(Z)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/ctc/wstx/api/WriterConfig;->setConfigFlag(IZ)V

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

.method public doSupportNamespaces(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/ctc/wstx/api/WriterConfig;->setConfigFlag(IZ)V

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
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public doUseDoubleQuotesInXmlDecl(Z)V
    .locals 1

    .line 1
    const/16 v0, 0x4000

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/ctc/wstx/api/WriterConfig;->setConfigFlag(IZ)V

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

.method public doValidateAttributes(Z)V
    .locals 1

    .line 1
    const/16 v0, 0x800

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/ctc/wstx/api/WriterConfig;->setConfigFlag(IZ)V

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

.method public doValidateContent(Z)V
    .locals 1

    .line 1
    const/16 v0, 0x200

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/ctc/wstx/api/WriterConfig;->setConfigFlag(IZ)V

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

.method public doValidateNames(Z)V
    .locals 1

    .line 1
    const/16 v0, 0x400

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/ctc/wstx/api/WriterConfig;->setConfigFlag(IZ)V

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

.method public doValidateStructure(Z)V
    .locals 1

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/ctc/wstx/api/WriterConfig;->setConfigFlag(IZ)V

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

.method public bridge synthetic doesSupportXml11()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ctc/wstx/api/CommonConfig;->doesSupportXml11()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
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

.method public bridge synthetic doesSupportXmlId()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ctc/wstx/api/CommonConfig;->doesSupportXmlId()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
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

.method public enableAutomaticEmptyElements(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/ctc/wstx/api/WriterConfig;->setConfigFlag(IZ)V

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
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public enableAutomaticEndElements(Z)V
    .locals 1

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/ctc/wstx/api/WriterConfig;->setConfigFlag(IZ)V

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

.method public enableAutomaticNamespaces(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/ctc/wstx/api/WriterConfig;->setConfigFlag(IZ)V

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
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public findPropertyId(Ljava/lang/String;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/ctc/wstx/api/WriterConfig;->sProperties:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
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

.method public freeFullBBuffer([B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/api/WriterConfig;->mCurrRecycler:Lcom/ctc/wstx/io/BufferRecycler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/ctc/wstx/api/WriterConfig;->createRecycler()Lcom/ctc/wstx/io/BufferRecycler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/ctc/wstx/api/WriterConfig;->mCurrRecycler:Lcom/ctc/wstx/io/BufferRecycler;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/ctc/wstx/api/WriterConfig;->mCurrRecycler:Lcom/ctc/wstx/io/BufferRecycler;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/ctc/wstx/io/BufferRecycler;->returnFullBBuffer([B)V

    .line 14
    .line 15
    .line 16
    return-void
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

.method public freeFullCBuffer([C)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/api/WriterConfig;->mCurrRecycler:Lcom/ctc/wstx/io/BufferRecycler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/ctc/wstx/api/WriterConfig;->createRecycler()Lcom/ctc/wstx/io/BufferRecycler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/ctc/wstx/api/WriterConfig;->mCurrRecycler:Lcom/ctc/wstx/io/BufferRecycler;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/ctc/wstx/api/WriterConfig;->mCurrRecycler:Lcom/ctc/wstx/io/BufferRecycler;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/ctc/wstx/io/BufferRecycler;->returnFullCBuffer([C)V

    .line 14
    .line 15
    .line 16
    return-void
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

.method public freeMediumCBuffer([C)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/api/WriterConfig;->mCurrRecycler:Lcom/ctc/wstx/io/BufferRecycler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/ctc/wstx/api/WriterConfig;->createRecycler()Lcom/ctc/wstx/io/BufferRecycler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/ctc/wstx/api/WriterConfig;->mCurrRecycler:Lcom/ctc/wstx/io/BufferRecycler;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/ctc/wstx/api/WriterConfig;->mCurrRecycler:Lcom/ctc/wstx/io/BufferRecycler;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/ctc/wstx/io/BufferRecycler;->returnMediumCBuffer([C)V

    .line 14
    .line 15
    .line 16
    return-void
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

.method public getAttrValueEscaperFactory()La40/bar;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/ctc/wstx/api/WriterConfig;->getSpecialProperty(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, La40/bar;

    .line 7
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

.method public getAutomaticNsPrefix()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/ctc/wstx/api/WriterConfig;->getSpecialProperty(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/String;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "wstxns"

    .line 11
    .line 12
    :cond_0
    return-object v0
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

.method public getConfigFlags()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ctc/wstx/api/WriterConfig;->mConfigFlags:I

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

.method public getEmptyElementHandler()Lcom/ctc/wstx/api/EmptyElementHandler;
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0}, Lcom/ctc/wstx/api/WriterConfig;->getSpecialProperty(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/ctc/wstx/api/EmptyElementHandler;

    .line 7
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

.method public getInvalidCharHandler()Lcom/ctc/wstx/api/InvalidCharHandler;
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lcom/ctc/wstx/api/WriterConfig;->getSpecialProperty(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/ctc/wstx/api/InvalidCharHandler;

    .line 7
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

.method public getProblemReporter()Ljavax/xml/stream/XMLReporter;
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lcom/ctc/wstx/api/WriterConfig;->getSpecialProperty(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljavax/xml/stream/XMLReporter;

    .line 7
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

.method public getProperty(I)Ljava/lang/Object;
    .locals 3

    const/16 v0, 0x1e

    if-eq p1, v0, :cond_f

    const/16 v0, 0x1f

    if-eq p1, v0, :cond_f

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Internal error: no handler for property with internal id "

    const-string v2, "."

    .line 3
    invoke-static {p1, v1, v2}, Landroidx/camera/camera2/internal/Q;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :pswitch_0
    invoke-virtual {p0}, Lcom/ctc/wstx/api/WriterConfig;->getEmptyElementHandler()Lcom/ctc/wstx/api/EmptyElementHandler;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_1
    invoke-virtual {p0}, Lcom/ctc/wstx/api/WriterConfig;->getInvalidCharHandler()Lcom/ctc/wstx/api/InvalidCharHandler;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_2
    invoke-virtual {p0}, Lcom/ctc/wstx/api/WriterConfig;->willFixContent()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 8
    :pswitch_3
    invoke-virtual {p0}, Lcom/ctc/wstx/api/WriterConfig;->willValidateNames()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 9
    :pswitch_4
    invoke-virtual {p0}, Lcom/ctc/wstx/api/WriterConfig;->willValidateAttributes()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 10
    :pswitch_5
    invoke-virtual {p0}, Lcom/ctc/wstx/api/WriterConfig;->willValidateContent()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 11
    :pswitch_6
    invoke-virtual {p0}, Lcom/ctc/wstx/api/WriterConfig;->willValidateStructure()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 12
    :pswitch_7
    invoke-virtual {p0}, Lcom/ctc/wstx/api/WriterConfig;->automaticEndElementsEnabled()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 13
    :pswitch_8
    invoke-virtual {p0}, Lcom/ctc/wstx/api/WriterConfig;->willAddSpaceAfterEmptyElem()Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 14
    :pswitch_9
    invoke-virtual {p0}, Lcom/ctc/wstx/api/WriterConfig;->willEscapeCr()Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 15
    :pswitch_a
    invoke-virtual {p0}, Lcom/ctc/wstx/api/WriterConfig;->willCopyDefaultAttrs()Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_8
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 16
    :pswitch_b
    invoke-virtual {p0}, Lcom/ctc/wstx/api/WriterConfig;->willOutputCDataAsText()Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_9
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 17
    :pswitch_c
    invoke-virtual {p0}, Lcom/ctc/wstx/api/WriterConfig;->willUseDoubleQuotesInXmlDecl()Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_a
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 18
    :pswitch_d
    invoke-virtual {p0}, Lcom/ctc/wstx/api/WriterConfig;->getProblemReporter()Ljavax/xml/stream/XMLReporter;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_e
    invoke-virtual {p0}, Lcom/ctc/wstx/api/WriterConfig;->getAttrValueEscaperFactory()La40/bar;

    move-result-object p1

    return-object p1

    .line 20
    :pswitch_f
    invoke-virtual {p0}, Lcom/ctc/wstx/api/WriterConfig;->getTextEscaperFactory()La40/bar;

    move-result-object p1

    return-object p1

    .line 21
    :pswitch_10
    invoke-virtual {p0}, Lcom/ctc/wstx/api/WriterConfig;->getAutomaticNsPrefix()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 22
    :pswitch_11
    invoke-virtual {p0}, Lcom/ctc/wstx/api/WriterConfig;->willSupportNamespaces()Z

    move-result p1

    if-eqz p1, :cond_b

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_b
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 23
    :pswitch_12
    invoke-virtual {p0}, Lcom/ctc/wstx/api/WriterConfig;->willAutoCloseOutput()Z

    move-result p1

    if-eqz p1, :cond_c

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_c
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 24
    :pswitch_13
    invoke-virtual {p0}, Lcom/ctc/wstx/api/WriterConfig;->automaticEmptyElementsEnabled()Z

    move-result p1

    if-eqz p1, :cond_d

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_d
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 25
    :pswitch_14
    invoke-virtual {p0}, Lcom/ctc/wstx/api/WriterConfig;->automaticNamespacesEnabled()Z

    move-result p1

    if-eqz p1, :cond_e

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_e
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 26
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Can not access per-stream-writer properties via factory"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xa
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic getProperty(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ctc/wstx/api/CommonConfig;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getTextEscaperFactory()La40/bar;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/ctc/wstx/api/WriterConfig;->getSpecialProperty(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, La40/bar;

    .line 7
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

.method public bridge synthetic isPropertySupported(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ctc/wstx/api/CommonConfig;->isPropertySupported(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
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

.method public bridge synthetic returnNullForDefaultNamespace()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ctc/wstx/api/CommonConfig;->returnNullForDefaultNamespace()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
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

.method public setAttrValueEscaperFactory(La40/bar;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/ctc/wstx/api/WriterConfig;->setSpecialProperty(ILjava/lang/Object;)V

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
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public setAutomaticNsPrefix(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/ctc/wstx/api/WriterConfig;->setSpecialProperty(ILjava/lang/Object;)V

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
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public setEmptyElementHandler(Lcom/ctc/wstx/api/EmptyElementHandler;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/ctc/wstx/api/WriterConfig;->setSpecialProperty(ILjava/lang/Object;)V

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
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public setInvalidCharHandler(Lcom/ctc/wstx/api/InvalidCharHandler;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/ctc/wstx/api/WriterConfig;->setSpecialProperty(ILjava/lang/Object;)V

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
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public setProblemReporter(Ljavax/xml/stream/XMLReporter;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/ctc/wstx/api/WriterConfig;->setSpecialProperty(ILjava/lang/Object;)V

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
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public setProperty(Ljava/lang/String;ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x1e

    if-eq p2, v0, :cond_0

    const/16 v0, 0x1f

    if-eq p2, v0, :cond_0

    packed-switch p2, :pswitch_data_0

    packed-switch p2, :pswitch_data_1

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p3, "Internal error: no handler for property with internal id "

    const-string v0, "."

    .line 3
    invoke-static {p2, p3, v0}, Landroidx/camera/camera2/internal/Q;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :pswitch_0
    check-cast p3, Lcom/ctc/wstx/api/EmptyElementHandler;

    invoke-virtual {p0, p3}, Lcom/ctc/wstx/api/WriterConfig;->setEmptyElementHandler(Lcom/ctc/wstx/api/EmptyElementHandler;)V

    goto/16 :goto_0

    .line 6
    :pswitch_1
    check-cast p3, Lcom/ctc/wstx/api/InvalidCharHandler;

    invoke-virtual {p0, p3}, Lcom/ctc/wstx/api/WriterConfig;->setInvalidCharHandler(Lcom/ctc/wstx/api/InvalidCharHandler;)V

    goto/16 :goto_0

    .line 7
    :pswitch_2
    invoke-static {p1, p3}, Lcom/ctc/wstx/util/ArgUtil;->convertToBoolean(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ctc/wstx/api/WriterConfig;->doFixContent(Z)V

    goto/16 :goto_0

    .line 8
    :pswitch_3
    invoke-static {p1, p3}, Lcom/ctc/wstx/util/ArgUtil;->convertToBoolean(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ctc/wstx/api/WriterConfig;->doValidateNames(Z)V

    goto/16 :goto_0

    .line 9
    :pswitch_4
    invoke-static {p1, p3}, Lcom/ctc/wstx/util/ArgUtil;->convertToBoolean(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ctc/wstx/api/WriterConfig;->doValidateAttributes(Z)V

    goto/16 :goto_0

    .line 10
    :pswitch_5
    invoke-static {p1, p3}, Lcom/ctc/wstx/util/ArgUtil;->convertToBoolean(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ctc/wstx/api/WriterConfig;->doValidateContent(Z)V

    goto/16 :goto_0

    .line 11
    :pswitch_6
    invoke-static {p1, p3}, Lcom/ctc/wstx/util/ArgUtil;->convertToBoolean(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ctc/wstx/api/WriterConfig;->doValidateStructure(Z)V

    goto/16 :goto_0

    .line 12
    :pswitch_7
    invoke-static {p1, p3}, Lcom/ctc/wstx/util/ArgUtil;->convertToBoolean(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ctc/wstx/api/WriterConfig;->enableAutomaticEndElements(Z)V

    goto :goto_0

    .line 13
    :pswitch_8
    invoke-static {p1, p3}, Lcom/ctc/wstx/util/ArgUtil;->convertToBoolean(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ctc/wstx/api/WriterConfig;->doAddSpaceAfterEmptyElem(Z)V

    goto :goto_0

    .line 14
    :pswitch_9
    invoke-static {p1, p3}, Lcom/ctc/wstx/util/ArgUtil;->convertToBoolean(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ctc/wstx/api/WriterConfig;->doEscapeCr(Z)V

    goto :goto_0

    .line 15
    :pswitch_a
    invoke-static {p1, p3}, Lcom/ctc/wstx/util/ArgUtil;->convertToBoolean(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ctc/wstx/api/WriterConfig;->doCopyDefaultAttrs(Z)V

    goto :goto_0

    .line 16
    :pswitch_b
    invoke-static {p1, p3}, Lcom/ctc/wstx/util/ArgUtil;->convertToBoolean(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ctc/wstx/api/WriterConfig;->doOutputCDataAsText(Z)V

    goto :goto_0

    .line 17
    :pswitch_c
    invoke-static {p1, p3}, Lcom/ctc/wstx/util/ArgUtil;->convertToBoolean(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ctc/wstx/api/WriterConfig;->doUseDoubleQuotesInXmlDecl(Z)V

    goto :goto_0

    .line 18
    :pswitch_d
    check-cast p3, Ljavax/xml/stream/XMLReporter;

    invoke-virtual {p0, p3}, Lcom/ctc/wstx/api/WriterConfig;->setProblemReporter(Ljavax/xml/stream/XMLReporter;)V

    goto :goto_0

    .line 19
    :pswitch_e
    check-cast p3, La40/bar;

    invoke-virtual {p0, p3}, Lcom/ctc/wstx/api/WriterConfig;->setAttrValueEscaperFactory(La40/bar;)V

    goto :goto_0

    .line 20
    :pswitch_f
    check-cast p3, La40/bar;

    invoke-virtual {p0, p3}, Lcom/ctc/wstx/api/WriterConfig;->setTextEscaperFactory(La40/bar;)V

    goto :goto_0

    .line 21
    :pswitch_10
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ctc/wstx/api/WriterConfig;->setAutomaticNsPrefix(Ljava/lang/String;)V

    goto :goto_0

    .line 22
    :pswitch_11
    invoke-static {p1, p3}, Lcom/ctc/wstx/util/ArgUtil;->convertToBoolean(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ctc/wstx/api/WriterConfig;->doSupportNamespaces(Z)V

    goto :goto_0

    .line 23
    :pswitch_12
    invoke-static {p1, p3}, Lcom/ctc/wstx/util/ArgUtil;->convertToBoolean(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ctc/wstx/api/WriterConfig;->doAutoCloseOutput(Z)V

    goto :goto_0

    .line 24
    :pswitch_13
    invoke-static {p1, p3}, Lcom/ctc/wstx/util/ArgUtil;->convertToBoolean(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ctc/wstx/api/WriterConfig;->enableAutomaticEmptyElements(Z)V

    goto :goto_0

    .line 25
    :pswitch_14
    invoke-static {p1, p3}, Lcom/ctc/wstx/util/ArgUtil;->convertToBoolean(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ctc/wstx/api/WriterConfig;->enableAutomaticNamespaces(Z)V

    :goto_0
    const/4 p1, 0x1

    return p1

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Can not modify per-stream-writer properties via factory"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xa
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic setProperty(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ctc/wstx/api/CommonConfig;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public setTextEscaperFactory(La40/bar;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/ctc/wstx/api/WriterConfig;->setSpecialProperty(ILjava/lang/Object;)V

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
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public willAddSpaceAfterEmptyElem()Z
    .locals 1

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/ctc/wstx/api/WriterConfig;->hasConfigFlag(I)Z

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

.method public willAutoCloseOutput()Z
    .locals 1

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/ctc/wstx/api/WriterConfig;->hasConfigFlag(I)Z

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

.method public willCopyDefaultAttrs()Z
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/ctc/wstx/api/WriterConfig;->hasConfigFlag(I)Z

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

.method public willEscapeCr()Z
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/ctc/wstx/api/WriterConfig;->hasConfigFlag(I)Z

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

.method public willFixContent()Z
    .locals 1

    .line 1
    const/16 v0, 0x1000

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/ctc/wstx/api/WriterConfig;->hasConfigFlag(I)Z

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

.method public willOutputCDataAsText()Z
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/ctc/wstx/api/WriterConfig;->hasConfigFlag(I)Z

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

.method public willSupportNamespaces()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/ctc/wstx/api/WriterConfig;->hasConfigFlag(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
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

.method public willUseDoubleQuotesInXmlDecl()Z
    .locals 1

    .line 1
    const/16 v0, 0x4000

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/ctc/wstx/api/WriterConfig;->hasConfigFlag(I)Z

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

.method public willValidateAttributes()Z
    .locals 1

    .line 1
    const/16 v0, 0x800

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/ctc/wstx/api/WriterConfig;->hasConfigFlag(I)Z

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

.method public willValidateContent()Z
    .locals 1

    .line 1
    const/16 v0, 0x200

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/ctc/wstx/api/WriterConfig;->hasConfigFlag(I)Z

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

.method public willValidateNames()Z
    .locals 1

    .line 1
    const/16 v0, 0x400

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/ctc/wstx/api/WriterConfig;->hasConfigFlag(I)Z

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

.method public willValidateStructure()Z
    .locals 1

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/ctc/wstx/api/WriterConfig;->hasConfigFlag(I)Z

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
