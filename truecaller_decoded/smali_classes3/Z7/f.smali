.class public final enum LZ7/f;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lb8/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LZ7/f;",
        ">;",
        "Lb8/b;"
    }
.end annotation


# static fields
.field public static final enum A:LZ7/f;

.field public static final enum B:LZ7/f;

.field public static final synthetic C:[LZ7/f;

.field public static final enum c:LZ7/f;

.field public static final enum d:LZ7/f;

.field public static final enum e:LZ7/f;

.field public static final enum f:LZ7/f;

.field public static final enum g:LZ7/f;

.field public static final enum h:LZ7/f;

.field public static final enum i:LZ7/f;

.field public static final enum j:LZ7/f;

.field public static final enum k:LZ7/f;

.field public static final enum l:LZ7/f;

.field public static final enum m:LZ7/f;

.field public static final enum n:LZ7/f;

.field public static final enum o:LZ7/f;

.field public static final enum p:LZ7/f;

.field public static final enum q:LZ7/f;

.field public static final enum r:LZ7/f;

.field public static final enum s:LZ7/f;

.field public static final enum t:LZ7/f;

.field public static final enum u:LZ7/f;

.field public static final enum v:LZ7/f;

.field public static final enum w:LZ7/f;

.field public static final enum x:LZ7/f;

.field public static final enum y:LZ7/f;

.field public static final enum z:LZ7/f;


# instance fields
.field public final a:Z

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 53

    .line 1
    new-instance v0, LZ7/f;

    .line 2
    .line 3
    const-string v1, "USE_BIG_DECIMAL_FOR_FLOATS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LZ7/f;-><init>(Ljava/lang/String;IZ)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LZ7/f;->c:LZ7/f;

    .line 10
    .line 11
    new-instance v1, LZ7/f;

    .line 12
    .line 13
    const-string v3, "USE_BIG_INTEGER_FOR_INTS"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v2}, LZ7/f;-><init>(Ljava/lang/String;IZ)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LZ7/f;->d:LZ7/f;

    .line 20
    .line 21
    new-instance v3, LZ7/f;

    .line 22
    .line 23
    const-string v5, "USE_LONG_FOR_INTS"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v2}, LZ7/f;-><init>(Ljava/lang/String;IZ)V

    .line 27
    .line 28
    .line 29
    sput-object v3, LZ7/f;->e:LZ7/f;

    .line 30
    .line 31
    new-instance v5, LZ7/f;

    .line 32
    .line 33
    const-string v7, "USE_JAVA_ARRAY_FOR_JSON_ARRAY"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v2}, LZ7/f;-><init>(Ljava/lang/String;IZ)V

    .line 37
    .line 38
    .line 39
    sput-object v5, LZ7/f;->f:LZ7/f;

    .line 40
    .line 41
    new-instance v7, LZ7/f;

    .line 42
    .line 43
    const-string v9, "FAIL_ON_UNKNOWN_PROPERTIES"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v4}, LZ7/f;-><init>(Ljava/lang/String;IZ)V

    .line 47
    .line 48
    .line 49
    sput-object v7, LZ7/f;->g:LZ7/f;

    .line 50
    .line 51
    new-instance v9, LZ7/f;

    .line 52
    .line 53
    const-string v11, "FAIL_ON_NULL_FOR_PRIMITIVES"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v2}, LZ7/f;-><init>(Ljava/lang/String;IZ)V

    .line 57
    .line 58
    .line 59
    sput-object v9, LZ7/f;->h:LZ7/f;

    .line 60
    .line 61
    new-instance v11, LZ7/f;

    .line 62
    .line 63
    const-string v13, "FAIL_ON_NUMBERS_FOR_ENUMS"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v2}, LZ7/f;-><init>(Ljava/lang/String;IZ)V

    .line 67
    .line 68
    .line 69
    sput-object v11, LZ7/f;->i:LZ7/f;

    .line 70
    .line 71
    new-instance v13, LZ7/f;

    .line 72
    .line 73
    const-string v15, "FAIL_ON_INVALID_SUBTYPE"

    .line 74
    .line 75
    move/from16 v16, v6

    .line 76
    .line 77
    const/4 v6, 0x7

    .line 78
    invoke-direct {v13, v15, v6, v4}, LZ7/f;-><init>(Ljava/lang/String;IZ)V

    .line 79
    .line 80
    .line 81
    sput-object v13, LZ7/f;->j:LZ7/f;

    .line 82
    .line 83
    new-instance v15, LZ7/f;

    .line 84
    .line 85
    move/from16 v17, v6

    .line 86
    .line 87
    const-string v6, "FAIL_ON_READING_DUP_TREE_KEY"

    .line 88
    .line 89
    move/from16 v18, v8

    .line 90
    .line 91
    const/16 v8, 0x8

    .line 92
    .line 93
    invoke-direct {v15, v6, v8, v2}, LZ7/f;-><init>(Ljava/lang/String;IZ)V

    .line 94
    .line 95
    .line 96
    sput-object v15, LZ7/f;->k:LZ7/f;

    .line 97
    .line 98
    new-instance v6, LZ7/f;

    .line 99
    .line 100
    move/from16 v19, v8

    .line 101
    .line 102
    const-string v8, "FAIL_ON_IGNORED_PROPERTIES"

    .line 103
    .line 104
    move/from16 v20, v10

    .line 105
    .line 106
    const/16 v10, 0x9

    .line 107
    .line 108
    invoke-direct {v6, v8, v10, v2}, LZ7/f;-><init>(Ljava/lang/String;IZ)V

    .line 109
    .line 110
    .line 111
    sput-object v6, LZ7/f;->l:LZ7/f;

    .line 112
    .line 113
    new-instance v8, LZ7/f;

    .line 114
    .line 115
    move/from16 v21, v10

    .line 116
    .line 117
    const-string v10, "FAIL_ON_UNRESOLVED_OBJECT_IDS"

    .line 118
    .line 119
    move/from16 v22, v12

    .line 120
    .line 121
    const/16 v12, 0xa

    .line 122
    .line 123
    invoke-direct {v8, v10, v12, v4}, LZ7/f;-><init>(Ljava/lang/String;IZ)V

    .line 124
    .line 125
    .line 126
    sput-object v8, LZ7/f;->m:LZ7/f;

    .line 127
    .line 128
    new-instance v10, LZ7/f;

    .line 129
    .line 130
    move/from16 v23, v12

    .line 131
    .line 132
    const-string v12, "FAIL_ON_MISSING_CREATOR_PROPERTIES"

    .line 133
    .line 134
    move/from16 v24, v14

    .line 135
    .line 136
    const/16 v14, 0xb

    .line 137
    .line 138
    invoke-direct {v10, v12, v14, v2}, LZ7/f;-><init>(Ljava/lang/String;IZ)V

    .line 139
    .line 140
    .line 141
    sput-object v10, LZ7/f;->n:LZ7/f;

    .line 142
    .line 143
    new-instance v12, LZ7/f;

    .line 144
    .line 145
    move/from16 v25, v14

    .line 146
    .line 147
    const-string v14, "FAIL_ON_NULL_CREATOR_PROPERTIES"

    .line 148
    .line 149
    const/16 v4, 0xc

    .line 150
    .line 151
    invoke-direct {v12, v14, v4, v2}, LZ7/f;-><init>(Ljava/lang/String;IZ)V

    .line 152
    .line 153
    .line 154
    sput-object v12, LZ7/f;->o:LZ7/f;

    .line 155
    .line 156
    new-instance v14, LZ7/f;

    .line 157
    .line 158
    move/from16 v27, v4

    .line 159
    .line 160
    const-string v4, "FAIL_ON_MISSING_EXTERNAL_TYPE_ID_PROPERTY"

    .line 161
    .line 162
    const/16 v2, 0xd

    .line 163
    .line 164
    move-object/from16 v29, v0

    .line 165
    .line 166
    const/4 v0, 0x1

    .line 167
    invoke-direct {v14, v4, v2, v0}, LZ7/f;-><init>(Ljava/lang/String;IZ)V

    .line 168
    .line 169
    .line 170
    sput-object v14, LZ7/f;->p:LZ7/f;

    .line 171
    .line 172
    new-instance v4, LZ7/f;

    .line 173
    .line 174
    move/from16 v30, v2

    .line 175
    .line 176
    const-string v2, "FAIL_ON_TRAILING_TOKENS"

    .line 177
    .line 178
    const/16 v0, 0xe

    .line 179
    .line 180
    move-object/from16 v31, v1

    .line 181
    .line 182
    const/4 v1, 0x0

    .line 183
    invoke-direct {v4, v2, v0, v1}, LZ7/f;-><init>(Ljava/lang/String;IZ)V

    .line 184
    .line 185
    .line 186
    sput-object v4, LZ7/f;->q:LZ7/f;

    .line 187
    .line 188
    new-instance v2, LZ7/f;

    .line 189
    .line 190
    move/from16 v32, v0

    .line 191
    .line 192
    const-string v0, "WRAP_EXCEPTIONS"

    .line 193
    .line 194
    const/16 v1, 0xf

    .line 195
    .line 196
    move-object/from16 v33, v3

    .line 197
    .line 198
    const/4 v3, 0x1

    .line 199
    invoke-direct {v2, v0, v1, v3}, LZ7/f;-><init>(Ljava/lang/String;IZ)V

    .line 200
    .line 201
    .line 202
    sput-object v2, LZ7/f;->r:LZ7/f;

    .line 203
    .line 204
    new-instance v0, LZ7/f;

    .line 205
    .line 206
    const-string v3, "FAIL_ON_UNEXPECTED_VIEW_PROPERTIES"

    .line 207
    .line 208
    move/from16 v34, v1

    .line 209
    .line 210
    const/16 v1, 0x10

    .line 211
    .line 212
    move-object/from16 v35, v2

    .line 213
    .line 214
    const/4 v2, 0x0

    .line 215
    invoke-direct {v0, v3, v1, v2}, LZ7/f;-><init>(Ljava/lang/String;IZ)V

    .line 216
    .line 217
    .line 218
    new-instance v3, LZ7/f;

    .line 219
    .line 220
    move/from16 v36, v1

    .line 221
    .line 222
    const-string v1, "ACCEPT_SINGLE_VALUE_AS_ARRAY"

    .line 223
    .line 224
    move-object/from16 v37, v0

    .line 225
    .line 226
    const/16 v0, 0x11

    .line 227
    .line 228
    invoke-direct {v3, v1, v0, v2}, LZ7/f;-><init>(Ljava/lang/String;IZ)V

    .line 229
    .line 230
    .line 231
    sput-object v3, LZ7/f;->s:LZ7/f;

    .line 232
    .line 233
    new-instance v1, LZ7/f;

    .line 234
    .line 235
    move/from16 v38, v0

    .line 236
    .line 237
    const-string v0, "UNWRAP_SINGLE_VALUE_ARRAYS"

    .line 238
    .line 239
    move-object/from16 v39, v3

    .line 240
    .line 241
    const/16 v3, 0x12

    .line 242
    .line 243
    invoke-direct {v1, v0, v3, v2}, LZ7/f;-><init>(Ljava/lang/String;IZ)V

    .line 244
    .line 245
    .line 246
    sput-object v1, LZ7/f;->t:LZ7/f;

    .line 247
    .line 248
    new-instance v0, LZ7/f;

    .line 249
    .line 250
    move/from16 v40, v3

    .line 251
    .line 252
    const-string v3, "UNWRAP_ROOT_VALUE"

    .line 253
    .line 254
    move-object/from16 v41, v1

    .line 255
    .line 256
    const/16 v1, 0x13

    .line 257
    .line 258
    invoke-direct {v0, v3, v1, v2}, LZ7/f;-><init>(Ljava/lang/String;IZ)V

    .line 259
    .line 260
    .line 261
    sput-object v0, LZ7/f;->u:LZ7/f;

    .line 262
    .line 263
    new-instance v3, LZ7/f;

    .line 264
    .line 265
    move/from16 v42, v1

    .line 266
    .line 267
    const-string v1, "ACCEPT_EMPTY_STRING_AS_NULL_OBJECT"

    .line 268
    .line 269
    move-object/from16 v43, v0

    .line 270
    .line 271
    const/16 v0, 0x14

    .line 272
    .line 273
    invoke-direct {v3, v1, v0, v2}, LZ7/f;-><init>(Ljava/lang/String;IZ)V

    .line 274
    .line 275
    .line 276
    sput-object v3, LZ7/f;->v:LZ7/f;

    .line 277
    .line 278
    new-instance v1, LZ7/f;

    .line 279
    .line 280
    move/from16 v44, v0

    .line 281
    .line 282
    const-string v0, "ACCEPT_EMPTY_ARRAY_AS_NULL_OBJECT"

    .line 283
    .line 284
    move-object/from16 v45, v3

    .line 285
    .line 286
    const/16 v3, 0x15

    .line 287
    .line 288
    invoke-direct {v1, v0, v3, v2}, LZ7/f;-><init>(Ljava/lang/String;IZ)V

    .line 289
    .line 290
    .line 291
    sput-object v1, LZ7/f;->w:LZ7/f;

    .line 292
    .line 293
    new-instance v0, LZ7/f;

    .line 294
    .line 295
    move/from16 v46, v3

    .line 296
    .line 297
    const-string v3, "ACCEPT_FLOAT_AS_INT"

    .line 298
    .line 299
    const/16 v2, 0x16

    .line 300
    .line 301
    move-object/from16 v47, v1

    .line 302
    .line 303
    const/4 v1, 0x1

    .line 304
    invoke-direct {v0, v3, v2, v1}, LZ7/f;-><init>(Ljava/lang/String;IZ)V

    .line 305
    .line 306
    .line 307
    sput-object v0, LZ7/f;->x:LZ7/f;

    .line 308
    .line 309
    new-instance v1, LZ7/f;

    .line 310
    .line 311
    const-string v2, "READ_ENUMS_USING_TO_STRING"

    .line 312
    .line 313
    const/16 v3, 0x17

    .line 314
    .line 315
    move-object/from16 v48, v0

    .line 316
    .line 317
    const/4 v0, 0x0

    .line 318
    invoke-direct {v1, v2, v3, v0}, LZ7/f;-><init>(Ljava/lang/String;IZ)V

    .line 319
    .line 320
    .line 321
    sput-object v1, LZ7/f;->y:LZ7/f;

    .line 322
    .line 323
    new-instance v2, LZ7/f;

    .line 324
    .line 325
    const-string v3, "READ_UNKNOWN_ENUM_VALUES_AS_NULL"

    .line 326
    .line 327
    move-object/from16 v49, v1

    .line 328
    .line 329
    const/16 v1, 0x18

    .line 330
    .line 331
    invoke-direct {v2, v3, v1, v0}, LZ7/f;-><init>(Ljava/lang/String;IZ)V

    .line 332
    .line 333
    .line 334
    sput-object v2, LZ7/f;->z:LZ7/f;

    .line 335
    .line 336
    new-instance v1, LZ7/f;

    .line 337
    .line 338
    const-string v3, "READ_UNKNOWN_ENUM_VALUES_USING_DEFAULT_VALUE"

    .line 339
    .line 340
    move-object/from16 v50, v2

    .line 341
    .line 342
    const/16 v2, 0x19

    .line 343
    .line 344
    invoke-direct {v1, v3, v2, v0}, LZ7/f;-><init>(Ljava/lang/String;IZ)V

    .line 345
    .line 346
    .line 347
    sput-object v1, LZ7/f;->A:LZ7/f;

    .line 348
    .line 349
    new-instance v0, LZ7/f;

    .line 350
    .line 351
    const-string v2, "READ_DATE_TIMESTAMPS_AS_NANOSECONDS"

    .line 352
    .line 353
    const/16 v3, 0x1a

    .line 354
    .line 355
    move-object/from16 v51, v1

    .line 356
    .line 357
    const/4 v1, 0x1

    .line 358
    invoke-direct {v0, v2, v3, v1}, LZ7/f;-><init>(Ljava/lang/String;IZ)V

    .line 359
    .line 360
    .line 361
    new-instance v2, LZ7/f;

    .line 362
    .line 363
    const-string v3, "ADJUST_DATES_TO_CONTEXT_TIME_ZONE"

    .line 364
    .line 365
    move-object/from16 v26, v0

    .line 366
    .line 367
    const/16 v0, 0x1b

    .line 368
    .line 369
    invoke-direct {v2, v3, v0, v1}, LZ7/f;-><init>(Ljava/lang/String;IZ)V

    .line 370
    .line 371
    .line 372
    new-instance v0, LZ7/f;

    .line 373
    .line 374
    const-string v3, "EAGER_DESERIALIZER_FETCH"

    .line 375
    .line 376
    move-object/from16 v52, v2

    .line 377
    .line 378
    const/16 v2, 0x1c

    .line 379
    .line 380
    invoke-direct {v0, v3, v2, v1}, LZ7/f;-><init>(Ljava/lang/String;IZ)V

    .line 381
    .line 382
    .line 383
    sput-object v0, LZ7/f;->B:LZ7/f;

    .line 384
    .line 385
    const/16 v2, 0x1d

    .line 386
    .line 387
    new-array v2, v2, [LZ7/f;

    .line 388
    .line 389
    const/16 v28, 0x0

    .line 390
    .line 391
    aput-object v29, v2, v28

    .line 392
    .line 393
    aput-object v31, v2, v1

    .line 394
    .line 395
    aput-object v33, v2, v16

    .line 396
    .line 397
    aput-object v5, v2, v18

    .line 398
    .line 399
    aput-object v7, v2, v20

    .line 400
    .line 401
    aput-object v9, v2, v22

    .line 402
    .line 403
    aput-object v11, v2, v24

    .line 404
    .line 405
    aput-object v13, v2, v17

    .line 406
    .line 407
    aput-object v15, v2, v19

    .line 408
    .line 409
    aput-object v6, v2, v21

    .line 410
    .line 411
    aput-object v8, v2, v23

    .line 412
    .line 413
    aput-object v10, v2, v25

    .line 414
    .line 415
    aput-object v12, v2, v27

    .line 416
    .line 417
    aput-object v14, v2, v30

    .line 418
    .line 419
    aput-object v4, v2, v32

    .line 420
    .line 421
    aput-object v35, v2, v34

    .line 422
    .line 423
    aput-object v37, v2, v36

    .line 424
    .line 425
    aput-object v39, v2, v38

    .line 426
    .line 427
    aput-object v41, v2, v40

    .line 428
    .line 429
    aput-object v43, v2, v42

    .line 430
    .line 431
    aput-object v45, v2, v44

    .line 432
    .line 433
    aput-object v47, v2, v46

    .line 434
    .line 435
    const/16 v1, 0x16

    .line 436
    .line 437
    aput-object v48, v2, v1

    .line 438
    .line 439
    const/16 v1, 0x17

    .line 440
    .line 441
    aput-object v49, v2, v1

    .line 442
    .line 443
    const/16 v1, 0x18

    .line 444
    .line 445
    aput-object v50, v2, v1

    .line 446
    .line 447
    const/16 v1, 0x19

    .line 448
    .line 449
    aput-object v51, v2, v1

    .line 450
    .line 451
    const/16 v1, 0x1a

    .line 452
    .line 453
    aput-object v26, v2, v1

    .line 454
    .line 455
    const/16 v1, 0x1b

    .line 456
    .line 457
    aput-object v52, v2, v1

    .line 458
    .line 459
    const/16 v1, 0x1c

    .line 460
    .line 461
    aput-object v0, v2, v1

    .line 462
    .line 463
    sput-object v2, LZ7/f;->C:[LZ7/f;

    .line 464
    .line 465
    return-void
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

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, LZ7/f;->a:Z

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    shl-int/2addr p1, p2

    .line 12
    iput p1, p0, LZ7/f;->b:I

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

.method public static valueOf(Ljava/lang/String;)LZ7/f;
    .locals 1

    .line 1
    const-class v0, LZ7/f;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LZ7/f;

    .line 8
    .line 9
    return-object p0
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

.method public static values()[LZ7/f;
    .locals 1

    .line 1
    sget-object v0, LZ7/f;->C:[LZ7/f;

    .line 2
    .line 3
    invoke-virtual {v0}, [LZ7/f;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LZ7/f;

    .line 8
    .line 9
    return-object v0
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


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LZ7/f;->b:I

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

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LZ7/f;->a:Z

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
