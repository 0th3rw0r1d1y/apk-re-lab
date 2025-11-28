.class public final LI20/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI20/q$bar;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final e:LI20/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public final c:LE1/baz;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:[Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LI20/q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1, v1}, LI20/q;-><init>([Ljava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LI20/q;->e:LI20/q;

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
    .line 23
.end method

.method public constructor <init>(II[Ljava/lang/Object;LE1/baz;)V
    .locals 1
    .param p3    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # LE1/baz;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "buffer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, LI20/q;->a:I

    .line 3
    iput p2, p0, LI20/q;->b:I

    .line 4
    iput-object p4, p0, LI20/q;->c:LE1/baz;

    .line 5
    iput-object p3, p0, LI20/q;->d:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;II)V
    .locals 1
    .param p1    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p2, p3, p1, v0}, LI20/q;-><init>(II[Ljava/lang/Object;LE1/baz;)V

    return-void
.end method

.method public static k(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILE1/baz;)LI20/q;
    .locals 11

    .line 1
    move/from16 v0, p6

    .line 2
    .line 3
    move-object/from16 v7, p7

    .line 4
    .line 5
    const/16 v1, 0x1e

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v8, 0x1

    .line 11
    const/4 v9, 0x0

    .line 12
    if-le v0, v1, :cond_0

    .line 13
    .line 14
    new-instance p0, LI20/q;

    .line 15
    .line 16
    new-array p3, v4, [Ljava/lang/Object;

    .line 17
    .line 18
    aput-object p1, p3, v9

    .line 19
    .line 20
    aput-object p2, p3, v8

    .line 21
    .line 22
    aput-object p4, p3, v3

    .line 23
    .line 24
    aput-object p5, p3, v2

    .line 25
    .line 26
    invoke-direct {p0, v9, v9, p3, v7}, LI20/q;-><init>(II[Ljava/lang/Object;LE1/baz;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    invoke-static {p0, v0}, LI20/u;->d(II)I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    invoke-static {p3, v0}, LI20/u;->d(II)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eq v10, v1, :cond_2

    .line 39
    .line 40
    if-ge v10, v1, :cond_1

    .line 41
    .line 42
    new-array p0, v4, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object p1, p0, v9

    .line 45
    .line 46
    aput-object p2, p0, v8

    .line 47
    .line 48
    aput-object p4, p0, v3

    .line 49
    .line 50
    aput-object p5, p0, v2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-array p0, v4, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object p4, p0, v9

    .line 56
    .line 57
    aput-object p5, p0, v8

    .line 58
    .line 59
    aput-object p1, p0, v3

    .line 60
    .line 61
    aput-object p2, p0, v2

    .line 62
    .line 63
    :goto_0
    new-instance p1, LI20/q;

    .line 64
    .line 65
    shl-int p2, v8, v10

    .line 66
    .line 67
    shl-int p3, v8, v1

    .line 68
    .line 69
    or-int/2addr p2, p3

    .line 70
    invoke-direct {p1, p2, v9, p0, v7}, LI20/q;-><init>(II[Ljava/lang/Object;LE1/baz;)V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_2
    add-int/lit8 v6, v0, 0x5

    .line 75
    .line 76
    move v0, p0

    .line 77
    move-object v1, p1

    .line 78
    move-object v2, p2

    .line 79
    move v3, p3

    .line 80
    move-object v4, p4

    .line 81
    move-object/from16 v5, p5

    .line 82
    .line 83
    invoke-static/range {v0 .. v7}, LI20/q;->k(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILE1/baz;)LI20/q;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    new-instance p1, LI20/q;

    .line 88
    .line 89
    shl-int p2, v8, v10

    .line 90
    .line 91
    new-array p3, v8, [Ljava/lang/Object;

    .line 92
    .line 93
    aput-object p0, p3, v9

    .line 94
    .line 95
    invoke-direct {p1, v9, p2, p3, v7}, LI20/q;-><init>(II[Ljava/lang/Object;LE1/baz;)V

    .line 96
    .line 97
    .line 98
    return-object p1
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
.end method


# virtual methods
.method public final a(IIILjava/lang/Object;Ljava/lang/Object;ILE1/baz;)[Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIITK;TV;I",
            "LE1/baz;",
            ")[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LI20/q;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    aget-object v2, v0, p1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v0

    .line 14
    :goto_0
    invoke-virtual/range {p0 .. p1}, LI20/q;->y(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    add-int/lit8 v7, p6, 0x5

    .line 19
    .line 20
    move v4, p3

    .line 21
    move-object v5, p4

    .line 22
    move-object v6, p5

    .line 23
    move-object/from16 v8, p7

    .line 24
    .line 25
    invoke-static/range {v1 .. v8}, LI20/q;->k(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILE1/baz;)LI20/q;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p0, p2}, LI20/q;->u(I)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    add-int/lit8 p4, p2, 0x1

    .line 34
    .line 35
    iget-object p5, p0, LI20/q;->d:[Ljava/lang/Object;

    .line 36
    .line 37
    add-int/lit8 v1, p2, -0x1

    .line 38
    .line 39
    array-length v2, p5

    .line 40
    add-int/lit8 v2, v2, -0x1

    .line 41
    .line 42
    new-array v2, v2, [Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v3, 0x6

    .line 45
    invoke-static {p5, v0, v2, p1, v3}, Lkotlin/collections/n;->k([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v0, p1, 0x2

    .line 49
    .line 50
    invoke-static {p5, p1, v2, v0, p4}, Lkotlin/collections/n;->i([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    aput-object p3, v2, v1

    .line 54
    .line 55
    array-length p1, p5

    .line 56
    invoke-static {p5, p2, v2, p4, p1}, Lkotlin/collections/n;->i([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    return-object v2
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
.end method

.method public final b()I
    .locals 4

    .line 1
    iget v0, p0, LI20/q;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LI20/q;->d:[Ljava/lang/Object;

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    div-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    iget v0, p0, LI20/q;->a:I

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    mul-int/lit8 v1, v0, 0x2

    .line 18
    .line 19
    iget-object v2, p0, LI20/q;->d:[Ljava/lang/Object;

    .line 20
    .line 21
    array-length v2, v2

    .line 22
    :goto_0
    if-ge v1, v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v1}, LI20/q;->t(I)LI20/q;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, LI20/q;->b()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    add-int/2addr v0, v3

    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v0
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
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget-object v0, p0, LI20/q;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v0}, Lkotlin/ranges/c;->m(II)Lkotlin/ranges/IntRange;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-static {v1, v0}, Lkotlin/ranges/c;->l(ILkotlin/ranges/IntRange;)Lkotlin/ranges/qux;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v1, v0, Lkotlin/ranges/qux;->a:I

    .line 15
    .line 16
    iget v2, v0, Lkotlin/ranges/qux;->b:I

    .line 17
    .line 18
    iget v0, v0, Lkotlin/ranges/qux;->c:I

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    if-le v1, v2, :cond_1

    .line 23
    .line 24
    :cond_0
    if-gez v0, :cond_3

    .line 25
    .line 26
    if-gt v2, v1, :cond_3

    .line 27
    .line 28
    :cond_1
    :goto_0
    iget-object v3, p0, LI20/q;->d:[Ljava/lang/Object;

    .line 29
    .line 30
    aget-object v3, v3, v1

    .line 31
    .line 32
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    return v1

    .line 39
    :cond_2
    if-eq v1, v2, :cond_3

    .line 40
    .line 41
    add-int/2addr v1, v0

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const/4 p1, -0x1

    .line 44
    return p1
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
.end method

.method public final d(IILjava/lang/Object;)Z
    .locals 4

    .line 1
    invoke-static {p1, p2}, LI20/u;->d(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    shl-int v0, v1, v0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LI20/q;->i(I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v0}, LI20/q;->f(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object p2, p0, LI20/q;->d:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object p1, p2, p1

    .line 21
    .line 22
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_0
    invoke-virtual {p0, v0}, LI20/q;->j(I)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0, v0}, LI20/q;->u(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0, v0}, LI20/q;->t(I)LI20/q;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/16 v2, 0x1e

    .line 43
    .line 44
    if-ne p2, v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0, p3}, LI20/q;->c(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const/4 p2, -0x1

    .line 51
    if-eq p1, p2, :cond_1

    .line 52
    .line 53
    return v1

    .line 54
    :cond_1
    return v3

    .line 55
    :cond_2
    add-int/lit8 p2, p2, 0x5

    .line 56
    .line 57
    invoke-virtual {v0, p1, p2, p3}, LI20/q;->d(IILjava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1

    .line 62
    :cond_3
    return v3
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

.method public final e(LI20/q;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LI20/q<",
            "TK;TV;>;)Z"
        }
    .end annotation

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    iget v0, p0, LI20/q;->b:I

    .line 5
    .line 6
    iget v1, p1, LI20/q;->b:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    iget v0, p0, LI20/q;->a:I

    .line 13
    .line 14
    iget v1, p1, LI20/q;->a:I

    .line 15
    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_2
    iget-object v0, p0, LI20/q;->d:[Ljava/lang/Object;

    .line 20
    .line 21
    array-length v0, v0

    .line 22
    move v1, v2

    .line 23
    :goto_0
    if-ge v1, v0, :cond_4

    .line 24
    .line 25
    iget-object v3, p0, LI20/q;->d:[Ljava/lang/Object;

    .line 26
    .line 27
    aget-object v3, v3, v1

    .line 28
    .line 29
    iget-object v4, p1, LI20/q;->d:[Ljava/lang/Object;

    .line 30
    .line 31
    aget-object v4, v4, v1

    .line 32
    .line 33
    if-eq v3, v4, :cond_3

    .line 34
    .line 35
    :goto_1
    return v2

    .line 36
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_4
    :goto_2
    const/4 p1, 0x1

    .line 40
    return p1
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
.end method

.method public final f(I)I
    .locals 1

    .line 1
    iget v0, p0, LI20/q;->a:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    and-int/2addr p1, v0

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    mul-int/lit8 p1, p1, 0x2

    .line 11
    .line 12
    return p1
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

.method public final g(LI20/q;Lkotlin/jvm/functions/Function2;)Z
    .locals 7
    .param p1    # LI20/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:",
            "Ljava/lang/Object;",
            "V1:",
            "Ljava/lang/Object;",
            ">(",
            "LI20/q<",
            "TK1;TV1;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TV;-TV1;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "that"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "equalityComparator"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    iget v0, p0, LI20/q;->a:I

    .line 16
    .line 17
    iget v1, p1, LI20/q;->a:I

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-ne v0, v1, :cond_e

    .line 21
    .line 22
    iget v1, p0, LI20/q;->b:I

    .line 23
    .line 24
    iget v3, p1, LI20/q;->b:I

    .line 25
    .line 26
    if-eq v1, v3, :cond_1

    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_1
    const/4 v3, 0x2

    .line 31
    if-nez v0, :cond_6

    .line 32
    .line 33
    if-nez v1, :cond_6

    .line 34
    .line 35
    iget-object v0, p0, LI20/q;->d:[Ljava/lang/Object;

    .line 36
    .line 37
    array-length v1, v0

    .line 38
    iget-object v4, p1, LI20/q;->d:[Ljava/lang/Object;

    .line 39
    .line 40
    array-length v4, v4

    .line 41
    if-eq v1, v4, :cond_2

    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_2
    array-length v0, v0

    .line 46
    invoke-static {v2, v0}, Lkotlin/ranges/c;->m(II)Lkotlin/ranges/IntRange;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v3, v0}, Lkotlin/ranges/c;->l(ILkotlin/ranges/IntRange;)Lkotlin/ranges/qux;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    instance-of v1, v0, Ljava/util/Collection;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    move-object v1, v0

    .line 59
    check-cast v1, Ljava/util/Collection;

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :cond_3
    invoke-virtual {v0}, Lkotlin/ranges/qux;->i()LB20/c;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :cond_4
    iget-boolean v1, v0, LB20/c;->c:Z

    .line 74
    .line 75
    if-eqz v1, :cond_d

    .line 76
    .line 77
    invoke-virtual {v0}, Lkotlin/collections/J;->nextInt()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget-object v3, p1, LI20/q;->d:[Ljava/lang/Object;

    .line 82
    .line 83
    aget-object v3, v3, v1

    .line 84
    .line 85
    invoke-virtual {p1, v1}, LI20/q;->y(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p0, v3}, LI20/q;->c(Ljava/lang/Object;)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    const/4 v4, -0x1

    .line 94
    if-eq v3, v4, :cond_5

    .line 95
    .line 96
    invoke-virtual {p0, v3}, LI20/q;->y(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-interface {p2, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    goto :goto_0

    .line 111
    :cond_5
    move v1, v2

    .line 112
    :goto_0
    if-nez v1, :cond_4

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_6
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    mul-int/2addr v0, v3

    .line 120
    invoke-static {v2, v0}, Lkotlin/ranges/c;->m(II)Lkotlin/ranges/IntRange;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v3, v1}, Lkotlin/ranges/c;->l(ILkotlin/ranges/IntRange;)Lkotlin/ranges/qux;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget v3, v1, Lkotlin/ranges/qux;->a:I

    .line 129
    .line 130
    iget v4, v1, Lkotlin/ranges/qux;->b:I

    .line 131
    .line 132
    iget v1, v1, Lkotlin/ranges/qux;->c:I

    .line 133
    .line 134
    if-lez v1, :cond_7

    .line 135
    .line 136
    if-le v3, v4, :cond_8

    .line 137
    .line 138
    :cond_7
    if-gez v1, :cond_b

    .line 139
    .line 140
    if-gt v4, v3, :cond_b

    .line 141
    .line 142
    :cond_8
    :goto_1
    iget-object v5, p0, LI20/q;->d:[Ljava/lang/Object;

    .line 143
    .line 144
    aget-object v5, v5, v3

    .line 145
    .line 146
    iget-object v6, p1, LI20/q;->d:[Ljava/lang/Object;

    .line 147
    .line 148
    aget-object v6, v6, v3

    .line 149
    .line 150
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-nez v5, :cond_9

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_9
    invoke-virtual {p0, v3}, LI20/q;->y(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-virtual {p1, v3}, LI20/q;->y(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-interface {p2, v5, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    check-cast v5, Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-nez v5, :cond_a

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_a
    if-eq v3, v4, :cond_b

    .line 179
    .line 180
    add-int/2addr v3, v1

    .line 181
    goto :goto_1

    .line 182
    :cond_b
    iget-object v1, p0, LI20/q;->d:[Ljava/lang/Object;

    .line 183
    .line 184
    array-length v1, v1

    .line 185
    :goto_2
    if-ge v0, v1, :cond_d

    .line 186
    .line 187
    invoke-virtual {p0, v0}, LI20/q;->t(I)LI20/q;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {p1, v0}, LI20/q;->t(I)LI20/q;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v3, v4, p2}, LI20/q;->g(LI20/q;Lkotlin/jvm/functions/Function2;)Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-nez v3, :cond_c

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_c
    add-int/lit8 v0, v0, 0x1

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_d
    :goto_3
    const/4 p1, 0x1

    .line 206
    return p1

    .line 207
    :cond_e
    :goto_4
    return v2
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
.end method

.method public final h(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p2}, LI20/u;->d(II)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    shl-int/2addr v0, v1

    .line 7
    invoke-virtual {p0, v0}, LI20/q;->i(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v0}, LI20/q;->f(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object p2, p0, LI20/q;->d:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object p2, p2, p1

    .line 21
    .line 22
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, p1}, LI20/q;->y(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    return-object v2

    .line 34
    :cond_1
    invoke-virtual {p0, v0}, LI20/q;->j(I)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    invoke-virtual {p0, v0}, LI20/q;->u(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p0, v0}, LI20/q;->t(I)LI20/q;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/16 v1, 0x1e

    .line 49
    .line 50
    if-ne p2, v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0, p3}, LI20/q;->c(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/4 p2, -0x1

    .line 57
    if-eq p1, p2, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0, p1}, LI20/q;->y(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_2
    return-object v2

    .line 65
    :cond_3
    add-int/lit8 p2, p2, 0x5

    .line 66
    .line 67
    invoke-virtual {v0, p1, p2, p3}, LI20/q;->h(IILjava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_4
    return-object v2
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

.method public final i(I)Z
    .locals 1

    .line 1
    iget v0, p0, LI20/q;->a:I

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

.method public final j(I)Z
    .locals 1

    .line 1
    iget v0, p0, LI20/q;->b:I

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

.method public final l(ILI20/c;)LI20/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LI20/c<",
            "TK;TV;>;)",
            "LI20/q<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget v0, p2, LI20/c;->f:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    invoke-virtual {p2, v0}, LI20/c;->k(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, LI20/q;->y(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p2, LI20/c;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, p0, LI20/q;->d:[Ljava/lang/Object;

    .line 15
    .line 16
    array-length v1, v0

    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-object v1, p0, LI20/q;->c:LE1/baz;

    .line 23
    .line 24
    iget-object v2, p2, LI20/c;->b:LE1/baz;

    .line 25
    .line 26
    if-ne v1, v2, :cond_1

    .line 27
    .line 28
    invoke-static {p1, v0}, LI20/u;->b(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, LI20/q;->d:[Ljava/lang/Object;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    invoke-static {p1, v0}, LI20/u;->b(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, LI20/q;

    .line 40
    .line 41
    iget-object p2, p2, LI20/c;->b:LE1/baz;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {v0, v1, v1, p1, p2}, LI20/q;-><init>(II[Ljava/lang/Object;LE1/baz;)V

    .line 45
    .line 46
    .line 47
    return-object v0
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
.end method

.method public final m(ILjava/lang/Object;Ljava/lang/Object;ILI20/c;)LI20/q;
    .locals 10
    .param p5    # LI20/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;I",
            "LI20/c<",
            "TK;TV;>;)",
            "LI20/q<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "mutator"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p4}, LI20/u;->d(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    shl-int v4, v1, v0

    .line 12
    .line 13
    invoke-virtual {p0, v4}, LI20/q;->i(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v2, "copyOf(...)"

    .line 18
    .line 19
    iget-object v3, p0, LI20/q;->c:LE1/baz;

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    move-object v0, v3

    .line 24
    invoke-virtual {p0, v4}, LI20/q;->f(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget-object v5, p0, LI20/q;->d:[Ljava/lang/Object;

    .line 29
    .line 30
    aget-object v5, v5, v3

    .line 31
    .line 32
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, v3}, LI20/q;->y(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p5, LI20/c;->d:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {p0, v3}, LI20/q;->y(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, p3, :cond_0

    .line 49
    .line 50
    move-object p2, p0

    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_0
    iget-object p1, p5, LI20/c;->b:LE1/baz;

    .line 54
    .line 55
    if-ne v0, p1, :cond_1

    .line 56
    .line 57
    iget-object p1, p0, LI20/q;->d:[Ljava/lang/Object;

    .line 58
    .line 59
    add-int/2addr v3, v1

    .line 60
    aput-object p3, p1, v3

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_1
    iget p1, p5, LI20/c;->e:I

    .line 64
    .line 65
    add-int/2addr p1, v1

    .line 66
    iput p1, p5, LI20/c;->e:I

    .line 67
    .line 68
    iget-object p1, p0, LI20/q;->d:[Ljava/lang/Object;

    .line 69
    .line 70
    array-length p2, p1

    .line 71
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    add-int/2addr v3, v1

    .line 79
    aput-object p3, p1, v3

    .line 80
    .line 81
    new-instance p2, LI20/q;

    .line 82
    .line 83
    iget p3, p0, LI20/q;->a:I

    .line 84
    .line 85
    iget p4, p0, LI20/q;->b:I

    .line 86
    .line 87
    iget-object p5, p5, LI20/c;->b:LE1/baz;

    .line 88
    .line 89
    invoke-direct {p2, p3, p4, p1, p5}, LI20/q;-><init>(II[Ljava/lang/Object;LE1/baz;)V

    .line 90
    .line 91
    .line 92
    return-object p2

    .line 93
    :cond_2
    iget v2, p5, LI20/c;->f:I

    .line 94
    .line 95
    add-int/2addr v2, v1

    .line 96
    invoke-virtual {p5, v2}, LI20/c;->k(I)V

    .line 97
    .line 98
    .line 99
    iget-object v9, p5, LI20/c;->b:LE1/baz;

    .line 100
    .line 101
    if-ne v0, v9, :cond_3

    .line 102
    .line 103
    move-object v2, p0

    .line 104
    move v5, p1

    .line 105
    move-object v6, p2

    .line 106
    move-object v7, p3

    .line 107
    move v8, p4

    .line 108
    invoke-virtual/range {v2 .. v9}, LI20/q;->a(IIILjava/lang/Object;Ljava/lang/Object;ILE1/baz;)[Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, v2, LI20/q;->d:[Ljava/lang/Object;

    .line 113
    .line 114
    iget p1, v2, LI20/q;->a:I

    .line 115
    .line 116
    xor-int/2addr p1, v4

    .line 117
    iput p1, v2, LI20/q;->a:I

    .line 118
    .line 119
    iget p1, v2, LI20/q;->b:I

    .line 120
    .line 121
    or-int/2addr p1, v4

    .line 122
    iput p1, v2, LI20/q;->b:I

    .line 123
    .line 124
    return-object v2

    .line 125
    :cond_3
    move-object v2, p0

    .line 126
    move v5, p1

    .line 127
    move-object v6, p2

    .line 128
    move-object v7, p3

    .line 129
    move v8, p4

    .line 130
    invoke-virtual/range {v2 .. v9}, LI20/q;->a(IIILjava/lang/Object;Ljava/lang/Object;ILE1/baz;)[Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    move-object p2, v2

    .line 135
    new-instance p3, LI20/q;

    .line 136
    .line 137
    iget p4, p2, LI20/q;->a:I

    .line 138
    .line 139
    xor-int/2addr p4, v4

    .line 140
    iget p5, p2, LI20/q;->b:I

    .line 141
    .line 142
    or-int/2addr p5, v4

    .line 143
    invoke-direct {p3, p4, p5, p1, v9}, LI20/q;-><init>(II[Ljava/lang/Object;LE1/baz;)V

    .line 144
    .line 145
    .line 146
    return-object p3

    .line 147
    :cond_4
    move v5, p1

    .line 148
    move-object v6, p2

    .line 149
    move-object v7, p3

    .line 150
    move v8, p4

    .line 151
    move-object v0, v3

    .line 152
    move-object p2, p0

    .line 153
    invoke-virtual {p0, v4}, LI20/q;->j(I)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_9

    .line 158
    .line 159
    invoke-virtual {p0, v4}, LI20/q;->u(I)I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    invoke-virtual {p0, p1}, LI20/q;->t(I)LI20/q;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const/16 p3, 0x1e

    .line 168
    .line 169
    if-ne v8, p3, :cond_7

    .line 170
    .line 171
    invoke-virtual {v0, v6}, LI20/q;->c(Ljava/lang/Object;)I

    .line 172
    .line 173
    .line 174
    move-result p3

    .line 175
    const/4 p4, -0x1

    .line 176
    const/4 v3, 0x0

    .line 177
    if-eq p3, p4, :cond_6

    .line 178
    .line 179
    invoke-virtual {v0, p3}, LI20/q;->y(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p4

    .line 183
    iput-object p4, p5, LI20/c;->d:Ljava/lang/Object;

    .line 184
    .line 185
    iget-object p4, v0, LI20/q;->c:LE1/baz;

    .line 186
    .line 187
    iget-object v4, p5, LI20/c;->b:LE1/baz;

    .line 188
    .line 189
    if-ne p4, v4, :cond_5

    .line 190
    .line 191
    iget-object p4, v0, LI20/q;->d:[Ljava/lang/Object;

    .line 192
    .line 193
    add-int/2addr p3, v1

    .line 194
    aput-object v7, p4, p3

    .line 195
    .line 196
    move-object p3, v0

    .line 197
    goto :goto_0

    .line 198
    :cond_5
    iget p4, p5, LI20/c;->e:I

    .line 199
    .line 200
    add-int/2addr p4, v1

    .line 201
    iput p4, p5, LI20/c;->e:I

    .line 202
    .line 203
    iget-object p4, v0, LI20/q;->d:[Ljava/lang/Object;

    .line 204
    .line 205
    array-length v4, p4

    .line 206
    invoke-static {p4, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p4

    .line 210
    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    add-int/2addr p3, v1

    .line 214
    aput-object v7, p4, p3

    .line 215
    .line 216
    new-instance p3, LI20/q;

    .line 217
    .line 218
    iget-object v1, p5, LI20/c;->b:LE1/baz;

    .line 219
    .line 220
    invoke-direct {p3, v3, v3, p4, v1}, LI20/q;-><init>(II[Ljava/lang/Object;LE1/baz;)V

    .line 221
    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_6
    iget p3, p5, LI20/c;->f:I

    .line 225
    .line 226
    add-int/2addr p3, v1

    .line 227
    invoke-virtual {p5, p3}, LI20/c;->k(I)V

    .line 228
    .line 229
    .line 230
    iget-object p3, v0, LI20/q;->d:[Ljava/lang/Object;

    .line 231
    .line 232
    invoke-static {v6, v7, p3, v3}, LI20/u;->a(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p3

    .line 236
    new-instance p4, LI20/q;

    .line 237
    .line 238
    iget-object v1, p5, LI20/c;->b:LE1/baz;

    .line 239
    .line 240
    invoke-direct {p4, v3, v3, p3, v1}, LI20/q;-><init>(II[Ljava/lang/Object;LE1/baz;)V

    .line 241
    .line 242
    .line 243
    move-object p3, p4

    .line 244
    :goto_0
    move-object v5, p5

    .line 245
    goto :goto_1

    .line 246
    :cond_7
    add-int/lit8 v4, v8, 0x5

    .line 247
    .line 248
    move v1, v5

    .line 249
    move-object v2, v6

    .line 250
    move-object v3, v7

    .line 251
    move-object v5, p5

    .line 252
    invoke-virtual/range {v0 .. v5}, LI20/q;->m(ILjava/lang/Object;Ljava/lang/Object;ILI20/c;)LI20/q;

    .line 253
    .line 254
    .line 255
    move-result-object p3

    .line 256
    :goto_1
    if-ne v0, p3, :cond_8

    .line 257
    .line 258
    :goto_2
    return-object p2

    .line 259
    :cond_8
    iget-object p4, v5, LI20/c;->b:LE1/baz;

    .line 260
    .line 261
    invoke-virtual {p0, p1, p3, p4}, LI20/q;->s(ILI20/q;LE1/baz;)LI20/q;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    return-object p1

    .line 266
    :cond_9
    move-object v5, p5

    .line 267
    iget p1, v5, LI20/c;->f:I

    .line 268
    .line 269
    add-int/2addr p1, v1

    .line 270
    invoke-virtual {v5, p1}, LI20/c;->k(I)V

    .line 271
    .line 272
    .line 273
    iget-object p1, v5, LI20/c;->b:LE1/baz;

    .line 274
    .line 275
    invoke-virtual {p0, v4}, LI20/q;->f(I)I

    .line 276
    .line 277
    .line 278
    move-result p3

    .line 279
    if-ne v0, p1, :cond_a

    .line 280
    .line 281
    iget-object p1, p2, LI20/q;->d:[Ljava/lang/Object;

    .line 282
    .line 283
    invoke-static {v6, v7, p1, p3}, LI20/u;->a(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    iput-object p1, p2, LI20/q;->d:[Ljava/lang/Object;

    .line 288
    .line 289
    iget p1, p2, LI20/q;->a:I

    .line 290
    .line 291
    or-int/2addr p1, v4

    .line 292
    iput p1, p2, LI20/q;->a:I

    .line 293
    .line 294
    return-object p2

    .line 295
    :cond_a
    iget-object p4, p2, LI20/q;->d:[Ljava/lang/Object;

    .line 296
    .line 297
    invoke-static {v6, v7, p4, p3}, LI20/u;->a(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p3

    .line 301
    new-instance p4, LI20/q;

    .line 302
    .line 303
    iget p5, p2, LI20/q;->a:I

    .line 304
    .line 305
    or-int/2addr p5, v4

    .line 306
    iget v0, p2, LI20/q;->b:I

    .line 307
    .line 308
    invoke-direct {p4, p5, v0, p3, p1}, LI20/q;-><init>(II[Ljava/lang/Object;LE1/baz;)V

    .line 309
    .line 310
    .line 311
    return-object p4
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
.end method

.method public final n(LI20/q;ILL20/bar;LI20/c;)LI20/q;
    .locals 27
    .param p1    # LI20/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LL20/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # LI20/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LI20/q<",
            "TK;TV;>;I",
            "LL20/bar;",
            "LI20/c<",
            "TK;TV;>;)",
            "LI20/q<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v9, p4

    const-string v4, "otherNode"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "intersectionCounter"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "mutator"

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne v0, v1, :cond_0

    .line 1
    invoke-virtual {v0}, LI20/q;->b()I

    move-result v1

    .line 2
    iget v2, v3, LL20/bar;->a:I

    add-int/2addr v2, v1

    .line 3
    iput v2, v3, LL20/bar;->a:I

    return-object v0

    :cond_0
    const/16 v4, 0x1e

    const/4 v5, 0x2

    const/4 v10, 0x0

    if-le v2, v4, :cond_8

    .line 4
    iget-object v2, v9, LI20/c;->b:LE1/baz;

    .line 5
    iget v4, v1, LI20/q;->b:I

    .line 6
    iget-object v4, v0, LI20/q;->d:[Ljava/lang/Object;

    array-length v6, v4

    iget-object v7, v1, LI20/q;->d:[Ljava/lang/Object;

    array-length v7, v7

    add-int/2addr v6, v7

    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v6, "copyOf(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v7, v0, LI20/q;->d:[Ljava/lang/Object;

    array-length v7, v7

    .line 8
    iget-object v8, v1, LI20/q;->d:[Ljava/lang/Object;

    array-length v8, v8

    invoke-static {v10, v8}, Lkotlin/ranges/c;->m(II)Lkotlin/ranges/IntRange;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/ranges/c;->l(ILkotlin/ranges/IntRange;)Lkotlin/ranges/qux;

    move-result-object v5

    .line 9
    iget v8, v5, Lkotlin/ranges/qux;->a:I

    .line 10
    iget v9, v5, Lkotlin/ranges/qux;->b:I

    .line 11
    iget v5, v5, Lkotlin/ranges/qux;->c:I

    if-lez v5, :cond_1

    if-le v8, v9, :cond_2

    :cond_1
    if-gez v5, :cond_4

    if-gt v9, v8, :cond_4

    .line 12
    :cond_2
    :goto_0
    iget-object v11, v1, LI20/q;->d:[Ljava/lang/Object;

    aget-object v11, v11, v8

    .line 13
    invoke-virtual {v0, v11}, LI20/q;->c(Ljava/lang/Object;)I

    move-result v11

    const/4 v12, -0x1

    if-eq v11, v12, :cond_3

    .line 14
    iget v11, v3, LL20/bar;->a:I

    add-int/lit8 v11, v11, 0x1

    .line 15
    iput v11, v3, LL20/bar;->a:I

    goto :goto_1

    .line 16
    :cond_3
    iget-object v11, v1, LI20/q;->d:[Ljava/lang/Object;

    aget-object v12, v11, v8

    aput-object v12, v4, v7

    add-int/lit8 v12, v7, 0x1

    add-int/lit8 v13, v8, 0x1

    .line 17
    aget-object v11, v11, v13

    aput-object v11, v4, v12

    add-int/lit8 v7, v7, 0x2

    :goto_1
    if-eq v8, v9, :cond_4

    add-int/2addr v8, v5

    goto :goto_0

    .line 18
    :cond_4
    iget-object v3, v0, LI20/q;->d:[Ljava/lang/Object;

    array-length v3, v3

    if-ne v7, v3, :cond_5

    goto/16 :goto_e

    .line 19
    :cond_5
    iget-object v3, v1, LI20/q;->d:[Ljava/lang/Object;

    array-length v3, v3

    if-ne v7, v3, :cond_6

    return-object v1

    .line 20
    :cond_6
    array-length v1, v4

    if-ne v7, v1, :cond_7

    new-instance v1, LI20/q;

    invoke-direct {v1, v10, v10, v4, v2}, LI20/q;-><init>(II[Ljava/lang/Object;LE1/baz;)V

    return-object v1

    .line 21
    :cond_7
    new-instance v1, LI20/q;

    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v10, v10, v3, v2}, LI20/q;-><init>(II[Ljava/lang/Object;LE1/baz;)V

    return-object v1

    .line 22
    :cond_8
    iget v4, v0, LI20/q;->b:I

    iget v6, v1, LI20/q;->b:I

    or-int/2addr v4, v6

    .line 23
    iget v6, v0, LI20/q;->a:I

    iget v7, v1, LI20/q;->a:I

    xor-int v8, v6, v7

    not-int v11, v4

    and-int/2addr v8, v11

    and-int/2addr v6, v7

    move v11, v8

    :goto_2
    if-eqz v6, :cond_a

    .line 24
    invoke-static {v6}, Ljava/lang/Integer;->lowestOneBit(I)I

    move-result v7

    .line 25
    invoke-virtual {v0, v7}, LI20/q;->f(I)I

    move-result v8

    .line 26
    iget-object v12, v0, LI20/q;->d:[Ljava/lang/Object;

    aget-object v8, v12, v8

    .line 27
    invoke-virtual {v1, v7}, LI20/q;->f(I)I

    move-result v12

    .line 28
    iget-object v13, v1, LI20/q;->d:[Ljava/lang/Object;

    aget-object v12, v13, v12

    .line 29
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    or-int v8, v11, v7

    move v11, v8

    goto :goto_3

    :cond_9
    or-int/2addr v4, v7

    :goto_3
    xor-int/2addr v6, v7

    goto :goto_2

    :cond_a
    and-int v6, v4, v11

    if-nez v6, :cond_1e

    .line 30
    iget-object v6, v0, LI20/q;->c:LE1/baz;

    .line 31
    iget-object v7, v9, LI20/c;->b:LE1/baz;

    .line 32
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    iget v6, v0, LI20/q;->a:I

    if-ne v6, v11, :cond_b

    iget v6, v0, LI20/q;->b:I

    if-ne v6, v4, :cond_b

    move-object v12, v0

    goto :goto_4

    .line 33
    :cond_b
    invoke-static {v11}, Ljava/lang/Integer;->bitCount(I)I

    move-result v6

    mul-int/2addr v6, v5

    invoke-static {v4}, Ljava/lang/Integer;->bitCount(I)I

    move-result v5

    add-int/2addr v5, v6

    new-array v5, v5, [Ljava/lang/Object;

    .line 34
    new-instance v6, LI20/q;

    invoke-direct {v6, v5, v11, v4}, LI20/q;-><init>([Ljava/lang/Object;II)V

    move-object v12, v6

    :goto_4
    move v13, v4

    move v14, v10

    :goto_5
    if-eqz v13, :cond_18

    .line 35
    invoke-static {v13}, Ljava/lang/Integer;->lowestOneBit(I)I

    move-result v15

    .line 36
    iget-object v4, v12, LI20/q;->d:[Ljava/lang/Object;

    array-length v5, v4

    add-int/lit8 v5, v5, -0x1

    sub-int v16, v5, v14

    .line 37
    invoke-virtual {v0, v15}, LI20/q;->j(I)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 38
    invoke-virtual {v0, v15}, LI20/q;->u(I)I

    move-result v5

    invoke-virtual {v0, v5}, LI20/q;->t(I)LI20/q;

    move-result-object v5

    .line 39
    invoke-virtual {v1, v15}, LI20/q;->j(I)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 40
    invoke-virtual {v1, v15}, LI20/q;->u(I)I

    move-result v6

    invoke-virtual {v1, v6}, LI20/q;->t(I)LI20/q;

    move-result-object v6

    add-int/lit8 v7, v2, 0x5

    .line 41
    invoke-virtual {v5, v6, v7, v3, v9}, LI20/q;->n(LI20/q;ILL20/bar;LI20/c;)LI20/q;

    move-result-object v5

    move-object/from16 v17, v4

    goto/16 :goto_b

    .line 42
    :cond_c
    invoke-virtual {v1, v15}, LI20/q;->i(I)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 43
    invoke-virtual {v1, v15}, LI20/q;->f(I)I

    move-result v6

    .line 44
    iget-object v7, v1, LI20/q;->d:[Ljava/lang/Object;

    aget-object v7, v7, v6

    .line 45
    invoke-virtual {v1, v6}, LI20/q;->y(I)Ljava/lang/Object;

    move-result-object v6

    .line 46
    iget v8, v9, LI20/c;->f:I

    if-eqz v7, :cond_d

    .line 47
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v17

    goto :goto_6

    :cond_d
    move/from16 v17, v10

    :goto_6
    move/from16 v18, v8

    add-int/lit8 v8, v2, 0x5

    move/from16 v10, v17

    move-object/from16 v17, v4

    move-object v4, v5

    move v5, v10

    move-object v10, v7

    move-object v7, v6

    move-object v6, v10

    move/from16 v10, v18

    invoke-virtual/range {v4 .. v9}, LI20/q;->m(ILjava/lang/Object;Ljava/lang/Object;ILI20/c;)LI20/q;

    move-result-object v5

    .line 48
    iget v4, v9, LI20/c;->f:I

    if-ne v4, v10, :cond_17

    .line 49
    iget v4, v3, LL20/bar;->a:I

    add-int/lit8 v4, v4, 0x1

    .line 50
    iput v4, v3, LL20/bar;->a:I

    goto/16 :goto_b

    :cond_e
    move-object/from16 v17, v4

    move-object v4, v5

    goto/16 :goto_b

    :cond_f
    move-object/from16 v17, v4

    .line 51
    invoke-virtual {v1, v15}, LI20/q;->j(I)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 52
    invoke-virtual {v1, v15}, LI20/q;->u(I)I

    move-result v4

    invoke-virtual {v1, v4}, LI20/q;->t(I)LI20/q;

    move-result-object v4

    .line 53
    invoke-virtual {v0, v15}, LI20/q;->i(I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 54
    invoke-virtual {v0, v15}, LI20/q;->f(I)I

    move-result v5

    .line 55
    iget-object v6, v0, LI20/q;->d:[Ljava/lang/Object;

    aget-object v6, v6, v5

    if-eqz v6, :cond_10

    .line 56
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_7

    :cond_10
    const/4 v7, 0x0

    :goto_7
    add-int/lit8 v8, v2, 0x5

    invoke-virtual {v4, v7, v8, v6}, LI20/q;->d(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    .line 57
    iget v5, v3, LL20/bar;->a:I

    add-int/lit8 v5, v5, 0x1

    .line 58
    iput v5, v3, LL20/bar;->a:I

    :cond_11
    move-object v5, v4

    goto :goto_b

    .line 59
    :cond_12
    invoke-virtual {v0, v5}, LI20/q;->y(I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v6, :cond_13

    .line 60
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_8

    :cond_13
    const/4 v5, 0x0

    :goto_8
    invoke-virtual/range {v4 .. v9}, LI20/q;->m(ILjava/lang/Object;Ljava/lang/Object;ILI20/c;)LI20/q;

    move-result-object v5

    goto :goto_b

    .line 61
    :cond_14
    invoke-virtual {v0, v15}, LI20/q;->f(I)I

    move-result v4

    .line 62
    iget-object v5, v0, LI20/q;->d:[Ljava/lang/Object;

    aget-object v20, v5, v4

    .line 63
    invoke-virtual {v0, v4}, LI20/q;->y(I)Ljava/lang/Object;

    move-result-object v21

    .line 64
    invoke-virtual {v1, v15}, LI20/q;->f(I)I

    move-result v4

    .line 65
    iget-object v5, v1, LI20/q;->d:[Ljava/lang/Object;

    aget-object v23, v5, v4

    .line 66
    invoke-virtual {v1, v4}, LI20/q;->y(I)Ljava/lang/Object;

    move-result-object v24

    if-eqz v20, :cond_15

    .line 67
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move/from16 v19, v4

    goto :goto_9

    :cond_15
    const/16 v19, 0x0

    :goto_9
    if-eqz v23, :cond_16

    .line 68
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move/from16 v22, v4

    goto :goto_a

    :cond_16
    const/16 v22, 0x0

    :goto_a
    add-int/lit8 v25, v2, 0x5

    .line 69
    iget-object v4, v9, LI20/c;->b:LE1/baz;

    move-object/from16 v26, v4

    .line 70
    invoke-static/range {v19 .. v26}, LI20/q;->k(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILE1/baz;)LI20/q;

    move-result-object v5

    .line 71
    :cond_17
    :goto_b
    aput-object v5, v17, v16

    add-int/lit8 v14, v14, 0x1

    xor-int/2addr v13, v15

    const/4 v10, 0x0

    goto/16 :goto_5

    :cond_18
    const/4 v10, 0x0

    :goto_c
    if-eqz v11, :cond_1b

    .line 72
    invoke-static {v11}, Ljava/lang/Integer;->lowestOneBit(I)I

    move-result v2

    mul-int/lit8 v4, v10, 0x2

    .line 73
    invoke-virtual {v1, v2}, LI20/q;->i(I)Z

    move-result v5

    if-nez v5, :cond_19

    .line 74
    invoke-virtual {v0, v2}, LI20/q;->f(I)I

    move-result v5

    .line 75
    iget-object v6, v12, LI20/q;->d:[Ljava/lang/Object;

    .line 76
    iget-object v7, v0, LI20/q;->d:[Ljava/lang/Object;

    aget-object v7, v7, v5

    .line 77
    aput-object v7, v6, v4

    add-int/lit8 v4, v4, 0x1

    .line 78
    invoke-virtual {v0, v5}, LI20/q;->y(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v6, v4

    goto :goto_d

    .line 79
    :cond_19
    invoke-virtual {v1, v2}, LI20/q;->f(I)I

    move-result v5

    .line 80
    iget-object v6, v12, LI20/q;->d:[Ljava/lang/Object;

    .line 81
    iget-object v7, v1, LI20/q;->d:[Ljava/lang/Object;

    aget-object v7, v7, v5

    .line 82
    aput-object v7, v6, v4

    add-int/lit8 v4, v4, 0x1

    .line 83
    invoke-virtual {v1, v5}, LI20/q;->y(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v6, v4

    .line 84
    invoke-virtual {v0, v2}, LI20/q;->i(I)Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 85
    iget v4, v3, LL20/bar;->a:I

    add-int/lit8 v4, v4, 0x1

    .line 86
    iput v4, v3, LL20/bar;->a:I

    :cond_1a
    :goto_d
    add-int/lit8 v10, v10, 0x1

    xor-int/2addr v11, v2

    goto :goto_c

    .line 87
    :cond_1b
    invoke-virtual {v0, v12}, LI20/q;->e(LI20/q;)Z

    move-result v2

    if-eqz v2, :cond_1c

    :goto_e
    return-object v0

    .line 88
    :cond_1c
    invoke-virtual {v1, v12}, LI20/q;->e(LI20/q;)Z

    move-result v2

    if-eqz v2, :cond_1d

    return-object v1

    :cond_1d
    return-object v12

    .line 89
    :cond_1e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Check failed."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final o(ILjava/lang/Object;ILI20/c;)LI20/q;
    .locals 8
    .param p4    # LI20/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;I",
            "LI20/c<",
            "TK;TV;>;)",
            "LI20/q<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "mutator"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p1, p3}, LI20/u;->d(II)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    shl-int v6, v0, v1

    .line 12
    .line 13
    invoke-virtual {p0, v6}, LI20/q;->i(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v6}, LI20/q;->f(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object p3, p0, LI20/q;->d:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object p3, p3, p1

    .line 26
    .line 27
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, p1, v6, p4}, LI20/q;->q(IILI20/c;)LI20/q;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_0
    move-object v2, p0

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    invoke-virtual {p0, v6}, LI20/q;->j(I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0, v6}, LI20/q;->u(I)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-virtual {p0, v5}, LI20/q;->t(I)LI20/q;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/16 v0, 0x1e

    .line 55
    .line 56
    if-ne p3, v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {v3, p2}, LI20/q;->c(Ljava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    const/4 p2, -0x1

    .line 63
    if-eq p1, p2, :cond_2

    .line 64
    .line 65
    invoke-virtual {v3, p1, p4}, LI20/q;->l(ILI20/c;)LI20/q;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    move-object p1, v3

    .line 71
    :goto_0
    move-object v4, p1

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    add-int/lit8 p3, p3, 0x5

    .line 74
    .line 75
    invoke-virtual {v3, p1, p2, p3, p4}, LI20/q;->o(ILjava/lang/Object;ILI20/c;)LI20/q;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    goto :goto_0

    .line 80
    :goto_1
    iget-object v7, p4, LI20/c;->b:LE1/baz;

    .line 81
    .line 82
    move-object v2, p0

    .line 83
    invoke-virtual/range {v2 .. v7}, LI20/q;->r(LI20/q;LI20/q;IILE1/baz;)LI20/q;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :goto_2
    return-object v2
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
.end method

.method public final p(ILjava/lang/Object;Ljava/lang/Object;ILI20/c;)LI20/q;
    .locals 8
    .param p5    # LI20/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;I",
            "LI20/c<",
            "TK;TV;>;)",
            "LI20/q<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "mutator"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p1, p4}, LI20/u;->d(II)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    shl-int v6, v0, v1

    .line 12
    .line 13
    invoke-virtual {p0, v6}, LI20/q;->i(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v6}, LI20/q;->f(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object p4, p0, LI20/q;->d:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object p4, p4, p1

    .line 26
    .line 27
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0, p1}, LI20/q;->y(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0, p1, v6, p5}, LI20/q;->q(IILI20/c;)LI20/q;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_0
    invoke-virtual {p0, v6}, LI20/q;->j(I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0, v6}, LI20/q;->u(I)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    invoke-virtual {p0, v7}, LI20/q;->t(I)LI20/q;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/16 v1, 0x1e

    .line 63
    .line 64
    if-ne p4, v1, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0, p2}, LI20/q;->c(Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    const/4 p2, -0x1

    .line 71
    if-eq p1, p2, :cond_1

    .line 72
    .line 73
    invoke-virtual {v0, p1}, LI20/q;->y(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_1

    .line 82
    .line 83
    invoke-virtual {v0, p1, p5}, LI20/q;->l(ILI20/c;)LI20/q;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    move-object p1, v0

    .line 89
    :goto_0
    move-object v4, p1

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    add-int/lit8 v4, p4, 0x5

    .line 92
    .line 93
    move v1, p1

    .line 94
    move-object v2, p2

    .line 95
    move-object v3, p3

    .line 96
    move-object v5, p5

    .line 97
    invoke-virtual/range {v0 .. v5}, LI20/q;->p(ILjava/lang/Object;Ljava/lang/Object;ILI20/c;)LI20/q;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    goto :goto_0

    .line 102
    :goto_1
    iget-object p1, p5, LI20/c;->b:LE1/baz;

    .line 103
    .line 104
    move-object v2, p0

    .line 105
    move-object v3, v0

    .line 106
    move v5, v7

    .line 107
    move-object v7, p1

    .line 108
    invoke-virtual/range {v2 .. v7}, LI20/q;->r(LI20/q;LI20/q;IILE1/baz;)LI20/q;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :cond_3
    return-object p0
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
.end method

.method public final q(IILI20/c;)LI20/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "LI20/c<",
            "TK;TV;>;)",
            "LI20/q<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget v0, p3, LI20/c;->f:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    invoke-virtual {p3, v0}, LI20/c;->k(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, LI20/q;->y(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p3, LI20/c;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, p0, LI20/q;->d:[Ljava/lang/Object;

    .line 15
    .line 16
    array-length v1, v0

    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-object v1, p0, LI20/q;->c:LE1/baz;

    .line 23
    .line 24
    iget-object v2, p3, LI20/c;->b:LE1/baz;

    .line 25
    .line 26
    if-ne v1, v2, :cond_1

    .line 27
    .line 28
    invoke-static {p1, v0}, LI20/u;->b(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, LI20/q;->d:[Ljava/lang/Object;

    .line 33
    .line 34
    iget p1, p0, LI20/q;->a:I

    .line 35
    .line 36
    xor-int/2addr p1, p2

    .line 37
    iput p1, p0, LI20/q;->a:I

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    invoke-static {p1, v0}, LI20/u;->b(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, LI20/q;

    .line 45
    .line 46
    iget v1, p0, LI20/q;->a:I

    .line 47
    .line 48
    xor-int/2addr p2, v1

    .line 49
    iget v1, p0, LI20/q;->b:I

    .line 50
    .line 51
    iget-object p3, p3, LI20/c;->b:LE1/baz;

    .line 52
    .line 53
    invoke-direct {v0, p2, v1, p1, p3}, LI20/q;-><init>(II[Ljava/lang/Object;LE1/baz;)V

    .line 54
    .line 55
    .line 56
    return-object v0
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

.method public final r(LI20/q;LI20/q;IILE1/baz;)LI20/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LI20/q<",
            "TK;TV;>;",
            "LI20/q<",
            "TK;TV;>;II",
            "LE1/baz;",
            ")",
            "LI20/q<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_2

    .line 2
    .line 3
    iget-object p1, p0, LI20/q;->d:[Ljava/lang/Object;

    .line 4
    .line 5
    array-length p2, p1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    iget-object p2, p0, LI20/q;->c:LE1/baz;

    .line 12
    .line 13
    if-ne p2, p5, :cond_1

    .line 14
    .line 15
    invoke-static {p3, p1}, LI20/u;->c(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, LI20/q;->d:[Ljava/lang/Object;

    .line 20
    .line 21
    iget p1, p0, LI20/q;->b:I

    .line 22
    .line 23
    xor-int/2addr p1, p4

    .line 24
    iput p1, p0, LI20/q;->b:I

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static {p3, p1}, LI20/u;->c(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, LI20/q;

    .line 32
    .line 33
    iget p3, p0, LI20/q;->a:I

    .line 34
    .line 35
    iget v0, p0, LI20/q;->b:I

    .line 36
    .line 37
    xor-int/2addr p4, v0

    .line 38
    invoke-direct {p2, p3, p4, p1, p5}, LI20/q;-><init>(II[Ljava/lang/Object;LE1/baz;)V

    .line 39
    .line 40
    .line 41
    return-object p2

    .line 42
    :cond_2
    if-eq p1, p2, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0, p3, p2, p5}, LI20/q;->s(ILI20/q;LE1/baz;)LI20/q;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_3
    return-object p0
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
.end method

.method public final s(ILI20/q;LE1/baz;)LI20/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LI20/q<",
            "TK;TV;>;",
            "LE1/baz;",
            ")",
            "LI20/q<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p2, LI20/q;->c:LE1/baz;

    .line 2
    .line 3
    iget-object v0, p0, LI20/q;->d:[Ljava/lang/Object;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    iget-object v1, p2, LI20/q;->d:[Ljava/lang/Object;

    .line 10
    .line 11
    array-length v1, v1

    .line 12
    const/4 v2, 0x2

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget v1, p2, LI20/q;->b:I

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget p1, p0, LI20/q;->b:I

    .line 20
    .line 21
    iput p1, p2, LI20/q;->a:I

    .line 22
    .line 23
    return-object p2

    .line 24
    :cond_0
    iget-object v1, p0, LI20/q;->c:LE1/baz;

    .line 25
    .line 26
    if-ne v1, p3, :cond_1

    .line 27
    .line 28
    aput-object p2, v0, p1

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    array-length v1, v0

    .line 32
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "copyOf(...)"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    aput-object p2, v0, p1

    .line 42
    .line 43
    new-instance p1, LI20/q;

    .line 44
    .line 45
    iget p2, p0, LI20/q;->a:I

    .line 46
    .line 47
    iget v1, p0, LI20/q;->b:I

    .line 48
    .line 49
    invoke-direct {p1, p2, v1, v0, p3}, LI20/q;-><init>(II[Ljava/lang/Object;LE1/baz;)V

    .line 50
    .line 51
    .line 52
    return-object p1
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

.method public final t(I)LI20/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "LI20/q<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LI20/q;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    const-string v0, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of kotlinx.collections.immutable.implementations.immutableMap.TrieNode, V of kotlinx.collections.immutable.implementations.immutableMap.TrieNode>"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, LI20/q;

    .line 11
    .line 12
    return-object p1
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

.method public final u(I)I
    .locals 2

    .line 1
    iget-object v0, p0, LI20/q;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iget v1, p0, LI20/q;->b:I

    .line 7
    .line 8
    add-int/lit8 p1, p1, -0x1

    .line 9
    .line 10
    and-int/2addr p1, v1

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    sub-int/2addr v0, p1

    .line 16
    return v0
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

.method public final v(Ljava/lang/Object;IILjava/lang/Object;)LI20/q$bar;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p2, p3}, LI20/u;->d(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    shl-int v4, v1, v0

    .line 7
    .line 8
    invoke-virtual {p0, v4}, LI20/q;->i(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v3, "copyOf(...)"

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    move-object v0, v3

    .line 19
    invoke-virtual {p0, v4}, LI20/q;->f(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-object v6, p0, LI20/q;->d:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object v6, v6, v3

    .line 26
    .line 27
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, v3}, LI20/q;->y(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, p4, :cond_0

    .line 38
    .line 39
    move-object p2, p0

    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_0
    iget-object p1, p0, LI20/q;->d:[Ljava/lang/Object;

    .line 43
    .line 44
    array-length p2, p1

    .line 45
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    add-int/2addr v3, v1

    .line 53
    aput-object p4, p1, v3

    .line 54
    .line 55
    new-instance p2, LI20/q;

    .line 56
    .line 57
    iget p3, p0, LI20/q;->a:I

    .line 58
    .line 59
    iget p4, p0, LI20/q;->b:I

    .line 60
    .line 61
    invoke-direct {p2, p1, p3, p4}, LI20/q;-><init>([Ljava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    new-instance p1, LI20/q$bar;

    .line 65
    .line 66
    invoke-direct {p1, p2, v2}, LI20/q$bar;-><init>(LI20/q;I)V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_1
    const/4 v9, 0x0

    .line 71
    move-object v2, p0

    .line 72
    move-object v6, p1

    .line 73
    move v5, p2

    .line 74
    move v8, p3

    .line 75
    move-object v7, p4

    .line 76
    invoke-virtual/range {v2 .. v9}, LI20/q;->a(IIILjava/lang/Object;Ljava/lang/Object;ILE1/baz;)[Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    move-object p2, v2

    .line 81
    new-instance p3, LI20/q;

    .line 82
    .line 83
    iget p4, p2, LI20/q;->a:I

    .line 84
    .line 85
    xor-int/2addr p4, v4

    .line 86
    iget v0, p2, LI20/q;->b:I

    .line 87
    .line 88
    or-int/2addr v0, v4

    .line 89
    invoke-direct {p3, p1, p4, v0}, LI20/q;-><init>([Ljava/lang/Object;II)V

    .line 90
    .line 91
    .line 92
    new-instance p1, LI20/q$bar;

    .line 93
    .line 94
    invoke-direct {p1, p3, v1}, LI20/q$bar;-><init>(LI20/q;I)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_2
    move-object v6, p1

    .line 99
    move p1, p2

    .line 100
    move v8, p3

    .line 101
    move-object v7, p4

    .line 102
    move-object v0, v3

    .line 103
    move-object p2, p0

    .line 104
    invoke-virtual {p0, v4}, LI20/q;->j(I)Z

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    if-eqz p3, :cond_7

    .line 109
    .line 110
    invoke-virtual {p0, v4}, LI20/q;->u(I)I

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    invoke-virtual {p0, p3}, LI20/q;->t(I)LI20/q;

    .line 115
    .line 116
    .line 117
    move-result-object p4

    .line 118
    const/16 v3, 0x1e

    .line 119
    .line 120
    if-ne v8, v3, :cond_5

    .line 121
    .line 122
    invoke-virtual {p4, v6}, LI20/q;->c(Ljava/lang/Object;)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    const/4 v3, -0x1

    .line 127
    if-eq p1, v3, :cond_4

    .line 128
    .line 129
    invoke-virtual {p4, p1}, LI20/q;->y(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    if-ne v7, v3, :cond_3

    .line 134
    .line 135
    move-object p4, v5

    .line 136
    goto :goto_0

    .line 137
    :cond_3
    iget-object p4, p4, LI20/q;->d:[Ljava/lang/Object;

    .line 138
    .line 139
    array-length v3, p4

    .line 140
    invoke-static {p4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p4

    .line 144
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    add-int/2addr p1, v1

    .line 148
    aput-object v7, p4, p1

    .line 149
    .line 150
    new-instance p1, LI20/q;

    .line 151
    .line 152
    invoke-direct {p1, p4, v2, v2}, LI20/q;-><init>([Ljava/lang/Object;II)V

    .line 153
    .line 154
    .line 155
    new-instance p4, LI20/q$bar;

    .line 156
    .line 157
    invoke-direct {p4, p1, v2}, LI20/q$bar;-><init>(LI20/q;I)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_4
    iget-object p1, p4, LI20/q;->d:[Ljava/lang/Object;

    .line 162
    .line 163
    invoke-static {v6, v7, p1, v2}, LI20/u;->a(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    new-instance p4, LI20/q;

    .line 168
    .line 169
    invoke-direct {p4, p1, v2, v2}, LI20/q;-><init>([Ljava/lang/Object;II)V

    .line 170
    .line 171
    .line 172
    new-instance p1, LI20/q$bar;

    .line 173
    .line 174
    invoke-direct {p1, p4, v1}, LI20/q$bar;-><init>(LI20/q;I)V

    .line 175
    .line 176
    .line 177
    move-object p4, p1

    .line 178
    :goto_0
    if-nez p4, :cond_6

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_5
    add-int/lit8 v0, v8, 0x5

    .line 182
    .line 183
    invoke-virtual {p4, v6, p1, v0, v7}, LI20/q;->v(Ljava/lang/Object;IILjava/lang/Object;)LI20/q$bar;

    .line 184
    .line 185
    .line 186
    move-result-object p4

    .line 187
    if-nez p4, :cond_6

    .line 188
    .line 189
    :goto_1
    return-object v5

    .line 190
    :cond_6
    iget-object p1, p4, LI20/q$bar;->a:LI20/q;

    .line 191
    .line 192
    invoke-virtual {p0, p3, v4, p1}, LI20/q;->x(IILI20/q;)LI20/q;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    const-string p3, "<set-?>"

    .line 197
    .line 198
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iput-object p1, p4, LI20/q$bar;->a:LI20/q;

    .line 202
    .line 203
    return-object p4

    .line 204
    :cond_7
    invoke-virtual {p0, v4}, LI20/q;->f(I)I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    iget-object p3, p2, LI20/q;->d:[Ljava/lang/Object;

    .line 209
    .line 210
    invoke-static {v6, v7, p3, p1}, LI20/u;->a(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    new-instance p3, LI20/q;

    .line 215
    .line 216
    iget p4, p2, LI20/q;->a:I

    .line 217
    .line 218
    or-int/2addr p4, v4

    .line 219
    iget v0, p2, LI20/q;->b:I

    .line 220
    .line 221
    invoke-direct {p3, p1, p4, v0}, LI20/q;-><init>([Ljava/lang/Object;II)V

    .line 222
    .line 223
    .line 224
    new-instance p1, LI20/q$bar;

    .line 225
    .line 226
    invoke-direct {p1, p3, v1}, LI20/q$bar;-><init>(LI20/q;I)V

    .line 227
    .line 228
    .line 229
    return-object p1
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
.end method

.method public final w(IILjava/lang/Integer;)LI20/q;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p1, p2}, LI20/u;->d(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    shl-int v0, v1, v0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LI20/q;->i(I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v0}, LI20/q;->f(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object p2, p0, LI20/q;->d:[Ljava/lang/Object;

    .line 21
    .line 22
    aget-object p2, p2, p1

    .line 23
    .line 24
    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_7

    .line 29
    .line 30
    iget-object p2, p0, LI20/q;->d:[Ljava/lang/Object;

    .line 31
    .line 32
    array-length p3, p2

    .line 33
    if-ne p3, v3, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-static {p1, p2}, LI20/u;->b(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, LI20/q;

    .line 41
    .line 42
    iget p3, p0, LI20/q;->a:I

    .line 43
    .line 44
    xor-int/2addr p3, v0

    .line 45
    iget v0, p0, LI20/q;->b:I

    .line 46
    .line 47
    invoke-direct {p2, p1, p3, v0}, LI20/q;-><init>([Ljava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    return-object p2

    .line 51
    :cond_1
    invoke-virtual {p0, v0}, LI20/q;->j(I)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_7

    .line 56
    .line 57
    invoke-virtual {p0, v0}, LI20/q;->u(I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {p0, v2}, LI20/q;->t(I)LI20/q;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const/16 v6, 0x1e

    .line 66
    .line 67
    if-ne p2, v6, :cond_4

    .line 68
    .line 69
    invoke-virtual {v5, p3}, LI20/q;->c(Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    const/4 p2, -0x1

    .line 74
    if-eq p1, p2, :cond_3

    .line 75
    .line 76
    iget-object p2, v5, LI20/q;->d:[Ljava/lang/Object;

    .line 77
    .line 78
    array-length p3, p2

    .line 79
    if-ne p3, v3, :cond_2

    .line 80
    .line 81
    move-object p2, v4

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-static {p1, p2}, LI20/u;->b(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance p2, LI20/q;

    .line 88
    .line 89
    const/4 p3, 0x0

    .line 90
    invoke-direct {p2, p1, p3, p3}, LI20/q;-><init>([Ljava/lang/Object;II)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    move-object p2, v5

    .line 95
    goto :goto_0

    .line 96
    :cond_4
    add-int/lit8 p2, p2, 0x5

    .line 97
    .line 98
    invoke-virtual {v5, p1, p2, p3}, LI20/q;->w(IILjava/lang/Integer;)LI20/q;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    :goto_0
    if-nez p2, :cond_6

    .line 103
    .line 104
    iget-object p1, p0, LI20/q;->d:[Ljava/lang/Object;

    .line 105
    .line 106
    array-length p2, p1

    .line 107
    if-ne p2, v1, :cond_5

    .line 108
    .line 109
    :goto_1
    return-object v4

    .line 110
    :cond_5
    invoke-static {v2, p1}, LI20/u;->c(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance p2, LI20/q;

    .line 115
    .line 116
    iget p3, p0, LI20/q;->a:I

    .line 117
    .line 118
    iget v1, p0, LI20/q;->b:I

    .line 119
    .line 120
    xor-int/2addr v0, v1

    .line 121
    invoke-direct {p2, p1, p3, v0}, LI20/q;-><init>([Ljava/lang/Object;II)V

    .line 122
    .line 123
    .line 124
    return-object p2

    .line 125
    :cond_6
    if-eq v5, p2, :cond_7

    .line 126
    .line 127
    invoke-virtual {p0, v2, v0, p2}, LI20/q;->x(IILI20/q;)LI20/q;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    :cond_7
    return-object p0
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

.method public final x(IILI20/q;)LI20/q;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "LI20/q<",
            "TK;TV;>;)",
            "LI20/q<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p3, LI20/q;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x2

    .line 5
    const-string v3, "copyOf(...)"

    .line 6
    .line 7
    if-ne v1, v2, :cond_1

    .line 8
    .line 9
    iget v1, p3, LI20/q;->b:I

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, LI20/q;->d:[Ljava/lang/Object;

    .line 14
    .line 15
    array-length v1, v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    iget p1, p0, LI20/q;->b:I

    .line 20
    .line 21
    iput p1, p3, LI20/q;->a:I

    .line 22
    .line 23
    return-object p3

    .line 24
    :cond_0
    invoke-virtual {p0, p2}, LI20/q;->f(I)I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    iget-object v1, p0, LI20/q;->d:[Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    aget-object v4, v0, v4

    .line 32
    .line 33
    aget-object v0, v0, v2

    .line 34
    .line 35
    array-length v5, v1

    .line 36
    add-int/2addr v5, v2

    .line 37
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v3, p1, 0x2

    .line 45
    .line 46
    add-int/lit8 v6, p1, 0x1

    .line 47
    .line 48
    array-length v1, v1

    .line 49
    invoke-static {v5, v3, v5, v6, v1}, Lkotlin/collections/n;->i([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v1, p3, 0x2

    .line 53
    .line 54
    invoke-static {v5, v1, v5, p3, p1}, Lkotlin/collections/n;->i([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    aput-object v4, v5, p3

    .line 58
    .line 59
    add-int/2addr p3, v2

    .line 60
    aput-object v0, v5, p3

    .line 61
    .line 62
    new-instance p1, LI20/q;

    .line 63
    .line 64
    iget p3, p0, LI20/q;->a:I

    .line 65
    .line 66
    xor-int/2addr p3, p2

    .line 67
    iget v0, p0, LI20/q;->b:I

    .line 68
    .line 69
    xor-int/2addr p2, v0

    .line 70
    invoke-direct {p1, v5, p3, p2}, LI20/q;-><init>([Ljava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_1
    iget-object p2, p0, LI20/q;->d:[Ljava/lang/Object;

    .line 75
    .line 76
    array-length v0, p2

    .line 77
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    aput-object p3, p2, p1

    .line 85
    .line 86
    new-instance p1, LI20/q;

    .line 87
    .line 88
    iget p3, p0, LI20/q;->a:I

    .line 89
    .line 90
    iget v0, p0, LI20/q;->b:I

    .line 91
    .line 92
    invoke-direct {p1, p2, p3, v0}, LI20/q;-><init>([Ljava/lang/Object;II)V

    .line 93
    .line 94
    .line 95
    return-object p1
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

.method public final y(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LI20/q;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    aget-object p1, v0, p1

    .line 6
    .line 7
    return-object p1
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
.end method
