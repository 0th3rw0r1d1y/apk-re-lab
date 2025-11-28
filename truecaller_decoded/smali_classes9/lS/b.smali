.class public final LlS/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/b;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/b;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LlS/b;->a:Landroidx/compose/ui/b;

    .line 5
    .line 6
    iput-object p2, p0, LlS/b;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, LlS/b;->c:Lkotlin/jvm/functions/Function0;

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
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    check-cast v13, Lt0/j;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x3

    .line 16
    and-int/2addr v1, v2

    .line 17
    const/4 v3, 0x2

    .line 18
    if-ne v1, v3, :cond_1

    .line 19
    .line 20
    invoke-interface {v13}, Lt0/j;->a()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v13}, Lt0/j;->e()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_7

    .line 31
    .line 32
    :cond_1
    :goto_0
    sget-object v1, LKs/t;->a:Lt0/D1;

    .line 33
    .line 34
    invoke-interface {v13, v1}, Lt0/j;->t(Lt0/H0;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, LKs/r;

    .line 39
    .line 40
    invoke-virtual {v3}, LKs/r;->h()LKs/r$b;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-wide v3, v3, LKs/r$b;->f:J

    .line 45
    .line 46
    const/16 v5, 0x20

    .line 47
    .line 48
    int-to-float v5, v5

    .line 49
    invoke-static {v5}, Ld0/c;->b(F)Ld0/b;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iget-object v6, v0, LlS/b;->a:Landroidx/compose/ui/b;

    .line 54
    .line 55
    invoke-static {v6, v3, v4, v5}, Landroidx/compose/foundation/bar;->c(Landroidx/compose/ui/b;JLM0/A2;)Landroidx/compose/ui/b;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const/16 v4, 0x18

    .line 60
    .line 61
    int-to-float v4, v4

    .line 62
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/x0;->f(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    sget-object v5, Landroidx/compose/foundation/layout/qux;->c:Landroidx/compose/foundation/layout/qux$i;

    .line 67
    .line 68
    sget-object v6, LF0/baz$bar;->m:LF0/a$bar;

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    invoke-static {v5, v6, v13, v7}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/foundation/layout/qux$j;LF0/a$bar;Lt0/j;I)Landroidx/compose/foundation/layout/s;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-interface {v13}, Lt0/j;->J()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    invoke-interface {v13}, Lt0/j;->u()Lt0/B0;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-static {v3, v13}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    sget-object v8, Le1/d;->G6:Le1/d$bar;

    .line 88
    .line 89
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    sget-object v8, Le1/d$bar;->b:Le1/C$bar;

    .line 93
    .line 94
    invoke-interface {v13}, Lt0/j;->C()Lt0/c;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    const/4 v10, 0x0

    .line 99
    if-eqz v9, :cond_9

    .line 100
    .line 101
    invoke-interface {v13}, Lt0/j;->x()V

    .line 102
    .line 103
    .line 104
    invoke-interface {v13}, Lt0/j;->A()Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-eqz v9, :cond_2

    .line 109
    .line 110
    invoke-interface {v13, v8}, Lt0/j;->q(Lkotlin/jvm/functions/Function0;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    invoke-interface {v13}, Lt0/j;->c()V

    .line 115
    .line 116
    .line 117
    :goto_1
    sget-object v9, Le1/d$bar;->g:Le1/d$bar$a;

    .line 118
    .line 119
    invoke-static {v5, v9, v13}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 120
    .line 121
    .line 122
    sget-object v5, Le1/d$bar;->f:Le1/d$bar$c;

    .line 123
    .line 124
    invoke-static {v7, v5, v13}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 125
    .line 126
    .line 127
    sget-object v7, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 128
    .line 129
    invoke-interface {v13}, Lt0/j;->A()Z

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    if-nez v11, :cond_3

    .line 134
    .line 135
    invoke-interface {v13}, Lt0/j;->o()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    if-nez v11, :cond_4

    .line 148
    .line 149
    :cond_3
    invoke-static {v6, v13, v6, v7}, LQ/Z;->a(ILt0/j;ILe1/d$bar$bar;)V

    .line 150
    .line 151
    .line 152
    :cond_4
    sget-object v6, Le1/d$bar;->d:Le1/d$bar$b;

    .line 153
    .line 154
    invoke-static {v3, v6, v13}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v2, v10}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    const/high16 v11, 0x3f800000    # 1.0f

    .line 162
    .line 163
    invoke-static {v3, v11}, Landroidx/compose/foundation/layout/Q0;->d(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    const v12, 0x7f141604

    .line 168
    .line 169
    .line 170
    invoke-static {v12, v13}, Lj1/e;->b(ILt0/j;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    invoke-interface {v13, v1}, Lt0/j;->t(Lt0/H0;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    check-cast v14, LKs/r;

    .line 179
    .line 180
    invoke-virtual {v14}, LKs/r;->m()LKs/r$e;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    iget-wide v14, v14, LKs/r$e;->a:J

    .line 185
    .line 186
    move-object/from16 p1, v8

    .line 187
    .line 188
    sget-object v8, LSs/baz;->a:Lt0/D1;

    .line 189
    .line 190
    invoke-interface {v13, v8}, Lt0/j;->t(Lt0/H0;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v16

    .line 194
    move-object/from16 v10, v16

    .line 195
    .line 196
    check-cast v10, LSs/h;

    .line 197
    .line 198
    iget-object v10, v10, LSs/h;->r:Ln1/N;

    .line 199
    .line 200
    move/from16 v16, v4

    .line 201
    .line 202
    move-object v4, v12

    .line 203
    new-instance v12, Lz1/e;

    .line 204
    .line 205
    invoke-direct {v12, v2}, Lz1/e;-><init>(I)V

    .line 206
    .line 207
    .line 208
    const/16 v18, 0xde0

    .line 209
    .line 210
    move-object/from16 v17, v1

    .line 211
    .line 212
    sget-object v1, LTs/e1;->a:LTs/e1;

    .line 213
    .line 214
    move/from16 v19, v2

    .line 215
    .line 216
    const-string v2, "remove-comment-title"

    .line 217
    .line 218
    move-object/from16 v20, v8

    .line 219
    .line 220
    const/4 v8, 0x0

    .line 221
    move-object/from16 v21, v9

    .line 222
    .line 223
    const/4 v9, 0x0

    .line 224
    move-object/from16 v22, v5

    .line 225
    .line 226
    move-object v5, v10

    .line 227
    const/4 v10, 0x0

    .line 228
    move/from16 v23, v11

    .line 229
    .line 230
    const/4 v11, 0x0

    .line 231
    move-object/from16 v25, v6

    .line 232
    .line 233
    move-object/from16 v24, v7

    .line 234
    .line 235
    move-wide v6, v14

    .line 236
    move-object v15, v13

    .line 237
    const-wide/16 v13, 0x0

    .line 238
    .line 239
    move/from16 v26, v16

    .line 240
    .line 241
    const/16 v16, 0x6

    .line 242
    .line 243
    move-object/from16 v27, v17

    .line 244
    .line 245
    const/16 v17, 0x0

    .line 246
    .line 247
    move-object/from16 v29, p1

    .line 248
    .line 249
    move-object/from16 v34, v20

    .line 250
    .line 251
    move-object/from16 v30, v21

    .line 252
    .line 253
    move-object/from16 v31, v22

    .line 254
    .line 255
    move-object/from16 v32, v24

    .line 256
    .line 257
    move-object/from16 v33, v25

    .line 258
    .line 259
    move/from16 v28, v26

    .line 260
    .line 261
    const/4 v0, 0x0

    .line 262
    invoke-virtual/range {v1 .. v18}, LTs/e1;->b(Ljava/lang/String;Landroidx/compose/ui/b;Ljava/lang/String;Ln1/N;JLz1/f;IIILz1/e;JLt0/j;III)V

    .line 263
    .line 264
    .line 265
    const/16 v2, 0x14

    .line 266
    .line 267
    int-to-float v2, v2

    .line 268
    const/4 v3, 0x6

    .line 269
    invoke-static {v2, v15, v3}, Lct/j;->b(FLt0/j;I)V

    .line 270
    .line 271
    .line 272
    const/4 v2, 0x3

    .line 273
    invoke-static {v2, v0}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    const/high16 v5, 0x3f800000    # 1.0f

    .line 278
    .line 279
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/Q0;->d(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    move-object/from16 v5, v27

    .line 284
    .line 285
    invoke-interface {v15, v5}, Lt0/j;->t(Lt0/H0;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    check-cast v5, LKs/r;

    .line 290
    .line 291
    invoke-virtual {v5}, LKs/r;->m()LKs/r$e;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    iget-wide v6, v5, LKs/r$e;->b:J

    .line 296
    .line 297
    const v5, 0x7f141602

    .line 298
    .line 299
    .line 300
    invoke-static {v5, v15}, Lj1/e;->b(ILt0/j;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    move-object/from16 v8, v34

    .line 305
    .line 306
    invoke-interface {v15, v8}, Lt0/j;->t(Lt0/H0;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    check-cast v8, LSs/h;

    .line 311
    .line 312
    iget-object v8, v8, LSs/h;->f:Ln1/N;

    .line 313
    .line 314
    new-instance v12, Lz1/e;

    .line 315
    .line 316
    invoke-direct {v12, v2}, Lz1/e;-><init>(I)V

    .line 317
    .line 318
    .line 319
    move/from16 v19, v2

    .line 320
    .line 321
    const-string v2, "remove-comment-message"

    .line 322
    .line 323
    move v9, v3

    .line 324
    move-object v3, v4

    .line 325
    move-object v4, v5

    .line 326
    move-object v5, v8

    .line 327
    const/4 v8, 0x0

    .line 328
    move v10, v9

    .line 329
    const/4 v9, 0x0

    .line 330
    move v11, v10

    .line 331
    const/4 v10, 0x0

    .line 332
    move v13, v11

    .line 333
    const/4 v11, 0x0

    .line 334
    move/from16 v20, v13

    .line 335
    .line 336
    const-wide/16 v13, 0x0

    .line 337
    .line 338
    move/from16 v0, v20

    .line 339
    .line 340
    invoke-virtual/range {v1 .. v18}, LTs/e1;->b(Ljava/lang/String;Landroidx/compose/ui/b;Ljava/lang/String;Ln1/N;JLz1/f;IIILz1/e;JLt0/j;III)V

    .line 341
    .line 342
    .line 343
    move/from16 v1, v28

    .line 344
    .line 345
    invoke-static {v1, v15, v0}, Lct/j;->b(FLt0/j;I)V

    .line 346
    .line 347
    .line 348
    const/4 v1, 0x0

    .line 349
    const/4 v2, 0x3

    .line 350
    invoke-static {v2, v1}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    const/high16 v5, 0x3f800000    # 1.0f

    .line 355
    .line 356
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/Q0;->d(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    const/16 v2, 0x8

    .line 361
    .line 362
    int-to-float v2, v2

    .line 363
    sget-object v3, LF0/baz$bar;->o:LF0/a$bar;

    .line 364
    .line 365
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/qux;->h(FLF0/a$bar;)Landroidx/compose/foundation/layout/qux$g;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    sget-object v3, LF0/baz$bar;->j:LF0/a$baz;

    .line 370
    .line 371
    invoke-static {v2, v3, v15, v0}, Landroidx/compose/foundation/layout/L0;->b(Landroidx/compose/foundation/layout/qux$b;LF0/baz$qux;Lt0/j;I)Landroidx/compose/foundation/layout/N0;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-interface {v15}, Lt0/j;->J()I

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    invoke-interface {v15}, Lt0/j;->u()Lt0/B0;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    invoke-static {v1, v15}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-interface {v15}, Lt0/j;->C()Lt0/c;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    if-eqz v4, :cond_8

    .line 392
    .line 393
    invoke-interface {v15}, Lt0/j;->x()V

    .line 394
    .line 395
    .line 396
    invoke-interface {v15}, Lt0/j;->A()Z

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    if-eqz v4, :cond_5

    .line 401
    .line 402
    move-object/from16 v4, v29

    .line 403
    .line 404
    invoke-interface {v15, v4}, Lt0/j;->q(Lkotlin/jvm/functions/Function0;)V

    .line 405
    .line 406
    .line 407
    :goto_2
    move-object/from16 v4, v30

    .line 408
    .line 409
    goto :goto_3

    .line 410
    :cond_5
    invoke-interface {v15}, Lt0/j;->c()V

    .line 411
    .line 412
    .line 413
    goto :goto_2

    .line 414
    :goto_3
    invoke-static {v0, v4, v15}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 415
    .line 416
    .line 417
    move-object/from16 v0, v31

    .line 418
    .line 419
    invoke-static {v3, v0, v15}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 420
    .line 421
    .line 422
    invoke-interface {v15}, Lt0/j;->A()Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-nez v0, :cond_6

    .line 427
    .line 428
    invoke-interface {v15}, Lt0/j;->o()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-nez v0, :cond_7

    .line 441
    .line 442
    :cond_6
    move-object/from16 v0, v32

    .line 443
    .line 444
    goto :goto_5

    .line 445
    :cond_7
    :goto_4
    move-object/from16 v0, v33

    .line 446
    .line 447
    goto :goto_6

    .line 448
    :goto_5
    invoke-static {v2, v15, v2, v0}, LQ/Z;->a(ILt0/j;ILe1/d$bar$bar;)V

    .line 449
    .line 450
    .line 451
    goto :goto_4

    .line 452
    :goto_6
    invoke-static {v1, v0, v15}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 453
    .line 454
    .line 455
    const v0, 0x7f141601    # 1.9684E38f

    .line 456
    .line 457
    .line 458
    invoke-static {v0, v15}, Lj1/e;->b(ILt0/j;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v8

    .line 462
    sget-object v4, Lcom/truecaller/compose/ui/components/TrueButton$ButtonStyleSecondary;->ACTION:Lcom/truecaller/compose/ui/components/TrueButton$ButtonStyleSecondary;

    .line 463
    .line 464
    sget-object v5, Lcom/truecaller/compose/ui/components/TrueButton$ButtonSize;->SMALL:Lcom/truecaller/compose/ui/components/TrueButton$ButtonSize;

    .line 465
    .line 466
    const/16 v14, 0xd86

    .line 467
    .line 468
    const/16 v16, 0x7b2

    .line 469
    .line 470
    sget-object v1, Lcom/truecaller/compose/ui/components/TrueButton;->a:Lcom/truecaller/compose/ui/components/TrueButton;

    .line 471
    .line 472
    const-string v2, "remove-comment-cancel"

    .line 473
    .line 474
    const/4 v3, 0x0

    .line 475
    const/4 v6, 0x0

    .line 476
    const/4 v7, 0x0

    .line 477
    const/4 v9, 0x0

    .line 478
    const/4 v10, 0x0

    .line 479
    const/4 v11, 0x0

    .line 480
    move-object/from16 v0, p0

    .line 481
    .line 482
    iget-object v12, v0, LlS/b;->b:Lkotlin/jvm/functions/Function0;

    .line 483
    .line 484
    move-object v13, v15

    .line 485
    move/from16 v15, v17

    .line 486
    .line 487
    invoke-virtual/range {v1 .. v16}, Lcom/truecaller/compose/ui/components/TrueButton;->f(Ljava/lang/String;Landroidx/compose/ui/b;Lcom/truecaller/compose/ui/components/TrueButton$ButtonStyleSecondary;Lcom/truecaller/compose/ui/components/TrueButton$ButtonSize;Landroidx/compose/foundation/layout/z0;ZLjava/lang/String;ZLR0/qux;Ln1/N;Lkotlin/jvm/functions/Function0;Lt0/j;III)V

    .line 488
    .line 489
    .line 490
    move-object v15, v13

    .line 491
    const v2, 0x7f141603

    .line 492
    .line 493
    .line 494
    invoke-static {v2, v15}, Lj1/e;->b(ILt0/j;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v8

    .line 498
    const-string v2, "remove-comment-confirm"

    .line 499
    .line 500
    iget-object v12, v0, LlS/b;->c:Lkotlin/jvm/functions/Function0;

    .line 501
    .line 502
    move/from16 v15, v17

    .line 503
    .line 504
    invoke-virtual/range {v1 .. v16}, Lcom/truecaller/compose/ui/components/TrueButton;->f(Ljava/lang/String;Landroidx/compose/ui/b;Lcom/truecaller/compose/ui/components/TrueButton$ButtonStyleSecondary;Lcom/truecaller/compose/ui/components/TrueButton$ButtonSize;Landroidx/compose/foundation/layout/z0;ZLjava/lang/String;ZLR0/qux;Ln1/N;Lkotlin/jvm/functions/Function0;Lt0/j;III)V

    .line 505
    .line 506
    .line 507
    move-object v15, v13

    .line 508
    invoke-interface {v15}, Lt0/j;->v()V

    .line 509
    .line 510
    .line 511
    invoke-interface {v15}, Lt0/j;->v()V

    .line 512
    .line 513
    .line 514
    :goto_7
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 515
    .line 516
    return-object v1

    .line 517
    :cond_8
    move-object/from16 v0, p0

    .line 518
    .line 519
    invoke-static {}, LI7/bar;->b()V

    .line 520
    .line 521
    .line 522
    const/4 v1, 0x0

    .line 523
    throw v1

    .line 524
    :cond_9
    move-object v1, v10

    .line 525
    invoke-static {}, LI7/bar;->b()V

    .line 526
    .line 527
    .line 528
    throw v1
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
.end method
