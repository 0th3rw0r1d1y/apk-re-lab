.class public final LQ/Y0;
.super Landroidx/compose/ui/b$qux;
.source "SourceFile"

# interfaces
.implements Lc1/c;
.implements Le1/p;
.implements Ld1/e;


# instance fields
.field public n:LQ/g1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public o:LP0/b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final p:Ld1/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LQ/g1;)V
    .locals 2
    .param p1    # LQ/g1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/b$qux;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ/Y0;->n:LQ/g1;

    .line 5
    .line 6
    iget-object v0, p1, LQ/g1;->l:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 7
    .line 8
    invoke-virtual {v0}, Lt0/o1;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LP0/b;

    .line 13
    .line 14
    iput-object v0, p0, LQ/Y0;->o:LP0/b;

    .line 15
    .line 16
    sget-object v0, LQ/b1;->a:Ld1/h;

    .line 17
    .line 18
    new-instance v1, Ld1/i;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Ld1/i;-><init>(Ld1/qux;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0, p1}, Ld1/i;->c(Ld1/qux;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LQ/Y0;->p:Ld1/i;

    .line 27
    .line 28
    return-void
.end method

.method public static final B1(LQ/Y0;Lc1/t;)V
    .locals 7

    .line 1
    iget-object v0, p0, LQ/Y0;->n:LQ/g1;

    .line 2
    .line 3
    invoke-virtual {v0}, LQ/g1;->e()LQ/d1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, LQ/Y0;->n:LQ/g1;

    .line 8
    .line 9
    invoke-virtual {p0}, LQ/g1;->e()LQ/d1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p0, p0, LQ/d1;->b:LQ/p1;

    .line 14
    .line 15
    iget-object p0, p0, LQ/p1;->f:Lc1/t;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    invoke-interface {p0, p1, v1, v2}, Lc1/t;->t(Lc1/t;J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-interface {p1}, Lc1/t;->a()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    const/16 p0, 0x20

    .line 30
    .line 31
    shr-long/2addr v3, p0

    .line 32
    long-to-int p0, v3

    .line 33
    int-to-float p0, p0

    .line 34
    invoke-interface {p1}, Lc1/t;->a()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    const-wide v5, 0xffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long/2addr v3, v5

    .line 44
    long-to-int p1, v3

    .line 45
    int-to-float p1, p1

    .line 46
    invoke-static {p0, p1}, LL0/j;->a(FF)J

    .line 47
    .line 48
    .line 49
    move-result-wide p0

    .line 50
    invoke-static {v1, v2, p0, p1}, LL0/f;->a(JJ)LL0/e;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    iget-object p1, v0, LQ/d1;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Lt0/o1;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    const-string p0, "root"

    .line 61
    .line 62
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    throw p0
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
.end method


# virtual methods
.method public final A(Lc1/qux;Lc1/n;I)I
    .locals 3

    .line 1
    new-instance v0, Le1/i0;

    .line 2
    .line 3
    sget-object v1, Le1/k0;->a:Le1/k0;

    .line 4
    .line 5
    sget-object v2, Le1/l0;->a:Le1/l0;

    .line 6
    .line 7
    invoke-direct {v0, p2, v1, v2}, Le1/i0;-><init>(Lc1/n;Le1/k0;Le1/l0;)V

    .line 8
    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    const/4 v1, 0x7

    .line 12
    invoke-static {p2, p3, v1}, LC1/a;->b(III)J

    .line 13
    .line 14
    .line 15
    move-result-wide p2

    .line 16
    new-instance v1, Lc1/b;

    .line 17
    .line 18
    invoke-interface {p1}, Lc1/o;->getLayoutDirection()LC1/s;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v1, p1, v2}, Lc1/b;-><init>(Lc1/qux;LC1/s;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1, v0, p2, p3}, LQ/Y0;->A0(Lc1/d;Lc1/X;J)Lc1/a0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Lc1/a0;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
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
.end method

.method public final A0(Lc1/d;Lc1/X;J)Lc1/a0;
    .locals 8
    .param p1    # Lc1/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lc1/X;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LQ/Y0;->n:LQ/g1;

    .line 2
    .line 3
    invoke-virtual {v0}, LQ/g1;->e()LQ/d1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LQ/d1;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-wide v1, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const/16 v3, 0x20

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LQ/Y0;->n:LQ/g1;

    .line 23
    .line 24
    invoke-virtual {v0}, LQ/g1;->d()LQ/M;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, LQ/M;->c()LL0/e;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, LQ/Y0;->n:LQ/g1;

    .line 35
    .line 36
    invoke-virtual {v0}, LQ/g1;->e()LQ/d1;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, LQ/d1;->a()LL0/e;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_1
    if-eqz v0, :cond_6

    .line 45
    .line 46
    invoke-virtual {v0}, LL0/e;->d()J

    .line 47
    .line 48
    .line 49
    move-result-wide p3

    .line 50
    invoke-static {p3, p4}, LL0/i;->e(J)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {p3, p4}, LL0/i;->c(J)F

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    int-to-long v4, v0

    .line 67
    shl-long/2addr v4, v3

    .line 68
    int-to-long p3, p3

    .line 69
    and-long/2addr p3, v1

    .line 70
    or-long/2addr p3, v4

    .line 71
    shr-long v4, p3, v3

    .line 72
    .line 73
    long-to-int v0, v4

    .line 74
    and-long/2addr p3, v1

    .line 75
    long-to-int p3, p3

    .line 76
    const p4, 0x7fffffff

    .line 77
    .line 78
    .line 79
    if-eq v0, p4, :cond_5

    .line 80
    .line 81
    if-eq p3, p4, :cond_5

    .line 82
    .line 83
    const/4 p4, 0x0

    .line 84
    if-gez v0, :cond_2

    .line 85
    .line 86
    move v0, p4

    .line 87
    :cond_2
    if-gez p3, :cond_3

    .line 88
    .line 89
    move p3, p4

    .line 90
    :cond_3
    if-ltz v0, :cond_4

    .line 91
    .line 92
    if-ltz p3, :cond_4

    .line 93
    .line 94
    invoke-static {v0, v0, p3, p3}, LC1/a;->i(IIII)J

    .line 95
    .line 96
    .line 97
    move-result-wide p3

    .line 98
    goto :goto_0

    .line 99
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string p2, "width("

    .line 102
    .line 103
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string p2, ") and height("

    .line 110
    .line 111
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string p2, ") must be >= 0"

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p1}, LC1/l;->a(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const/4 p1, 0x0

    .line 130
    throw p1

    .line 131
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string p2, "Error: Infinite width/height is invalid. animated bounds: "

    .line 134
    .line 135
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object p2, p0, LQ/Y0;->n:LQ/g1;

    .line 139
    .line 140
    invoke-virtual {p2}, LQ/g1;->d()LQ/M;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {p2}, LQ/M;->c()LL0/e;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string p2, ", current bounds: "

    .line 152
    .line 153
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    iget-object p2, p0, LQ/Y0;->n:LQ/g1;

    .line 157
    .line 158
    invoke-virtual {p2}, LQ/g1;->e()LQ/d1;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {p2}, LQ/d1;->a()LL0/e;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p2

    .line 183
    :cond_6
    :goto_0
    invoke-interface {p2, p3, p4}, Lc1/X;->J(J)Lc1/v0;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    iget-object p3, p0, LQ/Y0;->n:LQ/g1;

    .line 188
    .line 189
    iget-object p3, p3, LQ/g1;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 190
    .line 191
    invoke-virtual {p3}, Lt0/o1;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    check-cast p3, LQ/i1$baz;

    .line 196
    .line 197
    invoke-virtual {p0}, LQ/Y0;->C1()Lc1/t;

    .line 198
    .line 199
    .line 200
    move-result-object p4

    .line 201
    invoke-interface {p4}, Lc1/t;->a()J

    .line 202
    .line 203
    .line 204
    move-result-wide v4

    .line 205
    iget p4, p2, Lc1/v0;->a:I

    .line 206
    .line 207
    iget v0, p2, Lc1/v0;->b:I

    .line 208
    .line 209
    invoke-static {p4, v0}, LC1/r;->a(II)J

    .line 210
    .line 211
    .line 212
    move-result-wide v6

    .line 213
    invoke-interface {p3, v4, v5, v6, v7}, LQ/i1$baz;->a(JJ)J

    .line 214
    .line 215
    .line 216
    move-result-wide p3

    .line 217
    shr-long v3, p3, v3

    .line 218
    .line 219
    long-to-int v0, v3

    .line 220
    and-long/2addr p3, v1

    .line 221
    long-to-int p3, p3

    .line 222
    new-instance p4, LQ/Z0;

    .line 223
    .line 224
    invoke-direct {p4, p0, p2}, LQ/Z0;-><init>(LQ/Y0;Lc1/v0;)V

    .line 225
    .line 226
    .line 227
    invoke-static {p1, v0, p3, p4}, Lc1/b0;->a(Lc1/c0;IILkotlin/jvm/functions/Function1;)Lc1/a0;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    return-object p1
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
.end method

.method public final C1()Lc1/t;
    .locals 2

    .line 1
    iget-object v0, p0, LQ/Y0;->n:LQ/g1;

    .line 2
    .line 3
    invoke-virtual {v0}, LQ/g1;->e()LQ/d1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LQ/d1;->b:LQ/p1;

    .line 8
    .line 9
    invoke-static {p0}, Le1/h;->e(Le1/g;)Le1/d0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v0, LQ/p1;->b:Lc1/O;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lc1/O;->s(Le1/d0;)Lc1/t;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final D1(LP0/b;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LQ/Y0;->o:LP0/b;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Le1/h;->g(Le1/g;)Le1/s0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Le1/s0;->getGraphicsContext()LM0/c2;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1, v0}, LM0/c2;->b(LP0/b;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, LQ/Y0;->n:LQ/g1;

    .line 20
    .line 21
    iget-object v0, v0, LQ/g1;->l:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lt0/o1;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    iput-object p1, p0, LQ/Y0;->o:LP0/b;

    .line 27
    .line 28
    return-void
.end method

.method public final synthetic F0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic H(Ld1/qux;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld1/d;->a(Ld1/e;Ld1/qux;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final X0(Lc1/qux;Lc1/n;I)I
    .locals 3

    .line 1
    new-instance v0, Le1/i0;

    .line 2
    .line 3
    sget-object v1, Le1/k0;->b:Le1/k0;

    .line 4
    .line 5
    sget-object v2, Le1/l0;->a:Le1/l0;

    .line 6
    .line 7
    invoke-direct {v0, p2, v1, v2}, Le1/i0;-><init>(Lc1/n;Le1/k0;Le1/l0;)V

    .line 8
    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    const/4 v1, 0x7

    .line 12
    invoke-static {p2, p3, v1}, LC1/a;->b(III)J

    .line 13
    .line 14
    .line 15
    move-result-wide p2

    .line 16
    new-instance v1, Lc1/b;

    .line 17
    .line 18
    invoke-interface {p1}, Lc1/o;->getLayoutDirection()LC1/s;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v1, p1, v2}, Lc1/b;-><init>(Lc1/qux;LC1/s;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1, v0, p2, p3}, LQ/Y0;->A0(Lc1/d;Lc1/X;J)Lc1/a0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Lc1/a0;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
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
.end method

.method public final c1(Lc1/qux;Lc1/n;I)I
    .locals 3

    .line 1
    new-instance v0, Le1/i0;

    .line 2
    .line 3
    sget-object v1, Le1/k0;->a:Le1/k0;

    .line 4
    .line 5
    sget-object v2, Le1/l0;->b:Le1/l0;

    .line 6
    .line 7
    invoke-direct {v0, p2, v1, v2}, Le1/i0;-><init>(Lc1/n;Le1/k0;Le1/l0;)V

    .line 8
    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    const/16 v1, 0xd

    .line 12
    .line 13
    invoke-static {p3, p2, v1}, LC1/a;->b(III)J

    .line 14
    .line 15
    .line 16
    move-result-wide p2

    .line 17
    new-instance v1, Lc1/b;

    .line 18
    .line 19
    invoke-interface {p1}, Lc1/o;->getLayoutDirection()LC1/s;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v1, p1, v2}, Lc1/b;-><init>(Lc1/qux;LC1/s;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1, v0, p2, p3}, LQ/Y0;->A0(Lc1/d;Lc1/X;J)Lc1/a0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Lc1/a0;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
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
.end method

.method public final d1(Lc1/qux;Lc1/n;I)I
    .locals 3

    .line 1
    new-instance v0, Le1/i0;

    .line 2
    .line 3
    sget-object v1, Le1/k0;->b:Le1/k0;

    .line 4
    .line 5
    sget-object v2, Le1/l0;->b:Le1/l0;

    .line 6
    .line 7
    invoke-direct {v0, p2, v1, v2}, Le1/i0;-><init>(Lc1/n;Le1/k0;Le1/l0;)V

    .line 8
    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    const/16 v1, 0xd

    .line 12
    .line 13
    invoke-static {p3, p2, v1}, LC1/a;->b(III)J

    .line 14
    .line 15
    .line 16
    move-result-wide p2

    .line 17
    new-instance v1, Lc1/b;

    .line 18
    .line 19
    invoke-interface {p1}, Lc1/o;->getLayoutDirection()LC1/s;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v1, p1, v2}, Lc1/b;-><init>(Lc1/qux;LC1/s;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1, v0, p2, p3}, LQ/Y0;->A0(Lc1/d;Lc1/X;J)Lc1/a0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Lc1/a0;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
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
.end method

.method public final g1()Z
    .locals 1

    .line 1
    iget-object v0, p0, LQ/Y0;->n:LQ/g1;

    .line 2
    .line 3
    invoke-virtual {v0}, LQ/g1;->e()LQ/d1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LQ/d1;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LQ/Y0;->n:LQ/g1;

    .line 14
    .line 15
    invoke-virtual {v0}, LQ/g1;->e()LQ/d1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, LQ/d1;->b:LQ/p1;

    .line 20
    .line 21
    invoke-virtual {v0}, LQ/p1;->l()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0
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

.method public final l(Le1/E;)V
    .locals 4
    .param p1    # Le1/E;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, LQ/Y0;->n:LQ/g1;

    .line 2
    .line 3
    iget-object v1, v0, LQ/g1;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 4
    .line 5
    invoke-virtual {v1}, Lt0/o1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LQ/i1$bar;

    .line 10
    .line 11
    iget-object v2, p0, LQ/Y0;->n:LQ/g1;

    .line 12
    .line 13
    iget-object v2, v2, LQ/g1;->h:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 14
    .line 15
    invoke-virtual {v2}, Lt0/o1;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LQ/i1$qux;

    .line 20
    .line 21
    iget-object v3, p0, LQ/Y0;->n:LQ/g1;

    .line 22
    .line 23
    invoke-virtual {v3}, LQ/g1;->e()LQ/d1;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, LQ/d1;->a()LL0/e;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Le1/E;->getLayoutDirection()LC1/s;

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Le1/h;->f(Le1/g;)Le1/C;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v3, v3, Le1/C;->s:LC1/c;

    .line 42
    .line 43
    invoke-interface {v1, v2}, LQ/i1$bar;->a(LQ/i1$qux;)LM0/q2;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, v0, LQ/g1;->i:LM0/q2;

    .line 48
    .line 49
    iget-object v0, p0, LQ/Y0;->n:LQ/g1;

    .line 50
    .line 51
    iget-object v0, v0, LQ/g1;->l:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 52
    .line 53
    invoke-virtual {v0}, Lt0/o1;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LP0/b;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    new-instance v1, LQ/X0;

    .line 62
    .line 63
    invoke-direct {v1, p1}, LQ/X0;-><init>(Le1/E;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v0, v1}, LO0/b;->q(LO0/qux;LP0/b;Lkotlin/jvm/functions/Function1;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, LQ/Y0;->n:LQ/g1;

    .line 70
    .line 71
    invoke-virtual {v1}, LQ/g1;->e()LQ/d1;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, LQ/d1;->b()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    invoke-virtual {v1}, LQ/g1;->i()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_0

    .line 86
    .line 87
    invoke-virtual {v1}, LQ/g1;->h()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_0

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    return-void

    .line 95
    :cond_1
    :goto_0
    invoke-static {p1, v0}, LP0/d;->a(LO0/d;LP0/b;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v0, "Error: Layer is null when accessed for shared bounds/element : "

    .line 102
    .line 103
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, LQ/Y0;->n:LQ/g1;

    .line 107
    .line 108
    invoke-virtual {v0}, LQ/g1;->e()LQ/d1;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v0, v0, LQ/d1;->a:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v0, ",target: "

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, LQ/Y0;->n:LQ/g1;

    .line 123
    .line 124
    invoke-virtual {v0}, LQ/g1;->d()LQ/M;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, LQ/M;->b()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v0, ", is attached: "

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget-boolean v0, p0, Landroidx/compose/ui/b$qux;->m:Z

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v0
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

.method public final synthetic m(Le1/P;Lc1/n;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Le1/y;->b(Le1/z;Lc1/o;Lc1/n;I)I

    move-result p1

    return p1
.end method

.method public final n(Lc1/c0;Lc1/X;J)Lc1/a0;
    .locals 3
    .param p1    # Lc1/c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lc1/X;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-interface {p2, p3, p4}, Lc1/X;->J(J)Lc1/v0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget p3, p2, Lc1/v0;->a:I

    .line 6
    .line 7
    int-to-float p3, p3

    .line 8
    iget p4, p2, Lc1/v0;->b:I

    .line 9
    .line 10
    int-to-float p4, p4

    .line 11
    invoke-static {p3, p4}, LL0/j;->a(FF)J

    .line 12
    .line 13
    .line 14
    move-result-wide p3

    .line 15
    iget v0, p2, Lc1/v0;->a:I

    .line 16
    .line 17
    iget v1, p2, Lc1/v0;->b:I

    .line 18
    .line 19
    new-instance v2, LQ/Y0$bar;

    .line 20
    .line 21
    invoke-direct {v2, p2, p0, p3, p4}, LQ/Y0$bar;-><init>(Lc1/v0;LQ/Y0;J)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0, v1, v2}, Lc1/b0;->a(Lc1/c0;IILkotlin/jvm/functions/Function1;)Lc1/a0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
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
.end method

.method public final synthetic s(Le1/P;Lc1/n;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Le1/y;->c(Le1/z;Lc1/o;Lc1/n;I)I

    move-result p1

    return p1
.end method

.method public final synthetic t(Le1/P;Lc1/n;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Le1/y;->a(Le1/z;Lc1/o;Lc1/n;I)I

    move-result p1

    return p1
.end method

.method public final t1()V
    .locals 2

    .line 1
    sget-object v0, LQ/b1;->a:Ld1/h;

    .line 2
    .line 3
    iget-object v1, p0, LQ/Y0;->n:LQ/g1;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Ld1/d;->b(LQ/Y0;Ld1/qux;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LQ/Y0;->n:LQ/g1;

    .line 9
    .line 10
    invoke-static {p0, v0}, Ld1/d;->a(Ld1/e;Ld1/qux;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LQ/g1;

    .line 15
    .line 16
    iput-object v0, v1, LQ/g1;->k:LQ/g1;

    .line 17
    .line 18
    invoke-static {p0}, Le1/h;->g(Le1/g;)Le1/s0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Le1/s0;->getGraphicsContext()LM0/c2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, LM0/c2;->a()LP0/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, LQ/Y0;->D1(LP0/b;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LQ/Y0;->n:LQ/g1;

    .line 34
    .line 35
    new-instance v1, LQ/Y0$baz;

    .line 36
    .line 37
    invoke-direct {v1, p0}, LQ/Y0$baz;-><init>(LQ/Y0;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, v0, LQ/g1;->j:Lkotlin/jvm/functions/Function0;

    .line 41
    .line 42
    return-void
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

.method public final u1()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LQ/Y0;->D1(LP0/b;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LQ/Y0;->n:LQ/g1;

    .line 6
    .line 7
    iput-object v0, v1, LQ/g1;->k:LQ/g1;

    .line 8
    .line 9
    sget-object v0, LQ/Y0$qux;->e:LQ/Y0$qux;

    .line 10
    .line 11
    iput-object v0, v1, LQ/g1;->j:Lkotlin/jvm/functions/Function0;

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
    .line 23
    .line 24
.end method

.method public final v1()V
    .locals 2

    .line 1
    iget-object v0, p0, LQ/Y0;->o:LP0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Le1/h;->g(Le1/g;)Le1/s0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Le1/s0;->getGraphicsContext()LM0/c2;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1, v0}, LM0/c2;->b(LP0/b;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p0}, Le1/h;->g(Le1/g;)Le1/s0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Le1/s0;->getGraphicsContext()LM0/c2;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, LM0/c2;->a()LP0/b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, LQ/Y0;->D1(LP0/b;)V

    .line 29
    .line 30
    .line 31
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
.end method

.method public final w0()Ld1/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LQ/Y0;->p:Ld1/i;

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
    .line 23
    .line 24
.end method

.method public final synthetic x(Le1/P;Lc1/n;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Le1/y;->d(Le1/z;Lc1/o;Lc1/n;I)I

    move-result p1

    return p1
.end method
