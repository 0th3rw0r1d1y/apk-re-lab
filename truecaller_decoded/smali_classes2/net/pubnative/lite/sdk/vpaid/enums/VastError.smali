.class public final enum Lnet/pubnative/lite/sdk/vpaid/enums/VastError;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/pubnative/lite/sdk/vpaid/enums/VastError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

.field public static final enum AD_BREAK_SHORTENED:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

.field public static final enum AD_CATEGORY_REQUIRED:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

.field public static final enum BLOCKED_CATEGORY:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

.field public static final enum COMPANION:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

.field public static final enum COMPANION_NO_SUPPORTED_RESOURCE:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

.field public static final enum COMPANION_SIZE_NOT_FIT:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

.field public static final enum COMPANION_UNABLE_TO_DISPLAY:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

.field public static final enum COMPANION_UNABLE_TO_FETCH:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

.field public static final enum CONDITION_AD_REJECTED:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

.field public static final enum EXPECTED_DIFFERENT_DURATION:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

.field public static final enum EXPECTED_DIFFERENT_LINEARITY:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

.field public static final enum EXPECTED_DIFFERENT_SIZE:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

.field public static final enum FILE_NOT_FOUND:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

.field public static final enum INTERACTIVE_CREATIVE:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

.field public static final enum INTERACTIVE_NOT_EXECUTED:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

.field public static final enum LINEAR:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

.field public static final enum MEDIA_FILE_NO_SUPPORTED_TYPE:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

.field public static final enum MEDIA_FILE_UNSUPPORTED:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

.field public static final enum MEZZANINE_DOWNLOAD_IN_PROCESS:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

.field public static final enum MEZZANINE_INVALID:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

.field public static final enum MEZZANINE_REQUIRED:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

.field public static final enum NON_LINEAR:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

.field public static final enum NON_LINEAR_NO_SUPPORTED_RESOURCE:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

.field public static final enum NON_LINEAR_SIZE_NOT_FIT:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

.field public static final enum NON_LINEAR_UNABLE_TO_FETCH:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

.field public static final enum TIMEOUT:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

.field public static final enum TRAFFICKING:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

.field public static final enum UNDEFINED:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

.field public static final enum VAST_SCHEMA_VALIDATION:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

.field public static final enum VAST_VERSION_NOT_SUPPORTED:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

.field public static final enum VERIFICATION_NOT_EXECUTED:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

.field public static final enum VPAID:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

.field public static final enum WRAPPER:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

.field public static final enum WRAPPER_INLINE_TIMEOUT:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

.field public static final enum WRAPPER_LIMIT:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

.field public static final enum WRAPPER_NO_VAST:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

.field public static final enum WRAPPER_TIMEOUT:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

.field public static final enum XML_PARSING:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lnet/pubnative/lite/sdk/vpaid/enums/VastError;
    .locals 3

    .line 1
    const/16 v0, 0x26

    .line 2
    .line 3
    new-array v0, v0, [Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 4
    .line 5
    sget-object v1, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;->XML_PARSING:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;->VAST_SCHEMA_VALIDATION:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;->VAST_VERSION_NOT_SUPPORTED:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;->TRAFFICKING:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;->EXPECTED_DIFFERENT_LINEARITY:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;->EXPECTED_DIFFERENT_DURATION:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;->EXPECTED_DIFFERENT_SIZE:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;->AD_CATEGORY_REQUIRED:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    sget-object v1, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;->BLOCKED_CATEGORY:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    sget-object v1, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;->AD_BREAK_SHORTENED:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 52
    .line 53
    const/16 v2, 0x9

    .line 54
    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    sget-object v1, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;->WRAPPER:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 58
    .line 59
    const/16 v2, 0xa

    .line 60
    .line 61
    aput-object v1, v0, v2

    .line 62
    .line 63
    sget-object v1, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;->WRAPPER_TIMEOUT:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 64
    .line 65
    const/16 v2, 0xb

    .line 66
    .line 67
    aput-object v1, v0, v2

    .line 68
    .line 69
    sget-object v1, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;->WRAPPER_LIMIT:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 70
    .line 71
    const/16 v2, 0xc

    .line 72
    .line 73
    aput-object v1, v0, v2

    .line 74
    .line 75
    sget-object v1, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;->WRAPPER_NO_VAST:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 76
    .line 77
    const/16 v2, 0xd

    .line 78
    .line 79
    aput-object v1, v0, v2

    .line 80
    .line 81
    sget-object v1, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;->WRAPPER_INLINE_TIMEOUT:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 82
    .line 83
    const/16 v2, 0xe

    .line 84
    .line 85
    aput-object v1, v0, v2

    .line 86
    .line 87
    sget-object v1, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;->LINEAR:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 88
    .line 89
    const/16 v2, 0xf

    .line 90
    .line 91
    aput-object v1, v0, v2

    .line 92
    .line 93
    sget-object v1, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;->FILE_NOT_FOUND:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 94
    .line 95
    const/16 v2, 0x10

    .line 96
    .line 97
    aput-object v1, v0, v2

    .line 98
    .line 99
    sget-object v1, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;->TIMEOUT:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 100
    .line 101
    const/16 v2, 0x11

    .line 102
    .line 103
    aput-object v1, v0, v2

    .line 104
    .line 105
    sget-object v1, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;->MEDIA_FILE_NO_SUPPORTED_TYPE:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 106
    .line 107
    const/16 v2, 0x12

    .line 108
    .line 109
    aput-object v1, v0, v2

    .line 110
    .line 111
    sget-object v1, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;->MEDIA_FILE_UNSUPPORTED:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 112
    .line 113
    const/16 v2, 0x13

    .line 114
    .line 115
    aput-object v1, v0, v2

    .line 116
    .line 117
    sget-object v1, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;->MEZZANINE_REQUIRED:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 118
    .line 119
    const/16 v2, 0x14

    .line 120
    .line 121
    aput-object v1, v0, v2

    .line 122
    .line 123
    sget-object v1, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;->MEZZANINE_DOWNLOAD_IN_PROCESS:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 124
    .line 125
    const/16 v2, 0x15

    .line 126
    .line 127
    aput-object v1, v0, v2

    .line 128
    .line 129
    sget-object v1, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;->CONDITION_AD_REJECTED:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 130
    .line 131
    const/16 v2, 0x16

    .line 132
    .line 133
    aput-object v1, v0, v2

    .line 134
    .line 135
    sget-object v1, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;->INTERACTIVE_NOT_EXECUTED:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 136
    .line 137
    const/16 v2, 0x17

    .line 138
    .line 139
    aput-object v1, v0, v2

    .line 140
    .line 141
    sget-object v1, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;->VERIFICATION_NOT_EXECUTED:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 142
    .line 143
    const/16 v2, 0x18

    .line 144
    .line 145
    aput-object v1, v0, v2

    .line 146
    .line 147
    sget-object v1, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;->MEZZANINE_INVALID:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 148
    .line 149
    const/16 v2, 0x19

    .line 150
    .line 151
    aput-object v1, v0, v2

    .line 152
    .line 153
    sget-object v1, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;->NON_LINEAR:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 154
    .line 155
    const/16 v2, 0x1a

    .line 156
    .line 157
    aput-object v1, v0, v2

    .line 158
    .line 159
    sget-object v1, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;->NON_LINEAR_SIZE_NOT_FIT:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 160
    .line 161
    const/16 v2, 0x1b

    .line 162
    .line 163
    aput-object v1, v0, v2

    .line 164
    .line 165
    sget-object v1, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;->NON_LINEAR_UNABLE_TO_FETCH:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 166
    .line 167
    const/16 v2, 0x1c

    .line 168
    .line 169
    aput-object v1, v0, v2

    .line 170
    .line 171
    sget-object v1, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;->NON_LINEAR_NO_SUPPORTED_RESOURCE:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 172
    .line 173
    const/16 v2, 0x1d

    .line 174
    .line 175
    aput-object v1, v0, v2

    .line 176
    .line 177
    sget-object v1, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;->COMPANION:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 178
    .line 179
    const/16 v2, 0x1e

    .line 180
    .line 181
    aput-object v1, v0, v2

    .line 182
    .line 183
    sget-object v1, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;->COMPANION_SIZE_NOT_FIT:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 184
    .line 185
    const/16 v2, 0x1f

    .line 186
    .line 187
    aput-object v1, v0, v2

    .line 188
    .line 189
    sget-object v1, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;->COMPANION_UNABLE_TO_DISPLAY:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 190
    .line 191
    const/16 v2, 0x20

    .line 192
    .line 193
    aput-object v1, v0, v2

    .line 194
    .line 195
    sget-object v1, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;->COMPANION_UNABLE_TO_FETCH:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 196
    .line 197
    const/16 v2, 0x21

    .line 198
    .line 199
    aput-object v1, v0, v2

    .line 200
    .line 201
    sget-object v1, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;->COMPANION_NO_SUPPORTED_RESOURCE:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 202
    .line 203
    const/16 v2, 0x22

    .line 204
    .line 205
    aput-object v1, v0, v2

    .line 206
    .line 207
    sget-object v1, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;->UNDEFINED:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 208
    .line 209
    const/16 v2, 0x23

    .line 210
    .line 211
    aput-object v1, v0, v2

    .line 212
    .line 213
    sget-object v1, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;->VPAID:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 214
    .line 215
    const/16 v2, 0x24

    .line 216
    .line 217
    aput-object v1, v0, v2

    .line 218
    .line 219
    sget-object v1, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;->INTERACTIVE_CREATIVE:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 220
    .line 221
    const/16 v2, 0x25

    .line 222
    .line 223
    aput-object v1, v0, v2

    .line 224
    .line 225
    return-object v0
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
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x64

    .line 5
    .line 6
    const-string v3, "XML_PARSING"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;->XML_PARSING:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 12
    .line 13
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/16 v2, 0x65

    .line 17
    .line 18
    const-string v3, "VAST_SCHEMA_VALIDATION"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;->VAST_SCHEMA_VALIDATION:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 24
    .line 25
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const/16 v2, 0x66

    .line 29
    .line 30
    const-string v3, "VAST_VERSION_NOT_SUPPORTED"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;->VAST_VERSION_NOT_SUPPORTED:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 36
    .line 37
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const/16 v2, 0xc8

    .line 41
    .line 42
    const-string v3, "TRAFFICKING"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;->TRAFFICKING:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 48
    .line 49
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const/16 v2, 0xc9

    .line 53
    .line 54
    const-string v3, "EXPECTED_DIFFERENT_LINEARITY"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;->EXPECTED_DIFFERENT_LINEARITY:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 60
    .line 61
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const/16 v2, 0xca

    .line 65
    .line 66
    const-string v3, "EXPECTED_DIFFERENT_DURATION"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;->EXPECTED_DIFFERENT_DURATION:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 72
    .line 73
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const/16 v2, 0xcb

    .line 77
    .line 78
    const-string v3, "EXPECTED_DIFFERENT_SIZE"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;-><init>(Ljava/lang/String;II)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;->EXPECTED_DIFFERENT_SIZE:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 84
    .line 85
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    const/16 v2, 0xcc

    .line 89
    .line 90
    const-string v3, "AD_CATEGORY_REQUIRED"

    .line 91
    .line 92
    invoke-direct {v0, v3, v1, v2}, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;-><init>(Ljava/lang/String;II)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;->AD_CATEGORY_REQUIRED:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 96
    .line 97
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    const/16 v2, 0xcd

    .line 102
    .line 103
    const-string v3, "BLOCKED_CATEGORY"

    .line 104
    .line 105
    invoke-direct {v0, v3, v1, v2}, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;-><init>(Ljava/lang/String;II)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;->BLOCKED_CATEGORY:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 109
    .line 110
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 111
    .line 112
    const/16 v1, 0x9

    .line 113
    .line 114
    const/16 v2, 0xce

    .line 115
    .line 116
    const-string v3, "AD_BREAK_SHORTENED"

    .line 117
    .line 118
    invoke-direct {v0, v3, v1, v2}, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;-><init>(Ljava/lang/String;II)V

    .line 119
    .line 120
    .line 121
    sput-object v0, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;->AD_BREAK_SHORTENED:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 122
    .line 123
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 124
    .line 125
    const/16 v1, 0xa

    .line 126
    .line 127
    const/16 v2, 0x12c

    .line 128
    .line 129
    const-string v3, "WRAPPER"

    .line 130
    .line 131
    invoke-direct {v0, v3, v1, v2}, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;-><init>(Ljava/lang/String;II)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;->WRAPPER:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 135
    .line 136
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 137
    .line 138
    const/16 v1, 0xb

    .line 139
    .line 140
    const/16 v2, 0x12d

    .line 141
    .line 142
    const-string v3, "WRAPPER_TIMEOUT"

    .line 143
    .line 144
    invoke-direct {v0, v3, v1, v2}, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;-><init>(Ljava/lang/String;II)V

    .line 145
    .line 146
    .line 147
    sput-object v0, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;->WRAPPER_TIMEOUT:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 148
    .line 149
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 150
    .line 151
    const/16 v1, 0xc

    .line 152
    .line 153
    const/16 v2, 0x12e

    .line 154
    .line 155
    const-string v3, "WRAPPER_LIMIT"

    .line 156
    .line 157
    invoke-direct {v0, v3, v1, v2}, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;-><init>(Ljava/lang/String;II)V

    .line 158
    .line 159
    .line 160
    sput-object v0, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;->WRAPPER_LIMIT:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 161
    .line 162
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 163
    .line 164
    const/16 v1, 0xd

    .line 165
    .line 166
    const/16 v2, 0x12f

    .line 167
    .line 168
    const-string v3, "WRAPPER_NO_VAST"

    .line 169
    .line 170
    invoke-direct {v0, v3, v1, v2}, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;-><init>(Ljava/lang/String;II)V

    .line 171
    .line 172
    .line 173
    sput-object v0, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;->WRAPPER_NO_VAST:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 174
    .line 175
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 176
    .line 177
    const/16 v1, 0xe

    .line 178
    .line 179
    const/16 v2, 0x130

    .line 180
    .line 181
    const-string v3, "WRAPPER_INLINE_TIMEOUT"

    .line 182
    .line 183
    invoke-direct {v0, v3, v1, v2}, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;-><init>(Ljava/lang/String;II)V

    .line 184
    .line 185
    .line 186
    sput-object v0, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;->WRAPPER_INLINE_TIMEOUT:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 187
    .line 188
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 189
    .line 190
    const/16 v1, 0xf

    .line 191
    .line 192
    const/16 v2, 0x190

    .line 193
    .line 194
    const-string v3, "LINEAR"

    .line 195
    .line 196
    invoke-direct {v0, v3, v1, v2}, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;-><init>(Ljava/lang/String;II)V

    .line 197
    .line 198
    .line 199
    sput-object v0, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;->LINEAR:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 200
    .line 201
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 202
    .line 203
    const/16 v1, 0x10

    .line 204
    .line 205
    const/16 v2, 0x191

    .line 206
    .line 207
    const-string v3, "FILE_NOT_FOUND"

    .line 208
    .line 209
    invoke-direct {v0, v3, v1, v2}, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;-><init>(Ljava/lang/String;II)V

    .line 210
    .line 211
    .line 212
    sput-object v0, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;->FILE_NOT_FOUND:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 213
    .line 214
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 215
    .line 216
    const/16 v1, 0x11

    .line 217
    .line 218
    const/16 v2, 0x192

    .line 219
    .line 220
    const-string v3, "TIMEOUT"

    .line 221
    .line 222
    invoke-direct {v0, v3, v1, v2}, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;-><init>(Ljava/lang/String;II)V

    .line 223
    .line 224
    .line 225
    sput-object v0, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;->TIMEOUT:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 226
    .line 227
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 228
    .line 229
    const/16 v1, 0x12

    .line 230
    .line 231
    const/16 v2, 0x193

    .line 232
    .line 233
    const-string v3, "MEDIA_FILE_NO_SUPPORTED_TYPE"

    .line 234
    .line 235
    invoke-direct {v0, v3, v1, v2}, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;-><init>(Ljava/lang/String;II)V

    .line 236
    .line 237
    .line 238
    sput-object v0, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;->MEDIA_FILE_NO_SUPPORTED_TYPE:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 239
    .line 240
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 241
    .line 242
    const/16 v1, 0x13

    .line 243
    .line 244
    const/16 v2, 0x195

    .line 245
    .line 246
    const-string v3, "MEDIA_FILE_UNSUPPORTED"

    .line 247
    .line 248
    invoke-direct {v0, v3, v1, v2}, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;-><init>(Ljava/lang/String;II)V

    .line 249
    .line 250
    .line 251
    sput-object v0, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;->MEDIA_FILE_UNSUPPORTED:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 252
    .line 253
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 254
    .line 255
    const/16 v1, 0x14

    .line 256
    .line 257
    const/16 v2, 0x196

    .line 258
    .line 259
    const-string v3, "MEZZANINE_REQUIRED"

    .line 260
    .line 261
    invoke-direct {v0, v3, v1, v2}, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;-><init>(Ljava/lang/String;II)V

    .line 262
    .line 263
    .line 264
    sput-object v0, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;->MEZZANINE_REQUIRED:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 265
    .line 266
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 267
    .line 268
    const/16 v1, 0x15

    .line 269
    .line 270
    const/16 v2, 0x197

    .line 271
    .line 272
    const-string v3, "MEZZANINE_DOWNLOAD_IN_PROCESS"

    .line 273
    .line 274
    invoke-direct {v0, v3, v1, v2}, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;-><init>(Ljava/lang/String;II)V

    .line 275
    .line 276
    .line 277
    sput-object v0, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;->MEZZANINE_DOWNLOAD_IN_PROCESS:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 278
    .line 279
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 280
    .line 281
    const/16 v1, 0x16

    .line 282
    .line 283
    const/16 v2, 0x198

    .line 284
    .line 285
    const-string v3, "CONDITION_AD_REJECTED"

    .line 286
    .line 287
    invoke-direct {v0, v3, v1, v2}, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;-><init>(Ljava/lang/String;II)V

    .line 288
    .line 289
    .line 290
    sput-object v0, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;->CONDITION_AD_REJECTED:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 291
    .line 292
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 293
    .line 294
    const/16 v1, 0x17

    .line 295
    .line 296
    const/16 v2, 0x199

    .line 297
    .line 298
    const-string v3, "INTERACTIVE_NOT_EXECUTED"

    .line 299
    .line 300
    invoke-direct {v0, v3, v1, v2}, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;-><init>(Ljava/lang/String;II)V

    .line 301
    .line 302
    .line 303
    sput-object v0, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;->INTERACTIVE_NOT_EXECUTED:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 304
    .line 305
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 306
    .line 307
    const/16 v1, 0x18

    .line 308
    .line 309
    const/16 v2, 0x19a

    .line 310
    .line 311
    const-string v3, "VERIFICATION_NOT_EXECUTED"

    .line 312
    .line 313
    invoke-direct {v0, v3, v1, v2}, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;-><init>(Ljava/lang/String;II)V

    .line 314
    .line 315
    .line 316
    sput-object v0, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;->VERIFICATION_NOT_EXECUTED:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 317
    .line 318
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 319
    .line 320
    const/16 v1, 0x19

    .line 321
    .line 322
    const/16 v2, 0x19b

    .line 323
    .line 324
    const-string v3, "MEZZANINE_INVALID"

    .line 325
    .line 326
    invoke-direct {v0, v3, v1, v2}, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;-><init>(Ljava/lang/String;II)V

    .line 327
    .line 328
    .line 329
    sput-object v0, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;->MEZZANINE_INVALID:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 330
    .line 331
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 332
    .line 333
    const/16 v1, 0x1a

    .line 334
    .line 335
    const/16 v2, 0x1f4

    .line 336
    .line 337
    const-string v3, "NON_LINEAR"

    .line 338
    .line 339
    invoke-direct {v0, v3, v1, v2}, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;-><init>(Ljava/lang/String;II)V

    .line 340
    .line 341
    .line 342
    sput-object v0, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;->NON_LINEAR:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 343
    .line 344
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 345
    .line 346
    const/16 v1, 0x1b

    .line 347
    .line 348
    const/16 v2, 0x1f5

    .line 349
    .line 350
    const-string v3, "NON_LINEAR_SIZE_NOT_FIT"

    .line 351
    .line 352
    invoke-direct {v0, v3, v1, v2}, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;-><init>(Ljava/lang/String;II)V

    .line 353
    .line 354
    .line 355
    sput-object v0, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;->NON_LINEAR_SIZE_NOT_FIT:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 356
    .line 357
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 358
    .line 359
    const/16 v1, 0x1c

    .line 360
    .line 361
    const/16 v2, 0x1f6

    .line 362
    .line 363
    const-string v3, "NON_LINEAR_UNABLE_TO_FETCH"

    .line 364
    .line 365
    invoke-direct {v0, v3, v1, v2}, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;-><init>(Ljava/lang/String;II)V

    .line 366
    .line 367
    .line 368
    sput-object v0, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;->NON_LINEAR_UNABLE_TO_FETCH:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 369
    .line 370
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 371
    .line 372
    const/16 v1, 0x1d

    .line 373
    .line 374
    const/16 v2, 0x1f7

    .line 375
    .line 376
    const-string v3, "NON_LINEAR_NO_SUPPORTED_RESOURCE"

    .line 377
    .line 378
    invoke-direct {v0, v3, v1, v2}, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;-><init>(Ljava/lang/String;II)V

    .line 379
    .line 380
    .line 381
    sput-object v0, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;->NON_LINEAR_NO_SUPPORTED_RESOURCE:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 382
    .line 383
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 384
    .line 385
    const/16 v1, 0x1e

    .line 386
    .line 387
    const/16 v2, 0x258

    .line 388
    .line 389
    const-string v3, "COMPANION"

    .line 390
    .line 391
    invoke-direct {v0, v3, v1, v2}, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;-><init>(Ljava/lang/String;II)V

    .line 392
    .line 393
    .line 394
    sput-object v0, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;->COMPANION:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 395
    .line 396
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 397
    .line 398
    const/16 v1, 0x1f

    .line 399
    .line 400
    const/16 v2, 0x259

    .line 401
    .line 402
    const-string v3, "COMPANION_SIZE_NOT_FIT"

    .line 403
    .line 404
    invoke-direct {v0, v3, v1, v2}, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;-><init>(Ljava/lang/String;II)V

    .line 405
    .line 406
    .line 407
    sput-object v0, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;->COMPANION_SIZE_NOT_FIT:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 408
    .line 409
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 410
    .line 411
    const/16 v1, 0x20

    .line 412
    .line 413
    const/16 v2, 0x25a

    .line 414
    .line 415
    const-string v3, "COMPANION_UNABLE_TO_DISPLAY"

    .line 416
    .line 417
    invoke-direct {v0, v3, v1, v2}, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;-><init>(Ljava/lang/String;II)V

    .line 418
    .line 419
    .line 420
    sput-object v0, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;->COMPANION_UNABLE_TO_DISPLAY:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 421
    .line 422
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 423
    .line 424
    const/16 v1, 0x21

    .line 425
    .line 426
    const/16 v2, 0x25b

    .line 427
    .line 428
    const-string v3, "COMPANION_UNABLE_TO_FETCH"

    .line 429
    .line 430
    invoke-direct {v0, v3, v1, v2}, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;-><init>(Ljava/lang/String;II)V

    .line 431
    .line 432
    .line 433
    sput-object v0, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;->COMPANION_UNABLE_TO_FETCH:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 434
    .line 435
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 436
    .line 437
    const/16 v1, 0x22

    .line 438
    .line 439
    const/16 v2, 0x25c

    .line 440
    .line 441
    const-string v3, "COMPANION_NO_SUPPORTED_RESOURCE"

    .line 442
    .line 443
    invoke-direct {v0, v3, v1, v2}, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;-><init>(Ljava/lang/String;II)V

    .line 444
    .line 445
    .line 446
    sput-object v0, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;->COMPANION_NO_SUPPORTED_RESOURCE:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 447
    .line 448
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 449
    .line 450
    const/16 v1, 0x23

    .line 451
    .line 452
    const/16 v2, 0x384

    .line 453
    .line 454
    const-string v3, "UNDEFINED"

    .line 455
    .line 456
    invoke-direct {v0, v3, v1, v2}, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;-><init>(Ljava/lang/String;II)V

    .line 457
    .line 458
    .line 459
    sput-object v0, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;->UNDEFINED:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 460
    .line 461
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 462
    .line 463
    const/16 v1, 0x24

    .line 464
    .line 465
    const/16 v2, 0x385

    .line 466
    .line 467
    const-string v3, "VPAID"

    .line 468
    .line 469
    invoke-direct {v0, v3, v1, v2}, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;-><init>(Ljava/lang/String;II)V

    .line 470
    .line 471
    .line 472
    sput-object v0, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;->VPAID:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 473
    .line 474
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 475
    .line 476
    const/16 v1, 0x25

    .line 477
    .line 478
    const/16 v2, 0x386

    .line 479
    .line 480
    const-string v3, "INTERACTIVE_CREATIVE"

    .line 481
    .line 482
    invoke-direct {v0, v3, v1, v2}, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;-><init>(Ljava/lang/String;II)V

    .line 483
    .line 484
    .line 485
    sput-object v0, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;->INTERACTIVE_CREATIVE:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 486
    .line 487
    invoke-static {}, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;->$values()[Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    sput-object v0, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;->$VALUES:[Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 492
    .line 493
    return-void
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
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;->value:I

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
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/pubnative/lite/sdk/vpaid/enums/VastError;
    .locals 1

    .line 1
    const-class v0, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

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
.end method

.method public static values()[Lnet/pubnative/lite/sdk/vpaid/enums/VastError;
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;->$VALUES:[Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lnet/pubnative/lite/sdk/vpaid/enums/VastError;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

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
    .line 23
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;->value:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

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
    .line 23
.end method
