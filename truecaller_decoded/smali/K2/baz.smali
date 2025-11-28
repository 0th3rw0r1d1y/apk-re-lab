.class public final LK2/baz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK2/baz$a;,
        LK2/baz$qux;,
        LK2/baz$b;,
        LK2/baz$c;,
        LK2/baz$baz;
    }
.end annotation


# static fields
.field public static final A:[B

.field public static final B:[B

.field public static final C:[B

.field public static final D:[B

.field public static final E:[B

.field public static final F:[B

.field public static final G:[B

.field public static final H:[Ljava/lang/String;

.field public static final I:[I

.field public static final J:[B

.field public static final K:LK2/baz$a;

.field public static final L:[[LK2/baz$a;

.field public static final M:[LK2/baz$a;

.field public static final N:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "LK2/baz$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final O:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LK2/baz$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final P:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final Q:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final R:Ljava/nio/charset/Charset;

.field public static final S:[B

.field public static final T:[B

.field public static final U:Ljava/util/regex/Pattern;

.field public static final V:Ljava/util/regex/Pattern;

.field public static final W:Ljava/util/regex/Pattern;

.field public static final p:Z

.field public static final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final s:[I

.field public static final t:[I

.field public static final u:[B

.field public static final v:[B

.field public static final w:[B

.field public static final x:[B

.field public static final y:[B

.field public static final z:[B


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/io/FileDescriptor;

.field public final c:Landroid/content/res/AssetManager$AssetInputStream;

.field public d:I

.field public final e:Z

.field public final f:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LK2/baz$qux;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/HashSet;

.field public h:Ljava/nio/ByteOrder;

.field public i:Z

.field public j:Z

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:LK2/baz$qux;


# direct methods
.method static constructor <clinit>()V
    .locals 127

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "ExifInterface"

    .line 7
    .line 8
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    sput-boolean v2, LK2/baz;->p:Z

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x6

    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/16 v6, 0x8

    .line 25
    .line 26
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    const/4 v8, 0x4

    .line 31
    new-array v9, v8, [Ljava/lang/Integer;

    .line 32
    .line 33
    const/4 v10, 0x0

    .line 34
    aput-object v3, v9, v10

    .line 35
    .line 36
    aput-object v5, v9, v2

    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    aput-object v1, v9, v5

    .line 40
    .line 41
    aput-object v7, v9, v0

    .line 42
    .line 43
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    sput-object v9, LK2/baz;->q:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    const/4 v11, 0x7

    .line 54
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    const/4 v14, 0x5

    .line 63
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v15

    .line 67
    move/from16 v16, v10

    .line 68
    .line 69
    new-array v10, v8, [Ljava/lang/Integer;

    .line 70
    .line 71
    aput-object v9, v10, v16

    .line 72
    .line 73
    aput-object v12, v10, v2

    .line 74
    .line 75
    aput-object v13, v10, v5

    .line 76
    .line 77
    aput-object v15, v10, v0

    .line 78
    .line 79
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    sput-object v10, LK2/baz;->r:Ljava/util/List;

    .line 84
    .line 85
    filled-new-array {v6, v6, v6}, [I

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    sput-object v10, LK2/baz;->s:[I

    .line 90
    .line 91
    filled-new-array {v6}, [I

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    sput-object v10, LK2/baz;->t:[I

    .line 96
    .line 97
    new-array v10, v0, [B

    .line 98
    .line 99
    fill-array-data v10, :array_0

    .line 100
    .line 101
    .line 102
    sput-object v10, LK2/baz;->u:[B

    .line 103
    .line 104
    new-array v10, v8, [B

    .line 105
    .line 106
    fill-array-data v10, :array_1

    .line 107
    .line 108
    .line 109
    sput-object v10, LK2/baz;->v:[B

    .line 110
    .line 111
    new-array v10, v8, [B

    .line 112
    .line 113
    fill-array-data v10, :array_2

    .line 114
    .line 115
    .line 116
    sput-object v10, LK2/baz;->w:[B

    .line 117
    .line 118
    new-array v10, v8, [B

    .line 119
    .line 120
    fill-array-data v10, :array_3

    .line 121
    .line 122
    .line 123
    sput-object v10, LK2/baz;->x:[B

    .line 124
    .line 125
    new-array v10, v8, [B

    .line 126
    .line 127
    fill-array-data v10, :array_4

    .line 128
    .line 129
    .line 130
    sput-object v10, LK2/baz;->y:[B

    .line 131
    .line 132
    new-array v10, v8, [B

    .line 133
    .line 134
    fill-array-data v10, :array_5

    .line 135
    .line 136
    .line 137
    sput-object v10, LK2/baz;->z:[B

    .line 138
    .line 139
    new-array v10, v4, [B

    .line 140
    .line 141
    fill-array-data v10, :array_6

    .line 142
    .line 143
    .line 144
    sput-object v10, LK2/baz;->A:[B

    .line 145
    .line 146
    const/16 v10, 0xa

    .line 147
    .line 148
    new-array v13, v10, [B

    .line 149
    .line 150
    fill-array-data v13, :array_7

    .line 151
    .line 152
    .line 153
    sput-object v13, LK2/baz;->B:[B

    .line 154
    .line 155
    new-array v13, v6, [B

    .line 156
    .line 157
    fill-array-data v13, :array_8

    .line 158
    .line 159
    .line 160
    sput-object v13, LK2/baz;->C:[B

    .line 161
    .line 162
    const-string v13, "XML:com.adobe.xmp\u0000\u0000\u0000\u0000\u0000"

    .line 163
    .line 164
    move/from16 v17, v10

    .line 165
    .line 166
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 167
    .line 168
    invoke-virtual {v13, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    sput-object v10, LK2/baz;->D:[B

    .line 173
    .line 174
    new-array v10, v8, [B

    .line 175
    .line 176
    fill-array-data v10, :array_9

    .line 177
    .line 178
    .line 179
    sput-object v10, LK2/baz;->E:[B

    .line 180
    .line 181
    new-array v10, v8, [B

    .line 182
    .line 183
    fill-array-data v10, :array_a

    .line 184
    .line 185
    .line 186
    sput-object v10, LK2/baz;->F:[B

    .line 187
    .line 188
    new-array v10, v8, [B

    .line 189
    .line 190
    fill-array-data v10, :array_b

    .line 191
    .line 192
    .line 193
    sput-object v10, LK2/baz;->G:[B

    .line 194
    .line 195
    const-string v10, "VP8X"

    .line 196
    .line 197
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    invoke-virtual {v10, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 202
    .line 203
    .line 204
    const-string v10, "VP8L"

    .line 205
    .line 206
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    invoke-virtual {v10, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 211
    .line 212
    .line 213
    const-string v10, "VP8 "

    .line 214
    .line 215
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    invoke-virtual {v10, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 220
    .line 221
    .line 222
    const-string v10, "ANIM"

    .line 223
    .line 224
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 225
    .line 226
    .line 227
    move-result-object v13

    .line 228
    invoke-virtual {v10, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 229
    .line 230
    .line 231
    const-string v10, "ANMF"

    .line 232
    .line 233
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 234
    .line 235
    .line 236
    move-result-object v13

    .line 237
    invoke-virtual {v10, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 238
    .line 239
    .line 240
    const-string v30, "DOUBLE"

    .line 241
    .line 242
    const-string v31, "IFD"

    .line 243
    .line 244
    const-string v18, ""

    .line 245
    .line 246
    const-string v19, "BYTE"

    .line 247
    .line 248
    const-string v20, "STRING"

    .line 249
    .line 250
    const-string v21, "USHORT"

    .line 251
    .line 252
    const-string v22, "ULONG"

    .line 253
    .line 254
    const-string v23, "URATIONAL"

    .line 255
    .line 256
    const-string v24, "SBYTE"

    .line 257
    .line 258
    const-string v25, "UNDEFINED"

    .line 259
    .line 260
    const-string v26, "SSHORT"

    .line 261
    .line 262
    const-string v27, "SLONG"

    .line 263
    .line 264
    const-string v28, "SRATIONAL"

    .line 265
    .line 266
    const-string v29, "SINGLE"

    .line 267
    .line 268
    filled-new-array/range {v18 .. v31}, [Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    sput-object v10, LK2/baz;->H:[Ljava/lang/String;

    .line 273
    .line 274
    const/16 v10, 0xe

    .line 275
    .line 276
    new-array v13, v10, [I

    .line 277
    .line 278
    fill-array-data v13, :array_c

    .line 279
    .line 280
    .line 281
    sput-object v13, LK2/baz;->I:[I

    .line 282
    .line 283
    new-array v13, v6, [B

    .line 284
    .line 285
    fill-array-data v13, :array_d

    .line 286
    .line 287
    .line 288
    sput-object v13, LK2/baz;->J:[B

    .line 289
    .line 290
    new-instance v13, LK2/baz$a;

    .line 291
    .line 292
    move/from16 v18, v10

    .line 293
    .line 294
    const-string v10, "NewSubfileType"

    .line 295
    .line 296
    move/from16 v19, v6

    .line 297
    .line 298
    const/16 v6, 0xfe

    .line 299
    .line 300
    invoke-direct {v13, v10, v6, v8}, LK2/baz$a;-><init>(Ljava/lang/String;II)V

    .line 301
    .line 302
    .line 303
    new-instance v6, LK2/baz$a;

    .line 304
    .line 305
    const-string v2, "SubfileType"

    .line 306
    .line 307
    const/16 v11, 0xff

    .line 308
    .line 309
    invoke-direct {v6, v2, v11, v8}, LK2/baz$a;-><init>(Ljava/lang/String;II)V

    .line 310
    .line 311
    .line 312
    new-instance v11, LK2/baz$a;

    .line 313
    .line 314
    const-string v4, "ImageWidth"

    .line 315
    .line 316
    const/16 v14, 0x100

    .line 317
    .line 318
    invoke-direct {v11, v4, v14, v0, v8}, LK2/baz$a;-><init>(Ljava/lang/String;III)V

    .line 319
    .line 320
    .line 321
    new-instance v4, LK2/baz$a;

    .line 322
    .line 323
    const-string v14, "ImageLength"

    .line 324
    .line 325
    const/16 v5, 0x101

    .line 326
    .line 327
    invoke-direct {v4, v14, v5, v0, v8}, LK2/baz$a;-><init>(Ljava/lang/String;III)V

    .line 328
    .line 329
    .line 330
    new-instance v14, LK2/baz$a;

    .line 331
    .line 332
    const-string v5, "BitsPerSample"

    .line 333
    .line 334
    const/16 v8, 0x102

    .line 335
    .line 336
    invoke-direct {v14, v5, v8, v0}, LK2/baz$a;-><init>(Ljava/lang/String;II)V

    .line 337
    .line 338
    .line 339
    new-instance v8, LK2/baz$a;

    .line 340
    .line 341
    move-object/from16 v31, v4

    .line 342
    .line 343
    const-string v4, "Compression"

    .line 344
    .line 345
    move-object/from16 v32, v6

    .line 346
    .line 347
    const/16 v6, 0x103

    .line 348
    .line 349
    invoke-direct {v8, v4, v6, v0}, LK2/baz$a;-><init>(Ljava/lang/String;II)V

    .line 350
    .line 351
    .line 352
    new-instance v6, LK2/baz$a;

    .line 353
    .line 354
    move-object/from16 v34, v8

    .line 355
    .line 356
    const-string v8, "PhotometricInterpretation"

    .line 357
    .line 358
    move-object/from16 v35, v11

    .line 359
    .line 360
    const/16 v11, 0x106

    .line 361
    .line 362
    invoke-direct {v6, v8, v11, v0}, LK2/baz$a;-><init>(Ljava/lang/String;II)V

    .line 363
    .line 364
    .line 365
    new-instance v11, LK2/baz$a;

    .line 366
    .line 367
    const-string v0, "ImageDescription"

    .line 368
    .line 369
    move-object/from16 v38, v6

    .line 370
    .line 371
    const/16 v6, 0x10e

    .line 372
    .line 373
    move-object/from16 v39, v13

    .line 374
    .line 375
    const/4 v13, 0x2

    .line 376
    invoke-direct {v11, v0, v6, v13}, LK2/baz$a;-><init>(Ljava/lang/String;II)V

    .line 377
    .line 378
    .line 379
    new-instance v6, LK2/baz$a;

    .line 380
    .line 381
    move-object/from16 v41, v11

    .line 382
    .line 383
    const-string v11, "Make"

    .line 384
    .line 385
    move-object/from16 v42, v14

    .line 386
    .line 387
    const/16 v14, 0x10f

    .line 388
    .line 389
    invoke-direct {v6, v11, v14, v13}, LK2/baz$a;-><init>(Ljava/lang/String;II)V

    .line 390
    .line 391
    .line 392
    new-instance v14, LK2/baz$a;

    .line 393
    .line 394
    move-object/from16 v44, v6

    .line 395
    .line 396
    const/16 v6, 0x110

    .line 397
    .line 398
    move-object/from16 v45, v7

    .line 399
    .line 400
    const-string v7, "Model"

    .line 401
    .line 402
    invoke-direct {v14, v7, v6, v13}, LK2/baz$a;-><init>(Ljava/lang/String;II)V

    .line 403
    .line 404
    .line 405
    new-instance v6, LK2/baz$a;

    .line 406
    .line 407
    const-string v13, "StripOffsets"

    .line 408
    .line 409
    move-object/from16 v46, v14

    .line 410
    .line 411
    const/16 v14, 0x111

    .line 412
    .line 413
    move-object/from16 v48, v1

    .line 414
    .line 415
    move-object/from16 v47, v12

    .line 416
    .line 417
    const/4 v1, 0x4

    .line 418
    const/4 v12, 0x3

    .line 419
    invoke-direct {v6, v13, v14, v12, v1}, LK2/baz$a;-><init>(Ljava/lang/String;III)V

    .line 420
    .line 421
    .line 422
    new-instance v1, LK2/baz$a;

    .line 423
    .line 424
    const-string v14, "Orientation"

    .line 425
    .line 426
    move-object/from16 v49, v6

    .line 427
    .line 428
    const/16 v6, 0x112

    .line 429
    .line 430
    invoke-direct {v1, v14, v6, v12}, LK2/baz$a;-><init>(Ljava/lang/String;II)V

    .line 431
    .line 432
    .line 433
    new-instance v6, LK2/baz$a;

    .line 434
    .line 435
    const-string v14, "SamplesPerPixel"

    .line 436
    .line 437
    move-object/from16 v50, v1

    .line 438
    .line 439
    const/16 v1, 0x115

    .line 440
    .line 441
    invoke-direct {v6, v14, v1, v12}, LK2/baz$a;-><init>(Ljava/lang/String;II)V

    .line 442
    .line 443
    .line 444
    new-instance v1, LK2/baz$a;

    .line 445
    .line 446
    const-string v14, "RowsPerStrip"

    .line 447
    .line 448
    move-object/from16 v51, v6

    .line 449
    .line 450
    const/16 v6, 0x116

    .line 451
    .line 452
    move-object/from16 v52, v9

    .line 453
    .line 454
    const/4 v9, 0x4

    .line 455
    invoke-direct {v1, v14, v6, v12, v9}, LK2/baz$a;-><init>(Ljava/lang/String;III)V

    .line 456
    .line 457
    .line 458
    new-instance v6, LK2/baz$a;

    .line 459
    .line 460
    const-string v14, "StripByteCounts"

    .line 461
    .line 462
    move-object/from16 v53, v1

    .line 463
    .line 464
    const/16 v1, 0x117

    .line 465
    .line 466
    invoke-direct {v6, v14, v1, v12, v9}, LK2/baz$a;-><init>(Ljava/lang/String;III)V

    .line 467
    .line 468
    .line 469
    new-instance v1, LK2/baz$a;

    .line 470
    .line 471
    const-string v9, "XResolution"

    .line 472
    .line 473
    const/16 v12, 0x11a

    .line 474
    .line 475
    const/4 v14, 0x5

    .line 476
    invoke-direct {v1, v9, v12, v14}, LK2/baz$a;-><init>(Ljava/lang/String;II)V

    .line 477
    .line 478
    .line 479
    new-instance v9, LK2/baz$a;

    .line 480
    .line 481
    const-string v12, "YResolution"

    .line 482
    .line 483
    move-object/from16 v54, v1

    .line 484
    .line 485
    const/16 v1, 0x11b

    .line 486
    .line 487
    invoke-direct {v9, v12, v1, v14}, LK2/baz$a;-><init>(Ljava/lang/String;II)V

    .line 488
    .line 489
    .line 490
    new-instance v1, LK2/baz$a;

    .line 491
    .line 492
    const-string v12, "PlanarConfiguration"

    .line 493
    .line 494
    const/16 v14, 0x11c

    .line 495
    .line 496
    move-object/from16 v55, v6

    .line 497
    .line 498
    const/4 v6, 0x3

    .line 499
    invoke-direct {v1, v12, v14, v6}, LK2/baz$a;-><init>(Ljava/lang/String;II)V

    .line 500
    .line 501
    .line 502
    new-instance v12, LK2/baz$a;

    .line 503
    .line 504
    const-string v14, "ResolutionUnit"

    .line 505
    .line 506
    move-object/from16 v56, v1

    .line 507
    .line 508
    const/16 v1, 0x128

    .line 509
    .line 510
    invoke-direct {v12, v14, v1, v6}, LK2/baz$a;-><init>(Ljava/lang/String;II)V

    .line 511
    .line 512
    .line 513
    new-instance v1, LK2/baz$a;

    .line 514
    .line 515
    const-string v14, "TransferFunction"

    .line 516
    .line 517
    move-object/from16 v57, v9

    .line 518
    .line 519
    const/16 v9, 0x12d

    .line 520
    .line 521
    invoke-direct {v1, v14, v9, v6}, LK2/baz$a;-><init>(Ljava/lang/String;II)V

    .line 522
    .line 523
    .line 524
    new-instance v6, LK2/baz$a;

    .line 525
    .line 526
    const-string v9, "Software"

    .line 527
    .line 528
    const/16 v14, 0x131

    .line 529
    .line 530
    move-object/from16 v58, v1

    .line 531
    .line 532
    const/4 v1, 0x2

    .line 533
    invoke-direct {v6, v9, v14, v1}, LK2/baz$a;-><init>(Ljava/lang/String;II)V

    .line 534
    .line 535
    .line 536
    new-instance v9, LK2/baz$a;

    .line 537
    .line 538
    const-string v14, "DateTime"

    .line 539
    .line 540
    move-object/from16 v59, v6

    .line 541
    .line 542
    const/16 v6, 0x132

    .line 543
    .line 544
    invoke-direct {v9, v14, v6, v1}, LK2/baz$a;-><init>(Ljava/lang/String;II)V

    .line 545
    .line 546
    .line 547
    new-instance v6, LK2/baz$a;

    .line 548
    .line 549
    const-string v14, "Artist"

    .line 550
    .line 551
    move-object/from16 v60, v9

    .line 552
    .line 553
    const/16 v9, 0x13b

    .line 554
    .line 555
    invoke-direct {v6, v14, v9, v1}, LK2/baz$a;-><init>(Ljava/lang/String;II)V

    .line 556
    .line 557
    .line 558
    new-instance v1, LK2/baz$a;

    .line 559
    .line 560
    const-string v9, "WhitePoint"

    .line 561
    .line 562
    const/16 v14, 0x13e

    .line 563
    .line 564
    move-object/from16 v61, v6

    .line 565
    .line 566
    const/4 v6, 0x5

    .line 567
    invoke-direct {v1, v9, v14, v6}, LK2/baz$a;-><init>(Ljava/lang/String;II)V

    .line 568
    .line 569
    .line 570
    new-instance v9, LK2/baz$a;

    .line 571
    .line 572
    const-string v14, "PrimaryChromaticities"

    .line 573
    .line 574
    move-object/from16 v62, v1

    .line 575
    .line 576
    const/16 v1, 0x13f

    .line 577
    .line 578
    invoke-direct {v9, v14, v1, v6}, LK2/baz$a;-><init>(Ljava/lang/String;II)V

    .line 579
    .line 580
    .line 581
    new-instance v1, LK2/baz$a;

    .line 582
    .line 583
    const-string v6, "SubIFDPointer"

    .line 584
    .line 585
    const/16 v14, 0x14a

    .line 586
    .line 587
    move-object/from16 v63, v9

    .line 588
    .line 589
    const/4 v9, 0x4

    .line 590
    invoke-direct {v1, v6, v14, v9}, LK2/baz$a;-><init>(Ljava/lang/String;II)V

    .line 591
    .line 592
    .line 593
    new-instance v14, LK2/baz$a;

    .line 594
    .line 595
    move-object/from16 v64, v1

    .line 596
    .line 597
    const-string v1, "JPEGInterchangeFormat"

    .line 598
    .line 599
    move-object/from16 v65, v12

    .line 600
    .line 601
    const/16 v12, 0x201

    .line 602
    .line 603
    invoke-direct {v14, v1, v12, v9}, LK2/baz$a;-><init>(Ljava/lang/String;II)V

    .line 604
    .line 605
    .line 606
    new-instance v1, LK2/baz$a;

    .line 607
    .line 608
    const-string v12, "JPEGInterchangeFormatLength"

    .line 609
    .line 610
    move-object/from16 v66, v14

    .line 611
    .line 612
    const/16 v14, 0x202

    .line 613
    .line 614
    invoke-direct {v1, v12, v14, v9}, LK2/baz$a;-><init>(Ljava/lang/String;II)V

    .line 615
    .line 616
    .line 617
    new-instance v9, LK2/baz$a;

    .line 618
    .line 619
    const-string v12, "YCbCrCoefficients"

    .line 620
    .line 621
    const/16 v14, 0x211

    .line 622
    .line 623
    move-object/from16 v67, v1

    .line 624
    .line 625
    const/4 v1, 0x5

    .line 626
    invoke-direct {v9, v12, v14, v1}, LK2/baz$a;-><init>(Ljava/lang/String;II)V

    .line 627
    .line 628
    .line 629
    new-instance v1, LK2/baz$a;

    .line 630
    .line 631
    const-string v12, "YCbCrSubSampling"

    .line 632
    .line 633
    const/16 v14, 0x212

    .line 634
    .line 635
    move-object/from16 v68, v9

    .line 636
    .line 637
    const/4 v9, 0x3

    .line 638
    invoke-direct {v1, v12, v14, v9}, LK2/baz$a;-><init>(Ljava/lang/String;II)V

    .line 639
    .line 640
    .line 641
    new-instance v12, LK2/baz$a;

    .line 642
    .line 643
    const-string v14, "YCbCrPositioning"

    .line 644
    .line 645
    move-object/from16 v69, v1

    .line 646
    .line 647
    const/16 v1, 0x213

    .line 648
    .line 649
    invoke-direct {v12, v14, v1, v9}, LK2/baz$a;-><init>(Ljava/lang/String;II)V

    .line 650
    .line 651
    .line 652
    new-instance v1, LK2/baz$a;

    .line 653
    .line 654
    const-string v9, "ReferenceBlackWhite"

    .line 655
    .line 656
    const/16 v14, 0x214

    .line 657
    .line 658
    move-object/from16 v70, v12

    .line 659
    .line 660
    const/4 v12, 0x5

    .line 661
    invoke-direct {v1, v9, v14, v12}, LK2/baz$a;-><init>(Ljava/lang/String;II)V

    .line 662
    .line 663
    .line 664
    new-instance v9, LK2/baz$a;

    .line 665
    .line 666
    const-string v12, "Copyright"

    .line 667
    .line 668
    const v14, 0x8298

    .line 669
    .line 670
    .line 671
    move-object/from16 v71, v1

    .line 672
    .line 673
    const/4 v1, 0x2

    .line 674
    invoke-direct {v9, v12, v14, v1}, LK2/baz$a;-><init>(Ljava/lang/String;II)V

    .line 675
    .line 676
    .line 677
    new-instance v1, LK2/baz$a;

    .line 678
    .line 679
    const-string v12, "ExifIFDPointer"

    .line 680
    .line 681
    const v14, 0x8769

    .line 682
    .line 683
    .line 684
    move-object/from16 v72, v9

    .line 685
    .line 686
    const/4 v9, 0x4

    .line 687
    invoke-direct {v1, v12, v14, v9}, LK2/baz$a;-><init>(Ljava/lang/String;II)V

    .line 688
    .line 689
    .line 690
    new-instance v14, LK2/baz$a;

    .line 691
    .line 692
    move-object/from16 v73, v1

    .line 693
    .line 694
    const-string v1, "GPSInfoIFDPointer"

    .line 695
    .line 696
    move-object/from16 v74, v3

    .line 697
    .line 698
    const v3, 0x8825

    .line 699
    .line 700
    .line 701
    invoke-direct {v14, v1, v3, v9}, LK2/baz$a;-><init>(Ljava/lang/String;II)V

    .line 702
    .line 703
    .line 704
    new-instance v3, LK2/baz$a;

    .line 705
    .line 706
    move-object/from16 v75, v14

    .line 707
    .line 708
    const-string v14, "SensorTopBorder"

    .line 709
    .line 710
    invoke-direct {v3, v14, v9, v9}, LK2/baz$a;-><init>(Ljava/lang/String;II)V

    .line 711
    .line 712
    .line 713
    new-instance v14, LK2/baz$a;

    .line 714
    .line 715
    move-object/from16 v76, v3

    .line 716
    .line 717
    const-string v3, "SensorLeftBorder"

    .line 718
    .line 719
    move-object/from16 v77, v15

    .line 720
    .line 721
    const/4 v15, 0x5

    .line 722
    invoke-direct {v14, v3, v15, v9}, LK2/baz$a;-><init>(Ljava/lang/String;II)V

    .line 723
    .line 724
    .line 725
    new-instance v3, LK2/baz$a;

    .line 726
    .line 727
    const-string v15, "SensorBottomBorder"

    .line 728
    .line 729
    move-object/from16 v78, v14

    .line 730
    .line 731
    const/4 v14, 0x6

    .line 732
    invoke-direct {v3, v15, v14, v9}, LK2/baz$a;-><init>(Ljava/lang/String;II)V

    .line 733
    .line 734
    .line 735
    new-instance v14, LK2/baz$a;

    .line 736
    .line 737
    const-string v15, "SensorRightBorder"

    .line 738
    .line 739
    move-object/from16 v79, v3

    .line 740
    .line 741
    const/4 v3, 0x7

    .line 742
    invoke-direct {v14, v15, v3, v9}, LK2/baz$a;-><init>(Ljava/lang/String;II)V

    .line 743
    .line 744
    .line 745
    new-instance v9, LK2/baz$a;

    .line 746
    .line 747
    const-string v15, "ISO"

    .line 748
    .line 749
    const/16 v3, 0x17

    .line 750
    .line 751
    move-object/from16 v80, v14

    .line 752
    .line 753
    const/4 v14, 0x3

    .line 754
    invoke-direct {v9, v15, v3, v14}, LK2/baz$a;-><init>(Ljava/lang/String;II)V

    .line 755
    .line 756
    .line 757
    new-instance v14, LK2/baz$a;

    .line 758
    .line 759
    const-string v15, "JpgFromRaw"

    .line 760
    .line 761
    move/from16 v81, v3

    .line 762
    .line 763
    const/16 v3, 0x2e

    .line 764
    .line 765
    move-object/from16 v82, v9

    .line 766
    .line 767
    const/4 v9, 0x7

    .line 768
    invoke-direct {v14, v15, v3, v9}, LK2/baz$a;-><init>(Ljava/lang/String;II)V

    .line 769
    .line 770
    .line 771
    new-instance v3, LK2/baz$a;

    .line 772
    .line 773
    const-string v9, "Xmp"

    .line 774
    .line 775
    const/16 v15, 0x2bc

    .line 776
    .line 777
    move-object/from16 v83, v14

    .line 778
    .line 779
    const/4 v14, 0x1

    .line 780
    invoke-direct {v3, v9, v15, v14}, LK2/baz$a;-><init>(Ljava/lang/String;II)V

    .line 781
    .line 782
    .line 783
    const/16 v9, 0x2a

    .line 784
    .line 785
    new-array v9, v9, [LK2/baz$a;

    .line 786
    .line 787
    aput-object v39, v9, v16

    .line 788
    .line 789
    aput-object v32, v9, v14

    .line 790
    .line 791
    const/16 v27, 0x2

    .line 792
    .line 793
    aput-object v35, v9, v27

    .line 794
    .line 795
    const/16 v37, 0x3

    .line 796
    .line 797
    aput-object v31, v9, v37

    .line 798
    .line 799
    const/16 v29, 0x4

    .line 800
    .line 801
    aput-object v42, v9, v29

    .line 802
    .line 803
    const/16 v25, 0x5

    .line 804
    .line 805
    aput-object v34, v9, v25

    .line 806
    .line 807
    const/16 v24, 0x6

    .line 808
    .line 809
    aput-object v38, v9, v24

    .line 810
    .line 811
    const/16 v22, 0x7

    .line 812
    .line 813
    aput-object v41, v9, v22

    .line 814
    .line 815
    aput-object v44, v9, v19

    .line 816
    .line 817
    const/16 v14, 0x9

    .line 818
    .line 819
    aput-object v46, v9, v14

    .line 820
    .line 821
    aput-object v49, v9, v17

    .line 822
    .line 823
    const/16 v15, 0xb

    .line 824
    .line 825
    aput-object v50, v9, v15

    .line 826
    .line 827
    move/from16 v31, v15

    .line 828
    .line 829
    const/16 v15, 0xc

    .line 830
    .line 831
    aput-object v51, v9, v15

    .line 832
    .line 833
    move/from16 v32, v15

    .line 834
    .line 835
    const/16 v15, 0xd

    .line 836
    .line 837
    aput-object v53, v9, v15

    .line 838
    .line 839
    aput-object v55, v9, v18

    .line 840
    .line 841
    move/from16 v34, v15

    .line 842
    .line 843
    const/16 v15, 0xf

    .line 844
    .line 845
    aput-object v54, v9, v15

    .line 846
    .line 847
    move/from16 v35, v15

    .line 848
    .line 849
    const/16 v15, 0x10

    .line 850
    .line 851
    aput-object v57, v9, v15

    .line 852
    .line 853
    move/from16 v38, v15

    .line 854
    .line 855
    const/16 v15, 0x11

    .line 856
    .line 857
    aput-object v56, v9, v15

    .line 858
    .line 859
    move/from16 v39, v15

    .line 860
    .line 861
    const/16 v15, 0x12

    .line 862
    .line 863
    aput-object v65, v9, v15

    .line 864
    .line 865
    const/16 v41, 0x13

    .line 866
    .line 867
    aput-object v58, v9, v41

    .line 868
    .line 869
    const/16 v41, 0x14

    .line 870
    .line 871
    aput-object v59, v9, v41

    .line 872
    .line 873
    const/16 v41, 0x15

    .line 874
    .line 875
    aput-object v60, v9, v41

    .line 876
    .line 877
    const/16 v41, 0x16

    .line 878
    .line 879
    aput-object v61, v9, v41

    .line 880
    .line 881
    aput-object v62, v9, v81

    .line 882
    .line 883
    const/16 v41, 0x18

    .line 884
    .line 885
    aput-object v63, v9, v41

    .line 886
    .line 887
    const/16 v41, 0x19

    .line 888
    .line 889
    aput-object v64, v9, v41

    .line 890
    .line 891
    move/from16 v41, v15

    .line 892
    .line 893
    const/16 v15, 0x1a

    .line 894
    .line 895
    aput-object v66, v9, v15

    .line 896
    .line 897
    const/16 v42, 0x1b

    .line 898
    .line 899
    aput-object v67, v9, v42

    .line 900
    .line 901
    const/16 v42, 0x1c

    .line 902
    .line 903
    aput-object v68, v9, v42

    .line 904
    .line 905
    const/16 v42, 0x1d

    .line 906
    .line 907
    aput-object v69, v9, v42

    .line 908
    .line 909
    const/16 v42, 0x1e

    .line 910
    .line 911
    aput-object v70, v9, v42

    .line 912
    .line 913
    const/16 v42, 0x1f

    .line 914
    .line 915
    aput-object v71, v9, v42

    .line 916
    .line 917
    const/16 v42, 0x20

    .line 918
    .line 919
    aput-object v72, v9, v42

    .line 920
    .line 921
    const/16 v42, 0x21

    .line 922
    .line 923
    aput-object v73, v9, v42

    .line 924
    .line 925
    const/16 v42, 0x22

    .line 926
    .line 927
    aput-object v75, v9, v42

    .line 928
    .line 929
    const/16 v42, 0x23

    .line 930
    .line 931
    aput-object v76, v9, v42

    .line 932
    .line 933
    const/16 v42, 0x24

    .line 934
    .line 935
    aput-object v78, v9, v42

    .line 936
    .line 937
    const/16 v42, 0x25

    .line 938
    .line 939
    aput-object v79, v9, v42

    .line 940
    .line 941
    const/16 v42, 0x26

    .line 942
    .line 943
    aput-object v80, v9, v42

    .line 944
    .line 945
    const/16 v42, 0x27

    .line 946
    .line 947
    aput-object v82, v9, v42

    .line 948
    .line 949
    const/16 v42, 0x28

    .line 950
    .line 951
    aput-object v83, v9, v42

    .line 952
    .line 953
    const/16 v42, 0x29

    .line 954
    .line 955
    aput-object v3, v9, v42

    .line 956
    .line 957
    new-instance v3, LK2/baz$a;

    .line 958
    .line 959
    move/from16 v42, v15

    .line 960
    .line 961
    const-string v15, "ExposureTime"

    .line 962
    .line 963
    move/from16 v44, v14

    .line 964
    .line 965
    const v14, 0x829a

    .line 966
    .line 967
    .line 968
    move-object/from16 v46, v9

    .line 969
    .line 970
    const/4 v9, 0x5

    .line 971
    invoke-direct {v3, v15, v14, v9}, LK2/baz$a;-><init>(Ljava/lang/String;II)V

    .line 972
    .line 973
    .line 974
    new-instance v14, LK2/baz$a;

    .line 975
    .line 976
    const-string v15, "FNumber"

    .line 977
    .line 978
    move-object/from16 v49, v3

    .line 979
    .line 980
    const v3, 0x829d

    .line 981
    .line 982
    .line 983
    invoke-direct {v14, v15, v3, v9}, LK2/baz$a;-><init>(Ljava/lang/String;II)V

    .line 984
    .line 985
    .line 986
    new-instance v3, LK2/baz$a;

    .line 987
    .line 988
    const-string v9, "ExposureProgram"

    .line 989
    .line 990
    const v15, 0x8822

    .line 991
    .line 992
    .line 993
    move-object/from16 v50, v14

    .line 994
    .line 995
    const/4 v14, 0x3

    .line 996
    invoke-direct {v3, v9, v15, v14}, LK2/baz$a;-><init>(Ljava/lang/String;II)V

    .line 997
    .line 998
    .line 999
    new-instance v9, LK2/baz$a;

    .line 1000
    .line 1001
    const-string v15, "SpectralSensitivity"

    .line 1002
    .line 1003
    const v14, 0x8824

    .line 1004
    .line 1005
    .line 1006
    move-object/from16 v51, v3

    .line 1007
    .line 1008
    const/4 v3, 0x2

    .line 1009
    invoke-direct {v9, v15, v14, v3}, LK2/baz$a;-><init>(Ljava/lang/String;II)V

    .line 1010
    .line 1011
    .line 1012
    new-instance v3, LK2/baz$a;

    .line 1013
    .line 1014
    const-string v14, "PhotographicSensitivity"

    .line 1015
    .line 1016
    const v15, 0x8827

    .line 1017
    .line 1018
    .line 1019
    move-object/from16 v53, v9

    .line 1020
    .line 1021
    const/4 v9, 0x3

    .line 1022
    invoke-direct {v3, v14, v15, v9}, LK2/baz$a;-><init>(Ljava/lang/String;II)V

    .line 1023
    .line 1024
    .line 1025
    new-instance v14, LK2/baz$a;

    .line 1026
    .line 1027
    const-string v15, "OECF"

    .line 1028
    .line 1029
    const v9, 0x8828

    .line 1030
    .line 1031
    .line 1032
    move-object/from16 v54, v3

    .line 1033
    .line 1034
    const/4 v3, 0x7

    .line 1035
    invoke-direct {v14, v15, v9, v3}, LK2/baz$a;-><init>(Ljava/lang/String;II)V

    .line 1036
    .line 1037
    .line 1038
    new-instance v3, LK2/baz$a;

    .line 1039
    .line 1040
    const-string v9, "SensitivityType"

    .line 1041
    .line 1042
    const v15, 0x8830

    .line 1043
    .line 1044
    .line 1045
    move-object/from16 v55, v14

    .line 1046
    .line 1047
    const/4 v14, 0x3

    .line 1048
    invoke-direct {v3, v9, v15, v14}, LK2/baz$a;-><init>(Ljava/lang/String;II)V

    .line 1049
    .line 1050
    .line 1051
    new-instance v9, LK2/baz$a;

    .line 1052
    .line 1053
    const-string v14, "StandardOutputSensitivity"

    .line 1054
    .line 1055
    const v15, 0x8831

    .line 1056
    .line 1057
    .line 1058
    move-object/from16 v56, v3

    .line 1059
    .line 1060
    const/4 v3, 0x4

    .line 1061
    invoke-direct {v9, v14, v15, v3}, LK2/baz$a;-><init>(Ljava/lang/String;II)V

    .line 1062
    .line 1063
    .line 1064
    new-instance v14, LK2/baz$a;

    .line 1065
    .line 1066
    const-string v15, "RecommendedExposureIndex"

    .line 1067
    .line 1068
    move-object/from16 v57, v9

    .line 1069
    .line 1070
    const v9, 0x8832

    .line 1071
    .line 1072
    .line 1073
    invoke-direct {v14, v15, v9, v3}, LK2/baz$a;-><init>(Ljava/lang/String;II)V

    .line 1074
    .line 1075
    .line 1076
    new-instance v9, LK2/baz$a;

    .line 1077
    .line 1078
    const-string v15, "ISOSpeed"

    .line 1079
    .line 1080
    move-object/from16 v58, v14

    .line 1081
    .line 1082
    const v14, 0x8833

    .line 1083
    .line 1084
    .line 1085
    invoke-direct {v9, v15, v14, v3}, LK2/baz$a;-><init>(Ljava/lang/String;II)V

    .line 1086
    .line 1087
    .line 1088
    new-instance v14, LK2/baz$a;

    .line 1089
    .line 1090
    const-string v15, "ISOSpeedLatitudeyyy"

    .line 1091
    .line 1092
    move-object/from16 v59, v9

    .line 1093
    .line 1094
    const v9, 0x8834

    .line 1095
    .line 1096
    .line 1097
    invoke-direct {v14, v15, v9, v3}, LK2/baz$a;-><init>(Ljava/lang/String;II)V

    .line 1098
    .line 1099
    .line 1100
    new-instance v9, LK2/baz$a;

    .line 1101
    .line 1102
    const-string v15, "ISOSpeedLatitudezzz"

    .line 1103
    .line 1104
    move-object/from16 v60, v14

    .line 1105
    .line 1106
    const v14, 0x8835

    .line 1107
    .line 1108
    .line 1109
    invoke-direct {v9, v15, v14, v3}, LK2/baz$a;-><init>(Ljava/lang/String;II)V

    .line 1110
    .line 1111
    .line 1112
    new-instance v3, LK2/baz$a;

    .line 1113
    .line 1114
    const-string v14, "ExifVersion"

    .line 1115
    .line 1116
    const v15, 0x9000

    .line 1117
    .line 1118
    .line 1119
    move-object/from16 v61, v9

    .line 1120
    .line 1121
    const/4 v9, 0x2

    .line 1122
    invoke-direct {v3, v14, v15, v9}, LK2/baz$a;-><init>(Ljava/lang/String;II)V

    .line 1123
    .line 1124
    .line 1125
    new-instance v14, LK2/baz$a;

    .line 1126
    .line 1127
    const-string v15, "DateTimeOriginal"

    .line 1128
    .line 1129
    move-object/from16 v62, v3

    .line 1130
    .line 1131
    const v3, 0x9003

    .line 1132
    .line 1133
    .line 1134
    invoke-direct {v14, v15, v3, v9}, LK2/baz$a;-><init>(Ljava/lang/String;II)V

    .line 1135
    .line 1136
    .line 1137
    new-instance v3, LK2/baz$a;

    .line 1138
    .line 1139
    const-string v15, "DateTimeDigitized"

    .line 1140
    .line 1141
    move-object/from16 v63, v14

    .line 1142
    .line 1143
    const v14, 0x9004

    .line 1144
    .line 1145
    .line 1146
    invoke-direct {v3, v15, v14, v9}, LK2/baz$a;-><init>(Ljava/lang/String;II)V

    .line 1147
    .line 1148
    .line 1149
    new-instance v14, LK2/baz$a;

    .line 1150
    .line 1151
    const-string v15, "OffsetTime"

    .line 1152
    .line 1153
    move-object/from16 v64, v3

    .line 1154
    .line 1155
    const v3, 0x9010

    .line 1156
    .line 1157
    .line 1158
    invoke-direct {v14, v15, v3, v9}, LK2/baz$a;-><init>(Ljava/lang/String;II)V

    .line 1159
    .line 1160
    .line 1161
    new-instance v3, LK2/baz$a;

    .line 1162
    .line 1163
    const-string v15, "OffsetTimeOriginal"

    .line 1164
    .line 1165
    move-object/from16 v65, v14

    .line 1166
    .line 1167
    const v14, 0x9011

    .line 1168
    .line 1169
    .line 1170
    invoke-direct {v3, v15, v14, v9}, LK2/baz$a;-><init>(Ljava/lang/String;II)V

    .line 1171
    .line 1172
    .line 1173
    new-instance v14, LK2/baz$a;

    .line 1174
    .line 1175
    const-string v15, "OffsetTimeDigitized"

    .line 1176
    .line 1177
    move-object/from16 v66, v3

    .line 1178
    .line 1179
    const v3, 0x9012

    .line 1180
    .line 1181
    .line 1182
    invoke-direct {v14, v15, v3, v9}, LK2/baz$a;-><init>(Ljava/lang/String;II)V

    .line 1183
    .line 1184
    .line 1185
    new-instance v3, LK2/baz$a;

    .line 1186
    .line 1187
    const-string v9, "ComponentsConfiguration"

    .line 1188
    .line 1189
    const v15, 0x9101

    .line 1190
    .line 1191
    .line 1192
    move-object/from16 v67, v14

    .line 1193
    .line 1194
    const/4 v14, 0x7

    .line 1195
    invoke-direct {v3, v9, v15, v14}, LK2/baz$a;-><init>(Ljava/lang/String;II)V

    .line 1196
    .line 1197
    .line 1198
    new-instance v9, LK2/baz$a;

    .line 1199
    .line 1200
    const-string v14, "CompressedBitsPerPixel"

    .line 1201
    .line 1202
    const v15, 0x9102

    .line 1203
    .line 1204
    .line 1205
    move-object/from16 v68, v3

    .line 1206
    .line 1207
    const/4 v3, 0x5

    .line 1208
    invoke-direct {v9, v14, v15, v3}, LK2/baz$a;-><init>(Ljava/lang/String;II)V

    .line 1209
    .line 1210
    .line 1211
    new-instance v14, LK2/baz$a;

    .line 1212
    .line 1213
    const-string v15, "ShutterSpeedValue"

    .line 1214
    .line 1215
    const v3, 0x9201

    .line 1216
    .line 1217
    .line 1218
    move-object/from16 v69, v9

    .line 1219
    .line 1220
    move/from16 v9, v17

    .line 1221
    .line 1222
    invoke-direct {v14, v15, v3, v9}, LK2/baz$a;-><init>(Ljava/lang/String;II)V

    .line 1223
    .line 1224
    .line 1225
    new-instance v3, LK2/baz$a;

    .line 1226
    .line 1227
    const-string v15, "ApertureValue"

    .line 1228
    .line 1229
    const v9, 0x9202

    .line 1230
    .line 1231
    .line 1232
    move-object/from16 v70, v14

    .line 1233
    .line 1234
    const/4 v14, 0x5

    .line 1235
    invoke-direct {v3, v15, v9, v14}, LK2/baz$a;-><init>(Ljava/lang/String;II)V

    .line 1236
    .line 1237
    .line 1238
    new-instance v9, LK2/baz$a;

    .line 1239
    .line 1240
    const-string v14, "BrightnessValue"

    .line 1241
    .line 1242
    const v15, 0x9203

    .line 1243
    .line 1244
    .line 1245
    move-object/from16 v71, v3

    .line 1246
    .line 1247
    const/16 v3, 0xa

    .line 1248
    .line 1249
    invoke-direct {v9, v14, v15, v3}, LK2/baz$a;-><init>(Ljava/lang/String;II)V

    .line 1250
    .line 1251
    .line 1252
    new-instance v14, LK2/baz$a;

    .line 1253
    .line 1254
    const-string v15, "ExposureBiasValue"

    .line 1255
    .line 1256
    move-object/from16 v72, v9

    .line 1257
    .line 1258
    const v9, 0x9204

    .line 1259
    .line 1260
    .line 1261
    invoke-direct {v14, v15, v9, v3}, LK2/baz$a;-><init>(Ljava/lang/String;II)V

    .line 1262
    .line 1263
    .line 1264
    new-instance v3, LK2/baz$a;

    .line 1265
    .line 1266
    const-string v9, "MaxApertureValue"

    .line 1267
    .line 1268
    const v15, 0x9205

    .line 1269
    .line 1270
    .line 1271
    move-object/from16 v73, v14

    .line 1272
    .line 1273
    const/4 v14, 0x5

    .line 1274
    invoke-direct {v3, v9, v15, v14}, LK2/baz$a;-><init>(Ljava/lang/String;II)V

    .line 1275
    .line 1276
    .line 1277
    new-instance v9, LK2/baz$a;

    .line 1278
    .line 1279
    const-string v15, "SubjectDistance"

    .line 1280
    .line 1281
    move-object/from16 v75, v3

    .line 1282
    .line 1283
    const v3, 0x9206

    .line 1284
    .line 1285
    .line 1286
    invoke-direct {v9, v15, v3, v14}, LK2/baz$a;-><init>(Ljava/lang/String;II)V

    .line 1287
    .line 1288
    .line 1289
    new-instance v3, LK2/baz$a;

    .line 1290
    .line 1291
    const-string v14, "MeteringMode"

    .line 1292
    .line 1293
    const v15, 0x9207

    .line 1294
    .line 1295
    .line 1296
    move-object/from16 v76, v9

    .line 1297
    .line 1298
    const/4 v9, 0x3

    .line 1299
    invoke-direct {v3, v14, v15, v9}, LK2/baz$a;-><init>(Ljava/lang/String;II)V

    .line 1300
    .line 1301
    .line 1302
    new-instance v14, LK2/baz$a;

    .line 1303
    .line 1304
    const-string v15, "LightSource"

    .line 1305
    .line 1306
    move-object/from16 v78, v3

    .line 1307
    .line 1308
    const v3, 0x9208

    .line 1309
    .line 1310
    .line 1311
    invoke-direct {v14, v15, v3, v9}, LK2/baz$a;-><init>(Ljava/lang/String;II)V

    .line 1312
    .line 1313
    .line 1314
    new-instance v3, LK2/baz$a;

    .line 1315
    .line 1316
    const-string v15, "Flash"

    .line 1317
    .line 1318
    move-object/from16 v79, v14

    .line 1319
    .line 1320
    const v14, 0x9209

    .line 1321
    .line 1322
    .line 1323
    invoke-direct {v3, v15, v14, v9}, LK2/baz$a;-><init>(Ljava/lang/String;II)V

    .line 1324
    .line 1325
    .line 1326
    new-instance v14, LK2/baz$a;

    .line 1327
    .line 1328
    const-string v15, "FocalLength"

    .line 1329
    .line 1330
    const v9, 0x920a

    .line 1331
    .line 1332
    .line 1333
    move-object/from16 v80, v3

    .line 1334
    .line 1335
    const/4 v3, 0x5

    .line 1336
    invoke-direct {v14, v15, v9, v3}, LK2/baz$a;-><init>(Ljava/lang/String;II)V

    .line 1337
    .line 1338
    .line 1339
    new-instance v3, LK2/baz$a;

    .line 1340
    .line 1341
    const-string v9, "SubjectArea"

    .line 1342
    .line 1343
    const v15, 0x9214

    .line 1344
    .line 1345
    .line 1346
    move-object/from16 v82, v14

    .line 1347
    .line 1348
    const/4 v14, 0x3

    .line 1349
    invoke-direct {v3, v9, v15, v14}, LK2/baz$a;-><init>(Ljava/lang/String;II)V

    .line 1350
    .line 1351
    .line 1352
    new-instance v9, LK2/baz$a;

    .line 1353
    .line 1354
    const-string v14, "MakerNote"

    .line 1355
    .line 1356
    const v15, 0x927c

    .line 1357
    .line 1358
    .line 1359
    move-object/from16 v83, v3

    .line 1360
    .line 1361
    const/4 v3, 0x7

    .line 1362
    invoke-direct {v9, v14, v15, v3}, LK2/baz$a;-><init>(Ljava/lang/String;II)V

    .line 1363
    .line 1364
    .line 1365
    new-instance v14, LK2/baz$a;

    .line 1366
    .line 1367
    const-string v15, "UserComment"

    .line 1368
    .line 1369
    move-object/from16 v84, v9

    .line 1370
    .line 1371
    const v9, 0x9286

    .line 1372
    .line 1373
    .line 1374
    invoke-direct {v14, v15, v9, v3}, LK2/baz$a;-><init>(Ljava/lang/String;II)V

    .line 1375
    .line 1376
    .line 1377
    new-instance v3, LK2/baz$a;

    .line 1378
    .line 1379
    const-string v9, "SubSecTime"

    .line 1380
    .line 1381
    const v15, 0x9290

    .line 1382
    .line 1383
    .line 1384
    move-object/from16 v85, v14

    .line 1385
    .line 1386
    const/4 v14, 0x2

    .line 1387
    invoke-direct {v3, v9, v15, v14}, LK2/baz$a;-><init>(Ljava/lang/String;II)V

    .line 1388
    .line 1389
    .line 1390
    new-instance v9, LK2/baz$a;

    .line 1391
    .line 1392
    const-string v15, "SubSecTimeOriginal"

    .line 1393
    .line 1394
    move-object/from16 v86, v3

    .line 1395
    .line 1396
    const v3, 0x9291

    .line 1397
    .line 1398
    .line 1399
    invoke-direct {v9, v15, v3, v14}, LK2/baz$a;-><init>(Ljava/lang/String;II)V

    .line 1400
    .line 1401
    .line 1402
    new-instance v3, LK2/baz$a;

    .line 1403
    .line 1404
    const-string v15, "SubSecTimeDigitized"

    .line 1405
    .line 1406
    move-object/from16 v87, v9

    .line 1407
    .line 1408
    const v9, 0x9292

    .line 1409
    .line 1410
    .line 1411
    invoke-direct {v3, v15, v9, v14}, LK2/baz$a;-><init>(Ljava/lang/String;II)V

    .line 1412
    .line 1413
    .line 1414
    new-instance v9, LK2/baz$a;

    .line 1415
    .line 1416
    const-string v14, "FlashpixVersion"

    .line 1417
    .line 1418
    const v15, 0xa000

    .line 1419
    .line 1420
    .line 1421
    move-object/from16 v88, v3

    .line 1422
    .line 1423
    const/4 v3, 0x7

    .line 1424
    invoke-direct {v9, v14, v15, v3}, LK2/baz$a;-><init>(Ljava/lang/String;II)V

    .line 1425
    .line 1426
    .line 1427
    new-instance v3, LK2/baz$a;

    .line 1428
    .line 1429
    const-string v14, "ColorSpace"

    .line 1430
    .line 1431
    const v15, 0xa001

    .line 1432
    .line 1433
    .line 1434
    move-object/from16 v89, v9

    .line 1435
    .line 1436
    const/4 v9, 0x3

    .line 1437
    invoke-direct {v3, v14, v15, v9}, LK2/baz$a;-><init>(Ljava/lang/String;II)V

    .line 1438
    .line 1439
    .line 1440
    new-instance v14, LK2/baz$a;

    .line 1441
    .line 1442
    const-string v15, "PixelXDimension"

    .line 1443
    .line 1444
    move-object/from16 v90, v3

    .line 1445
    .line 1446
    const v3, 0xa002

    .line 1447
    .line 1448
    .line 1449
    move-object/from16 v91, v1

    .line 1450
    .line 1451
    const/4 v1, 0x4

    .line 1452
    invoke-direct {v14, v15, v3, v9, v1}, LK2/baz$a;-><init>(Ljava/lang/String;III)V

    .line 1453
    .line 1454
    .line 1455
    new-instance v3, LK2/baz$a;

    .line 1456
    .line 1457
    const-string v15, "PixelYDimension"

    .line 1458
    .line 1459
    move-object/from16 v92, v14

    .line 1460
    .line 1461
    const v14, 0xa003

    .line 1462
    .line 1463
    .line 1464
    invoke-direct {v3, v15, v14, v9, v1}, LK2/baz$a;-><init>(Ljava/lang/String;III)V

    .line 1465
    .line 1466
    .line 1467
    new-instance v9, LK2/baz$a;

    .line 1468
    .line 1469
    const-string v14, "RelatedSoundFile"

    .line 1470
    .line 1471
    const v15, 0xa004

    .line 1472
    .line 1473
    .line 1474
    const/4 v1, 0x2

    .line 1475
    invoke-direct {v9, v14, v15, v1}, LK2/baz$a;-><init>(Ljava/lang/String;II)V

    .line 1476
    .line 1477
    .line 1478
    new-instance v1, LK2/baz$a;

    .line 1479
    .line 1480
    const-string v14, "InteroperabilityIFDPointer"

    .line 1481
    .line 1482
    const v15, 0xa005

    .line 1483
    .line 1484
    .line 1485
    move-object/from16 v93, v3

    .line 1486
    .line 1487
    const/4 v3, 0x4

    .line 1488
    invoke-direct {v1, v14, v15, v3}, LK2/baz$a;-><init>(Ljava/lang/String;II)V

    .line 1489
    .line 1490
    .line 1491
    new-instance v3, LK2/baz$a;

    .line 1492
    .line 1493
    const-string v14, "FlashEnergy"

    .line 1494
    .line 1495
    const v15, 0xa20b

    .line 1496
    .line 1497
    .line 1498
    move-object/from16 v94, v1

    .line 1499
    .line 1500
    const/4 v1, 0x5

    .line 1501
    invoke-direct {v3, v14, v15, v1}, LK2/baz$a;-><init>(Ljava/lang/String;II)V

    .line 1502
    .line 1503
    .line 1504
    new-instance v14, LK2/baz$a;

    .line 1505
    .line 1506
    const-string v15, "SpatialFrequencyResponse"

    .line 1507
    .line 1508
    const v1, 0xa20c

    .line 1509
    .line 1510
    .line 1511
    move-object/from16 v95, v3

    .line 1512
    .line 1513
    const/4 v3, 0x7

    .line 1514
    invoke-direct {v14, v15, v1, v3}, LK2/baz$a;-><init>(Ljava/lang/String;II)V

    .line 1515
    .line 1516
    .line 1517
    new-instance v1, LK2/baz$a;

    .line 1518
    .line 1519
    const-string v3, "FocalPlaneXResolution"

    .line 1520
    .line 1521
    const v15, 0xa20e

    .line 1522
    .line 1523
    .line 1524
    move-object/from16 v96, v9

    .line 1525
    .line 1526
    const/4 v9, 0x5

    .line 1527
    invoke-direct {v1, v3, v15, v9}, LK2/baz$a;-><init>(Ljava/lang/String;II)V

    .line 1528
    .line 1529
    .line 1530
    new-instance v3, LK2/baz$a;

    .line 1531
    .line 1532
    const-string v15, "FocalPlaneYResolution"

    .line 1533
    .line 1534
    move-object/from16 v97, v1

    .line 1535
    .line 1536
    const v1, 0xa20f

    .line 1537
    .line 1538
    .line 1539
    invoke-direct {v3, v15, v1, v9}, LK2/baz$a;-><init>(Ljava/lang/String;II)V

    .line 1540
    .line 1541
    .line 1542
    new-instance v1, LK2/baz$a;

    .line 1543
    .line 1544
    const-string v9, "FocalPlaneResolutionUnit"

    .line 1545
    .line 1546
    const v15, 0xa210

    .line 1547
    .line 1548
    .line 1549
    move-object/from16 v98, v3

    .line 1550
    .line 1551
    const/4 v3, 0x3

    .line 1552
    invoke-direct {v1, v9, v15, v3}, LK2/baz$a;-><init>(Ljava/lang/String;II)V

    .line 1553
    .line 1554
    .line 1555
    new-instance v9, LK2/baz$a;

    .line 1556
    .line 1557
    const-string v15, "SubjectLocation"

    .line 1558
    .line 1559
    move-object/from16 v99, v1

    .line 1560
    .line 1561
    const v1, 0xa214

    .line 1562
    .line 1563
    .line 1564
    invoke-direct {v9, v15, v1, v3}, LK2/baz$a;-><init>(Ljava/lang/String;II)V

    .line 1565
    .line 1566
    .line 1567
    new-instance v1, LK2/baz$a;

    .line 1568
    .line 1569
    const-string v15, "ExposureIndex"

    .line 1570
    .line 1571
    const v3, 0xa215

    .line 1572
    .line 1573
    .line 1574
    move-object/from16 v100, v9

    .line 1575
    .line 1576
    const/4 v9, 0x5

    .line 1577
    invoke-direct {v1, v15, v3, v9}, LK2/baz$a;-><init>(Ljava/lang/String;II)V

    .line 1578
    .line 1579
    .line 1580
    new-instance v3, LK2/baz$a;

    .line 1581
    .line 1582
    const-string v9, "SensingMethod"

    .line 1583
    .line 1584
    const v15, 0xa217

    .line 1585
    .line 1586
    .line 1587
    move-object/from16 v101, v1

    .line 1588
    .line 1589
    const/4 v1, 0x3

    .line 1590
    invoke-direct {v3, v9, v15, v1}, LK2/baz$a;-><init>(Ljava/lang/String;II)V

    .line 1591
    .line 1592
    .line 1593
    new-instance v1, LK2/baz$a;

    .line 1594
    .line 1595
    const-string v9, "FileSource"

    .line 1596
    .line 1597
    const v15, 0xa300

    .line 1598
    .line 1599
    .line 1600
    move-object/from16 v102, v3

    .line 1601
    .line 1602
    const/4 v3, 0x7

    .line 1603
    invoke-direct {v1, v9, v15, v3}, LK2/baz$a;-><init>(Ljava/lang/String;II)V

    .line 1604
    .line 1605
    .line 1606
    new-instance v9, LK2/baz$a;

    .line 1607
    .line 1608
    const-string v15, "SceneType"

    .line 1609
    .line 1610
    move-object/from16 v103, v1

    .line 1611
    .line 1612
    const v1, 0xa301

    .line 1613
    .line 1614
    .line 1615
    invoke-direct {v9, v15, v1, v3}, LK2/baz$a;-><init>(Ljava/lang/String;II)V

    .line 1616
    .line 1617
    .line 1618
    new-instance v1, LK2/baz$a;

    .line 1619
    .line 1620
    const-string v15, "CFAPattern"

    .line 1621
    .line 1622
    move-object/from16 v104, v9

    .line 1623
    .line 1624
    const v9, 0xa302

    .line 1625
    .line 1626
    .line 1627
    invoke-direct {v1, v15, v9, v3}, LK2/baz$a;-><init>(Ljava/lang/String;II)V

    .line 1628
    .line 1629
    .line 1630
    new-instance v3, LK2/baz$a;

    .line 1631
    .line 1632
    const-string v9, "CustomRendered"

    .line 1633
    .line 1634
    const v15, 0xa401

    .line 1635
    .line 1636
    .line 1637
    move-object/from16 v105, v1

    .line 1638
    .line 1639
    const/4 v1, 0x3

    .line 1640
    invoke-direct {v3, v9, v15, v1}, LK2/baz$a;-><init>(Ljava/lang/String;II)V

    .line 1641
    .line 1642
    .line 1643
    new-instance v9, LK2/baz$a;

    .line 1644
    .line 1645
    const-string v15, "ExposureMode"

    .line 1646
    .line 1647
    move-object/from16 v106, v3

    .line 1648
    .line 1649
    const v3, 0xa402

    .line 1650
    .line 1651
    .line 1652
    invoke-direct {v9, v15, v3, v1}, LK2/baz$a;-><init>(Ljava/lang/String;II)V

    .line 1653
    .line 1654
    .line 1655
    new-instance v3, LK2/baz$a;

    .line 1656
    .line 1657
    const-string v15, "WhiteBalance"

    .line 1658
    .line 1659
    move-object/from16 v107, v9

    .line 1660
    .line 1661
    const v9, 0xa403

    .line 1662
    .line 1663
    .line 1664
    invoke-direct {v3, v15, v9, v1}, LK2/baz$a;-><init>(Ljava/lang/String;II)V

    .line 1665
    .line 1666
    .line 1667
    new-instance v9, LK2/baz$a;

    .line 1668
    .line 1669
    const-string v15, "DigitalZoomRatio"

    .line 1670
    .line 1671
    const v1, 0xa404

    .line 1672
    .line 1673
    .line 1674
    move-object/from16 v108, v3

    .line 1675
    .line 1676
    const/4 v3, 0x5

    .line 1677
    invoke-direct {v9, v15, v1, v3}, LK2/baz$a;-><init>(Ljava/lang/String;II)V

    .line 1678
    .line 1679
    .line 1680
    new-instance v1, LK2/baz$a;

    .line 1681
    .line 1682
    const-string v3, "FocalLengthIn35mmFilm"

    .line 1683
    .line 1684
    const v15, 0xa405

    .line 1685
    .line 1686
    .line 1687
    move-object/from16 v109, v9

    .line 1688
    .line 1689
    const/4 v9, 0x3

    .line 1690
    invoke-direct {v1, v3, v15, v9}, LK2/baz$a;-><init>(Ljava/lang/String;II)V

    .line 1691
    .line 1692
    .line 1693
    new-instance v3, LK2/baz$a;

    .line 1694
    .line 1695
    const-string v15, "SceneCaptureType"

    .line 1696
    .line 1697
    move-object/from16 v110, v1

    .line 1698
    .line 1699
    const v1, 0xa406

    .line 1700
    .line 1701
    .line 1702
    invoke-direct {v3, v15, v1, v9}, LK2/baz$a;-><init>(Ljava/lang/String;II)V

    .line 1703
    .line 1704
    .line 1705
    new-instance v1, LK2/baz$a;

    .line 1706
    .line 1707
    const-string v15, "GainControl"

    .line 1708
    .line 1709
    move-object/from16 v111, v3

    .line 1710
    .line 1711
    const v3, 0xa407

    .line 1712
    .line 1713
    .line 1714
    invoke-direct {v1, v15, v3, v9}, LK2/baz$a;-><init>(Ljava/lang/String;II)V

    .line 1715
    .line 1716
    .line 1717
    new-instance v3, LK2/baz$a;

    .line 1718
    .line 1719
    const-string v15, "Contrast"

    .line 1720
    .line 1721
    move-object/from16 v112, v1

    .line 1722
    .line 1723
    const v1, 0xa408

    .line 1724
    .line 1725
    .line 1726
    invoke-direct {v3, v15, v1, v9}, LK2/baz$a;-><init>(Ljava/lang/String;II)V

    .line 1727
    .line 1728
    .line 1729
    new-instance v1, LK2/baz$a;

    .line 1730
    .line 1731
    const-string v15, "Saturation"

    .line 1732
    .line 1733
    move-object/from16 v113, v3

    .line 1734
    .line 1735
    const v3, 0xa409

    .line 1736
    .line 1737
    .line 1738
    invoke-direct {v1, v15, v3, v9}, LK2/baz$a;-><init>(Ljava/lang/String;II)V

    .line 1739
    .line 1740
    .line 1741
    new-instance v3, LK2/baz$a;

    .line 1742
    .line 1743
    const-string v15, "Sharpness"

    .line 1744
    .line 1745
    move-object/from16 v114, v1

    .line 1746
    .line 1747
    const v1, 0xa40a

    .line 1748
    .line 1749
    .line 1750
    invoke-direct {v3, v15, v1, v9}, LK2/baz$a;-><init>(Ljava/lang/String;II)V

    .line 1751
    .line 1752
    .line 1753
    new-instance v1, LK2/baz$a;

    .line 1754
    .line 1755
    const-string v15, "DeviceSettingDescription"

    .line 1756
    .line 1757
    const v9, 0xa40b

    .line 1758
    .line 1759
    .line 1760
    move-object/from16 v115, v3

    .line 1761
    .line 1762
    const/4 v3, 0x7

    .line 1763
    invoke-direct {v1, v15, v9, v3}, LK2/baz$a;-><init>(Ljava/lang/String;II)V

    .line 1764
    .line 1765
    .line 1766
    new-instance v3, LK2/baz$a;

    .line 1767
    .line 1768
    const-string v9, "SubjectDistanceRange"

    .line 1769
    .line 1770
    const v15, 0xa40c

    .line 1771
    .line 1772
    .line 1773
    move-object/from16 v116, v1

    .line 1774
    .line 1775
    const/4 v1, 0x3

    .line 1776
    invoke-direct {v3, v9, v15, v1}, LK2/baz$a;-><init>(Ljava/lang/String;II)V

    .line 1777
    .line 1778
    .line 1779
    new-instance v1, LK2/baz$a;

    .line 1780
    .line 1781
    const-string v9, "ImageUniqueID"

    .line 1782
    .line 1783
    const v15, 0xa420

    .line 1784
    .line 1785
    .line 1786
    move-object/from16 v117, v3

    .line 1787
    .line 1788
    const/4 v3, 0x2

    .line 1789
    invoke-direct {v1, v9, v15, v3}, LK2/baz$a;-><init>(Ljava/lang/String;II)V

    .line 1790
    .line 1791
    .line 1792
    new-instance v9, LK2/baz$a;

    .line 1793
    .line 1794
    const-string v15, "CameraOwnerName"

    .line 1795
    .line 1796
    move-object/from16 v118, v1

    .line 1797
    .line 1798
    const v1, 0xa430

    .line 1799
    .line 1800
    .line 1801
    invoke-direct {v9, v15, v1, v3}, LK2/baz$a;-><init>(Ljava/lang/String;II)V

    .line 1802
    .line 1803
    .line 1804
    new-instance v1, LK2/baz$a;

    .line 1805
    .line 1806
    const-string v15, "BodySerialNumber"

    .line 1807
    .line 1808
    move-object/from16 v119, v9

    .line 1809
    .line 1810
    const v9, 0xa431

    .line 1811
    .line 1812
    .line 1813
    invoke-direct {v1, v15, v9, v3}, LK2/baz$a;-><init>(Ljava/lang/String;II)V

    .line 1814
    .line 1815
    .line 1816
    new-instance v9, LK2/baz$a;

    .line 1817
    .line 1818
    const-string v15, "LensSpecification"

    .line 1819
    .line 1820
    const v3, 0xa432

    .line 1821
    .line 1822
    .line 1823
    move-object/from16 v120, v1

    .line 1824
    .line 1825
    const/4 v1, 0x5

    .line 1826
    invoke-direct {v9, v15, v3, v1}, LK2/baz$a;-><init>(Ljava/lang/String;II)V

    .line 1827
    .line 1828
    .line 1829
    new-instance v1, LK2/baz$a;

    .line 1830
    .line 1831
    const-string v3, "LensMake"

    .line 1832
    .line 1833
    const v15, 0xa433

    .line 1834
    .line 1835
    .line 1836
    move-object/from16 v121, v9

    .line 1837
    .line 1838
    const/4 v9, 0x2

    .line 1839
    invoke-direct {v1, v3, v15, v9}, LK2/baz$a;-><init>(Ljava/lang/String;II)V

    .line 1840
    .line 1841
    .line 1842
    new-instance v3, LK2/baz$a;

    .line 1843
    .line 1844
    const-string v15, "LensModel"

    .line 1845
    .line 1846
    move-object/from16 v122, v1

    .line 1847
    .line 1848
    const v1, 0xa434

    .line 1849
    .line 1850
    .line 1851
    invoke-direct {v3, v15, v1, v9}, LK2/baz$a;-><init>(Ljava/lang/String;II)V

    .line 1852
    .line 1853
    .line 1854
    new-instance v1, LK2/baz$a;

    .line 1855
    .line 1856
    const-string v9, "Gamma"

    .line 1857
    .line 1858
    const v15, 0xa500

    .line 1859
    .line 1860
    .line 1861
    move-object/from16 v123, v3

    .line 1862
    .line 1863
    const/4 v3, 0x5

    .line 1864
    invoke-direct {v1, v9, v15, v3}, LK2/baz$a;-><init>(Ljava/lang/String;II)V

    .line 1865
    .line 1866
    .line 1867
    new-instance v3, LK2/baz$a;

    .line 1868
    .line 1869
    const-string v9, "DNGVersion"

    .line 1870
    .line 1871
    const v15, 0xc612

    .line 1872
    .line 1873
    .line 1874
    move-object/from16 v124, v1

    .line 1875
    .line 1876
    const/4 v1, 0x1

    .line 1877
    invoke-direct {v3, v9, v15, v1}, LK2/baz$a;-><init>(Ljava/lang/String;II)V

    .line 1878
    .line 1879
    .line 1880
    new-instance v9, LK2/baz$a;

    .line 1881
    .line 1882
    const-string v15, "DefaultCropSize"

    .line 1883
    .line 1884
    move/from16 v21, v1

    .line 1885
    .line 1886
    const v1, 0xc620

    .line 1887
    .line 1888
    .line 1889
    move-object/from16 v125, v3

    .line 1890
    .line 1891
    move-object/from16 v126, v14

    .line 1892
    .line 1893
    const/4 v3, 0x3

    .line 1894
    const/4 v14, 0x4

    .line 1895
    invoke-direct {v9, v15, v1, v3, v14}, LK2/baz$a;-><init>(Ljava/lang/String;III)V

    .line 1896
    .line 1897
    .line 1898
    const/16 v1, 0x4a

    .line 1899
    .line 1900
    new-array v1, v1, [LK2/baz$a;

    .line 1901
    .line 1902
    aput-object v49, v1, v16

    .line 1903
    .line 1904
    aput-object v50, v1, v21

    .line 1905
    .line 1906
    const/16 v27, 0x2

    .line 1907
    .line 1908
    aput-object v51, v1, v27

    .line 1909
    .line 1910
    aput-object v53, v1, v3

    .line 1911
    .line 1912
    aput-object v54, v1, v14

    .line 1913
    .line 1914
    const/16 v25, 0x5

    .line 1915
    .line 1916
    aput-object v55, v1, v25

    .line 1917
    .line 1918
    const/16 v24, 0x6

    .line 1919
    .line 1920
    aput-object v56, v1, v24

    .line 1921
    .line 1922
    const/16 v22, 0x7

    .line 1923
    .line 1924
    aput-object v57, v1, v22

    .line 1925
    .line 1926
    aput-object v58, v1, v19

    .line 1927
    .line 1928
    aput-object v59, v1, v44

    .line 1929
    .line 1930
    const/16 v17, 0xa

    .line 1931
    .line 1932
    aput-object v60, v1, v17

    .line 1933
    .line 1934
    aput-object v61, v1, v31

    .line 1935
    .line 1936
    aput-object v62, v1, v32

    .line 1937
    .line 1938
    aput-object v63, v1, v34

    .line 1939
    .line 1940
    aput-object v64, v1, v18

    .line 1941
    .line 1942
    aput-object v65, v1, v35

    .line 1943
    .line 1944
    aput-object v66, v1, v38

    .line 1945
    .line 1946
    aput-object v67, v1, v39

    .line 1947
    .line 1948
    aput-object v68, v1, v41

    .line 1949
    .line 1950
    const/16 v3, 0x13

    .line 1951
    .line 1952
    aput-object v69, v1, v3

    .line 1953
    .line 1954
    const/16 v3, 0x14

    .line 1955
    .line 1956
    aput-object v70, v1, v3

    .line 1957
    .line 1958
    const/16 v3, 0x15

    .line 1959
    .line 1960
    aput-object v71, v1, v3

    .line 1961
    .line 1962
    const/16 v3, 0x16

    .line 1963
    .line 1964
    aput-object v72, v1, v3

    .line 1965
    .line 1966
    aput-object v73, v1, v81

    .line 1967
    .line 1968
    const/16 v3, 0x18

    .line 1969
    .line 1970
    aput-object v75, v1, v3

    .line 1971
    .line 1972
    const/16 v3, 0x19

    .line 1973
    .line 1974
    aput-object v76, v1, v3

    .line 1975
    .line 1976
    aput-object v78, v1, v42

    .line 1977
    .line 1978
    const/16 v3, 0x1b

    .line 1979
    .line 1980
    aput-object v79, v1, v3

    .line 1981
    .line 1982
    const/16 v3, 0x1c

    .line 1983
    .line 1984
    aput-object v80, v1, v3

    .line 1985
    .line 1986
    const/16 v3, 0x1d

    .line 1987
    .line 1988
    aput-object v82, v1, v3

    .line 1989
    .line 1990
    const/16 v3, 0x1e

    .line 1991
    .line 1992
    aput-object v83, v1, v3

    .line 1993
    .line 1994
    const/16 v3, 0x1f

    .line 1995
    .line 1996
    aput-object v84, v1, v3

    .line 1997
    .line 1998
    const/16 v3, 0x20

    .line 1999
    .line 2000
    aput-object v85, v1, v3

    .line 2001
    .line 2002
    const/16 v3, 0x21

    .line 2003
    .line 2004
    aput-object v86, v1, v3

    .line 2005
    .line 2006
    const/16 v3, 0x22

    .line 2007
    .line 2008
    aput-object v87, v1, v3

    .line 2009
    .line 2010
    const/16 v3, 0x23

    .line 2011
    .line 2012
    aput-object v88, v1, v3

    .line 2013
    .line 2014
    const/16 v3, 0x24

    .line 2015
    .line 2016
    aput-object v89, v1, v3

    .line 2017
    .line 2018
    const/16 v3, 0x25

    .line 2019
    .line 2020
    aput-object v90, v1, v3

    .line 2021
    .line 2022
    const/16 v3, 0x26

    .line 2023
    .line 2024
    aput-object v92, v1, v3

    .line 2025
    .line 2026
    const/16 v3, 0x27

    .line 2027
    .line 2028
    aput-object v93, v1, v3

    .line 2029
    .line 2030
    const/16 v3, 0x28

    .line 2031
    .line 2032
    aput-object v96, v1, v3

    .line 2033
    .line 2034
    const/16 v3, 0x29

    .line 2035
    .line 2036
    aput-object v94, v1, v3

    .line 2037
    .line 2038
    const/16 v3, 0x2a

    .line 2039
    .line 2040
    aput-object v95, v1, v3

    .line 2041
    .line 2042
    const/16 v3, 0x2b

    .line 2043
    .line 2044
    aput-object v126, v1, v3

    .line 2045
    .line 2046
    const/16 v3, 0x2c

    .line 2047
    .line 2048
    aput-object v97, v1, v3

    .line 2049
    .line 2050
    const/16 v3, 0x2d

    .line 2051
    .line 2052
    aput-object v98, v1, v3

    .line 2053
    .line 2054
    const/16 v3, 0x2e

    .line 2055
    .line 2056
    aput-object v99, v1, v3

    .line 2057
    .line 2058
    const/16 v3, 0x2f

    .line 2059
    .line 2060
    aput-object v100, v1, v3

    .line 2061
    .line 2062
    const/16 v3, 0x30

    .line 2063
    .line 2064
    aput-object v101, v1, v3

    .line 2065
    .line 2066
    const/16 v3, 0x31

    .line 2067
    .line 2068
    aput-object v102, v1, v3

    .line 2069
    .line 2070
    const/16 v3, 0x32

    .line 2071
    .line 2072
    aput-object v103, v1, v3

    .line 2073
    .line 2074
    const/16 v3, 0x33

    .line 2075
    .line 2076
    aput-object v104, v1, v3

    .line 2077
    .line 2078
    const/16 v3, 0x34

    .line 2079
    .line 2080
    aput-object v105, v1, v3

    .line 2081
    .line 2082
    const/16 v3, 0x35

    .line 2083
    .line 2084
    aput-object v106, v1, v3

    .line 2085
    .line 2086
    const/16 v3, 0x36

    .line 2087
    .line 2088
    aput-object v107, v1, v3

    .line 2089
    .line 2090
    const/16 v3, 0x37

    .line 2091
    .line 2092
    aput-object v108, v1, v3

    .line 2093
    .line 2094
    const/16 v3, 0x38

    .line 2095
    .line 2096
    aput-object v109, v1, v3

    .line 2097
    .line 2098
    const/16 v3, 0x39

    .line 2099
    .line 2100
    aput-object v110, v1, v3

    .line 2101
    .line 2102
    const/16 v3, 0x3a

    .line 2103
    .line 2104
    aput-object v111, v1, v3

    .line 2105
    .line 2106
    const/16 v3, 0x3b

    .line 2107
    .line 2108
    aput-object v112, v1, v3

    .line 2109
    .line 2110
    const/16 v3, 0x3c

    .line 2111
    .line 2112
    aput-object v113, v1, v3

    .line 2113
    .line 2114
    const/16 v3, 0x3d

    .line 2115
    .line 2116
    aput-object v114, v1, v3

    .line 2117
    .line 2118
    const/16 v3, 0x3e

    .line 2119
    .line 2120
    aput-object v115, v1, v3

    .line 2121
    .line 2122
    const/16 v3, 0x3f

    .line 2123
    .line 2124
    aput-object v116, v1, v3

    .line 2125
    .line 2126
    const/16 v3, 0x40

    .line 2127
    .line 2128
    aput-object v117, v1, v3

    .line 2129
    .line 2130
    const/16 v3, 0x41

    .line 2131
    .line 2132
    aput-object v118, v1, v3

    .line 2133
    .line 2134
    const/16 v3, 0x42

    .line 2135
    .line 2136
    aput-object v119, v1, v3

    .line 2137
    .line 2138
    const/16 v3, 0x43

    .line 2139
    .line 2140
    aput-object v120, v1, v3

    .line 2141
    .line 2142
    const/16 v3, 0x44

    .line 2143
    .line 2144
    aput-object v121, v1, v3

    .line 2145
    .line 2146
    const/16 v3, 0x45

    .line 2147
    .line 2148
    aput-object v122, v1, v3

    .line 2149
    .line 2150
    const/16 v3, 0x46

    .line 2151
    .line 2152
    aput-object v123, v1, v3

    .line 2153
    .line 2154
    const/16 v3, 0x47

    .line 2155
    .line 2156
    aput-object v124, v1, v3

    .line 2157
    .line 2158
    const/16 v3, 0x48

    .line 2159
    .line 2160
    aput-object v125, v1, v3

    .line 2161
    .line 2162
    const/16 v3, 0x49

    .line 2163
    .line 2164
    aput-object v9, v1, v3

    .line 2165
    .line 2166
    new-instance v3, LK2/baz$a;

    .line 2167
    .line 2168
    const-string v9, "GPSVersionID"

    .line 2169
    .line 2170
    move/from16 v15, v16

    .line 2171
    .line 2172
    const/4 v14, 0x1

    .line 2173
    invoke-direct {v3, v9, v15, v14}, LK2/baz$a;-><init>(Ljava/lang/String;II)V

    .line 2174
    .line 2175
    .line 2176
    new-instance v9, LK2/baz$a;

    .line 2177
    .line 2178
    const-string v15, "GPSLatitudeRef"

    .line 2179
    .line 2180
    move-object/from16 v49, v1

    .line 2181
    .line 2182
    const/4 v1, 0x2

    .line 2183
    invoke-direct {v9, v15, v14, v1}, LK2/baz$a;-><init>(Ljava/lang/String;II)V

    .line 2184
    .line 2185
    .line 2186
    new-instance v14, LK2/baz$a;

    .line 2187
    .line 2188
    const-string v15, "GPSLatitude"

    .line 2189
    .line 2190
    move-object/from16 v50, v3

    .line 2191
    .line 2192
    move-object/from16 v51, v9

    .line 2193
    .line 2194
    const/4 v3, 0x5

    .line 2195
    const/16 v9, 0xa

    .line 2196
    .line 2197
    invoke-direct {v14, v15, v1, v3, v9}, LK2/baz$a;-><init>(Ljava/lang/String;III)V

    .line 2198
    .line 2199
    .line 2200
    new-instance v15, LK2/baz$a;

    .line 2201
    .line 2202
    const-string v3, "GPSLongitudeRef"

    .line 2203
    .line 2204
    const/4 v9, 0x3

    .line 2205
    invoke-direct {v15, v3, v9, v1}, LK2/baz$a;-><init>(Ljava/lang/String;II)V

    .line 2206
    .line 2207
    .line 2208
    new-instance v1, LK2/baz$a;

    .line 2209
    .line 2210
    const-string v3, "GPSLongitude"

    .line 2211
    .line 2212
    move-object/from16 v53, v14

    .line 2213
    .line 2214
    move-object/from16 v54, v15

    .line 2215
    .line 2216
    const/4 v9, 0x4

    .line 2217
    const/4 v14, 0x5

    .line 2218
    const/16 v15, 0xa

    .line 2219
    .line 2220
    invoke-direct {v1, v3, v9, v14, v15}, LK2/baz$a;-><init>(Ljava/lang/String;III)V

    .line 2221
    .line 2222
    .line 2223
    new-instance v3, LK2/baz$a;

    .line 2224
    .line 2225
    const-string v9, "GPSAltitudeRef"

    .line 2226
    .line 2227
    const/4 v15, 0x1

    .line 2228
    invoke-direct {v3, v9, v14, v15}, LK2/baz$a;-><init>(Ljava/lang/String;II)V

    .line 2229
    .line 2230
    .line 2231
    new-instance v9, LK2/baz$a;

    .line 2232
    .line 2233
    const-string v15, "GPSAltitude"

    .line 2234
    .line 2235
    move-object/from16 v55, v1

    .line 2236
    .line 2237
    const/4 v1, 0x6

    .line 2238
    invoke-direct {v9, v15, v1, v14}, LK2/baz$a;-><init>(Ljava/lang/String;II)V

    .line 2239
    .line 2240
    .line 2241
    new-instance v1, LK2/baz$a;

    .line 2242
    .line 2243
    const-string v15, "GPSTimeStamp"

    .line 2244
    .line 2245
    move-object/from16 v56, v3

    .line 2246
    .line 2247
    const/4 v3, 0x7

    .line 2248
    invoke-direct {v1, v15, v3, v14}, LK2/baz$a;-><init>(Ljava/lang/String;II)V

    .line 2249
    .line 2250
    .line 2251
    new-instance v3, LK2/baz$a;

    .line 2252
    .line 2253
    const-string v14, "GPSSatellites"

    .line 2254
    .line 2255
    move-object/from16 v57, v1

    .line 2256
    .line 2257
    move/from16 v15, v19

    .line 2258
    .line 2259
    const/4 v1, 0x2

    .line 2260
    invoke-direct {v3, v14, v15, v1}, LK2/baz$a;-><init>(Ljava/lang/String;II)V

    .line 2261
    .line 2262
    .line 2263
    new-instance v14, LK2/baz$a;

    .line 2264
    .line 2265
    const-string v15, "GPSStatus"

    .line 2266
    .line 2267
    move-object/from16 v58, v3

    .line 2268
    .line 2269
    move/from16 v3, v44

    .line 2270
    .line 2271
    invoke-direct {v14, v15, v3, v1}, LK2/baz$a;-><init>(Ljava/lang/String;II)V

    .line 2272
    .line 2273
    .line 2274
    new-instance v3, LK2/baz$a;

    .line 2275
    .line 2276
    const-string v15, "GPSMeasureMode"

    .line 2277
    .line 2278
    move-object/from16 v59, v9

    .line 2279
    .line 2280
    const/16 v9, 0xa

    .line 2281
    .line 2282
    invoke-direct {v3, v15, v9, v1}, LK2/baz$a;-><init>(Ljava/lang/String;II)V

    .line 2283
    .line 2284
    .line 2285
    new-instance v9, LK2/baz$a;

    .line 2286
    .line 2287
    const-string v15, "GPSDOP"

    .line 2288
    .line 2289
    move-object/from16 v60, v3

    .line 2290
    .line 2291
    move/from16 v3, v31

    .line 2292
    .line 2293
    const/4 v1, 0x5

    .line 2294
    invoke-direct {v9, v15, v3, v1}, LK2/baz$a;-><init>(Ljava/lang/String;II)V

    .line 2295
    .line 2296
    .line 2297
    new-instance v3, LK2/baz$a;

    .line 2298
    .line 2299
    const-string v15, "GPSSpeedRef"

    .line 2300
    .line 2301
    move-object/from16 v61, v9

    .line 2302
    .line 2303
    move/from16 v9, v32

    .line 2304
    .line 2305
    const/4 v1, 0x2

    .line 2306
    invoke-direct {v3, v15, v9, v1}, LK2/baz$a;-><init>(Ljava/lang/String;II)V

    .line 2307
    .line 2308
    .line 2309
    new-instance v9, LK2/baz$a;

    .line 2310
    .line 2311
    const-string v15, "GPSSpeed"

    .line 2312
    .line 2313
    move-object/from16 v62, v3

    .line 2314
    .line 2315
    move/from16 v3, v34

    .line 2316
    .line 2317
    const/4 v1, 0x5

    .line 2318
    invoke-direct {v9, v15, v3, v1}, LK2/baz$a;-><init>(Ljava/lang/String;II)V

    .line 2319
    .line 2320
    .line 2321
    new-instance v3, LK2/baz$a;

    .line 2322
    .line 2323
    const-string v15, "GPSTrackRef"

    .line 2324
    .line 2325
    move-object/from16 v63, v9

    .line 2326
    .line 2327
    move/from16 v9, v18

    .line 2328
    .line 2329
    const/4 v1, 0x2

    .line 2330
    invoke-direct {v3, v15, v9, v1}, LK2/baz$a;-><init>(Ljava/lang/String;II)V

    .line 2331
    .line 2332
    .line 2333
    new-instance v9, LK2/baz$a;

    .line 2334
    .line 2335
    const-string v15, "GPSTrack"

    .line 2336
    .line 2337
    move-object/from16 v64, v3

    .line 2338
    .line 2339
    move/from16 v3, v35

    .line 2340
    .line 2341
    const/4 v1, 0x5

    .line 2342
    invoke-direct {v9, v15, v3, v1}, LK2/baz$a;-><init>(Ljava/lang/String;II)V

    .line 2343
    .line 2344
    .line 2345
    new-instance v3, LK2/baz$a;

    .line 2346
    .line 2347
    const-string v15, "GPSImgDirectionRef"

    .line 2348
    .line 2349
    move-object/from16 v65, v9

    .line 2350
    .line 2351
    move/from16 v9, v38

    .line 2352
    .line 2353
    const/4 v1, 0x2

    .line 2354
    invoke-direct {v3, v15, v9, v1}, LK2/baz$a;-><init>(Ljava/lang/String;II)V

    .line 2355
    .line 2356
    .line 2357
    new-instance v9, LK2/baz$a;

    .line 2358
    .line 2359
    const-string v15, "GPSImgDirection"

    .line 2360
    .line 2361
    move-object/from16 v66, v3

    .line 2362
    .line 2363
    move/from16 v3, v39

    .line 2364
    .line 2365
    const/4 v1, 0x5

    .line 2366
    invoke-direct {v9, v15, v3, v1}, LK2/baz$a;-><init>(Ljava/lang/String;II)V

    .line 2367
    .line 2368
    .line 2369
    new-instance v3, LK2/baz$a;

    .line 2370
    .line 2371
    const-string v15, "GPSMapDatum"

    .line 2372
    .line 2373
    move-object/from16 v67, v9

    .line 2374
    .line 2375
    move/from16 v9, v41

    .line 2376
    .line 2377
    const/4 v1, 0x2

    .line 2378
    invoke-direct {v3, v15, v9, v1}, LK2/baz$a;-><init>(Ljava/lang/String;II)V

    .line 2379
    .line 2380
    .line 2381
    new-instance v9, LK2/baz$a;

    .line 2382
    .line 2383
    const-string v15, "GPSDestLatitudeRef"

    .line 2384
    .line 2385
    move-object/from16 v68, v3

    .line 2386
    .line 2387
    const/16 v3, 0x13

    .line 2388
    .line 2389
    invoke-direct {v9, v15, v3, v1}, LK2/baz$a;-><init>(Ljava/lang/String;II)V

    .line 2390
    .line 2391
    .line 2392
    new-instance v3, LK2/baz$a;

    .line 2393
    .line 2394
    const-string v15, "GPSDestLatitude"

    .line 2395
    .line 2396
    const/16 v1, 0x14

    .line 2397
    .line 2398
    move-object/from16 v69, v9

    .line 2399
    .line 2400
    const/4 v9, 0x5

    .line 2401
    invoke-direct {v3, v15, v1, v9}, LK2/baz$a;-><init>(Ljava/lang/String;II)V

    .line 2402
    .line 2403
    .line 2404
    new-instance v1, LK2/baz$a;

    .line 2405
    .line 2406
    const-string v15, "GPSDestLongitudeRef"

    .line 2407
    .line 2408
    const/16 v9, 0x15

    .line 2409
    .line 2410
    move-object/from16 v70, v3

    .line 2411
    .line 2412
    const/4 v3, 0x2

    .line 2413
    invoke-direct {v1, v15, v9, v3}, LK2/baz$a;-><init>(Ljava/lang/String;II)V

    .line 2414
    .line 2415
    .line 2416
    new-instance v9, LK2/baz$a;

    .line 2417
    .line 2418
    const-string v15, "GPSDestLongitude"

    .line 2419
    .line 2420
    const/16 v3, 0x16

    .line 2421
    .line 2422
    move-object/from16 v71, v1

    .line 2423
    .line 2424
    const/4 v1, 0x5

    .line 2425
    invoke-direct {v9, v15, v3, v1}, LK2/baz$a;-><init>(Ljava/lang/String;II)V

    .line 2426
    .line 2427
    .line 2428
    new-instance v3, LK2/baz$a;

    .line 2429
    .line 2430
    const-string v15, "GPSDestBearingRef"

    .line 2431
    .line 2432
    move-object/from16 v72, v9

    .line 2433
    .line 2434
    move/from16 v9, v81

    .line 2435
    .line 2436
    const/4 v1, 0x2

    .line 2437
    invoke-direct {v3, v15, v9, v1}, LK2/baz$a;-><init>(Ljava/lang/String;II)V

    .line 2438
    .line 2439
    .line 2440
    new-instance v9, LK2/baz$a;

    .line 2441
    .line 2442
    const-string v15, "GPSDestBearing"

    .line 2443
    .line 2444
    const/16 v1, 0x18

    .line 2445
    .line 2446
    move-object/from16 v73, v3

    .line 2447
    .line 2448
    const/4 v3, 0x5

    .line 2449
    invoke-direct {v9, v15, v1, v3}, LK2/baz$a;-><init>(Ljava/lang/String;II)V

    .line 2450
    .line 2451
    .line 2452
    new-instance v1, LK2/baz$a;

    .line 2453
    .line 2454
    const-string v15, "GPSDestDistanceRef"

    .line 2455
    .line 2456
    const/16 v3, 0x19

    .line 2457
    .line 2458
    move-object/from16 v75, v9

    .line 2459
    .line 2460
    const/4 v9, 0x2

    .line 2461
    invoke-direct {v1, v15, v3, v9}, LK2/baz$a;-><init>(Ljava/lang/String;II)V

    .line 2462
    .line 2463
    .line 2464
    new-instance v3, LK2/baz$a;

    .line 2465
    .line 2466
    const-string v9, "GPSDestDistance"

    .line 2467
    .line 2468
    move-object/from16 v76, v1

    .line 2469
    .line 2470
    move/from16 v1, v42

    .line 2471
    .line 2472
    const/4 v15, 0x5

    .line 2473
    invoke-direct {v3, v9, v1, v15}, LK2/baz$a;-><init>(Ljava/lang/String;II)V

    .line 2474
    .line 2475
    .line 2476
    new-instance v1, LK2/baz$a;

    .line 2477
    .line 2478
    const-string v9, "GPSProcessingMethod"

    .line 2479
    .line 2480
    const/16 v15, 0x1b

    .line 2481
    .line 2482
    move-object/from16 v78, v3

    .line 2483
    .line 2484
    const/4 v3, 0x7

    .line 2485
    invoke-direct {v1, v9, v15, v3}, LK2/baz$a;-><init>(Ljava/lang/String;II)V

    .line 2486
    .line 2487
    .line 2488
    new-instance v9, LK2/baz$a;

    .line 2489
    .line 2490
    const-string v15, "GPSAreaInformation"

    .line 2491
    .line 2492
    move-object/from16 v79, v1

    .line 2493
    .line 2494
    const/16 v1, 0x1c

    .line 2495
    .line 2496
    invoke-direct {v9, v15, v1, v3}, LK2/baz$a;-><init>(Ljava/lang/String;II)V

    .line 2497
    .line 2498
    .line 2499
    new-instance v1, LK2/baz$a;

    .line 2500
    .line 2501
    const-string v3, "GPSDateStamp"

    .line 2502
    .line 2503
    const/16 v15, 0x1d

    .line 2504
    .line 2505
    move-object/from16 v80, v9

    .line 2506
    .line 2507
    const/4 v9, 0x2

    .line 2508
    invoke-direct {v1, v3, v15, v9}, LK2/baz$a;-><init>(Ljava/lang/String;II)V

    .line 2509
    .line 2510
    .line 2511
    new-instance v3, LK2/baz$a;

    .line 2512
    .line 2513
    const-string v9, "GPSDifferential"

    .line 2514
    .line 2515
    const/16 v15, 0x1e

    .line 2516
    .line 2517
    move-object/from16 v82, v1

    .line 2518
    .line 2519
    const/4 v1, 0x3

    .line 2520
    invoke-direct {v3, v9, v15, v1}, LK2/baz$a;-><init>(Ljava/lang/String;II)V

    .line 2521
    .line 2522
    .line 2523
    new-instance v9, LK2/baz$a;

    .line 2524
    .line 2525
    const-string v15, "GPSHPositioningError"

    .line 2526
    .line 2527
    move/from16 v37, v1

    .line 2528
    .line 2529
    const/16 v1, 0x1f

    .line 2530
    .line 2531
    move-object/from16 v83, v3

    .line 2532
    .line 2533
    const/4 v3, 0x5

    .line 2534
    invoke-direct {v9, v15, v1, v3}, LK2/baz$a;-><init>(Ljava/lang/String;II)V

    .line 2535
    .line 2536
    .line 2537
    const/16 v1, 0x20

    .line 2538
    .line 2539
    new-array v1, v1, [LK2/baz$a;

    .line 2540
    .line 2541
    const/16 v16, 0x0

    .line 2542
    .line 2543
    aput-object v50, v1, v16

    .line 2544
    .line 2545
    const/16 v21, 0x1

    .line 2546
    .line 2547
    aput-object v51, v1, v21

    .line 2548
    .line 2549
    const/16 v27, 0x2

    .line 2550
    .line 2551
    aput-object v53, v1, v27

    .line 2552
    .line 2553
    aput-object v54, v1, v37

    .line 2554
    .line 2555
    const/16 v29, 0x4

    .line 2556
    .line 2557
    aput-object v55, v1, v29

    .line 2558
    .line 2559
    aput-object v56, v1, v3

    .line 2560
    .line 2561
    const/16 v24, 0x6

    .line 2562
    .line 2563
    aput-object v59, v1, v24

    .line 2564
    .line 2565
    const/16 v22, 0x7

    .line 2566
    .line 2567
    aput-object v57, v1, v22

    .line 2568
    .line 2569
    const/16 v19, 0x8

    .line 2570
    .line 2571
    aput-object v58, v1, v19

    .line 2572
    .line 2573
    const/16 v44, 0x9

    .line 2574
    .line 2575
    aput-object v14, v1, v44

    .line 2576
    .line 2577
    const/16 v17, 0xa

    .line 2578
    .line 2579
    aput-object v60, v1, v17

    .line 2580
    .line 2581
    const/16 v31, 0xb

    .line 2582
    .line 2583
    aput-object v61, v1, v31

    .line 2584
    .line 2585
    const/16 v32, 0xc

    .line 2586
    .line 2587
    aput-object v62, v1, v32

    .line 2588
    .line 2589
    const/16 v34, 0xd

    .line 2590
    .line 2591
    aput-object v63, v1, v34

    .line 2592
    .line 2593
    const/16 v18, 0xe

    .line 2594
    .line 2595
    aput-object v64, v1, v18

    .line 2596
    .line 2597
    const/16 v35, 0xf

    .line 2598
    .line 2599
    aput-object v65, v1, v35

    .line 2600
    .line 2601
    const/16 v38, 0x10

    .line 2602
    .line 2603
    aput-object v66, v1, v38

    .line 2604
    .line 2605
    const/16 v39, 0x11

    .line 2606
    .line 2607
    aput-object v67, v1, v39

    .line 2608
    .line 2609
    const/16 v41, 0x12

    .line 2610
    .line 2611
    aput-object v68, v1, v41

    .line 2612
    .line 2613
    const/16 v3, 0x13

    .line 2614
    .line 2615
    aput-object v69, v1, v3

    .line 2616
    .line 2617
    const/16 v3, 0x14

    .line 2618
    .line 2619
    aput-object v70, v1, v3

    .line 2620
    .line 2621
    const/16 v3, 0x15

    .line 2622
    .line 2623
    aput-object v71, v1, v3

    .line 2624
    .line 2625
    const/16 v3, 0x16

    .line 2626
    .line 2627
    aput-object v72, v1, v3

    .line 2628
    .line 2629
    const/16 v81, 0x17

    .line 2630
    .line 2631
    aput-object v73, v1, v81

    .line 2632
    .line 2633
    const/16 v3, 0x18

    .line 2634
    .line 2635
    aput-object v75, v1, v3

    .line 2636
    .line 2637
    const/16 v3, 0x19

    .line 2638
    .line 2639
    aput-object v76, v1, v3

    .line 2640
    .line 2641
    const/16 v42, 0x1a

    .line 2642
    .line 2643
    aput-object v78, v1, v42

    .line 2644
    .line 2645
    const/16 v3, 0x1b

    .line 2646
    .line 2647
    aput-object v79, v1, v3

    .line 2648
    .line 2649
    const/16 v3, 0x1c

    .line 2650
    .line 2651
    aput-object v80, v1, v3

    .line 2652
    .line 2653
    const/16 v3, 0x1d

    .line 2654
    .line 2655
    aput-object v82, v1, v3

    .line 2656
    .line 2657
    const/16 v3, 0x1e

    .line 2658
    .line 2659
    aput-object v83, v1, v3

    .line 2660
    .line 2661
    const/16 v3, 0x1f

    .line 2662
    .line 2663
    aput-object v9, v1, v3

    .line 2664
    .line 2665
    new-instance v3, LK2/baz$a;

    .line 2666
    .line 2667
    const-string v9, "InteroperabilityIndex"

    .line 2668
    .line 2669
    const/4 v14, 0x1

    .line 2670
    const/4 v15, 0x2

    .line 2671
    invoke-direct {v3, v9, v14, v15}, LK2/baz$a;-><init>(Ljava/lang/String;II)V

    .line 2672
    .line 2673
    .line 2674
    new-array v9, v14, [LK2/baz$a;

    .line 2675
    .line 2676
    const/16 v16, 0x0

    .line 2677
    .line 2678
    aput-object v3, v9, v16

    .line 2679
    .line 2680
    new-instance v3, LK2/baz$a;

    .line 2681
    .line 2682
    const/4 v14, 0x4

    .line 2683
    const/16 v15, 0xfe

    .line 2684
    .line 2685
    invoke-direct {v3, v10, v15, v14}, LK2/baz$a;-><init>(Ljava/lang/String;II)V

    .line 2686
    .line 2687
    .line 2688
    new-instance v10, LK2/baz$a;

    .line 2689
    .line 2690
    const/16 v15, 0xff

    .line 2691
    .line 2692
    invoke-direct {v10, v2, v15, v14}, LK2/baz$a;-><init>(Ljava/lang/String;II)V

    .line 2693
    .line 2694
    .line 2695
    new-instance v2, LK2/baz$a;

    .line 2696
    .line 2697
    const-string v15, "ThumbnailImageWidth"

    .line 2698
    .line 2699
    move-object/from16 v20, v1

    .line 2700
    .line 2701
    move-object/from16 v23, v3

    .line 2702
    .line 2703
    const/4 v1, 0x3

    .line 2704
    const/16 v3, 0x100

    .line 2705
    .line 2706
    invoke-direct {v2, v15, v3, v1, v14}, LK2/baz$a;-><init>(Ljava/lang/String;III)V

    .line 2707
    .line 2708
    .line 2709
    new-instance v3, LK2/baz$a;

    .line 2710
    .line 2711
    const-string v15, "ThumbnailImageLength"

    .line 2712
    .line 2713
    move-object/from16 v50, v2

    .line 2714
    .line 2715
    const/16 v2, 0x101

    .line 2716
    .line 2717
    invoke-direct {v3, v15, v2, v1, v14}, LK2/baz$a;-><init>(Ljava/lang/String;III)V

    .line 2718
    .line 2719
    .line 2720
    new-instance v2, LK2/baz$a;

    .line 2721
    .line 2722
    const/16 v14, 0x102

    .line 2723
    .line 2724
    invoke-direct {v2, v5, v14, v1}, LK2/baz$a;-><init>(Ljava/lang/String;II)V

    .line 2725
    .line 2726
    .line 2727
    new-instance v5, LK2/baz$a;

    .line 2728
    .line 2729
    const/16 v14, 0x103

    .line 2730
    .line 2731
    invoke-direct {v5, v4, v14, v1}, LK2/baz$a;-><init>(Ljava/lang/String;II)V

    .line 2732
    .line 2733
    .line 2734
    new-instance v4, LK2/baz$a;

    .line 2735
    .line 2736
    const/16 v14, 0x106

    .line 2737
    .line 2738
    invoke-direct {v4, v8, v14, v1}, LK2/baz$a;-><init>(Ljava/lang/String;II)V

    .line 2739
    .line 2740
    .line 2741
    new-instance v8, LK2/baz$a;

    .line 2742
    .line 2743
    const/4 v14, 0x2

    .line 2744
    const/16 v15, 0x10e

    .line 2745
    .line 2746
    invoke-direct {v8, v0, v15, v14}, LK2/baz$a;-><init>(Ljava/lang/String;II)V

    .line 2747
    .line 2748
    .line 2749
    new-instance v0, LK2/baz$a;

    .line 2750
    .line 2751
    const/16 v15, 0x10f

    .line 2752
    .line 2753
    invoke-direct {v0, v11, v15, v14}, LK2/baz$a;-><init>(Ljava/lang/String;II)V

    .line 2754
    .line 2755
    .line 2756
    new-instance v11, LK2/baz$a;

    .line 2757
    .line 2758
    const/16 v15, 0x110

    .line 2759
    .line 2760
    invoke-direct {v11, v7, v15, v14}, LK2/baz$a;-><init>(Ljava/lang/String;II)V

    .line 2761
    .line 2762
    .line 2763
    new-instance v7, LK2/baz$a;

    .line 2764
    .line 2765
    const/4 v14, 0x4

    .line 2766
    const/16 v15, 0x111

    .line 2767
    .line 2768
    invoke-direct {v7, v13, v15, v1, v14}, LK2/baz$a;-><init>(Ljava/lang/String;III)V

    .line 2769
    .line 2770
    .line 2771
    new-instance v14, LK2/baz$a;

    .line 2772
    .line 2773
    const-string v15, "ThumbnailOrientation"

    .line 2774
    .line 2775
    move-object/from16 v33, v0

    .line 2776
    .line 2777
    const/16 v0, 0x112

    .line 2778
    .line 2779
    invoke-direct {v14, v15, v0, v1}, LK2/baz$a;-><init>(Ljava/lang/String;II)V

    .line 2780
    .line 2781
    .line 2782
    new-instance v0, LK2/baz$a;

    .line 2783
    .line 2784
    const-string v15, "SamplesPerPixel"

    .line 2785
    .line 2786
    move-object/from16 v36, v2

    .line 2787
    .line 2788
    const/16 v2, 0x115

    .line 2789
    .line 2790
    invoke-direct {v0, v15, v2, v1}, LK2/baz$a;-><init>(Ljava/lang/String;II)V

    .line 2791
    .line 2792
    .line 2793
    new-instance v2, LK2/baz$a;

    .line 2794
    .line 2795
    const-string v15, "RowsPerStrip"

    .line 2796
    .line 2797
    move-object/from16 v40, v0

    .line 2798
    .line 2799
    const/16 v0, 0x116

    .line 2800
    .line 2801
    move-object/from16 v43, v3

    .line 2802
    .line 2803
    const/4 v3, 0x4

    .line 2804
    invoke-direct {v2, v15, v0, v1, v3}, LK2/baz$a;-><init>(Ljava/lang/String;III)V

    .line 2805
    .line 2806
    .line 2807
    new-instance v0, LK2/baz$a;

    .line 2808
    .line 2809
    const-string v15, "StripByteCounts"

    .line 2810
    .line 2811
    move-object/from16 v51, v2

    .line 2812
    .line 2813
    const/16 v2, 0x117

    .line 2814
    .line 2815
    invoke-direct {v0, v15, v2, v1, v3}, LK2/baz$a;-><init>(Ljava/lang/String;III)V

    .line 2816
    .line 2817
    .line 2818
    new-instance v1, LK2/baz$a;

    .line 2819
    .line 2820
    const-string v2, "XResolution"

    .line 2821
    .line 2822
    const/16 v3, 0x11a

    .line 2823
    .line 2824
    const/4 v15, 0x5

    .line 2825
    invoke-direct {v1, v2, v3, v15}, LK2/baz$a;-><init>(Ljava/lang/String;II)V

    .line 2826
    .line 2827
    .line 2828
    new-instance v2, LK2/baz$a;

    .line 2829
    .line 2830
    const-string v3, "YResolution"

    .line 2831
    .line 2832
    move-object/from16 v53, v0

    .line 2833
    .line 2834
    const/16 v0, 0x11b

    .line 2835
    .line 2836
    invoke-direct {v2, v3, v0, v15}, LK2/baz$a;-><init>(Ljava/lang/String;II)V

    .line 2837
    .line 2838
    .line 2839
    new-instance v0, LK2/baz$a;

    .line 2840
    .line 2841
    const-string v3, "PlanarConfiguration"

    .line 2842
    .line 2843
    const/16 v15, 0x11c

    .line 2844
    .line 2845
    move-object/from16 v54, v1

    .line 2846
    .line 2847
    const/4 v1, 0x3

    .line 2848
    invoke-direct {v0, v3, v15, v1}, LK2/baz$a;-><init>(Ljava/lang/String;II)V

    .line 2849
    .line 2850
    .line 2851
    new-instance v3, LK2/baz$a;

    .line 2852
    .line 2853
    const-string v15, "ResolutionUnit"

    .line 2854
    .line 2855
    move-object/from16 v55, v0

    .line 2856
    .line 2857
    const/16 v0, 0x128

    .line 2858
    .line 2859
    invoke-direct {v3, v15, v0, v1}, LK2/baz$a;-><init>(Ljava/lang/String;II)V

    .line 2860
    .line 2861
    .line 2862
    new-instance v0, LK2/baz$a;

    .line 2863
    .line 2864
    const-string v15, "TransferFunction"

    .line 2865
    .line 2866
    move-object/from16 v56, v2

    .line 2867
    .line 2868
    const/16 v2, 0x12d

    .line 2869
    .line 2870
    invoke-direct {v0, v15, v2, v1}, LK2/baz$a;-><init>(Ljava/lang/String;II)V

    .line 2871
    .line 2872
    .line 2873
    new-instance v1, LK2/baz$a;

    .line 2874
    .line 2875
    const-string v2, "Software"

    .line 2876
    .line 2877
    const/16 v15, 0x131

    .line 2878
    .line 2879
    move-object/from16 v57, v0

    .line 2880
    .line 2881
    const/4 v0, 0x2

    .line 2882
    invoke-direct {v1, v2, v15, v0}, LK2/baz$a;-><init>(Ljava/lang/String;II)V

    .line 2883
    .line 2884
    .line 2885
    new-instance v2, LK2/baz$a;

    .line 2886
    .line 2887
    const-string v15, "DateTime"

    .line 2888
    .line 2889
    move-object/from16 v58, v1

    .line 2890
    .line 2891
    const/16 v1, 0x132

    .line 2892
    .line 2893
    invoke-direct {v2, v15, v1, v0}, LK2/baz$a;-><init>(Ljava/lang/String;II)V

    .line 2894
    .line 2895
    .line 2896
    new-instance v1, LK2/baz$a;

    .line 2897
    .line 2898
    const-string v15, "Artist"

    .line 2899
    .line 2900
    move-object/from16 v59, v2

    .line 2901
    .line 2902
    const/16 v2, 0x13b

    .line 2903
    .line 2904
    invoke-direct {v1, v15, v2, v0}, LK2/baz$a;-><init>(Ljava/lang/String;II)V

    .line 2905
    .line 2906
    .line 2907
    new-instance v0, LK2/baz$a;

    .line 2908
    .line 2909
    const-string v2, "WhitePoint"

    .line 2910
    .line 2911
    const/16 v15, 0x13e

    .line 2912
    .line 2913
    move-object/from16 v60, v1

    .line 2914
    .line 2915
    const/4 v1, 0x5

    .line 2916
    invoke-direct {v0, v2, v15, v1}, LK2/baz$a;-><init>(Ljava/lang/String;II)V

    .line 2917
    .line 2918
    .line 2919
    new-instance v2, LK2/baz$a;

    .line 2920
    .line 2921
    const-string v15, "PrimaryChromaticities"

    .line 2922
    .line 2923
    move-object/from16 v61, v0

    .line 2924
    .line 2925
    const/16 v0, 0x13f

    .line 2926
    .line 2927
    invoke-direct {v2, v15, v0, v1}, LK2/baz$a;-><init>(Ljava/lang/String;II)V

    .line 2928
    .line 2929
    .line 2930
    new-instance v0, LK2/baz$a;

    .line 2931
    .line 2932
    const/4 v1, 0x4

    .line 2933
    const/16 v15, 0x14a

    .line 2934
    .line 2935
    invoke-direct {v0, v6, v15, v1}, LK2/baz$a;-><init>(Ljava/lang/String;II)V

    .line 2936
    .line 2937
    .line 2938
    new-instance v15, LK2/baz$a;

    .line 2939
    .line 2940
    move-object/from16 v62, v0

    .line 2941
    .line 2942
    const-string v0, "JPEGInterchangeFormat"

    .line 2943
    .line 2944
    move-object/from16 v63, v2

    .line 2945
    .line 2946
    const/16 v2, 0x201

    .line 2947
    .line 2948
    invoke-direct {v15, v0, v2, v1}, LK2/baz$a;-><init>(Ljava/lang/String;II)V

    .line 2949
    .line 2950
    .line 2951
    new-instance v0, LK2/baz$a;

    .line 2952
    .line 2953
    const-string v2, "JPEGInterchangeFormatLength"

    .line 2954
    .line 2955
    move-object/from16 v64, v3

    .line 2956
    .line 2957
    const/16 v3, 0x202

    .line 2958
    .line 2959
    invoke-direct {v0, v2, v3, v1}, LK2/baz$a;-><init>(Ljava/lang/String;II)V

    .line 2960
    .line 2961
    .line 2962
    new-instance v1, LK2/baz$a;

    .line 2963
    .line 2964
    const-string v2, "YCbCrCoefficients"

    .line 2965
    .line 2966
    const/16 v3, 0x211

    .line 2967
    .line 2968
    move-object/from16 v65, v0

    .line 2969
    .line 2970
    const/4 v0, 0x5

    .line 2971
    invoke-direct {v1, v2, v3, v0}, LK2/baz$a;-><init>(Ljava/lang/String;II)V

    .line 2972
    .line 2973
    .line 2974
    new-instance v0, LK2/baz$a;

    .line 2975
    .line 2976
    const-string v2, "YCbCrSubSampling"

    .line 2977
    .line 2978
    const/16 v3, 0x212

    .line 2979
    .line 2980
    move-object/from16 v66, v1

    .line 2981
    .line 2982
    const/4 v1, 0x3

    .line 2983
    invoke-direct {v0, v2, v3, v1}, LK2/baz$a;-><init>(Ljava/lang/String;II)V

    .line 2984
    .line 2985
    .line 2986
    new-instance v2, LK2/baz$a;

    .line 2987
    .line 2988
    const-string v3, "YCbCrPositioning"

    .line 2989
    .line 2990
    move-object/from16 v67, v0

    .line 2991
    .line 2992
    const/16 v0, 0x213

    .line 2993
    .line 2994
    invoke-direct {v2, v3, v0, v1}, LK2/baz$a;-><init>(Ljava/lang/String;II)V

    .line 2995
    .line 2996
    .line 2997
    new-instance v0, LK2/baz$a;

    .line 2998
    .line 2999
    const-string v1, "ReferenceBlackWhite"

    .line 3000
    .line 3001
    const/16 v3, 0x214

    .line 3002
    .line 3003
    move-object/from16 v68, v2

    .line 3004
    .line 3005
    const/4 v2, 0x5

    .line 3006
    invoke-direct {v0, v1, v3, v2}, LK2/baz$a;-><init>(Ljava/lang/String;II)V

    .line 3007
    .line 3008
    .line 3009
    new-instance v1, LK2/baz$a;

    .line 3010
    .line 3011
    const-string v2, "Copyright"

    .line 3012
    .line 3013
    const v3, 0x8298

    .line 3014
    .line 3015
    .line 3016
    move-object/from16 v69, v0

    .line 3017
    .line 3018
    const/4 v0, 0x2

    .line 3019
    invoke-direct {v1, v2, v3, v0}, LK2/baz$a;-><init>(Ljava/lang/String;II)V

    .line 3020
    .line 3021
    .line 3022
    new-instance v0, LK2/baz$a;

    .line 3023
    .line 3024
    const v2, 0x8769

    .line 3025
    .line 3026
    .line 3027
    const/4 v3, 0x4

    .line 3028
    invoke-direct {v0, v12, v2, v3}, LK2/baz$a;-><init>(Ljava/lang/String;II)V

    .line 3029
    .line 3030
    .line 3031
    new-instance v2, LK2/baz$a;

    .line 3032
    .line 3033
    move-object/from16 v70, v0

    .line 3034
    .line 3035
    move-object/from16 v71, v1

    .line 3036
    .line 3037
    move-object/from16 v0, v91

    .line 3038
    .line 3039
    const v1, 0x8825

    .line 3040
    .line 3041
    .line 3042
    invoke-direct {v2, v0, v1, v3}, LK2/baz$a;-><init>(Ljava/lang/String;II)V

    .line 3043
    .line 3044
    .line 3045
    new-instance v1, LK2/baz$a;

    .line 3046
    .line 3047
    const-string v3, "DNGVersion"

    .line 3048
    .line 3049
    move-object/from16 v72, v2

    .line 3050
    .line 3051
    const v2, 0xc612

    .line 3052
    .line 3053
    .line 3054
    move-object/from16 v73, v4

    .line 3055
    .line 3056
    const/4 v4, 0x1

    .line 3057
    invoke-direct {v1, v3, v2, v4}, LK2/baz$a;-><init>(Ljava/lang/String;II)V

    .line 3058
    .line 3059
    .line 3060
    new-instance v2, LK2/baz$a;

    .line 3061
    .line 3062
    const-string v3, "DefaultCropSize"

    .line 3063
    .line 3064
    move/from16 v21, v4

    .line 3065
    .line 3066
    const v4, 0xc620

    .line 3067
    .line 3068
    .line 3069
    move-object/from16 v75, v1

    .line 3070
    .line 3071
    move-object/from16 v76, v5

    .line 3072
    .line 3073
    const/4 v1, 0x3

    .line 3074
    const/4 v5, 0x4

    .line 3075
    invoke-direct {v2, v3, v4, v1, v5}, LK2/baz$a;-><init>(Ljava/lang/String;III)V

    .line 3076
    .line 3077
    .line 3078
    const/16 v3, 0x25

    .line 3079
    .line 3080
    new-array v3, v3, [LK2/baz$a;

    .line 3081
    .line 3082
    const/16 v16, 0x0

    .line 3083
    .line 3084
    aput-object v23, v3, v16

    .line 3085
    .line 3086
    aput-object v10, v3, v21

    .line 3087
    .line 3088
    const/16 v27, 0x2

    .line 3089
    .line 3090
    aput-object v50, v3, v27

    .line 3091
    .line 3092
    aput-object v43, v3, v1

    .line 3093
    .line 3094
    aput-object v36, v3, v5

    .line 3095
    .line 3096
    const/16 v25, 0x5

    .line 3097
    .line 3098
    aput-object v76, v3, v25

    .line 3099
    .line 3100
    const/16 v24, 0x6

    .line 3101
    .line 3102
    aput-object v73, v3, v24

    .line 3103
    .line 3104
    const/16 v22, 0x7

    .line 3105
    .line 3106
    aput-object v8, v3, v22

    .line 3107
    .line 3108
    const/16 v19, 0x8

    .line 3109
    .line 3110
    aput-object v33, v3, v19

    .line 3111
    .line 3112
    const/16 v44, 0x9

    .line 3113
    .line 3114
    aput-object v11, v3, v44

    .line 3115
    .line 3116
    const/16 v17, 0xa

    .line 3117
    .line 3118
    aput-object v7, v3, v17

    .line 3119
    .line 3120
    const/16 v31, 0xb

    .line 3121
    .line 3122
    aput-object v14, v3, v31

    .line 3123
    .line 3124
    const/16 v32, 0xc

    .line 3125
    .line 3126
    aput-object v40, v3, v32

    .line 3127
    .line 3128
    const/16 v34, 0xd

    .line 3129
    .line 3130
    aput-object v51, v3, v34

    .line 3131
    .line 3132
    const/16 v18, 0xe

    .line 3133
    .line 3134
    aput-object v53, v3, v18

    .line 3135
    .line 3136
    const/16 v35, 0xf

    .line 3137
    .line 3138
    aput-object v54, v3, v35

    .line 3139
    .line 3140
    const/16 v38, 0x10

    .line 3141
    .line 3142
    aput-object v56, v3, v38

    .line 3143
    .line 3144
    const/16 v39, 0x11

    .line 3145
    .line 3146
    aput-object v55, v3, v39

    .line 3147
    .line 3148
    const/16 v41, 0x12

    .line 3149
    .line 3150
    aput-object v64, v3, v41

    .line 3151
    .line 3152
    const/16 v1, 0x13

    .line 3153
    .line 3154
    aput-object v57, v3, v1

    .line 3155
    .line 3156
    const/16 v1, 0x14

    .line 3157
    .line 3158
    aput-object v58, v3, v1

    .line 3159
    .line 3160
    const/16 v1, 0x15

    .line 3161
    .line 3162
    aput-object v59, v3, v1

    .line 3163
    .line 3164
    const/16 v1, 0x16

    .line 3165
    .line 3166
    aput-object v60, v3, v1

    .line 3167
    .line 3168
    const/16 v81, 0x17

    .line 3169
    .line 3170
    aput-object v61, v3, v81

    .line 3171
    .line 3172
    const/16 v1, 0x18

    .line 3173
    .line 3174
    aput-object v63, v3, v1

    .line 3175
    .line 3176
    const/16 v1, 0x19

    .line 3177
    .line 3178
    aput-object v62, v3, v1

    .line 3179
    .line 3180
    const/16 v42, 0x1a

    .line 3181
    .line 3182
    aput-object v15, v3, v42

    .line 3183
    .line 3184
    const/16 v1, 0x1b

    .line 3185
    .line 3186
    aput-object v65, v3, v1

    .line 3187
    .line 3188
    const/16 v1, 0x1c

    .line 3189
    .line 3190
    aput-object v66, v3, v1

    .line 3191
    .line 3192
    const/16 v1, 0x1d

    .line 3193
    .line 3194
    aput-object v67, v3, v1

    .line 3195
    .line 3196
    const/16 v1, 0x1e

    .line 3197
    .line 3198
    aput-object v68, v3, v1

    .line 3199
    .line 3200
    const/16 v1, 0x1f

    .line 3201
    .line 3202
    aput-object v69, v3, v1

    .line 3203
    .line 3204
    const/16 v1, 0x20

    .line 3205
    .line 3206
    aput-object v71, v3, v1

    .line 3207
    .line 3208
    const/16 v1, 0x21

    .line 3209
    .line 3210
    aput-object v70, v3, v1

    .line 3211
    .line 3212
    const/16 v1, 0x22

    .line 3213
    .line 3214
    aput-object v72, v3, v1

    .line 3215
    .line 3216
    const/16 v1, 0x23

    .line 3217
    .line 3218
    aput-object v75, v3, v1

    .line 3219
    .line 3220
    const/16 v1, 0x24

    .line 3221
    .line 3222
    aput-object v2, v3, v1

    .line 3223
    .line 3224
    new-instance v1, LK2/baz$a;

    .line 3225
    .line 3226
    const/4 v14, 0x3

    .line 3227
    const/16 v15, 0x111

    .line 3228
    .line 3229
    invoke-direct {v1, v13, v15, v14}, LK2/baz$a;-><init>(Ljava/lang/String;II)V

    .line 3230
    .line 3231
    .line 3232
    sput-object v1, LK2/baz;->K:LK2/baz$a;

    .line 3233
    .line 3234
    new-instance v1, LK2/baz$a;

    .line 3235
    .line 3236
    const-string v2, "ThumbnailImage"

    .line 3237
    .line 3238
    const/16 v4, 0x100

    .line 3239
    .line 3240
    const/4 v14, 0x7

    .line 3241
    invoke-direct {v1, v2, v4, v14}, LK2/baz$a;-><init>(Ljava/lang/String;II)V

    .line 3242
    .line 3243
    .line 3244
    new-instance v2, LK2/baz$a;

    .line 3245
    .line 3246
    const-string v4, "CameraSettingsIFDPointer"

    .line 3247
    .line 3248
    const/16 v5, 0x2020

    .line 3249
    .line 3250
    const/4 v14, 0x4

    .line 3251
    invoke-direct {v2, v4, v5, v14}, LK2/baz$a;-><init>(Ljava/lang/String;II)V

    .line 3252
    .line 3253
    .line 3254
    new-instance v4, LK2/baz$a;

    .line 3255
    .line 3256
    const-string v5, "ImageProcessingIFDPointer"

    .line 3257
    .line 3258
    const/16 v7, 0x2040

    .line 3259
    .line 3260
    invoke-direct {v4, v5, v7, v14}, LK2/baz$a;-><init>(Ljava/lang/String;II)V

    .line 3261
    .line 3262
    .line 3263
    const/4 v5, 0x3

    .line 3264
    new-array v7, v5, [LK2/baz$a;

    .line 3265
    .line 3266
    const/16 v16, 0x0

    .line 3267
    .line 3268
    aput-object v1, v7, v16

    .line 3269
    .line 3270
    const/4 v1, 0x1

    .line 3271
    aput-object v2, v7, v1

    .line 3272
    .line 3273
    const/4 v13, 0x2

    .line 3274
    aput-object v4, v7, v13

    .line 3275
    .line 3276
    new-instance v2, LK2/baz$a;

    .line 3277
    .line 3278
    const-string v4, "PreviewImageStart"

    .line 3279
    .line 3280
    const/16 v5, 0x101

    .line 3281
    .line 3282
    invoke-direct {v2, v4, v5, v14}, LK2/baz$a;-><init>(Ljava/lang/String;II)V

    .line 3283
    .line 3284
    .line 3285
    new-instance v4, LK2/baz$a;

    .line 3286
    .line 3287
    const-string v5, "PreviewImageLength"

    .line 3288
    .line 3289
    const/16 v8, 0x102

    .line 3290
    .line 3291
    invoke-direct {v4, v5, v8, v14}, LK2/baz$a;-><init>(Ljava/lang/String;II)V

    .line 3292
    .line 3293
    .line 3294
    new-array v5, v13, [LK2/baz$a;

    .line 3295
    .line 3296
    aput-object v2, v5, v16

    .line 3297
    .line 3298
    aput-object v4, v5, v1

    .line 3299
    .line 3300
    new-instance v2, LK2/baz$a;

    .line 3301
    .line 3302
    const-string v4, "AspectFrame"

    .line 3303
    .line 3304
    const/16 v8, 0x1113

    .line 3305
    .line 3306
    const/4 v14, 0x3

    .line 3307
    invoke-direct {v2, v4, v8, v14}, LK2/baz$a;-><init>(Ljava/lang/String;II)V

    .line 3308
    .line 3309
    .line 3310
    new-array v4, v1, [LK2/baz$a;

    .line 3311
    .line 3312
    aput-object v2, v4, v16

    .line 3313
    .line 3314
    new-instance v2, LK2/baz$a;

    .line 3315
    .line 3316
    const-string v8, "ColorSpace"

    .line 3317
    .line 3318
    const/16 v10, 0x37

    .line 3319
    .line 3320
    invoke-direct {v2, v8, v10, v14}, LK2/baz$a;-><init>(Ljava/lang/String;II)V

    .line 3321
    .line 3322
    .line 3323
    new-array v8, v1, [LK2/baz$a;

    .line 3324
    .line 3325
    aput-object v2, v8, v16

    .line 3326
    .line 3327
    const/16 v15, 0xa

    .line 3328
    .line 3329
    new-array v2, v15, [[LK2/baz$a;

    .line 3330
    .line 3331
    aput-object v46, v2, v16

    .line 3332
    .line 3333
    aput-object v49, v2, v1

    .line 3334
    .line 3335
    const/16 v27, 0x2

    .line 3336
    .line 3337
    aput-object v20, v2, v27

    .line 3338
    .line 3339
    aput-object v9, v2, v14

    .line 3340
    .line 3341
    const/4 v9, 0x4

    .line 3342
    aput-object v3, v2, v9

    .line 3343
    .line 3344
    const/16 v25, 0x5

    .line 3345
    .line 3346
    aput-object v46, v2, v25

    .line 3347
    .line 3348
    const/16 v24, 0x6

    .line 3349
    .line 3350
    aput-object v7, v2, v24

    .line 3351
    .line 3352
    const/16 v22, 0x7

    .line 3353
    .line 3354
    aput-object v5, v2, v22

    .line 3355
    .line 3356
    const/16 v19, 0x8

    .line 3357
    .line 3358
    aput-object v4, v2, v19

    .line 3359
    .line 3360
    const/16 v44, 0x9

    .line 3361
    .line 3362
    aput-object v8, v2, v44

    .line 3363
    .line 3364
    sput-object v2, LK2/baz;->L:[[LK2/baz$a;

    .line 3365
    .line 3366
    new-instance v1, LK2/baz$a;

    .line 3367
    .line 3368
    const/16 v15, 0x14a

    .line 3369
    .line 3370
    invoke-direct {v1, v6, v15, v9}, LK2/baz$a;-><init>(Ljava/lang/String;II)V

    .line 3371
    .line 3372
    .line 3373
    new-instance v2, LK2/baz$a;

    .line 3374
    .line 3375
    const v3, 0x8769

    .line 3376
    .line 3377
    .line 3378
    invoke-direct {v2, v12, v3, v9}, LK2/baz$a;-><init>(Ljava/lang/String;II)V

    .line 3379
    .line 3380
    .line 3381
    new-instance v3, LK2/baz$a;

    .line 3382
    .line 3383
    const v4, 0x8825

    .line 3384
    .line 3385
    .line 3386
    invoke-direct {v3, v0, v4, v9}, LK2/baz$a;-><init>(Ljava/lang/String;II)V

    .line 3387
    .line 3388
    .line 3389
    new-instance v0, LK2/baz$a;

    .line 3390
    .line 3391
    const-string v4, "InteroperabilityIFDPointer"

    .line 3392
    .line 3393
    const v5, 0xa005

    .line 3394
    .line 3395
    .line 3396
    invoke-direct {v0, v4, v5, v9}, LK2/baz$a;-><init>(Ljava/lang/String;II)V

    .line 3397
    .line 3398
    .line 3399
    new-instance v4, LK2/baz$a;

    .line 3400
    .line 3401
    const-string v5, "CameraSettingsIFDPointer"

    .line 3402
    .line 3403
    const/16 v6, 0x2020

    .line 3404
    .line 3405
    const/4 v14, 0x1

    .line 3406
    invoke-direct {v4, v5, v6, v14}, LK2/baz$a;-><init>(Ljava/lang/String;II)V

    .line 3407
    .line 3408
    .line 3409
    new-instance v5, LK2/baz$a;

    .line 3410
    .line 3411
    const-string v6, "ImageProcessingIFDPointer"

    .line 3412
    .line 3413
    const/16 v7, 0x2040

    .line 3414
    .line 3415
    invoke-direct {v5, v6, v7, v14}, LK2/baz$a;-><init>(Ljava/lang/String;II)V

    .line 3416
    .line 3417
    .line 3418
    const/4 v6, 0x6

    .line 3419
    new-array v6, v6, [LK2/baz$a;

    .line 3420
    .line 3421
    const/16 v16, 0x0

    .line 3422
    .line 3423
    aput-object v1, v6, v16

    .line 3424
    .line 3425
    aput-object v2, v6, v14

    .line 3426
    .line 3427
    const/16 v27, 0x2

    .line 3428
    .line 3429
    aput-object v3, v6, v27

    .line 3430
    .line 3431
    const/16 v37, 0x3

    .line 3432
    .line 3433
    aput-object v0, v6, v37

    .line 3434
    .line 3435
    const/16 v29, 0x4

    .line 3436
    .line 3437
    aput-object v4, v6, v29

    .line 3438
    .line 3439
    const/16 v25, 0x5

    .line 3440
    .line 3441
    aput-object v5, v6, v25

    .line 3442
    .line 3443
    sput-object v6, LK2/baz;->M:[LK2/baz$a;

    .line 3444
    .line 3445
    const/16 v9, 0xa

    .line 3446
    .line 3447
    new-array v0, v9, [Ljava/util/HashMap;

    .line 3448
    .line 3449
    sput-object v0, LK2/baz;->N:[Ljava/util/HashMap;

    .line 3450
    .line 3451
    new-array v0, v9, [Ljava/util/HashMap;

    .line 3452
    .line 3453
    sput-object v0, LK2/baz;->O:[Ljava/util/HashMap;

    .line 3454
    .line 3455
    new-instance v0, Ljava/util/HashSet;

    .line 3456
    .line 3457
    const-string v1, "ExposureTime"

    .line 3458
    .line 3459
    const-string v2, "SubjectDistance"

    .line 3460
    .line 3461
    const-string v3, "FNumber"

    .line 3462
    .line 3463
    const-string v4, "DigitalZoomRatio"

    .line 3464
    .line 3465
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 3466
    .line 3467
    .line 3468
    move-result-object v1

    .line 3469
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 3470
    .line 3471
    .line 3472
    move-result-object v1

    .line 3473
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 3474
    .line 3475
    .line 3476
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 3477
    .line 3478
    .line 3479
    move-result-object v0

    .line 3480
    sput-object v0, LK2/baz;->P:Ljava/util/Set;

    .line 3481
    .line 3482
    new-instance v0, Ljava/util/HashMap;

    .line 3483
    .line 3484
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3485
    .line 3486
    .line 3487
    sput-object v0, LK2/baz;->Q:Ljava/util/HashMap;

    .line 3488
    .line 3489
    const-string v0, "US-ASCII"

    .line 3490
    .line 3491
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 3492
    .line 3493
    .line 3494
    move-result-object v0

    .line 3495
    sput-object v0, LK2/baz;->R:Ljava/nio/charset/Charset;

    .line 3496
    .line 3497
    const-string v1, "Exif\u0000\u0000"

    .line 3498
    .line 3499
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 3500
    .line 3501
    .line 3502
    move-result-object v1

    .line 3503
    sput-object v1, LK2/baz;->S:[B

    .line 3504
    .line 3505
    const-string v1, "http://ns.adobe.com/xap/1.0/\u0000"

    .line 3506
    .line 3507
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 3508
    .line 3509
    .line 3510
    move-result-object v0

    .line 3511
    sput-object v0, LK2/baz;->T:[B

    .line 3512
    .line 3513
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 3514
    .line 3515
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3516
    .line 3517
    const-string v2, "yyyy:MM:dd HH:mm:ss"

    .line 3518
    .line 3519
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 3520
    .line 3521
    .line 3522
    const-string v2, "UTC"

    .line 3523
    .line 3524
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 3525
    .line 3526
    .line 3527
    move-result-object v2

    .line 3528
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 3529
    .line 3530
    .line 3531
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 3532
    .line 3533
    const-string v2, "yyyy-MM-dd HH:mm:ss"

    .line 3534
    .line 3535
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 3536
    .line 3537
    .line 3538
    const-string v1, "UTC"

    .line 3539
    .line 3540
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 3541
    .line 3542
    .line 3543
    move-result-object v1

    .line 3544
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 3545
    .line 3546
    .line 3547
    const/4 v15, 0x0

    .line 3548
    :goto_0
    sget-object v0, LK2/baz;->L:[[LK2/baz$a;

    .line 3549
    .line 3550
    array-length v1, v0

    .line 3551
    if-ge v15, v1, :cond_1

    .line 3552
    .line 3553
    sget-object v1, LK2/baz;->N:[Ljava/util/HashMap;

    .line 3554
    .line 3555
    new-instance v2, Ljava/util/HashMap;

    .line 3556
    .line 3557
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3558
    .line 3559
    .line 3560
    aput-object v2, v1, v15

    .line 3561
    .line 3562
    sget-object v1, LK2/baz;->O:[Ljava/util/HashMap;

    .line 3563
    .line 3564
    new-instance v2, Ljava/util/HashMap;

    .line 3565
    .line 3566
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3567
    .line 3568
    .line 3569
    aput-object v2, v1, v15

    .line 3570
    .line 3571
    aget-object v0, v0, v15

    .line 3572
    .line 3573
    array-length v1, v0

    .line 3574
    const/4 v2, 0x0

    .line 3575
    :goto_1
    if-ge v2, v1, :cond_0

    .line 3576
    .line 3577
    aget-object v3, v0, v2

    .line 3578
    .line 3579
    sget-object v4, LK2/baz;->N:[Ljava/util/HashMap;

    .line 3580
    .line 3581
    aget-object v4, v4, v15

    .line 3582
    .line 3583
    iget v5, v3, LK2/baz$a;->a:I

    .line 3584
    .line 3585
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3586
    .line 3587
    .line 3588
    move-result-object v5

    .line 3589
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3590
    .line 3591
    .line 3592
    sget-object v4, LK2/baz;->O:[Ljava/util/HashMap;

    .line 3593
    .line 3594
    aget-object v4, v4, v15

    .line 3595
    .line 3596
    iget-object v5, v3, LK2/baz$a;->b:Ljava/lang/String;

    .line 3597
    .line 3598
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3599
    .line 3600
    .line 3601
    add-int/lit8 v2, v2, 0x1

    .line 3602
    .line 3603
    goto :goto_1

    .line 3604
    :cond_0
    add-int/lit8 v15, v15, 0x1

    .line 3605
    .line 3606
    goto :goto_0

    .line 3607
    :cond_1
    sget-object v0, LK2/baz;->Q:Ljava/util/HashMap;

    .line 3608
    .line 3609
    sget-object v1, LK2/baz;->M:[LK2/baz$a;

    .line 3610
    .line 3611
    const/16 v16, 0x0

    .line 3612
    .line 3613
    aget-object v2, v1, v16

    .line 3614
    .line 3615
    iget v2, v2, LK2/baz$a;->a:I

    .line 3616
    .line 3617
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3618
    .line 3619
    .line 3620
    move-result-object v2

    .line 3621
    move-object/from16 v3, v77

    .line 3622
    .line 3623
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3624
    .line 3625
    .line 3626
    const/16 v21, 0x1

    .line 3627
    .line 3628
    aget-object v2, v1, v21

    .line 3629
    .line 3630
    iget v2, v2, LK2/baz$a;->a:I

    .line 3631
    .line 3632
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3633
    .line 3634
    .line 3635
    move-result-object v2

    .line 3636
    move-object/from16 v3, v74

    .line 3637
    .line 3638
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3639
    .line 3640
    .line 3641
    const/16 v27, 0x2

    .line 3642
    .line 3643
    aget-object v2, v1, v27

    .line 3644
    .line 3645
    iget v2, v2, LK2/baz$a;->a:I

    .line 3646
    .line 3647
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3648
    .line 3649
    .line 3650
    move-result-object v2

    .line 3651
    move-object/from16 v3, v52

    .line 3652
    .line 3653
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3654
    .line 3655
    .line 3656
    const/16 v37, 0x3

    .line 3657
    .line 3658
    aget-object v2, v1, v37

    .line 3659
    .line 3660
    iget v2, v2, LK2/baz$a;->a:I

    .line 3661
    .line 3662
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3663
    .line 3664
    .line 3665
    move-result-object v2

    .line 3666
    move-object/from16 v3, v48

    .line 3667
    .line 3668
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3669
    .line 3670
    .line 3671
    const/16 v29, 0x4

    .line 3672
    .line 3673
    aget-object v2, v1, v29

    .line 3674
    .line 3675
    iget v2, v2, LK2/baz$a;->a:I

    .line 3676
    .line 3677
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3678
    .line 3679
    .line 3680
    move-result-object v2

    .line 3681
    move-object/from16 v3, v47

    .line 3682
    .line 3683
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3684
    .line 3685
    .line 3686
    const/16 v25, 0x5

    .line 3687
    .line 3688
    aget-object v1, v1, v25

    .line 3689
    .line 3690
    iget v1, v1, LK2/baz$a;->a:I

    .line 3691
    .line 3692
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3693
    .line 3694
    .line 3695
    move-result-object v1

    .line 3696
    move-object/from16 v2, v45

    .line 3697
    .line 3698
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3699
    .line 3700
    .line 3701
    const-string v0, ".*[1-9].*"

    .line 3702
    .line 3703
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3704
    .line 3705
    .line 3706
    const-string v0, "^(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 3707
    .line 3708
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3709
    .line 3710
    .line 3711
    move-result-object v0

    .line 3712
    sput-object v0, LK2/baz;->U:Ljava/util/regex/Pattern;

    .line 3713
    .line 3714
    const-string v0, "^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 3715
    .line 3716
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3717
    .line 3718
    .line 3719
    move-result-object v0

    .line 3720
    sput-object v0, LK2/baz;->V:Ljava/util/regex/Pattern;

    .line 3721
    .line 3722
    const-string v0, "^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 3723
    .line 3724
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3725
    .line 3726
    .line 3727
    move-result-object v0

    .line 3728
    sput-object v0, LK2/baz;->W:Ljava/util/regex/Pattern;

    .line 3729
    .line 3730
    return-void

    .line 3731
    :array_0
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    .line 3732
    .line 3733
    .line 3734
    .line 3735
    .line 3736
    .line 3737
    :array_1
    .array-data 1
        0x66t
        0x74t
        0x79t
        0x70t
    .end array-data

    .line 3738
    .line 3739
    .line 3740
    .line 3741
    .line 3742
    .line 3743
    :array_2
    .array-data 1
        0x6dt
        0x69t
        0x66t
        0x31t
    .end array-data

    .line 3744
    .line 3745
    .line 3746
    .line 3747
    .line 3748
    .line 3749
    :array_3
    .array-data 1
        0x68t
        0x65t
        0x69t
        0x63t
    .end array-data

    .line 3750
    .line 3751
    .line 3752
    .line 3753
    .line 3754
    .line 3755
    :array_4
    .array-data 1
        0x61t
        0x76t
        0x69t
        0x66t
    .end array-data

    .line 3756
    .line 3757
    .line 3758
    .line 3759
    .line 3760
    .line 3761
    :array_5
    .array-data 1
        0x61t
        0x76t
        0x69t
        0x73t
    .end array-data

    .line 3762
    .line 3763
    .line 3764
    .line 3765
    .line 3766
    .line 3767
    :array_6
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x0t
    .end array-data

    .line 3768
    .line 3769
    .line 3770
    .line 3771
    .line 3772
    .line 3773
    .line 3774
    nop

    .line 3775
    :array_7
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x55t
        0x53t
        0x0t
        0x49t
        0x49t
    .end array-data

    .line 3776
    .line 3777
    .line 3778
    .line 3779
    .line 3780
    .line 3781
    .line 3782
    .line 3783
    .line 3784
    nop

    .line 3785
    :array_8
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data

    .line 3786
    .line 3787
    .line 3788
    .line 3789
    .line 3790
    .line 3791
    .line 3792
    .line 3793
    :array_9
    .array-data 1
        0x52t
        0x49t
        0x46t
        0x46t
    .end array-data

    .line 3794
    .line 3795
    .line 3796
    .line 3797
    .line 3798
    .line 3799
    :array_a
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x50t
    .end array-data

    .line 3800
    .line 3801
    .line 3802
    .line 3803
    .line 3804
    .line 3805
    :array_b
    .array-data 1
        0x45t
        0x58t
        0x49t
        0x46t
    .end array-data

    .line 3806
    .line 3807
    .line 3808
    .line 3809
    .line 3810
    .line 3811
    :array_c
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
        0x1
    .end array-data

    .line 3812
    .line 3813
    .line 3814
    .line 3815
    .line 3816
    .line 3817
    .line 3818
    .line 3819
    .line 3820
    .line 3821
    .line 3822
    .line 3823
    .line 3824
    .line 3825
    .line 3826
    .line 3827
    .line 3828
    .line 3829
    .line 3830
    .line 3831
    .line 3832
    .line 3833
    .line 3834
    .line 3835
    .line 3836
    .line 3837
    .line 3838
    .line 3839
    .line 3840
    .line 3841
    .line 3842
    .line 3843
    :array_d
    .array-data 1
        0x41t
        0x53t
        0x43t
        0x49t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data
    .line 3844
    .line 3845
    .line 3846
    .line 3847
    .line 3848
    .line 3849
    .line 3850
    .line 3851
    .line 3852
    .line 3853
    .line 3854
    .line 3855
    .line 3856
    .line 3857
    .line 3858
    .line 3859
    .line 3860
    .line 3861
    .line 3862
    .line 3863
    .line 3864
    .line 3865
    .line 3866
    .line 3867
    .line 3868
    .line 3869
    .line 3870
    .line 3871
    .line 3872
    .line 3873
    .line 3874
    .line 3875
    .line 3876
    .line 3877
    .line 3878
    .line 3879
    .line 3880
    .line 3881
    .line 3882
    .line 3883
    .line 3884
    .line 3885
    .line 3886
    .line 3887
    .line 3888
    .line 3889
    .line 3890
    .line 3891
    .line 3892
    .line 3893
    .line 3894
    .line 3895
    .line 3896
    .line 3897
    .line 3898
    .line 3899
    .line 3900
    .line 3901
    .line 3902
    .line 3903
    .line 3904
    .line 3905
    .line 3906
    .line 3907
    .line 3908
    .line 3909
    .line 3910
    .line 3911
    .line 3912
    .line 3913
    .line 3914
    .line 3915
    .line 3916
    .line 3917
    .line 3918
    .line 3919
    .line 3920
    .line 3921
    .line 3922
    .line 3923
    .line 3924
    .line 3925
    .line 3926
    .line 3927
    .line 3928
    .line 3929
    .line 3930
    .line 3931
    .line 3932
    .line 3933
    .line 3934
    .line 3935
    .line 3936
    .line 3937
    .line 3938
    .line 3939
    .line 3940
    .line 3941
    .line 3942
    .line 3943
    .line 3944
    .line 3945
    .line 3946
    .line 3947
    .line 3948
    .line 3949
    .line 3950
    .line 3951
    .line 3952
    .line 3953
    .line 3954
    .line 3955
    .line 3956
    .line 3957
    .line 3958
    .line 3959
    .line 3960
    .line 3961
    .line 3962
    .line 3963
    .line 3964
    .line 3965
    .line 3966
    .line 3967
    .line 3968
    .line 3969
    .line 3970
    .line 3971
    .line 3972
    .line 3973
    .line 3974
    .line 3975
    .line 3976
    .line 3977
    .line 3978
    .line 3979
    .line 3980
    .line 3981
    .line 3982
    .line 3983
    .line 3984
    .line 3985
    .line 3986
    .line 3987
    .line 3988
    .line 3989
    .line 3990
    .line 3991
    .line 3992
    .line 3993
    .line 3994
    .line 3995
    .line 3996
    .line 3997
    .line 3998
    .line 3999
    .line 4000
    .line 4001
    .line 4002
    .line 4003
    .line 4004
    .line 4005
    .line 4006
    .line 4007
    .line 4008
    .line 4009
    .line 4010
    .line 4011
    .line 4012
    .line 4013
    .line 4014
    .line 4015
    .line 4016
    .line 4017
    .line 4018
    .line 4019
    .line 4020
    .line 4021
    .line 4022
    .line 4023
    .line 4024
    .line 4025
    .line 4026
    .line 4027
    .line 4028
    .line 4029
    .line 4030
    .line 4031
    .line 4032
    .line 4033
    .line 4034
    .line 4035
    .line 4036
    .line 4037
    .line 4038
    .line 4039
    .line 4040
    .line 4041
    .line 4042
    .line 4043
    .line 4044
    .line 4045
    .line 4046
    .line 4047
    .line 4048
    .line 4049
    .line 4050
    .line 4051
    .line 4052
    .line 4053
    .line 4054
    .line 4055
    .line 4056
    .line 4057
    .line 4058
    .line 4059
    .line 4060
    .line 4061
    .line 4062
    .line 4063
    .line 4064
    .line 4065
    .line 4066
    .line 4067
    .line 4068
    .line 4069
    .line 4070
    .line 4071
    .line 4072
    .line 4073
    .line 4074
    .line 4075
    .line 4076
    .line 4077
    .line 4078
    .line 4079
    .line 4080
    .line 4081
    .line 4082
    .line 4083
    .line 4084
    .line 4085
    .line 4086
    .line 4087
    .line 4088
    .line 4089
    .line 4090
    .line 4091
    .line 4092
    .line 4093
    .line 4094
    .line 4095
    .line 4096
    .line 4097
    .line 4098
    .line 4099
    .line 4100
    .line 4101
    .line 4102
    .line 4103
    .line 4104
    .line 4105
    .line 4106
    .line 4107
    .line 4108
    .line 4109
    .line 4110
    .line 4111
    .line 4112
    .line 4113
    .line 4114
    .line 4115
    .line 4116
    .line 4117
    .line 4118
    .line 4119
    .line 4120
    .line 4121
    .line 4122
    .line 4123
    .line 4124
    .line 4125
    .line 4126
    .line 4127
    .line 4128
    .line 4129
    .line 4130
    .line 4131
    .line 4132
    .line 4133
    .line 4134
    .line 4135
    .line 4136
    .line 4137
    .line 4138
    .line 4139
    .line 4140
    .line 4141
    .line 4142
    .line 4143
    .line 4144
    .line 4145
    .line 4146
    .line 4147
    .line 4148
    .line 4149
    .line 4150
    .line 4151
    .line 4152
    .line 4153
    .line 4154
    .line 4155
    .line 4156
    .line 4157
    .line 4158
    .line 4159
    .line 4160
    .line 4161
    .line 4162
    .line 4163
    .line 4164
    .line 4165
    .line 4166
    .line 4167
    .line 4168
    .line 4169
    .line 4170
    .line 4171
    .line 4172
    .line 4173
    .line 4174
    .line 4175
    .line 4176
    .line 4177
    .line 4178
    .line 4179
    .line 4180
    .line 4181
    .line 4182
    .line 4183
    .line 4184
    .line 4185
    .line 4186
    .line 4187
    .line 4188
    .line 4189
    .line 4190
    .line 4191
    .line 4192
    .line 4193
    .line 4194
    .line 4195
    .line 4196
    .line 4197
    .line 4198
    .line 4199
    .line 4200
    .line 4201
    .line 4202
    .line 4203
    .line 4204
    .line 4205
    .line 4206
    .line 4207
    .line 4208
    .line 4209
    .line 4210
    .line 4211
    .line 4212
    .line 4213
    .line 4214
    .line 4215
    .line 4216
    .line 4217
    .line 4218
    .line 4219
    .line 4220
    .line 4221
    .line 4222
    .line 4223
    .line 4224
    .line 4225
    .line 4226
    .line 4227
    .line 4228
    .line 4229
    .line 4230
    .line 4231
    .line 4232
    .line 4233
    .line 4234
    .line 4235
    .line 4236
    .line 4237
    .line 4238
    .line 4239
    .line 4240
    .line 4241
    .line 4242
    .line 4243
    .line 4244
    .line 4245
    .line 4246
    .line 4247
    .line 4248
    .line 4249
    .line 4250
    .line 4251
    .line 4252
    .line 4253
    .line 4254
    .line 4255
    .line 4256
    .line 4257
    .line 4258
    .line 4259
    .line 4260
    .line 4261
    .line 4262
    .line 4263
    .line 4264
    .line 4265
    .line 4266
    .line 4267
    .line 4268
    .line 4269
    .line 4270
    .line 4271
    .line 4272
    .line 4273
    .line 4274
    .line 4275
    .line 4276
    .line 4277
    .line 4278
    .line 4279
    .line 4280
    .line 4281
    .line 4282
    .line 4283
    .line 4284
    .line 4285
    .line 4286
    .line 4287
    .line 4288
    .line 4289
    .line 4290
    .line 4291
    .line 4292
    .line 4293
    .line 4294
    .line 4295
    .line 4296
    .line 4297
    .line 4298
    .line 4299
    .line 4300
    .line 4301
    .line 4302
    .line 4303
    .line 4304
    .line 4305
    .line 4306
    .line 4307
    .line 4308
    .line 4309
    .line 4310
    .line 4311
    .line 4312
    .line 4313
    .line 4314
    .line 4315
    .line 4316
    .line 4317
    .line 4318
    .line 4319
    .line 4320
    .line 4321
    .line 4322
    .line 4323
    .line 4324
    .line 4325
    .line 4326
    .line 4327
    .line 4328
    .line 4329
    .line 4330
    .line 4331
    .line 4332
    .line 4333
    .line 4334
    .line 4335
    .line 4336
    .line 4337
    .line 4338
    .line 4339
    .line 4340
    .line 4341
    .line 4342
    .line 4343
    .line 4344
    .line 4345
    .line 4346
    .line 4347
    .line 4348
    .line 4349
    .line 4350
    .line 4351
    .line 4352
    .line 4353
    .line 4354
    .line 4355
    .line 4356
    .line 4357
    .line 4358
    .line 4359
    .line 4360
    .line 4361
    .line 4362
    .line 4363
    .line 4364
    .line 4365
    .line 4366
    .line 4367
    .line 4368
    .line 4369
    .line 4370
    .line 4371
    .line 4372
    .line 4373
    .line 4374
    .line 4375
    .line 4376
    .line 4377
    .line 4378
    .line 4379
    .line 4380
    .line 4381
    .line 4382
    .line 4383
    .line 4384
    .line 4385
    .line 4386
    .line 4387
    .line 4388
    .line 4389
    .line 4390
    .line 4391
    .line 4392
    .line 4393
    .line 4394
    .line 4395
    .line 4396
    .line 4397
    .line 4398
    .line 4399
    .line 4400
    .line 4401
    .line 4402
    .line 4403
    .line 4404
    .line 4405
    .line 4406
    .line 4407
    .line 4408
    .line 4409
    .line 4410
    .line 4411
    .line 4412
    .line 4413
    .line 4414
    .line 4415
    .line 4416
    .line 4417
    .line 4418
    .line 4419
    .line 4420
    .line 4421
    .line 4422
    .line 4423
    .line 4424
    .line 4425
    .line 4426
    .line 4427
    .line 4428
    .line 4429
    .line 4430
    .line 4431
    .line 4432
    .line 4433
    .line 4434
    .line 4435
    .line 4436
    .line 4437
    .line 4438
    .line 4439
    .line 4440
    .line 4441
    .line 4442
    .line 4443
    .line 4444
    .line 4445
    .line 4446
    .line 4447
    .line 4448
    .line 4449
    .line 4450
    .line 4451
    .line 4452
    .line 4453
    .line 4454
    .line 4455
    .line 4456
    .line 4457
    .line 4458
    .line 4459
    .line 4460
    .line 4461
    .line 4462
    .line 4463
    .line 4464
    .line 4465
    .line 4466
    .line 4467
    .line 4468
    .line 4469
    .line 4470
    .line 4471
    .line 4472
    .line 4473
    .line 4474
    .line 4475
    .line 4476
    .line 4477
    .line 4478
    .line 4479
    .line 4480
    .line 4481
    .line 4482
    .line 4483
    .line 4484
    .line 4485
    .line 4486
    .line 4487
    .line 4488
    .line 4489
    .line 4490
    .line 4491
    .line 4492
    .line 4493
    .line 4494
    .line 4495
    .line 4496
    .line 4497
    .line 4498
    .line 4499
    .line 4500
    .line 4501
    .line 4502
    .line 4503
    .line 4504
    .line 4505
    .line 4506
    .line 4507
    .line 4508
    .line 4509
    .line 4510
    .line 4511
    .line 4512
    .line 4513
    .line 4514
    .line 4515
    .line 4516
    .line 4517
    .line 4518
    .line 4519
    .line 4520
    .line 4521
    .line 4522
    .line 4523
    .line 4524
    .line 4525
    .line 4526
    .line 4527
    .line 4528
    .line 4529
    .line 4530
    .line 4531
    .line 4532
    .line 4533
    .line 4534
    .line 4535
    .line 4536
    .line 4537
    .line 4538
    .line 4539
    .line 4540
    .line 4541
    .line 4542
    .line 4543
    .line 4544
    .line 4545
    .line 4546
    .line 4547
    .line 4548
    .line 4549
    .line 4550
    .line 4551
    .line 4552
    .line 4553
    .line 4554
    .line 4555
    .line 4556
    .line 4557
    .line 4558
    .line 4559
    .line 4560
    .line 4561
    .line 4562
    .line 4563
    .line 4564
    .line 4565
    .line 4566
    .line 4567
    .line 4568
    .line 4569
    .line 4570
    .line 4571
    .line 4572
    .line 4573
    .line 4574
    .line 4575
    .line 4576
    .line 4577
    .line 4578
    .line 4579
    .line 4580
    .line 4581
    .line 4582
    .line 4583
    .line 4584
    .line 4585
    .line 4586
    .line 4587
    .line 4588
    .line 4589
    .line 4590
    .line 4591
    .line 4592
    .line 4593
    .line 4594
    .line 4595
    .line 4596
    .line 4597
    .line 4598
    .line 4599
    .line 4600
    .line 4601
    .line 4602
    .line 4603
    .line 4604
    .line 4605
    .line 4606
    .line 4607
    .line 4608
    .line 4609
    .line 4610
    .line 4611
    .line 4612
    .line 4613
    .line 4614
    .line 4615
    .line 4616
    .line 4617
    .line 4618
    .line 4619
    .line 4620
    .line 4621
    .line 4622
    .line 4623
    .line 4624
    .line 4625
    .line 4626
    .line 4627
    .line 4628
    .line 4629
    .line 4630
    .line 4631
    .line 4632
    .line 4633
    .line 4634
    .line 4635
    .line 4636
    .line 4637
    .line 4638
    .line 4639
    .line 4640
    .line 4641
    .line 4642
    .line 4643
    .line 4644
    .line 4645
    .line 4646
    .line 4647
    .line 4648
    .line 4649
    .line 4650
    .line 4651
    .line 4652
    .line 4653
    .line 4654
    .line 4655
    .line 4656
    .line 4657
    .line 4658
    .line 4659
    .line 4660
    .line 4661
    .line 4662
    .line 4663
    .line 4664
    .line 4665
    .line 4666
    .line 4667
    .line 4668
    .line 4669
    .line 4670
    .line 4671
    .line 4672
    .line 4673
    .line 4674
    .line 4675
    .line 4676
    .line 4677
    .line 4678
    .line 4679
    .line 4680
    .line 4681
    .line 4682
    .line 4683
    .line 4684
    .line 4685
    .line 4686
    .line 4687
    .line 4688
    .line 4689
    .line 4690
    .line 4691
    .line 4692
    .line 4693
    .line 4694
    .line 4695
    .line 4696
    .line 4697
    .line 4698
    .line 4699
    .line 4700
    .line 4701
    .line 4702
    .line 4703
    .line 4704
    .line 4705
    .line 4706
    .line 4707
    .line 4708
    .line 4709
    .line 4710
    .line 4711
    .line 4712
    .line 4713
    .line 4714
    .line 4715
    .line 4716
    .line 4717
    .line 4718
    .line 4719
    .line 4720
    .line 4721
    .line 4722
    .line 4723
    .line 4724
    .line 4725
    .line 4726
    .line 4727
    .line 4728
    .line 4729
    .line 4730
    .line 4731
    .line 4732
    .line 4733
    .line 4734
    .line 4735
    .line 4736
    .line 4737
    .line 4738
    .line 4739
    .line 4740
    .line 4741
    .line 4742
    .line 4743
    .line 4744
    .line 4745
    .line 4746
    .line 4747
    .line 4748
    .line 4749
    .line 4750
    .line 4751
    .line 4752
    .line 4753
    .line 4754
    .line 4755
    .line 4756
    .line 4757
    .line 4758
    .line 4759
    .line 4760
    .line 4761
    .line 4762
    .line 4763
    .line 4764
    .line 4765
    .line 4766
    .line 4767
    .line 4768
    .line 4769
    .line 4770
    .line 4771
    .line 4772
    .line 4773
    .line 4774
    .line 4775
    .line 4776
    .line 4777
    .line 4778
    .line 4779
    .line 4780
    .line 4781
    .line 4782
    .line 4783
    .line 4784
    .line 4785
    .line 4786
    .line 4787
    .line 4788
    .line 4789
    .line 4790
    .line 4791
    .line 4792
    .line 4793
    .line 4794
    .line 4795
    .line 4796
    .line 4797
    .line 4798
    .line 4799
    .line 4800
    .line 4801
    .line 4802
    .line 4803
    .line 4804
    .line 4805
    .line 4806
    .line 4807
    .line 4808
    .line 4809
    .line 4810
    .line 4811
    .line 4812
    .line 4813
    .line 4814
    .line 4815
    .line 4816
    .line 4817
    .line 4818
    .line 4819
    .line 4820
    .line 4821
    .line 4822
    .line 4823
    .line 4824
    .line 4825
    .line 4826
    .line 4827
    .line 4828
    .line 4829
    .line 4830
    .line 4831
    .line 4832
    .line 4833
    .line 4834
    .line 4835
    .line 4836
    .line 4837
    .line 4838
    .line 4839
    .line 4840
    .line 4841
    .line 4842
    .line 4843
    .line 4844
    .line 4845
    .line 4846
    .line 4847
    .line 4848
    .line 4849
    .line 4850
    .line 4851
    .line 4852
    .line 4853
    .line 4854
    .line 4855
    .line 4856
    .line 4857
    .line 4858
    .line 4859
    .line 4860
    .line 4861
    .line 4862
    .line 4863
    .line 4864
    .line 4865
    .line 4866
    .line 4867
    .line 4868
    .line 4869
    .line 4870
    .line 4871
    .line 4872
    .line 4873
    .line 4874
    .line 4875
    .line 4876
    .line 4877
    .line 4878
    .line 4879
    .line 4880
    .line 4881
    .line 4882
    .line 4883
    .line 4884
    .line 4885
    .line 4886
    .line 4887
    .line 4888
    .line 4889
    .line 4890
    .line 4891
    .line 4892
    .line 4893
    .line 4894
    .line 4895
    .line 4896
    .line 4897
    .line 4898
    .line 4899
    .line 4900
    .line 4901
    .line 4902
    .line 4903
    .line 4904
    .line 4905
    .line 4906
    .line 4907
    .line 4908
    .line 4909
    .line 4910
    .line 4911
    .line 4912
    .line 4913
    .line 4914
    .line 4915
    .line 4916
    .line 4917
    .line 4918
    .line 4919
    .line 4920
    .line 4921
    .line 4922
    .line 4923
    .line 4924
    .line 4925
    .line 4926
    .line 4927
    .line 4928
    .line 4929
    .line 4930
    .line 4931
    .line 4932
    .line 4933
    .line 4934
    .line 4935
    .line 4936
    .line 4937
    .line 4938
    .line 4939
    .line 4940
    .line 4941
    .line 4942
    .line 4943
    .line 4944
    .line 4945
    .line 4946
    .line 4947
    .line 4948
    .line 4949
    .line 4950
    .line 4951
    .line 4952
    .line 4953
    .line 4954
    .line 4955
    .line 4956
    .line 4957
    .line 4958
    .line 4959
    .line 4960
    .line 4961
    .line 4962
    .line 4963
    .line 4964
    .line 4965
    .line 4966
    .line 4967
    .line 4968
    .line 4969
    .line 4970
    .line 4971
    .line 4972
    .line 4973
    .line 4974
    .line 4975
    .line 4976
    .line 4977
    .line 4978
    .line 4979
    .line 4980
    .line 4981
    .line 4982
    .line 4983
    .line 4984
    .line 4985
    .line 4986
    .line 4987
    .line 4988
    .line 4989
    .line 4990
    .line 4991
    .line 4992
    .line 4993
    .line 4994
    .line 4995
    .line 4996
    .line 4997
    .line 4998
    .line 4999
    .line 5000
    .line 5001
    .line 5002
    .line 5003
    .line 5004
    .line 5005
    .line 5006
    .line 5007
    .line 5008
    .line 5009
    .line 5010
    .line 5011
    .line 5012
    .line 5013
    .line 5014
    .line 5015
    .line 5016
    .line 5017
    .line 5018
    .line 5019
    .line 5020
    .line 5021
    .line 5022
    .line 5023
    .line 5024
    .line 5025
    .line 5026
    .line 5027
    .line 5028
    .line 5029
    .line 5030
    .line 5031
    .line 5032
    .line 5033
    .line 5034
    .line 5035
    .line 5036
    .line 5037
    .line 5038
    .line 5039
    .line 5040
    .line 5041
    .line 5042
    .line 5043
    .line 5044
    .line 5045
    .line 5046
    .line 5047
    .line 5048
    .line 5049
    .line 5050
    .line 5051
    .line 5052
    .line 5053
    .line 5054
    .line 5055
    .line 5056
    .line 5057
    .line 5058
    .line 5059
    .line 5060
    .line 5061
    .line 5062
    .line 5063
    .line 5064
    .line 5065
    .line 5066
    .line 5067
    .line 5068
    .line 5069
    .line 5070
    .line 5071
    .line 5072
    .line 5073
    .line 5074
    .line 5075
    .line 5076
    .line 5077
    .line 5078
    .line 5079
    .line 5080
    .line 5081
    .line 5082
    .line 5083
    .line 5084
    .line 5085
    .line 5086
    .line 5087
    .line 5088
    .line 5089
    .line 5090
    .line 5091
    .line 5092
    .line 5093
    .line 5094
    .line 5095
    .line 5096
    .line 5097
    .line 5098
    .line 5099
    .line 5100
    .line 5101
    .line 5102
    .line 5103
    .line 5104
    .line 5105
    .line 5106
    .line 5107
    .line 5108
    .line 5109
    .line 5110
    .line 5111
    .line 5112
    .line 5113
    .line 5114
    .line 5115
    .line 5116
    .line 5117
    .line 5118
    .line 5119
    .line 5120
    .line 5121
    .line 5122
    .line 5123
    .line 5124
    .line 5125
    .line 5126
    .line 5127
    .line 5128
    .line 5129
    .line 5130
    .line 5131
    .line 5132
    .line 5133
    .line 5134
    .line 5135
    .line 5136
    .line 5137
    .line 5138
    .line 5139
    .line 5140
    .line 5141
    .line 5142
    .line 5143
    .line 5144
    .line 5145
    .line 5146
    .line 5147
    .line 5148
    .line 5149
    .line 5150
    .line 5151
    .line 5152
    .line 5153
    .line 5154
    .line 5155
    .line 5156
    .line 5157
    .line 5158
    .line 5159
    .line 5160
    .line 5161
    .line 5162
    .line 5163
    .line 5164
    .line 5165
    .line 5166
    .line 5167
    .line 5168
    .line 5169
    .line 5170
    .line 5171
    .line 5172
    .line 5173
    .line 5174
    .line 5175
    .line 5176
    .line 5177
    .line 5178
    .line 5179
    .line 5180
    .line 5181
    .line 5182
    .line 5183
    .line 5184
    .line 5185
    .line 5186
    .line 5187
    .line 5188
    .line 5189
    .line 5190
    .line 5191
    .line 5192
    .line 5193
    .line 5194
    .line 5195
    .line 5196
    .line 5197
    .line 5198
    .line 5199
    .line 5200
    .line 5201
    .line 5202
    .line 5203
    .line 5204
    .line 5205
    .line 5206
    .line 5207
    .line 5208
    .line 5209
    .line 5210
    .line 5211
    .line 5212
    .line 5213
    .line 5214
    .line 5215
    .line 5216
    .line 5217
    .line 5218
    .line 5219
    .line 5220
    .line 5221
    .line 5222
    .line 5223
    .line 5224
    .line 5225
    .line 5226
    .line 5227
    .line 5228
    .line 5229
    .line 5230
    .line 5231
    .line 5232
    .line 5233
    .line 5234
    .line 5235
    .line 5236
    .line 5237
    .line 5238
    .line 5239
    .line 5240
    .line 5241
    .line 5242
    .line 5243
    .line 5244
    .line 5245
    .line 5246
    .line 5247
    .line 5248
    .line 5249
    .line 5250
    .line 5251
    .line 5252
    .line 5253
    .line 5254
    .line 5255
    .line 5256
    .line 5257
    .line 5258
    .line 5259
    .line 5260
    .line 5261
    .line 5262
    .line 5263
    .line 5264
    .line 5265
    .line 5266
    .line 5267
    .line 5268
    .line 5269
    .line 5270
    .line 5271
    .line 5272
    .line 5273
    .line 5274
    .line 5275
    .line 5276
    .line 5277
    .line 5278
    .line 5279
    .line 5280
    .line 5281
    .line 5282
    .line 5283
    .line 5284
    .line 5285
    .line 5286
    .line 5287
    .line 5288
    .line 5289
    .line 5290
    .line 5291
    .line 5292
    .line 5293
    .line 5294
    .line 5295
    .line 5296
    .line 5297
    .line 5298
    .line 5299
    .line 5300
    .line 5301
    .line 5302
    .line 5303
    .line 5304
    .line 5305
    .line 5306
    .line 5307
    .line 5308
    .line 5309
    .line 5310
    .line 5311
    .line 5312
    .line 5313
    .line 5314
    .line 5315
    .line 5316
    .line 5317
    .line 5318
    .line 5319
    .line 5320
    .line 5321
    .line 5322
    .line 5323
    .line 5324
    .line 5325
    .line 5326
    .line 5327
    .line 5328
    .line 5329
    .line 5330
    .line 5331
    .line 5332
    .line 5333
    .line 5334
    .line 5335
    .line 5336
    .line 5337
    .line 5338
    .line 5339
    .line 5340
    .line 5341
    .line 5342
    .line 5343
    .line 5344
    .line 5345
    .line 5346
    .line 5347
    .line 5348
    .line 5349
    .line 5350
    .line 5351
    .line 5352
    .line 5353
    .line 5354
    .line 5355
    .line 5356
    .line 5357
    .line 5358
    .line 5359
    .line 5360
    .line 5361
    .line 5362
    .line 5363
    .line 5364
    .line 5365
    .line 5366
    .line 5367
    .line 5368
    .line 5369
    .line 5370
    .line 5371
    .line 5372
    .line 5373
    .line 5374
    .line 5375
    .line 5376
    .line 5377
    .line 5378
    .line 5379
    .line 5380
    .line 5381
    .line 5382
    .line 5383
    .line 5384
    .line 5385
    .line 5386
    .line 5387
    .line 5388
    .line 5389
    .line 5390
    .line 5391
    .line 5392
    .line 5393
    .line 5394
    .line 5395
    .line 5396
    .line 5397
    .line 5398
    .line 5399
    .line 5400
    .line 5401
    .line 5402
    .line 5403
    .line 5404
    .line 5405
    .line 5406
    .line 5407
    .line 5408
    .line 5409
    .line 5410
    .line 5411
    .line 5412
    .line 5413
    .line 5414
    .line 5415
    .line 5416
    .line 5417
    .line 5418
    .line 5419
    .line 5420
    .line 5421
    .line 5422
    .line 5423
    .line 5424
    .line 5425
    .line 5426
    .line 5427
    .line 5428
    .line 5429
    .line 5430
    .line 5431
    .line 5432
    .line 5433
    .line 5434
    .line 5435
    .line 5436
    .line 5437
    .line 5438
    .line 5439
    .line 5440
    .line 5441
    .line 5442
    .line 5443
    .line 5444
    .line 5445
    .line 5446
    .line 5447
    .line 5448
    .line 5449
    .line 5450
    .line 5451
    .line 5452
    .line 5453
    .line 5454
    .line 5455
    .line 5456
    .line 5457
    .line 5458
    .line 5459
    .line 5460
    .line 5461
    .line 5462
    .line 5463
    .line 5464
    .line 5465
    .line 5466
    .line 5467
    .line 5468
    .line 5469
    .line 5470
    .line 5471
    .line 5472
    .line 5473
    .line 5474
    .line 5475
    .line 5476
    .line 5477
    .line 5478
    .line 5479
    .line 5480
    .line 5481
    .line 5482
    .line 5483
    .line 5484
    .line 5485
    .line 5486
    .line 5487
    .line 5488
    .line 5489
    .line 5490
    .line 5491
    .line 5492
    .line 5493
    .line 5494
    .line 5495
    .line 5496
    .line 5497
    .line 5498
    .line 5499
    .line 5500
    .line 5501
    .line 5502
    .line 5503
    .line 5504
    .line 5505
    .line 5506
    .line 5507
    .line 5508
    .line 5509
    .line 5510
    .line 5511
    .line 5512
    .line 5513
    .line 5514
    .line 5515
    .line 5516
    .line 5517
    .line 5518
    .line 5519
    .line 5520
    .line 5521
    .line 5522
    .line 5523
    .line 5524
    .line 5525
    .line 5526
    .line 5527
    .line 5528
    .line 5529
    .line 5530
    .line 5531
    .line 5532
    .line 5533
    .line 5534
    .line 5535
    .line 5536
    .line 5537
    .line 5538
    .line 5539
    .line 5540
    .line 5541
    .line 5542
    .line 5543
    .line 5544
    .line 5545
    .line 5546
    .line 5547
    .line 5548
    .line 5549
    .line 5550
    .line 5551
    .line 5552
    .line 5553
    .line 5554
    .line 5555
    .line 5556
    .line 5557
    .line 5558
    .line 5559
    .line 5560
    .line 5561
    .line 5562
    .line 5563
    .line 5564
    .line 5565
    .line 5566
    .line 5567
    .line 5568
    .line 5569
    .line 5570
    .line 5571
    .line 5572
    .line 5573
    .line 5574
    .line 5575
    .line 5576
    .line 5577
    .line 5578
    .line 5579
    .line 5580
    .line 5581
    .line 5582
    .line 5583
    .line 5584
    .line 5585
    .line 5586
    .line 5587
    .line 5588
    .line 5589
    .line 5590
    .line 5591
    .line 5592
    .line 5593
    .line 5594
    .line 5595
    .line 5596
    .line 5597
    .line 5598
    .line 5599
    .line 5600
    .line 5601
    .line 5602
    .line 5603
    .line 5604
    .line 5605
    .line 5606
    .line 5607
    .line 5608
    .line 5609
    .line 5610
    .line 5611
    .line 5612
    .line 5613
    .line 5614
    .line 5615
    .line 5616
    .line 5617
    .line 5618
    .line 5619
    .line 5620
    .line 5621
    .line 5622
    .line 5623
    .line 5624
    .line 5625
    .line 5626
    .line 5627
    .line 5628
    .line 5629
    .line 5630
    .line 5631
    .line 5632
    .line 5633
    .line 5634
    .line 5635
    .line 5636
    .line 5637
    .line 5638
    .line 5639
    .line 5640
    .line 5641
    .line 5642
    .line 5643
    .line 5644
    .line 5645
    .line 5646
    .line 5647
    .line 5648
    .line 5649
    .line 5650
    .line 5651
    .line 5652
    .line 5653
    .line 5654
    .line 5655
    .line 5656
    .line 5657
    .line 5658
    .line 5659
    .line 5660
    .line 5661
    .line 5662
    .line 5663
    .line 5664
    .line 5665
    .line 5666
    .line 5667
    .line 5668
    .line 5669
    .line 5670
    .line 5671
    .line 5672
    .line 5673
    .line 5674
    .line 5675
    .line 5676
    .line 5677
    .line 5678
    .line 5679
    .line 5680
    .line 5681
    .line 5682
    .line 5683
    .line 5684
    .line 5685
    .line 5686
    .line 5687
    .line 5688
    .line 5689
    .line 5690
    .line 5691
    .line 5692
    .line 5693
    .line 5694
    .line 5695
    .line 5696
    .line 5697
    .line 5698
    .line 5699
    .line 5700
    .line 5701
    .line 5702
    .line 5703
    .line 5704
    .line 5705
    .line 5706
    .line 5707
    .line 5708
    .line 5709
    .line 5710
    .line 5711
    .line 5712
    .line 5713
    .line 5714
    .line 5715
    .line 5716
    .line 5717
    .line 5718
    .line 5719
    .line 5720
    .line 5721
    .line 5722
    .line 5723
    .line 5724
    .line 5725
    .line 5726
    .line 5727
    .line 5728
    .line 5729
    .line 5730
    .line 5731
    .line 5732
    .line 5733
    .line 5734
    .line 5735
    .line 5736
    .line 5737
    .line 5738
    .line 5739
    .line 5740
    .line 5741
    .line 5742
    .line 5743
    .line 5744
    .line 5745
    .line 5746
    .line 5747
    .line 5748
    .line 5749
    .line 5750
    .line 5751
    .line 5752
    .line 5753
    .line 5754
    .line 5755
    .line 5756
    .line 5757
    .line 5758
    .line 5759
    .line 5760
    .line 5761
    .line 5762
    .line 5763
    .line 5764
    .line 5765
    .line 5766
    .line 5767
    .line 5768
    .line 5769
    .line 5770
    .line 5771
    .line 5772
    .line 5773
    .line 5774
    .line 5775
    .line 5776
    .line 5777
    .line 5778
    .line 5779
    .line 5780
    .line 5781
    .line 5782
    .line 5783
    .line 5784
    .line 5785
    .line 5786
    .line 5787
    .line 5788
    .line 5789
    .line 5790
    .line 5791
    .line 5792
    .line 5793
    .line 5794
    .line 5795
    .line 5796
    .line 5797
    .line 5798
    .line 5799
    .line 5800
    .line 5801
    .line 5802
    .line 5803
    .line 5804
    .line 5805
    .line 5806
    .line 5807
    .line 5808
    .line 5809
    .line 5810
    .line 5811
    .line 5812
    .line 5813
    .line 5814
    .line 5815
    .line 5816
    .line 5817
    .line 5818
    .line 5819
    .line 5820
    .line 5821
    .line 5822
    .line 5823
    .line 5824
    .line 5825
    .line 5826
    .line 5827
    .line 5828
    .line 5829
    .line 5830
    .line 5831
    .line 5832
    .line 5833
    .line 5834
    .line 5835
    .line 5836
    .line 5837
    .line 5838
    .line 5839
    .line 5840
    .line 5841
    .line 5842
    .line 5843
    .line 5844
    .line 5845
    .line 5846
    .line 5847
    .line 5848
    .line 5849
    .line 5850
    .line 5851
    .line 5852
    .line 5853
    .line 5854
    .line 5855
    .line 5856
    .line 5857
    .line 5858
    .line 5859
    .line 5860
    .line 5861
    .line 5862
    .line 5863
    .line 5864
    .line 5865
    .line 5866
    .line 5867
    .line 5868
    .line 5869
    .line 5870
    .line 5871
    .line 5872
    .line 5873
    .line 5874
    .line 5875
    .line 5876
    .line 5877
    .line 5878
    .line 5879
    .line 5880
    .line 5881
    .line 5882
    .line 5883
    .line 5884
    .line 5885
    .line 5886
    .line 5887
    .line 5888
    .line 5889
    .line 5890
    .line 5891
    .line 5892
    .line 5893
    .line 5894
    .line 5895
    .line 5896
    .line 5897
    .line 5898
    .line 5899
    .line 5900
    .line 5901
    .line 5902
    .line 5903
    .line 5904
    .line 5905
    .line 5906
    .line 5907
    .line 5908
    .line 5909
    .line 5910
    .line 5911
    .line 5912
    .line 5913
    .line 5914
    .line 5915
    .line 5916
    .line 5917
    .line 5918
    .line 5919
    .line 5920
    .line 5921
    .line 5922
    .line 5923
    .line 5924
    .line 5925
    .line 5926
    .line 5927
    .line 5928
    .line 5929
    .line 5930
    .line 5931
    .line 5932
    .line 5933
    .line 5934
    .line 5935
    .line 5936
    .line 5937
    .line 5938
    .line 5939
    .line 5940
    .line 5941
    .line 5942
    .line 5943
    .line 5944
    .line 5945
    .line 5946
    .line 5947
    .line 5948
    .line 5949
    .line 5950
    .line 5951
    .line 5952
    .line 5953
    .line 5954
    .line 5955
    .line 5956
    .line 5957
    .line 5958
    .line 5959
    .line 5960
    .line 5961
    .line 5962
    .line 5963
    .line 5964
    .line 5965
    .line 5966
    .line 5967
    .line 5968
    .line 5969
    .line 5970
    .line 5971
    .line 5972
    .line 5973
    .line 5974
    .line 5975
    .line 5976
    .line 5977
    .line 5978
    .line 5979
    .line 5980
    .line 5981
    .line 5982
    .line 5983
    .line 5984
    .line 5985
    .line 5986
    .line 5987
    .line 5988
    .line 5989
    .line 5990
    .line 5991
    .line 5992
    .line 5993
    .line 5994
    .line 5995
    .line 5996
    .line 5997
    .line 5998
    .line 5999
    .line 6000
    .line 6001
    .line 6002
    .line 6003
    .line 6004
    .line 6005
    .line 6006
    .line 6007
    .line 6008
    .line 6009
    .line 6010
    .line 6011
    .line 6012
    .line 6013
    .line 6014
    .line 6015
    .line 6016
    .line 6017
    .line 6018
    .line 6019
    .line 6020
    .line 6021
    .line 6022
    .line 6023
    .line 6024
    .line 6025
    .line 6026
    .line 6027
    .line 6028
    .line 6029
    .line 6030
    .line 6031
    .line 6032
    .line 6033
    .line 6034
    .line 6035
    .line 6036
    .line 6037
    .line 6038
    .line 6039
    .line 6040
    .line 6041
    .line 6042
    .line 6043
    .line 6044
    .line 6045
    .line 6046
    .line 6047
    .line 6048
    .line 6049
    .line 6050
    .line 6051
    .line 6052
    .line 6053
    .line 6054
    .line 6055
    .line 6056
    .line 6057
    .line 6058
    .line 6059
    .line 6060
    .line 6061
    .line 6062
    .line 6063
    .line 6064
    .line 6065
    .line 6066
    .line 6067
    .line 6068
    .line 6069
    .line 6070
    .line 6071
    .line 6072
    .line 6073
    .line 6074
    .line 6075
    .line 6076
    .line 6077
    .line 6078
    .line 6079
    .line 6080
    .line 6081
    .line 6082
    .line 6083
    .line 6084
    .line 6085
    .line 6086
    .line 6087
    .line 6088
    .line 6089
    .line 6090
    .line 6091
    .line 6092
    .line 6093
    .line 6094
    .line 6095
    .line 6096
    .line 6097
    .line 6098
    .line 6099
    .line 6100
    .line 6101
    .line 6102
    .line 6103
    .line 6104
    .line 6105
    .line 6106
    .line 6107
    .line 6108
    .line 6109
    .line 6110
    .line 6111
    .line 6112
    .line 6113
    .line 6114
    .line 6115
    .line 6116
    .line 6117
    .line 6118
    .line 6119
    .line 6120
    .line 6121
    .line 6122
    .line 6123
    .line 6124
    .line 6125
    .line 6126
    .line 6127
    .line 6128
    .line 6129
    .line 6130
    .line 6131
    .line 6132
    .line 6133
    .line 6134
    .line 6135
    .line 6136
    .line 6137
    .line 6138
    .line 6139
    .line 6140
    .line 6141
    .line 6142
    .line 6143
    .line 6144
    .line 6145
    .line 6146
    .line 6147
    .line 6148
    .line 6149
    .line 6150
    .line 6151
    .line 6152
    .line 6153
    .line 6154
    .line 6155
    .line 6156
    .line 6157
    .line 6158
    .line 6159
    .line 6160
    .line 6161
    .line 6162
    .line 6163
    .line 6164
    .line 6165
    .line 6166
    .line 6167
    .line 6168
    .line 6169
    .line 6170
    .line 6171
    .line 6172
    .line 6173
    .line 6174
    .line 6175
    .line 6176
    .line 6177
    .line 6178
    .line 6179
    .line 6180
    .line 6181
    .line 6182
    .line 6183
    .line 6184
    .line 6185
    .line 6186
    .line 6187
    .line 6188
    .line 6189
    .line 6190
    .line 6191
    .line 6192
    .line 6193
    .line 6194
    .line 6195
    .line 6196
    .line 6197
    .line 6198
    .line 6199
    .line 6200
    .line 6201
    .line 6202
    .line 6203
    .line 6204
    .line 6205
    .line 6206
    .line 6207
    .line 6208
    .line 6209
    .line 6210
    .line 6211
    .line 6212
    .line 6213
    .line 6214
    .line 6215
    .line 6216
    .line 6217
    .line 6218
    .line 6219
    .line 6220
    .line 6221
    .line 6222
    .line 6223
    .line 6224
    .line 6225
    .line 6226
    .line 6227
    .line 6228
    .line 6229
    .line 6230
    .line 6231
    .line 6232
    .line 6233
    .line 6234
    .line 6235
    .line 6236
    .line 6237
    .line 6238
    .line 6239
    .line 6240
    .line 6241
    .line 6242
    .line 6243
    .line 6244
    .line 6245
    .line 6246
    .line 6247
    .line 6248
    .line 6249
    .line 6250
    .line 6251
    .line 6252
    .line 6253
    .line 6254
    .line 6255
    .line 6256
    .line 6257
    .line 6258
    .line 6259
    .line 6260
    .line 6261
    .line 6262
    .line 6263
    .line 6264
    .line 6265
    .line 6266
    .line 6267
    .line 6268
    .line 6269
    .line 6270
    .line 6271
    .line 6272
    .line 6273
    .line 6274
    .line 6275
    .line 6276
    .line 6277
    .line 6278
    .line 6279
    .line 6280
    .line 6281
    .line 6282
    .line 6283
    .line 6284
    .line 6285
    .line 6286
    .line 6287
    .line 6288
    .line 6289
    .line 6290
    .line 6291
    .line 6292
    .line 6293
    .line 6294
    .line 6295
    .line 6296
    .line 6297
    .line 6298
    .line 6299
    .line 6300
    .line 6301
    .line 6302
    .line 6303
    .line 6304
    .line 6305
    .line 6306
    .line 6307
    .line 6308
    .line 6309
    .line 6310
    .line 6311
    .line 6312
    .line 6313
    .line 6314
    .line 6315
    .line 6316
    .line 6317
    .line 6318
    .line 6319
    .line 6320
    .line 6321
    .line 6322
    .line 6323
    .line 6324
    .line 6325
    .line 6326
    .line 6327
    .line 6328
    .line 6329
    .line 6330
    .line 6331
    .line 6332
    .line 6333
    .line 6334
    .line 6335
    .line 6336
    .line 6337
    .line 6338
    .line 6339
    .line 6340
    .line 6341
    .line 6342
    .line 6343
    .line 6344
    .line 6345
    .line 6346
    .line 6347
    .line 6348
    .line 6349
    .line 6350
    .line 6351
    .line 6352
    .line 6353
    .line 6354
    .line 6355
    .line 6356
    .line 6357
    .line 6358
    .line 6359
    .line 6360
    .line 6361
    .line 6362
    .line 6363
    .line 6364
    .line 6365
    .line 6366
    .line 6367
    .line 6368
    .line 6369
    .line 6370
    .line 6371
    .line 6372
    .line 6373
    .line 6374
    .line 6375
    .line 6376
    .line 6377
    .line 6378
    .line 6379
    .line 6380
    .line 6381
    .line 6382
    .line 6383
    .line 6384
    .line 6385
    .line 6386
    .line 6387
    .line 6388
    .line 6389
    .line 6390
    .line 6391
    .line 6392
    .line 6393
    .line 6394
    .line 6395
    .line 6396
    .line 6397
    .line 6398
    .line 6399
    .line 6400
    .line 6401
    .line 6402
    .line 6403
    .line 6404
    .line 6405
    .line 6406
    .line 6407
    .line 6408
    .line 6409
    .line 6410
    .line 6411
    .line 6412
    .line 6413
    .line 6414
    .line 6415
    .line 6416
    .line 6417
    .line 6418
    .line 6419
    .line 6420
    .line 6421
    .line 6422
    .line 6423
    .line 6424
    .line 6425
    .line 6426
    .line 6427
    .line 6428
    .line 6429
    .line 6430
    .line 6431
    .line 6432
    .line 6433
    .line 6434
    .line 6435
    .line 6436
    .line 6437
    .line 6438
    .line 6439
    .line 6440
    .line 6441
    .line 6442
    .line 6443
    .line 6444
    .line 6445
    .line 6446
    .line 6447
    .line 6448
    .line 6449
    .line 6450
    .line 6451
    .line 6452
    .line 6453
    .line 6454
    .line 6455
    .line 6456
    .line 6457
    .line 6458
    .line 6459
    .line 6460
    .line 6461
    .line 6462
    .line 6463
    .line 6464
    .line 6465
    .line 6466
    .line 6467
    .line 6468
    .line 6469
    .line 6470
    .line 6471
    .line 6472
    .line 6473
    .line 6474
    .line 6475
    .line 6476
    .line 6477
    .line 6478
    .line 6479
    .line 6480
    .line 6481
    .line 6482
    .line 6483
    .line 6484
    .line 6485
    .line 6486
    .line 6487
    .line 6488
    .line 6489
    .line 6490
    .line 6491
    .line 6492
    .line 6493
    .line 6494
    .line 6495
    .line 6496
    .line 6497
    .line 6498
    .line 6499
    .line 6500
    .line 6501
    .line 6502
    .line 6503
    .line 6504
    .line 6505
    .line 6506
    .line 6507
    .line 6508
    .line 6509
    .line 6510
    .line 6511
    .line 6512
    .line 6513
    .line 6514
    .line 6515
    .line 6516
    .line 6517
    .line 6518
    .line 6519
    .line 6520
    .line 6521
    .line 6522
    .line 6523
    .line 6524
    .line 6525
    .line 6526
    .line 6527
    .line 6528
    .line 6529
    .line 6530
    .line 6531
    .line 6532
    .line 6533
    .line 6534
    .line 6535
    .line 6536
    .line 6537
    .line 6538
    .line 6539
    .line 6540
    .line 6541
    .line 6542
    .line 6543
    .line 6544
    .line 6545
    .line 6546
    .line 6547
    .line 6548
    .line 6549
    .line 6550
    .line 6551
    .line 6552
    .line 6553
    .line 6554
    .line 6555
    .line 6556
    .line 6557
    .line 6558
    .line 6559
    .line 6560
    .line 6561
    .line 6562
    .line 6563
    .line 6564
    .line 6565
    .line 6566
    .line 6567
    .line 6568
    .line 6569
    .line 6570
    .line 6571
    .line 6572
    .line 6573
    .line 6574
    .line 6575
    .line 6576
    .line 6577
    .line 6578
    .line 6579
    .line 6580
    .line 6581
    .line 6582
    .line 6583
    .line 6584
    .line 6585
    .line 6586
    .line 6587
    .line 6588
    .line 6589
    .line 6590
    .line 6591
    .line 6592
    .line 6593
    .line 6594
    .line 6595
    .line 6596
    .line 6597
    .line 6598
    .line 6599
    .line 6600
    .line 6601
    .line 6602
    .line 6603
    .line 6604
    .line 6605
    .line 6606
    .line 6607
    .line 6608
    .line 6609
    .line 6610
    .line 6611
    .line 6612
    .line 6613
    .line 6614
    .line 6615
    .line 6616
    .line 6617
    .line 6618
    .line 6619
    .line 6620
    .line 6621
    .line 6622
    .line 6623
    .line 6624
    .line 6625
    .line 6626
    .line 6627
    .line 6628
    .line 6629
    .line 6630
    .line 6631
    .line 6632
    .line 6633
    .line 6634
    .line 6635
    .line 6636
    .line 6637
    .line 6638
    .line 6639
    .line 6640
    .line 6641
    .line 6642
    .line 6643
    .line 6644
    .line 6645
    .line 6646
    .line 6647
    .line 6648
    .line 6649
    .line 6650
    .line 6651
    .line 6652
    .line 6653
    .line 6654
    .line 6655
    .line 6656
    .line 6657
    .line 6658
    .line 6659
    .line 6660
    .line 6661
    .line 6662
    .line 6663
    .line 6664
    .line 6665
    .line 6666
    .line 6667
    .line 6668
    .line 6669
    .line 6670
    .line 6671
    .line 6672
    .line 6673
    .line 6674
    .line 6675
    .line 6676
    .line 6677
    .line 6678
    .line 6679
    .line 6680
    .line 6681
    .line 6682
    .line 6683
    .line 6684
    .line 6685
    .line 6686
    .line 6687
    .line 6688
    .line 6689
    .line 6690
    .line 6691
    .line 6692
    .line 6693
    .line 6694
    .line 6695
    .line 6696
    .line 6697
    .line 6698
    .line 6699
    .line 6700
    .line 6701
    .line 6702
    .line 6703
    .line 6704
    .line 6705
    .line 6706
    .line 6707
    .line 6708
    .line 6709
    .line 6710
    .line 6711
    .line 6712
    .line 6713
    .line 6714
    .line 6715
    .line 6716
    .line 6717
    .line 6718
    .line 6719
    .line 6720
    .line 6721
    .line 6722
    .line 6723
    .line 6724
    .line 6725
    .line 6726
    .line 6727
    .line 6728
    .line 6729
    .line 6730
    .line 6731
    .line 6732
    .line 6733
    .line 6734
    .line 6735
    .line 6736
    .line 6737
    .line 6738
    .line 6739
    .line 6740
    .line 6741
    .line 6742
    .line 6743
    .line 6744
    .line 6745
    .line 6746
    .line 6747
    .line 6748
    .line 6749
    .line 6750
    .line 6751
    .line 6752
    .line 6753
    .line 6754
    .line 6755
    .line 6756
    .line 6757
    .line 6758
    .line 6759
    .line 6760
    .line 6761
    .line 6762
    .line 6763
    .line 6764
    .line 6765
    .line 6766
    .line 6767
    .line 6768
    .line 6769
    .line 6770
    .line 6771
    .line 6772
    .line 6773
    .line 6774
    .line 6775
    .line 6776
    .line 6777
    .line 6778
    .line 6779
    .line 6780
    .line 6781
    .line 6782
    .line 6783
    .line 6784
    .line 6785
    .line 6786
    .line 6787
    .line 6788
    .line 6789
    .line 6790
    .line 6791
    .line 6792
    .line 6793
    .line 6794
    .line 6795
    .line 6796
    .line 6797
    .line 6798
    .line 6799
    .line 6800
    .line 6801
    .line 6802
    .line 6803
    .line 6804
    .line 6805
    .line 6806
    .line 6807
    .line 6808
    .line 6809
    .line 6810
    .line 6811
    .line 6812
    .line 6813
    .line 6814
    .line 6815
    .line 6816
    .line 6817
    .line 6818
    .line 6819
    .line 6820
    .line 6821
    .line 6822
    .line 6823
    .line 6824
    .line 6825
    .line 6826
    .line 6827
    .line 6828
    .line 6829
    .line 6830
    .line 6831
    .line 6832
    .line 6833
    .line 6834
    .line 6835
    .line 6836
    .line 6837
    .line 6838
    .line 6839
    .line 6840
    .line 6841
    .line 6842
    .line 6843
    .line 6844
    .line 6845
    .line 6846
    .line 6847
    .line 6848
    .line 6849
    .line 6850
    .line 6851
    .line 6852
    .line 6853
    .line 6854
    .line 6855
    .line 6856
    .line 6857
    .line 6858
    .line 6859
    .line 6860
    .line 6861
    .line 6862
    .line 6863
    .line 6864
    .line 6865
    .line 6866
    .line 6867
    .line 6868
    .line 6869
    .line 6870
    .line 6871
    .line 6872
    .line 6873
    .line 6874
    .line 6875
    .line 6876
    .line 6877
    .line 6878
    .line 6879
    .line 6880
    .line 6881
    .line 6882
    .line 6883
    .line 6884
    .line 6885
    .line 6886
    .line 6887
    .line 6888
    .line 6889
    .line 6890
    .line 6891
    .line 6892
    .line 6893
    .line 6894
    .line 6895
    .line 6896
    .line 6897
    .line 6898
    .line 6899
    .line 6900
    .line 6901
    .line 6902
    .line 6903
    .line 6904
    .line 6905
    .line 6906
    .line 6907
    .line 6908
    .line 6909
    .line 6910
    .line 6911
    .line 6912
    .line 6913
    .line 6914
    .line 6915
    .line 6916
    .line 6917
    .line 6918
    .line 6919
    .line 6920
    .line 6921
    .line 6922
    .line 6923
    .line 6924
    .line 6925
    .line 6926
    .line 6927
    .line 6928
    .line 6929
    .line 6930
    .line 6931
    .line 6932
    .line 6933
    .line 6934
    .line 6935
    .line 6936
    .line 6937
    .line 6938
    .line 6939
    .line 6940
    .line 6941
    .line 6942
    .line 6943
    .line 6944
    .line 6945
    .line 6946
    .line 6947
    .line 6948
    .line 6949
    .line 6950
    .line 6951
    .line 6952
    .line 6953
    .line 6954
    .line 6955
    .line 6956
    .line 6957
    .line 6958
    .line 6959
    .line 6960
    .line 6961
    .line 6962
    .line 6963
    .line 6964
    .line 6965
    .line 6966
    .line 6967
    .line 6968
    .line 6969
    .line 6970
    .line 6971
    .line 6972
    .line 6973
    .line 6974
    .line 6975
    .line 6976
    .line 6977
    .line 6978
    .line 6979
    .line 6980
    .line 6981
    .line 6982
    .line 6983
    .line 6984
    .line 6985
    .line 6986
    .line 6987
    .line 6988
    .line 6989
    .line 6990
    .line 6991
    .line 6992
    .line 6993
    .line 6994
    .line 6995
    .line 6996
    .line 6997
    .line 6998
    .line 6999
    .line 7000
    .line 7001
    .line 7002
    .line 7003
    .line 7004
    .line 7005
    .line 7006
    .line 7007
    .line 7008
    .line 7009
    .line 7010
    .line 7011
    .line 7012
    .line 7013
    .line 7014
    .line 7015
    .line 7016
    .line 7017
    .line 7018
    .line 7019
    .line 7020
    .line 7021
    .line 7022
    .line 7023
    .line 7024
    .line 7025
    .line 7026
    .line 7027
    .line 7028
    .line 7029
    .line 7030
    .line 7031
    .line 7032
    .line 7033
    .line 7034
    .line 7035
    .line 7036
    .line 7037
    .line 7038
    .line 7039
    .line 7040
    .line 7041
    .line 7042
    .line 7043
    .line 7044
    .line 7045
    .line 7046
    .line 7047
    .line 7048
    .line 7049
    .line 7050
    .line 7051
    .line 7052
    .line 7053
    .line 7054
    .line 7055
    .line 7056
    .line 7057
    .line 7058
    .line 7059
    .line 7060
    .line 7061
    .line 7062
    .line 7063
    .line 7064
    .line 7065
    .line 7066
    .line 7067
    .line 7068
    .line 7069
    .line 7070
    .line 7071
    .line 7072
    .line 7073
    .line 7074
    .line 7075
    .line 7076
    .line 7077
    .line 7078
    .line 7079
    .line 7080
    .line 7081
    .line 7082
    .line 7083
    .line 7084
    .line 7085
    .line 7086
    .line 7087
    .line 7088
    .line 7089
    .line 7090
    .line 7091
    .line 7092
    .line 7093
    .line 7094
    .line 7095
    .line 7096
    .line 7097
    .line 7098
    .line 7099
    .line 7100
    .line 7101
    .line 7102
    .line 7103
    .line 7104
    .line 7105
    .line 7106
    .line 7107
    .line 7108
    .line 7109
    .line 7110
    .line 7111
    .line 7112
    .line 7113
    .line 7114
    .line 7115
    .line 7116
    .line 7117
    .line 7118
    .line 7119
    .line 7120
    .line 7121
    .line 7122
    .line 7123
    .line 7124
    .line 7125
    .line 7126
    .line 7127
    .line 7128
    .line 7129
    .line 7130
    .line 7131
    .line 7132
    .line 7133
    .line 7134
    .line 7135
    .line 7136
    .line 7137
    .line 7138
    .line 7139
    .line 7140
    .line 7141
    .line 7142
    .line 7143
    .line 7144
    .line 7145
    .line 7146
    .line 7147
    .line 7148
    .line 7149
    .line 7150
    .line 7151
    .line 7152
    .line 7153
    .line 7154
    .line 7155
    .line 7156
    .line 7157
    .line 7158
    .line 7159
    .line 7160
    .line 7161
    .line 7162
    .line 7163
    .line 7164
    .line 7165
    .line 7166
    .line 7167
    .line 7168
    .line 7169
    .line 7170
    .line 7171
    .line 7172
    .line 7173
    .line 7174
    .line 7175
    .line 7176
    .line 7177
    .line 7178
    .line 7179
    .line 7180
    .line 7181
    .line 7182
    .line 7183
    .line 7184
    .line 7185
    .line 7186
    .line 7187
    .line 7188
    .line 7189
    .line 7190
    .line 7191
    .line 7192
    .line 7193
    .line 7194
    .line 7195
    .line 7196
    .line 7197
    .line 7198
    .line 7199
    .line 7200
    .line 7201
    .line 7202
    .line 7203
    .line 7204
    .line 7205
    .line 7206
    .line 7207
    .line 7208
    .line 7209
    .line 7210
    .line 7211
    .line 7212
    .line 7213
    .line 7214
    .line 7215
    .line 7216
    .line 7217
    .line 7218
    .line 7219
    .line 7220
    .line 7221
    .line 7222
    .line 7223
    .line 7224
    .line 7225
    .line 7226
    .line 7227
    .line 7228
    .line 7229
    .line 7230
    .line 7231
    .line 7232
    .line 7233
    .line 7234
    .line 7235
    .line 7236
    .line 7237
    .line 7238
    .line 7239
    .line 7240
    .line 7241
    .line 7242
    .line 7243
    .line 7244
    .line 7245
    .line 7246
    .line 7247
    .line 7248
    .line 7249
    .line 7250
    .line 7251
    .line 7252
    .line 7253
    .line 7254
    .line 7255
    .line 7256
    .line 7257
    .line 7258
    .line 7259
    .line 7260
    .line 7261
    .line 7262
    .line 7263
    .line 7264
    .line 7265
    .line 7266
    .line 7267
    .line 7268
    .line 7269
    .line 7270
    .line 7271
    .line 7272
    .line 7273
    .line 7274
    .line 7275
    .line 7276
    .line 7277
    .line 7278
    .line 7279
    .line 7280
    .line 7281
    .line 7282
    .line 7283
    .line 7284
    .line 7285
    .line 7286
    .line 7287
    .line 7288
    .line 7289
    .line 7290
    .line 7291
    .line 7292
    .line 7293
    .line 7294
    .line 7295
    .line 7296
    .line 7297
    .line 7298
    .line 7299
    .line 7300
    .line 7301
    .line 7302
    .line 7303
    .line 7304
    .line 7305
    .line 7306
    .line 7307
    .line 7308
    .line 7309
    .line 7310
    .line 7311
    .line 7312
    .line 7313
    .line 7314
    .line 7315
    .line 7316
    .line 7317
    .line 7318
    .line 7319
    .line 7320
    .line 7321
    .line 7322
    .line 7323
    .line 7324
    .line 7325
    .line 7326
    .line 7327
    .line 7328
    .line 7329
    .line 7330
    .line 7331
    .line 7332
    .line 7333
    .line 7334
    .line 7335
    .line 7336
    .line 7337
    .line 7338
    .line 7339
    .line 7340
    .line 7341
    .line 7342
    .line 7343
    .line 7344
    .line 7345
    .line 7346
    .line 7347
    .line 7348
    .line 7349
    .line 7350
    .line 7351
    .line 7352
    .line 7353
    .line 7354
    .line 7355
    .line 7356
    .line 7357
    .line 7358
    .line 7359
    .line 7360
    .line 7361
    .line 7362
    .line 7363
    .line 7364
    .line 7365
    .line 7366
    .line 7367
    .line 7368
    .line 7369
    .line 7370
    .line 7371
    .line 7372
    .line 7373
    .line 7374
    .line 7375
    .line 7376
    .line 7377
    .line 7378
    .line 7379
    .line 7380
    .line 7381
    .line 7382
    .line 7383
    .line 7384
    .line 7385
    .line 7386
    .line 7387
    .line 7388
    .line 7389
    .line 7390
    .line 7391
    .line 7392
    .line 7393
    .line 7394
    .line 7395
    .line 7396
    .line 7397
    .line 7398
    .line 7399
    .line 7400
    .line 7401
    .line 7402
    .line 7403
    .line 7404
    .line 7405
    .line 7406
    .line 7407
    .line 7408
    .line 7409
    .line 7410
    .line 7411
    .line 7412
    .line 7413
    .line 7414
    .line 7415
    .line 7416
    .line 7417
    .line 7418
    .line 7419
    .line 7420
    .line 7421
    .line 7422
    .line 7423
    .line 7424
    .line 7425
    .line 7426
    .line 7427
    .line 7428
    .line 7429
    .line 7430
    .line 7431
    .line 7432
    .line 7433
    .line 7434
    .line 7435
    .line 7436
    .line 7437
    .line 7438
    .line 7439
    .line 7440
    .line 7441
    .line 7442
    .line 7443
    .line 7444
    .line 7445
    .line 7446
    .line 7447
    .line 7448
    .line 7449
    .line 7450
    .line 7451
    .line 7452
    .line 7453
    .line 7454
    .line 7455
    .line 7456
    .line 7457
    .line 7458
    .line 7459
    .line 7460
    .line 7461
    .line 7462
    .line 7463
    .line 7464
    .line 7465
    .line 7466
    .line 7467
    .line 7468
    .line 7469
    .line 7470
    .line 7471
    .line 7472
    .line 7473
    .line 7474
    .line 7475
    .line 7476
    .line 7477
    .line 7478
    .line 7479
    .line 7480
    .line 7481
    .line 7482
    .line 7483
    .line 7484
    .line 7485
    .line 7486
    .line 7487
    .line 7488
    .line 7489
    .line 7490
    .line 7491
    .line 7492
    .line 7493
    .line 7494
    .line 7495
    .line 7496
    .line 7497
    .line 7498
    .line 7499
    .line 7500
    .line 7501
    .line 7502
    .line 7503
    .line 7504
    .line 7505
    .line 7506
    .line 7507
    .line 7508
    .line 7509
    .line 7510
    .line 7511
    .line 7512
    .line 7513
    .line 7514
    .line 7515
    .line 7516
    .line 7517
    .line 7518
    .line 7519
    .line 7520
    .line 7521
    .line 7522
    .line 7523
    .line 7524
    .line 7525
    .line 7526
    .line 7527
    .line 7528
    .line 7529
    .line 7530
    .line 7531
    .line 7532
    .line 7533
    .line 7534
    .line 7535
    .line 7536
    .line 7537
    .line 7538
    .line 7539
    .line 7540
    .line 7541
    .line 7542
    .line 7543
    .line 7544
    .line 7545
    .line 7546
    .line 7547
    .line 7548
    .line 7549
    .line 7550
    .line 7551
    .line 7552
    .line 7553
    .line 7554
    .line 7555
    .line 7556
    .line 7557
    .line 7558
    .line 7559
    .line 7560
    .line 7561
    .line 7562
    .line 7563
    .line 7564
    .line 7565
    .line 7566
    .line 7567
    .line 7568
    .line 7569
    .line 7570
    .line 7571
    .line 7572
    .line 7573
    .line 7574
    .line 7575
    .line 7576
    .line 7577
    .line 7578
    .line 7579
    .line 7580
    .line 7581
    .line 7582
    .line 7583
    .line 7584
    .line 7585
    .line 7586
    .line 7587
    .line 7588
    .line 7589
    .line 7590
    .line 7591
    .line 7592
    .line 7593
    .line 7594
    .line 7595
    .line 7596
    .line 7597
    .line 7598
    .line 7599
    .line 7600
    .line 7601
    .line 7602
    .line 7603
    .line 7604
    .line 7605
    .line 7606
    .line 7607
    .line 7608
    .line 7609
    .line 7610
    .line 7611
    .line 7612
    .line 7613
    .line 7614
    .line 7615
    .line 7616
    .line 7617
    .line 7618
    .line 7619
    .line 7620
    .line 7621
    .line 7622
    .line 7623
    .line 7624
    .line 7625
    .line 7626
    .line 7627
    .line 7628
    .line 7629
    .line 7630
    .line 7631
    .line 7632
    .line 7633
    .line 7634
    .line 7635
    .line 7636
    .line 7637
    .line 7638
    .line 7639
    .line 7640
    .line 7641
    .line 7642
    .line 7643
    .line 7644
    .line 7645
    .line 7646
    .line 7647
    .line 7648
    .line 7649
    .line 7650
    .line 7651
    .line 7652
    .line 7653
    .line 7654
    .line 7655
    .line 7656
    .line 7657
    .line 7658
    .line 7659
    .line 7660
    .line 7661
    .line 7662
    .line 7663
    .line 7664
    .line 7665
    .line 7666
    .line 7667
    .line 7668
    .line 7669
    .line 7670
    .line 7671
    .line 7672
    .line 7673
    .line 7674
    .line 7675
    .line 7676
    .line 7677
    .line 7678
    .line 7679
    .line 7680
    .line 7681
    .line 7682
    .line 7683
    .line 7684
    .line 7685
    .line 7686
    .line 7687
    .line 7688
    .line 7689
    .line 7690
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    sget-object v0, LK2/baz;->L:[[LK2/baz$a;

    array-length v1, v0

    new-array v1, v1, [Ljava/util/HashMap;

    iput-object v1, p0, LK2/baz;->f:[Ljava/util/HashMap;

    .line 18
    new-instance v1, Ljava/util/HashSet;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, LK2/baz;->g:Ljava/util/HashSet;

    .line 19
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, LK2/baz;->h:Ljava/nio/ByteOrder;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, LK2/baz;->a:Ljava/lang/String;

    const/4 v1, 0x0

    .line 21
    iput-boolean v1, p0, LK2/baz;->e:Z

    .line 22
    instance-of v1, p1, Landroid/content/res/AssetManager$AssetInputStream;

    if-eqz v1, :cond_0

    .line 23
    move-object v1, p1

    check-cast v1, Landroid/content/res/AssetManager$AssetInputStream;

    iput-object v1, p0, LK2/baz;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 24
    iput-object v0, p0, LK2/baz;->b:Ljava/io/FileDescriptor;

    goto :goto_0

    .line 25
    :cond_0
    instance-of v1, p1, Ljava/io/FileInputStream;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Ljava/io/FileInputStream;

    .line 26
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v2

    .line 27
    :try_start_0
    sget v3, Landroid/system/OsConstants;->SEEK_CUR:I

    const-wide/16 v4, 0x0

    invoke-static {v2, v4, v5, v3}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    iput-object v0, p0, LK2/baz;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 29
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    iput-object v0, p0, LK2/baz;->b:Ljava/io/FileDescriptor;

    goto :goto_0

    .line 30
    :catch_0
    :cond_1
    iput-object v0, p0, LK2/baz;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 31
    iput-object v0, p0, LK2/baz;->b:Ljava/io/FileDescriptor;

    .line 32
    :goto_0
    invoke-virtual {p0, p1}, LK2/baz;->s(Ljava/io/InputStream;)V

    return-void

    .line 33
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "inputStream cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, LK2/baz;->L:[[LK2/baz$a;

    array-length v1, v0

    new-array v1, v1, [Ljava/util/HashMap;

    iput-object v1, p0, LK2/baz;->f:[Ljava/util/HashMap;

    .line 3
    new-instance v1, Ljava/util/HashSet;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, LK2/baz;->g:Ljava/util/HashSet;

    .line 4
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, LK2/baz;->h:Ljava/nio/ByteOrder;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LK2/baz;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 6
    iput-object p1, p0, LK2/baz;->a:Ljava/lang/String;

    .line 7
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    sget v2, Landroid/system/OsConstants;->SEEK_CUR:I

    const-wide/16 v3, 0x0

    invoke-static {p1, v3, v4, v2}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p1, 0x1

    goto :goto_1

    :goto_0
    move-object v0, v1

    goto :goto_3

    :catch_0
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_0

    .line 10
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1

    iput-object p1, p0, LK2/baz;->b:Ljava/io/FileDescriptor;

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 11
    :cond_0
    iput-object v0, p0, LK2/baz;->b:Ljava/io/FileDescriptor;

    .line 12
    :goto_2
    invoke-virtual {p0, v1}, LK2/baz;->s(Ljava/io/InputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 13
    invoke-static {v1}, LK2/qux;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_1
    move-exception p1

    :goto_3
    invoke-static {v0}, LK2/qux;->a(Ljava/io/Closeable;)V

    .line 14
    throw p1

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "filename cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)D
    .locals 11

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    :try_start_0
    const-string v1, ","

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x0

    .line 11
    aget-object v3, p0, v1

    .line 12
    .line 13
    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    aget-object v4, v3, v1

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    const/4 v6, 0x1

    .line 28
    aget-object v3, v3, v6

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    div-double/2addr v4, v7

    .line 39
    aget-object v3, p0, v6

    .line 40
    .line 41
    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    aget-object v7, v3, v1

    .line 46
    .line 47
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    aget-object v3, v3, v6

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 62
    .line 63
    .line 64
    move-result-wide v9

    .line 65
    div-double/2addr v7, v9

    .line 66
    const/4 v3, 0x2

    .line 67
    aget-object p0, p0, v3

    .line 68
    .line 69
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    aget-object v0, p0, v1

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    aget-object p0, p0, v6

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    div-double/2addr v0, v2

    .line 94
    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    .line 95
    .line 96
    div-double/2addr v7, v2

    .line 97
    add-double/2addr v7, v4

    .line 98
    const-wide v2, 0x40ac200000000000L    # 3600.0

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    div-double/2addr v0, v2

    .line 104
    add-double/2addr v0, v7

    .line 105
    const-string p0, "S"

    .line 106
    .line 107
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-nez p0, :cond_3

    .line 112
    .line 113
    const-string p0, "W"

    .line 114
    .line 115
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_0

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_0
    const-string p0, "N"

    .line 123
    .line 124
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-nez p0, :cond_2

    .line 129
    .line 130
    const-string p0, "E"

    .line 131
    .line 132
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-eqz p0, :cond_1

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 140
    .line 141
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 142
    .line 143
    .line 144
    throw p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    :cond_2
    :goto_0
    return-wide v0

    .line 146
    :cond_3
    :goto_1
    neg-double p0, v0

    .line 147
    return-wide p0

    .line 148
    :catch_0
    move-exception p0

    .line 149
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 150
    .line 151
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    throw p1
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
.end method

.method public static p(Ljava/lang/String;)Landroid/util/Pair;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x2

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v5, -0x1

    .line 23
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const-string v7, ","

    .line 28
    .line 29
    invoke-virtual {p0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x1

    .line 35
    if-eqz v8, :cond_9

    .line 36
    .line 37
    invoke-virtual {p0, v7, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    aget-object v0, p0, v9

    .line 42
    .line 43
    invoke-static {v0}, LK2/baz;->p(Ljava/lang/String;)Landroid/util/Pair;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-ne v1, v3, :cond_0

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_0
    :goto_0
    array-length v1, p0

    .line 59
    if-ge v10, v1, :cond_8

    .line 60
    .line 61
    aget-object v1, p0, v10

    .line 62
    .line 63
    invoke-static {v1}, LK2/baz;->p(Ljava/lang/String;)Landroid/util/Pair;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Ljava/lang/Integer;

    .line 70
    .line 71
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_2

    .line 78
    .line 79
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Ljava/lang/Integer;

    .line 82
    .line 83
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    move v2, v5

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    :goto_1
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    :goto_2
    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v3, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eq v3, v5, :cond_4

    .line 111
    .line 112
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v3, Ljava/lang/Integer;

    .line 115
    .line 116
    iget-object v7, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-virtual {v3, v7}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_3

    .line 123
    .line 124
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Ljava/lang/Integer;

    .line 127
    .line 128
    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_4

    .line 135
    .line 136
    :cond_3
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    goto :goto_3

    .line 145
    :cond_4
    move v1, v5

    .line 146
    :goto_3
    if-ne v2, v5, :cond_5

    .line 147
    .line 148
    if-ne v1, v5, :cond_5

    .line 149
    .line 150
    new-instance p0, Landroid/util/Pair;

    .line 151
    .line 152
    invoke-direct {p0, v4, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-object p0

    .line 156
    :cond_5
    if-ne v2, v5, :cond_6

    .line 157
    .line 158
    new-instance v0, Landroid/util/Pair;

    .line 159
    .line 160
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-direct {v0, v1, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_6
    if-ne v1, v5, :cond_7

    .line 169
    .line 170
    new-instance v0, Landroid/util/Pair;

    .line 171
    .line 172
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-direct {v0, v1, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_7
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_8
    return-object v0

    .line 183
    :cond_9
    const-string v7, "/"

    .line 184
    .line 185
    invoke-virtual {p0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    const-wide/16 v11, 0x0

    .line 190
    .line 191
    if-eqz v8, :cond_f

    .line 192
    .line 193
    invoke-virtual {p0, v7, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    array-length v0, p0

    .line 198
    if-ne v0, v3, :cond_e

    .line 199
    .line 200
    :try_start_0
    aget-object v0, p0, v9

    .line 201
    .line 202
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 203
    .line 204
    .line 205
    move-result-wide v7

    .line 206
    double-to-long v7, v7

    .line 207
    aget-object p0, p0, v10

    .line 208
    .line 209
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 210
    .line 211
    .line 212
    move-result-wide v9

    .line 213
    double-to-long v9, v9

    .line 214
    cmp-long p0, v7, v11

    .line 215
    .line 216
    if-ltz p0, :cond_d

    .line 217
    .line 218
    cmp-long p0, v9, v11

    .line 219
    .line 220
    if-gez p0, :cond_a

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_a
    const-wide/32 v11, 0x7fffffff

    .line 224
    .line 225
    .line 226
    cmp-long p0, v7, v11

    .line 227
    .line 228
    if-gtz p0, :cond_c

    .line 229
    .line 230
    cmp-long p0, v9, v11

    .line 231
    .line 232
    if-lez p0, :cond_b

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_b
    new-instance p0, Landroid/util/Pair;

    .line 236
    .line 237
    invoke-direct {p0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    return-object p0

    .line 241
    :cond_c
    :goto_5
    new-instance p0, Landroid/util/Pair;

    .line 242
    .line 243
    invoke-direct {p0, v1, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    return-object p0

    .line 247
    :cond_d
    :goto_6
    new-instance p0, Landroid/util/Pair;

    .line 248
    .line 249
    invoke-direct {p0, v2, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    .line 251
    .line 252
    return-object p0

    .line 253
    :catch_0
    :cond_e
    new-instance p0, Landroid/util/Pair;

    .line 254
    .line 255
    invoke-direct {p0, v4, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    return-object p0

    .line 259
    :cond_f
    :try_start_1
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 260
    .line 261
    .line 262
    move-result-wide v1

    .line 263
    cmp-long v3, v1, v11

    .line 264
    .line 265
    if-ltz v3, :cond_10

    .line 266
    .line 267
    const-wide/32 v7, 0xffff

    .line 268
    .line 269
    .line 270
    cmp-long v1, v1, v7

    .line 271
    .line 272
    if-gtz v1, :cond_10

    .line 273
    .line 274
    new-instance v1, Landroid/util/Pair;

    .line 275
    .line 276
    const/4 v2, 0x3

    .line 277
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    return-object v1

    .line 285
    :cond_10
    if-gez v3, :cond_11

    .line 286
    .line 287
    new-instance v0, Landroid/util/Pair;

    .line 288
    .line 289
    const/16 v1, 0x9

    .line 290
    .line 291
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-direct {v0, v1, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    return-object v0

    .line 299
    :cond_11
    new-instance v1, Landroid/util/Pair;

    .line 300
    .line 301
    invoke-direct {v1, v0, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 302
    .line 303
    .line 304
    return-object v1

    .line 305
    :catch_1
    :try_start_2
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 306
    .line 307
    .line 308
    new-instance p0, Landroid/util/Pair;

    .line 309
    .line 310
    const/16 v0, 0xc

    .line 311
    .line 312
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-direct {p0, v0, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 317
    .line 318
    .line 319
    return-object p0

    .line 320
    :catch_2
    new-instance p0, Landroid/util/Pair;

    .line 321
    .line 322
    invoke-direct {p0, v4, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    return-object p0
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
.end method

.method public static v(LK2/baz$baz;)Ljava/nio/ByteOrder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LK2/baz$baz;->readShort()S

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x4949

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x4d4d

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "Invalid byte order: "

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v1}, LG/a;->b(ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    sget-object p0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 34
    .line 35
    return-object p0
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


# virtual methods
.method public final A(II)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LK2/baz;->f:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_3

    .line 10
    .line 11
    aget-object v1, v0, p2

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    aget-object v1, v0, p1

    .line 21
    .line 22
    const-string v2, "ImageLength"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LK2/baz$qux;

    .line 29
    .line 30
    aget-object v3, v0, p1

    .line 31
    .line 32
    const-string v4, "ImageWidth"

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, LK2/baz$qux;

    .line 39
    .line 40
    aget-object v5, v0, p2

    .line 41
    .line 42
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LK2/baz$qux;

    .line 47
    .line 48
    aget-object v5, v0, p2

    .line 49
    .line 50
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, LK2/baz$qux;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    if-nez v3, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    if-eqz v2, :cond_3

    .line 62
    .line 63
    if-nez v4, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v5, p0, LK2/baz;->h:Ljava/nio/ByteOrder;

    .line 67
    .line 68
    invoke-virtual {v1, v5}, LK2/baz$qux;->i(Ljava/nio/ByteOrder;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget-object v5, p0, LK2/baz;->h:Ljava/nio/ByteOrder;

    .line 73
    .line 74
    invoke-virtual {v3, v5}, LK2/baz$qux;->i(Ljava/nio/ByteOrder;)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    iget-object v5, p0, LK2/baz;->h:Ljava/nio/ByteOrder;

    .line 79
    .line 80
    invoke-virtual {v2, v5}, LK2/baz$qux;->i(Ljava/nio/ByteOrder;)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    iget-object v5, p0, LK2/baz;->h:Ljava/nio/ByteOrder;

    .line 85
    .line 86
    invoke-virtual {v4, v5}, LK2/baz$qux;->i(Ljava/nio/ByteOrder;)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-ge v1, v2, :cond_3

    .line 91
    .line 92
    if-ge v3, v4, :cond_3

    .line 93
    .line 94
    aget-object v1, v0, p1

    .line 95
    .line 96
    aget-object v2, v0, p2

    .line 97
    .line 98
    aput-object v2, v0, p1

    .line 99
    .line 100
    aput-object v1, v0, p2

    .line 101
    .line 102
    :cond_3
    :goto_0
    return-void
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
.end method

.method public final B(LK2/baz$c;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LK2/baz;->f:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v1, v0, p2

    .line 4
    .line 5
    const-string v2, "DefaultCropSize"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LK2/baz$qux;

    .line 12
    .line 13
    aget-object v2, v0, p2

    .line 14
    .line 15
    const-string v3, "SensorTopBorder"

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LK2/baz$qux;

    .line 22
    .line 23
    aget-object v3, v0, p2

    .line 24
    .line 25
    const-string v4, "SensorLeftBorder"

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LK2/baz$qux;

    .line 32
    .line 33
    aget-object v4, v0, p2

    .line 34
    .line 35
    const-string v5, "SensorBottomBorder"

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, LK2/baz$qux;

    .line 42
    .line 43
    aget-object v5, v0, p2

    .line 44
    .line 45
    const-string v6, "SensorRightBorder"

    .line 46
    .line 47
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, LK2/baz$qux;

    .line 52
    .line 53
    const-string v6, "ImageLength"

    .line 54
    .line 55
    const-string v7, "ImageWidth"

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    iget p1, v1, LK2/baz$qux;->a:I

    .line 60
    .line 61
    const/4 v2, 0x5

    .line 62
    const/4 v3, 0x1

    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x2

    .line 65
    if-ne p1, v2, :cond_2

    .line 66
    .line 67
    iget-object p1, p0, LK2/baz;->h:Ljava/nio/ByteOrder;

    .line 68
    .line 69
    invoke-virtual {v1, p1}, LK2/baz$qux;->k(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, [LK2/baz$b;

    .line 74
    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    array-length v1, p1

    .line 78
    if-eq v1, v5, :cond_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    aget-object v1, p1, v4

    .line 82
    .line 83
    iget-object v2, p0, LK2/baz;->h:Ljava/nio/ByteOrder;

    .line 84
    .line 85
    new-array v5, v3, [LK2/baz$b;

    .line 86
    .line 87
    aput-object v1, v5, v4

    .line 88
    .line 89
    invoke-static {v5, v2}, LK2/baz$qux;->e([LK2/baz$b;Ljava/nio/ByteOrder;)LK2/baz$qux;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    aget-object p1, p1, v3

    .line 94
    .line 95
    iget-object v2, p0, LK2/baz;->h:Ljava/nio/ByteOrder;

    .line 96
    .line 97
    new-array v3, v3, [LK2/baz$b;

    .line 98
    .line 99
    aput-object p1, v3, v4

    .line 100
    .line 101
    invoke-static {v3, v2}, LK2/baz$qux;->e([LK2/baz$b;Ljava/nio/ByteOrder;)LK2/baz$qux;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    iget-object p1, p0, LK2/baz;->h:Ljava/nio/ByteOrder;

    .line 111
    .line 112
    invoke-virtual {v1, p1}, LK2/baz$qux;->k(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, [I

    .line 117
    .line 118
    if-eqz p1, :cond_4

    .line 119
    .line 120
    array-length v1, p1

    .line 121
    if-eq v1, v5, :cond_3

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    aget v1, p1, v4

    .line 125
    .line 126
    iget-object v2, p0, LK2/baz;->h:Ljava/nio/ByteOrder;

    .line 127
    .line 128
    invoke-static {v1, v2}, LK2/baz$qux;->f(ILjava/nio/ByteOrder;)LK2/baz$qux;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    aget p1, p1, v3

    .line 133
    .line 134
    iget-object v2, p0, LK2/baz;->h:Ljava/nio/ByteOrder;

    .line 135
    .line 136
    invoke-static {p1, v2}, LK2/baz$qux;->f(ILjava/nio/ByteOrder;)LK2/baz$qux;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    :goto_1
    aget-object v2, v0, p2

    .line 141
    .line 142
    invoke-virtual {v2, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    aget-object p2, v0, p2

    .line 146
    .line 147
    invoke-virtual {p2, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_4
    :goto_2
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_5
    if-eqz v2, :cond_6

    .line 156
    .line 157
    if-eqz v3, :cond_6

    .line 158
    .line 159
    if-eqz v4, :cond_6

    .line 160
    .line 161
    if-eqz v5, :cond_6

    .line 162
    .line 163
    iget-object p1, p0, LK2/baz;->h:Ljava/nio/ByteOrder;

    .line 164
    .line 165
    invoke-virtual {v2, p1}, LK2/baz$qux;->i(Ljava/nio/ByteOrder;)I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    iget-object v1, p0, LK2/baz;->h:Ljava/nio/ByteOrder;

    .line 170
    .line 171
    invoke-virtual {v4, v1}, LK2/baz$qux;->i(Ljava/nio/ByteOrder;)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    iget-object v2, p0, LK2/baz;->h:Ljava/nio/ByteOrder;

    .line 176
    .line 177
    invoke-virtual {v5, v2}, LK2/baz$qux;->i(Ljava/nio/ByteOrder;)I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    iget-object v4, p0, LK2/baz;->h:Ljava/nio/ByteOrder;

    .line 182
    .line 183
    invoke-virtual {v3, v4}, LK2/baz$qux;->i(Ljava/nio/ByteOrder;)I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-le v1, p1, :cond_8

    .line 188
    .line 189
    if-le v2, v3, :cond_8

    .line 190
    .line 191
    sub-int/2addr v1, p1

    .line 192
    sub-int/2addr v2, v3

    .line 193
    iget-object p1, p0, LK2/baz;->h:Ljava/nio/ByteOrder;

    .line 194
    .line 195
    invoke-static {v1, p1}, LK2/baz$qux;->f(ILjava/nio/ByteOrder;)LK2/baz$qux;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iget-object v1, p0, LK2/baz;->h:Ljava/nio/ByteOrder;

    .line 200
    .line 201
    invoke-static {v2, v1}, LK2/baz$qux;->f(ILjava/nio/ByteOrder;)LK2/baz$qux;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    aget-object v2, v0, p2

    .line 206
    .line 207
    invoke-virtual {v2, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    aget-object p1, v0, p2

    .line 211
    .line 212
    invoke-virtual {p1, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_6
    aget-object v1, v0, p2

    .line 217
    .line 218
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, LK2/baz$qux;

    .line 223
    .line 224
    aget-object v2, v0, p2

    .line 225
    .line 226
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, LK2/baz$qux;

    .line 231
    .line 232
    if-eqz v1, :cond_7

    .line 233
    .line 234
    if-nez v2, :cond_8

    .line 235
    .line 236
    :cond_7
    aget-object v1, v0, p2

    .line 237
    .line 238
    const-string v2, "JPEGInterchangeFormat"

    .line 239
    .line 240
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, LK2/baz$qux;

    .line 245
    .line 246
    aget-object v0, v0, p2

    .line 247
    .line 248
    const-string v2, "JPEGInterchangeFormatLength"

    .line 249
    .line 250
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, LK2/baz$qux;

    .line 255
    .line 256
    if-eqz v1, :cond_8

    .line 257
    .line 258
    if-eqz v0, :cond_8

    .line 259
    .line 260
    iget-object v0, p0, LK2/baz;->h:Ljava/nio/ByteOrder;

    .line 261
    .line 262
    invoke-virtual {v1, v0}, LK2/baz$qux;->i(Ljava/nio/ByteOrder;)I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    iget-object v2, p0, LK2/baz;->h:Ljava/nio/ByteOrder;

    .line 267
    .line 268
    invoke-virtual {v1, v2}, LK2/baz$qux;->i(Ljava/nio/ByteOrder;)I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    int-to-long v2, v0

    .line 273
    invoke-virtual {p1, v2, v3}, LK2/baz$c;->k(J)V

    .line 274
    .line 275
    .line 276
    new-array v1, v1, [B

    .line 277
    .line 278
    invoke-virtual {p1, v1}, LK2/baz$baz;->readFully([B)V

    .line 279
    .line 280
    .line 281
    new-instance p1, LK2/baz$baz;

    .line 282
    .line 283
    invoke-direct {p1, v1}, LK2/baz$baz;-><init>([B)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0, p1, v0, p2}, LK2/baz;->g(LK2/baz$baz;II)V

    .line 287
    .line 288
    .line 289
    :cond_8
    return-void
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
.end method

.method public final C()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x5

    .line 3
    invoke-virtual {p0, v0, v1}, LK2/baz;->A(II)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    invoke-virtual {p0, v0, v2}, LK2/baz;->A(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, v2}, LK2/baz;->A(II)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, LK2/baz;->f:[Ljava/util/HashMap;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    aget-object v5, v3, v4

    .line 17
    .line 18
    const-string v6, "PixelXDimension"

    .line 19
    .line 20
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, LK2/baz$qux;

    .line 25
    .line 26
    aget-object v4, v3, v4

    .line 27
    .line 28
    const-string v6, "PixelYDimension"

    .line 29
    .line 30
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, LK2/baz$qux;

    .line 35
    .line 36
    const-string v6, "ImageLength"

    .line 37
    .line 38
    const-string v7, "ImageWidth"

    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    aget-object v8, v3, v0

    .line 45
    .line 46
    invoke-virtual {v8, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    aget-object v5, v3, v0

    .line 50
    .line 51
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_0
    aget-object v4, v3, v2

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    aget-object v4, v3, v1

    .line 63
    .line 64
    invoke-virtual {p0, v4}, LK2/baz;->r(Ljava/util/HashMap;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    aget-object v4, v3, v1

    .line 71
    .line 72
    aput-object v4, v3, v2

    .line 73
    .line 74
    new-instance v4, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    aput-object v4, v3, v1

    .line 80
    .line 81
    :cond_1
    aget-object v3, v3, v2

    .line 82
    .line 83
    invoke-virtual {p0, v3}, LK2/baz;->r(Ljava/util/HashMap;)Z

    .line 84
    .line 85
    .line 86
    const-string v3, "ThumbnailOrientation"

    .line 87
    .line 88
    const-string v4, "Orientation"

    .line 89
    .line 90
    invoke-virtual {p0, v0, v3, v4}, LK2/baz;->y(ILjava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v5, "ThumbnailImageLength"

    .line 94
    .line 95
    invoke-virtual {p0, v0, v5, v6}, LK2/baz;->y(ILjava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v8, "ThumbnailImageWidth"

    .line 99
    .line 100
    invoke-virtual {p0, v0, v8, v7}, LK2/baz;->y(ILjava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v1, v3, v4}, LK2/baz;->y(ILjava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v1, v5, v6}, LK2/baz;->y(ILjava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v1, v8, v7}, LK2/baz;->y(ILjava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v2, v4, v3}, LK2/baz;->y(ILjava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v2, v6, v5}, LK2/baz;->y(ILjava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v2, v7, v8}, LK2/baz;->y(ILjava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void
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
.end method

.method public final a()V
    .locals 7

    .line 1
    const-string v0, "DateTimeOriginal"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LK2/baz;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, LK2/baz;->f:[Ljava/util/HashMap;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v3, "DateTime"

    .line 13
    .line 14
    invoke-virtual {p0, v3}, LK2/baz;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    aget-object v4, v2, v1

    .line 21
    .line 22
    invoke-static {v0}, LK2/baz$qux;->b(Ljava/lang/String;)LK2/baz$qux;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    const-string v0, "ImageWidth"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, LK2/baz;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-wide/16 v4, 0x0

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    aget-object v3, v2, v1

    .line 40
    .line 41
    iget-object v6, p0, LK2/baz;->h:Ljava/nio/ByteOrder;

    .line 42
    .line 43
    invoke-static {v4, v5, v6}, LK2/baz$qux;->c(JLjava/nio/ByteOrder;)LK2/baz$qux;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_1
    const-string v0, "ImageLength"

    .line 51
    .line 52
    invoke-virtual {p0, v0}, LK2/baz;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    aget-object v3, v2, v1

    .line 59
    .line 60
    iget-object v6, p0, LK2/baz;->h:Ljava/nio/ByteOrder;

    .line 61
    .line 62
    invoke-static {v4, v5, v6}, LK2/baz$qux;->c(JLjava/nio/ByteOrder;)LK2/baz$qux;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_2
    const-string v0, "Orientation"

    .line 70
    .line 71
    invoke-virtual {p0, v0}, LK2/baz;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-nez v3, :cond_3

    .line 76
    .line 77
    aget-object v1, v2, v1

    .line 78
    .line 79
    iget-object v3, p0, LK2/baz;->h:Ljava/nio/ByteOrder;

    .line 80
    .line 81
    invoke-static {v4, v5, v3}, LK2/baz$qux;->c(JLjava/nio/ByteOrder;)LK2/baz$qux;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_3
    const-string v0, "LightSource"

    .line 89
    .line 90
    invoke-virtual {p0, v0}, LK2/baz;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-nez v1, :cond_4

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    aget-object v1, v2, v1

    .line 98
    .line 99
    iget-object v2, p0, LK2/baz;->h:Ljava/nio/ByteOrder;

    .line 100
    .line 101
    invoke-static {v4, v5, v2}, LK2/baz$qux;->c(JLjava/nio/ByteOrder;)LK2/baz$qux;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :cond_4
    return-void
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
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LK2/baz;->e(Ljava/lang/String;)LK2/baz$qux;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_0
    const-string v2, "GPSTimeStamp"

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_4

    .line 19
    .line 20
    iget p1, v0, LK2/baz$qux;->a:I

    .line 21
    .line 22
    const/4 v2, 0x5

    .line 23
    if-eq p1, v2, :cond_1

    .line 24
    .line 25
    const/16 v2, 0xa

    .line 26
    .line 27
    if-eq p1, v2, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object p1, p0, LK2/baz;->h:Ljava/nio/ByteOrder;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, LK2/baz$qux;->k(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, [LK2/baz$b;

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    array-length v0, p1

    .line 41
    const/4 v2, 0x3

    .line 42
    if-eq v0, v2, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    aget-object v1, p1, v0

    .line 47
    .line 48
    iget-wide v3, v1, LK2/baz$b;->a:J

    .line 49
    .line 50
    long-to-float v3, v3

    .line 51
    iget-wide v4, v1, LK2/baz$b;->b:J

    .line 52
    .line 53
    long-to-float v1, v4

    .line 54
    div-float/2addr v3, v1

    .line 55
    float-to-int v1, v3

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v3, 0x1

    .line 61
    aget-object v4, p1, v3

    .line 62
    .line 63
    iget-wide v5, v4, LK2/baz$b;->a:J

    .line 64
    .line 65
    long-to-float v5, v5

    .line 66
    iget-wide v6, v4, LK2/baz$b;->b:J

    .line 67
    .line 68
    long-to-float v4, v6

    .line 69
    div-float/2addr v5, v4

    .line 70
    float-to-int v4, v5

    .line 71
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const/4 v5, 0x2

    .line 76
    aget-object p1, p1, v5

    .line 77
    .line 78
    iget-wide v6, p1, LK2/baz$b;->a:J

    .line 79
    .line 80
    long-to-float v6, v6

    .line 81
    iget-wide v7, p1, LK2/baz$b;->b:J

    .line 82
    .line 83
    long-to-float p1, v7

    .line 84
    div-float/2addr v6, p1

    .line 85
    float-to-int p1, v6

    .line 86
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-array v2, v2, [Ljava/lang/Object;

    .line 91
    .line 92
    aput-object v1, v2, v0

    .line 93
    .line 94
    aput-object v4, v2, v3

    .line 95
    .line 96
    aput-object p1, v2, v5

    .line 97
    .line 98
    const-string p1, "%02d:%02d:%02d"

    .line 99
    .line 100
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :cond_3
    :goto_0
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_4
    sget-object v2, LK2/baz;->P:Ljava/util/Set;

    .line 110
    .line 111
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_5

    .line 116
    .line 117
    :try_start_0
    iget-object p1, p0, LK2/baz;->h:Ljava/nio/ByteOrder;

    .line 118
    .line 119
    invoke-virtual {v0, p1}, LK2/baz$qux;->h(Ljava/nio/ByteOrder;)D

    .line 120
    .line 121
    .line 122
    move-result-wide v2

    .line 123
    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    return-object p1

    .line 128
    :catch_0
    :goto_1
    return-object v1

    .line 129
    :cond_5
    iget-object p1, p0, LK2/baz;->h:Ljava/nio/ByteOrder;

    .line 130
    .line 131
    invoke-virtual {v0, p1}, LK2/baz$qux;->j(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 137
    .line 138
    const-string v0, "tag shouldn\'t be null"

    .line 139
    .line 140
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p1
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
.end method

.method public final d(ILjava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, LK2/baz;->e(Ljava/lang/String;)LK2/baz$qux;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, LK2/baz;->h:Ljava/nio/ByteOrder;

    .line 9
    .line 10
    invoke-virtual {p2, v0}, LK2/baz$qux;->i(Ljava/nio/ByteOrder;)I

    .line 11
    .line 12
    .line 13
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    :goto_0
    return p1
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
.end method

.method public final e(Ljava/lang/String;)LK2/baz$qux;
    .locals 3

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    const-string v0, "ISOSpeedRatings"

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string p1, "PhotographicSensitivity"

    .line 12
    .line 13
    :cond_0
    const-string v0, "Xmp"

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget v1, p0, LK2/baz;->d:I

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    if-eq v1, v2, :cond_2

    .line 25
    .line 26
    const/16 v2, 0x9

    .line 27
    .line 28
    if-eq v1, v2, :cond_1

    .line 29
    .line 30
    const/16 v2, 0xf

    .line 31
    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    const/16 v2, 0xc

    .line 35
    .line 36
    if-eq v1, v2, :cond_1

    .line 37
    .line 38
    const/16 v2, 0xd

    .line 39
    .line 40
    if-eq v1, v2, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v1, p0, LK2/baz;->o:LK2/baz$qux;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 49
    :goto_1
    sget-object v2, LK2/baz;->L:[[LK2/baz$a;

    .line 50
    .line 51
    array-length v2, v2

    .line 52
    if-ge v1, v2, :cond_4

    .line 53
    .line 54
    iget-object v2, p0, LK2/baz;->f:[Ljava/util/HashMap;

    .line 55
    .line 56
    aget-object v2, v2, v1

    .line 57
    .line 58
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, LK2/baz$qux;

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    return-object v2

    .line 67
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    iget-object p1, p0, LK2/baz;->o:LK2/baz$qux;

    .line 77
    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_5
    const/4 p1, 0x0

    .line 82
    return-object p1

    .line 83
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 84
    .line 85
    const-string v0, "tag shouldn\'t be null"

    .line 86
    .line 87
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1
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
.end method

.method public final f(LK2/baz$c;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "yes"

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x1c

    .line 6
    .line 7
    if-lt v1, v2, :cond_e

    .line 8
    .line 9
    const/16 v2, 0xf

    .line 10
    .line 11
    const/16 v3, 0x1f

    .line 12
    .line 13
    if-ne p2, v2, :cond_1

    .line 14
    .line 15
    if-lt v1, v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    const-string p2, "Reading EXIF from AVIF files is supported from SDK 31 and above"

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    :goto_0
    new-instance p2, Landroid/media/MediaMetadataRetriever;

    .line 27
    .line 28
    invoke-direct {p2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 29
    .line 30
    .line 31
    :try_start_0
    new-instance v1, LK2/baz$bar;

    .line 32
    .line 33
    invoke-direct {v1, p1}, LK2/baz$bar;-><init>(LK2/baz$c;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/media/MediaDataSource;)V

    .line 37
    .line 38
    .line 39
    const/16 v1, 0x21

    .line 40
    .line 41
    invoke-virtual {p2, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/16 v2, 0x22

    .line 46
    .line 47
    invoke-virtual {p2, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/16 v4, 0x1a

    .line 52
    .line 53
    invoke-virtual {p2, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const/16 v5, 0x11

    .line 58
    .line 59
    invoke-virtual {p2, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    const/16 v0, 0x1d

    .line 70
    .line 71
    invoke-virtual {p2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/16 v4, 0x1e

    .line 76
    .line 77
    invoke-virtual {p2, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {p2, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    goto :goto_1

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    move-object p1, v0

    .line 88
    goto/16 :goto_5

    .line 89
    .line 90
    :catch_0
    move-exception v0

    .line 91
    move-object p1, v0

    .line 92
    goto/16 :goto_4

    .line 93
    .line 94
    :cond_2
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    const/16 v0, 0x12

    .line 101
    .line 102
    invoke-virtual {p2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const/16 v3, 0x13

    .line 107
    .line 108
    invoke-virtual {p2, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    const/16 v3, 0x18

    .line 113
    .line 114
    invoke-virtual {p2, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    goto :goto_1

    .line 119
    :cond_3
    const/4 v0, 0x0

    .line 120
    move-object v3, v0

    .line 121
    move-object v4, v3

    .line 122
    :goto_1
    iget-object v5, p0, LK2/baz;->f:[Ljava/util/HashMap;

    .line 123
    .line 124
    const/4 v6, 0x0

    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    :try_start_1
    aget-object v7, v5, v6

    .line 128
    .line 129
    const-string v8, "ImageWidth"

    .line 130
    .line 131
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iget-object v9, p0, LK2/baz;->h:Ljava/nio/ByteOrder;

    .line 136
    .line 137
    invoke-static {v0, v9}, LK2/baz$qux;->f(ILjava/nio/ByteOrder;)LK2/baz$qux;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v7, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    :cond_4
    if-eqz v4, :cond_5

    .line 145
    .line 146
    aget-object v0, v5, v6

    .line 147
    .line 148
    const-string v7, "ImageLength"

    .line 149
    .line 150
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    iget-object v8, p0, LK2/baz;->h:Ljava/nio/ByteOrder;

    .line 155
    .line 156
    invoke-static {v4, v8}, LK2/baz$qux;->f(ILjava/nio/ByteOrder;)LK2/baz$qux;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v0, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    :cond_5
    const/4 v0, 0x6

    .line 164
    if-eqz v3, :cond_9

    .line 165
    .line 166
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    const/16 v4, 0x5a

    .line 171
    .line 172
    if-eq v3, v4, :cond_8

    .line 173
    .line 174
    const/16 v4, 0xb4

    .line 175
    .line 176
    if-eq v3, v4, :cond_7

    .line 177
    .line 178
    const/16 v4, 0x10e

    .line 179
    .line 180
    if-eq v3, v4, :cond_6

    .line 181
    .line 182
    const/4 v3, 0x1

    .line 183
    goto :goto_2

    .line 184
    :cond_6
    const/16 v3, 0x8

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_7
    const/4 v3, 0x3

    .line 188
    goto :goto_2

    .line 189
    :cond_8
    move v3, v0

    .line 190
    :goto_2
    aget-object v4, v5, v6

    .line 191
    .line 192
    const-string v5, "Orientation"

    .line 193
    .line 194
    iget-object v7, p0, LK2/baz;->h:Ljava/nio/ByteOrder;

    .line 195
    .line 196
    invoke-static {v3, v7}, LK2/baz$qux;->f(ILjava/nio/ByteOrder;)LK2/baz$qux;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    :cond_9
    if-eqz v1, :cond_c

    .line 204
    .line 205
    if-eqz v2, :cond_c

    .line 206
    .line 207
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-le v2, v0, :cond_b

    .line 216
    .line 217
    int-to-long v3, v1

    .line 218
    invoke-virtual {p1, v3, v4}, LK2/baz$c;->k(J)V

    .line 219
    .line 220
    .line 221
    new-array v3, v0, [B

    .line 222
    .line 223
    invoke-virtual {p1, v3}, LK2/baz$baz;->readFully([B)V

    .line 224
    .line 225
    .line 226
    add-int/2addr v1, v0

    .line 227
    add-int/lit8 v2, v2, -0x6

    .line 228
    .line 229
    sget-object v0, LK2/baz;->S:[B

    .line 230
    .line 231
    invoke-static {v3, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_a

    .line 236
    .line 237
    new-array v0, v2, [B

    .line 238
    .line 239
    invoke-virtual {p1, v0}, LK2/baz$baz;->readFully([B)V

    .line 240
    .line 241
    .line 242
    iput v1, p0, LK2/baz;->k:I

    .line 243
    .line 244
    invoke-virtual {p0, v6, v0}, LK2/baz;->w(I[B)V

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_a
    new-instance p1, Ljava/io/IOException;

    .line 249
    .line 250
    const-string v0, "Invalid identifier"

    .line 251
    .line 252
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw p1

    .line 256
    :cond_b
    new-instance p1, Ljava/io/IOException;

    .line 257
    .line 258
    const-string v0, "Invalid exif length"

    .line 259
    .line 260
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw p1

    .line 264
    :cond_c
    :goto_3
    const/16 v0, 0x29

    .line 265
    .line 266
    invoke-virtual {p2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    const/16 v1, 0x2a

    .line 271
    .line 272
    invoke-virtual {p2, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    if-eqz v0, :cond_d

    .line 277
    .line 278
    if-eqz v1, :cond_d

    .line 279
    .line 280
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    int-to-long v3, v0

    .line 289
    invoke-virtual {p1, v3, v4}, LK2/baz$c;->k(J)V

    .line 290
    .line 291
    .line 292
    new-array v5, v7, [B

    .line 293
    .line 294
    invoke-virtual {p1, v5}, LK2/baz$baz;->readFully([B)V

    .line 295
    .line 296
    .line 297
    new-instance v2, LK2/baz$qux;

    .line 298
    .line 299
    const/4 v6, 0x1

    .line 300
    invoke-direct/range {v2 .. v7}, LK2/baz$qux;-><init>(J[BII)V

    .line 301
    .line 302
    .line 303
    iput-object v2, p0, LK2/baz;->o:LK2/baz$qux;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 304
    .line 305
    :cond_d
    :try_start_2
    invoke-virtual {p2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 306
    .line 307
    .line 308
    :catch_1
    return-void

    .line 309
    :goto_4
    :try_start_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 310
    .line 311
    const-string v1, "Failed to read EXIF from HEIF file. Given stream is either malformed or unsupported."

    .line 312
    .line 313
    invoke-direct {v0, v1, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 314
    .line 315
    .line 316
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 317
    :goto_5
    :try_start_4
    invoke-virtual {p2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 318
    .line 319
    .line 320
    :catch_2
    throw p1

    .line 321
    :cond_e
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 322
    .line 323
    const-string p2, "Reading EXIF from HEIC files is supported from SDK 28 and above"

    .line 324
    .line 325
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw p1
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
.end method

.method public final g(LK2/baz$baz;II)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    sget-boolean v3, LK2/baz;->p:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object v4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 15
    .line 16
    iput-object v4, v1, LK2/baz$baz;->c:Ljava/nio/ByteOrder;

    .line 17
    .line 18
    invoke-virtual {v1}, LK2/baz$baz;->readByte()B

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const-string v5, "Invalid marker: "

    .line 23
    .line 24
    const/4 v6, -0x1

    .line 25
    if-ne v4, v6, :cond_10

    .line 26
    .line 27
    invoke-virtual {v1}, LK2/baz$baz;->readByte()B

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    const/16 v8, -0x28

    .line 32
    .line 33
    if-ne v7, v8, :cond_f

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    :goto_0
    invoke-virtual {v1}, LK2/baz$baz;->readByte()B

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-ne v5, v6, :cond_e

    .line 41
    .line 42
    invoke-virtual {v1}, LK2/baz$baz;->readByte()B

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    and-int/lit16 v7, v5, 0xff

    .line 49
    .line 50
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    :cond_1
    const/16 v7, -0x27

    .line 54
    .line 55
    if-eq v5, v7, :cond_d

    .line 56
    .line 57
    const/16 v7, -0x26

    .line 58
    .line 59
    if-ne v5, v7, :cond_2

    .line 60
    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :cond_2
    invoke-virtual {v1}, LK2/baz$baz;->readUnsignedShort()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    add-int/lit8 v8, v7, -0x2

    .line 68
    .line 69
    const/4 v9, 0x4

    .line 70
    add-int/2addr v4, v9

    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    and-int/lit16 v10, v5, 0xff

    .line 74
    .line 75
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    :cond_3
    const-string v10, "Invalid length"

    .line 79
    .line 80
    if-ltz v8, :cond_c

    .line 81
    .line 82
    const/16 v11, -0x1f

    .line 83
    .line 84
    const/4 v12, 0x0

    .line 85
    if-eq v5, v11, :cond_8

    .line 86
    .line 87
    const/4 v11, -0x2

    .line 88
    const/4 v13, 0x1

    .line 89
    iget-object v14, v0, LK2/baz;->f:[Ljava/util/HashMap;

    .line 90
    .line 91
    if-eq v5, v11, :cond_6

    .line 92
    .line 93
    packed-switch v5, :pswitch_data_0

    .line 94
    .line 95
    .line 96
    packed-switch v5, :pswitch_data_1

    .line 97
    .line 98
    .line 99
    packed-switch v5, :pswitch_data_2

    .line 100
    .line 101
    .line 102
    packed-switch v5, :pswitch_data_3

    .line 103
    .line 104
    .line 105
    goto/16 :goto_5

    .line 106
    .line 107
    :pswitch_0
    invoke-virtual {v1, v13}, LK2/baz$baz;->a(I)V

    .line 108
    .line 109
    .line 110
    aget-object v5, v14, v2

    .line 111
    .line 112
    if-eq v2, v9, :cond_4

    .line 113
    .line 114
    const-string v8, "ImageLength"

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    const-string v8, "ThumbnailImageLength"

    .line 118
    .line 119
    :goto_1
    invoke-virtual {v1}, LK2/baz$baz;->readUnsignedShort()I

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    int-to-long v11, v11

    .line 124
    iget-object v13, v0, LK2/baz;->h:Ljava/nio/ByteOrder;

    .line 125
    .line 126
    invoke-static {v11, v12, v13}, LK2/baz$qux;->c(JLjava/nio/ByteOrder;)LK2/baz$qux;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    invoke-virtual {v5, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    aget-object v5, v14, v2

    .line 134
    .line 135
    if-eq v2, v9, :cond_5

    .line 136
    .line 137
    const-string v8, "ImageWidth"

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    const-string v8, "ThumbnailImageWidth"

    .line 141
    .line 142
    :goto_2
    invoke-virtual {v1}, LK2/baz$baz;->readUnsignedShort()I

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    int-to-long v11, v9

    .line 147
    iget-object v9, v0, LK2/baz;->h:Ljava/nio/ByteOrder;

    .line 148
    .line 149
    invoke-static {v11, v12, v9}, LK2/baz$qux;->c(JLjava/nio/ByteOrder;)LK2/baz$qux;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    invoke-virtual {v5, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    add-int/lit8 v8, v7, -0x7

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_6
    new-array v5, v8, [B

    .line 160
    .line 161
    invoke-virtual {v1, v5}, LK2/baz$baz;->readFully([B)V

    .line 162
    .line 163
    .line 164
    const-string v7, "UserComment"

    .line 165
    .line 166
    invoke-virtual {v0, v7}, LK2/baz;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    if-nez v8, :cond_7

    .line 171
    .line 172
    aget-object v8, v14, v13

    .line 173
    .line 174
    new-instance v9, Ljava/lang/String;

    .line 175
    .line 176
    sget-object v11, LK2/baz;->R:Ljava/nio/charset/Charset;

    .line 177
    .line 178
    invoke-direct {v9, v5, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v9}, LK2/baz$qux;->b(Ljava/lang/String;)LK2/baz$qux;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-virtual {v8, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    :cond_7
    :goto_3
    move v8, v12

    .line 189
    goto :goto_5

    .line 190
    :cond_8
    new-array v5, v8, [B

    .line 191
    .line 192
    invoke-virtual {v1, v5}, LK2/baz$baz;->readFully([B)V

    .line 193
    .line 194
    .line 195
    add-int v7, v4, v8

    .line 196
    .line 197
    sget-object v9, LK2/baz;->S:[B

    .line 198
    .line 199
    invoke-static {v5, v9}, LK2/qux;->c([B[B)Z

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    if-eqz v11, :cond_9

    .line 204
    .line 205
    array-length v11, v9

    .line 206
    invoke-static {v5, v11, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    add-int v4, p2, v4

    .line 211
    .line 212
    array-length v8, v9

    .line 213
    add-int/2addr v4, v8

    .line 214
    iput v4, v0, LK2/baz;->k:I

    .line 215
    .line 216
    invoke-virtual {v0, v2, v5}, LK2/baz;->w(I[B)V

    .line 217
    .line 218
    .line 219
    new-instance v4, LK2/baz$baz;

    .line 220
    .line 221
    invoke-direct {v4, v5}, LK2/baz$baz;-><init>([B)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v4}, LK2/baz;->z(LK2/baz$baz;)V

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_9
    sget-object v9, LK2/baz;->T:[B

    .line 229
    .line 230
    invoke-static {v5, v9}, LK2/qux;->c([B[B)Z

    .line 231
    .line 232
    .line 233
    move-result v11

    .line 234
    if-eqz v11, :cond_a

    .line 235
    .line 236
    array-length v11, v9

    .line 237
    add-int/2addr v4, v11

    .line 238
    array-length v9, v9

    .line 239
    invoke-static {v5, v9, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    new-instance v13, LK2/baz$qux;

    .line 244
    .line 245
    array-length v8, v5

    .line 246
    int-to-long v14, v4

    .line 247
    const/16 v17, 0x1

    .line 248
    .line 249
    move-object/from16 v16, v5

    .line 250
    .line 251
    move/from16 v18, v8

    .line 252
    .line 253
    invoke-direct/range {v13 .. v18}, LK2/baz$qux;-><init>(J[BII)V

    .line 254
    .line 255
    .line 256
    iput-object v13, v0, LK2/baz;->o:LK2/baz$qux;

    .line 257
    .line 258
    :cond_a
    :goto_4
    move v4, v7

    .line 259
    goto :goto_3

    .line 260
    :goto_5
    if-ltz v8, :cond_b

    .line 261
    .line 262
    invoke-virtual {v1, v8}, LK2/baz$baz;->a(I)V

    .line 263
    .line 264
    .line 265
    add-int/2addr v4, v8

    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :cond_b
    new-instance v1, Ljava/io/IOException;

    .line 269
    .line 270
    invoke-direct {v1, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v1

    .line 274
    :cond_c
    new-instance v1, Ljava/io/IOException;

    .line 275
    .line 276
    invoke-direct {v1, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw v1

    .line 280
    :cond_d
    :goto_6
    iget-object v2, v0, LK2/baz;->h:Ljava/nio/ByteOrder;

    .line 281
    .line 282
    iput-object v2, v1, LK2/baz$baz;->c:Ljava/nio/ByteOrder;

    .line 283
    .line 284
    return-void

    .line 285
    :cond_e
    new-instance v1, Ljava/io/IOException;

    .line 286
    .line 287
    new-instance v2, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    const-string v3, "Invalid marker:"

    .line 290
    .line 291
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    and-int/lit16 v3, v5, 0xff

    .line 295
    .line 296
    invoke-static {v3, v2}, LG/a;->b(ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v1

    .line 304
    :cond_f
    new-instance v1, Ljava/io/IOException;

    .line 305
    .line 306
    new-instance v2, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    and-int/lit16 v3, v4, 0xff

    .line 312
    .line 313
    invoke-static {v3, v2}, LG/a;->b(ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw v1

    .line 321
    :cond_10
    new-instance v1, Ljava/io/IOException;

    .line 322
    .line 323
    new-instance v2, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    and-int/lit16 v3, v4, 0xff

    .line 329
    .line 330
    invoke-static {v3, v2}, LG/a;->b(ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw v1

    .line 338
    nop

    .line 339
    :pswitch_data_0
    .packed-switch -0x40
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch -0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch -0x37
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_3
    .packed-switch -0x33
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
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
.end method

.method public final h(Ljava/io/BufferedInputStream;)I
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/16 v2, 0x1388

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 8
    .line 9
    .line 10
    new-array v3, v2, [B

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->reset()V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    sget-object v5, LK2/baz;->u:[B

    .line 20
    .line 21
    array-length v6, v5

    .line 22
    const/4 v7, 0x4

    .line 23
    if-ge v4, v6, :cond_24

    .line 24
    .line 25
    aget-byte v6, v3, v4

    .line 26
    .line 27
    aget-byte v5, v5, v4

    .line 28
    .line 29
    if-eq v6, v5, :cond_23

    .line 30
    .line 31
    const-string v4, "FUJIFILMCCD-RAW"

    .line 32
    .line 33
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const/4 v5, 0x0

    .line 42
    :goto_1
    array-length v6, v4

    .line 43
    if-ge v5, v6, :cond_22

    .line 44
    .line 45
    aget-byte v6, v3, v5

    .line 46
    .line 47
    aget-byte v8, v4, v5

    .line 48
    .line 49
    if-eq v6, v8, :cond_21

    .line 50
    .line 51
    :try_start_0
    new-instance v6, LK2/baz$baz;

    .line 52
    .line 53
    invoke-direct {v6, v3}, LK2/baz$baz;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 54
    .line 55
    .line 56
    :try_start_1
    invoke-virtual {v6}, LK2/baz$baz;->readInt()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    int-to-long v8, v8

    .line 61
    new-array v10, v7, [B

    .line 62
    .line 63
    invoke-virtual {v6, v10}, LK2/baz$baz;->readFully([B)V

    .line 64
    .line 65
    .line 66
    sget-object v11, LK2/baz;->v:[B

    .line 67
    .line 68
    invoke-static {v10, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 69
    .line 70
    .line 71
    move-result v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    if-nez v10, :cond_0

    .line 73
    .line 74
    :goto_2
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    const/16 v16, 0x0

    .line 79
    .line 80
    goto/16 :goto_9

    .line 81
    .line 82
    :cond_0
    const-wide/16 v10, 0x1

    .line 83
    .line 84
    cmp-long v12, v8, v10

    .line 85
    .line 86
    const-wide/16 v13, 0x8

    .line 87
    .line 88
    if-nez v12, :cond_1

    .line 89
    .line 90
    :try_start_2
    invoke-virtual {v6}, LK2/baz$baz;->readLong()J

    .line 91
    .line 92
    .line 93
    move-result-wide v8

    .line 94
    const-wide/16 v15, 0x10

    .line 95
    .line 96
    cmp-long v12, v8, v15

    .line 97
    .line 98
    if-gez v12, :cond_2

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    move-object v4, v6

    .line 103
    goto/16 :goto_7

    .line 104
    .line 105
    :catch_0
    const/16 v16, 0x0

    .line 106
    .line 107
    goto/16 :goto_8

    .line 108
    .line 109
    :cond_1
    move-wide v15, v13

    .line 110
    :cond_2
    int-to-long v4, v2

    .line 111
    cmp-long v2, v8, v4

    .line 112
    .line 113
    if-lez v2, :cond_3

    .line 114
    .line 115
    move-wide v8, v4

    .line 116
    :cond_3
    sub-long/2addr v8, v15

    .line 117
    cmp-long v2, v8, v13

    .line 118
    .line 119
    if-gez v2, :cond_4

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    new-array v2, v7, [B

    .line 123
    .line 124
    const-wide/16 v4, 0x0

    .line 125
    .line 126
    const/4 v13, 0x0

    .line 127
    const/4 v14, 0x0

    .line 128
    const/4 v15, 0x0

    .line 129
    :goto_3
    const-wide/16 v16, 0x4

    .line 130
    .line 131
    div-long v16, v8, v16
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    .line 133
    cmp-long v16, v4, v16

    .line 134
    .line 135
    if-gez v16, :cond_d

    .line 136
    .line 137
    :try_start_3
    invoke-virtual {v6, v2}, LK2/baz$baz;->readFully([B)V
    :try_end_3
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 138
    .line 139
    .line 140
    cmp-long v16, v4, v10

    .line 141
    .line 142
    if-nez v16, :cond_5

    .line 143
    .line 144
    const/16 v16, 0x0

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_5
    const/16 v16, 0x0

    .line 148
    .line 149
    :try_start_4
    sget-object v0, LK2/baz;->w:[B

    .line 150
    .line 151
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    const/4 v13, 0x1

    .line 158
    goto :goto_4

    .line 159
    :cond_6
    sget-object v0, LK2/baz;->x:[B

    .line 160
    .line 161
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_7

    .line 166
    .line 167
    const/4 v14, 0x1

    .line 168
    goto :goto_4

    .line 169
    :cond_7
    sget-object v0, LK2/baz;->y:[B

    .line 170
    .line 171
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_8

    .line 176
    .line 177
    sget-object v0, LK2/baz;->z:[B

    .line 178
    .line 179
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 180
    .line 181
    .line 182
    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 183
    if-eqz v0, :cond_9

    .line 184
    .line 185
    :cond_8
    const/4 v15, 0x1

    .line 186
    :cond_9
    :goto_4
    if-eqz v13, :cond_b

    .line 187
    .line 188
    if-eqz v14, :cond_a

    .line 189
    .line 190
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 191
    .line 192
    .line 193
    const/16 v0, 0xc

    .line 194
    .line 195
    goto :goto_9

    .line 196
    :cond_a
    if-eqz v15, :cond_b

    .line 197
    .line 198
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 199
    .line 200
    .line 201
    const/16 v0, 0xf

    .line 202
    .line 203
    goto :goto_9

    .line 204
    :cond_b
    :goto_5
    add-long/2addr v4, v10

    .line 205
    goto :goto_3

    .line 206
    :catch_1
    const/16 v16, 0x0

    .line 207
    .line 208
    :goto_6
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 209
    .line 210
    .line 211
    :cond_c
    move/from16 v0, v16

    .line 212
    .line 213
    goto :goto_9

    .line 214
    :cond_d
    const/16 v16, 0x0

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :catchall_1
    move-exception v0

    .line 218
    const/4 v4, 0x0

    .line 219
    goto :goto_7

    .line 220
    :catch_2
    const/16 v16, 0x0

    .line 221
    .line 222
    const/4 v6, 0x0

    .line 223
    goto :goto_8

    .line 224
    :goto_7
    if-eqz v4, :cond_e

    .line 225
    .line 226
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 227
    .line 228
    .line 229
    :cond_e
    throw v0

    .line 230
    :catch_3
    :goto_8
    if-eqz v6, :cond_c

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :goto_9
    if-eqz v0, :cond_f

    .line 234
    .line 235
    return v0

    .line 236
    :cond_f
    :try_start_5
    new-instance v2, LK2/baz$baz;

    .line 237
    .line 238
    invoke-direct {v2, v3}, LK2/baz$baz;-><init>([B)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 239
    .line 240
    .line 241
    :try_start_6
    invoke-static {v2}, LK2/baz;->v(LK2/baz$baz;)Ljava/nio/ByteOrder;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iput-object v0, v1, LK2/baz;->h:Ljava/nio/ByteOrder;

    .line 246
    .line 247
    iput-object v0, v2, LK2/baz$baz;->c:Ljava/nio/ByteOrder;

    .line 248
    .line 249
    invoke-virtual {v2}, LK2/baz$baz;->readShort()S

    .line 250
    .line 251
    .line 252
    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 253
    const/16 v4, 0x4f52

    .line 254
    .line 255
    if-eq v0, v4, :cond_11

    .line 256
    .line 257
    const/16 v4, 0x5352

    .line 258
    .line 259
    if-ne v0, v4, :cond_10

    .line 260
    .line 261
    goto :goto_a

    .line 262
    :cond_10
    move/from16 v0, v16

    .line 263
    .line 264
    goto :goto_b

    .line 265
    :cond_11
    :goto_a
    const/4 v0, 0x1

    .line 266
    :goto_b
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 267
    .line 268
    .line 269
    goto :goto_e

    .line 270
    :catchall_2
    move-exception v0

    .line 271
    move-object v4, v2

    .line 272
    goto :goto_c

    .line 273
    :catchall_3
    move-exception v0

    .line 274
    const/4 v4, 0x0

    .line 275
    goto :goto_c

    .line 276
    :catch_4
    const/4 v2, 0x0

    .line 277
    goto :goto_d

    .line 278
    :goto_c
    if-eqz v4, :cond_12

    .line 279
    .line 280
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 281
    .line 282
    .line 283
    :cond_12
    throw v0

    .line 284
    :catch_5
    :goto_d
    if-eqz v2, :cond_13

    .line 285
    .line 286
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 287
    .line 288
    .line 289
    :cond_13
    move/from16 v0, v16

    .line 290
    .line 291
    :goto_e
    if-eqz v0, :cond_14

    .line 292
    .line 293
    const/4 v0, 0x7

    .line 294
    return v0

    .line 295
    :cond_14
    :try_start_7
    new-instance v2, LK2/baz$baz;

    .line 296
    .line 297
    invoke-direct {v2, v3}, LK2/baz$baz;-><init>([B)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 298
    .line 299
    .line 300
    :try_start_8
    invoke-static {v2}, LK2/baz;->v(LK2/baz$baz;)Ljava/nio/ByteOrder;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    iput-object v0, v1, LK2/baz;->h:Ljava/nio/ByteOrder;

    .line 305
    .line 306
    iput-object v0, v2, LK2/baz$baz;->c:Ljava/nio/ByteOrder;

    .line 307
    .line 308
    invoke-virtual {v2}, LK2/baz$baz;->readShort()S

    .line 309
    .line 310
    .line 311
    move-result v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 312
    const/16 v4, 0x55

    .line 313
    .line 314
    if-ne v0, v4, :cond_15

    .line 315
    .line 316
    const/4 v0, 0x1

    .line 317
    goto :goto_f

    .line 318
    :cond_15
    move/from16 v0, v16

    .line 319
    .line 320
    :goto_f
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 321
    .line 322
    .line 323
    goto :goto_12

    .line 324
    :catchall_4
    move-exception v0

    .line 325
    move-object v4, v2

    .line 326
    goto :goto_10

    .line 327
    :catch_6
    move-object v4, v2

    .line 328
    goto :goto_11

    .line 329
    :catchall_5
    move-exception v0

    .line 330
    const/4 v4, 0x0

    .line 331
    goto :goto_10

    .line 332
    :catch_7
    const/4 v4, 0x0

    .line 333
    goto :goto_11

    .line 334
    :goto_10
    if-eqz v4, :cond_16

    .line 335
    .line 336
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 337
    .line 338
    .line 339
    :cond_16
    throw v0

    .line 340
    :goto_11
    if-eqz v4, :cond_17

    .line 341
    .line 342
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 343
    .line 344
    .line 345
    :cond_17
    move/from16 v0, v16

    .line 346
    .line 347
    :goto_12
    if-eqz v0, :cond_18

    .line 348
    .line 349
    const/16 v0, 0xa

    .line 350
    .line 351
    return v0

    .line 352
    :cond_18
    move/from16 v0, v16

    .line 353
    .line 354
    :goto_13
    sget-object v2, LK2/baz;->C:[B

    .line 355
    .line 356
    array-length v4, v2

    .line 357
    if-ge v0, v4, :cond_1a

    .line 358
    .line 359
    aget-byte v4, v3, v0

    .line 360
    .line 361
    aget-byte v2, v2, v0

    .line 362
    .line 363
    if-eq v4, v2, :cond_19

    .line 364
    .line 365
    move/from16 v0, v16

    .line 366
    .line 367
    goto :goto_14

    .line 368
    :cond_19
    add-int/lit8 v0, v0, 0x1

    .line 369
    .line 370
    goto :goto_13

    .line 371
    :cond_1a
    const/4 v0, 0x1

    .line 372
    :goto_14
    if-eqz v0, :cond_1b

    .line 373
    .line 374
    const/16 v0, 0xd

    .line 375
    .line 376
    return v0

    .line 377
    :cond_1b
    move/from16 v0, v16

    .line 378
    .line 379
    :goto_15
    sget-object v2, LK2/baz;->E:[B

    .line 380
    .line 381
    array-length v4, v2

    .line 382
    if-ge v0, v4, :cond_1d

    .line 383
    .line 384
    aget-byte v4, v3, v0

    .line 385
    .line 386
    aget-byte v2, v2, v0

    .line 387
    .line 388
    if-eq v4, v2, :cond_1c

    .line 389
    .line 390
    :goto_16
    move/from16 v5, v16

    .line 391
    .line 392
    goto :goto_18

    .line 393
    :cond_1c
    add-int/lit8 v0, v0, 0x1

    .line 394
    .line 395
    goto :goto_15

    .line 396
    :cond_1d
    move/from16 v0, v16

    .line 397
    .line 398
    :goto_17
    sget-object v4, LK2/baz;->F:[B

    .line 399
    .line 400
    array-length v5, v4

    .line 401
    if-ge v0, v5, :cond_1f

    .line 402
    .line 403
    array-length v5, v2

    .line 404
    add-int/2addr v5, v0

    .line 405
    add-int/2addr v5, v7

    .line 406
    aget-byte v5, v3, v5

    .line 407
    .line 408
    aget-byte v4, v4, v0

    .line 409
    .line 410
    if-eq v5, v4, :cond_1e

    .line 411
    .line 412
    goto :goto_16

    .line 413
    :cond_1e
    add-int/lit8 v0, v0, 0x1

    .line 414
    .line 415
    goto :goto_17

    .line 416
    :cond_1f
    const/4 v5, 0x1

    .line 417
    :goto_18
    if-eqz v5, :cond_20

    .line 418
    .line 419
    const/16 v0, 0xe

    .line 420
    .line 421
    return v0

    .line 422
    :cond_20
    return v16

    .line 423
    :cond_21
    const/16 v16, 0x0

    .line 424
    .line 425
    add-int/lit8 v5, v5, 0x1

    .line 426
    .line 427
    goto/16 :goto_1

    .line 428
    .line 429
    :cond_22
    const/16 v0, 0x9

    .line 430
    .line 431
    return v0

    .line 432
    :cond_23
    const/16 v16, 0x0

    .line 433
    .line 434
    add-int/lit8 v4, v4, 0x1

    .line 435
    .line 436
    goto/16 :goto_0

    .line 437
    .line 438
    :cond_24
    return v7
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
.end method

.method public final i(LK2/baz$c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, LK2/baz;->l(LK2/baz$c;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LK2/baz;->f:[Ljava/util/HashMap;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    aget-object v1, p1, v0

    .line 8
    .line 9
    const-string v2, "MakerNote"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LK2/baz$qux;

    .line 16
    .line 17
    if-eqz v1, :cond_6

    .line 18
    .line 19
    new-instance v2, LK2/baz$c;

    .line 20
    .line 21
    iget-object v1, v1, LK2/baz$qux;->d:[B

    .line 22
    .line 23
    invoke-direct {v2, v1}, LK2/baz$c;-><init>([B)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LK2/baz;->h:Ljava/nio/ByteOrder;

    .line 27
    .line 28
    iput-object v1, v2, LK2/baz$baz;->c:Ljava/nio/ByteOrder;

    .line 29
    .line 30
    sget-object v1, LK2/baz;->A:[B

    .line 31
    .line 32
    array-length v3, v1

    .line 33
    new-array v3, v3, [B

    .line 34
    .line 35
    invoke-virtual {v2, v3}, LK2/baz$baz;->readFully([B)V

    .line 36
    .line 37
    .line 38
    const-wide/16 v4, 0x0

    .line 39
    .line 40
    invoke-virtual {v2, v4, v5}, LK2/baz$c;->k(J)V

    .line 41
    .line 42
    .line 43
    sget-object v4, LK2/baz;->B:[B

    .line 44
    .line 45
    array-length v5, v4

    .line 46
    new-array v5, v5, [B

    .line 47
    .line 48
    invoke-virtual {v2, v5}, LK2/baz$baz;->readFully([B)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    const-wide/16 v3, 0x8

    .line 58
    .line 59
    invoke-virtual {v2, v3, v4}, LK2/baz$c;->k(J)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-static {v5, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    const-wide/16 v3, 0xc

    .line 70
    .line 71
    invoke-virtual {v2, v3, v4}, LK2/baz$c;->k(J)V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    const/4 v1, 0x6

    .line 75
    invoke-virtual {p0, v2, v1}, LK2/baz;->x(LK2/baz$c;I)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x7

    .line 79
    aget-object v2, p1, v1

    .line 80
    .line 81
    const-string v3, "PreviewImageStart"

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, LK2/baz$qux;

    .line 88
    .line 89
    aget-object v1, p1, v1

    .line 90
    .line 91
    const-string v3, "PreviewImageLength"

    .line 92
    .line 93
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, LK2/baz$qux;

    .line 98
    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    const/4 v3, 0x5

    .line 104
    aget-object v4, p1, v3

    .line 105
    .line 106
    const-string v5, "JPEGInterchangeFormat"

    .line 107
    .line 108
    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    aget-object v2, p1, v3

    .line 112
    .line 113
    const-string v3, "JPEGInterchangeFormatLength"

    .line 114
    .line 115
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_2
    const/16 v1, 0x8

    .line 119
    .line 120
    aget-object v1, p1, v1

    .line 121
    .line 122
    const-string v2, "AspectFrame"

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, LK2/baz$qux;

    .line 129
    .line 130
    if-eqz v1, :cond_6

    .line 131
    .line 132
    iget-object v2, p0, LK2/baz;->h:Ljava/nio/ByteOrder;

    .line 133
    .line 134
    invoke-virtual {v1, v2}, LK2/baz$qux;->k(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, [I

    .line 139
    .line 140
    if-eqz v1, :cond_5

    .line 141
    .line 142
    array-length v2, v1

    .line 143
    const/4 v3, 0x4

    .line 144
    if-eq v2, v3, :cond_3

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    const/4 v2, 0x2

    .line 148
    aget v2, v1, v2

    .line 149
    .line 150
    const/4 v3, 0x0

    .line 151
    aget v4, v1, v3

    .line 152
    .line 153
    if-le v2, v4, :cond_6

    .line 154
    .line 155
    const/4 v5, 0x3

    .line 156
    aget v5, v1, v5

    .line 157
    .line 158
    aget v1, v1, v0

    .line 159
    .line 160
    if-le v5, v1, :cond_6

    .line 161
    .line 162
    sub-int/2addr v2, v4

    .line 163
    add-int/2addr v2, v0

    .line 164
    sub-int/2addr v5, v1

    .line 165
    add-int/2addr v5, v0

    .line 166
    if-ge v2, v5, :cond_4

    .line 167
    .line 168
    add-int/2addr v2, v5

    .line 169
    sub-int v5, v2, v5

    .line 170
    .line 171
    sub-int/2addr v2, v5

    .line 172
    :cond_4
    iget-object v0, p0, LK2/baz;->h:Ljava/nio/ByteOrder;

    .line 173
    .line 174
    invoke-static {v2, v0}, LK2/baz$qux;->f(ILjava/nio/ByteOrder;)LK2/baz$qux;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object v1, p0, LK2/baz;->h:Ljava/nio/ByteOrder;

    .line 179
    .line 180
    invoke-static {v5, v1}, LK2/baz$qux;->f(ILjava/nio/ByteOrder;)LK2/baz$qux;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    aget-object v2, p1, v3

    .line 185
    .line 186
    const-string v4, "ImageWidth"

    .line 187
    .line 188
    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    aget-object p1, p1, v3

    .line 192
    .line 193
    const-string v0, "ImageLength"

    .line 194
    .line 195
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_5
    :goto_1
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    :cond_6
    return-void
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
.end method

.method public final j(LK2/baz$baz;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    sget-boolean v2, LK2/baz;->p:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 13
    .line 14
    iput-object v2, v0, LK2/baz$baz;->c:Ljava/nio/ByteOrder;

    .line 15
    .line 16
    iget v2, v0, LK2/baz$baz;->b:I

    .line 17
    .line 18
    sget-object v3, LK2/baz;->C:[B

    .line 19
    .line 20
    array-length v3, v3

    .line 21
    invoke-virtual {v0, v3}, LK2/baz$baz;->a(I)V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    move v4, v3

    .line 26
    move v5, v4

    .line 27
    :goto_0
    if-eqz v4, :cond_1

    .line 28
    .line 29
    if-nez v5, :cond_4

    .line 30
    .line 31
    :cond_1
    :try_start_0
    invoke-virtual {v0}, LK2/baz$baz;->readInt()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-virtual {v0}, LK2/baz$baz;->readInt()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    iget v8, v0, LK2/baz$baz;->b:I

    .line 40
    .line 41
    add-int v9, v8, v6

    .line 42
    .line 43
    add-int/lit8 v9, v9, 0x4

    .line 44
    .line 45
    sub-int/2addr v8, v2

    .line 46
    const/16 v10, 0x10

    .line 47
    .line 48
    if-ne v8, v10, :cond_3

    .line 49
    .line 50
    const v10, 0x49484452

    .line 51
    .line 52
    .line 53
    if-ne v7, v10, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 57
    .line 58
    const-string v2, "Encountered invalid PNG file--IHDR chunk should appear as the first chunk"

    .line 59
    .line 60
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :cond_3
    :goto_1
    const v10, 0x49454e44    # 808164.25f

    .line 68
    .line 69
    .line 70
    if-ne v7, v10, :cond_5

    .line 71
    .line 72
    :cond_4
    return-void

    .line 73
    :cond_5
    const v10, 0x65584966

    .line 74
    .line 75
    .line 76
    const/4 v11, 0x1

    .line 77
    if-ne v7, v10, :cond_7

    .line 78
    .line 79
    if-nez v4, :cond_7

    .line 80
    .line 81
    iput v8, v1, LK2/baz;->k:I

    .line 82
    .line 83
    new-array v4, v6, [B

    .line 84
    .line 85
    invoke-virtual {v0, v4}, LK2/baz$baz;->readFully([B)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, LK2/baz$baz;->readInt()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    new-instance v8, Ljava/util/zip/CRC32;

    .line 93
    .line 94
    invoke-direct {v8}, Ljava/util/zip/CRC32;-><init>()V

    .line 95
    .line 96
    .line 97
    ushr-int/lit8 v10, v7, 0x18

    .line 98
    .line 99
    invoke-virtual {v8, v10}, Ljava/util/zip/CRC32;->update(I)V

    .line 100
    .line 101
    .line 102
    ushr-int/lit8 v10, v7, 0x10

    .line 103
    .line 104
    invoke-virtual {v8, v10}, Ljava/util/zip/CRC32;->update(I)V

    .line 105
    .line 106
    .line 107
    ushr-int/lit8 v10, v7, 0x8

    .line 108
    .line 109
    invoke-virtual {v8, v10}, Ljava/util/zip/CRC32;->update(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8, v7}, Ljava/util/zip/CRC32;->update(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8, v4}, Ljava/util/zip/CRC32;->update([B)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8}, Ljava/util/zip/CRC32;->getValue()J

    .line 119
    .line 120
    .line 121
    move-result-wide v12

    .line 122
    long-to-int v7, v12

    .line 123
    if-ne v7, v6, :cond_6

    .line 124
    .line 125
    invoke-virtual {v1, v3, v4}, LK2/baz;->w(I[B)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, LK2/baz;->C()V

    .line 129
    .line 130
    .line 131
    new-instance v6, LK2/baz$baz;

    .line 132
    .line 133
    invoke-direct {v6, v4}, LK2/baz$baz;-><init>([B)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v6}, LK2/baz;->z(LK2/baz$baz;)V

    .line 137
    .line 138
    .line 139
    move v4, v11

    .line 140
    goto :goto_2

    .line 141
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 142
    .line 143
    new-instance v2, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string v3, "Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: "

    .line 149
    .line 150
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v3, ", calculated CRC value: "

    .line 157
    .line 158
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8}, Ljava/util/zip/CRC32;->getValue()J

    .line 162
    .line 163
    .line 164
    move-result-wide v3

    .line 165
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v0

    .line 176
    :cond_7
    const v8, 0x69545874

    .line 177
    .line 178
    .line 179
    if-ne v7, v8, :cond_8

    .line 180
    .line 181
    if-nez v5, :cond_8

    .line 182
    .line 183
    sget-object v7, LK2/baz;->D:[B

    .line 184
    .line 185
    array-length v8, v7

    .line 186
    if-lt v6, v8, :cond_8

    .line 187
    .line 188
    array-length v8, v7

    .line 189
    new-array v10, v8, [B

    .line 190
    .line 191
    invoke-virtual {v0, v10}, LK2/baz$baz;->readFully([B)V

    .line 192
    .line 193
    .line 194
    invoke-static {v10, v7}, Ljava/util/Arrays;->equals([B[B)Z

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    if-eqz v7, :cond_8

    .line 199
    .line 200
    iget v5, v0, LK2/baz$baz;->b:I

    .line 201
    .line 202
    sub-int/2addr v5, v2

    .line 203
    sub-int/2addr v6, v8

    .line 204
    new-array v15, v6, [B

    .line 205
    .line 206
    invoke-virtual {v0, v15}, LK2/baz$baz;->readFully([B)V

    .line 207
    .line 208
    .line 209
    new-instance v12, LK2/baz$qux;

    .line 210
    .line 211
    const/16 v16, 0x1

    .line 212
    .line 213
    int-to-long v13, v5

    .line 214
    move/from16 v17, v6

    .line 215
    .line 216
    invoke-direct/range {v12 .. v17}, LK2/baz$qux;-><init>(J[BII)V

    .line 217
    .line 218
    .line 219
    iput-object v12, v1, LK2/baz;->o:LK2/baz$qux;

    .line 220
    .line 221
    move v5, v11

    .line 222
    :cond_8
    :goto_2
    iget v6, v0, LK2/baz$baz;->b:I

    .line 223
    .line 224
    sub-int/2addr v9, v6

    .line 225
    invoke-virtual {v0, v9}, LK2/baz$baz;->a(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :goto_3
    new-instance v2, Ljava/io/IOException;

    .line 231
    .line 232
    const-string v3, "Encountered corrupt PNG file."

    .line 233
    .line 234
    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    throw v2
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
.end method

.method public final k(LK2/baz$baz;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-boolean v0, LK2/baz;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    :cond_0
    const/16 v0, 0x54

    .line 9
    .line 10
    invoke-virtual {p1, v0}, LK2/baz$baz;->a(I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    new-array v1, v0, [B

    .line 15
    .line 16
    new-array v2, v0, [B

    .line 17
    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    invoke-virtual {p1, v1}, LK2/baz$baz;->readFully([B)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v2}, LK2/baz$baz;->readFully([B)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, LK2/baz$baz;->readFully([B)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    new-array v2, v2, [B

    .line 54
    .line 55
    iget v3, p1, LK2/baz$baz;->b:I

    .line 56
    .line 57
    sub-int v3, v1, v3

    .line 58
    .line 59
    invoke-virtual {p1, v3}, LK2/baz$baz;->a(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v2}, LK2/baz$baz;->readFully([B)V

    .line 63
    .line 64
    .line 65
    new-instance v3, LK2/baz$baz;

    .line 66
    .line 67
    invoke-direct {v3, v2}, LK2/baz$baz;-><init>([B)V

    .line 68
    .line 69
    .line 70
    const/4 v2, 0x5

    .line 71
    invoke-virtual {p0, v3, v1, v2}, LK2/baz;->g(LK2/baz$baz;II)V

    .line 72
    .line 73
    .line 74
    iget v1, p1, LK2/baz$baz;->b:I

    .line 75
    .line 76
    sub-int/2addr v0, v1

    .line 77
    invoke-virtual {p1, v0}, LK2/baz$baz;->a(I)V

    .line 78
    .line 79
    .line 80
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 81
    .line 82
    iput-object v0, p1, LK2/baz$baz;->c:Ljava/nio/ByteOrder;

    .line 83
    .line 84
    invoke-virtual {p1}, LK2/baz$baz;->readInt()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/4 v1, 0x0

    .line 89
    move v2, v1

    .line 90
    :goto_0
    if-ge v2, v0, :cond_2

    .line 91
    .line 92
    invoke-virtual {p1}, LK2/baz$baz;->readUnsignedShort()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-virtual {p1}, LK2/baz$baz;->readUnsignedShort()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    sget-object v5, LK2/baz;->K:LK2/baz$a;

    .line 101
    .line 102
    iget v5, v5, LK2/baz$a;->a:I

    .line 103
    .line 104
    if-ne v3, v5, :cond_1

    .line 105
    .line 106
    invoke-virtual {p1}, LK2/baz$baz;->readShort()S

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {p1}, LK2/baz$baz;->readShort()S

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    iget-object v2, p0, LK2/baz;->h:Ljava/nio/ByteOrder;

    .line 115
    .line 116
    invoke-static {v0, v2}, LK2/baz$qux;->f(ILjava/nio/ByteOrder;)LK2/baz$qux;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v2, p0, LK2/baz;->h:Ljava/nio/ByteOrder;

    .line 121
    .line 122
    invoke-static {p1, v2}, LK2/baz$qux;->f(ILjava/nio/ByteOrder;)LK2/baz$qux;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object v2, p0, LK2/baz;->f:[Ljava/util/HashMap;

    .line 127
    .line 128
    aget-object v3, v2, v1

    .line 129
    .line 130
    const-string v4, "ImageLength"

    .line 131
    .line 132
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    aget-object v0, v2, v1

    .line 136
    .line 137
    const-string v1, "ImageWidth"

    .line 138
    .line 139
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_1
    invoke-virtual {p1, v4}, LK2/baz$baz;->a(I)V

    .line 144
    .line 145
    .line 146
    add-int/lit8 v2, v2, 0x1

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_2
    return-void
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
.end method

.method public final l(LK2/baz$c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, LK2/baz;->t(LK2/baz$c;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, LK2/baz;->x(LK2/baz$c;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, LK2/baz;->B(LK2/baz$c;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-virtual {p0, p1, v0}, LK2/baz;->B(LK2/baz$c;I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-virtual {p0, p1, v0}, LK2/baz;->B(LK2/baz$c;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LK2/baz;->C()V

    .line 20
    .line 21
    .line 22
    iget p1, p0, LK2/baz;->d:I

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, LK2/baz;->f:[Ljava/util/HashMap;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    aget-object v1, p1, v0

    .line 32
    .line 33
    const-string v2, "MakerNote"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LK2/baz$qux;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    new-instance v2, LK2/baz$c;

    .line 44
    .line 45
    iget-object v1, v1, LK2/baz$qux;->d:[B

    .line 46
    .line 47
    invoke-direct {v2, v1}, LK2/baz$c;-><init>([B)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LK2/baz;->h:Ljava/nio/ByteOrder;

    .line 51
    .line 52
    iput-object v1, v2, LK2/baz$baz;->c:Ljava/nio/ByteOrder;

    .line 53
    .line 54
    const/4 v1, 0x6

    .line 55
    invoke-virtual {v2, v1}, LK2/baz$baz;->a(I)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x9

    .line 59
    .line 60
    invoke-virtual {p0, v2, v1}, LK2/baz;->x(LK2/baz$c;I)V

    .line 61
    .line 62
    .line 63
    aget-object v1, p1, v1

    .line 64
    .line 65
    const-string v2, "ColorSpace"

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LK2/baz$qux;

    .line 72
    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    aget-object p1, p1, v0

    .line 76
    .line 77
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void
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
.end method

.method public final m(LK2/baz$c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-boolean v0, LK2/baz;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1}, LK2/baz;->l(LK2/baz$c;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LK2/baz;->f:[Ljava/util/HashMap;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    aget-object v1, p1, v0

    .line 15
    .line 16
    const-string v2, "JpgFromRaw"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LK2/baz$qux;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    new-instance v2, LK2/baz$baz;

    .line 27
    .line 28
    iget-object v3, v1, LK2/baz$qux;->d:[B

    .line 29
    .line 30
    invoke-direct {v2, v3}, LK2/baz$baz;-><init>([B)V

    .line 31
    .line 32
    .line 33
    iget-wide v3, v1, LK2/baz$qux;->c:J

    .line 34
    .line 35
    long-to-int v1, v3

    .line 36
    const/4 v3, 0x5

    .line 37
    invoke-virtual {p0, v2, v1, v3}, LK2/baz;->g(LK2/baz$baz;II)V

    .line 38
    .line 39
    .line 40
    :cond_1
    aget-object v0, p1, v0

    .line 41
    .line 42
    const-string v1, "ISO"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LK2/baz$qux;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    aget-object v2, p1, v1

    .line 52
    .line 53
    const-string v3, "PhotographicSensitivity"

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, LK2/baz$qux;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    aget-object p1, p1, v1

    .line 66
    .line 67
    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
    .line 71
    .line 72
    .line 73
.end method

.method public final n(LK2/baz$c;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, LK2/baz;->S:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    new-array v1, v1, [B

    .line 5
    .line 6
    invoke-virtual {p1, v1}, LK2/baz$baz;->readFully([B)V

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    const/16 v1, 0x400

    .line 18
    .line 19
    new-array v1, v1, [B

    .line 20
    .line 21
    move v3, v2

    .line 22
    :goto_0
    array-length v4, v1

    .line 23
    if-ne v3, v4, :cond_1

    .line 24
    .line 25
    array-length v4, v1

    .line 26
    mul-int/lit8 v4, v4, 0x2

    .line 27
    .line 28
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_1
    iget-object v4, p1, LK2/baz$baz;->a:Ljava/io/DataInputStream;

    .line 33
    .line 34
    array-length v5, v1

    .line 35
    sub-int/2addr v5, v3

    .line 36
    invoke-virtual {v4, v1, v3, v5}, Ljava/io/DataInputStream;->read([BII)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/4 v5, -0x1

    .line 41
    if-eq v4, v5, :cond_2

    .line 42
    .line 43
    add-int/2addr v3, v4

    .line 44
    iget v5, p1, LK2/baz$baz;->b:I

    .line 45
    .line 46
    add-int/2addr v5, v4

    .line 47
    iput v5, p1, LK2/baz$baz;->b:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    array-length v0, v0

    .line 55
    iput v0, p0, LK2/baz;->k:I

    .line 56
    .line 57
    invoke-virtual {p0, v2, p1}, LK2/baz;->w(I[B)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    return p1
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

.method public final o(LK2/baz$baz;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-boolean v0, LK2/baz;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 9
    .line 10
    iput-object v0, p1, LK2/baz$baz;->c:Ljava/nio/ByteOrder;

    .line 11
    .line 12
    sget-object v0, LK2/baz;->E:[B

    .line 13
    .line 14
    array-length v0, v0

    .line 15
    invoke-virtual {p1, v0}, LK2/baz$baz;->a(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, LK2/baz$baz;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/lit8 v0, v0, 0x8

    .line 23
    .line 24
    sget-object v1, LK2/baz;->F:[B

    .line 25
    .line 26
    array-length v2, v1

    .line 27
    invoke-virtual {p1, v2}, LK2/baz$baz;->a(I)V

    .line 28
    .line 29
    .line 30
    array-length v1, v1

    .line 31
    add-int/lit8 v1, v1, 0x8

    .line 32
    .line 33
    :goto_0
    const/4 v2, 0x4

    .line 34
    :try_start_0
    new-array v2, v2, [B

    .line 35
    .line 36
    invoke-virtual {p1, v2}, LK2/baz$baz;->readFully([B)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, LK2/baz$baz;->readInt()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    add-int/lit8 v1, v1, 0x8

    .line 44
    .line 45
    sget-object v4, LK2/baz;->G:[B

    .line 46
    .line 47
    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    new-array v0, v3, [B

    .line 54
    .line 55
    invoke-virtual {p1, v0}, LK2/baz$baz;->readFully([B)V

    .line 56
    .line 57
    .line 58
    sget-object p1, LK2/baz;->S:[B

    .line 59
    .line 60
    invoke-static {v0, p1}, LK2/qux;->c([B[B)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    array-length p1, p1

    .line 67
    invoke-static {v0, p1, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_1

    .line 72
    :catch_0
    move-exception p1

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    :goto_1
    iput v1, p0, LK2/baz;->k:I

    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    invoke-virtual {p0, p1, v0}, LK2/baz;->w(I[B)V

    .line 78
    .line 79
    .line 80
    new-instance p1, LK2/baz$baz;

    .line 81
    .line 82
    invoke-direct {p1, v0}, LK2/baz$baz;-><init>([B)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1}, LK2/baz;->z(LK2/baz$baz;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    rem-int/lit8 v2, v3, 0x2

    .line 90
    .line 91
    const/4 v4, 0x1

    .line 92
    if-ne v2, v4, :cond_3

    .line 93
    .line 94
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    :cond_3
    add-int/2addr v1, v3

    .line 97
    if-ne v1, v0, :cond_4

    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    if-gt v1, v0, :cond_5

    .line 101
    .line 102
    invoke-virtual {p1, v3}, LK2/baz$baz;->a(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 107
    .line 108
    const-string v0, "Encountered WebP file with invalid chunk size"

    .line 109
    .line 110
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :goto_2
    new-instance v0, Ljava/io/IOException;

    .line 115
    .line 116
    const-string v1, "Encountered corrupt WebP file."

    .line 117
    .line 118
    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    throw v0
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
.end method

.method public final q(LK2/baz$baz;Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LK2/baz$baz;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LK2/baz$qux;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "JPEGInterchangeFormat"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LK2/baz$qux;

    .line 8
    .line 9
    const-string v1, "JPEGInterchangeFormatLength"

    .line 10
    .line 11
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, LK2/baz$qux;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, LK2/baz;->h:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LK2/baz$qux;->i(Ljava/nio/ByteOrder;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, LK2/baz;->h:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {p2, v1}, LK2/baz$qux;->i(Ljava/nio/ByteOrder;)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iget v1, p0, LK2/baz;->d:I

    .line 34
    .line 35
    const/4 v2, 0x7

    .line 36
    if-ne v1, v2, :cond_0

    .line 37
    .line 38
    iget v1, p0, LK2/baz;->l:I

    .line 39
    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_0
    if-lez v0, :cond_1

    .line 42
    .line 43
    if-lez p2, :cond_1

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    iput-boolean v1, p0, LK2/baz;->i:Z

    .line 47
    .line 48
    iget-object v1, p0, LK2/baz;->a:Ljava/lang/String;

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, LK2/baz;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, LK2/baz;->b:Ljava/io/FileDescriptor;

    .line 57
    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    new-array p2, p2, [B

    .line 61
    .line 62
    invoke-virtual {p1, v0}, LK2/baz$baz;->a(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, LK2/baz$baz;->readFully([B)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
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
.end method

.method public final r(Ljava/util/HashMap;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LK2/baz$qux;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "ImageLength"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LK2/baz$qux;

    .line 8
    .line 9
    const-string v1, "ImageWidth"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, LK2/baz$qux;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, LK2/baz;->h:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LK2/baz$qux;->i(Ljava/nio/ByteOrder;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, LK2/baz;->h:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, LK2/baz$qux;->i(Ljava/nio/ByteOrder;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/16 v1, 0x200

    .line 34
    .line 35
    if-gt v0, v1, :cond_0

    .line 36
    .line 37
    if-gt p1, v1, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    return p1
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

.method public final s(Ljava/io/InputStream;)V
    .locals 8

    .line 1
    sget-boolean v0, LK2/baz;->p:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    :try_start_0
    sget-object v3, LK2/baz;->L:[[LK2/baz$a;

    .line 6
    .line 7
    array-length v3, v3

    .line 8
    if-ge v2, v3, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, LK2/baz;->f:[Ljava/util/HashMap;

    .line 11
    .line 12
    new-instance v4, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    aput-object v4, v3, v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto/16 :goto_5

    .line 24
    .line 25
    :cond_0
    iget-boolean v2, p0, LK2/baz;->e:Z

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    :try_start_1
    new-instance v3, Ljava/io/BufferedInputStream;

    .line 30
    .line 31
    const/16 v4, 0x1388

    .line 32
    .line 33
    invoke-direct {v3, p1, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v3}, LK2/baz;->h(Ljava/io/BufferedInputStream;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, p0, LK2/baz;->d:I

    .line 41
    .line 42
    move-object p1, v3

    .line 43
    :cond_1
    iget v3, p0, LK2/baz;->d:I

    .line 44
    .line 45
    const/16 v4, 0xe

    .line 46
    .line 47
    const/16 v5, 0xd

    .line 48
    .line 49
    const/16 v6, 0x9

    .line 50
    .line 51
    const/4 v7, 0x4

    .line 52
    if-eq v3, v7, :cond_9

    .line 53
    .line 54
    if-eq v3, v6, :cond_9

    .line 55
    .line 56
    if-eq v3, v5, :cond_9

    .line 57
    .line 58
    if-ne v3, v4, :cond_2

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_2
    new-instance v1, LK2/baz$c;

    .line 62
    .line 63
    invoke-direct {v1, p1}, LK2/baz$c;-><init>(Ljava/io/InputStream;)V

    .line 64
    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0, v1}, LK2/baz;->n(LK2/baz$c;)Z

    .line 69
    .line 70
    .line 71
    move-result p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    if-nez p1, :cond_8

    .line 73
    .line 74
    invoke-virtual {p0}, LK2/baz;->a()V

    .line 75
    .line 76
    .line 77
    if-eqz v0, :cond_f

    .line 78
    .line 79
    invoke-virtual {p0}, LK2/baz;->u()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    :try_start_2
    iget p1, p0, LK2/baz;->d:I

    .line 84
    .line 85
    const/16 v2, 0xc

    .line 86
    .line 87
    if-eq p1, v2, :cond_7

    .line 88
    .line 89
    const/16 v2, 0xf

    .line 90
    .line 91
    if-ne p1, v2, :cond_4

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    const/4 v2, 0x7

    .line 95
    if-ne p1, v2, :cond_5

    .line 96
    .line 97
    invoke-virtual {p0, v1}, LK2/baz;->i(LK2/baz$c;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    const/16 v2, 0xa

    .line 102
    .line 103
    if-ne p1, v2, :cond_6

    .line 104
    .line 105
    invoke-virtual {p0, v1}, LK2/baz;->m(LK2/baz$c;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_6
    invoke-virtual {p0, v1}, LK2/baz;->l(LK2/baz$c;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_7
    :goto_1
    invoke-virtual {p0, v1, p1}, LK2/baz;->f(LK2/baz$c;I)V

    .line 114
    .line 115
    .line 116
    :cond_8
    :goto_2
    iget p1, p0, LK2/baz;->k:I

    .line 117
    .line 118
    int-to-long v2, p1

    .line 119
    invoke-virtual {v1, v2, v3}, LK2/baz$c;->k(J)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v1}, LK2/baz;->z(LK2/baz$baz;)V

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_9
    :goto_3
    new-instance v2, LK2/baz$baz;

    .line 127
    .line 128
    invoke-direct {v2, p1}, LK2/baz$baz;-><init>(Ljava/io/InputStream;)V

    .line 129
    .line 130
    .line 131
    iget p1, p0, LK2/baz;->d:I

    .line 132
    .line 133
    if-ne p1, v7, :cond_a

    .line 134
    .line 135
    invoke-virtual {p0, v2, v1, v1}, LK2/baz;->g(LK2/baz$baz;II)V

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_a
    if-ne p1, v5, :cond_b

    .line 140
    .line 141
    invoke-virtual {p0, v2}, LK2/baz;->j(LK2/baz$baz;)V

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_b
    if-ne p1, v6, :cond_c

    .line 146
    .line 147
    invoke-virtual {p0, v2}, LK2/baz;->k(LK2/baz$baz;)V

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_c
    if-ne p1, v4, :cond_d

    .line 152
    .line 153
    invoke-virtual {p0, v2}, LK2/baz;->o(LK2/baz$baz;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 154
    .line 155
    .line 156
    :cond_d
    :goto_4
    invoke-virtual {p0}, LK2/baz;->a()V

    .line 157
    .line 158
    .line 159
    if-eqz v0, :cond_f

    .line 160
    .line 161
    invoke-virtual {p0}, LK2/baz;->u()V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :goto_5
    invoke-virtual {p0}, LK2/baz;->a()V

    .line 166
    .line 167
    .line 168
    if-eqz v0, :cond_e

    .line 169
    .line 170
    invoke-virtual {p0}, LK2/baz;->u()V

    .line 171
    .line 172
    .line 173
    :cond_e
    throw p1

    .line 174
    :catch_0
    invoke-virtual {p0}, LK2/baz;->a()V

    .line 175
    .line 176
    .line 177
    if-eqz v0, :cond_f

    .line 178
    .line 179
    invoke-virtual {p0}, LK2/baz;->u()V

    .line 180
    .line 181
    .line 182
    :cond_f
    return-void
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
.end method

.method public final t(LK2/baz$c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, LK2/baz;->v(LK2/baz$baz;)Ljava/nio/ByteOrder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, LK2/baz;->h:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    iput-object v0, p1, LK2/baz$baz;->c:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {p1}, LK2/baz$baz;->readUnsignedShort()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, LK2/baz;->d:I

    .line 14
    .line 15
    const/4 v2, 0x7

    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    const/16 v1, 0x2a

    .line 23
    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "Invalid start code: "

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, LG/a;->b(ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    :goto_0
    invoke-virtual {p1}, LK2/baz$baz;->readInt()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/16 v1, 0x8

    .line 49
    .line 50
    if-lt v0, v1, :cond_3

    .line 51
    .line 52
    add-int/lit8 v0, v0, -0x8

    .line 53
    .line 54
    if-lez v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1, v0}, LK2/baz$baz;->a(I)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void

    .line 60
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 61
    .line 62
    const-string v1, "Invalid first Ifd offset: "

    .line 63
    .line 64
    invoke-static {v0, v1}, Ld;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1
    .line 72
    .line 73
.end method

.method public final u()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LK2/baz;->f:[Ljava/util/HashMap;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    aget-object v2, v1, v0

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 10
    .line 11
    .line 12
    aget-object v1, v1, v0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, LK2/baz$qux;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v3}, LK2/baz$qux;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, LK2/baz;->h:Ljava/nio/ByteOrder;

    .line 50
    .line 51
    invoke-virtual {v3, v2}, LK2/baz$qux;->j(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-void
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

.method public final w(I[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, LK2/baz$c;

    .line 2
    .line 3
    invoke-direct {v0, p2}, LK2/baz$c;-><init>([B)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LK2/baz;->t(LK2/baz$c;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, LK2/baz;->x(LK2/baz$c;I)V

    .line 10
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
.end method

.method public final x(LK2/baz$c;I)V
    .locals 33
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget v3, v1, LK2/baz$baz;->b:I

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, v0, LK2/baz;->g:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, LK2/baz$baz;->readShort()S

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-gtz v3, :cond_0

    .line 23
    .line 24
    goto/16 :goto_11

    .line 25
    .line 26
    :cond_0
    const/4 v6, 0x0

    .line 27
    :goto_0
    const/4 v7, 0x5

    .line 28
    sget-boolean v9, LK2/baz;->p:Z

    .line 29
    .line 30
    iget-object v12, v0, LK2/baz;->f:[Ljava/util/HashMap;

    .line 31
    .line 32
    if-ge v6, v3, :cond_25

    .line 33
    .line 34
    invoke-virtual {v1}, LK2/baz$baz;->readUnsignedShort()I

    .line 35
    .line 36
    .line 37
    move-result v14

    .line 38
    invoke-virtual {v1}, LK2/baz$baz;->readUnsignedShort()I

    .line 39
    .line 40
    .line 41
    move-result v15

    .line 42
    const/16 v22, 0x0

    .line 43
    .line 44
    invoke-virtual {v1}, LK2/baz$baz;->readInt()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const-wide/16 v16, 0x0

    .line 49
    .line 50
    iget v10, v1, LK2/baz$baz;->b:I

    .line 51
    .line 52
    int-to-long v10, v10

    .line 53
    const-wide/16 v18, 0x4

    .line 54
    .line 55
    add-long v10, v10, v18

    .line 56
    .line 57
    sget-object v20, LK2/baz;->N:[Ljava/util/HashMap;

    .line 58
    .line 59
    const/16 v21, 0x1

    .line 60
    .line 61
    aget-object v8, v20, v2

    .line 62
    .line 63
    const/16 v20, 0x4

    .line 64
    .line 65
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    invoke-virtual {v8, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    check-cast v8, LK2/baz$a;

    .line 74
    .line 75
    const/16 v23, 0x2

    .line 76
    .line 77
    if-eqz v9, :cond_2

    .line 78
    .line 79
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v24

    .line 83
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v25

    .line 87
    const/16 v26, 0x3

    .line 88
    .line 89
    if-eqz v8, :cond_1

    .line 90
    .line 91
    iget-object v13, v8, LK2/baz$a;->b:Ljava/lang/String;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    const/4 v13, 0x0

    .line 95
    :goto_1
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v27

    .line 99
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v28

    .line 103
    new-array v7, v7, [Ljava/lang/Object;

    .line 104
    .line 105
    aput-object v24, v7, v22

    .line 106
    .line 107
    aput-object v25, v7, v21

    .line 108
    .line 109
    aput-object v13, v7, v23

    .line 110
    .line 111
    aput-object v27, v7, v26

    .line 112
    .line 113
    aput-object v28, v7, v20

    .line 114
    .line 115
    const-string v13, "ifdType: %d, tagNumber: %d, tagName: %s, dataFormat: %d, numberOfComponents: %d"

    .line 116
    .line 117
    invoke-static {v13, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_2
    const/16 v26, 0x3

    .line 122
    .line 123
    :goto_2
    if-nez v8, :cond_4

    .line 124
    .line 125
    :cond_3
    :goto_3
    move/from16 v28, v3

    .line 126
    .line 127
    move/from16 v29, v6

    .line 128
    .line 129
    goto/16 :goto_a

    .line 130
    .line 131
    :cond_4
    if-lez v15, :cond_3

    .line 132
    .line 133
    sget-object v7, LK2/baz;->I:[I

    .line 134
    .line 135
    array-length v13, v7

    .line 136
    if-lt v15, v13, :cond_5

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_5
    iget v13, v8, LK2/baz$a;->c:I

    .line 140
    .line 141
    move/from16 v28, v3

    .line 142
    .line 143
    const/4 v3, 0x7

    .line 144
    if-eq v13, v3, :cond_7

    .line 145
    .line 146
    if-ne v15, v3, :cond_6

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_6
    if-eq v13, v15, :cond_7

    .line 150
    .line 151
    iget v3, v8, LK2/baz$a;->d:I

    .line 152
    .line 153
    if-ne v3, v15, :cond_8

    .line 154
    .line 155
    :cond_7
    :goto_4
    move/from16 v29, v6

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_8
    move/from16 v29, v6

    .line 159
    .line 160
    move/from16 v6, v20

    .line 161
    .line 162
    if-eq v13, v6, :cond_9

    .line 163
    .line 164
    if-ne v3, v6, :cond_a

    .line 165
    .line 166
    :cond_9
    move/from16 v6, v26

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_a
    const/16 v6, 0x9

    .line 170
    .line 171
    goto :goto_7

    .line 172
    :goto_5
    if-ne v15, v6, :cond_a

    .line 173
    .line 174
    :goto_6
    const/4 v3, 0x7

    .line 175
    goto :goto_8

    .line 176
    :goto_7
    if-eq v13, v6, :cond_b

    .line 177
    .line 178
    if-ne v3, v6, :cond_c

    .line 179
    .line 180
    :cond_b
    const/16 v6, 0x8

    .line 181
    .line 182
    if-ne v15, v6, :cond_c

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_c
    const/16 v6, 0xc

    .line 186
    .line 187
    if-eq v13, v6, :cond_d

    .line 188
    .line 189
    if-ne v3, v6, :cond_e

    .line 190
    .line 191
    :cond_d
    const/16 v3, 0xb

    .line 192
    .line 193
    if-ne v15, v3, :cond_e

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_e
    if-eqz v9, :cond_12

    .line 197
    .line 198
    sget-object v3, LK2/baz;->H:[Ljava/lang/String;

    .line 199
    .line 200
    aget-object v3, v3, v15

    .line 201
    .line 202
    goto :goto_a

    .line 203
    :goto_8
    if-ne v15, v3, :cond_f

    .line 204
    .line 205
    move v15, v13

    .line 206
    :cond_f
    move-object v3, v7

    .line 207
    int-to-long v6, v5

    .line 208
    aget v3, v3, v15

    .line 209
    .line 210
    move-wide/from16 v30, v6

    .line 211
    .line 212
    int-to-long v6, v3

    .line 213
    mul-long v6, v6, v30

    .line 214
    .line 215
    cmp-long v3, v6, v16

    .line 216
    .line 217
    if-ltz v3, :cond_11

    .line 218
    .line 219
    const-wide/32 v30, 0x7fffffff

    .line 220
    .line 221
    .line 222
    cmp-long v3, v6, v30

    .line 223
    .line 224
    if-lez v3, :cond_10

    .line 225
    .line 226
    goto :goto_9

    .line 227
    :cond_10
    move/from16 v3, v21

    .line 228
    .line 229
    goto :goto_b

    .line 230
    :cond_11
    :goto_9
    move/from16 v3, v22

    .line 231
    .line 232
    goto :goto_b

    .line 233
    :cond_12
    :goto_a
    move-wide/from16 v6, v16

    .line 234
    .line 235
    goto :goto_9

    .line 236
    :goto_b
    if-nez v3, :cond_13

    .line 237
    .line 238
    invoke-virtual {v1, v10, v11}, LK2/baz$c;->k(J)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_10

    .line 242
    .line 243
    :cond_13
    cmp-long v3, v6, v18

    .line 244
    .line 245
    const-string v13, "Compression"

    .line 246
    .line 247
    if-lez v3, :cond_16

    .line 248
    .line 249
    invoke-virtual {v1}, LK2/baz$baz;->readInt()I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    move/from16 v18, v9

    .line 254
    .line 255
    iget v9, v0, LK2/baz;->d:I

    .line 256
    .line 257
    move-object/from16 v30, v12

    .line 258
    .line 259
    const/4 v12, 0x7

    .line 260
    if-ne v9, v12, :cond_14

    .line 261
    .line 262
    const-string v9, "MakerNote"

    .line 263
    .line 264
    iget-object v12, v8, LK2/baz$a;->b:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v9

    .line 270
    if-eqz v9, :cond_15

    .line 271
    .line 272
    iput v3, v0, LK2/baz;->l:I

    .line 273
    .line 274
    :cond_14
    move/from16 v19, v5

    .line 275
    .line 276
    move-wide/from16 v31, v6

    .line 277
    .line 278
    goto :goto_c

    .line 279
    :cond_15
    const/4 v9, 0x6

    .line 280
    if-ne v2, v9, :cond_14

    .line 281
    .line 282
    const-string v12, "ThumbnailImage"

    .line 283
    .line 284
    iget-object v9, v8, LK2/baz$a;->b:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v9

    .line 290
    if-eqz v9, :cond_14

    .line 291
    .line 292
    iput v3, v0, LK2/baz;->m:I

    .line 293
    .line 294
    iput v5, v0, LK2/baz;->n:I

    .line 295
    .line 296
    iget-object v9, v0, LK2/baz;->h:Ljava/nio/ByteOrder;

    .line 297
    .line 298
    const/4 v12, 0x6

    .line 299
    invoke-static {v12, v9}, LK2/baz$qux;->f(ILjava/nio/ByteOrder;)LK2/baz$qux;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    iget v12, v0, LK2/baz;->m:I

    .line 304
    .line 305
    move/from16 v19, v5

    .line 306
    .line 307
    move-wide/from16 v31, v6

    .line 308
    .line 309
    int-to-long v5, v12

    .line 310
    iget-object v7, v0, LK2/baz;->h:Ljava/nio/ByteOrder;

    .line 311
    .line 312
    invoke-static {v5, v6, v7}, LK2/baz$qux;->c(JLjava/nio/ByteOrder;)LK2/baz$qux;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    iget v6, v0, LK2/baz;->n:I

    .line 317
    .line 318
    int-to-long v6, v6

    .line 319
    iget-object v12, v0, LK2/baz;->h:Ljava/nio/ByteOrder;

    .line 320
    .line 321
    invoke-static {v6, v7, v12}, LK2/baz$qux;->c(JLjava/nio/ByteOrder;)LK2/baz$qux;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    const/16 v20, 0x4

    .line 326
    .line 327
    aget-object v7, v30, v20

    .line 328
    .line 329
    invoke-virtual {v7, v13, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    aget-object v7, v30, v20

    .line 333
    .line 334
    const-string v9, "JPEGInterchangeFormat"

    .line 335
    .line 336
    invoke-virtual {v7, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    aget-object v5, v30, v20

    .line 340
    .line 341
    const-string v7, "JPEGInterchangeFormatLength"

    .line 342
    .line 343
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    :goto_c
    int-to-long v5, v3

    .line 347
    invoke-virtual {v1, v5, v6}, LK2/baz$c;->k(J)V

    .line 348
    .line 349
    .line 350
    goto :goto_d

    .line 351
    :cond_16
    move/from16 v19, v5

    .line 352
    .line 353
    move-wide/from16 v31, v6

    .line 354
    .line 355
    move/from16 v18, v9

    .line 356
    .line 357
    move-object/from16 v30, v12

    .line 358
    .line 359
    :goto_d
    sget-object v3, LK2/baz;->Q:Ljava/util/HashMap;

    .line 360
    .line 361
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    check-cast v3, Ljava/lang/Integer;

    .line 370
    .line 371
    if-eqz v3, :cond_1e

    .line 372
    .line 373
    const/4 v6, 0x3

    .line 374
    if-eq v15, v6, :cond_1a

    .line 375
    .line 376
    const/4 v6, 0x4

    .line 377
    if-eq v15, v6, :cond_19

    .line 378
    .line 379
    const/16 v6, 0x8

    .line 380
    .line 381
    if-eq v15, v6, :cond_18

    .line 382
    .line 383
    const/16 v6, 0x9

    .line 384
    .line 385
    if-eq v15, v6, :cond_17

    .line 386
    .line 387
    const/16 v5, 0xd

    .line 388
    .line 389
    if-eq v15, v5, :cond_17

    .line 390
    .line 391
    const-wide/16 v5, -0x1

    .line 392
    .line 393
    goto :goto_f

    .line 394
    :cond_17
    invoke-virtual {v1}, LK2/baz$baz;->readInt()I

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    :goto_e
    int-to-long v5, v5

    .line 399
    goto :goto_f

    .line 400
    :cond_18
    invoke-virtual {v1}, LK2/baz$baz;->readShort()S

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    goto :goto_e

    .line 405
    :cond_19
    invoke-virtual {v1}, LK2/baz$baz;->readInt()I

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    int-to-long v5, v5

    .line 410
    const-wide v12, 0xffffffffL

    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    and-long/2addr v5, v12

    .line 416
    goto :goto_f

    .line 417
    :cond_1a
    invoke-virtual {v1}, LK2/baz$baz;->readUnsignedShort()I

    .line 418
    .line 419
    .line 420
    move-result v5

    .line 421
    goto :goto_e

    .line 422
    :goto_f
    if-eqz v18, :cond_1b

    .line 423
    .line 424
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    iget-object v8, v8, LK2/baz$a;->b:Ljava/lang/String;

    .line 429
    .line 430
    move/from16 v9, v23

    .line 431
    .line 432
    new-array v9, v9, [Ljava/lang/Object;

    .line 433
    .line 434
    aput-object v7, v9, v22

    .line 435
    .line 436
    aput-object v8, v9, v21

    .line 437
    .line 438
    const-string v7, "Offset: %d, tagName: %s"

    .line 439
    .line 440
    invoke-static {v7, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    :cond_1b
    cmp-long v7, v5, v16

    .line 444
    .line 445
    if-lez v7, :cond_1d

    .line 446
    .line 447
    iget v7, v1, LK2/baz$baz;->e:I

    .line 448
    .line 449
    const/4 v8, -0x1

    .line 450
    if-eq v7, v8, :cond_1c

    .line 451
    .line 452
    int-to-long v7, v7

    .line 453
    cmp-long v7, v5, v7

    .line 454
    .line 455
    if-gez v7, :cond_1d

    .line 456
    .line 457
    :cond_1c
    long-to-int v7, v5

    .line 458
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459
    .line 460
    .line 461
    move-result-object v7

    .line 462
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v7

    .line 466
    if-nez v7, :cond_1d

    .line 467
    .line 468
    invoke-virtual {v1, v5, v6}, LK2/baz$c;->k(J)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    invoke-virtual {v0, v1, v3}, LK2/baz;->x(LK2/baz$c;I)V

    .line 476
    .line 477
    .line 478
    :cond_1d
    invoke-virtual {v1, v10, v11}, LK2/baz$c;->k(J)V

    .line 479
    .line 480
    .line 481
    goto :goto_10

    .line 482
    :cond_1e
    iget v3, v1, LK2/baz$baz;->b:I

    .line 483
    .line 484
    iget v5, v0, LK2/baz;->k:I

    .line 485
    .line 486
    add-int/2addr v3, v5

    .line 487
    move-wide/from16 v6, v31

    .line 488
    .line 489
    long-to-int v5, v6

    .line 490
    new-array v5, v5, [B

    .line 491
    .line 492
    invoke-virtual {v1, v5}, LK2/baz$baz;->readFully([B)V

    .line 493
    .line 494
    .line 495
    new-instance v16, LK2/baz$qux;

    .line 496
    .line 497
    int-to-long v6, v3

    .line 498
    move-wide/from16 v17, v6

    .line 499
    .line 500
    move/from16 v20, v15

    .line 501
    .line 502
    move/from16 v21, v19

    .line 503
    .line 504
    move-object/from16 v19, v5

    .line 505
    .line 506
    invoke-direct/range {v16 .. v21}, LK2/baz$qux;-><init>(J[BII)V

    .line 507
    .line 508
    .line 509
    move-object/from16 v3, v16

    .line 510
    .line 511
    aget-object v5, v30, v2

    .line 512
    .line 513
    iget-object v6, v8, LK2/baz$a;->b:Ljava/lang/String;

    .line 514
    .line 515
    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    const-string v5, "DNGVersion"

    .line 519
    .line 520
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v5

    .line 524
    if-eqz v5, :cond_1f

    .line 525
    .line 526
    const/4 v5, 0x3

    .line 527
    iput v5, v0, LK2/baz;->d:I

    .line 528
    .line 529
    :cond_1f
    const-string v5, "Make"

    .line 530
    .line 531
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v5

    .line 535
    if-nez v5, :cond_20

    .line 536
    .line 537
    const-string v5, "Model"

    .line 538
    .line 539
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v5

    .line 543
    if-eqz v5, :cond_21

    .line 544
    .line 545
    :cond_20
    iget-object v5, v0, LK2/baz;->h:Ljava/nio/ByteOrder;

    .line 546
    .line 547
    invoke-virtual {v3, v5}, LK2/baz$qux;->j(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    const-string v7, "PENTAX"

    .line 552
    .line 553
    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 554
    .line 555
    .line 556
    move-result v5

    .line 557
    if-nez v5, :cond_22

    .line 558
    .line 559
    :cond_21
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v5

    .line 563
    if-eqz v5, :cond_23

    .line 564
    .line 565
    iget-object v5, v0, LK2/baz;->h:Ljava/nio/ByteOrder;

    .line 566
    .line 567
    invoke-virtual {v3, v5}, LK2/baz$qux;->i(Ljava/nio/ByteOrder;)I

    .line 568
    .line 569
    .line 570
    move-result v3

    .line 571
    const v5, 0xffff

    .line 572
    .line 573
    .line 574
    if-ne v3, v5, :cond_23

    .line 575
    .line 576
    :cond_22
    const/16 v6, 0x8

    .line 577
    .line 578
    iput v6, v0, LK2/baz;->d:I

    .line 579
    .line 580
    :cond_23
    iget v3, v1, LK2/baz$baz;->b:I

    .line 581
    .line 582
    int-to-long v5, v3

    .line 583
    cmp-long v3, v5, v10

    .line 584
    .line 585
    if-eqz v3, :cond_24

    .line 586
    .line 587
    invoke-virtual {v1, v10, v11}, LK2/baz$c;->k(J)V

    .line 588
    .line 589
    .line 590
    :cond_24
    :goto_10
    add-int/lit8 v6, v29, 0x1

    .line 591
    .line 592
    int-to-short v6, v6

    .line 593
    move/from16 v3, v28

    .line 594
    .line 595
    goto/16 :goto_0

    .line 596
    .line 597
    :cond_25
    move/from16 v18, v9

    .line 598
    .line 599
    move-object/from16 v30, v12

    .line 600
    .line 601
    const-wide/16 v16, 0x0

    .line 602
    .line 603
    const/16 v21, 0x1

    .line 604
    .line 605
    const/16 v22, 0x0

    .line 606
    .line 607
    invoke-virtual {v1}, LK2/baz$baz;->readInt()I

    .line 608
    .line 609
    .line 610
    move-result v2

    .line 611
    if-eqz v18, :cond_26

    .line 612
    .line 613
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    move/from16 v5, v21

    .line 618
    .line 619
    new-array v5, v5, [Ljava/lang/Object;

    .line 620
    .line 621
    aput-object v3, v5, v22

    .line 622
    .line 623
    const-string v3, "nextIfdOffset: %d"

    .line 624
    .line 625
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    :cond_26
    int-to-long v5, v2

    .line 629
    cmp-long v3, v5, v16

    .line 630
    .line 631
    if-lez v3, :cond_28

    .line 632
    .line 633
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    invoke-virtual {v4, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v2

    .line 641
    if-nez v2, :cond_28

    .line 642
    .line 643
    invoke-virtual {v1, v5, v6}, LK2/baz$c;->k(J)V

    .line 644
    .line 645
    .line 646
    const/4 v6, 0x4

    .line 647
    aget-object v2, v30, v6

    .line 648
    .line 649
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 650
    .line 651
    .line 652
    move-result v2

    .line 653
    if-eqz v2, :cond_27

    .line 654
    .line 655
    invoke-virtual {v0, v1, v6}, LK2/baz;->x(LK2/baz$c;I)V

    .line 656
    .line 657
    .line 658
    return-void

    .line 659
    :cond_27
    aget-object v2, v30, v7

    .line 660
    .line 661
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 662
    .line 663
    .line 664
    move-result v2

    .line 665
    if-eqz v2, :cond_28

    .line 666
    .line 667
    invoke-virtual {v0, v1, v7}, LK2/baz;->x(LK2/baz$c;I)V

    .line 668
    .line 669
    .line 670
    :cond_28
    :goto_11
    return-void
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
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
.end method

.method public final y(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LK2/baz;->f:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    aget-object v1, v0, p1

    .line 12
    .line 13
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    aget-object v1, v0, p1

    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LK2/baz$qux;

    .line 26
    .line 27
    invoke-virtual {v1, p3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    aget-object p1, v0, p1

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
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
.end method

.method public final z(LK2/baz$baz;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LK2/baz;->f:[Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    const-string v1, "Compression"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LK2/baz$qux;

    .line 13
    .line 14
    if-eqz v1, :cond_d

    .line 15
    .line 16
    iget-object v2, p0, LK2/baz;->h:Ljava/nio/ByteOrder;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, LK2/baz$qux;->i(Ljava/nio/ByteOrder;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x6

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eq v1, v3, :cond_1

    .line 25
    .line 26
    if-eq v1, v2, :cond_0

    .line 27
    .line 28
    const/4 v4, 0x7

    .line 29
    if-eq v1, v4, :cond_1

    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0, p1, v0}, LK2/baz;->q(LK2/baz$baz;Ljava/util/HashMap;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const-string v1, "BitsPerSample"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LK2/baz$qux;

    .line 44
    .line 45
    if-eqz v1, :cond_c

    .line 46
    .line 47
    iget-object v4, p0, LK2/baz;->h:Ljava/nio/ByteOrder;

    .line 48
    .line 49
    invoke-virtual {v1, v4}, LK2/baz$qux;->k(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, [I

    .line 54
    .line 55
    sget-object v4, LK2/baz;->s:[I

    .line 56
    .line 57
    invoke-static {v4, v1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget v5, p0, LK2/baz;->d:I

    .line 65
    .line 66
    const/4 v6, 0x3

    .line 67
    if-ne v5, v6, :cond_c

    .line 68
    .line 69
    const-string v5, "PhotometricInterpretation"

    .line 70
    .line 71
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, LK2/baz$qux;

    .line 76
    .line 77
    if-eqz v5, :cond_c

    .line 78
    .line 79
    iget-object v6, p0, LK2/baz;->h:Ljava/nio/ByteOrder;

    .line 80
    .line 81
    invoke-virtual {v5, v6}, LK2/baz$qux;->i(Ljava/nio/ByteOrder;)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-ne v5, v3, :cond_3

    .line 86
    .line 87
    sget-object v6, LK2/baz;->t:[I

    .line 88
    .line 89
    invoke-static {v1, v6}, Ljava/util/Arrays;->equals([I[I)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-nez v6, :cond_4

    .line 94
    .line 95
    :cond_3
    if-ne v5, v2, :cond_c

    .line 96
    .line 97
    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([I[I)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_c

    .line 102
    .line 103
    :cond_4
    :goto_0
    const-string v1, "StripOffsets"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, LK2/baz$qux;

    .line 110
    .line 111
    const-string v2, "StripByteCounts"

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LK2/baz$qux;

    .line 118
    .line 119
    if-eqz v1, :cond_c

    .line 120
    .line 121
    if-eqz v0, :cond_c

    .line 122
    .line 123
    iget-object v2, p0, LK2/baz;->h:Ljava/nio/ByteOrder;

    .line 124
    .line 125
    invoke-virtual {v1, v2}, LK2/baz$qux;->k(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Ljava/io/Serializable;

    .line 130
    .line 131
    invoke-static {v1}, LK2/qux;->b(Ljava/io/Serializable;)[J

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object v2, p0, LK2/baz;->h:Ljava/nio/ByteOrder;

    .line 136
    .line 137
    invoke-virtual {v0, v2}, LK2/baz$qux;->k(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Ljava/io/Serializable;

    .line 142
    .line 143
    invoke-static {v0}, LK2/qux;->b(Ljava/io/Serializable;)[J

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v1, :cond_c

    .line 148
    .line 149
    array-length v2, v1

    .line 150
    if-nez v2, :cond_5

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_5
    if-eqz v0, :cond_c

    .line 154
    .line 155
    array-length v2, v0

    .line 156
    if-nez v2, :cond_6

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_6
    array-length v2, v1

    .line 160
    array-length v4, v0

    .line 161
    if-eq v2, v4, :cond_7

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_7
    array-length v2, v0

    .line 165
    const/4 v4, 0x0

    .line 166
    const-wide/16 v5, 0x0

    .line 167
    .line 168
    move v7, v4

    .line 169
    :goto_1
    if-ge v7, v2, :cond_8

    .line 170
    .line 171
    aget-wide v8, v0, v7

    .line 172
    .line 173
    add-long/2addr v5, v8

    .line 174
    add-int/lit8 v7, v7, 0x1

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_8
    long-to-int v2, v5

    .line 178
    new-array v2, v2, [B

    .line 179
    .line 180
    iput-boolean v3, p0, LK2/baz;->j:Z

    .line 181
    .line 182
    iput-boolean v3, p0, LK2/baz;->i:Z

    .line 183
    .line 184
    move v5, v4

    .line 185
    move v6, v5

    .line 186
    move v7, v6

    .line 187
    :goto_2
    array-length v8, v1

    .line 188
    if-ge v5, v8, :cond_b

    .line 189
    .line 190
    aget-wide v8, v1, v5

    .line 191
    .line 192
    long-to-int v8, v8

    .line 193
    aget-wide v9, v0, v5

    .line 194
    .line 195
    long-to-int v9, v9

    .line 196
    array-length v10, v1

    .line 197
    sub-int/2addr v10, v3

    .line 198
    if-ge v5, v10, :cond_9

    .line 199
    .line 200
    add-int v10, v8, v9

    .line 201
    .line 202
    int-to-long v10, v10

    .line 203
    add-int/lit8 v12, v5, 0x1

    .line 204
    .line 205
    aget-wide v12, v1, v12

    .line 206
    .line 207
    cmp-long v10, v10, v12

    .line 208
    .line 209
    if-eqz v10, :cond_9

    .line 210
    .line 211
    iput-boolean v4, p0, LK2/baz;->j:Z

    .line 212
    .line 213
    :cond_9
    sub-int/2addr v8, v6

    .line 214
    if-gez v8, :cond_a

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_a
    :try_start_0
    invoke-virtual {p1, v8}, LK2/baz$baz;->a(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    .line 219
    .line 220
    add-int/2addr v6, v8

    .line 221
    new-array v8, v9, [B

    .line 222
    .line 223
    :try_start_1
    invoke-virtual {p1, v8}, LK2/baz$baz;->readFully([B)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    .line 224
    .line 225
    .line 226
    add-int/2addr v6, v9

    .line 227
    invoke-static {v8, v4, v2, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 228
    .line 229
    .line 230
    add-int/2addr v7, v9

    .line 231
    add-int/lit8 v5, v5, 0x1

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_b
    iget-boolean p1, p0, LK2/baz;->j:Z

    .line 235
    .line 236
    if-eqz p1, :cond_c

    .line 237
    .line 238
    aget-wide v0, v1, v4

    .line 239
    .line 240
    :catch_0
    :cond_c
    :goto_3
    return-void

    .line 241
    :cond_d
    invoke-virtual {p0, p1, v0}, LK2/baz;->q(LK2/baz$baz;Ljava/util/HashMap;)V

    .line 242
    .line 243
    .line 244
    return-void
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
.end method
