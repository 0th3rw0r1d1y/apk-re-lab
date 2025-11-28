.class public final LYz/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu20/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu20/k<",
        "Landroidx/compose/foundation/layout/O0;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:LG20/baz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG20/baz<",
            "Lcom/truecaller/familyprotect/presentation/models/GroupScreenAction;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/truecaller/familyprotect/presentation/models/GroupScreenAction;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(FLG20/baz;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "LG20/baz<",
            "+",
            "Lcom/truecaller/familyprotect/presentation/models/GroupScreenAction;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/truecaller/familyprotect/presentation/models/GroupScreenAction;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LYz/a0;->a:F

    .line 5
    .line 6
    iput-object p2, p0, LYz/a0;->b:LG20/baz;

    .line 7
    .line 8
    iput-object p3, p0, LYz/a0;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    return-void
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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/foundation/layout/O0;

    .line 6
    .line 7
    move-object/from16 v7, p2

    .line 8
    .line 9
    check-cast v7, Lt0/j;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, "$this$TopAppBar"

    .line 20
    .line 21
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v1, v2, 0x11

    .line 25
    .line 26
    const/16 v2, 0x10

    .line 27
    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v7}, Lt0/j;->a()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {v7}, Lt0/j;->e()V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_7

    .line 41
    .line 42
    :cond_1
    :goto_0
    invoke-static {v7}, LS/F;->a(Lt0/j;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    const v1, -0x4b601066

    .line 49
    .line 50
    .line 51
    invoke-interface {v7, v1}, Lt0/j;->z(I)V

    .line 52
    .line 53
    .line 54
    sget-object v1, LKs/t;->a:Lt0/D1;

    .line 55
    .line 56
    invoke-interface {v7, v1}, Lt0/j;->t(Lt0/H0;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LKs/r;

    .line 61
    .line 62
    invoke-virtual {v1}, LKs/r;->j()LKs/r$c;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-wide v1, v1, LKs/r$c;->b:J

    .line 67
    .line 68
    invoke-interface {v7}, Lt0/j;->f()V

    .line 69
    .line 70
    .line 71
    :goto_1
    move-wide v5, v1

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    const v1, -0x4b5ecf42

    .line 74
    .line 75
    .line 76
    invoke-interface {v7, v1}, Lt0/j;->z(I)V

    .line 77
    .line 78
    .line 79
    sget-object v1, LKs/t;->a:Lt0/D1;

    .line 80
    .line 81
    invoke-interface {v7, v1}, Lt0/j;->t(Lt0/H0;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, LKs/r;

    .line 86
    .line 87
    invoke-virtual {v2}, LKs/r;->j()LKs/r$c;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-wide v2, v2, LKs/r$c;->b:J

    .line 92
    .line 93
    invoke-interface {v7, v1}, Lt0/j;->t(Lt0/H0;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, LKs/r;

    .line 98
    .line 99
    invoke-virtual {v1}, LKs/r;->j()LKs/r$c;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-wide v4, v1, LKs/r$c;->f:J

    .line 104
    .line 105
    iget v1, v0, LYz/a0;->a:F

    .line 106
    .line 107
    invoke-static {v2, v3, v4, v5, v1}, LM0/T0;->h(JJF)J

    .line 108
    .line 109
    .line 110
    move-result-wide v1

    .line 111
    invoke-interface {v7}, Lt0/j;->f()V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :goto_2
    const v1, 0x1657e3bf

    .line 116
    .line 117
    .line 118
    invoke-interface {v7, v1}, Lt0/j;->z(I)V

    .line 119
    .line 120
    .line 121
    new-instance v1, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    iget-object v2, v0, LYz/a0;->b:LG20/baz;

    .line 127
    .line 128
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    :cond_3
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_4

    .line 137
    .line 138
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    move-object v8, v4

    .line 143
    check-cast v8, Lcom/truecaller/familyprotect/presentation/models/GroupScreenAction;

    .line 144
    .line 145
    invoke-virtual {v8}, Lcom/truecaller/familyprotect/presentation/models/GroupScreenAction;->getShowInOverflow()Z

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    if-nez v8, :cond_3

    .line 150
    .line 151
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    .line 156
    .line 157
    const/16 v4, 0xa

    .line 158
    .line 159
    invoke-static {v1, v4}, Lkotlin/collections/s;->q(Ljava/lang/Iterable;I)I

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    sget-object v9, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 175
    .line 176
    const v10, -0x615d173a

    .line 177
    .line 178
    .line 179
    const-string v11, "action_"

    .line 180
    .line 181
    iget-object v12, v0, LYz/a0;->c:Lkotlin/jvm/functions/Function1;

    .line 182
    .line 183
    if-eqz v8, :cond_7

    .line 184
    .line 185
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    check-cast v8, Lcom/truecaller/familyprotect/presentation/models/GroupScreenAction;

    .line 190
    .line 191
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    invoke-static {v11, v13}, LA/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    invoke-virtual {v8}, Lcom/truecaller/familyprotect/presentation/models/GroupScreenAction;->getIconResId()I

    .line 200
    .line 201
    .line 202
    move-result v13

    .line 203
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    invoke-interface {v7, v10}, Lt0/j;->z(I)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v7, v12}, Lt0/j;->y(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 215
    .line 216
    .line 217
    move-result v15

    .line 218
    invoke-interface {v7, v15}, Lt0/j;->j(I)Z

    .line 219
    .line 220
    .line 221
    move-result v15

    .line 222
    or-int/2addr v10, v15

    .line 223
    invoke-interface {v7}, Lt0/j;->o()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v15

    .line 227
    if-nez v10, :cond_5

    .line 228
    .line 229
    if-ne v15, v9, :cond_6

    .line 230
    .line 231
    :cond_5
    new-instance v15, LYz/Y;

    .line 232
    .line 233
    invoke-direct {v15, v12, v8}, LYz/Y;-><init>(Lkotlin/jvm/functions/Function1;Lcom/truecaller/familyprotect/presentation/models/GroupScreenAction;)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v7, v15}, Lt0/j;->F(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_6
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 240
    .line 241
    invoke-interface {v7}, Lt0/j;->f()V

    .line 242
    .line 243
    .line 244
    new-instance v8, LTs/P0$bar$bar;

    .line 245
    .line 246
    invoke-direct {v8, v13, v14, v11, v15}, LTs/P0$bar$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_7
    invoke-interface {v7}, Lt0/j;->f()V

    .line 254
    .line 255
    .line 256
    new-instance v1, Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    :cond_8
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v8

    .line 269
    if-eqz v8, :cond_9

    .line 270
    .line 271
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    move-object v13, v8

    .line 276
    check-cast v13, Lcom/truecaller/familyprotect/presentation/models/GroupScreenAction;

    .line 277
    .line 278
    invoke-virtual {v13}, Lcom/truecaller/familyprotect/presentation/models/GroupScreenAction;->getShowInOverflow()Z

    .line 279
    .line 280
    .line 281
    move-result v13

    .line 282
    if-eqz v13, :cond_8

    .line 283
    .line 284
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-nez v2, :cond_d

    .line 293
    .line 294
    const v2, 0x16582aea

    .line 295
    .line 296
    .line 297
    invoke-interface {v7, v2}, Lt0/j;->z(I)V

    .line 298
    .line 299
    .line 300
    new-instance v2, Ljava/util/ArrayList;

    .line 301
    .line 302
    invoke-static {v1, v4}, Lkotlin/collections/s;->q(Ljava/lang/Iterable;I)I

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-eqz v4, :cond_c

    .line 318
    .line 319
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    check-cast v4, Lcom/truecaller/familyprotect/presentation/models/GroupScreenAction;

    .line 324
    .line 325
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    invoke-static {v11, v8}, LA/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v17

    .line 333
    invoke-virtual {v4}, Lcom/truecaller/familyprotect/presentation/models/GroupScreenAction;->getTextResId()I

    .line 334
    .line 335
    .line 336
    move-result v8

    .line 337
    invoke-static {v8, v7}, Lj1/e;->b(ILt0/j;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v14

    .line 341
    sget-object v8, LKs/t;->a:Lt0/D1;

    .line 342
    .line 343
    invoke-interface {v7, v8}, Lt0/j;->t(Lt0/H0;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v13

    .line 347
    check-cast v13, LKs/r;

    .line 348
    .line 349
    invoke-virtual {v13}, LKs/r;->h()LKs/r$b;

    .line 350
    .line 351
    .line 352
    move-result-object v13

    .line 353
    move-object/from16 p1, v11

    .line 354
    .line 355
    iget-wide v10, v13, LKs/r$b;->l:J

    .line 356
    .line 357
    invoke-virtual {v4}, Lcom/truecaller/familyprotect/presentation/models/GroupScreenAction;->getIconResId()I

    .line 358
    .line 359
    .line 360
    move-result v13

    .line 361
    invoke-interface {v7, v8}, Lt0/j;->t(Lt0/H0;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    check-cast v8, LKs/r;

    .line 366
    .line 367
    invoke-virtual {v8}, LKs/r;->h()LKs/r$b;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    move-object/from16 p3, v1

    .line 372
    .line 373
    iget-wide v0, v8, LKs/r$b;->l:J

    .line 374
    .line 375
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    new-instance v15, Ljava/lang/StringBuilder;

    .line 380
    .line 381
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    const-string v8, " icon"

    .line 388
    .line 389
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v20

    .line 396
    const v8, -0x615d173a

    .line 397
    .line 398
    .line 399
    invoke-interface {v7, v8}, Lt0/j;->z(I)V

    .line 400
    .line 401
    .line 402
    invoke-interface {v7, v12}, Lt0/j;->y(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v15

    .line 406
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 407
    .line 408
    .line 409
    move-result v8

    .line 410
    invoke-interface {v7, v8}, Lt0/j;->j(I)Z

    .line 411
    .line 412
    .line 413
    move-result v8

    .line 414
    or-int/2addr v8, v15

    .line 415
    invoke-interface {v7}, Lt0/j;->o()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v15

    .line 419
    if-nez v8, :cond_a

    .line 420
    .line 421
    if-ne v15, v9, :cond_b

    .line 422
    .line 423
    :cond_a
    new-instance v15, LYz/Z;

    .line 424
    .line 425
    invoke-direct {v15, v12, v4}, LYz/Z;-><init>(Lkotlin/jvm/functions/Function1;Lcom/truecaller/familyprotect/presentation/models/GroupScreenAction;)V

    .line 426
    .line 427
    .line 428
    invoke-interface {v7, v15}, Lt0/j;->F(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    :cond_b
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 432
    .line 433
    invoke-interface {v7}, Lt0/j;->f()V

    .line 434
    .line 435
    .line 436
    new-instance v4, LM0/R0;

    .line 437
    .line 438
    invoke-direct {v4, v10, v11}, LM0/R0;-><init>(J)V

    .line 439
    .line 440
    .line 441
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 442
    .line 443
    .line 444
    move-result-object v18

    .line 445
    new-instance v8, LM0/R0;

    .line 446
    .line 447
    invoke-direct {v8, v0, v1}, LM0/R0;-><init>(J)V

    .line 448
    .line 449
    .line 450
    new-instance v13, LTs/P0$bar$qux;

    .line 451
    .line 452
    move-object/from16 v16, v4

    .line 453
    .line 454
    move-object/from16 v19, v8

    .line 455
    .line 456
    invoke-direct/range {v13 .. v20}, LTs/P0$bar$qux;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;LM0/R0;Ljava/lang/String;Ljava/lang/Integer;LM0/R0;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-object/from16 v0, p0

    .line 463
    .line 464
    move-object/from16 v11, p1

    .line 465
    .line 466
    move-object/from16 v1, p3

    .line 467
    .line 468
    const v10, -0x615d173a

    .line 469
    .line 470
    .line 471
    goto/16 :goto_6

    .line 472
    .line 473
    :cond_c
    invoke-interface {v7}, Lt0/j;->f()V

    .line 474
    .line 475
    .line 476
    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->m0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-static {v0}, LG20/bar;->f(Ljava/lang/Iterable;)LG20/b;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    const/16 v8, 0x30

    .line 485
    .line 486
    const/4 v9, 0x0

    .line 487
    sget-object v2, LTs/P0;->a:LTs/P0;

    .line 488
    .line 489
    const/4 v4, 0x0

    .line 490
    invoke-virtual/range {v2 .. v9}, LTs/P0;->b(LG20/baz;IJLt0/j;II)V

    .line 491
    .line 492
    .line 493
    :cond_d
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 494
    .line 495
    return-object v0
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
.end method
