.class public final Len/d$b;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lu20/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Len/d;->a(LG20/baz;Lcom/truecaller/call_assistant/core/customvoice/createvoice/models/CustomVoiceLanguage;Lkotlin/jvm/functions/Function1;Lt0/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lu20/l<",
        "LX/b;",
        "Ljava/lang/Integer;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Lcom/truecaller/call_assistant/core/customvoice/createvoice/models/CustomVoiceLanguage;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/truecaller/call_assistant/core/customvoice/createvoice/models/CustomVoiceLanguage;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Len/d$b;->e:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Len/d$b;->f:Lcom/truecaller/call_assistant/core/customvoice/createvoice/models/CustomVoiceLanguage;

    .line 4
    .line 5
    iput-object p3, p0, Len/d$b;->g:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    const/4 p1, 0x4

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LX/b;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v8, p3

    .line 16
    .line 17
    check-cast v8, Lt0/j;

    .line 18
    .line 19
    move-object/from16 v3, p4

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    and-int/lit8 v4, v3, 0x6

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    invoke-interface {v8, v1}, Lt0/j;->y(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x2

    .line 40
    :goto_0
    or-int/2addr v1, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v1, v3

    .line 43
    :goto_1
    const/16 v4, 0x30

    .line 44
    .line 45
    and-int/2addr v3, v4

    .line 46
    if-nez v3, :cond_3

    .line 47
    .line 48
    invoke-interface {v8, v2}, Lt0/j;->j(I)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    const/16 v3, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v3, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v1, v3

    .line 60
    :cond_3
    and-int/lit16 v1, v1, 0x93

    .line 61
    .line 62
    const/16 v3, 0x92

    .line 63
    .line 64
    if-ne v1, v3, :cond_5

    .line 65
    .line 66
    invoke-interface {v8}, Lt0/j;->a()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_4

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    invoke-interface {v8}, Lt0/j;->e()V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_5

    .line 77
    .line 78
    :cond_5
    :goto_3
    iget-object v1, v0, Len/d$b;->e:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lcom/truecaller/call_assistant/core/customvoice/createvoice/models/CustomVoiceLanguage;

    .line 85
    .line 86
    const v2, -0x73a594c

    .line 87
    .line 88
    .line 89
    invoke-interface {v8, v2}, Lt0/j;->z(I)V

    .line 90
    .line 91
    .line 92
    iget-object v2, v0, Len/d$b;->f:Lcom/truecaller/call_assistant/core/customvoice/createvoice/models/CustomVoiceLanguage;

    .line 93
    .line 94
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    const/4 v2, 0x3

    .line 99
    const/4 v11, 0x0

    .line 100
    invoke-static {v2, v11}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    new-instance v6, Ll1/f;

    .line 105
    .line 106
    invoke-direct {v6, v2}, Ll1/f;-><init>(I)V

    .line 107
    .line 108
    .line 109
    const v7, -0x615d173a

    .line 110
    .line 111
    .line 112
    invoke-interface {v8, v7}, Lt0/j;->z(I)V

    .line 113
    .line 114
    .line 115
    iget-object v7, v0, Len/d$b;->g:Lkotlin/jvm/functions/Function1;

    .line 116
    .line 117
    invoke-interface {v8, v7}, Lt0/j;->y(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    invoke-interface {v8, v1}, Lt0/j;->p(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    or-int/2addr v9, v10

    .line 126
    invoke-interface {v8}, Lt0/j;->o()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    if-nez v9, :cond_6

    .line 131
    .line 132
    sget-object v9, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 133
    .line 134
    if-ne v10, v9, :cond_7

    .line 135
    .line 136
    :cond_6
    new-instance v10, Len/d$bar;

    .line 137
    .line 138
    invoke-direct {v10, v7, v1}, Len/d$bar;-><init>(Lkotlin/jvm/functions/Function1;Lcom/truecaller/call_assistant/core/customvoice/createvoice/models/CustomVoiceLanguage;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v8, v10}, Lt0/j;->F(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_7
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 145
    .line 146
    invoke-interface {v8}, Lt0/j;->f()V

    .line 147
    .line 148
    .line 149
    invoke-static {v5, v3, v6, v10}, Landroidx/compose/foundation/selection/baz;->b(Landroidx/compose/ui/b;ZLl1/f;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/b;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    sget-object v6, Landroidx/compose/foundation/layout/qux;->a:Landroidx/compose/foundation/layout/qux$h;

    .line 154
    .line 155
    sget-object v7, LF0/baz$bar;->k:LF0/a$baz;

    .line 156
    .line 157
    invoke-static {v6, v7, v8, v4}, Landroidx/compose/foundation/layout/L0;->b(Landroidx/compose/foundation/layout/qux$b;LF0/baz$qux;Lt0/j;I)Landroidx/compose/foundation/layout/N0;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-interface {v8}, Lt0/j;->J()I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    invoke-interface {v8}, Lt0/j;->u()Lt0/B0;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-static {v5, v8}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    sget-object v9, Le1/d;->G6:Le1/d$bar;

    .line 174
    .line 175
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    sget-object v9, Le1/d$bar;->b:Le1/C$bar;

    .line 179
    .line 180
    invoke-interface {v8}, Lt0/j;->C()Lt0/c;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    if-eqz v10, :cond_b

    .line 185
    .line 186
    invoke-interface {v8}, Lt0/j;->x()V

    .line 187
    .line 188
    .line 189
    invoke-interface {v8}, Lt0/j;->A()Z

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    if-eqz v10, :cond_8

    .line 194
    .line 195
    invoke-interface {v8, v9}, Lt0/j;->q(Lkotlin/jvm/functions/Function0;)V

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_8
    invoke-interface {v8}, Lt0/j;->c()V

    .line 200
    .line 201
    .line 202
    :goto_4
    sget-object v9, Le1/d$bar;->g:Le1/d$bar$a;

    .line 203
    .line 204
    invoke-static {v4, v9, v8}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 205
    .line 206
    .line 207
    sget-object v4, Le1/d$bar;->f:Le1/d$bar$c;

    .line 208
    .line 209
    invoke-static {v7, v4, v8}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 210
    .line 211
    .line 212
    sget-object v4, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 213
    .line 214
    invoke-interface {v8}, Lt0/j;->A()Z

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    if-nez v7, :cond_9

    .line 219
    .line 220
    invoke-interface {v8}, Lt0/j;->o()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    if-nez v7, :cond_a

    .line 233
    .line 234
    :cond_9
    invoke-static {v6, v8, v6, v4}, LQ/Z;->a(ILt0/j;ILe1/d$bar$bar;)V

    .line 235
    .line 236
    .line 237
    :cond_a
    sget-object v4, Le1/d$bar;->d:Le1/d$bar$b;

    .line 238
    .line 239
    invoke-static {v5, v4, v8}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 240
    .line 241
    .line 242
    sget-object v12, LKs/t;->a:Lt0/D1;

    .line 243
    .line 244
    invoke-interface {v8, v12}, Lt0/j;->t(Lt0/H0;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    check-cast v4, LKs/r;

    .line 249
    .line 250
    invoke-virtual {v4}, LKs/r;->h()LKs/r$b;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    iget-wide v4, v4, LKs/r$b;->m:J

    .line 255
    .line 256
    invoke-interface {v8, v12}, Lt0/j;->t(Lt0/H0;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    check-cast v6, LKs/r;

    .line 261
    .line 262
    invoke-virtual {v6}, LKs/r;->h()LKs/r$b;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    iget-wide v6, v6, LKs/r$b;->b:J

    .line 267
    .line 268
    invoke-static {v4, v5, v6, v7, v8}, Lp0/g4;->a(JJLt0/j;)Lp0/f4;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    const/16 v9, 0xc30

    .line 273
    .line 274
    const/16 v10, 0x24

    .line 275
    .line 276
    const/4 v4, 0x0

    .line 277
    const/4 v5, 0x0

    .line 278
    const/4 v6, 0x1

    .line 279
    invoke-static/range {v3 .. v10}, Lp0/j4;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/b;ZLp0/f4;Lt0/j;II)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1}, Lcom/truecaller/call_assistant/core/customvoice/createvoice/models/CustomVoiceLanguage;->getName()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    sget-object v1, LSs/baz;->a:Lt0/D1;

    .line 287
    .line 288
    invoke-interface {v8, v1}, Lt0/j;->t(Lt0/H0;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    check-cast v1, LSs/h;

    .line 293
    .line 294
    iget-object v1, v1, LSs/h;->o:Ln1/N;

    .line 295
    .line 296
    invoke-interface {v8, v12}, Lt0/j;->t(Lt0/H0;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    check-cast v4, LKs/r;

    .line 301
    .line 302
    invoke-virtual {v4}, LKs/r;->m()LKs/r$e;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    iget-wide v5, v4, LKs/r$e;->a:J

    .line 307
    .line 308
    invoke-static {v2, v11}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    const/high16 v4, 0x3f800000    # 1.0f

    .line 313
    .line 314
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/Q0;->d(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    const/16 v4, 0x18

    .line 319
    .line 320
    int-to-float v4, v4

    .line 321
    const/16 v7, 0x14

    .line 322
    .line 323
    int-to-float v7, v7

    .line 324
    invoke-static {v2, v7, v4}, Landroidx/compose/foundation/layout/x0;->g(Landroidx/compose/ui/b;FF)Landroidx/compose/ui/b;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    const/16 v24, 0xc00

    .line 329
    .line 330
    const v25, 0xdff8

    .line 331
    .line 332
    .line 333
    move-object/from16 v22, v8

    .line 334
    .line 335
    const-wide/16 v7, 0x0

    .line 336
    .line 337
    const/4 v9, 0x0

    .line 338
    const-wide/16 v10, 0x0

    .line 339
    .line 340
    const/4 v12, 0x0

    .line 341
    const/4 v13, 0x0

    .line 342
    const-wide/16 v14, 0x0

    .line 343
    .line 344
    const/16 v16, 0x0

    .line 345
    .line 346
    const/16 v17, 0x0

    .line 347
    .line 348
    const/16 v18, 0x1

    .line 349
    .line 350
    const/16 v19, 0x0

    .line 351
    .line 352
    const/16 v20, 0x0

    .line 353
    .line 354
    const/16 v23, 0x0

    .line 355
    .line 356
    move-object/from16 v21, v1

    .line 357
    .line 358
    invoke-static/range {v3 .. v25}, Lp0/P6;->b(Ljava/lang/String;Landroidx/compose/ui/b;JJLs1/y;JLz1/f;Lz1/e;JIZIILkotlin/jvm/functions/Function1;Ln1/N;Lt0/j;III)V

    .line 359
    .line 360
    .line 361
    invoke-interface/range {v22 .. v22}, Lt0/j;->v()V

    .line 362
    .line 363
    .line 364
    invoke-interface/range {v22 .. v22}, Lt0/j;->f()V

    .line 365
    .line 366
    .line 367
    :goto_5
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 368
    .line 369
    return-object v1

    .line 370
    :cond_b
    invoke-static {}, LI7/bar;->b()V

    .line 371
    .line 372
    .line 373
    throw v11
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
.end method
