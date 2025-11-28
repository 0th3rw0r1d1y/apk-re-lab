.class public final LIG/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final a:J

.field public final b:J

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:J

.field public final g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final n:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final o:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final p:I

.field public final q:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final r:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final s:J

.field public final t:I

.field public final u:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final v:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final w:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final x:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final y:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final z:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJIIZJLjava/lang/String;Landroid/net/Uri;IIIILandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p21    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p25    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p26    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p27    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p28    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p29    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p30    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p31    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p25

    const-string v1, "entityType"

    invoke-static {p10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "entityContent"

    invoke-static {p11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "participantNormalizedDestination"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, LIG/b;->a:J

    .line 3
    iput-wide p3, p0, LIG/b;->b:J

    .line 4
    iput p5, p0, LIG/b;->c:I

    .line 5
    iput p6, p0, LIG/b;->d:I

    .line 6
    iput-boolean p7, p0, LIG/b;->e:Z

    .line 7
    iput-wide p8, p0, LIG/b;->f:J

    .line 8
    iput-object p10, p0, LIG/b;->g:Ljava/lang/String;

    .line 9
    iput-object p11, p0, LIG/b;->h:Landroid/net/Uri;

    .line 10
    iput p12, p0, LIG/b;->i:I

    .line 11
    iput p13, p0, LIG/b;->j:I

    move/from16 p1, p14

    .line 12
    iput p1, p0, LIG/b;->k:I

    move/from16 p1, p15

    .line 13
    iput p1, p0, LIG/b;->l:I

    move-object/from16 p1, p16

    .line 14
    iput-object p1, p0, LIG/b;->m:Landroid/net/Uri;

    move-object/from16 p1, p17

    .line 15
    iput-object p1, p0, LIG/b;->n:Ljava/lang/String;

    move-object/from16 p1, p18

    .line 16
    iput-object p1, p0, LIG/b;->o:Ljava/lang/String;

    move/from16 p1, p19

    .line 17
    iput p1, p0, LIG/b;->p:I

    move-object/from16 p1, p20

    .line 18
    iput-object p1, p0, LIG/b;->q:Ljava/lang/String;

    move-object/from16 p1, p21

    .line 19
    iput-object p1, p0, LIG/b;->r:Ljava/lang/String;

    move-wide/from16 p1, p22

    .line 20
    iput-wide p1, p0, LIG/b;->s:J

    move/from16 p1, p24

    .line 21
    iput p1, p0, LIG/b;->t:I

    .line 22
    iput-object v0, p0, LIG/b;->u:Ljava/lang/String;

    move-object/from16 p1, p26

    .line 23
    iput-object p1, p0, LIG/b;->v:Ljava/lang/String;

    move-object/from16 p1, p27

    .line 24
    iput-object p1, p0, LIG/b;->w:Ljava/lang/String;

    move-object/from16 p1, p28

    .line 25
    iput-object p1, p0, LIG/b;->x:Ljava/lang/String;

    move-object/from16 p1, p29

    .line 26
    iput-object p1, p0, LIG/b;->y:Ljava/lang/String;

    move-object/from16 p1, p30

    .line 27
    iput-object p1, p0, LIG/b;->z:Ljava/lang/String;

    move-object/from16 p1, p31

    .line 28
    iput-object p1, p0, LIG/b;->A:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LIG/b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LIG/b;

    .line 12
    .line 13
    iget-wide v3, p0, LIG/b;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, LIG/b;->a:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-wide v3, p0, LIG/b;->b:J

    .line 23
    .line 24
    iget-wide v5, p1, LIG/b;->b:J

    .line 25
    .line 26
    cmp-long v1, v3, v5

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, LIG/b;->c:I

    .line 32
    .line 33
    iget v3, p1, LIG/b;->c:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget v1, p0, LIG/b;->d:I

    .line 39
    .line 40
    iget v3, p1, LIG/b;->d:I

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-boolean v1, p0, LIG/b;->e:Z

    .line 46
    .line 47
    iget-boolean v3, p1, LIG/b;->e:Z

    .line 48
    .line 49
    if-eq v1, v3, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    iget-wide v3, p0, LIG/b;->f:J

    .line 53
    .line 54
    iget-wide v5, p1, LIG/b;->f:J

    .line 55
    .line 56
    cmp-long v1, v3, v5

    .line 57
    .line 58
    if-eqz v1, :cond_7

    .line 59
    .line 60
    return v2

    .line 61
    :cond_7
    iget-object v1, p0, LIG/b;->g:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v3, p1, LIG/b;->g:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_8

    .line 70
    .line 71
    return v2

    .line 72
    :cond_8
    iget-object v1, p0, LIG/b;->h:Landroid/net/Uri;

    .line 73
    .line 74
    iget-object v3, p1, LIG/b;->h:Landroid/net/Uri;

    .line 75
    .line 76
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_9

    .line 81
    .line 82
    return v2

    .line 83
    :cond_9
    iget v1, p0, LIG/b;->i:I

    .line 84
    .line 85
    iget v3, p1, LIG/b;->i:I

    .line 86
    .line 87
    if-eq v1, v3, :cond_a

    .line 88
    .line 89
    return v2

    .line 90
    :cond_a
    iget v1, p0, LIG/b;->j:I

    .line 91
    .line 92
    iget v3, p1, LIG/b;->j:I

    .line 93
    .line 94
    if-eq v1, v3, :cond_b

    .line 95
    .line 96
    return v2

    .line 97
    :cond_b
    iget v1, p0, LIG/b;->k:I

    .line 98
    .line 99
    iget v3, p1, LIG/b;->k:I

    .line 100
    .line 101
    if-eq v1, v3, :cond_c

    .line 102
    .line 103
    return v2

    .line 104
    :cond_c
    iget v1, p0, LIG/b;->l:I

    .line 105
    .line 106
    iget v3, p1, LIG/b;->l:I

    .line 107
    .line 108
    if-eq v1, v3, :cond_d

    .line 109
    .line 110
    return v2

    .line 111
    :cond_d
    iget-object v1, p0, LIG/b;->m:Landroid/net/Uri;

    .line 112
    .line 113
    iget-object v3, p1, LIG/b;->m:Landroid/net/Uri;

    .line 114
    .line 115
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_e

    .line 120
    .line 121
    return v2

    .line 122
    :cond_e
    iget-object v1, p0, LIG/b;->n:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v3, p1, LIG/b;->n:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_f

    .line 131
    .line 132
    return v2

    .line 133
    :cond_f
    iget-object v1, p0, LIG/b;->o:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v3, p1, LIG/b;->o:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_10

    .line 142
    .line 143
    return v2

    .line 144
    :cond_10
    iget v1, p0, LIG/b;->p:I

    .line 145
    .line 146
    iget v3, p1, LIG/b;->p:I

    .line 147
    .line 148
    if-eq v1, v3, :cond_11

    .line 149
    .line 150
    return v2

    .line 151
    :cond_11
    iget-object v1, p0, LIG/b;->q:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v3, p1, LIG/b;->q:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_12

    .line 160
    .line 161
    return v2

    .line 162
    :cond_12
    iget-object v1, p0, LIG/b;->r:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v3, p1, LIG/b;->r:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-nez v1, :cond_13

    .line 171
    .line 172
    return v2

    .line 173
    :cond_13
    iget-wide v3, p0, LIG/b;->s:J

    .line 174
    .line 175
    iget-wide v5, p1, LIG/b;->s:J

    .line 176
    .line 177
    cmp-long v1, v3, v5

    .line 178
    .line 179
    if-eqz v1, :cond_14

    .line 180
    .line 181
    return v2

    .line 182
    :cond_14
    iget v1, p0, LIG/b;->t:I

    .line 183
    .line 184
    iget v3, p1, LIG/b;->t:I

    .line 185
    .line 186
    if-eq v1, v3, :cond_15

    .line 187
    .line 188
    return v2

    .line 189
    :cond_15
    iget-object v1, p0, LIG/b;->u:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v3, p1, LIG/b;->u:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_16

    .line 198
    .line 199
    return v2

    .line 200
    :cond_16
    iget-object v1, p0, LIG/b;->v:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v3, p1, LIG/b;->v:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-nez v1, :cond_17

    .line 209
    .line 210
    return v2

    .line 211
    :cond_17
    iget-object v1, p0, LIG/b;->w:Ljava/lang/String;

    .line 212
    .line 213
    iget-object v3, p1, LIG/b;->w:Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-nez v1, :cond_18

    .line 220
    .line 221
    return v2

    .line 222
    :cond_18
    iget-object v1, p0, LIG/b;->x:Ljava/lang/String;

    .line 223
    .line 224
    iget-object v3, p1, LIG/b;->x:Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-nez v1, :cond_19

    .line 231
    .line 232
    return v2

    .line 233
    :cond_19
    iget-object v1, p0, LIG/b;->y:Ljava/lang/String;

    .line 234
    .line 235
    iget-object v3, p1, LIG/b;->y:Ljava/lang/String;

    .line 236
    .line 237
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-nez v1, :cond_1a

    .line 242
    .line 243
    return v2

    .line 244
    :cond_1a
    iget-object v1, p0, LIG/b;->z:Ljava/lang/String;

    .line 245
    .line 246
    iget-object v3, p1, LIG/b;->z:Ljava/lang/String;

    .line 247
    .line 248
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-nez v1, :cond_1b

    .line 253
    .line 254
    return v2

    .line 255
    :cond_1b
    iget-object v1, p0, LIG/b;->A:Ljava/lang/String;

    .line 256
    .line 257
    iget-object p1, p1, LIG/b;->A:Ljava/lang/String;

    .line 258
    .line 259
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    if-nez p1, :cond_1c

    .line 264
    .line 265
    return v2

    .line 266
    :cond_1c
    return v0
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
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-wide v0, p0, LIG/b;->a:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v3, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v3

    .line 8
    long-to-int v0, v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-wide v3, p0, LIG/b;->b:J

    .line 13
    .line 14
    ushr-long v5, v3, v2

    .line 15
    .line 16
    xor-long/2addr v3, v5

    .line 17
    long-to-int v3, v3

    .line 18
    add-int/2addr v0, v3

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget v3, p0, LIG/b;->c:I

    .line 21
    .line 22
    add-int/2addr v0, v3

    .line 23
    mul-int/2addr v0, v1

    .line 24
    iget v3, p0, LIG/b;->d:I

    .line 25
    .line 26
    add-int/2addr v0, v3

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget-boolean v3, p0, LIG/b;->e:Z

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const/16 v3, 0x4cf

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/16 v3, 0x4d5

    .line 36
    .line 37
    :goto_0
    add-int/2addr v0, v3

    .line 38
    mul-int/2addr v0, v1

    .line 39
    iget-wide v3, p0, LIG/b;->f:J

    .line 40
    .line 41
    ushr-long v5, v3, v2

    .line 42
    .line 43
    xor-long/2addr v3, v5

    .line 44
    long-to-int v3, v3

    .line 45
    add-int/2addr v0, v3

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v3, p0, LIG/b;->g:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, v1, v3}, Lb/bar;->a(IILjava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v3, p0, LIG/b;->h:Landroid/net/Uri;

    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/net/Uri;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    add-int/2addr v3, v0

    .line 60
    mul-int/2addr v3, v1

    .line 61
    iget v0, p0, LIG/b;->i:I

    .line 62
    .line 63
    add-int/2addr v3, v0

    .line 64
    mul-int/2addr v3, v1

    .line 65
    iget v0, p0, LIG/b;->j:I

    .line 66
    .line 67
    add-int/2addr v3, v0

    .line 68
    mul-int/2addr v3, v1

    .line 69
    iget v0, p0, LIG/b;->k:I

    .line 70
    .line 71
    add-int/2addr v3, v0

    .line 72
    mul-int/2addr v3, v1

    .line 73
    iget v0, p0, LIG/b;->l:I

    .line 74
    .line 75
    add-int/2addr v3, v0

    .line 76
    mul-int/2addr v3, v1

    .line 77
    const/4 v0, 0x0

    .line 78
    iget-object v4, p0, LIG/b;->m:Landroid/net/Uri;

    .line 79
    .line 80
    if-nez v4, :cond_1

    .line 81
    .line 82
    move v4, v0

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-virtual {v4}, Landroid/net/Uri;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    :goto_1
    add-int/2addr v3, v4

    .line 89
    mul-int/2addr v3, v1

    .line 90
    iget-object v4, p0, LIG/b;->n:Ljava/lang/String;

    .line 91
    .line 92
    if-nez v4, :cond_2

    .line 93
    .line 94
    move v4, v0

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    :goto_2
    add-int/2addr v3, v4

    .line 101
    mul-int/2addr v3, v1

    .line 102
    iget-object v4, p0, LIG/b;->o:Ljava/lang/String;

    .line 103
    .line 104
    if-nez v4, :cond_3

    .line 105
    .line 106
    move v4, v0

    .line 107
    goto :goto_3

    .line 108
    :cond_3
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    :goto_3
    add-int/2addr v3, v4

    .line 113
    mul-int/2addr v3, v1

    .line 114
    iget v4, p0, LIG/b;->p:I

    .line 115
    .line 116
    add-int/2addr v3, v4

    .line 117
    mul-int/2addr v3, v1

    .line 118
    iget-object v4, p0, LIG/b;->q:Ljava/lang/String;

    .line 119
    .line 120
    if-nez v4, :cond_4

    .line 121
    .line 122
    move v4, v0

    .line 123
    goto :goto_4

    .line 124
    :cond_4
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    :goto_4
    add-int/2addr v3, v4

    .line 129
    mul-int/2addr v3, v1

    .line 130
    iget-object v4, p0, LIG/b;->r:Ljava/lang/String;

    .line 131
    .line 132
    if-nez v4, :cond_5

    .line 133
    .line 134
    move v4, v0

    .line 135
    goto :goto_5

    .line 136
    :cond_5
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    :goto_5
    add-int/2addr v3, v4

    .line 141
    mul-int/2addr v3, v1

    .line 142
    iget-wide v4, p0, LIG/b;->s:J

    .line 143
    .line 144
    ushr-long v6, v4, v2

    .line 145
    .line 146
    xor-long/2addr v4, v6

    .line 147
    long-to-int v2, v4

    .line 148
    add-int/2addr v3, v2

    .line 149
    mul-int/2addr v3, v1

    .line 150
    iget v2, p0, LIG/b;->t:I

    .line 151
    .line 152
    add-int/2addr v3, v2

    .line 153
    mul-int/2addr v3, v1

    .line 154
    iget-object v2, p0, LIG/b;->u:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v3, v1, v2}, Lb/bar;->a(IILjava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    iget-object v3, p0, LIG/b;->v:Ljava/lang/String;

    .line 161
    .line 162
    if-nez v3, :cond_6

    .line 163
    .line 164
    move v3, v0

    .line 165
    goto :goto_6

    .line 166
    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    :goto_6
    add-int/2addr v2, v3

    .line 171
    mul-int/2addr v2, v1

    .line 172
    iget-object v3, p0, LIG/b;->w:Ljava/lang/String;

    .line 173
    .line 174
    if-nez v3, :cond_7

    .line 175
    .line 176
    move v3, v0

    .line 177
    goto :goto_7

    .line 178
    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    :goto_7
    add-int/2addr v2, v3

    .line 183
    mul-int/2addr v2, v1

    .line 184
    iget-object v3, p0, LIG/b;->x:Ljava/lang/String;

    .line 185
    .line 186
    if-nez v3, :cond_8

    .line 187
    .line 188
    move v3, v0

    .line 189
    goto :goto_8

    .line 190
    :cond_8
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    :goto_8
    add-int/2addr v2, v3

    .line 195
    mul-int/2addr v2, v1

    .line 196
    iget-object v3, p0, LIG/b;->y:Ljava/lang/String;

    .line 197
    .line 198
    if-nez v3, :cond_9

    .line 199
    .line 200
    move v3, v0

    .line 201
    goto :goto_9

    .line 202
    :cond_9
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    :goto_9
    add-int/2addr v2, v3

    .line 207
    mul-int/2addr v2, v1

    .line 208
    iget-object v3, p0, LIG/b;->z:Ljava/lang/String;

    .line 209
    .line 210
    if-nez v3, :cond_a

    .line 211
    .line 212
    move v3, v0

    .line 213
    goto :goto_a

    .line 214
    :cond_a
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    :goto_a
    add-int/2addr v2, v3

    .line 219
    mul-int/2addr v2, v1

    .line 220
    iget-object v1, p0, LIG/b;->A:Ljava/lang/String;

    .line 221
    .line 222
    if-nez v1, :cond_b

    .line 223
    .line 224
    goto :goto_b

    .line 225
    :cond_b
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    :goto_b
    add-int/2addr v2, v0

    .line 230
    return v2
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "MessageAttachment(messageId="

    .line 2
    .line 3
    const-string v1, ", messageDate="

    .line 4
    .line 5
    iget-wide v2, p0, LIG/b;->a:J

    .line 6
    .line 7
    invoke-static {v2, v3, v0, v1}, LD0/z;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, ", messageStatus="

    .line 12
    .line 13
    iget v2, p0, LIG/b;->c:I

    .line 14
    .line 15
    iget-wide v3, p0, LIG/b;->b:J

    .line 16
    .line 17
    invoke-static {v2, v3, v4, v1, v0}, Lt3/d;->a(IJLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 18
    .line 19
    .line 20
    const-string v1, ", messageTransport="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v1, p0, LIG/b;->d:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", messageImportant="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-boolean v1, p0, LIG/b;->e:Z

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", entityId="

    .line 41
    .line 42
    const-string v2, ", entityType="

    .line 43
    .line 44
    iget-wide v3, p0, LIG/b;->f:J

    .line 45
    .line 46
    invoke-static {v3, v4, v1, v2, v0}, Landroidx/compose/foundation/layout/I0;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LIG/b;->g:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", entityContent="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, LIG/b;->h:Landroid/net/Uri;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", entityStatus="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, ", entityWidth="

    .line 70
    .line 71
    const-string v2, ", entityHeight="

    .line 72
    .line 73
    iget v3, p0, LIG/b;->i:I

    .line 74
    .line 75
    iget v4, p0, LIG/b;->j:I

    .line 76
    .line 77
    invoke-static {v3, v4, v1, v2, v0}, Lt3/c;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 78
    .line 79
    .line 80
    const-string v1, ", entityDuration="

    .line 81
    .line 82
    const-string v2, ", entityThumbnail="

    .line 83
    .line 84
    iget v3, p0, LIG/b;->k:I

    .line 85
    .line 86
    iget v4, p0, LIG/b;->l:I

    .line 87
    .line 88
    invoke-static {v3, v4, v1, v2, v0}, Lt3/c;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, LIG/b;->m:Landroid/net/Uri;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", entityFilename="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, LIG/b;->n:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", entityVcardName="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v1, ", entityVcardContactsCount="

    .line 112
    .line 113
    const-string v2, ", entityText="

    .line 114
    .line 115
    iget v3, p0, LIG/b;->p:I

    .line 116
    .line 117
    iget-object v4, p0, LIG/b;->o:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v3, v4, v1, v2, v0}, LN1/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 120
    .line 121
    .line 122
    const-string v1, ", entityLink="

    .line 123
    .line 124
    const-string v2, ", entitySize="

    .line 125
    .line 126
    iget-object v3, p0, LIG/b;->q:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v4, p0, LIG/b;->r:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/room/m0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v1, ", participantType="

    .line 134
    .line 135
    iget v2, p0, LIG/b;->t:I

    .line 136
    .line 137
    iget-wide v3, p0, LIG/b;->s:J

    .line 138
    .line 139
    invoke-static {v2, v3, v4, v1, v0}, Lt3/d;->a(IJLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 140
    .line 141
    .line 142
    const-string v1, ", participantNormalizedDestination="

    .line 143
    .line 144
    const-string v2, ", participantName="

    .line 145
    .line 146
    iget-object v3, p0, LIG/b;->u:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v4, p0, LIG/b;->v:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v0, v1, v3, v2, v4}, Landroidx/room/m0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-string v1, ", description="

    .line 154
    .line 155
    const-string v2, ", source="

    .line 156
    .line 157
    iget-object v3, p0, LIG/b;->w:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v4, p0, LIG/b;->x:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v0, v1, v3, v2, v4}, Landroidx/room/m0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const-string v1, ", messageRawId="

    .line 165
    .line 166
    const-string v2, ", participantPeerId="

    .line 167
    .line 168
    iget-object v3, p0, LIG/b;->y:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v4, p0, LIG/b;->z:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v0, v1, v3, v2, v4}, Landroidx/room/m0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const-string v1, ", forwardingId="

    .line 176
    .line 177
    const-string v2, ")"

    .line 178
    .line 179
    iget-object v3, p0, LIG/b;->A:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v1, v3, v2, v0}, Landroidx/camera/camera2/internal/K1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    return-object v0
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
.end method
