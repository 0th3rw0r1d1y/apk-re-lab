.class public final Lcom/ctc/wstx/api/ReaderConfig;
.super Lcom/ctc/wstx/api/CommonConfig;
.source "SourceFile"

# interfaces
.implements Lcom/ctc/wstx/cfg/InputConfigFlags;


# static fields
.field static final DEFAULT_FLAGS_FULL:I = 0x2d5e1d

.field static final DEFAULT_FLAGS_J2ME:I = 0x2d5e1d

.field public static final DEFAULT_MAX_ATTRIBUTES_PER_ELEMENT:I = 0x3e8

.field public static final DEFAULT_MAX_ATTRIBUTE_LENGTH:I = 0x80000

.field public static final DEFAULT_MAX_DTD_DEPTH:I = 0x1f4

.field public static final DEFAULT_MAX_ELEMENT_DEPTH:I = 0x3e8

.field public static final DEFAULT_MAX_ENTITY_COUNT:I = 0x186a0

.field public static final DEFAULT_MAX_ENTITY_DEPTH:I = 0x1f4

.field static final DEFAULT_SHORTEST_TEXT_SEGMENT:I = 0x40

.field static final DTD_CACHE_SIZE_J2ME:I = 0x5

.field static final DTD_CACHE_SIZE_J2SE:I = 0xc

.field static final MIN_INPUT_BUFFER_LENGTH:I = 0x8

.field static final PROP_ALLOW_SURROGATE_PAIR_ENTITIES:I = 0x46

.field static final PROP_ALLOW_XML11_ESCAPED_CHARS_IN_XML10:I = 0x2f

.field static final PROP_AUTO_CLOSE_INPUT:I = 0x19

.field static final PROP_BASE_URL:I = 0x39

.field static final PROP_CACHE_DTDS:I = 0x2a

.field static final PROP_CACHE_DTDS_BY_PUBLIC_ID:I = 0x2b

.field static final PROP_COALESCE_TEXT:I = 0x1

.field static final PROP_CUSTOM_INTERNAL_ENTITIES:I = 0x35

.field static final PROP_DTD_OVERRIDE:I = 0x1b

.field static final PROP_DTD_RESOLVER:I = 0x36

.field static final PROP_ENTITY_RESOLVER:I = 0x37

.field public static final PROP_EVENT_ALLOCATOR:I = 0x7

.field static final PROP_INPUT_BUFFER_LENGTH:I = 0x32

.field static final PROP_INPUT_PARSING_MODE:I = 0x3a

.field static final PROP_INTERN_NAMES:I = 0x15

.field static final PROP_INTERN_NAMES_EXPLICIT:I = 0x1a

.field static final PROP_INTERN_NS_URIS:I = 0x14

.field static final PROP_INTERN_NS_URIS_EXPLICIT:I = 0x1b

.field static final PROP_JAXP_SECURE_PROCESSING:I = 0x1e

.field static final PROP_LAZY_PARSING:I = 0x2c

.field static final PROP_MAX_ATTRIBUTES_PER_ELEMENT:I = 0x3c

.field static final PROP_MAX_ATTRIBUTE_SIZE:I = 0x41

.field static final PROP_MAX_CHARACTERS:I = 0x40

.field static final PROP_MAX_CHILDREN_PER_ELEMENT:I = 0x3d

.field static final PROP_MAX_DTD_DEPTH:I = 0x45

.field static final PROP_MAX_ELEMENT_COUNT:I = 0x3e

.field static final PROP_MAX_ELEMENT_DEPTH:I = 0x3f

.field static final PROP_MAX_ENTITY_COUNT:I = 0x43

.field static final PROP_MAX_ENTITY_DEPTH:I = 0x44

.field static final PROP_MAX_TEXT_LENGTH:I = 0x42

.field static final PROP_MIN_TEXT_SEGMENT:I = 0x34

.field static final PROP_NAMESPACE_AWARE:I = 0x2

.field static final PROP_NORMALIZE_LFS:I = 0x28

.field static final PROP_PRESERVE_LOCATION:I = 0x18

.field static final PROP_REPLACE_ENTITY_REFS:I = 0x3

.field static final PROP_REPORT_CDATA:I = 0x16

.field static final PROP_REPORT_PROLOG_WS:I = 0x17

.field static final PROP_SUPPORT_DTD:I = 0x6

.field static final PROP_SUPPORT_DTDPP:I = 0x2d

.field static final PROP_SUPPORT_EXTERNAL_ENTITIES:I = 0x4

.field static final PROP_SUPPORT_XMLID:I = 0x1a

.field static final PROP_TREAT_CHAR_REFS_AS_ENTS:I = 0x2e

.field static final PROP_UNDECLARED_ENTITY_RESOLVER:I = 0x38

.field static final PROP_VALIDATE_AGAINST_DTD:I = 0x5

.field static final PROP_WARNING_REPORTER:I = 0x8

.field static final PROP_XML_RESOLVER:I = 0x9

.field private static final SPEC_PROC_COUNT:I = 0x4

.field private static final SP_IX_CUSTOM_ENTITIES:I = 0x0

.field private static final SP_IX_DTD_EVENT_LISTENER:I = 0x2

.field private static final SP_IX_DTD_OVERRIDE:I = 0x3

.field private static final SP_IX_UNDECL_ENT_RESOLVER:I = 0x1

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
.field protected mAllowSurrogatePairEntities:Z

.field protected mBaseURL:Ljava/net/URL;

.field protected mConfigFlagMods:I

.field protected mConfigFlags:I

.field mCurrRecycler:Lcom/ctc/wstx/io/BufferRecycler;

.field mDtdResolver:Ljavax/xml/stream/XMLResolver;

.field mEntityResolver:Ljavax/xml/stream/XMLResolver;

.field protected mInputBufferLen:I

.field protected final mIsJ2MESubset:Z

.field protected mMaxAttributeSize:I

.field protected mMaxAttributesPerElement:I

.field protected mMaxCharacters:J

.field protected mMaxChildrenPerElement:I

.field protected mMaxDtdDepth:I

.field protected mMaxElementCount:J

.field protected mMaxElementDepth:I

.field protected mMaxEntityCount:J

.field protected mMaxEntityDepth:I

.field protected mMaxTextLength:I

.field protected mMinTextSegmentLen:I

.field protected mParsingMode:Lcom/ctc/wstx/api/WstxInputProperties$ParsingMode;

.field mReporter:Ljavax/xml/stream/XMLReporter;

.field mSpecialProperties:[Ljava/lang/Object;

.field protected final mSymbols:Lcom/ctc/wstx/util/SymbolTable;

.field protected mXml11:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/ctc/wstx/api/ReaderConfig;->sProperties:Ljava/util/HashMap;

    .line 9
    .line 10
    const-string v2, "javax.xml.stream.isNamespaceAware"

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x1

    .line 14
    const-string v5, "javax.xml.stream.isCoalescing"

    .line 15
    .line 16
    invoke-static {v4, v0, v5, v3, v2}, LN1/d;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "javax.xml.stream.isSupportingExternalEntities"

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    const/4 v4, 0x3

    .line 23
    const-string v5, "javax.xml.stream.isReplacingEntityReferences"

    .line 24
    .line 25
    invoke-static {v4, v0, v5, v3, v2}, LN1/d;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v2, "javax.xml.stream.supportDTD"

    .line 29
    .line 30
    const/4 v3, 0x6

    .line 31
    const/4 v4, 0x5

    .line 32
    const-string v5, "javax.xml.stream.isValidating"

    .line 33
    .line 34
    invoke-static {v4, v0, v5, v3, v2}, LN1/d;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v2, "javax.xml.stream.reporter"

    .line 38
    .line 39
    const/16 v3, 0x8

    .line 40
    .line 41
    const/4 v4, 0x7

    .line 42
    const-string v5, "javax.xml.stream.allocator"

    .line 43
    .line 44
    invoke-static {v4, v0, v5, v3, v2}, LN1/d;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v2, "org.codehaus.stax2.internNames"

    .line 48
    .line 49
    const/16 v3, 0x15

    .line 50
    .line 51
    const/16 v4, 0x9

    .line 52
    .line 53
    const-string v5, "javax.xml.stream.resolver"

    .line 54
    .line 55
    invoke-static {v4, v0, v5, v3, v2}, LN1/d;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v2, "http://java.sun.com/xml/stream/properties/report-cdata-event"

    .line 59
    .line 60
    const/16 v3, 0x16

    .line 61
    .line 62
    const/16 v4, 0x14

    .line 63
    .line 64
    const-string v5, "org.codehaus.stax2.internNsUris"

    .line 65
    .line 66
    invoke-static {v4, v0, v5, v3, v2}, LN1/d;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v2, "org.codehaus.stax2.preserveLocation"

    .line 70
    .line 71
    const/16 v3, 0x18

    .line 72
    .line 73
    const/16 v4, 0x17

    .line 74
    .line 75
    const-string v5, "org.codehaus.stax2.reportPrologWhitespace"

    .line 76
    .line 77
    invoke-static {v4, v0, v5, v3, v2}, LN1/d;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v2, "org.codehaus.stax2.supportXmlId"

    .line 81
    .line 82
    const/16 v3, 0x1a

    .line 83
    .line 84
    const/16 v4, 0x19

    .line 85
    .line 86
    const-string v5, "org.codehaus.stax2.closeInputSource"

    .line 87
    .line 88
    invoke-static {v4, v0, v5, v3, v2}, LN1/d;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v2, "http://javax.xml.XMLConstants/feature/secure-processing"

    .line 92
    .line 93
    const/16 v3, 0x1e

    .line 94
    .line 95
    const/16 v4, 0x1b

    .line 96
    .line 97
    const-string v5, "org.codehaus.stax2.propDtdOverride"

    .line 98
    .line 99
    invoke-static {v4, v0, v5, v3, v2}, LN1/d;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v2, "com.ctc.wstx.cacheDTDsByPublicId"

    .line 103
    .line 104
    const/16 v3, 0x2b

    .line 105
    .line 106
    const/16 v4, 0x2a

    .line 107
    .line 108
    const-string v5, "com.ctc.wstx.cacheDTDs"

    .line 109
    .line 110
    invoke-static {v4, v0, v5, v3, v2}, LN1/d;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v2, "com.ctc.wstx.treatCharRefsAsEnts"

    .line 114
    .line 115
    const/16 v3, 0x2e

    .line 116
    .line 117
    const/16 v4, 0x2c

    .line 118
    .line 119
    const-string v5, "com.ctc.wstx.lazyParsing"

    .line 120
    .line 121
    invoke-static {v4, v0, v5, v3, v2}, LN1/d;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string v2, "com.ctc.wstx.normalizeLFs"

    .line 125
    .line 126
    const/16 v3, 0x28

    .line 127
    .line 128
    const/16 v4, 0x2f

    .line 129
    .line 130
    const-string v5, "com.ctc.wstx.allowXml11EscapedCharsInXml10"

    .line 131
    .line 132
    invoke-static {v4, v0, v5, v3, v2}, LN1/d;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string v2, "com.ctc.wstx.minTextSegment"

    .line 136
    .line 137
    const/16 v3, 0x34

    .line 138
    .line 139
    const/16 v4, 0x32

    .line 140
    .line 141
    const-string v5, "com.ctc.wstx.inputBufferLength"

    .line 142
    .line 143
    invoke-static {v4, v0, v5, v3, v2}, LN1/d;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-string v2, "com.ctc.wstx.maxAttributeSize"

    .line 147
    .line 148
    const/16 v3, 0x41

    .line 149
    .line 150
    const/16 v4, 0x3c

    .line 151
    .line 152
    const-string v5, "com.ctc.wstx.maxAttributesPerElement"

    .line 153
    .line 154
    invoke-static {v4, v0, v5, v3, v2}, LN1/d;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-string v2, "com.ctc.wstx.maxTextLength"

    .line 158
    .line 159
    const/16 v3, 0x42

    .line 160
    .line 161
    const/16 v4, 0x3d

    .line 162
    .line 163
    const-string v5, "com.ctc.wstx.maxChildrenPerElement"

    .line 164
    .line 165
    invoke-static {v4, v0, v5, v3, v2}, LN1/d;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const-string v2, "com.ctc.wstx.maxElementDepth"

    .line 169
    .line 170
    const/16 v3, 0x3f

    .line 171
    .line 172
    const/16 v4, 0x3e

    .line 173
    .line 174
    const-string v5, "com.ctc.wstx.maxElementCount"

    .line 175
    .line 176
    invoke-static {v4, v0, v5, v3, v2}, LN1/d;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const-string v2, "com.ctc.wstx.maxEntityCount"

    .line 180
    .line 181
    const/16 v3, 0x43

    .line 182
    .line 183
    const/16 v4, 0x44

    .line 184
    .line 185
    const-string v5, "com.ctc.wstx.maxEntityDepth"

    .line 186
    .line 187
    invoke-static {v4, v0, v5, v3, v2}, LN1/d;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const/16 v2, 0x45

    .line 191
    .line 192
    const-string v3, "com.ctc.wstx.maxCharacters"

    .line 193
    .line 194
    const-string v4, "com.ctc.wstx.maxDtdDepth"

    .line 195
    .line 196
    invoke-static {v2, v0, v4, v1, v3}, LN1/d;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const-string v1, "com.ctc.wstx.dtdResolver"

    .line 200
    .line 201
    const/16 v2, 0x36

    .line 202
    .line 203
    const/16 v3, 0x35

    .line 204
    .line 205
    const-string v4, "com.ctc.wstx.customInternalEntities"

    .line 206
    .line 207
    invoke-static {v3, v0, v4, v2, v1}, LN1/d;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const-string v1, "com.ctc.wstx.undeclaredEntityResolver"

    .line 211
    .line 212
    const/16 v2, 0x38

    .line 213
    .line 214
    const/16 v3, 0x37

    .line 215
    .line 216
    const-string v4, "com.ctc.wstx.entityResolver"

    .line 217
    .line 218
    invoke-static {v3, v0, v4, v2, v1}, LN1/d;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const-string v1, "com.ctc.wstx.allowSurrogatePairEntities"

    .line 222
    .line 223
    const/16 v2, 0x46

    .line 224
    .line 225
    const/16 v3, 0x39

    .line 226
    .line 227
    const-string v4, "com.ctc.wstx.baseURL"

    .line 228
    .line 229
    invoke-static {v3, v0, v4, v2, v1}, LN1/d;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 230
    .line 231
    .line 232
    const/16 v1, 0x3a

    .line 233
    .line 234
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const-string v2, "com.ctc.wstx.fragmentMode"

    .line 239
    .line 240
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 244
    .line 245
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 246
    .line 247
    .line 248
    sput-object v0, Lcom/ctc/wstx/api/ReaderConfig;->mRecyclerRef:Ljava/lang/ThreadLocal;

    .line 249
    .line 250
    return-void
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

.method private constructor <init>(Lcom/ctc/wstx/api/ReaderConfig;ZLcom/ctc/wstx/util/SymbolTable;IIII)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/ctc/wstx/api/CommonConfig;-><init>(Lcom/ctc/wstx/api/CommonConfig;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x3e8

    .line 5
    .line 6
    iput v0, p0, Lcom/ctc/wstx/api/ReaderConfig;->mMaxAttributesPerElement:I

    .line 7
    .line 8
    const/high16 v1, 0x80000

    .line 9
    .line 10
    iput v1, p0, Lcom/ctc/wstx/api/ReaderConfig;->mMaxAttributeSize:I

    .line 11
    .line 12
    const v1, 0x7fffffff

    .line 13
    .line 14
    .line 15
    iput v1, p0, Lcom/ctc/wstx/api/ReaderConfig;->mMaxChildrenPerElement:I

    .line 16
    .line 17
    iput v0, p0, Lcom/ctc/wstx/api/ReaderConfig;->mMaxElementDepth:I

    .line 18
    .line 19
    const-wide v2, 0x7fffffffffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    iput-wide v2, p0, Lcom/ctc/wstx/api/ReaderConfig;->mMaxElementCount:J

    .line 25
    .line 26
    iput-wide v2, p0, Lcom/ctc/wstx/api/ReaderConfig;->mMaxCharacters:J

    .line 27
    .line 28
    iput v1, p0, Lcom/ctc/wstx/api/ReaderConfig;->mMaxTextLength:I

    .line 29
    .line 30
    const/16 v0, 0x1f4

    .line 31
    .line 32
    iput v0, p0, Lcom/ctc/wstx/api/ReaderConfig;->mMaxEntityDepth:I

    .line 33
    .line 34
    const-wide/32 v1, 0x186a0

    .line 35
    .line 36
    .line 37
    iput-wide v1, p0, Lcom/ctc/wstx/api/ReaderConfig;->mMaxEntityCount:J

    .line 38
    .line 39
    iput v0, p0, Lcom/ctc/wstx/api/ReaderConfig;->mMaxDtdDepth:I

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lcom/ctc/wstx/api/ReaderConfig;->mAllowSurrogatePairEntities:Z

    .line 43
    .line 44
    sget-object v1, Lcom/ctc/wstx/api/WstxInputProperties;->PARSING_MODE_DOCUMENT:Lcom/ctc/wstx/api/WstxInputProperties$ParsingMode;

    .line 45
    .line 46
    iput-object v1, p0, Lcom/ctc/wstx/api/ReaderConfig;->mParsingMode:Lcom/ctc/wstx/api/WstxInputProperties$ParsingMode;

    .line 47
    .line 48
    iput-boolean v0, p0, Lcom/ctc/wstx/api/ReaderConfig;->mXml11:Z

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lcom/ctc/wstx/api/ReaderConfig;->mDtdResolver:Ljavax/xml/stream/XMLResolver;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/ctc/wstx/api/ReaderConfig;->mEntityResolver:Ljavax/xml/stream/XMLResolver;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/ctc/wstx/api/ReaderConfig;->mSpecialProperties:[Ljava/lang/Object;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/ctc/wstx/api/ReaderConfig;->mCurrRecycler:Lcom/ctc/wstx/io/BufferRecycler;

    .line 58
    .line 59
    iput-boolean p2, p0, Lcom/ctc/wstx/api/ReaderConfig;->mIsJ2MESubset:Z

    .line 60
    .line 61
    iput-object p3, p0, Lcom/ctc/wstx/api/ReaderConfig;->mSymbols:Lcom/ctc/wstx/util/SymbolTable;

    .line 62
    .line 63
    iput p4, p0, Lcom/ctc/wstx/api/ReaderConfig;->mConfigFlags:I

    .line 64
    .line 65
    iput p5, p0, Lcom/ctc/wstx/api/ReaderConfig;->mConfigFlagMods:I

    .line 66
    .line 67
    iput p6, p0, Lcom/ctc/wstx/api/ReaderConfig;->mInputBufferLen:I

    .line 68
    .line 69
    iput p7, p0, Lcom/ctc/wstx/api/ReaderConfig;->mMinTextSegmentLen:I

    .line 70
    .line 71
    if-eqz p1, :cond_0

    .line 72
    .line 73
    iget p2, p1, Lcom/ctc/wstx/api/ReaderConfig;->mMaxAttributesPerElement:I

    .line 74
    .line 75
    iput p2, p0, Lcom/ctc/wstx/api/ReaderConfig;->mMaxAttributesPerElement:I

    .line 76
    .line 77
    iget p2, p1, Lcom/ctc/wstx/api/ReaderConfig;->mMaxAttributeSize:I

    .line 78
    .line 79
    iput p2, p0, Lcom/ctc/wstx/api/ReaderConfig;->mMaxAttributeSize:I

    .line 80
    .line 81
    iget p2, p1, Lcom/ctc/wstx/api/ReaderConfig;->mMaxChildrenPerElement:I

    .line 82
    .line 83
    iput p2, p0, Lcom/ctc/wstx/api/ReaderConfig;->mMaxChildrenPerElement:I

    .line 84
    .line 85
    iget-wide p2, p1, Lcom/ctc/wstx/api/ReaderConfig;->mMaxElementCount:J

    .line 86
    .line 87
    iput-wide p2, p0, Lcom/ctc/wstx/api/ReaderConfig;->mMaxElementCount:J

    .line 88
    .line 89
    iget p2, p1, Lcom/ctc/wstx/api/ReaderConfig;->mMaxElementDepth:I

    .line 90
    .line 91
    iput p2, p0, Lcom/ctc/wstx/api/ReaderConfig;->mMaxElementDepth:I

    .line 92
    .line 93
    iget-wide p2, p1, Lcom/ctc/wstx/api/ReaderConfig;->mMaxCharacters:J

    .line 94
    .line 95
    iput-wide p2, p0, Lcom/ctc/wstx/api/ReaderConfig;->mMaxCharacters:J

    .line 96
    .line 97
    iget p2, p1, Lcom/ctc/wstx/api/ReaderConfig;->mMaxTextLength:I

    .line 98
    .line 99
    iput p2, p0, Lcom/ctc/wstx/api/ReaderConfig;->mMaxTextLength:I

    .line 100
    .line 101
    iget p2, p1, Lcom/ctc/wstx/api/ReaderConfig;->mMaxEntityDepth:I

    .line 102
    .line 103
    iput p2, p0, Lcom/ctc/wstx/api/ReaderConfig;->mMaxEntityDepth:I

    .line 104
    .line 105
    iget-wide p2, p1, Lcom/ctc/wstx/api/ReaderConfig;->mMaxEntityCount:J

    .line 106
    .line 107
    iput-wide p2, p0, Lcom/ctc/wstx/api/ReaderConfig;->mMaxEntityCount:J

    .line 108
    .line 109
    iget p1, p1, Lcom/ctc/wstx/api/ReaderConfig;->mMaxDtdDepth:I

    .line 110
    .line 111
    iput p1, p0, Lcom/ctc/wstx/api/ReaderConfig;->mMaxDtdDepth:I

    .line 112
    .line 113
    :cond_0
    sget-object p1, Lcom/ctc/wstx/api/ReaderConfig;->mRecyclerRef:Ljava/lang/ThreadLocal;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Ljava/lang/ref/SoftReference;

    .line 120
    .line 121
    if-eqz p1, :cond_1

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lcom/ctc/wstx/io/BufferRecycler;

    .line 128
    .line 129
    iput-object p1, p0, Lcom/ctc/wstx/api/ReaderConfig;->mCurrRecycler:Lcom/ctc/wstx/io/BufferRecycler;

    .line 130
    .line 131
    :cond_1
    return-void
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
.end method

.method private final _getSpecialProperty(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/api/ReaderConfig;->mSpecialProperties:[Ljava/lang/Object;

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

.method private final _setSpecialProperty(ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/api/ReaderConfig;->mSpecialProperties:[Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/ctc/wstx/api/ReaderConfig;->mSpecialProperties:[Ljava/lang/Object;

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/ctc/wstx/api/ReaderConfig;->mSpecialProperties:[Ljava/lang/Object;

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

.method public static createFullDefaults()Lcom/ctc/wstx/api/ReaderConfig;
    .locals 8

    .line 1
    new-instance v0, Lcom/ctc/wstx/api/ReaderConfig;

    .line 2
    .line 3
    const/16 v6, 0xfa0

    .line 4
    .line 5
    const/16 v7, 0x40

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const v4, 0x2d5e1d

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-direct/range {v0 .. v7}, Lcom/ctc/wstx/api/ReaderConfig;-><init>(Lcom/ctc/wstx/api/ReaderConfig;ZLcom/ctc/wstx/util/SymbolTable;IIII)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static createJ2MEDefaults()Lcom/ctc/wstx/api/ReaderConfig;
    .locals 8

    .line 1
    new-instance v0, Lcom/ctc/wstx/api/ReaderConfig;

    .line 2
    .line 3
    const/16 v6, 0x7d0

    .line 4
    .line 5
    const/16 v7, 0x40

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    const v4, 0x2d5e1d

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-direct/range {v0 .. v7}, Lcom/ctc/wstx/api/ReaderConfig;-><init>(Lcom/ctc/wstx/api/ReaderConfig;ZLcom/ctc/wstx/util/SymbolTable;IIII)V

    .line 15
    .line 16
    .line 17
    return-object v0
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
    sget-object v1, Lcom/ctc/wstx/api/ReaderConfig;->mRecyclerRef:Ljava/lang/ThreadLocal;

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

.method public static bridge synthetic getImplName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/ctc/wstx/api/CommonConfig;->getImplName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic getImplVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/ctc/wstx/api/CommonConfig;->getImplVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private setConfigFlag(IZ)V
    .locals 1

    if-eqz p2, :cond_0

    .line 3
    iget p2, p0, Lcom/ctc/wstx/api/ReaderConfig;->mConfigFlags:I

    or-int/2addr p2, p1

    iput p2, p0, Lcom/ctc/wstx/api/ReaderConfig;->mConfigFlags:I

    goto :goto_0

    .line 4
    :cond_0
    iget p2, p0, Lcom/ctc/wstx/api/ReaderConfig;->mConfigFlags:I

    not-int v0, p1

    and-int/2addr p2, v0

    iput p2, p0, Lcom/ctc/wstx/api/ReaderConfig;->mConfigFlags:I

    .line 5
    :goto_0
    iget p2, p0, Lcom/ctc/wstx/api/ReaderConfig;->mConfigFlagMods:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/ctc/wstx/api/ReaderConfig;->mConfigFlagMods:I

    return-void
.end method


# virtual methods
.method public _hasConfigFlag(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/ctc/wstx/api/ReaderConfig;->mConfigFlags:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    if-eqz p1, :cond_0

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

.method public _hasExplicitConfigFlag(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/ctc/wstx/api/ReaderConfig;->_hasConfigFlag(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/ctc/wstx/api/ReaderConfig;->mConfigFlagMods:I

    .line 8
    .line 9
    and-int/2addr p1, v0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
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

.method public allocFullBBuffer(I)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/api/ReaderConfig;->mCurrRecycler:Lcom/ctc/wstx/io/BufferRecycler;

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
    iget-object v0, p0, Lcom/ctc/wstx/api/ReaderConfig;->mCurrRecycler:Lcom/ctc/wstx/io/BufferRecycler;

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
    iget-object v0, p0, Lcom/ctc/wstx/api/ReaderConfig;->mCurrRecycler:Lcom/ctc/wstx/io/BufferRecycler;

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

.method public allocSmallCBuffer(I)[C
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/api/ReaderConfig;->mCurrRecycler:Lcom/ctc/wstx/io/BufferRecycler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/ctc/wstx/io/BufferRecycler;->getSmallCBuffer(I)[C

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

.method public allowsSurrogatePairEntities()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ctc/wstx/api/ReaderConfig;->mAllowSurrogatePairEntities:Z

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

.method public clearConfigFlag(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/ctc/wstx/api/ReaderConfig;->mConfigFlags:I

    .line 2
    .line 3
    not-int v1, p1

    .line 4
    and-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/ctc/wstx/api/ReaderConfig;->mConfigFlags:I

    .line 6
    .line 7
    iget v0, p0, Lcom/ctc/wstx/api/ReaderConfig;->mConfigFlagMods:I

    .line 8
    .line 9
    or-int/2addr p1, v0

    .line 10
    iput p1, p0, Lcom/ctc/wstx/api/ReaderConfig;->mConfigFlagMods:I

    .line 11
    .line 12
    return-void
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

.method public configureForConvenience()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/api/ReaderConfig;->doCoalesceText(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/api/ReaderConfig;->doReplaceEntityRefs(Z)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1}, Lcom/ctc/wstx/api/ReaderConfig;->doReportCData(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lcom/ctc/wstx/api/ReaderConfig;->doReportPrologWhitespace(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/api/ReaderConfig;->doPreserveLocation(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/ctc/wstx/api/ReaderConfig;->doParseLazily(Z)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public configureForLowMemUsage()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/api/ReaderConfig;->doCoalesceText(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/api/ReaderConfig;->doPreserveLocation(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/api/ReaderConfig;->doCacheDTDs(Z)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p0, v1}, Lcom/ctc/wstx/api/ReaderConfig;->doParseLazily(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/api/ReaderConfig;->doXmlIdUniqChecks(Z)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x40

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/api/ReaderConfig;->setShortestReportedTextSegment(I)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x200

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/api/ReaderConfig;->setInputBufferLength(I)V

    .line 26
    .line 27
    .line 28
    return-void
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

.method public configureForRoundTripping()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/api/ReaderConfig;->doCoalesceText(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/api/ReaderConfig;->doReplaceEntityRefs(Z)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p0, v1}, Lcom/ctc/wstx/api/ReaderConfig;->doReportCData(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lcom/ctc/wstx/api/ReaderConfig;->doReportPrologWhitespace(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lcom/ctc/wstx/api/ReaderConfig;->doTreatCharRefsAsEnts(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/api/ReaderConfig;->doNormalizeLFs(Z)V

    .line 19
    .line 20
    .line 21
    const v0, 0x7fffffff

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/api/ReaderConfig;->setShortestReportedTextSegment(I)V

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

.method public configureForSpeed()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/api/ReaderConfig;->doCoalesceText(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/api/ReaderConfig;->doPreserveLocation(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/api/ReaderConfig;->doReportPrologWhitespace(Z)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p0, v1}, Lcom/ctc/wstx/api/ReaderConfig;->doInternNsURIs(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/api/ReaderConfig;->doXmlIdUniqChecks(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/ctc/wstx/api/ReaderConfig;->doCacheDTDs(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lcom/ctc/wstx/api/ReaderConfig;->doParseLazily(Z)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x10

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/api/ReaderConfig;->setShortestReportedTextSegment(I)V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x1f40

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/api/ReaderConfig;->setInputBufferLength(I)V

    .line 32
    .line 33
    .line 34
    return-void
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

.method public configureForXmlConformance()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/api/ReaderConfig;->doSupportNamespaces(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/api/ReaderConfig;->doSupportDTDs(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/api/ReaderConfig;->doSupportExternalEntities(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/api/ReaderConfig;->doReplaceEntityRefs(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/api/ReaderConfig;->doXmlIdTyping(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/api/ReaderConfig;->doXmlIdUniqChecks(Z)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public createNonShared(Lcom/ctc/wstx/util/SymbolTable;)Lcom/ctc/wstx/api/ReaderConfig;
    .locals 8

    .line 1
    new-instance v0, Lcom/ctc/wstx/api/ReaderConfig;

    .line 2
    .line 3
    iget-boolean v2, p0, Lcom/ctc/wstx/api/ReaderConfig;->mIsJ2MESubset:Z

    .line 4
    .line 5
    iget v4, p0, Lcom/ctc/wstx/api/ReaderConfig;->mConfigFlags:I

    .line 6
    .line 7
    iget v5, p0, Lcom/ctc/wstx/api/ReaderConfig;->mConfigFlagMods:I

    .line 8
    .line 9
    iget v6, p0, Lcom/ctc/wstx/api/ReaderConfig;->mInputBufferLen:I

    .line 10
    .line 11
    iget v7, p0, Lcom/ctc/wstx/api/ReaderConfig;->mMinTextSegmentLen:I

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    move-object v3, p1

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/ctc/wstx/api/ReaderConfig;-><init>(Lcom/ctc/wstx/api/ReaderConfig;ZLcom/ctc/wstx/util/SymbolTable;IIII)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v1, Lcom/ctc/wstx/api/ReaderConfig;->mReporter:Ljavax/xml/stream/XMLReporter;

    .line 19
    .line 20
    iput-object p1, v0, Lcom/ctc/wstx/api/ReaderConfig;->mReporter:Ljavax/xml/stream/XMLReporter;

    .line 21
    .line 22
    iget-object p1, v1, Lcom/ctc/wstx/api/ReaderConfig;->mDtdResolver:Ljavax/xml/stream/XMLResolver;

    .line 23
    .line 24
    iput-object p1, v0, Lcom/ctc/wstx/api/ReaderConfig;->mDtdResolver:Ljavax/xml/stream/XMLResolver;

    .line 25
    .line 26
    iget-object p1, v1, Lcom/ctc/wstx/api/ReaderConfig;->mEntityResolver:Ljavax/xml/stream/XMLResolver;

    .line 27
    .line 28
    iput-object p1, v0, Lcom/ctc/wstx/api/ReaderConfig;->mEntityResolver:Ljavax/xml/stream/XMLResolver;

    .line 29
    .line 30
    iget-object p1, v1, Lcom/ctc/wstx/api/ReaderConfig;->mBaseURL:Ljava/net/URL;

    .line 31
    .line 32
    iput-object p1, v0, Lcom/ctc/wstx/api/ReaderConfig;->mBaseURL:Ljava/net/URL;

    .line 33
    .line 34
    iget-object p1, v1, Lcom/ctc/wstx/api/ReaderConfig;->mParsingMode:Lcom/ctc/wstx/api/WstxInputProperties$ParsingMode;

    .line 35
    .line 36
    iput-object p1, v0, Lcom/ctc/wstx/api/ReaderConfig;->mParsingMode:Lcom/ctc/wstx/api/WstxInputProperties$ParsingMode;

    .line 37
    .line 38
    iget p1, v1, Lcom/ctc/wstx/api/ReaderConfig;->mMaxAttributesPerElement:I

    .line 39
    .line 40
    iput p1, v0, Lcom/ctc/wstx/api/ReaderConfig;->mMaxAttributesPerElement:I

    .line 41
    .line 42
    iget p1, v1, Lcom/ctc/wstx/api/ReaderConfig;->mMaxAttributeSize:I

    .line 43
    .line 44
    iput p1, v0, Lcom/ctc/wstx/api/ReaderConfig;->mMaxAttributeSize:I

    .line 45
    .line 46
    iget p1, v1, Lcom/ctc/wstx/api/ReaderConfig;->mMaxChildrenPerElement:I

    .line 47
    .line 48
    iput p1, v0, Lcom/ctc/wstx/api/ReaderConfig;->mMaxChildrenPerElement:I

    .line 49
    .line 50
    iget-wide v2, v1, Lcom/ctc/wstx/api/ReaderConfig;->mMaxElementCount:J

    .line 51
    .line 52
    iput-wide v2, v0, Lcom/ctc/wstx/api/ReaderConfig;->mMaxElementCount:J

    .line 53
    .line 54
    iget-wide v2, v1, Lcom/ctc/wstx/api/ReaderConfig;->mMaxCharacters:J

    .line 55
    .line 56
    iput-wide v2, v0, Lcom/ctc/wstx/api/ReaderConfig;->mMaxCharacters:J

    .line 57
    .line 58
    iget p1, v1, Lcom/ctc/wstx/api/ReaderConfig;->mMaxTextLength:I

    .line 59
    .line 60
    iput p1, v0, Lcom/ctc/wstx/api/ReaderConfig;->mMaxTextLength:I

    .line 61
    .line 62
    iget p1, v1, Lcom/ctc/wstx/api/ReaderConfig;->mMaxElementDepth:I

    .line 63
    .line 64
    iput p1, v0, Lcom/ctc/wstx/api/ReaderConfig;->mMaxElementDepth:I

    .line 65
    .line 66
    iget p1, v1, Lcom/ctc/wstx/api/ReaderConfig;->mMaxEntityDepth:I

    .line 67
    .line 68
    iput p1, v0, Lcom/ctc/wstx/api/ReaderConfig;->mMaxEntityDepth:I

    .line 69
    .line 70
    iget-wide v2, v1, Lcom/ctc/wstx/api/ReaderConfig;->mMaxEntityCount:J

    .line 71
    .line 72
    iput-wide v2, v0, Lcom/ctc/wstx/api/ReaderConfig;->mMaxEntityCount:J

    .line 73
    .line 74
    iget p1, v1, Lcom/ctc/wstx/api/ReaderConfig;->mMaxDtdDepth:I

    .line 75
    .line 76
    iput p1, v0, Lcom/ctc/wstx/api/ReaderConfig;->mMaxDtdDepth:I

    .line 77
    .line 78
    iget-boolean p1, v1, Lcom/ctc/wstx/api/ReaderConfig;->mAllowSurrogatePairEntities:Z

    .line 79
    .line 80
    iput-boolean p1, v0, Lcom/ctc/wstx/api/ReaderConfig;->mAllowSurrogatePairEntities:Z

    .line 81
    .line 82
    iget-object p1, v1, Lcom/ctc/wstx/api/ReaderConfig;->mSpecialProperties:[Ljava/lang/Object;

    .line 83
    .line 84
    if-eqz p1, :cond_0

    .line 85
    .line 86
    array-length v2, p1

    .line 87
    new-array v3, v2, [Ljava/lang/Object;

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    invoke-static {p1, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    .line 92
    .line 93
    iput-object v3, v0, Lcom/ctc/wstx/api/ReaderConfig;->mSpecialProperties:[Ljava/lang/Object;

    .line 94
    .line 95
    :cond_0
    return-object v0
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

.method public doAllowSurrogatePairEntities(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ctc/wstx/api/ReaderConfig;->mAllowSurrogatePairEntities:Z

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

.method public doAllowXml11EscapedCharsInXml10(Z)V
    .locals 1

    .line 1
    const/high16 v0, 0x1000000

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/ctc/wstx/api/ReaderConfig;->setConfigFlag(IZ)V

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

.method public doAutoCloseInput(Z)V
    .locals 1

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/ctc/wstx/api/ReaderConfig;->setConfigFlag(IZ)V

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

.method public doCacheDTDs(Z)V
    .locals 1

    .line 1
    const/high16 v0, 0x10000

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/ctc/wstx/api/ReaderConfig;->setConfigFlag(IZ)V

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

.method public doCacheDTDsByPublicId(Z)V
    .locals 1

    .line 1
    const/high16 v0, 0x20000

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/ctc/wstx/api/ReaderConfig;->setConfigFlag(IZ)V

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

.method public doCoalesceText(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/ctc/wstx/api/ReaderConfig;->setConfigFlag(IZ)V

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

.method public doInternNames(Z)V
    .locals 1

    .line 1
    const/16 v0, 0x400

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/ctc/wstx/api/ReaderConfig;->setConfigFlag(IZ)V

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

.method public doInternNsURIs(Z)V
    .locals 1

    .line 1
    const/16 v0, 0x800

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/ctc/wstx/api/ReaderConfig;->setConfigFlag(IZ)V

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

.method public doNormalizeLFs(Z)V
    .locals 1

    .line 1
    const/16 v0, 0x4000

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/ctc/wstx/api/ReaderConfig;->setConfigFlag(IZ)V

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

.method public doParseLazily(Z)V
    .locals 1

    .line 1
    const/high16 v0, 0x40000

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/ctc/wstx/api/ReaderConfig;->setConfigFlag(IZ)V

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

.method public doPreserveLocation(Z)V
    .locals 1

    .line 1
    const/16 v0, 0x1000

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/ctc/wstx/api/ReaderConfig;->setConfigFlag(IZ)V

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

.method public doProcessSecurely(Z)V
    .locals 1

    .line 1
    const/high16 v0, 0x2000000

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/ctc/wstx/api/ReaderConfig;->setConfigFlag(IZ)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lcom/ctc/wstx/api/ReaderConfig;->doSupportExternalEntities(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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

.method public doReplaceEntityRefs(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/ctc/wstx/api/ReaderConfig;->setConfigFlag(IZ)V

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

.method public doReportCData(Z)V
    .locals 1

    .line 1
    const/16 v0, 0x200

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/ctc/wstx/api/ReaderConfig;->setConfigFlag(IZ)V

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

.method public doReportPrologWhitespace(Z)V
    .locals 1

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/ctc/wstx/api/ReaderConfig;->setConfigFlag(IZ)V

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

.method public doSupportDTDPP(Z)V
    .locals 1

    .line 1
    const/high16 v0, 0x80000

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/ctc/wstx/api/ReaderConfig;->setConfigFlag(IZ)V

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

.method public doSupportDTDs(Z)V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/ctc/wstx/api/ReaderConfig;->setConfigFlag(IZ)V

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

.method public doSupportExternalEntities(Z)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/ctc/wstx/api/ReaderConfig;->setConfigFlag(IZ)V

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
    invoke-direct {p0, v0, p1}, Lcom/ctc/wstx/api/ReaderConfig;->setConfigFlag(IZ)V

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

.method public doTreatCharRefsAsEnts(Z)V
    .locals 1

    .line 1
    const/high16 v0, 0x800000

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/ctc/wstx/api/ReaderConfig;->setConfigFlag(IZ)V

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

.method public doValidateWithDTD(Z)V
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/ctc/wstx/api/ReaderConfig;->setConfigFlag(IZ)V

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

.method public doXmlIdTyping(Z)V
    .locals 1

    .line 1
    const/high16 v0, 0x200000

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/ctc/wstx/api/ReaderConfig;->setConfigFlag(IZ)V

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

.method public doXmlIdUniqChecks(Z)V
    .locals 1

    .line 1
    const/high16 v0, 0x400000

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/ctc/wstx/api/ReaderConfig;->setConfigFlag(IZ)V

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

.method public enableXml11(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ctc/wstx/api/ReaderConfig;->mXml11:Z

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

.method public findCustomInternalEntity(Ljava/lang/String;)Lcom/ctc/wstx/ent/EntityDecl;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/ctc/wstx/api/ReaderConfig;->_getSpecialProperty(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/Map;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/ctc/wstx/ent/EntityDecl;

    .line 17
    .line 18
    return-object p1
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
    sget-object v0, Lcom/ctc/wstx/api/ReaderConfig;->sProperties:Ljava/util/HashMap;

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
    iget-object v0, p0, Lcom/ctc/wstx/api/ReaderConfig;->mCurrRecycler:Lcom/ctc/wstx/io/BufferRecycler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/ctc/wstx/api/ReaderConfig;->createRecycler()Lcom/ctc/wstx/io/BufferRecycler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/ctc/wstx/api/ReaderConfig;->mCurrRecycler:Lcom/ctc/wstx/io/BufferRecycler;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/ctc/wstx/api/ReaderConfig;->mCurrRecycler:Lcom/ctc/wstx/io/BufferRecycler;

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
    iget-object v0, p0, Lcom/ctc/wstx/api/ReaderConfig;->mCurrRecycler:Lcom/ctc/wstx/io/BufferRecycler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/ctc/wstx/api/ReaderConfig;->createRecycler()Lcom/ctc/wstx/io/BufferRecycler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/ctc/wstx/api/ReaderConfig;->mCurrRecycler:Lcom/ctc/wstx/io/BufferRecycler;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/ctc/wstx/api/ReaderConfig;->mCurrRecycler:Lcom/ctc/wstx/io/BufferRecycler;

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
    iget-object v0, p0, Lcom/ctc/wstx/api/ReaderConfig;->mCurrRecycler:Lcom/ctc/wstx/io/BufferRecycler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/ctc/wstx/api/ReaderConfig;->createRecycler()Lcom/ctc/wstx/io/BufferRecycler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/ctc/wstx/api/ReaderConfig;->mCurrRecycler:Lcom/ctc/wstx/io/BufferRecycler;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/ctc/wstx/api/ReaderConfig;->mCurrRecycler:Lcom/ctc/wstx/io/BufferRecycler;

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

.method public freeSmallCBuffer([C)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/api/ReaderConfig;->mCurrRecycler:Lcom/ctc/wstx/io/BufferRecycler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/ctc/wstx/api/ReaderConfig;->createRecycler()Lcom/ctc/wstx/io/BufferRecycler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/ctc/wstx/api/ReaderConfig;->mCurrRecycler:Lcom/ctc/wstx/io/BufferRecycler;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/ctc/wstx/api/ReaderConfig;->mCurrRecycler:Lcom/ctc/wstx/io/BufferRecycler;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/ctc/wstx/io/BufferRecycler;->returnSmallCBuffer([C)V

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

.method public getBaseURL()Ljava/net/URL;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/api/ReaderConfig;->mBaseURL:Ljava/net/URL;

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

.method public getConfigFlags()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ctc/wstx/api/ReaderConfig;->mConfigFlags:I

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

.method public getCustomInternalEntities()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ctc/wstx/ent/EntityDecl;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/ctc/wstx/api/ReaderConfig;->_getSpecialProperty(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/Map;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    new-instance v2, Ljava/util/HashMap;

    .line 18
    .line 19
    shr-int/lit8 v3, v1, 0x2

    .line 20
    .line 21
    add-int/2addr v1, v3

    .line 22
    const v3, 0x3f4f5c29    # 0.81f

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v1, v3}, Ljava/util/HashMap;-><init>(IF)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/util/Map$Entry;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-object v2
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

.method public getDTDEventListener()Lcom/ctc/wstx/dtd/DTDEventListener;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/ctc/wstx/api/ReaderConfig;->_getSpecialProperty(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/ctc/wstx/dtd/DTDEventListener;

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

.method public getDTDOverride()Lorg/codehaus/stax2/validation/bar;
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lcom/ctc/wstx/api/ReaderConfig;->_getSpecialProperty(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lorg/codehaus/stax2/validation/bar;

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

.method public getDtdCacheSize()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ctc/wstx/api/ReaderConfig;->mIsJ2MESubset:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    return v0

    .line 7
    :cond_0
    const/16 v0, 0xc

    .line 8
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

.method public getDtdResolver()Ljavax/xml/stream/XMLResolver;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/api/ReaderConfig;->mDtdResolver:Ljavax/xml/stream/XMLResolver;

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

.method public getEntityResolver()Ljavax/xml/stream/XMLResolver;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/api/ReaderConfig;->mEntityResolver:Ljavax/xml/stream/XMLResolver;

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

.method public getInputBufferLength()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ctc/wstx/api/ReaderConfig;->mInputBufferLen:I

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

.method public getInputParsingMode()Lcom/ctc/wstx/api/WstxInputProperties$ParsingMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/api/ReaderConfig;->mParsingMode:Lcom/ctc/wstx/api/WstxInputProperties$ParsingMode;

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

.method public getMaxAttributeSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ctc/wstx/api/ReaderConfig;->mMaxAttributeSize:I

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

.method public getMaxAttributesPerElement()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ctc/wstx/api/ReaderConfig;->mMaxAttributesPerElement:I

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

.method public getMaxCharacters()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ctc/wstx/api/ReaderConfig;->mMaxCharacters:J

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

.method public getMaxChildrenPerElement()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ctc/wstx/api/ReaderConfig;->mMaxChildrenPerElement:I

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

.method public getMaxDtdDepth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ctc/wstx/api/ReaderConfig;->mMaxDtdDepth:I

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

.method public getMaxElementCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ctc/wstx/api/ReaderConfig;->mMaxElementCount:J

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

.method public getMaxElementDepth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ctc/wstx/api/ReaderConfig;->mMaxElementDepth:I

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

.method public getMaxEntityCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ctc/wstx/api/ReaderConfig;->mMaxEntityCount:J

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

.method public getMaxEntityDepth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ctc/wstx/api/ReaderConfig;->mMaxEntityDepth:I

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

.method public getMaxTextLength()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/ctc/wstx/api/ReaderConfig;->mMaxTextLength:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
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

.method public getProperty(I)Ljava/lang/Object;
    .locals 3

    const/16 v0, 0x1e

    if-eq p1, v0, :cond_18

    const/16 v0, 0x28

    if-eq p1, v0, :cond_16

    const/16 v0, 0x32

    if-eq p1, v0, :cond_15

    const/16 v0, 0x2e

    if-eq p1, v0, :cond_13

    const/16 v0, 0x2f

    if-eq p1, v0, :cond_11

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    packed-switch p1, :pswitch_data_3

    packed-switch p1, :pswitch_data_4

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
    invoke-virtual {p0}, Lcom/ctc/wstx/api/ReaderConfig;->allowsSurrogatePairEntities()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_1
    invoke-virtual {p0}, Lcom/ctc/wstx/api/ReaderConfig;->getMaxDtdDepth()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_2
    invoke-virtual {p0}, Lcom/ctc/wstx/api/ReaderConfig;->getMaxEntityDepth()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_3
    invoke-virtual {p0}, Lcom/ctc/wstx/api/ReaderConfig;->getMaxEntityCount()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_4
    invoke-virtual {p0}, Lcom/ctc/wstx/api/ReaderConfig;->getMaxTextLength()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_5
    invoke-virtual {p0}, Lcom/ctc/wstx/api/ReaderConfig;->getMaxAttributeSize()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_6
    invoke-virtual {p0}, Lcom/ctc/wstx/api/ReaderConfig;->getMaxCharacters()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_7
    invoke-virtual {p0}, Lcom/ctc/wstx/api/ReaderConfig;->getMaxElementDepth()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_8
    invoke-virtual {p0}, Lcom/ctc/wstx/api/ReaderConfig;->getMaxElementCount()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_9
    invoke-virtual {p0}, Lcom/ctc/wstx/api/ReaderConfig;->getMaxChildrenPerElement()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_a
    invoke-virtual {p0}, Lcom/ctc/wstx/api/ReaderConfig;->getMaxAttributesPerElement()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_b
    invoke-virtual {p0}, Lcom/ctc/wstx/api/ReaderConfig;->getInputParsingMode()Lcom/ctc/wstx/api/WstxInputProperties$ParsingMode;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_c
    invoke-virtual {p0}, Lcom/ctc/wstx/api/ReaderConfig;->getBaseURL()Ljava/net/URL;

    move-result-object p1

    return-object p1

    .line 18
    :pswitch_d
    invoke-virtual {p0}, Lcom/ctc/wstx/api/ReaderConfig;->getUndeclaredEntityResolver()Ljavax/xml/stream/XMLResolver;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_e
    invoke-virtual {p0}, Lcom/ctc/wstx/api/ReaderConfig;->getEntityResolver()Ljavax/xml/stream/XMLResolver;

    move-result-object p1

    return-object p1

    .line 20
    :pswitch_f
    invoke-virtual {p0}, Lcom/ctc/wstx/api/ReaderConfig;->getDtdResolver()Ljavax/xml/stream/XMLResolver;

    move-result-object p1

    return-object p1

    .line 21
    :pswitch_10
    invoke-virtual {p0}, Lcom/ctc/wstx/api/ReaderConfig;->getCustomInternalEntities()Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 22
    :pswitch_11
    invoke-virtual {p0}, Lcom/ctc/wstx/api/ReaderConfig;->getShortestReportedTextSegment()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 23
    :pswitch_12
    invoke-virtual {p0}, Lcom/ctc/wstx/api/ReaderConfig;->willParseLazily()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 24
    :pswitch_13
    invoke-virtual {p0}, Lcom/ctc/wstx/api/ReaderConfig;->willCacheDTDsByPublicId()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 25
    :pswitch_14
    invoke-virtual {p0}, Lcom/ctc/wstx/api/ReaderConfig;->willCacheDTDs()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 26
    :pswitch_15
    invoke-virtual {p0}, Lcom/ctc/wstx/api/ReaderConfig;->getDTDOverride()Lorg/codehaus/stax2/validation/bar;

    move-result-object p1

    return-object p1

    :pswitch_16
    const/high16 p1, 0x200000

    .line 27
    invoke-virtual {p0, p1}, Lcom/ctc/wstx/api/ReaderConfig;->_hasConfigFlag(I)Z

    move-result p1

    if-nez p1, :cond_3

    .line 28
    const-string p1, "disable"

    return-object p1

    :cond_3
    const/high16 p1, 0x400000

    .line 29
    invoke-virtual {p0, p1}, Lcom/ctc/wstx/api/ReaderConfig;->_hasConfigFlag(I)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "xmlidFull"

    return-object p1

    :cond_4
    const-string p1, "xmlidTyping"

    return-object p1

    .line 30
    :pswitch_17
    invoke-virtual {p0}, Lcom/ctc/wstx/api/ReaderConfig;->willAutoCloseInput()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 31
    :pswitch_18
    invoke-virtual {p0}, Lcom/ctc/wstx/api/ReaderConfig;->willPreserveLocation()Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 32
    :pswitch_19
    invoke-virtual {p0}, Lcom/ctc/wstx/api/ReaderConfig;->willReportPrologWhitespace()Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 33
    :pswitch_1a
    invoke-virtual {p0}, Lcom/ctc/wstx/api/ReaderConfig;->willReportCData()Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_8
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 34
    :pswitch_1b
    invoke-virtual {p0}, Lcom/ctc/wstx/api/ReaderConfig;->willInternNames()Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_9
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 35
    :pswitch_1c
    invoke-virtual {p0}, Lcom/ctc/wstx/api/ReaderConfig;->willInternNsURIs()Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_a
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 36
    :pswitch_1d
    invoke-virtual {p0}, Lcom/ctc/wstx/api/ReaderConfig;->getXMLResolver()Ljavax/xml/stream/XMLResolver;

    move-result-object p1

    return-object p1

    .line 37
    :pswitch_1e
    invoke-virtual {p0}, Lcom/ctc/wstx/api/ReaderConfig;->getXMLReporter()Ljavax/xml/stream/XMLReporter;

    move-result-object p1

    return-object p1

    :pswitch_1f
    const/4 p1, 0x0

    return-object p1

    .line 38
    :pswitch_20
    invoke-virtual {p0}, Lcom/ctc/wstx/api/ReaderConfig;->willSupportDTDs()Z

    move-result p1

    if-eqz p1, :cond_b

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_b
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 39
    :pswitch_21
    invoke-virtual {p0}, Lcom/ctc/wstx/api/ReaderConfig;->willValidateWithDTD()Z

    move-result p1

    if-eqz p1, :cond_c

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_c
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 40
    :pswitch_22
    invoke-virtual {p0}, Lcom/ctc/wstx/api/ReaderConfig;->willSupportExternalEntities()Z

    move-result p1

    if-eqz p1, :cond_d

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_d
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 41
    :pswitch_23
    invoke-virtual {p0}, Lcom/ctc/wstx/api/ReaderConfig;->willReplaceEntityRefs()Z

    move-result p1

    if-eqz p1, :cond_e

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_e
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 42
    :pswitch_24
    invoke-virtual {p0}, Lcom/ctc/wstx/api/ReaderConfig;->willSupportNamespaces()Z

    move-result p1

    if-eqz p1, :cond_f

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_f
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 43
    :pswitch_25
    invoke-virtual {p0}, Lcom/ctc/wstx/api/ReaderConfig;->willCoalesceText()Z

    move-result p1

    if-eqz p1, :cond_10

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_10
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 44
    :cond_11
    invoke-virtual {p0}, Lcom/ctc/wstx/api/ReaderConfig;->willAllowXml11EscapedCharsInXml10()Z

    move-result p1

    if-eqz p1, :cond_12

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_12
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 45
    :cond_13
    invoke-virtual {p0}, Lcom/ctc/wstx/api/ReaderConfig;->willTreatCharRefsAsEnts()Z

    move-result p1

    if-eqz p1, :cond_14

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_14
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 46
    :cond_15
    invoke-virtual {p0}, Lcom/ctc/wstx/api/ReaderConfig;->getInputBufferLength()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 47
    :cond_16
    invoke-virtual {p0}, Lcom/ctc/wstx/api/ReaderConfig;->willNormalizeLFs()Z

    move-result p1

    if-eqz p1, :cond_17

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_17
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_18
    const/high16 p1, 0x2000000

    .line 48
    invoke-virtual {p0, p1}, Lcom/ctc/wstx/api/ReaderConfig;->_hasConfigFlag(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2a
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x34
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x3c
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

.method public getShortestReportedTextSegment()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ctc/wstx/api/ReaderConfig;->mMinTextSegmentLen:I

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

.method public getSymbols()Lcom/ctc/wstx/util/SymbolTable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/api/ReaderConfig;->mSymbols:Lcom/ctc/wstx/util/SymbolTable;

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

.method public getUndeclaredEntityResolver()Ljavax/xml/stream/XMLResolver;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/ctc/wstx/api/ReaderConfig;->_getSpecialProperty(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljavax/xml/stream/XMLResolver;

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

.method public getXMLReporter()Ljavax/xml/stream/XMLReporter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/api/ReaderConfig;->mReporter:Ljavax/xml/stream/XMLReporter;

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

.method public getXMLResolver()Ljavax/xml/stream/XMLResolver;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/api/ReaderConfig;->mEntityResolver:Ljavax/xml/stream/XMLResolver;

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

.method public hasInternNamesBeenEnabled()Z
    .locals 1

    .line 1
    const/16 v0, 0x400

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/api/ReaderConfig;->_hasExplicitConfigFlag(I)Z

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

.method public hasInternNsURIsBeenEnabled()Z
    .locals 1

    .line 1
    const/16 v0, 0x800

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/api/ReaderConfig;->_hasExplicitConfigFlag(I)Z

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

.method public inputParsingModeDocuments()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/api/ReaderConfig;->mParsingMode:Lcom/ctc/wstx/api/WstxInputProperties$ParsingMode;

    .line 2
    .line 3
    sget-object v1, Lcom/ctc/wstx/api/WstxInputProperties;->PARSING_MODE_DOCUMENTS:Lcom/ctc/wstx/api/WstxInputProperties$ParsingMode;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

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

.method public inputParsingModeFragment()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/api/ReaderConfig;->mParsingMode:Lcom/ctc/wstx/api/WstxInputProperties$ParsingMode;

    .line 2
    .line 3
    sget-object v1, Lcom/ctc/wstx/api/WstxInputProperties;->PARSING_MODE_FRAGMENT:Lcom/ctc/wstx/api/WstxInputProperties$ParsingMode;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

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

.method public isCoalescingExplicitlyDisabled()Z
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/api/ReaderConfig;->_hasConfigFlag(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget v1, p0, Lcom/ctc/wstx/api/ReaderConfig;->mConfigFlagMods:I

    .line 9
    .line 10
    and-int/2addr v0, v1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
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

.method public isXml11()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ctc/wstx/api/ReaderConfig;->mXml11:Z

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

.method public resetState()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ctc/wstx/api/ReaderConfig;->mXml11:Z

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

.method public setBaseURL(Ljava/net/URL;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ctc/wstx/api/ReaderConfig;->mBaseURL:Ljava/net/URL;

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

.method public setConfigFlag(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/ctc/wstx/api/ReaderConfig;->mConfigFlags:I

    or-int/2addr v0, p1

    iput v0, p0, Lcom/ctc/wstx/api/ReaderConfig;->mConfigFlags:I

    .line 2
    iget v0, p0, Lcom/ctc/wstx/api/ReaderConfig;->mConfigFlagMods:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/ctc/wstx/api/ReaderConfig;->mConfigFlagMods:I

    return-void
.end method

.method public setCustomInternalEntities(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-instance v1, Ljava/util/HashMap;

    .line 16
    .line 17
    shr-int/lit8 v2, v0, 0x1

    .line 18
    .line 19
    add-int/2addr v0, v2

    .line 20
    const/high16 v2, 0x3f400000    # 0.75f

    .line 21
    .line 22
    invoke-direct {v1, v0, v2}, Ljava/util/HashMap;-><init>(IF)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/util/Map$Entry;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    invoke-static {}, Lcom/ctc/wstx/util/DataUtil;->getEmptyCharArray()[C

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    instance-of v3, v2, [C

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    check-cast v2, [C

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :goto_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v0, v2}, Lcom/ctc/wstx/ent/IntEntity;->create(Ljava/lang/String;[C)Lcom/ctc/wstx/ent/IntEntity;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    :goto_2
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 86
    .line 87
    :cond_4
    const/4 p1, 0x0

    .line 88
    invoke-direct {p0, p1, v1}, Lcom/ctc/wstx/api/ReaderConfig;->_setSpecialProperty(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void
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

.method public setDTDEventListener(Lcom/ctc/wstx/dtd/DTDEventListener;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/ctc/wstx/api/ReaderConfig;->_setSpecialProperty(ILjava/lang/Object;)V

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

.method public setDTDOverride(Lorg/codehaus/stax2/validation/bar;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/ctc/wstx/api/ReaderConfig;->_setSpecialProperty(ILjava/lang/Object;)V

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

.method public setDtdResolver(Ljavax/xml/stream/XMLResolver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ctc/wstx/api/ReaderConfig;->mDtdResolver:Ljavax/xml/stream/XMLResolver;

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

.method public setEntityResolver(Ljavax/xml/stream/XMLResolver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ctc/wstx/api/ReaderConfig;->mEntityResolver:Ljavax/xml/stream/XMLResolver;

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

.method public setInputBufferLength(I)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    move p1, v0

    .line 6
    :cond_0
    iput p1, p0, Lcom/ctc/wstx/api/ReaderConfig;->mInputBufferLen:I

    .line 7
    .line 8
    return-void
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

.method public setInputParsingMode(Lcom/ctc/wstx/api/WstxInputProperties$ParsingMode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ctc/wstx/api/ReaderConfig;->mParsingMode:Lcom/ctc/wstx/api/WstxInputProperties$ParsingMode;

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

.method public setMaxAttributeSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ctc/wstx/api/ReaderConfig;->mMaxAttributeSize:I

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

.method public setMaxAttributesPerElement(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ctc/wstx/api/ReaderConfig;->mMaxAttributesPerElement:I

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

.method public setMaxCharacters(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ctc/wstx/api/ReaderConfig;->mMaxCharacters:J

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

.method public setMaxChildrenPerElement(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ctc/wstx/api/ReaderConfig;->mMaxChildrenPerElement:I

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

.method public setMaxDtdDepth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ctc/wstx/api/ReaderConfig;->mMaxDtdDepth:I

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

.method public setMaxElementCount(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ctc/wstx/api/ReaderConfig;->mMaxElementCount:J

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

.method public setMaxElementDepth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ctc/wstx/api/ReaderConfig;->mMaxElementDepth:I

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

.method public setMaxEntityCount(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ctc/wstx/api/ReaderConfig;->mMaxEntityCount:J

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

.method public setMaxEntityDepth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ctc/wstx/api/ReaderConfig;->mMaxEntityDepth:I

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

.method public setMaxTextLength(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ctc/wstx/api/ReaderConfig;->mMaxTextLength:I

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

.method public setProperty(Ljava/lang/String;ILjava/lang/Object;)Z
    .locals 4

    const/16 v0, 0x1e

    const/4 v1, 0x1

    if-eq p2, v0, :cond_9

    const/16 v0, 0x28

    if-eq p2, v0, :cond_8

    const/16 v0, 0x32

    if-eq p2, v0, :cond_7

    const/16 v0, 0x2e

    if-eq p2, v0, :cond_6

    const/16 v0, 0x2f

    if-eq p2, v0, :cond_5

    const/4 v0, 0x0

    packed-switch p2, :pswitch_data_0

    packed-switch p2, :pswitch_data_1

    packed-switch p2, :pswitch_data_2

    packed-switch p2, :pswitch_data_3

    const-wide/16 v2, 0x1

    packed-switch p2, :pswitch_data_4

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
    invoke-static {p1, p3}, Lcom/ctc/wstx/util/ArgUtil;->convertToBoolean(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ctc/wstx/api/ReaderConfig;->doAllowSurrogatePairEntities(Z)V

    goto/16 :goto_2

    .line 6
    :pswitch_1
    invoke-static {p1, p3, v1}, Lcom/ctc/wstx/util/ArgUtil;->convertToInt(Ljava/lang/String;Ljava/lang/Object;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ctc/wstx/api/ReaderConfig;->setMaxDtdDepth(I)V

    goto/16 :goto_2

    .line 7
    :pswitch_2
    invoke-static {p1, p3, v1}, Lcom/ctc/wstx/util/ArgUtil;->convertToInt(Ljava/lang/String;Ljava/lang/Object;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ctc/wstx/api/ReaderConfig;->setMaxEntityDepth(I)V

    goto/16 :goto_2

    .line 8
    :pswitch_3
    invoke-static {p1, p3, v2, v3}, Lcom/ctc/wstx/util/ArgUtil;->convertToLong(Ljava/lang/String;Ljava/lang/Object;J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/ctc/wstx/api/ReaderConfig;->setMaxEntityCount(J)V

    goto/16 :goto_2

    .line 9
    :pswitch_4
    invoke-static {p1, p3, v1}, Lcom/ctc/wstx/util/ArgUtil;->convertToInt(Ljava/lang/String;Ljava/lang/Object;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ctc/wstx/api/ReaderConfig;->setMaxTextLength(I)V

    goto/16 :goto_2

    .line 10
    :pswitch_5
    invoke-static {p1, p3, v1}, Lcom/ctc/wstx/util/ArgUtil;->convertToInt(Ljava/lang/String;Ljava/lang/Object;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ctc/wstx/api/ReaderConfig;->setMaxAttributeSize(I)V

    goto/16 :goto_2

    .line 11
    :pswitch_6
    invoke-static {p1, p3, v2, v3}, Lcom/ctc/wstx/util/ArgUtil;->convertToLong(Ljava/lang/String;Ljava/lang/Object;J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/ctc/wstx/api/ReaderConfig;->setMaxCharacters(J)V

    goto/16 :goto_2

    .line 12
    :pswitch_7
    invoke-static {p1, p3, v1}, Lcom/ctc/wstx/util/ArgUtil;->convertToInt(Ljava/lang/String;Ljava/lang/Object;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ctc/wstx/api/ReaderConfig;->setMaxElementDepth(I)V

    goto/16 :goto_2

    .line 13
    :pswitch_8
    invoke-static {p1, p3, v2, v3}, Lcom/ctc/wstx/util/ArgUtil;->convertToLong(Ljava/lang/String;Ljava/lang/Object;J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/ctc/wstx/api/ReaderConfig;->setMaxElementCount(J)V

    goto/16 :goto_2

    .line 14
    :pswitch_9
    invoke-static {p1, p3, v1}, Lcom/ctc/wstx/util/ArgUtil;->convertToInt(Ljava/lang/String;Ljava/lang/Object;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ctc/wstx/api/ReaderConfig;->setMaxChildrenPerElement(I)V

    goto/16 :goto_2

    .line 15
    :pswitch_a
    invoke-static {p1, p3, v1}, Lcom/ctc/wstx/util/ArgUtil;->convertToInt(Ljava/lang/String;Ljava/lang/Object;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ctc/wstx/api/ReaderConfig;->setMaxAttributesPerElement(I)V

    goto/16 :goto_2

    .line 16
    :pswitch_b
    check-cast p3, Lcom/ctc/wstx/api/WstxInputProperties$ParsingMode;

    invoke-virtual {p0, p3}, Lcom/ctc/wstx/api/ReaderConfig;->setInputParsingMode(Lcom/ctc/wstx/api/WstxInputProperties$ParsingMode;)V

    goto/16 :goto_2

    :pswitch_c
    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 17
    :cond_0
    instance-of p1, p3, Ljava/net/URL;

    if-eqz p1, :cond_1

    .line 18
    move-object p1, p3

    check-cast p1, Ljava/net/URL;

    goto :goto_0

    .line 19
    :cond_1
    :try_start_0
    new-instance p1, Ljava/net/URL;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :goto_0
    invoke-virtual {p0, p1}, Lcom/ctc/wstx/api/ReaderConfig;->setBaseURL(Ljava/net/URL;)V

    goto/16 :goto_2

    :catch_0
    move-exception p1

    .line 21
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 22
    :pswitch_d
    check-cast p3, Ljavax/xml/stream/XMLResolver;

    invoke-virtual {p0, p3}, Lcom/ctc/wstx/api/ReaderConfig;->setUndeclaredEntityResolver(Ljavax/xml/stream/XMLResolver;)V

    goto/16 :goto_2

    .line 23
    :pswitch_e
    check-cast p3, Ljavax/xml/stream/XMLResolver;

    invoke-virtual {p0, p3}, Lcom/ctc/wstx/api/ReaderConfig;->setEntityResolver(Ljavax/xml/stream/XMLResolver;)V

    goto/16 :goto_2

    .line 24
    :pswitch_f
    check-cast p3, Ljavax/xml/stream/XMLResolver;

    invoke-virtual {p0, p3}, Lcom/ctc/wstx/api/ReaderConfig;->setDtdResolver(Ljavax/xml/stream/XMLResolver;)V

    goto/16 :goto_2

    .line 25
    :pswitch_10
    check-cast p3, Ljava/util/Map;

    .line 26
    invoke-virtual {p0, p3}, Lcom/ctc/wstx/api/ReaderConfig;->setCustomInternalEntities(Ljava/util/Map;)V

    goto/16 :goto_2

    .line 27
    :pswitch_11
    invoke-static {p1, p3, v1}, Lcom/ctc/wstx/util/ArgUtil;->convertToInt(Ljava/lang/String;Ljava/lang/Object;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ctc/wstx/api/ReaderConfig;->setShortestReportedTextSegment(I)V

    goto/16 :goto_2

    .line 28
    :pswitch_12
    invoke-static {p1, p3}, Lcom/ctc/wstx/util/ArgUtil;->convertToBoolean(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ctc/wstx/api/ReaderConfig;->doParseLazily(Z)V

    goto/16 :goto_2

    .line 29
    :pswitch_13
    invoke-static {p1, p3}, Lcom/ctc/wstx/util/ArgUtil;->convertToBoolean(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ctc/wstx/api/ReaderConfig;->doCacheDTDsByPublicId(Z)V

    goto/16 :goto_2

    .line 30
    :pswitch_14
    invoke-static {p1, p3}, Lcom/ctc/wstx/util/ArgUtil;->convertToBoolean(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ctc/wstx/api/ReaderConfig;->doCacheDTDs(Z)V

    goto/16 :goto_2

    .line 31
    :pswitch_15
    check-cast p3, Lorg/codehaus/stax2/validation/bar;

    invoke-virtual {p0, p3}, Lcom/ctc/wstx/api/ReaderConfig;->setDTDOverride(Lorg/codehaus/stax2/validation/bar;)V

    goto/16 :goto_2

    .line 32
    :pswitch_16
    const-string p1, "disable"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    move p1, v0

    goto :goto_1

    .line 33
    :cond_2
    const-string p1, "xmlidTyping"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    move p1, v0

    move v0, v1

    goto :goto_1

    .line 34
    :cond_3
    const-string p1, "xmlidFull"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    move p1, v1

    move v0, p1

    :goto_1
    const/high16 p2, 0x200000

    .line 35
    invoke-direct {p0, p2, v0}, Lcom/ctc/wstx/api/ReaderConfig;->setConfigFlag(IZ)V

    const/high16 p2, 0x400000

    .line 36
    invoke-direct {p0, p2, p1}, Lcom/ctc/wstx/api/ReaderConfig;->setConfigFlag(IZ)V

    goto/16 :goto_2

    .line 37
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Illegal argument (\'"

    const-string v0, "\') to set property org.codehaus.stax2.supportXmlId to: has to be one of \'disable\', \'xmlidTyping\' or \'xmlidFull\'"

    .line 38
    invoke-static {p3, p2, v0}, LO/z;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 39
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 40
    :pswitch_17
    invoke-static {p1, p3}, Lcom/ctc/wstx/util/ArgUtil;->convertToBoolean(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ctc/wstx/api/ReaderConfig;->doAutoCloseInput(Z)V

    goto/16 :goto_2

    .line 41
    :pswitch_18
    invoke-static {p1, p3}, Lcom/ctc/wstx/util/ArgUtil;->convertToBoolean(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ctc/wstx/api/ReaderConfig;->doPreserveLocation(Z)V

    goto/16 :goto_2

    .line 42
    :pswitch_19
    invoke-static {p1, p3}, Lcom/ctc/wstx/util/ArgUtil;->convertToBoolean(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ctc/wstx/api/ReaderConfig;->doReportPrologWhitespace(Z)V

    goto/16 :goto_2

    .line 43
    :pswitch_1a
    invoke-static {p1, p3}, Lcom/ctc/wstx/util/ArgUtil;->convertToBoolean(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ctc/wstx/api/ReaderConfig;->doReportCData(Z)V

    goto/16 :goto_2

    .line 44
    :pswitch_1b
    invoke-static {p1, p3}, Lcom/ctc/wstx/util/ArgUtil;->convertToBoolean(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ctc/wstx/api/ReaderConfig;->doInternNames(Z)V

    goto/16 :goto_2

    .line 45
    :pswitch_1c
    invoke-static {p1, p3}, Lcom/ctc/wstx/util/ArgUtil;->convertToBoolean(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ctc/wstx/api/ReaderConfig;->doInternNsURIs(Z)V

    goto :goto_2

    .line 46
    :pswitch_1d
    check-cast p3, Ljavax/xml/stream/XMLResolver;

    invoke-virtual {p0, p3}, Lcom/ctc/wstx/api/ReaderConfig;->setXMLResolver(Ljavax/xml/stream/XMLResolver;)V

    goto :goto_2

    .line 47
    :pswitch_1e
    check-cast p3, Ljavax/xml/stream/XMLReporter;

    invoke-virtual {p0, p3}, Lcom/ctc/wstx/api/ReaderConfig;->setXMLReporter(Ljavax/xml/stream/XMLReporter;)V

    goto :goto_2

    :pswitch_1f
    return v0

    .line 48
    :pswitch_20
    invoke-static {p1, p3}, Lcom/ctc/wstx/util/ArgUtil;->convertToBoolean(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ctc/wstx/api/ReaderConfig;->doSupportDTDs(Z)V

    goto :goto_2

    .line 49
    :pswitch_21
    invoke-static {p1, p3}, Lcom/ctc/wstx/util/ArgUtil;->convertToBoolean(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ctc/wstx/api/ReaderConfig;->doValidateWithDTD(Z)V

    goto :goto_2

    .line 50
    :pswitch_22
    invoke-static {p1, p3}, Lcom/ctc/wstx/util/ArgUtil;->convertToBoolean(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ctc/wstx/api/ReaderConfig;->doSupportExternalEntities(Z)V

    goto :goto_2

    .line 51
    :pswitch_23
    invoke-static {p1, p3}, Lcom/ctc/wstx/util/ArgUtil;->convertToBoolean(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ctc/wstx/api/ReaderConfig;->doReplaceEntityRefs(Z)V

    goto :goto_2

    .line 52
    :pswitch_24
    invoke-static {p1, p3}, Lcom/ctc/wstx/util/ArgUtil;->convertToBoolean(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ctc/wstx/api/ReaderConfig;->doSupportNamespaces(Z)V

    goto :goto_2

    .line 53
    :pswitch_25
    invoke-static {p1, p3}, Lcom/ctc/wstx/util/ArgUtil;->convertToBoolean(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ctc/wstx/api/ReaderConfig;->doCoalesceText(Z)V

    goto :goto_2

    .line 54
    :cond_5
    invoke-static {p1, p3}, Lcom/ctc/wstx/util/ArgUtil;->convertToBoolean(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ctc/wstx/api/ReaderConfig;->doAllowXml11EscapedCharsInXml10(Z)V

    goto :goto_2

    .line 55
    :cond_6
    invoke-static {p1, p3}, Lcom/ctc/wstx/util/ArgUtil;->convertToBoolean(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ctc/wstx/api/ReaderConfig;->doTreatCharRefsAsEnts(Z)V

    goto :goto_2

    .line 56
    :cond_7
    invoke-static {p1, p3, v1}, Lcom/ctc/wstx/util/ArgUtil;->convertToInt(Ljava/lang/String;Ljava/lang/Object;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ctc/wstx/api/ReaderConfig;->setInputBufferLength(I)V

    goto :goto_2

    .line 57
    :cond_8
    invoke-static {p1, p3}, Lcom/ctc/wstx/util/ArgUtil;->convertToBoolean(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ctc/wstx/api/ReaderConfig;->doNormalizeLFs(Z)V

    goto :goto_2

    .line 58
    :cond_9
    invoke-static {p1, p3}, Lcom/ctc/wstx/util/ArgUtil;->convertToBoolean(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ctc/wstx/api/ReaderConfig;->doProcessSecurely(Z)V

    :goto_2
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2a
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x34
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x3c
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

.method public setShortestReportedTextSegment(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ctc/wstx/api/ReaderConfig;->mMinTextSegmentLen:I

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

.method public setUndeclaredEntityResolver(Ljavax/xml/stream/XMLResolver;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/ctc/wstx/api/ReaderConfig;->_setSpecialProperty(ILjava/lang/Object;)V

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

.method public setXMLReporter(Ljavax/xml/stream/XMLReporter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ctc/wstx/api/ReaderConfig;->mReporter:Ljavax/xml/stream/XMLReporter;

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

.method public setXMLResolver(Ljavax/xml/stream/XMLResolver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ctc/wstx/api/ReaderConfig;->mEntityResolver:Ljavax/xml/stream/XMLResolver;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/ctc/wstx/api/ReaderConfig;->mDtdResolver:Ljavax/xml/stream/XMLResolver;

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

.method public willAllowXml11EscapedCharsInXml10()Z
    .locals 1

    .line 1
    const/high16 v0, 0x1000000

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/api/ReaderConfig;->_hasConfigFlag(I)Z

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

.method public willAutoCloseInput()Z
    .locals 1

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/api/ReaderConfig;->_hasConfigFlag(I)Z

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

.method public willCacheDTDs()Z
    .locals 1

    .line 1
    const/high16 v0, 0x10000

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/api/ReaderConfig;->_hasConfigFlag(I)Z

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

.method public willCacheDTDsByPublicId()Z
    .locals 1

    .line 1
    const/high16 v0, 0x20000

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/api/ReaderConfig;->_hasConfigFlag(I)Z

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

.method public willCoalesceText()Z
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/api/ReaderConfig;->_hasConfigFlag(I)Z

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

.method public willDoXmlIdTyping()Z
    .locals 1

    .line 1
    const/high16 v0, 0x200000

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/api/ReaderConfig;->_hasConfigFlag(I)Z

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

.method public willDoXmlIdUniqChecks()Z
    .locals 1

    .line 1
    const/high16 v0, 0x400000

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/api/ReaderConfig;->_hasConfigFlag(I)Z

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

.method public willInternNames()Z
    .locals 1

    .line 1
    const/16 v0, 0x400

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/api/ReaderConfig;->_hasConfigFlag(I)Z

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

.method public willInternNsURIs()Z
    .locals 1

    .line 1
    const/16 v0, 0x800

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/api/ReaderConfig;->_hasConfigFlag(I)Z

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

.method public willNormalizeLFs()Z
    .locals 1

    .line 1
    const/16 v0, 0x4000

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/api/ReaderConfig;->_hasConfigFlag(I)Z

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

.method public willParseLazily()Z
    .locals 1

    .line 1
    const/high16 v0, 0x40000

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/api/ReaderConfig;->_hasConfigFlag(I)Z

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

.method public willPreserveLocation()Z
    .locals 1

    .line 1
    const/16 v0, 0x1000

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/api/ReaderConfig;->_hasConfigFlag(I)Z

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

.method public willProcessSecurely()Z
    .locals 1

    .line 1
    const/high16 v0, 0x2000000

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/api/ReaderConfig;->_hasConfigFlag(I)Z

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

.method public willReplaceEntityRefs()Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/api/ReaderConfig;->_hasConfigFlag(I)Z

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

.method public willReportCData()Z
    .locals 1

    .line 1
    const/16 v0, 0x200

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/api/ReaderConfig;->_hasConfigFlag(I)Z

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

.method public willReportPrologWhitespace()Z
    .locals 1

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/api/ReaderConfig;->_hasConfigFlag(I)Z

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

.method public willSupportDTDPP()Z
    .locals 1

    .line 1
    const/high16 v0, 0x80000

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/api/ReaderConfig;->_hasConfigFlag(I)Z

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

.method public willSupportDTDs()Z
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/api/ReaderConfig;->_hasConfigFlag(I)Z

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

.method public willSupportExternalEntities()Z
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/api/ReaderConfig;->_hasConfigFlag(I)Z

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
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/api/ReaderConfig;->_hasConfigFlag(I)Z

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

.method public willTreatCharRefsAsEnts()Z
    .locals 1

    .line 1
    const/high16 v0, 0x800000

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/api/ReaderConfig;->_hasConfigFlag(I)Z

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

.method public willValidateWithDTD()Z
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/api/ReaderConfig;->_hasConfigFlag(I)Z

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
