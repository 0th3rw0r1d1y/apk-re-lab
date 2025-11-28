.class public final Lmg/f$bar;
.super Landroidx/room/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmg/f;-><init>(Landroidx/room/J;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/g<",
        "Lng/baz;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lmg/f;


# direct methods
.method public constructor <init>(Lmg/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmg/f$bar;->a:Lmg/f;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/room/g;-><init>()V

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
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final a(LM4/b;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lng/baz;

    .line 2
    .line 3
    const-string v0, "statement"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "entity"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iget-object v1, p2, Lng/baz;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {p1, v0, v1}, LM4/b;->H1(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    iget-object v1, p2, Lng/baz;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {p1, v0, v1}, LM4/b;->H1(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p2, Lng/baz;->c:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-interface {p1, v1}, LM4/b;->j(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {p1, v1, v0}, LM4/b;->H1(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v0, p2, Lng/baz;->d:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-interface {p1, v1}, LM4/b;->j(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-interface {p1, v1, v0}, LM4/b;->H1(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    iget-object v0, p2, Lng/baz;->e:Ljava/lang/String;

    .line 50
    .line 51
    const/4 v1, 0x5

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    invoke-interface {p1, v1}, LM4/b;->j(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-interface {p1, v1, v0}, LM4/b;->H1(ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_2
    iget-object v0, p2, Lng/baz;->f:Ljava/lang/String;

    .line 62
    .line 63
    const/4 v1, 0x6

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    invoke-interface {p1, v1}, LM4/b;->j(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    invoke-interface {p1, v1, v0}, LM4/b;->H1(ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_3
    iget-object v0, p2, Lng/baz;->g:Landroid/net/Uri;

    .line 74
    .line 75
    iget-object v1, p0, Lmg/f$bar;->a:Lmg/f;

    .line 76
    .line 77
    iget-object v1, v1, Lmg/f;->c:Lcf/o;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Lcf/o;->j(Landroid/net/Uri;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 v2, 0x7

    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    invoke-interface {p1, v2}, LM4/b;->j(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_4
    invoke-interface {p1, v2, v0}, LM4/b;->H1(ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :goto_4
    iget-object v0, p2, Lng/baz;->h:Landroid/net/Uri;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Lcf/o;->j(Landroid/net/Uri;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const/16 v2, 0x8

    .line 100
    .line 101
    if-nez v0, :cond_5

    .line 102
    .line 103
    invoke-interface {p1, v2}, LM4/b;->j(I)V

    .line 104
    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_5
    invoke-interface {p1, v2, v0}, LM4/b;->H1(ILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :goto_5
    iget-object v0, p2, Lng/baz;->i:Landroid/net/Uri;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Lcf/o;->j(Landroid/net/Uri;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const/16 v2, 0x9

    .line 117
    .line 118
    if-nez v0, :cond_6

    .line 119
    .line 120
    invoke-interface {p1, v2}, LM4/b;->j(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_6
    invoke-interface {p1, v2, v0}, LM4/b;->H1(ILjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :goto_6
    iget-object v0, p2, Lng/baz;->j:Ljava/lang/String;

    .line 128
    .line 129
    const/16 v2, 0xa

    .line 130
    .line 131
    if-nez v0, :cond_7

    .line 132
    .line 133
    invoke-interface {p1, v2}, LM4/b;->j(I)V

    .line 134
    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_7
    invoke-interface {p1, v2, v0}, LM4/b;->H1(ILjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :goto_7
    iget-object v0, p2, Lng/baz;->k:Ljava/lang/String;

    .line 141
    .line 142
    const/16 v2, 0xb

    .line 143
    .line 144
    if-nez v0, :cond_8

    .line 145
    .line 146
    invoke-interface {p1, v2}, LM4/b;->j(I)V

    .line 147
    .line 148
    .line 149
    goto :goto_8

    .line 150
    :cond_8
    invoke-interface {p1, v2, v0}, LM4/b;->H1(ILjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :goto_8
    iget-object v0, p2, Lng/baz;->l:Ljava/lang/String;

    .line 154
    .line 155
    const/16 v2, 0xc

    .line 156
    .line 157
    if-nez v0, :cond_9

    .line 158
    .line 159
    invoke-interface {p1, v2}, LM4/b;->j(I)V

    .line 160
    .line 161
    .line 162
    goto :goto_9

    .line 163
    :cond_9
    invoke-interface {p1, v2, v0}, LM4/b;->H1(ILjava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :goto_9
    iget-object v0, p2, Lng/baz;->m:Ljava/lang/String;

    .line 167
    .line 168
    const/16 v2, 0xd

    .line 169
    .line 170
    if-nez v0, :cond_a

    .line 171
    .line 172
    invoke-interface {p1, v2}, LM4/b;->j(I)V

    .line 173
    .line 174
    .line 175
    goto :goto_a

    .line 176
    :cond_a
    invoke-interface {p1, v2, v0}, LM4/b;->H1(ILjava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :goto_a
    iget-object v0, p2, Lng/baz;->n:Ljava/lang/String;

    .line 180
    .line 181
    const/16 v2, 0xe

    .line 182
    .line 183
    if-nez v0, :cond_b

    .line 184
    .line 185
    invoke-interface {p1, v2}, LM4/b;->j(I)V

    .line 186
    .line 187
    .line 188
    goto :goto_b

    .line 189
    :cond_b
    invoke-interface {p1, v2, v0}, LM4/b;->H1(ILjava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :goto_b
    iget-object v0, p2, Lng/baz;->o:Ljava/lang/String;

    .line 193
    .line 194
    const/16 v2, 0xf

    .line 195
    .line 196
    if-nez v0, :cond_c

    .line 197
    .line 198
    invoke-interface {p1, v2}, LM4/b;->j(I)V

    .line 199
    .line 200
    .line 201
    goto :goto_c

    .line 202
    :cond_c
    invoke-interface {p1, v2, v0}, LM4/b;->H1(ILjava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :goto_c
    iget-object v0, p2, Lng/baz;->p:Ljava/lang/String;

    .line 206
    .line 207
    const/16 v2, 0x10

    .line 208
    .line 209
    if-nez v0, :cond_d

    .line 210
    .line 211
    invoke-interface {p1, v2}, LM4/b;->j(I)V

    .line 212
    .line 213
    .line 214
    goto :goto_d

    .line 215
    :cond_d
    invoke-interface {p1, v2, v0}, LM4/b;->H1(ILjava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :goto_d
    iget-object v0, p2, Lng/baz;->q:Ljava/lang/String;

    .line 219
    .line 220
    const/16 v2, 0x11

    .line 221
    .line 222
    if-nez v0, :cond_e

    .line 223
    .line 224
    invoke-interface {p1, v2}, LM4/b;->j(I)V

    .line 225
    .line 226
    .line 227
    goto :goto_e

    .line 228
    :cond_e
    invoke-interface {p1, v2, v0}, LM4/b;->H1(ILjava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :goto_e
    iget-object v0, p2, Lng/baz;->r:Ljava/lang/Integer;

    .line 232
    .line 233
    const/16 v2, 0x12

    .line 234
    .line 235
    if-nez v0, :cond_f

    .line 236
    .line 237
    invoke-interface {p1, v2}, LM4/b;->j(I)V

    .line 238
    .line 239
    .line 240
    goto :goto_f

    .line 241
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    int-to-long v3, v0

    .line 246
    invoke-interface {p1, v2, v3, v4}, LM4/b;->d(IJ)V

    .line 247
    .line 248
    .line 249
    :goto_f
    iget-object v0, p2, Lng/baz;->s:Ljava/lang/Integer;

    .line 250
    .line 251
    const/16 v2, 0x13

    .line 252
    .line 253
    if-nez v0, :cond_10

    .line 254
    .line 255
    invoke-interface {p1, v2}, LM4/b;->j(I)V

    .line 256
    .line 257
    .line 258
    goto :goto_10

    .line 259
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    int-to-long v3, v0

    .line 264
    invoke-interface {p1, v2, v3, v4}, LM4/b;->d(IJ)V

    .line 265
    .line 266
    .line 267
    :goto_10
    iget-object v0, p2, Lng/baz;->t:Ljava/util/List;

    .line 268
    .line 269
    invoke-virtual {v1, v0}, Lcf/o;->k(Ljava/util/List;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    const/16 v2, 0x14

    .line 274
    .line 275
    if-nez v0, :cond_11

    .line 276
    .line 277
    invoke-interface {p1, v2}, LM4/b;->j(I)V

    .line 278
    .line 279
    .line 280
    goto :goto_11

    .line 281
    :cond_11
    invoke-interface {p1, v2, v0}, LM4/b;->H1(ILjava/lang/String;)V

    .line 282
    .line 283
    .line 284
    :goto_11
    iget-object v0, p2, Lng/baz;->u:Ljava/util/List;

    .line 285
    .line 286
    invoke-virtual {v1, v0}, Lcf/o;->k(Ljava/util/List;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    const/16 v2, 0x15

    .line 291
    .line 292
    if-nez v0, :cond_12

    .line 293
    .line 294
    invoke-interface {p1, v2}, LM4/b;->j(I)V

    .line 295
    .line 296
    .line 297
    goto :goto_12

    .line 298
    :cond_12
    invoke-interface {p1, v2, v0}, LM4/b;->H1(ILjava/lang/String;)V

    .line 299
    .line 300
    .line 301
    :goto_12
    iget-object v0, p2, Lng/baz;->v:Ljava/util/List;

    .line 302
    .line 303
    invoke-virtual {v1, v0}, Lcf/o;->k(Ljava/util/List;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    const/16 v2, 0x16

    .line 308
    .line 309
    if-nez v0, :cond_13

    .line 310
    .line 311
    invoke-interface {p1, v2}, LM4/b;->j(I)V

    .line 312
    .line 313
    .line 314
    goto :goto_13

    .line 315
    :cond_13
    invoke-interface {p1, v2, v0}, LM4/b;->H1(ILjava/lang/String;)V

    .line 316
    .line 317
    .line 318
    :goto_13
    iget-object v0, p2, Lng/baz;->w:Ljava/util/List;

    .line 319
    .line 320
    invoke-virtual {v1, v0}, Lcf/o;->k(Ljava/util/List;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    const/16 v2, 0x17

    .line 325
    .line 326
    if-nez v0, :cond_14

    .line 327
    .line 328
    invoke-interface {p1, v2}, LM4/b;->j(I)V

    .line 329
    .line 330
    .line 331
    goto :goto_14

    .line 332
    :cond_14
    invoke-interface {p1, v2, v0}, LM4/b;->H1(ILjava/lang/String;)V

    .line 333
    .line 334
    .line 335
    :goto_14
    iget-object v0, p2, Lng/baz;->x:Ljava/util/List;

    .line 336
    .line 337
    invoke-virtual {v1, v0}, Lcf/o;->k(Ljava/util/List;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    const/16 v2, 0x18

    .line 342
    .line 343
    if-nez v0, :cond_15

    .line 344
    .line 345
    invoke-interface {p1, v2}, LM4/b;->j(I)V

    .line 346
    .line 347
    .line 348
    goto :goto_15

    .line 349
    :cond_15
    invoke-interface {p1, v2, v0}, LM4/b;->H1(ILjava/lang/String;)V

    .line 350
    .line 351
    .line 352
    :goto_15
    iget-object v0, p2, Lng/baz;->y:Ljava/util/List;

    .line 353
    .line 354
    invoke-virtual {v1, v0}, Lcf/o;->k(Ljava/util/List;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    const/16 v2, 0x19

    .line 359
    .line 360
    if-nez v0, :cond_16

    .line 361
    .line 362
    invoke-interface {p1, v2}, LM4/b;->j(I)V

    .line 363
    .line 364
    .line 365
    goto :goto_16

    .line 366
    :cond_16
    invoke-interface {p1, v2, v0}, LM4/b;->H1(ILjava/lang/String;)V

    .line 367
    .line 368
    .line 369
    :goto_16
    iget v0, p2, Lng/baz;->z:I

    .line 370
    .line 371
    int-to-long v2, v0

    .line 372
    const/16 v0, 0x1a

    .line 373
    .line 374
    invoke-interface {p1, v0, v2, v3}, LM4/b;->d(IJ)V

    .line 375
    .line 376
    .line 377
    const/16 v0, 0x1b

    .line 378
    .line 379
    iget-wide v2, p2, Lng/baz;->A:J

    .line 380
    .line 381
    invoke-interface {p1, v0, v2, v3}, LM4/b;->d(IJ)V

    .line 382
    .line 383
    .line 384
    iget-object v0, p2, Lng/baz;->B:Ljava/lang/String;

    .line 385
    .line 386
    const/16 v2, 0x1c

    .line 387
    .line 388
    if-nez v0, :cond_17

    .line 389
    .line 390
    invoke-interface {p1, v2}, LM4/b;->j(I)V

    .line 391
    .line 392
    .line 393
    goto :goto_17

    .line 394
    :cond_17
    invoke-interface {p1, v2, v0}, LM4/b;->H1(ILjava/lang/String;)V

    .line 395
    .line 396
    .line 397
    :goto_17
    iget-object v0, p2, Lng/baz;->C:Ljava/lang/String;

    .line 398
    .line 399
    const/16 v2, 0x1d

    .line 400
    .line 401
    if-nez v0, :cond_18

    .line 402
    .line 403
    invoke-interface {p1, v2}, LM4/b;->j(I)V

    .line 404
    .line 405
    .line 406
    goto :goto_18

    .line 407
    :cond_18
    invoke-interface {p1, v2, v0}, LM4/b;->H1(ILjava/lang/String;)V

    .line 408
    .line 409
    .line 410
    :goto_18
    iget-object v0, p2, Lng/baz;->D:Ljava/lang/String;

    .line 411
    .line 412
    const/16 v2, 0x1e

    .line 413
    .line 414
    if-nez v0, :cond_19

    .line 415
    .line 416
    invoke-interface {p1, v2}, LM4/b;->j(I)V

    .line 417
    .line 418
    .line 419
    goto :goto_19

    .line 420
    :cond_19
    invoke-interface {p1, v2, v0}, LM4/b;->H1(ILjava/lang/String;)V

    .line 421
    .line 422
    .line 423
    :goto_19
    iget-object v0, p2, Lng/baz;->E:Ljava/lang/String;

    .line 424
    .line 425
    const/16 v2, 0x1f

    .line 426
    .line 427
    if-nez v0, :cond_1a

    .line 428
    .line 429
    invoke-interface {p1, v2}, LM4/b;->j(I)V

    .line 430
    .line 431
    .line 432
    goto :goto_1a

    .line 433
    :cond_1a
    invoke-interface {p1, v2, v0}, LM4/b;->H1(ILjava/lang/String;)V

    .line 434
    .line 435
    .line 436
    :goto_1a
    iget-object v0, p2, Lng/baz;->F:Ljava/lang/String;

    .line 437
    .line 438
    const/16 v2, 0x20

    .line 439
    .line 440
    if-nez v0, :cond_1b

    .line 441
    .line 442
    invoke-interface {p1, v2}, LM4/b;->j(I)V

    .line 443
    .line 444
    .line 445
    goto :goto_1b

    .line 446
    :cond_1b
    invoke-interface {p1, v2, v0}, LM4/b;->H1(ILjava/lang/String;)V

    .line 447
    .line 448
    .line 449
    :goto_1b
    iget-boolean v0, p2, Lng/baz;->G:Z

    .line 450
    .line 451
    const/16 v2, 0x21

    .line 452
    .line 453
    int-to-long v3, v0

    .line 454
    invoke-interface {p1, v2, v3, v4}, LM4/b;->d(IJ)V

    .line 455
    .line 456
    .line 457
    iget-object v0, p2, Lng/baz;->H:Ljava/lang/Integer;

    .line 458
    .line 459
    const/16 v2, 0x22

    .line 460
    .line 461
    if-nez v0, :cond_1c

    .line 462
    .line 463
    invoke-interface {p1, v2}, LM4/b;->j(I)V

    .line 464
    .line 465
    .line 466
    goto :goto_1c

    .line 467
    :cond_1c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    int-to-long v3, v0

    .line 472
    invoke-interface {p1, v2, v3, v4}, LM4/b;->d(IJ)V

    .line 473
    .line 474
    .line 475
    :goto_1c
    iget-object v0, p2, Lng/baz;->I:Ljava/lang/Integer;

    .line 476
    .line 477
    const/16 v2, 0x23

    .line 478
    .line 479
    if-nez v0, :cond_1d

    .line 480
    .line 481
    invoke-interface {p1, v2}, LM4/b;->j(I)V

    .line 482
    .line 483
    .line 484
    goto :goto_1d

    .line 485
    :cond_1d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    int-to-long v3, v0

    .line 490
    invoke-interface {p1, v2, v3, v4}, LM4/b;->d(IJ)V

    .line 491
    .line 492
    .line 493
    :goto_1d
    iget-object v0, p2, Lng/baz;->J:Lcom/truecaller/ads/adsrouter/model/CreativeBehaviour;

    .line 494
    .line 495
    invoke-virtual {v1, v0}, Lcf/o;->a(Lcom/truecaller/ads/adsrouter/model/CreativeBehaviour;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    const/16 v2, 0x24

    .line 500
    .line 501
    if-nez v0, :cond_1e

    .line 502
    .line 503
    invoke-interface {p1, v2}, LM4/b;->j(I)V

    .line 504
    .line 505
    .line 506
    goto :goto_1e

    .line 507
    :cond_1e
    invoke-interface {p1, v2, v0}, LM4/b;->H1(ILjava/lang/String;)V

    .line 508
    .line 509
    .line 510
    :goto_1e
    iget-object v0, p2, Lng/baz;->K:Lcom/truecaller/ads/adsrouter/model/DayParting;

    .line 511
    .line 512
    if-eqz v0, :cond_1f

    .line 513
    .line 514
    invoke-virtual {v1}, Lcf/o;->f()Lcom/google/gson/Gson;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    const-string v3, "<get-gson>(...)"

    .line 519
    .line 520
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    new-instance v3, Lcf/p;

    .line 524
    .line 525
    invoke-direct {v3}, Lcf/p;-><init>()V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v3}, LPb/bar;->getType()Ljava/lang/reflect/Type;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    const-string v4, "getType(...)"

    .line 533
    .line 534
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    const-string v2, "toJson(...)"

    .line 542
    .line 543
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    goto :goto_1f

    .line 547
    :cond_1f
    const/4 v0, 0x0

    .line 548
    :goto_1f
    const/16 v2, 0x25

    .line 549
    .line 550
    if-nez v0, :cond_20

    .line 551
    .line 552
    invoke-interface {p1, v2}, LM4/b;->j(I)V

    .line 553
    .line 554
    .line 555
    goto :goto_20

    .line 556
    :cond_20
    invoke-interface {p1, v2, v0}, LM4/b;->H1(ILjava/lang/String;)V

    .line 557
    .line 558
    .line 559
    :goto_20
    iget-object v0, p2, Lng/baz;->L:Ljava/lang/String;

    .line 560
    .line 561
    const/16 v2, 0x26

    .line 562
    .line 563
    if-nez v0, :cond_21

    .line 564
    .line 565
    invoke-interface {p1, v2}, LM4/b;->j(I)V

    .line 566
    .line 567
    .line 568
    goto :goto_21

    .line 569
    :cond_21
    invoke-interface {p1, v2, v0}, LM4/b;->H1(ILjava/lang/String;)V

    .line 570
    .line 571
    .line 572
    :goto_21
    iget-object v0, p2, Lng/baz;->M:Ljava/lang/String;

    .line 573
    .line 574
    const/16 v2, 0x27

    .line 575
    .line 576
    if-nez v0, :cond_22

    .line 577
    .line 578
    invoke-interface {p1, v2}, LM4/b;->j(I)V

    .line 579
    .line 580
    .line 581
    goto :goto_22

    .line 582
    :cond_22
    invoke-interface {p1, v2, v0}, LM4/b;->H1(ILjava/lang/String;)V

    .line 583
    .line 584
    .line 585
    :goto_22
    iget-object v0, p2, Lng/baz;->N:Lcom/truecaller/ads/adsrouter/model/Theme;

    .line 586
    .line 587
    invoke-virtual {v1, v0}, Lcf/o;->d(Lcom/truecaller/ads/adsrouter/model/Theme;)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    const/16 v1, 0x28

    .line 592
    .line 593
    if-nez v0, :cond_23

    .line 594
    .line 595
    invoke-interface {p1, v1}, LM4/b;->j(I)V

    .line 596
    .line 597
    .line 598
    goto :goto_23

    .line 599
    :cond_23
    invoke-interface {p1, v1, v0}, LM4/b;->H1(ILjava/lang/String;)V

    .line 600
    .line 601
    .line 602
    :goto_23
    const/16 v0, 0x29

    .line 603
    .line 604
    iget-wide v1, p2, Lng/baz;->O:J

    .line 605
    .line 606
    invoke-interface {p1, v0, v1, v2}, LM4/b;->d(IJ)V

    .line 607
    .line 608
    .line 609
    return-void
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
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR REPLACE INTO `offline_ads` (`ad_request_id`,`ad_type`,`campaignId`,`creativeId`,`placement`,`ad_html_content`,`ad_video_uri`,`ad_logo_uri`,`ad_image_uri`,`ad_title`,`ad_body`,`ad_landing_url`,`ad_external_landing_url`,`ad_cta`,`ad_ecpm`,`ad_raw_ecpm`,`ad_advertiser_name`,`ad_height`,`ad_width`,`ad_click`,`ad_impression`,`ad_view_impression`,`ad_video_impression`,`ad_thank_you_pixels`,`ad_event_pixels`,`ad_ttl`,`ad_expiry`,`ad_partner`,`ad_campaign_type`,`ad_publisher`,`ad_partner_logo`,`ad_partner_privacy`,`ad_ui_config_available`,`ad_imp_per_user`,`ad_click_per_user`,`creative_behaviour`,`day_parting`,`ad_server_bid_id`,`lottie_json`,`theme`,`_id`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,nullif(?, 0))"

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
