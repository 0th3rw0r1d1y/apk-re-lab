.class public final synthetic LIp/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LC1/c;

.field public final synthetic b:Landroidx/compose/foundation/layout/Z0;

.field public final synthetic c:LIp/I;

.field public final synthetic d:Lcom/truecaller/callui/presentation/ui/CallUIScreenState;

.field public final synthetic e:F

.field public final synthetic f:LB0/bar;

.field public final synthetic g:Z

.field public final synthetic h:LB0/bar;

.field public final synthetic i:LIp/bar;

.field public final synthetic j:LB0/bar;

.field public final synthetic k:LB0/bar;

.field public final synthetic l:LB0/bar;

.field public final synthetic m:LOp/a;

.field public final synthetic n:LB0/bar;

.field public final synthetic o:LB0/bar;


# direct methods
.method public synthetic constructor <init>(LC1/c;Landroidx/compose/foundation/layout/Z0;LIp/I;Lcom/truecaller/callui/presentation/ui/CallUIScreenState;FLB0/bar;ZLB0/bar;LIp/bar;LB0/bar;LB0/bar;LB0/bar;LOp/a;LB0/bar;LB0/bar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIp/i;->a:LC1/c;

    iput-object p2, p0, LIp/i;->b:Landroidx/compose/foundation/layout/Z0;

    iput-object p3, p0, LIp/i;->c:LIp/I;

    iput-object p4, p0, LIp/i;->d:Lcom/truecaller/callui/presentation/ui/CallUIScreenState;

    iput p5, p0, LIp/i;->e:F

    iput-object p6, p0, LIp/i;->f:LB0/bar;

    iput-boolean p7, p0, LIp/i;->g:Z

    iput-object p8, p0, LIp/i;->h:LB0/bar;

    iput-object p9, p0, LIp/i;->i:LIp/bar;

    iput-object p10, p0, LIp/i;->j:LB0/bar;

    iput-object p11, p0, LIp/i;->k:LB0/bar;

    iput-object p12, p0, LIp/i;->l:LB0/bar;

    iput-object p13, p0, LIp/i;->m:LOp/a;

    iput-object p14, p0, LIp/i;->n:LB0/bar;

    iput-object p15, p0, LIp/i;->o:LB0/bar;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LIp/i;->i:LIp/bar;

    .line 4
    .line 5
    iget-object v2, v1, LIp/bar;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    check-cast v3, Lc1/H0;

    .line 10
    .line 11
    move-object/from16 v4, p2

    .line 12
    .line 13
    check-cast v4, LC1/qux;

    .line 14
    .line 15
    const-string v5, "$this$SubcomposeLayout"

    .line 16
    .line 17
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-wide v5, v4, LC1/qux;->a:J

    .line 21
    .line 22
    invoke-static {v5, v6}, LC1/qux;->h(J)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    iget-wide v6, v4, LC1/qux;->a:J

    .line 27
    .line 28
    invoke-static {v6, v7}, LC1/qux;->g(J)I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    iget-object v6, v0, LIp/i;->a:LC1/c;

    .line 33
    .line 34
    invoke-interface {v6, v5}, LC1/c;->G0(I)F

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    iget-wide v9, v4, LC1/qux;->a:J

    .line 39
    .line 40
    const/4 v14, 0x0

    .line 41
    const/16 v15, 0xa

    .line 42
    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v12, 0x0

    .line 45
    const/4 v13, 0x0

    .line 46
    invoke-static/range {v9 .. v15}, LC1/qux;->a(JIIIII)J

    .line 47
    .line 48
    .line 49
    move-result-wide v9

    .line 50
    iget-object v4, v0, LIp/i;->b:Landroidx/compose/foundation/layout/Z0;

    .line 51
    .line 52
    invoke-interface {v4, v3}, Landroidx/compose/foundation/layout/Z0;->a(LC1/c;)I

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    invoke-interface {v3, v11}, LC1/c;->G0(I)F

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    invoke-interface {v3, v11}, LC1/c;->j0(F)F

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    float-to-int v11, v11

    .line 65
    invoke-interface {v4, v3}, Landroidx/compose/foundation/layout/Z0;->b(LC1/c;)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-interface {v3, v4}, LC1/c;->G0(I)F

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-interface {v3, v4}, LC1/c;->j0(F)F

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    float-to-int v15, v4

    .line 78
    sub-int v4, v8, v11

    .line 79
    .line 80
    sub-int/2addr v4, v15

    .line 81
    if-gez v4, :cond_0

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    :cond_0
    iget-object v13, v0, LIp/i;->c:LIp/I;

    .line 85
    .line 86
    iget-object v14, v13, LIp/I;->a:LIp/J;

    .line 87
    .line 88
    new-instance v12, LIp/q;

    .line 89
    .line 90
    move/from16 p2, v8

    .line 91
    .line 92
    iget-object v8, v0, LIp/i;->j:LB0/bar;

    .line 93
    .line 94
    invoke-direct {v12, v8, v3, v5}, LIp/q;-><init>(LB0/bar;Lc1/H0;I)V

    .line 95
    .line 96
    .line 97
    new-instance v8, LB0/bar;

    .line 98
    .line 99
    move/from16 v23, v5

    .line 100
    .line 101
    const v5, 0x152b591c

    .line 102
    .line 103
    .line 104
    move/from16 v24, v11

    .line 105
    .line 106
    const/4 v11, 0x1

    .line 107
    invoke-direct {v8, v5, v12, v11}, LB0/bar;-><init>(ILjava/lang/Object;Z)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v3, v14, v8}, Lc1/H0;->U0(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Lc1/X;

    .line 119
    .line 120
    if-eqz v5, :cond_1

    .line 121
    .line 122
    invoke-interface {v5, v9, v10}, Lc1/X;->J(J)Lc1/v0;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    move-object v14, v5

    .line 127
    goto :goto_0

    .line 128
    :cond_1
    const/4 v14, 0x0

    .line 129
    :goto_0
    if-eqz v14, :cond_2

    .line 130
    .line 131
    iget v5, v14, Lc1/v0;->b:I

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    const/4 v5, 0x0

    .line 135
    :goto_1
    iget v12, v13, LIp/I;->b:F

    .line 136
    .line 137
    iget v8, v13, LIp/I;->c:F

    .line 138
    .line 139
    iget-object v11, v0, LIp/i;->d:Lcom/truecaller/callui/presentation/ui/CallUIScreenState;

    .line 140
    .line 141
    move/from16 v25, v15

    .line 142
    .line 143
    instance-of v15, v11, Lcom/truecaller/callui/presentation/ui/CallUIScreenState$Incoming;

    .line 144
    .line 145
    if-eqz v15, :cond_3

    .line 146
    .line 147
    int-to-float v5, v5

    .line 148
    const/high16 v15, 0x40000000    # 2.0f

    .line 149
    .line 150
    div-float/2addr v5, v15

    .line 151
    move/from16 v16, v15

    .line 152
    .line 153
    iget v15, v0, LIp/i;->e:F

    .line 154
    .line 155
    div-float v15, v15, v16

    .line 156
    .line 157
    add-float/2addr v15, v5

    .line 158
    add-float/2addr v15, v12

    .line 159
    float-to-int v5, v15

    .line 160
    float-to-int v8, v8

    .line 161
    :goto_2
    add-int/2addr v5, v8

    .line 162
    goto :goto_3

    .line 163
    :cond_3
    float-to-int v8, v12

    .line 164
    goto :goto_2

    .line 165
    :goto_3
    new-instance v8, Lkotlin/jvm/internal/L;

    .line 166
    .line 167
    invoke-direct {v8}, Lkotlin/jvm/internal/L;-><init>()V

    .line 168
    .line 169
    .line 170
    iget-boolean v12, v13, LIp/I;->d:Z

    .line 171
    .line 172
    if-eqz v12, :cond_5

    .line 173
    .line 174
    sget-object v12, LIp/J;->k:LIp/J;

    .line 175
    .line 176
    new-instance v15, LIp/n;

    .line 177
    .line 178
    move/from16 v26, v5

    .line 179
    .line 180
    iget-object v5, v0, LIp/i;->k:LB0/bar;

    .line 181
    .line 182
    invoke-direct {v15, v6, v5, v7, v14}, LIp/n;-><init>(LC1/c;LB0/bar;FLc1/v0;)V

    .line 183
    .line 184
    .line 185
    new-instance v5, LB0/bar;

    .line 186
    .line 187
    move-object/from16 v27, v14

    .line 188
    .line 189
    const v14, 0x2ae29841

    .line 190
    .line 191
    .line 192
    move-object/from16 v28, v11

    .line 193
    .line 194
    const/4 v11, 0x1

    .line 195
    invoke-direct {v5, v14, v15, v11}, LB0/bar;-><init>(ILjava/lang/Object;Z)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v3, v12, v5}, Lc1/H0;->U0(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    check-cast v5, Lc1/X;

    .line 207
    .line 208
    if-eqz v5, :cond_4

    .line 209
    .line 210
    invoke-interface {v5, v9, v10}, Lc1/X;->J(J)Lc1/v0;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    goto :goto_4

    .line 215
    :cond_4
    const/4 v5, 0x0

    .line 216
    :goto_4
    iput-object v5, v8, Lkotlin/jvm/internal/L;->a:Ljava/lang/Object;

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_5
    move/from16 v26, v5

    .line 220
    .line 221
    move-object/from16 v28, v11

    .line 222
    .line 223
    move-object/from16 v27, v14

    .line 224
    .line 225
    :goto_5
    sget-object v5, LIp/J;->d:LIp/J;

    .line 226
    .line 227
    iget-object v11, v0, LIp/i;->f:LB0/bar;

    .line 228
    .line 229
    invoke-interface {v3, v5, v11}, Lc1/H0;->U0(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    check-cast v5, Lc1/X;

    .line 238
    .line 239
    if-eqz v5, :cond_6

    .line 240
    .line 241
    invoke-interface {v5, v9, v10}, Lc1/X;->J(J)Lc1/v0;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    goto :goto_6

    .line 246
    :cond_6
    const/4 v5, 0x0

    .line 247
    :goto_6
    sget-object v11, LIp/J;->l:LIp/J;

    .line 248
    .line 249
    new-instance v12, LIp/s;

    .line 250
    .line 251
    iget-object v14, v0, LIp/i;->l:LB0/bar;

    .line 252
    .line 253
    invoke-direct {v12, v14, v7}, LIp/s;-><init>(LB0/bar;F)V

    .line 254
    .line 255
    .line 256
    new-instance v14, LB0/bar;

    .line 257
    .line 258
    const v15, 0x10dee33e

    .line 259
    .line 260
    .line 261
    move-object/from16 v29, v5

    .line 262
    .line 263
    const/4 v5, 0x1

    .line 264
    invoke-direct {v14, v15, v12, v5}, LB0/bar;-><init>(ILjava/lang/Object;Z)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v3, v11, v14}, Lc1/H0;->U0(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    check-cast v5, Lc1/X;

    .line 276
    .line 277
    if-eqz v5, :cond_7

    .line 278
    .line 279
    invoke-interface {v5, v9, v10}, Lc1/X;->J(J)Lc1/v0;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    goto :goto_7

    .line 284
    :cond_7
    const/4 v5, 0x0

    .line 285
    :goto_7
    new-instance v11, Lkotlin/jvm/internal/L;

    .line 286
    .line 287
    invoke-direct {v11}, Lkotlin/jvm/internal/L;-><init>()V

    .line 288
    .line 289
    .line 290
    new-instance v12, Lkotlin/jvm/internal/L;

    .line 291
    .line 292
    invoke-direct {v12}, Lkotlin/jvm/internal/L;-><init>()V

    .line 293
    .line 294
    .line 295
    iget-boolean v14, v0, LIp/i;->g:Z

    .line 296
    .line 297
    iget-object v15, v0, LIp/i;->m:LOp/a;

    .line 298
    .line 299
    if-eqz v14, :cond_9

    .line 300
    .line 301
    sget-object v14, LIp/J;->g:LIp/J;

    .line 302
    .line 303
    move-object/from16 v30, v5

    .line 304
    .line 305
    new-instance v5, LIp/o;

    .line 306
    .line 307
    invoke-direct {v5, v15}, LIp/o;-><init>(LOp/a;)V

    .line 308
    .line 309
    .line 310
    move-object/from16 v31, v8

    .line 311
    .line 312
    new-instance v8, LB0/bar;

    .line 313
    .line 314
    move-object/from16 v32, v15

    .line 315
    .line 316
    const v15, 0x59482308

    .line 317
    .line 318
    .line 319
    move-object/from16 v33, v13

    .line 320
    .line 321
    const/4 v13, 0x1

    .line 322
    invoke-direct {v8, v15, v5, v13}, LB0/bar;-><init>(ILjava/lang/Object;Z)V

    .line 323
    .line 324
    .line 325
    invoke-interface {v3, v14, v8}, Lc1/H0;->U0(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    check-cast v5, Lc1/X;

    .line 334
    .line 335
    invoke-interface {v5, v9, v10}, Lc1/X;->J(J)Lc1/v0;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    iput-object v5, v11, Lkotlin/jvm/internal/L;->a:Ljava/lang/Object;

    .line 340
    .line 341
    sget-object v5, LIp/J;->f:LIp/J;

    .line 342
    .line 343
    iget-object v8, v0, LIp/i;->h:LB0/bar;

    .line 344
    .line 345
    invoke-interface {v3, v5, v8}, Lc1/H0;->U0(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    check-cast v5, Lc1/X;

    .line 354
    .line 355
    if-eqz v5, :cond_8

    .line 356
    .line 357
    invoke-interface {v5, v9, v10}, Lc1/X;->J(J)Lc1/v0;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    goto :goto_8

    .line 362
    :cond_8
    const/4 v5, 0x0

    .line 363
    :goto_8
    iput-object v5, v12, Lkotlin/jvm/internal/L;->a:Ljava/lang/Object;

    .line 364
    .line 365
    goto :goto_9

    .line 366
    :cond_9
    move-object/from16 v30, v5

    .line 367
    .line 368
    move-object/from16 v31, v8

    .line 369
    .line 370
    move-object/from16 v33, v13

    .line 371
    .line 372
    move-object/from16 v32, v15

    .line 373
    .line 374
    :goto_9
    sub-int v5, v4, v26

    .line 375
    .line 376
    iget-object v8, v12, Lkotlin/jvm/internal/L;->a:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v8, Lc1/v0;

    .line 379
    .line 380
    if-eqz v8, :cond_a

    .line 381
    .line 382
    iget v8, v8, Lc1/v0;->b:I

    .line 383
    .line 384
    goto :goto_a

    .line 385
    :cond_a
    const/4 v8, 0x0

    .line 386
    :goto_a
    sub-int/2addr v5, v8

    .line 387
    iget-object v8, v11, Lkotlin/jvm/internal/L;->a:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v8, Lc1/v0;

    .line 390
    .line 391
    if-eqz v8, :cond_b

    .line 392
    .line 393
    iget v8, v8, Lc1/v0;->b:I

    .line 394
    .line 395
    goto :goto_b

    .line 396
    :cond_b
    const/4 v8, 0x0

    .line 397
    :goto_b
    sub-int/2addr v5, v8

    .line 398
    const/4 v8, 0x0

    .line 399
    invoke-static {v5, v8, v4}, Lkotlin/ranges/c;->d(III)I

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    sget-object v13, LIp/J;->e:LIp/J;

    .line 404
    .line 405
    new-instance v14, LIp/r;

    .line 406
    .line 407
    iget-object v15, v0, LIp/i;->n:LB0/bar;

    .line 408
    .line 409
    invoke-direct {v14, v15, v7, v3, v5}, LIp/r;-><init>(LB0/bar;FLc1/H0;I)V

    .line 410
    .line 411
    .line 412
    new-instance v7, LB0/bar;

    .line 413
    .line 414
    const v15, 0x52cb2096

    .line 415
    .line 416
    .line 417
    const/4 v8, 0x1

    .line 418
    invoke-direct {v7, v15, v14, v8}, LB0/bar;-><init>(ILjava/lang/Object;Z)V

    .line 419
    .line 420
    .line 421
    invoke-interface {v3, v13, v7}, Lc1/H0;->U0(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    check-cast v7, Lc1/X;

    .line 430
    .line 431
    const/16 v20, 0x0

    .line 432
    .line 433
    const/16 v22, 0x7

    .line 434
    .line 435
    const/16 v18, 0x0

    .line 436
    .line 437
    const/16 v19, 0x0

    .line 438
    .line 439
    move/from16 v21, v5

    .line 440
    .line 441
    move-wide/from16 v16, v9

    .line 442
    .line 443
    invoke-static/range {v16 .. v22}, LC1/qux;->a(JIIIII)J

    .line 444
    .line 445
    .line 446
    move-result-wide v8

    .line 447
    move-wide/from16 v13, v16

    .line 448
    .line 449
    invoke-interface {v7, v8, v9}, Lc1/X;->J(J)Lc1/v0;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    iget v7, v5, Lc1/v0;->b:I

    .line 454
    .line 455
    sub-int/2addr v4, v7

    .line 456
    iget-object v7, v12, Lkotlin/jvm/internal/L;->a:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v7, Lc1/v0;

    .line 459
    .line 460
    if-eqz v7, :cond_c

    .line 461
    .line 462
    iget v7, v7, Lc1/v0;->b:I

    .line 463
    .line 464
    goto :goto_c

    .line 465
    :cond_c
    const/4 v7, 0x0

    .line 466
    :goto_c
    sub-int/2addr v4, v7

    .line 467
    iget-object v7, v11, Lkotlin/jvm/internal/L;->a:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v7, Lc1/v0;

    .line 470
    .line 471
    if-eqz v7, :cond_d

    .line 472
    .line 473
    iget v7, v7, Lc1/v0;->b:I

    .line 474
    .line 475
    goto :goto_d

    .line 476
    :cond_d
    const/4 v7, 0x0

    .line 477
    :goto_d
    sub-int/2addr v4, v7

    .line 478
    sub-int v4, v4, v26

    .line 479
    .line 480
    if-gez v4, :cond_e

    .line 481
    .line 482
    const/4 v10, 0x0

    .line 483
    goto :goto_e

    .line 484
    :cond_e
    move v10, v4

    .line 485
    :goto_e
    invoke-interface {v6, v10}, LC1/c;->G0(I)F

    .line 486
    .line 487
    .line 488
    move-result v4

    .line 489
    iget-object v1, v1, LIp/bar;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 490
    .line 491
    invoke-virtual {v1}, Lt0/o1;->getValue()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    check-cast v1, Ljava/lang/Boolean;

    .line 496
    .line 497
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    if-nez v1, :cond_f

    .line 502
    .line 503
    const/4 v1, 0x0

    .line 504
    goto :goto_10

    .line 505
    :cond_f
    invoke-virtual {v2}, Lt0/o1;->getValue()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    check-cast v1, Lcom/truecaller/callui/presentation/ui/components/AdSize;

    .line 510
    .line 511
    if-nez v1, :cond_13

    .line 512
    .line 513
    sget-object v1, Lcom/truecaller/callui/presentation/ui/components/AdSize;->Companion:Lcom/truecaller/callui/presentation/ui/components/AdSize$bar;

    .line 514
    .line 515
    sget-object v7, Lcom/truecaller/callui/presentation/ui/components/AdSize;->LARGE:Lcom/truecaller/callui/presentation/ui/components/AdSize;

    .line 516
    .line 517
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    invoke-static {v7}, Lcom/truecaller/callui/presentation/ui/components/AdSize$bar;->a(Lcom/truecaller/callui/presentation/ui/components/AdSize;)F

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    invoke-static {v4, v1}, Ljava/lang/Float;->compare(FF)I

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    if-ltz v1, :cond_10

    .line 529
    .line 530
    goto :goto_f

    .line 531
    :cond_10
    sget-object v7, Lcom/truecaller/callui/presentation/ui/components/AdSize;->MEDIUM:Lcom/truecaller/callui/presentation/ui/components/AdSize;

    .line 532
    .line 533
    invoke-static {v7}, Lcom/truecaller/callui/presentation/ui/components/AdSize$bar;->a(Lcom/truecaller/callui/presentation/ui/components/AdSize;)F

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    invoke-static {v4, v1}, Ljava/lang/Float;->compare(FF)I

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    if-ltz v1, :cond_11

    .line 542
    .line 543
    goto :goto_f

    .line 544
    :cond_11
    sget-object v7, Lcom/truecaller/callui/presentation/ui/components/AdSize;->SMALL:Lcom/truecaller/callui/presentation/ui/components/AdSize;

    .line 545
    .line 546
    invoke-static {v7}, Lcom/truecaller/callui/presentation/ui/components/AdSize$bar;->a(Lcom/truecaller/callui/presentation/ui/components/AdSize;)F

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    invoke-static {v4, v1}, Ljava/lang/Float;->compare(FF)I

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    if-ltz v1, :cond_12

    .line 555
    .line 556
    goto :goto_f

    .line 557
    :cond_12
    const/4 v7, 0x0

    .line 558
    :goto_f
    invoke-virtual {v2, v7}, Lt0/o1;->setValue(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    :cond_13
    invoke-virtual {v2}, Lt0/o1;->getValue()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    check-cast v1, Lcom/truecaller/callui/presentation/ui/components/AdSize;

    .line 566
    .line 567
    :goto_10
    if-eqz v1, :cond_14

    .line 568
    .line 569
    move-object/from16 v2, v33

    .line 570
    .line 571
    iget-boolean v2, v2, LIp/I;->e:Z

    .line 572
    .line 573
    if-eqz v2, :cond_14

    .line 574
    .line 575
    sget-object v2, LIp/J;->h:LIp/J;

    .line 576
    .line 577
    new-instance v7, Lcom/truecaller/callui/presentation/ui/qux;

    .line 578
    .line 579
    iget-object v8, v0, LIp/i;->o:LB0/bar;

    .line 580
    .line 581
    move-object/from16 v9, v28

    .line 582
    .line 583
    invoke-direct {v7, v4, v9, v1, v8}, Lcom/truecaller/callui/presentation/ui/qux;-><init>(FLcom/truecaller/callui/presentation/ui/CallUIScreenState;Lcom/truecaller/callui/presentation/ui/components/AdSize;LB0/bar;)V

    .line 584
    .line 585
    .line 586
    new-instance v1, LB0/bar;

    .line 587
    .line 588
    const v4, 0x6e47575b

    .line 589
    .line 590
    .line 591
    const/4 v8, 0x1

    .line 592
    invoke-direct {v1, v4, v7, v8}, LB0/bar;-><init>(ILjava/lang/Object;Z)V

    .line 593
    .line 594
    .line 595
    invoke-interface {v3, v2, v1}, Lc1/H0;->U0(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    check-cast v1, Lc1/X;

    .line 604
    .line 605
    invoke-interface {v1, v13, v14}, Lc1/X;->J(J)Lc1/v0;

    .line 606
    .line 607
    .line 608
    move-result-object v8

    .line 609
    goto :goto_11

    .line 610
    :cond_14
    const/4 v8, 0x0

    .line 611
    :goto_11
    new-instance v7, Lkotlin/jvm/internal/L;

    .line 612
    .line 613
    invoke-direct {v7}, Lkotlin/jvm/internal/L;-><init>()V

    .line 614
    .line 615
    .line 616
    new-instance v9, Lkotlin/jvm/internal/L;

    .line 617
    .line 618
    invoke-direct {v9}, Lkotlin/jvm/internal/L;-><init>()V

    .line 619
    .line 620
    .line 621
    if-nez v10, :cond_15

    .line 622
    .line 623
    sget-object v1, LIp/J;->i:LIp/J;

    .line 624
    .line 625
    new-instance v2, LIp/p;

    .line 626
    .line 627
    move/from16 v15, v25

    .line 628
    .line 629
    move/from16 v4, v26

    .line 630
    .line 631
    invoke-direct {v2, v6, v4, v15}, LIp/p;-><init>(LC1/c;II)V

    .line 632
    .line 633
    .line 634
    new-instance v4, LB0/bar;

    .line 635
    .line 636
    const v6, 0x3983aa71

    .line 637
    .line 638
    .line 639
    const/4 v0, 0x1

    .line 640
    invoke-direct {v4, v6, v2, v0}, LB0/bar;-><init>(ILjava/lang/Object;Z)V

    .line 641
    .line 642
    .line 643
    invoke-interface {v3, v1, v4}, Lc1/H0;->U0(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    check-cast v0, Lc1/X;

    .line 652
    .line 653
    invoke-interface {v0, v13, v14}, Lc1/X;->J(J)Lc1/v0;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    iput-object v0, v9, Lkotlin/jvm/internal/L;->a:Ljava/lang/Object;

    .line 658
    .line 659
    sget-object v0, LIp/J;->j:LIp/J;

    .line 660
    .line 661
    sget-object v1, LIp/G;->a:LB0/bar;

    .line 662
    .line 663
    invoke-interface {v3, v0, v1}, Lc1/H0;->U0(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    check-cast v0, Lc1/X;

    .line 672
    .line 673
    invoke-interface {v0, v13, v14}, Lc1/X;->J(J)Lc1/v0;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    iput-object v0, v7, Lkotlin/jvm/internal/L;->a:Ljava/lang/Object;

    .line 678
    .line 679
    :goto_12
    move-object/from16 v17, v3

    .line 680
    .line 681
    goto :goto_13

    .line 682
    :cond_15
    move/from16 v15, v25

    .line 683
    .line 684
    goto :goto_12

    .line 685
    :goto_13
    new-instance v3, LIp/k;

    .line 686
    .line 687
    move-object v6, v5

    .line 688
    move-object v13, v8

    .line 689
    move/from16 v0, v23

    .line 690
    .line 691
    move/from16 v4, v24

    .line 692
    .line 693
    move-object/from16 v14, v27

    .line 694
    .line 695
    move-object/from16 v16, v29

    .line 696
    .line 697
    move-object/from16 v5, v30

    .line 698
    .line 699
    move-object/from16 v19, v31

    .line 700
    .line 701
    move-object/from16 v18, v32

    .line 702
    .line 703
    move/from16 v8, p2

    .line 704
    .line 705
    invoke-direct/range {v3 .. v19}, LIp/k;-><init>(ILc1/v0;Lc1/v0;Lkotlin/jvm/internal/L;ILkotlin/jvm/internal/L;ILkotlin/jvm/internal/L;Lkotlin/jvm/internal/L;Lc1/v0;Lc1/v0;ILc1/v0;Lc1/H0;LOp/a;Lkotlin/jvm/internal/L;)V

    .line 706
    .line 707
    .line 708
    move-object/from16 v1, v17

    .line 709
    .line 710
    invoke-static {v1, v0, v8, v3}, Lc1/b0;->a(Lc1/c0;IILkotlin/jvm/functions/Function1;)Lc1/a0;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    return-object v0
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
