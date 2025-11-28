.class public final LdF/b;
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
.field public final synthetic a:LeF/qux;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LeF/qux;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LeF/qux;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LdF/b;->a:LeF/qux;

    .line 5
    .line 6
    iput-object p2, p0, LdF/b;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LdF/b;->c:Lkotlin/jvm/functions/Function1;

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
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lt0/j;

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
    const/4 v3, 0x3

    .line 16
    and-int/2addr v2, v3

    .line 17
    const/4 v4, 0x2

    .line 18
    if-ne v2, v4, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Lt0/j;->a()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v1}, Lt0/j;->e()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_1
    :goto_0
    sget-object v2, Landroidx/compose/foundation/layout/qux;->g:Landroidx/compose/foundation/layout/qux$e;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-static {v3, v5}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    sget-object v7, LKs/t;->a:Lt0/D1;

    .line 40
    .line 41
    invoke-interface {v1, v7}, Lt0/j;->t(Lt0/H0;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    check-cast v8, LKs/r;

    .line 46
    .line 47
    invoke-virtual {v8}, LKs/r;->h()LKs/r$b;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    iget-wide v8, v8, LKs/r$b;->a:J

    .line 52
    .line 53
    sget-object v10, LM0/u2;->a:LM0/u2$bar;

    .line 54
    .line 55
    invoke-static {v6, v8, v9, v10}, Landroidx/compose/foundation/bar;->c(Landroidx/compose/ui/b;JLM0/A2;)Landroidx/compose/ui/b;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    sget-object v8, LF0/baz$bar;->k:LF0/a$baz;

    .line 60
    .line 61
    const/16 v9, 0x36

    .line 62
    .line 63
    invoke-static {v2, v8, v1, v9}, Landroidx/compose/foundation/layout/L0;->b(Landroidx/compose/foundation/layout/qux$b;LF0/baz$qux;Lt0/j;I)Landroidx/compose/foundation/layout/N0;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface {v1}, Lt0/j;->J()I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    invoke-interface {v1}, Lt0/j;->u()Lt0/B0;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    invoke-static {v6, v1}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    sget-object v11, Le1/d;->G6:Le1/d$bar;

    .line 80
    .line 81
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget-object v11, Le1/d$bar;->b:Le1/C$bar;

    .line 85
    .line 86
    invoke-interface {v1}, Lt0/j;->C()Lt0/c;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    if-eqz v12, :cond_c

    .line 91
    .line 92
    invoke-interface {v1}, Lt0/j;->x()V

    .line 93
    .line 94
    .line 95
    invoke-interface {v1}, Lt0/j;->A()Z

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    if-eqz v12, :cond_2

    .line 100
    .line 101
    invoke-interface {v1, v11}, Lt0/j;->q(Lkotlin/jvm/functions/Function0;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    invoke-interface {v1}, Lt0/j;->c()V

    .line 106
    .line 107
    .line 108
    :goto_1
    sget-object v12, Le1/d$bar;->g:Le1/d$bar$a;

    .line 109
    .line 110
    invoke-static {v2, v12, v1}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 111
    .line 112
    .line 113
    sget-object v2, Le1/d$bar;->f:Le1/d$bar$c;

    .line 114
    .line 115
    invoke-static {v10, v2, v1}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 116
    .line 117
    .line 118
    sget-object v10, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 119
    .line 120
    invoke-interface {v1}, Lt0/j;->A()Z

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    if-nez v13, :cond_3

    .line 125
    .line 126
    invoke-interface {v1}, Lt0/j;->o()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v13

    .line 138
    if-nez v13, :cond_4

    .line 139
    .line 140
    :cond_3
    invoke-static {v8, v1, v8, v10}, LQ/Z;->a(ILt0/j;ILe1/d$bar$bar;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    sget-object v8, Le1/d$bar;->d:Le1/d$bar$b;

    .line 144
    .line 145
    invoke-static {v6, v8, v1}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 146
    .line 147
    .line 148
    const/16 v6, 0x8

    .line 149
    .line 150
    int-to-float v6, v6

    .line 151
    invoke-static {v6}, Landroidx/compose/foundation/layout/qux;->g(F)Landroidx/compose/foundation/layout/qux$g;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    invoke-static {v3, v5}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    const/high16 v14, 0x40a00000    # 5.0f

    .line 160
    .line 161
    move-object/from16 p2, v5

    .line 162
    .line 163
    float-to-double v4, v14

    .line 164
    const-wide/16 v15, 0x0

    .line 165
    .line 166
    cmpl-double v4, v4, v15

    .line 167
    .line 168
    if-lez v4, :cond_b

    .line 169
    .line 170
    new-instance v4, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 171
    .line 172
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 173
    .line 174
    .line 175
    cmpl-float v15, v14, v5

    .line 176
    .line 177
    if-lez v15, :cond_5

    .line 178
    .line 179
    move v14, v5

    .line 180
    :cond_5
    const/4 v5, 0x1

    .line 181
    invoke-direct {v4, v14, v5}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v3, v4}, Landroidx/compose/ui/b;->c(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    const/16 v4, 0x10

    .line 189
    .line 190
    int-to-float v4, v4

    .line 191
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/x0;->f(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    sget-object v4, LF0/baz$bar;->m:LF0/a$bar;

    .line 196
    .line 197
    invoke-static {v13, v4, v1, v9}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/foundation/layout/qux$j;LF0/a$bar;Lt0/j;I)Landroidx/compose/foundation/layout/s;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-interface {v1}, Lt0/j;->J()I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    invoke-interface {v1}, Lt0/j;->u()Lt0/B0;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    invoke-static {v3, v1}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-interface {v1}, Lt0/j;->C()Lt0/c;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    if-eqz v13, :cond_a

    .line 218
    .line 219
    invoke-interface {v1}, Lt0/j;->x()V

    .line 220
    .line 221
    .line 222
    invoke-interface {v1}, Lt0/j;->A()Z

    .line 223
    .line 224
    .line 225
    move-result v13

    .line 226
    if-eqz v13, :cond_6

    .line 227
    .line 228
    invoke-interface {v1, v11}, Lt0/j;->q(Lkotlin/jvm/functions/Function0;)V

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_6
    invoke-interface {v1}, Lt0/j;->c()V

    .line 233
    .line 234
    .line 235
    :goto_2
    invoke-static {v4, v12, v1}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v9, v2, v1}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v1}, Lt0/j;->A()Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-nez v2, :cond_7

    .line 246
    .line 247
    invoke-interface {v1}, Lt0/j;->o()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-nez v2, :cond_8

    .line 260
    .line 261
    :cond_7
    invoke-static {v5, v1, v5, v10}, LQ/Z;->a(ILt0/j;ILe1/d$bar$bar;)V

    .line 262
    .line 263
    .line 264
    :cond_8
    invoke-static {v3, v8, v1}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 265
    .line 266
    .line 267
    iget-object v2, v0, LdF/b;->a:LeF/qux;

    .line 268
    .line 269
    iget-object v3, v2, LeF/qux;->b:Ljava/lang/String;

    .line 270
    .line 271
    sget-object v4, LSs/baz;->a:Lt0/D1;

    .line 272
    .line 273
    invoke-interface {v1, v4}, Lt0/j;->t(Lt0/H0;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    check-cast v5, LSs/h;

    .line 278
    .line 279
    iget-object v5, v5, LSs/h;->g:Ln1/N;

    .line 280
    .line 281
    invoke-interface {v1, v7}, Lt0/j;->t(Lt0/H0;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    check-cast v8, LKs/r;

    .line 286
    .line 287
    invoke-virtual {v8}, LKs/r;->m()LKs/r$e;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    iget-wide v8, v8, LKs/r$e;->a:J

    .line 292
    .line 293
    const/16 v22, 0x0

    .line 294
    .line 295
    const v23, 0xfffa

    .line 296
    .line 297
    .line 298
    move-object v10, v2

    .line 299
    const/4 v2, 0x0

    .line 300
    move-object/from16 v19, v5

    .line 301
    .line 302
    move/from16 v16, v6

    .line 303
    .line 304
    const-wide/16 v5, 0x0

    .line 305
    .line 306
    move-object v11, v7

    .line 307
    const/4 v7, 0x0

    .line 308
    move-object/from16 v20, v1

    .line 309
    .line 310
    move-object v1, v3

    .line 311
    move-object v12, v4

    .line 312
    move-wide v3, v8

    .line 313
    const-wide/16 v8, 0x0

    .line 314
    .line 315
    move-object v13, v10

    .line 316
    const/4 v10, 0x0

    .line 317
    move-object v14, v11

    .line 318
    const/4 v11, 0x0

    .line 319
    move-object v15, v12

    .line 320
    move-object/from16 v17, v13

    .line 321
    .line 322
    const-wide/16 v12, 0x0

    .line 323
    .line 324
    move-object/from16 v18, v14

    .line 325
    .line 326
    const/4 v14, 0x0

    .line 327
    move-object/from16 v21, v15

    .line 328
    .line 329
    const/4 v15, 0x0

    .line 330
    move/from16 v24, v16

    .line 331
    .line 332
    const/16 v16, 0x0

    .line 333
    .line 334
    move-object/from16 v25, v17

    .line 335
    .line 336
    const/16 v17, 0x0

    .line 337
    .line 338
    move-object/from16 v26, v18

    .line 339
    .line 340
    const/16 v18, 0x0

    .line 341
    .line 342
    move-object/from16 v27, v21

    .line 343
    .line 344
    const/16 v21, 0x0

    .line 345
    .line 346
    move-object/from16 v0, v25

    .line 347
    .line 348
    invoke-static/range {v1 .. v23}, Lp0/P6;->b(Ljava/lang/String;Landroidx/compose/ui/b;JJLs1/y;JLz1/f;Lz1/e;JIZIILkotlin/jvm/functions/Function1;Ln1/N;Lt0/j;III)V

    .line 349
    .line 350
    .line 351
    move-object/from16 v1, v20

    .line 352
    .line 353
    const v2, 0x206b681f

    .line 354
    .line 355
    .line 356
    invoke-interface {v1, v2}, Lt0/j;->z(I)V

    .line 357
    .line 358
    .line 359
    iget-object v2, v0, LeF/qux;->c:Ljava/lang/String;

    .line 360
    .line 361
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    if-lez v2, :cond_9

    .line 366
    .line 367
    iget-object v2, v0, LeF/qux;->c:Ljava/lang/String;

    .line 368
    .line 369
    move-object/from16 v15, v27

    .line 370
    .line 371
    invoke-interface {v1, v15}, Lt0/j;->t(Lt0/H0;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    check-cast v3, LSs/h;

    .line 376
    .line 377
    iget-object v3, v3, LSs/h;->c:Ln1/N;

    .line 378
    .line 379
    move-object/from16 v14, v26

    .line 380
    .line 381
    invoke-interface {v1, v14}, Lt0/j;->t(Lt0/H0;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    check-cast v4, LKs/r;

    .line 386
    .line 387
    invoke-virtual {v4}, LKs/r;->m()LKs/r$e;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    iget-wide v4, v4, LKs/r$e;->b:J

    .line 392
    .line 393
    const/16 v22, 0x0

    .line 394
    .line 395
    const v23, 0xfffa

    .line 396
    .line 397
    .line 398
    move-object/from16 v20, v1

    .line 399
    .line 400
    move-object v1, v2

    .line 401
    const/4 v2, 0x0

    .line 402
    move-object/from16 v19, v3

    .line 403
    .line 404
    move-wide v3, v4

    .line 405
    const-wide/16 v5, 0x0

    .line 406
    .line 407
    const/4 v7, 0x0

    .line 408
    const-wide/16 v8, 0x0

    .line 409
    .line 410
    const/4 v10, 0x0

    .line 411
    const/4 v11, 0x0

    .line 412
    const-wide/16 v12, 0x0

    .line 413
    .line 414
    const/4 v14, 0x0

    .line 415
    const/4 v15, 0x0

    .line 416
    const/16 v16, 0x0

    .line 417
    .line 418
    const/16 v17, 0x0

    .line 419
    .line 420
    const/16 v18, 0x0

    .line 421
    .line 422
    const/16 v21, 0x0

    .line 423
    .line 424
    invoke-static/range {v1 .. v23}, Lp0/P6;->b(Ljava/lang/String;Landroidx/compose/ui/b;JJLs1/y;JLz1/f;Lz1/e;JIZIILkotlin/jvm/functions/Function1;Ln1/N;Lt0/j;III)V

    .line 425
    .line 426
    .line 427
    goto :goto_3

    .line 428
    :cond_9
    move-object/from16 v20, v1

    .line 429
    .line 430
    :goto_3
    invoke-interface/range {v20 .. v20}, Lt0/j;->f()V

    .line 431
    .line 432
    .line 433
    invoke-interface/range {v20 .. v20}, Lt0/j;->v()V

    .line 434
    .line 435
    .line 436
    iget-boolean v3, v0, LeF/qux;->d:Z

    .line 437
    .line 438
    move-object/from16 v0, p0

    .line 439
    .line 440
    iget-object v1, v0, LdF/b;->b:Ljava/lang/String;

    .line 441
    .line 442
    const/4 v2, 0x2

    .line 443
    invoke-static {v2, v1}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 444
    .line 445
    .line 446
    move-result-object v13

    .line 447
    const/16 v17, 0x0

    .line 448
    .line 449
    const/16 v18, 0xb

    .line 450
    .line 451
    const/4 v14, 0x0

    .line 452
    const/4 v15, 0x0

    .line 453
    move/from16 v16, v24

    .line 454
    .line 455
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    move-object/from16 v1, v20

    .line 460
    .line 461
    const/16 v20, 0x0

    .line 462
    .line 463
    const/16 v21, 0xff8

    .line 464
    .line 465
    move-object/from16 v19, v1

    .line 466
    .line 467
    sget-object v1, LTs/L0;->a:LTs/L0;

    .line 468
    .line 469
    iget-object v4, v0, LdF/b;->c:Lkotlin/jvm/functions/Function1;

    .line 470
    .line 471
    const/4 v5, 0x0

    .line 472
    const/4 v6, 0x0

    .line 473
    const/4 v7, 0x0

    .line 474
    const-wide/16 v8, 0x0

    .line 475
    .line 476
    const-wide/16 v10, 0x0

    .line 477
    .line 478
    const-wide/16 v12, 0x0

    .line 479
    .line 480
    const-wide/16 v14, 0x0

    .line 481
    .line 482
    const/16 v16, 0x0

    .line 483
    .line 484
    const-wide/16 v17, 0x0

    .line 485
    .line 486
    invoke-virtual/range {v1 .. v21}, LTs/L0;->a(Landroidx/compose/ui/b;ZLkotlin/jvm/functions/Function1;FFFJJJJZJLt0/j;II)V

    .line 487
    .line 488
    .line 489
    move-object/from16 v20, v19

    .line 490
    .line 491
    invoke-interface/range {v20 .. v20}, Lt0/j;->v()V

    .line 492
    .line 493
    .line 494
    :goto_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 495
    .line 496
    return-object v1

    .line 497
    :cond_a
    invoke-static {}, LI7/bar;->b()V

    .line 498
    .line 499
    .line 500
    throw p2

    .line 501
    :cond_b
    const-string v1, "invalid weight "

    .line 502
    .line 503
    const-string v2, "; must be greater than zero"

    .line 504
    .line 505
    invoke-static {v14, v1, v2}, Landroidx/appcompat/widget/r;->a(FLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 510
    .line 511
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    throw v2

    .line 519
    :cond_c
    move-object/from16 p2, v5

    .line 520
    .line 521
    invoke-static {}, LI7/bar;->b()V

    .line 522
    .line 523
    .line 524
    throw p2
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
.end method
