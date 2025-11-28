.class public final LFF/B;
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
.field public final synthetic a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lt0/p0;

.field public final synthetic c:Lkotlin/jvm/internal/L;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/L<",
            "LD0/v<",
            "LFF/b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lt0/p0;Lkotlin/jvm/internal/L;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lt0/p0;",
            "Lkotlin/jvm/internal/L<",
            "LD0/v<",
            "LFF/b;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFF/B;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p2, p0, LFF/B;->b:Lt0/p0;

    .line 7
    .line 8
    iput-object p3, p0, LFF/B;->c:Lkotlin/jvm/internal/L;

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
    .locals 66

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    check-cast v15, Lt0/j;

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
    const/4 v11, 0x3

    .line 16
    and-int/2addr v1, v11

    .line 17
    const/4 v12, 0x2

    .line 18
    if-ne v1, v12, :cond_1

    .line 19
    .line 20
    invoke-interface {v15}, Lt0/j;->a()Z

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
    invoke-interface {v15}, Lt0/j;->e()V

    .line 28
    .line 29
    .line 30
    move-object v11, v0

    .line 31
    goto/16 :goto_1a

    .line 32
    .line 33
    :cond_1
    :goto_0
    const/4 v13, 0x0

    .line 34
    invoke-static {v11, v13}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v14, 0x0

    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-static {v14, v2, v15}, LS/J0;->b(IILt0/j;)LS/L0;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v1, v3}, LS/J0;->c(Landroidx/compose/ui/b;LS/L0;)Landroidx/compose/ui/b;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v3, Landroidx/compose/foundation/layout/qux;->c:Landroidx/compose/foundation/layout/qux$i;

    .line 49
    .line 50
    sget-object v4, LF0/baz$bar;->m:LF0/a$bar;

    .line 51
    .line 52
    invoke-static {v3, v4, v15, v14}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/foundation/layout/qux$j;LF0/a$bar;Lt0/j;I)Landroidx/compose/foundation/layout/s;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-interface {v15}, Lt0/j;->J()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    invoke-interface {v15}, Lt0/j;->u()Lt0/B0;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-static {v1, v15}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v8, Le1/d;->G6:Le1/d$bar;

    .line 69
    .line 70
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object v8, Le1/d$bar;->b:Le1/C$bar;

    .line 74
    .line 75
    invoke-interface {v15}, Lt0/j;->C()Lt0/c;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    if-eqz v9, :cond_1b

    .line 80
    .line 81
    invoke-interface {v15}, Lt0/j;->x()V

    .line 82
    .line 83
    .line 84
    invoke-interface {v15}, Lt0/j;->A()Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_2

    .line 89
    .line 90
    invoke-interface {v15, v8}, Lt0/j;->q(Lkotlin/jvm/functions/Function0;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-interface {v15}, Lt0/j;->c()V

    .line 95
    .line 96
    .line 97
    :goto_1
    sget-object v9, Le1/d$bar;->g:Le1/d$bar$a;

    .line 98
    .line 99
    invoke-static {v5, v9, v15}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 100
    .line 101
    .line 102
    sget-object v5, Le1/d$bar;->f:Le1/d$bar$c;

    .line 103
    .line 104
    invoke-static {v7, v5, v15}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 105
    .line 106
    .line 107
    sget-object v7, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 108
    .line 109
    invoke-interface {v15}, Lt0/j;->A()Z

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    if-nez v10, :cond_3

    .line 114
    .line 115
    invoke-interface {v15}, Lt0/j;->o()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-nez v2, :cond_4

    .line 128
    .line 129
    :cond_3
    invoke-static {v6, v15, v6, v7}, LQ/Z;->a(ILt0/j;ILe1/d$bar$bar;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    sget-object v2, Le1/d$bar;->d:Le1/d$bar$b;

    .line 133
    .line 134
    invoke-static {v1, v2, v15}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 135
    .line 136
    .line 137
    const v1, 0x4c5de2

    .line 138
    .line 139
    .line 140
    invoke-interface {v15, v1}, Lt0/j;->z(I)V

    .line 141
    .line 142
    .line 143
    iget-object v6, v0, LFF/B;->a:Lkotlin/jvm/functions/Function0;

    .line 144
    .line 145
    invoke-interface {v15, v6}, Lt0/j;->y(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    invoke-interface {v15}, Lt0/j;->o()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    move/from16 v16, v10

    .line 154
    .line 155
    sget-object v10, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 156
    .line 157
    if-nez v16, :cond_5

    .line 158
    .line 159
    if-ne v1, v10, :cond_6

    .line 160
    .line 161
    :cond_5
    new-instance v1, LFF/v;

    .line 162
    .line 163
    invoke-direct {v1, v6, v14}, LFF/v;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v15, v1}, Lt0/j;->F(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_6
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 170
    .line 171
    invoke-interface {v15}, Lt0/j;->f()V

    .line 172
    .line 173
    .line 174
    invoke-static {v1, v15, v14}, LFF/E;->c(Lkotlin/jvm/functions/Function0;Lt0/j;I)V

    .line 175
    .line 176
    .line 177
    invoke-static {v11, v13}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const/16 v6, 0x10

    .line 182
    .line 183
    int-to-float v6, v6

    .line 184
    move-object/from16 v16, v10

    .line 185
    .line 186
    const/4 v10, 0x0

    .line 187
    invoke-static {v1, v6, v10, v12}, Landroidx/compose/foundation/layout/x0;->h(Landroidx/compose/ui/b;FFI)Landroidx/compose/ui/b;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-static {v3, v4, v15, v14}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/foundation/layout/qux$j;LF0/a$bar;Lt0/j;I)Landroidx/compose/foundation/layout/s;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    invoke-interface {v15}, Lt0/j;->J()I

    .line 196
    .line 197
    .line 198
    move-result v12

    .line 199
    invoke-interface {v15}, Lt0/j;->u()Lt0/B0;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    invoke-static {v1, v15}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-interface {v15}, Lt0/j;->C()Lt0/c;

    .line 208
    .line 209
    .line 210
    move-result-object v20

    .line 211
    if-eqz v20, :cond_1a

    .line 212
    .line 213
    invoke-interface {v15}, Lt0/j;->x()V

    .line 214
    .line 215
    .line 216
    invoke-interface {v15}, Lt0/j;->A()Z

    .line 217
    .line 218
    .line 219
    move-result v20

    .line 220
    if-eqz v20, :cond_7

    .line 221
    .line 222
    invoke-interface {v15, v8}, Lt0/j;->q(Lkotlin/jvm/functions/Function0;)V

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_7
    invoke-interface {v15}, Lt0/j;->c()V

    .line 227
    .line 228
    .line 229
    :goto_2
    invoke-static {v10, v9, v15}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v14, v5, v15}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v15}, Lt0/j;->A()Z

    .line 236
    .line 237
    .line 238
    move-result v10

    .line 239
    if-nez v10, :cond_8

    .line 240
    .line 241
    invoke-interface {v15}, Lt0/j;->o()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v14

    .line 249
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v10

    .line 253
    if-nez v10, :cond_9

    .line 254
    .line 255
    :cond_8
    invoke-static {v12, v15, v12, v7}, LQ/Z;->a(ILt0/j;ILe1/d$bar$bar;)V

    .line 256
    .line 257
    .line 258
    :cond_9
    invoke-static {v1, v2, v15}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v11, v13}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const/high16 v12, 0x3f800000    # 1.0f

    .line 266
    .line 267
    invoke-static {v1, v12}, Landroidx/compose/foundation/layout/Q0;->d(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-static {v6}, Ld0/c;->b(F)Ld0/b;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    invoke-static {v1, v10}, LJ0/e;->a(Landroidx/compose/ui/b;LM0/A2;)Landroidx/compose/ui/b;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const v10, 0x7f0807db

    .line 280
    .line 281
    .line 282
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    sget-object v14, LnU/bar;->a:LnU/bar;

    .line 287
    .line 288
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    invoke-static {}, LnU/bar;->d()Z

    .line 292
    .line 293
    .line 294
    move-result v14

    .line 295
    if-nez v14, :cond_a

    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_a
    move-object v10, v13

    .line 299
    :goto_3
    if-eqz v10, :cond_b

    .line 300
    .line 301
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 302
    .line 303
    .line 304
    move-result v10

    .line 305
    :goto_4
    move-object v14, v9

    .line 306
    goto :goto_5

    .line 307
    :cond_b
    const v10, 0x7f0807dc

    .line 308
    .line 309
    .line 310
    goto :goto_4

    .line 311
    :goto_5
    const/4 v9, 0x6

    .line 312
    move-object/from16 v20, v4

    .line 313
    .line 314
    move v4, v10

    .line 315
    const/16 v10, 0x38

    .line 316
    .line 317
    move-object/from16 v21, v3

    .line 318
    .line 319
    move-object v3, v1

    .line 320
    sget-object v1, LTs/t0;->a:LTs/t0;

    .line 321
    .line 322
    move-object/from16 v22, v2

    .line 323
    .line 324
    const-string v2, ""

    .line 325
    .line 326
    move-object/from16 v23, v5

    .line 327
    .line 328
    const/4 v5, 0x0

    .line 329
    move/from16 v24, v6

    .line 330
    .line 331
    const/4 v6, 0x0

    .line 332
    move-object/from16 v25, v7

    .line 333
    .line 334
    const/4 v7, 0x0

    .line 335
    move-object/from16 p2, v8

    .line 336
    .line 337
    move-object v8, v15

    .line 338
    move-object/from16 v30, v16

    .line 339
    .line 340
    move-object/from16 v32, v20

    .line 341
    .line 342
    move-object/from16 v28, v22

    .line 343
    .line 344
    move-object/from16 v26, v23

    .line 345
    .line 346
    move/from16 v29, v24

    .line 347
    .line 348
    move-object/from16 v27, v25

    .line 349
    .line 350
    const/4 v12, 0x0

    .line 351
    move-object v15, v14

    .line 352
    const/4 v14, 0x1

    .line 353
    invoke-virtual/range {v1 .. v10}, LTs/t0;->d(Ljava/lang/String;Landroidx/compose/ui/b;ILjava/lang/String;Lc1/i;LM0/S0;Lt0/j;II)V

    .line 354
    .line 355
    .line 356
    const v1, 0x7f1410bd

    .line 357
    .line 358
    .line 359
    invoke-static {v1, v8}, Lj1/e;->b(ILt0/j;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    sget-object v1, LSs/baz;->a:Lt0/D1;

    .line 364
    .line 365
    invoke-interface {v8, v1}, Lt0/j;->t(Lt0/H0;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    check-cast v2, LSs/h;

    .line 370
    .line 371
    iget-object v5, v2, LSs/h;->g:Ln1/N;

    .line 372
    .line 373
    invoke-static {v11, v13}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    const/16 v3, 0x18

    .line 378
    .line 379
    int-to-float v3, v3

    .line 380
    invoke-static {v2, v12, v3, v14}, Landroidx/compose/foundation/layout/x0;->h(Landroidx/compose/ui/b;FFI)Landroidx/compose/ui/b;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    const/4 v6, 0x2

    .line 385
    const/16 v18, 0xff0

    .line 386
    .line 387
    move-object v7, v1

    .line 388
    sget-object v1, LTs/e1;->a:LTs/e1;

    .line 389
    .line 390
    move v9, v3

    .line 391
    move-object v3, v2

    .line 392
    const-string v2, ""

    .line 393
    .line 394
    move/from16 v16, v6

    .line 395
    .line 396
    move-object v10, v7

    .line 397
    const-wide/16 v6, 0x0

    .line 398
    .line 399
    move-object/from16 v17, v15

    .line 400
    .line 401
    move-object v15, v8

    .line 402
    const/4 v8, 0x0

    .line 403
    move/from16 v20, v9

    .line 404
    .line 405
    const/4 v9, 0x0

    .line 406
    move-object/from16 v22, v10

    .line 407
    .line 408
    const/4 v10, 0x0

    .line 409
    move/from16 v23, v11

    .line 410
    .line 411
    const/4 v11, 0x0

    .line 412
    move/from16 v24, v12

    .line 413
    .line 414
    const/4 v12, 0x0

    .line 415
    move-object/from16 v33, v13

    .line 416
    .line 417
    move/from16 v25, v14

    .line 418
    .line 419
    const-wide/16 v13, 0x0

    .line 420
    .line 421
    move/from16 v34, v16

    .line 422
    .line 423
    const/16 v16, 0x6

    .line 424
    .line 425
    move-object/from16 v35, v17

    .line 426
    .line 427
    const/16 v17, 0x0

    .line 428
    .line 429
    move-object/from16 v37, p2

    .line 430
    .line 431
    move-object/from16 v36, v21

    .line 432
    .line 433
    move-object/from16 v39, v22

    .line 434
    .line 435
    move-object/from16 v38, v35

    .line 436
    .line 437
    invoke-virtual/range {v1 .. v18}, LTs/e1;->b(Ljava/lang/String;Landroidx/compose/ui/b;Ljava/lang/String;Ln1/N;JLz1/f;IIILz1/e;JLt0/j;III)V

    .line 438
    .line 439
    .line 440
    move/from16 v2, v17

    .line 441
    .line 442
    invoke-interface {v15}, Lt0/j;->v()V

    .line 443
    .line 444
    .line 445
    const v3, 0x4c5de2

    .line 446
    .line 447
    .line 448
    invoke-interface {v15, v3}, Lt0/j;->z(I)V

    .line 449
    .line 450
    .line 451
    invoke-interface {v15}, Lt0/j;->o()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    move-object/from16 v4, v30

    .line 456
    .line 457
    if-ne v3, v4, :cond_c

    .line 458
    .line 459
    new-instance v3, LFF/w;

    .line 460
    .line 461
    iget-object v4, v0, LFF/B;->b:Lt0/p0;

    .line 462
    .line 463
    const/4 v5, 0x0

    .line 464
    invoke-direct {v3, v4, v5}, LFF/w;-><init>(Ljava/lang/Object;I)V

    .line 465
    .line 466
    .line 467
    invoke-interface {v15, v3}, Lt0/j;->F(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    goto :goto_6

    .line 471
    :cond_c
    const/4 v5, 0x0

    .line 472
    :goto_6
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 473
    .line 474
    invoke-interface {v15}, Lt0/j;->f()V

    .line 475
    .line 476
    .line 477
    const/4 v4, 0x6

    .line 478
    invoke-static {v4, v3, v15}, LFF/E;->a(ILkotlin/jvm/functions/Function1;Lt0/j;)V

    .line 479
    .line 480
    .line 481
    const/4 v3, 0x0

    .line 482
    const/4 v6, 0x3

    .line 483
    invoke-static {v6, v3}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 484
    .line 485
    .line 486
    move-result-object v7

    .line 487
    move/from16 v8, v29

    .line 488
    .line 489
    const/4 v9, 0x0

    .line 490
    const/4 v10, 0x2

    .line 491
    invoke-static {v7, v8, v9, v10}, Landroidx/compose/foundation/layout/x0;->h(Landroidx/compose/ui/b;FFI)Landroidx/compose/ui/b;

    .line 492
    .line 493
    .line 494
    move-result-object v7

    .line 495
    const/high16 v11, 0x3f800000    # 1.0f

    .line 496
    .line 497
    invoke-static {v7, v11}, Landroidx/compose/foundation/layout/Q0;->d(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 498
    .line 499
    .line 500
    move-result-object v7

    .line 501
    move-object/from16 v13, v32

    .line 502
    .line 503
    move-object/from16 v12, v36

    .line 504
    .line 505
    invoke-static {v12, v13, v15, v5}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/foundation/layout/qux$j;LF0/a$bar;Lt0/j;I)Landroidx/compose/foundation/layout/s;

    .line 506
    .line 507
    .line 508
    move-result-object v12

    .line 509
    invoke-interface {v15}, Lt0/j;->J()I

    .line 510
    .line 511
    .line 512
    move-result v13

    .line 513
    invoke-interface {v15}, Lt0/j;->u()Lt0/B0;

    .line 514
    .line 515
    .line 516
    move-result-object v14

    .line 517
    invoke-static {v7, v15}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 518
    .line 519
    .line 520
    move-result-object v7

    .line 521
    invoke-interface {v15}, Lt0/j;->C()Lt0/c;

    .line 522
    .line 523
    .line 524
    move-result-object v16

    .line 525
    if-eqz v16, :cond_19

    .line 526
    .line 527
    invoke-interface {v15}, Lt0/j;->x()V

    .line 528
    .line 529
    .line 530
    invoke-interface {v15}, Lt0/j;->A()Z

    .line 531
    .line 532
    .line 533
    move-result v16

    .line 534
    if-eqz v16, :cond_d

    .line 535
    .line 536
    move-object/from16 v2, v37

    .line 537
    .line 538
    invoke-interface {v15, v2}, Lt0/j;->q(Lkotlin/jvm/functions/Function0;)V

    .line 539
    .line 540
    .line 541
    :goto_7
    move-object/from16 v2, v38

    .line 542
    .line 543
    goto :goto_8

    .line 544
    :cond_d
    invoke-interface {v15}, Lt0/j;->c()V

    .line 545
    .line 546
    .line 547
    goto :goto_7

    .line 548
    :goto_8
    invoke-static {v12, v2, v15}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 549
    .line 550
    .line 551
    move-object/from16 v2, v26

    .line 552
    .line 553
    invoke-static {v14, v2, v15}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 554
    .line 555
    .line 556
    invoke-interface {v15}, Lt0/j;->A()Z

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    if-nez v2, :cond_e

    .line 561
    .line 562
    invoke-interface {v15}, Lt0/j;->o()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 567
    .line 568
    .line 569
    move-result-object v12

    .line 570
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    if-nez v2, :cond_f

    .line 575
    .line 576
    :cond_e
    move-object/from16 v2, v27

    .line 577
    .line 578
    goto :goto_a

    .line 579
    :cond_f
    :goto_9
    move-object/from16 v2, v28

    .line 580
    .line 581
    goto :goto_b

    .line 582
    :goto_a
    invoke-static {v13, v15, v13, v2}, LQ/Z;->a(ILt0/j;ILe1/d$bar$bar;)V

    .line 583
    .line 584
    .line 585
    goto :goto_9

    .line 586
    :goto_b
    invoke-static {v7, v2, v15}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 587
    .line 588
    .line 589
    const v2, 0x7f1410be

    .line 590
    .line 591
    .line 592
    invoke-static {v2, v15}, Lj1/e;->b(ILt0/j;)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    move-object/from16 v7, v39

    .line 597
    .line 598
    invoke-interface {v15, v7}, Lt0/j;->t(Lt0/H0;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v7

    .line 602
    check-cast v7, LSs/h;

    .line 603
    .line 604
    iget-object v7, v7, LSs/h;->g:Ln1/N;

    .line 605
    .line 606
    invoke-static {v6, v3}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 607
    .line 608
    .line 609
    move-result-object v16

    .line 610
    const/16 v19, 0x0

    .line 611
    .line 612
    const/16 v21, 0x5

    .line 613
    .line 614
    const/16 v17, 0x0

    .line 615
    .line 616
    move/from16 v18, v20

    .line 617
    .line 618
    move/from16 v20, v8

    .line 619
    .line 620
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    const/16 v16, 0x6

    .line 625
    .line 626
    const/16 v18, 0xff0

    .line 627
    .line 628
    move v8, v4

    .line 629
    move-object v4, v2

    .line 630
    const-string v2, ""

    .line 631
    .line 632
    move/from16 v19, v5

    .line 633
    .line 634
    move/from16 v43, v6

    .line 635
    .line 636
    move-object v5, v7

    .line 637
    const-wide/16 v6, 0x0

    .line 638
    .line 639
    move v12, v8

    .line 640
    const/4 v8, 0x0

    .line 641
    move/from16 v17, v9

    .line 642
    .line 643
    const/4 v9, 0x0

    .line 644
    move/from16 v44, v10

    .line 645
    .line 646
    const/4 v10, 0x0

    .line 647
    move/from16 v40, v11

    .line 648
    .line 649
    const/4 v11, 0x0

    .line 650
    move v13, v12

    .line 651
    const/4 v12, 0x0

    .line 652
    move/from16 v20, v13

    .line 653
    .line 654
    const-wide/16 v13, 0x0

    .line 655
    .line 656
    move/from16 v0, v40

    .line 657
    .line 658
    const/16 v17, 0x0

    .line 659
    .line 660
    invoke-virtual/range {v1 .. v18}, LTs/e1;->b(Ljava/lang/String;Landroidx/compose/ui/b;Ljava/lang/String;Ln1/N;JLz1/f;IIILz1/e;JLt0/j;III)V

    .line 661
    .line 662
    .line 663
    const v1, 0x2bac8fa4

    .line 664
    .line 665
    .line 666
    invoke-interface {v15, v1}, Lt0/j;->z(I)V

    .line 667
    .line 668
    .line 669
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lt0/D1;

    .line 670
    .line 671
    invoke-interface {v15, v1}, Lt0/j;->t(Lt0/H0;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    check-cast v1, Landroid/content/Context;

    .line 676
    .line 677
    new-instance v2, LFF/b;

    .line 678
    .line 679
    const v3, 0x7f1410b8

    .line 680
    .line 681
    .line 682
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    const-string v4, "getString(...)"

    .line 687
    .line 688
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    sget-object v5, Ll0/k;->a:LS0/a;

    .line 692
    .line 693
    const/high16 v8, 0x41a80000    # 21.0f

    .line 694
    .line 695
    const/high16 v14, 0x41800000    # 16.0f

    .line 696
    .line 697
    const/high16 v9, 0x41100000    # 9.0f

    .line 698
    .line 699
    const/high16 v12, 0x41000000    # 8.0f

    .line 700
    .line 701
    const/high16 v13, 0x41200000    # 10.0f

    .line 702
    .line 703
    const/high16 v10, -0x3f000000    # -8.0f

    .line 704
    .line 705
    const/high16 v0, -0x40000000    # -2.0f

    .line 706
    .line 707
    const/high16 v11, 0x40600000    # 3.5f

    .line 708
    .line 709
    if-eqz v5, :cond_10

    .line 710
    .line 711
    :goto_c
    const/4 v6, 0x0

    .line 712
    goto/16 :goto_d

    .line 713
    .line 714
    :cond_10
    new-instance v23, LS0/a$bar;

    .line 715
    .line 716
    const/16 v31, 0x0

    .line 717
    .line 718
    const/16 v33, 0x60

    .line 719
    .line 720
    const-string v24, "Filled.Flight"

    .line 721
    .line 722
    const/high16 v25, 0x41c00000    # 24.0f

    .line 723
    .line 724
    const/high16 v26, 0x41c00000    # 24.0f

    .line 725
    .line 726
    const/high16 v27, 0x41c00000    # 24.0f

    .line 727
    .line 728
    const/high16 v28, 0x41c00000    # 24.0f

    .line 729
    .line 730
    const-wide/16 v29, 0x0

    .line 731
    .line 732
    const/16 v32, 0x0

    .line 733
    .line 734
    invoke-direct/range {v23 .. v33}, LS0/a$bar;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 735
    .line 736
    .line 737
    sget-object v5, LS0/k;->a:Lkotlin/collections/C;

    .line 738
    .line 739
    new-instance v5, LM0/D2;

    .line 740
    .line 741
    sget-wide v6, LM0/R0;->b:J

    .line 742
    .line 743
    invoke-direct {v5, v6, v7}, LM0/D2;-><init>(J)V

    .line 744
    .line 745
    .line 746
    new-instance v6, LS0/b;

    .line 747
    .line 748
    invoke-direct {v6}, LS0/b;-><init>()V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v6, v8, v14}, LS0/b;->h(FF)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v6, v0}, LS0/b;->m(F)V

    .line 755
    .line 756
    .line 757
    const/high16 v7, -0x3f600000    # -5.0f

    .line 758
    .line 759
    invoke-virtual {v6, v10, v7}, LS0/b;->g(FF)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v6, v11}, LS0/b;->l(F)V

    .line 763
    .line 764
    .line 765
    const/high16 v29, -0x40400000    # -1.5f

    .line 766
    .line 767
    const/high16 v30, -0x40400000    # -1.5f

    .line 768
    .line 769
    const/16 v25, 0x0

    .line 770
    .line 771
    const v26, -0x40ab851f    # -0.83f

    .line 772
    .line 773
    .line 774
    const v27, -0x40d47ae1    # -0.67f

    .line 775
    .line 776
    .line 777
    const/high16 v28, -0x40400000    # -1.5f

    .line 778
    .line 779
    move-object/from16 v24, v6

    .line 780
    .line 781
    invoke-virtual/range {v24 .. v30}, LS0/b;->c(FFFFFF)V

    .line 782
    .line 783
    .line 784
    const v7, 0x402ae148    # 2.67f

    .line 785
    .line 786
    .line 787
    invoke-virtual {v6, v13, v7, v13, v11}, LS0/b;->j(FFFF)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v6, v9}, LS0/b;->l(F)V

    .line 791
    .line 792
    .line 793
    const/high16 v7, 0x40a00000    # 5.0f

    .line 794
    .line 795
    invoke-virtual {v6, v10, v7}, LS0/b;->g(FF)V

    .line 796
    .line 797
    .line 798
    const/high16 v7, 0x40000000    # 2.0f

    .line 799
    .line 800
    invoke-virtual {v6, v7}, LS0/b;->m(F)V

    .line 801
    .line 802
    .line 803
    const/high16 v7, -0x3fe00000    # -2.5f

    .line 804
    .line 805
    invoke-virtual {v6, v12, v7}, LS0/b;->g(FF)V

    .line 806
    .line 807
    .line 808
    const/high16 v7, 0x41980000    # 19.0f

    .line 809
    .line 810
    invoke-virtual {v6, v7}, LS0/b;->l(F)V

    .line 811
    .line 812
    .line 813
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 814
    .line 815
    invoke-virtual {v6, v0, v10}, LS0/b;->g(FF)V

    .line 816
    .line 817
    .line 818
    const/high16 v10, 0x41b00000    # 22.0f

    .line 819
    .line 820
    invoke-virtual {v6, v10}, LS0/b;->l(F)V

    .line 821
    .line 822
    .line 823
    const/high16 v10, -0x40800000    # -1.0f

    .line 824
    .line 825
    invoke-virtual {v6, v11, v10}, LS0/b;->g(FF)V

    .line 826
    .line 827
    .line 828
    const/high16 v10, 0x3f800000    # 1.0f

    .line 829
    .line 830
    invoke-virtual {v6, v11, v10}, LS0/b;->g(FF)V

    .line 831
    .line 832
    .line 833
    const/high16 v10, -0x40400000    # -1.5f

    .line 834
    .line 835
    invoke-virtual {v6, v10}, LS0/b;->m(F)V

    .line 836
    .line 837
    .line 838
    const/high16 v10, 0x41500000    # 13.0f

    .line 839
    .line 840
    invoke-virtual {v6, v10, v7}, LS0/b;->f(FF)V

    .line 841
    .line 842
    .line 843
    const/high16 v7, -0x3f500000    # -5.5f

    .line 844
    .line 845
    invoke-virtual {v6, v7}, LS0/b;->m(F)V

    .line 846
    .line 847
    .line 848
    const/high16 v7, 0x40200000    # 2.5f

    .line 849
    .line 850
    invoke-virtual {v6, v12, v7}, LS0/b;->g(FF)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v6}, LS0/b;->a()V

    .line 854
    .line 855
    .line 856
    iget-object v6, v6, LS0/b;->a:Ljava/util/ArrayList;

    .line 857
    .line 858
    const/16 v25, 0x0

    .line 859
    .line 860
    const/high16 v27, 0x3f800000    # 1.0f

    .line 861
    .line 862
    const/high16 v28, 0x3f800000    # 1.0f

    .line 863
    .line 864
    const/16 v29, 0x2

    .line 865
    .line 866
    const/high16 v30, 0x3f800000    # 1.0f

    .line 867
    .line 868
    move-object/from16 v26, v5

    .line 869
    .line 870
    move-object/from16 v24, v6

    .line 871
    .line 872
    invoke-static/range {v23 .. v30}, LS0/a$bar;->b(LS0/a$bar;Ljava/util/ArrayList;ILM0/I0;FFIF)V

    .line 873
    .line 874
    .line 875
    invoke-virtual/range {v23 .. v23}, LS0/a$bar;->c()LS0/a;

    .line 876
    .line 877
    .line 878
    move-result-object v5

    .line 879
    sput-object v5, Ll0/k;->a:LS0/a;

    .line 880
    .line 881
    goto/16 :goto_c

    .line 882
    .line 883
    :goto_d
    invoke-direct {v2, v3, v5, v6}, LFF/b;-><init>(Ljava/lang/String;LS0/a;I)V

    .line 884
    .line 885
    .line 886
    new-instance v3, LFF/b;

    .line 887
    .line 888
    const v5, 0x7f1410b2

    .line 889
    .line 890
    .line 891
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v5

    .line 895
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 896
    .line 897
    .line 898
    sget-object v7, Ll0/b;->a:LS0/a;

    .line 899
    .line 900
    const/high16 v10, 0x41700000    # 15.0f

    .line 901
    .line 902
    move/from16 v42, v6

    .line 903
    .line 904
    const/high16 v6, 0x41600000    # 14.0f

    .line 905
    .line 906
    const/high16 v8, -0x3f800000    # -4.0f

    .line 907
    .line 908
    const/high16 v0, 0x40400000    # 3.0f

    .line 909
    .line 910
    const/high16 v9, 0x40800000    # 4.0f

    .line 911
    .line 912
    if-eqz v7, :cond_11

    .line 913
    .line 914
    :goto_e
    const/4 v14, 0x1

    .line 915
    goto/16 :goto_f

    .line 916
    .line 917
    :cond_11
    new-instance v49, LS0/a$bar;

    .line 918
    .line 919
    const/16 v57, 0x0

    .line 920
    .line 921
    const/16 v59, 0x60

    .line 922
    .line 923
    const-string v50, "Filled.BusinessCenter"

    .line 924
    .line 925
    const/high16 v51, 0x41c00000    # 24.0f

    .line 926
    .line 927
    const/high16 v52, 0x41c00000    # 24.0f

    .line 928
    .line 929
    const/high16 v53, 0x41c00000    # 24.0f

    .line 930
    .line 931
    const/high16 v54, 0x41c00000    # 24.0f

    .line 932
    .line 933
    const-wide/16 v55, 0x0

    .line 934
    .line 935
    const/16 v58, 0x0

    .line 936
    .line 937
    invoke-direct/range {v49 .. v59}, LS0/a$bar;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 938
    .line 939
    .line 940
    sget-object v7, LS0/k;->a:Lkotlin/collections/C;

    .line 941
    .line 942
    new-instance v7, LM0/D2;

    .line 943
    .line 944
    sget-wide v11, LM0/R0;->b:J

    .line 945
    .line 946
    invoke-direct {v7, v11, v12}, LM0/D2;-><init>(J)V

    .line 947
    .line 948
    .line 949
    new-instance v11, LS0/b;

    .line 950
    .line 951
    invoke-direct {v11}, LS0/b;-><init>()V

    .line 952
    .line 953
    .line 954
    invoke-virtual {v11, v13, v14}, LS0/b;->h(FF)V

    .line 955
    .line 956
    .line 957
    const/high16 v12, -0x40800000    # -1.0f

    .line 958
    .line 959
    invoke-virtual {v11, v12}, LS0/b;->m(F)V

    .line 960
    .line 961
    .line 962
    const v12, 0x4040a3d7    # 3.01f

    .line 963
    .line 964
    .line 965
    invoke-virtual {v11, v12, v10}, LS0/b;->f(FF)V

    .line 966
    .line 967
    .line 968
    const/high16 v12, 0x41980000    # 19.0f

    .line 969
    .line 970
    invoke-virtual {v11, v0, v12}, LS0/b;->f(FF)V

    .line 971
    .line 972
    .line 973
    const/high16 v55, 0x40000000    # 2.0f

    .line 974
    .line 975
    const/high16 v56, 0x40000000    # 2.0f

    .line 976
    .line 977
    const/16 v51, 0x0

    .line 978
    .line 979
    const v52, 0x3f8e147b    # 1.11f

    .line 980
    .line 981
    .line 982
    const v53, 0x3f63d70a    # 0.89f

    .line 983
    .line 984
    .line 985
    const/high16 v54, 0x40000000    # 2.0f

    .line 986
    .line 987
    move-object/from16 v50, v11

    .line 988
    .line 989
    invoke-virtual/range {v50 .. v56}, LS0/b;->c(FFFFFF)V

    .line 990
    .line 991
    .line 992
    invoke-virtual {v11, v6}, LS0/b;->e(F)V

    .line 993
    .line 994
    .line 995
    const/high16 v56, -0x40000000    # -2.0f

    .line 996
    .line 997
    const v51, 0x3f8e147b    # 1.11f

    .line 998
    .line 999
    .line 1000
    const/16 v52, 0x0

    .line 1001
    .line 1002
    const/high16 v53, 0x40000000    # 2.0f

    .line 1003
    .line 1004
    const v54, -0x409c28f6    # -0.89f

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual/range {v50 .. v56}, LS0/b;->c(FFFFFF)V

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v11, v8}, LS0/b;->m(F)V

    .line 1011
    .line 1012
    .line 1013
    const/high16 v12, -0x3f200000    # -7.0f

    .line 1014
    .line 1015
    invoke-virtual {v11, v12}, LS0/b;->e(F)V

    .line 1016
    .line 1017
    .line 1018
    const/high16 v12, 0x3f800000    # 1.0f

    .line 1019
    .line 1020
    invoke-virtual {v11, v12}, LS0/b;->m(F)V

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v11, v8}, LS0/b;->e(F)V

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v11}, LS0/b;->a()V

    .line 1027
    .line 1028
    .line 1029
    const/high16 v10, 0x40e00000    # 7.0f

    .line 1030
    .line 1031
    const/high16 v12, 0x41a00000    # 20.0f

    .line 1032
    .line 1033
    invoke-virtual {v11, v12, v10}, LS0/b;->h(FF)V

    .line 1034
    .line 1035
    .line 1036
    const v12, -0x3f7fae14    # -4.01f

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v11, v12}, LS0/b;->e(F)V

    .line 1040
    .line 1041
    .line 1042
    const v12, 0x417fd70a    # 15.99f

    .line 1043
    .line 1044
    .line 1045
    const/high16 v14, 0x40a00000    # 5.0f

    .line 1046
    .line 1047
    invoke-virtual {v11, v12, v14}, LS0/b;->f(FF)V

    .line 1048
    .line 1049
    .line 1050
    const/high16 v12, -0x40000000    # -2.0f

    .line 1051
    .line 1052
    invoke-virtual {v11, v12, v12}, LS0/b;->g(FF)V

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v11, v8}, LS0/b;->e(F)V

    .line 1056
    .line 1057
    .line 1058
    const/high16 v14, 0x40000000    # 2.0f

    .line 1059
    .line 1060
    invoke-virtual {v11, v12, v14}, LS0/b;->g(FF)V

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v11, v14}, LS0/b;->m(F)V

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v11, v9, v10}, LS0/b;->f(FF)V

    .line 1067
    .line 1068
    .line 1069
    const/high16 v55, -0x40000000    # -2.0f

    .line 1070
    .line 1071
    const/high16 v56, 0x40000000    # 2.0f

    .line 1072
    .line 1073
    const v51, -0x40733333    # -1.1f

    .line 1074
    .line 1075
    .line 1076
    const/high16 v53, -0x40000000    # -2.0f

    .line 1077
    .line 1078
    const v54, 0x3f666666    # 0.9f

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual/range {v50 .. v56}, LS0/b;->c(FFFFFF)V

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v11, v0}, LS0/b;->m(F)V

    .line 1085
    .line 1086
    .line 1087
    const/high16 v55, 0x40000000    # 2.0f

    .line 1088
    .line 1089
    const/16 v51, 0x0

    .line 1090
    .line 1091
    const v52, 0x3f8e147b    # 1.11f

    .line 1092
    .line 1093
    .line 1094
    const v53, 0x3f63d70a    # 0.89f

    .line 1095
    .line 1096
    .line 1097
    const/high16 v54, 0x40000000    # 2.0f

    .line 1098
    .line 1099
    invoke-virtual/range {v50 .. v56}, LS0/b;->c(FFFFFF)V

    .line 1100
    .line 1101
    .line 1102
    const/high16 v10, 0x40c00000    # 6.0f

    .line 1103
    .line 1104
    invoke-virtual {v11, v10}, LS0/b;->e(F)V

    .line 1105
    .line 1106
    .line 1107
    const/high16 v12, -0x40000000    # -2.0f

    .line 1108
    .line 1109
    invoke-virtual {v11, v12}, LS0/b;->m(F)V

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v11, v9}, LS0/b;->e(F)V

    .line 1113
    .line 1114
    .line 1115
    const/high16 v14, 0x40000000    # 2.0f

    .line 1116
    .line 1117
    invoke-virtual {v11, v14}, LS0/b;->m(F)V

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v11, v10}, LS0/b;->e(F)V

    .line 1121
    .line 1122
    .line 1123
    const/high16 v56, -0x40000000    # -2.0f

    .line 1124
    .line 1125
    const v51, 0x3f8ccccd    # 1.1f

    .line 1126
    .line 1127
    .line 1128
    const/16 v52, 0x0

    .line 1129
    .line 1130
    const/high16 v53, 0x40000000    # 2.0f

    .line 1131
    .line 1132
    const v54, -0x4099999a    # -0.9f

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual/range {v50 .. v56}, LS0/b;->c(FFFFFF)V

    .line 1136
    .line 1137
    .line 1138
    const/high16 v10, 0x41b00000    # 22.0f

    .line 1139
    .line 1140
    const/high16 v12, 0x41100000    # 9.0f

    .line 1141
    .line 1142
    invoke-virtual {v11, v10, v12}, LS0/b;->f(FF)V

    .line 1143
    .line 1144
    .line 1145
    const/high16 v55, -0x40000000    # -2.0f

    .line 1146
    .line 1147
    const/16 v51, 0x0

    .line 1148
    .line 1149
    const v52, -0x40733333    # -1.1f

    .line 1150
    .line 1151
    .line 1152
    const v53, -0x4099999a    # -0.9f

    .line 1153
    .line 1154
    .line 1155
    const/high16 v54, -0x40000000    # -2.0f

    .line 1156
    .line 1157
    invoke-virtual/range {v50 .. v56}, LS0/b;->c(FFFFFF)V

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v11}, LS0/b;->a()V

    .line 1161
    .line 1162
    .line 1163
    const/high16 v10, 0x40e00000    # 7.0f

    .line 1164
    .line 1165
    invoke-virtual {v11, v6, v10}, LS0/b;->h(FF)V

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v11, v8}, LS0/b;->e(F)V

    .line 1169
    .line 1170
    .line 1171
    const/high16 v14, 0x40a00000    # 5.0f

    .line 1172
    .line 1173
    invoke-virtual {v11, v13, v14}, LS0/b;->f(FF)V

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v11, v9}, LS0/b;->e(F)V

    .line 1177
    .line 1178
    .line 1179
    const/high16 v14, 0x40000000    # 2.0f

    .line 1180
    .line 1181
    invoke-virtual {v11, v14}, LS0/b;->m(F)V

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v11}, LS0/b;->a()V

    .line 1185
    .line 1186
    .line 1187
    iget-object v10, v11, LS0/b;->a:Ljava/util/ArrayList;

    .line 1188
    .line 1189
    const/16 v51, 0x0

    .line 1190
    .line 1191
    const/high16 v53, 0x3f800000    # 1.0f

    .line 1192
    .line 1193
    const/high16 v54, 0x3f800000    # 1.0f

    .line 1194
    .line 1195
    const/16 v55, 0x2

    .line 1196
    .line 1197
    const/high16 v56, 0x3f800000    # 1.0f

    .line 1198
    .line 1199
    move-object/from16 v52, v7

    .line 1200
    .line 1201
    move-object/from16 v50, v10

    .line 1202
    .line 1203
    invoke-static/range {v49 .. v56}, LS0/a$bar;->b(LS0/a$bar;Ljava/util/ArrayList;ILM0/I0;FFIF)V

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual/range {v49 .. v49}, LS0/a$bar;->c()LS0/a;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v7

    .line 1210
    sput-object v7, Ll0/b;->a:LS0/a;

    .line 1211
    .line 1212
    goto/16 :goto_e

    .line 1213
    .line 1214
    :goto_f
    invoke-direct {v3, v5, v7, v14}, LFF/b;-><init>(Ljava/lang/String;LS0/a;I)V

    .line 1215
    .line 1216
    .line 1217
    new-instance v5, LFF/b;

    .line 1218
    .line 1219
    const v7, 0x7f1410b4

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v7

    .line 1226
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1227
    .line 1228
    .line 1229
    sget-object v10, Ll0/w;->a:LS0/a;

    .line 1230
    .line 1231
    const/high16 v11, 0x41300000    # 11.0f

    .line 1232
    .line 1233
    const/high16 v12, 0x41400000    # 12.0f

    .line 1234
    .line 1235
    move/from16 v41, v14

    .line 1236
    .line 1237
    const/high16 v14, 0x41880000    # 17.0f

    .line 1238
    .line 1239
    if-eqz v10, :cond_12

    .line 1240
    .line 1241
    move-object v6, v7

    .line 1242
    :goto_10
    const/4 v7, 0x2

    .line 1243
    goto/16 :goto_11

    .line 1244
    .line 1245
    :cond_12
    new-instance v49, LS0/a$bar;

    .line 1246
    .line 1247
    const/16 v57, 0x0

    .line 1248
    .line 1249
    const/16 v59, 0x60

    .line 1250
    .line 1251
    const-string v50, "Filled.School"

    .line 1252
    .line 1253
    const/high16 v51, 0x41c00000    # 24.0f

    .line 1254
    .line 1255
    const/high16 v52, 0x41c00000    # 24.0f

    .line 1256
    .line 1257
    const/high16 v53, 0x41c00000    # 24.0f

    .line 1258
    .line 1259
    const/high16 v54, 0x41c00000    # 24.0f

    .line 1260
    .line 1261
    const-wide/16 v55, 0x0

    .line 1262
    .line 1263
    const/16 v58, 0x0

    .line 1264
    .line 1265
    invoke-direct/range {v49 .. v59}, LS0/a$bar;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 1266
    .line 1267
    .line 1268
    sget-object v10, LS0/k;->a:Lkotlin/collections/C;

    .line 1269
    .line 1270
    new-instance v10, LM0/D2;

    .line 1271
    .line 1272
    move-object/from16 v37, v7

    .line 1273
    .line 1274
    sget-wide v6, LM0/R0;->b:J

    .line 1275
    .line 1276
    invoke-direct {v10, v6, v7}, LM0/D2;-><init>(J)V

    .line 1277
    .line 1278
    .line 1279
    new-instance v6, LS0/b;

    .line 1280
    .line 1281
    invoke-direct {v6}, LS0/b;-><init>()V

    .line 1282
    .line 1283
    .line 1284
    const v7, 0x4152e148    # 13.18f

    .line 1285
    .line 1286
    .line 1287
    const/high16 v13, 0x40a00000    # 5.0f

    .line 1288
    .line 1289
    invoke-virtual {v6, v13, v7}, LS0/b;->h(FF)V

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {v6, v9}, LS0/b;->m(F)V

    .line 1293
    .line 1294
    .line 1295
    const/high16 v7, 0x41a80000    # 21.0f

    .line 1296
    .line 1297
    invoke-virtual {v6, v12, v7}, LS0/b;->f(FF)V

    .line 1298
    .line 1299
    .line 1300
    const v7, -0x3f8b851f    # -3.82f

    .line 1301
    .line 1302
    .line 1303
    const/high16 v13, 0x40e00000    # 7.0f

    .line 1304
    .line 1305
    invoke-virtual {v6, v13, v7}, LS0/b;->g(FF)V

    .line 1306
    .line 1307
    .line 1308
    invoke-virtual {v6, v8}, LS0/b;->m(F)V

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual {v6, v12, v14}, LS0/b;->f(FF)V

    .line 1312
    .line 1313
    .line 1314
    const/high16 v13, -0x3f200000    # -7.0f

    .line 1315
    .line 1316
    invoke-virtual {v6, v13, v7}, LS0/b;->g(FF)V

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {v6}, LS0/b;->a()V

    .line 1320
    .line 1321
    .line 1322
    invoke-virtual {v6, v12, v0}, LS0/b;->h(FF)V

    .line 1323
    .line 1324
    .line 1325
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1326
    .line 1327
    const/high16 v13, 0x41100000    # 9.0f

    .line 1328
    .line 1329
    invoke-virtual {v6, v7, v13}, LS0/b;->f(FF)V

    .line 1330
    .line 1331
    .line 1332
    const/high16 v7, 0x40c00000    # 6.0f

    .line 1333
    .line 1334
    invoke-virtual {v6, v11, v7}, LS0/b;->g(FF)V

    .line 1335
    .line 1336
    .line 1337
    const v7, -0x3f62e148    # -4.91f

    .line 1338
    .line 1339
    .line 1340
    invoke-virtual {v6, v13, v7}, LS0/b;->g(FF)V

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual {v6, v14}, LS0/b;->l(F)V

    .line 1344
    .line 1345
    .line 1346
    const/high16 v7, 0x40000000    # 2.0f

    .line 1347
    .line 1348
    invoke-virtual {v6, v7}, LS0/b;->e(F)V

    .line 1349
    .line 1350
    .line 1351
    invoke-virtual {v6, v13}, LS0/b;->l(F)V

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual {v6, v12, v0}, LS0/b;->f(FF)V

    .line 1355
    .line 1356
    .line 1357
    invoke-virtual {v6}, LS0/b;->a()V

    .line 1358
    .line 1359
    .line 1360
    iget-object v6, v6, LS0/b;->a:Ljava/util/ArrayList;

    .line 1361
    .line 1362
    const/16 v51, 0x0

    .line 1363
    .line 1364
    const/high16 v53, 0x3f800000    # 1.0f

    .line 1365
    .line 1366
    const/high16 v54, 0x3f800000    # 1.0f

    .line 1367
    .line 1368
    const/16 v55, 0x2

    .line 1369
    .line 1370
    const/high16 v56, 0x3f800000    # 1.0f

    .line 1371
    .line 1372
    move-object/from16 v50, v6

    .line 1373
    .line 1374
    move-object/from16 v52, v10

    .line 1375
    .line 1376
    invoke-static/range {v49 .. v56}, LS0/a$bar;->b(LS0/a$bar;Ljava/util/ArrayList;ILM0/I0;FFIF)V

    .line 1377
    .line 1378
    .line 1379
    invoke-virtual/range {v49 .. v49}, LS0/a$bar;->c()LS0/a;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v10

    .line 1383
    sput-object v10, Ll0/w;->a:LS0/a;

    .line 1384
    .line 1385
    move-object/from16 v6, v37

    .line 1386
    .line 1387
    goto/16 :goto_10

    .line 1388
    .line 1389
    :goto_11
    invoke-direct {v5, v6, v10, v7}, LFF/b;-><init>(Ljava/lang/String;LS0/a;I)V

    .line 1390
    .line 1391
    .line 1392
    new-instance v6, LFF/b;

    .line 1393
    .line 1394
    const v10, 0x7f1410b7

    .line 1395
    .line 1396
    .line 1397
    invoke-virtual {v1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v10

    .line 1401
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1402
    .line 1403
    .line 1404
    sget-object v13, Ll0/p;->a:LS0/a;

    .line 1405
    .line 1406
    move/from16 v44, v7

    .line 1407
    .line 1408
    const/16 v7, 0x20

    .line 1409
    .line 1410
    if-eqz v13, :cond_13

    .line 1411
    .line 1412
    move-object v7, v10

    .line 1413
    :goto_12
    const/4 v8, 0x3

    .line 1414
    goto/16 :goto_13

    .line 1415
    .line 1416
    :cond_13
    new-instance v48, LS0/a$bar;

    .line 1417
    .line 1418
    const/16 v56, 0x0

    .line 1419
    .line 1420
    const/16 v58, 0x60

    .line 1421
    .line 1422
    const-string v49, "Filled.Medication"

    .line 1423
    .line 1424
    const/high16 v50, 0x41c00000    # 24.0f

    .line 1425
    .line 1426
    const/high16 v51, 0x41c00000    # 24.0f

    .line 1427
    .line 1428
    const/high16 v52, 0x41c00000    # 24.0f

    .line 1429
    .line 1430
    const/high16 v53, 0x41c00000    # 24.0f

    .line 1431
    .line 1432
    const-wide/16 v54, 0x0

    .line 1433
    .line 1434
    const/16 v57, 0x0

    .line 1435
    .line 1436
    invoke-direct/range {v48 .. v58}, LS0/a$bar;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 1437
    .line 1438
    .line 1439
    sget-object v13, LS0/k;->a:Lkotlin/collections/C;

    .line 1440
    .line 1441
    new-instance v13, LM0/D2;

    .line 1442
    .line 1443
    move-object/from16 v39, v10

    .line 1444
    .line 1445
    sget-wide v9, LM0/R0;->b:J

    .line 1446
    .line 1447
    invoke-direct {v13, v9, v10}, LM0/D2;-><init>(J)V

    .line 1448
    .line 1449
    .line 1450
    new-instance v8, Ljava/util/ArrayList;

    .line 1451
    .line 1452
    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1453
    .line 1454
    .line 1455
    new-instance v7, LS0/d$c;

    .line 1456
    .line 1457
    const/high16 v11, 0x40c00000    # 6.0f

    .line 1458
    .line 1459
    invoke-direct {v7, v11, v0}, LS0/d$c;-><init>(FF)V

    .line 1460
    .line 1461
    .line 1462
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1463
    .line 1464
    .line 1465
    new-instance v7, LS0/d$i;

    .line 1466
    .line 1467
    invoke-direct {v7, v12}, LS0/d$i;-><init>(F)V

    .line 1468
    .line 1469
    .line 1470
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1471
    .line 1472
    .line 1473
    new-instance v7, LS0/d$o;

    .line 1474
    .line 1475
    const/high16 v11, 0x40000000    # 2.0f

    .line 1476
    .line 1477
    invoke-direct {v7, v11}, LS0/d$o;-><init>(F)V

    .line 1478
    .line 1479
    .line 1480
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1481
    .line 1482
    .line 1483
    new-instance v7, LS0/d$i;

    .line 1484
    .line 1485
    const/high16 v11, -0x3ec00000    # -12.0f

    .line 1486
    .line 1487
    invoke-direct {v7, v11}, LS0/d$i;-><init>(F)V

    .line 1488
    .line 1489
    .line 1490
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1491
    .line 1492
    .line 1493
    sget-object v7, LS0/d$baz;->c:LS0/d$baz;

    .line 1494
    .line 1495
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1496
    .line 1497
    .line 1498
    const/16 v50, 0x0

    .line 1499
    .line 1500
    const/high16 v52, 0x3f800000    # 1.0f

    .line 1501
    .line 1502
    const/high16 v53, 0x3f800000    # 1.0f

    .line 1503
    .line 1504
    const/16 v54, 0x2

    .line 1505
    .line 1506
    const/high16 v55, 0x3f800000    # 1.0f

    .line 1507
    .line 1508
    move-object/from16 v49, v8

    .line 1509
    .line 1510
    move-object/from16 v51, v13

    .line 1511
    .line 1512
    invoke-static/range {v48 .. v55}, LS0/a$bar;->b(LS0/a$bar;Ljava/util/ArrayList;ILM0/I0;FFIF)V

    .line 1513
    .line 1514
    .line 1515
    new-instance v7, LM0/D2;

    .line 1516
    .line 1517
    invoke-direct {v7, v9, v10}, LM0/D2;-><init>(J)V

    .line 1518
    .line 1519
    .line 1520
    new-instance v8, LS0/b;

    .line 1521
    .line 1522
    invoke-direct {v8}, LS0/b;-><init>()V

    .line 1523
    .line 1524
    .line 1525
    const/high16 v10, 0x40c00000    # 6.0f

    .line 1526
    .line 1527
    invoke-virtual {v8, v14, v10}, LS0/b;->h(FF)V

    .line 1528
    .line 1529
    .line 1530
    const/high16 v10, 0x40e00000    # 7.0f

    .line 1531
    .line 1532
    invoke-virtual {v8, v10}, LS0/b;->d(F)V

    .line 1533
    .line 1534
    .line 1535
    const/high16 v54, 0x40a00000    # 5.0f

    .line 1536
    .line 1537
    const/high16 v55, 0x41000000    # 8.0f

    .line 1538
    .line 1539
    const v50, 0x40bccccd    # 5.9f

    .line 1540
    .line 1541
    .line 1542
    const/high16 v51, 0x40c00000    # 6.0f

    .line 1543
    .line 1544
    const/high16 v52, 0x40a00000    # 5.0f

    .line 1545
    .line 1546
    const v53, 0x40dccccd    # 6.9f

    .line 1547
    .line 1548
    .line 1549
    move-object/from16 v49, v8

    .line 1550
    .line 1551
    invoke-virtual/range {v49 .. v55}, LS0/b;->b(FFFFFF)V

    .line 1552
    .line 1553
    .line 1554
    const/high16 v9, 0x41300000    # 11.0f

    .line 1555
    .line 1556
    invoke-virtual {v8, v9}, LS0/b;->m(F)V

    .line 1557
    .line 1558
    .line 1559
    const/high16 v54, 0x40000000    # 2.0f

    .line 1560
    .line 1561
    const/high16 v55, 0x40000000    # 2.0f

    .line 1562
    .line 1563
    const/16 v50, 0x0

    .line 1564
    .line 1565
    const v51, 0x3f8ccccd    # 1.1f

    .line 1566
    .line 1567
    .line 1568
    const v52, 0x3f666666    # 0.9f

    .line 1569
    .line 1570
    .line 1571
    const/high16 v53, 0x40000000    # 2.0f

    .line 1572
    .line 1573
    invoke-virtual/range {v49 .. v55}, LS0/b;->c(FFFFFF)V

    .line 1574
    .line 1575
    .line 1576
    const/high16 v9, 0x41200000    # 10.0f

    .line 1577
    .line 1578
    invoke-virtual {v8, v9}, LS0/b;->e(F)V

    .line 1579
    .line 1580
    .line 1581
    const/high16 v55, -0x40000000    # -2.0f

    .line 1582
    .line 1583
    const v50, 0x3f8ccccd    # 1.1f

    .line 1584
    .line 1585
    .line 1586
    const/16 v51, 0x0

    .line 1587
    .line 1588
    const/high16 v52, 0x40000000    # 2.0f

    .line 1589
    .line 1590
    const v53, -0x4099999a    # -0.9f

    .line 1591
    .line 1592
    .line 1593
    invoke-virtual/range {v49 .. v55}, LS0/b;->c(FFFFFF)V

    .line 1594
    .line 1595
    .line 1596
    const/high16 v9, 0x41000000    # 8.0f

    .line 1597
    .line 1598
    invoke-virtual {v8, v9}, LS0/b;->l(F)V

    .line 1599
    .line 1600
    .line 1601
    const/high16 v54, 0x41880000    # 17.0f

    .line 1602
    .line 1603
    const/high16 v55, 0x40c00000    # 6.0f

    .line 1604
    .line 1605
    const/high16 v50, 0x41980000    # 19.0f

    .line 1606
    .line 1607
    const v51, 0x40dccccd    # 6.9f

    .line 1608
    .line 1609
    .line 1610
    const v52, 0x4190cccd    # 18.1f

    .line 1611
    .line 1612
    .line 1613
    const/high16 v53, 0x40c00000    # 6.0f

    .line 1614
    .line 1615
    invoke-virtual/range {v49 .. v55}, LS0/b;->b(FFFFFF)V

    .line 1616
    .line 1617
    .line 1618
    invoke-virtual {v8}, LS0/b;->a()V

    .line 1619
    .line 1620
    .line 1621
    const/high16 v9, 0x41700000    # 15.0f

    .line 1622
    .line 1623
    const/high16 v10, 0x41800000    # 16.0f

    .line 1624
    .line 1625
    invoke-virtual {v8, v10, v9}, LS0/b;->h(FF)V

    .line 1626
    .line 1627
    .line 1628
    const/high16 v10, -0x3fe00000    # -2.5f

    .line 1629
    .line 1630
    invoke-virtual {v8, v10}, LS0/b;->e(F)V

    .line 1631
    .line 1632
    .line 1633
    const/high16 v10, 0x40200000    # 2.5f

    .line 1634
    .line 1635
    invoke-virtual {v8, v10}, LS0/b;->m(F)V

    .line 1636
    .line 1637
    .line 1638
    const/high16 v11, -0x3fc00000    # -3.0f

    .line 1639
    .line 1640
    invoke-virtual {v8, v11}, LS0/b;->e(F)V

    .line 1641
    .line 1642
    .line 1643
    invoke-virtual {v8, v9}, LS0/b;->l(F)V

    .line 1644
    .line 1645
    .line 1646
    const/high16 v13, 0x41000000    # 8.0f

    .line 1647
    .line 1648
    invoke-virtual {v8, v13}, LS0/b;->d(F)V

    .line 1649
    .line 1650
    .line 1651
    invoke-virtual {v8, v11}, LS0/b;->m(F)V

    .line 1652
    .line 1653
    .line 1654
    invoke-virtual {v8, v10}, LS0/b;->e(F)V

    .line 1655
    .line 1656
    .line 1657
    const/high16 v10, 0x41180000    # 9.5f

    .line 1658
    .line 1659
    invoke-virtual {v8, v10}, LS0/b;->l(F)V

    .line 1660
    .line 1661
    .line 1662
    invoke-virtual {v8, v0}, LS0/b;->e(F)V

    .line 1663
    .line 1664
    .line 1665
    invoke-virtual {v8, v12}, LS0/b;->l(F)V

    .line 1666
    .line 1667
    .line 1668
    const/high16 v10, 0x41800000    # 16.0f

    .line 1669
    .line 1670
    invoke-virtual {v8, v10}, LS0/b;->d(F)V

    .line 1671
    .line 1672
    .line 1673
    invoke-virtual {v8, v9}, LS0/b;->l(F)V

    .line 1674
    .line 1675
    .line 1676
    invoke-virtual {v8}, LS0/b;->a()V

    .line 1677
    .line 1678
    .line 1679
    iget-object v8, v8, LS0/b;->a:Ljava/util/ArrayList;

    .line 1680
    .line 1681
    const/16 v50, 0x0

    .line 1682
    .line 1683
    const/high16 v52, 0x3f800000    # 1.0f

    .line 1684
    .line 1685
    const/high16 v53, 0x3f800000    # 1.0f

    .line 1686
    .line 1687
    const/16 v54, 0x2

    .line 1688
    .line 1689
    const/high16 v55, 0x3f800000    # 1.0f

    .line 1690
    .line 1691
    move-object/from16 v51, v7

    .line 1692
    .line 1693
    move-object/from16 v49, v8

    .line 1694
    .line 1695
    invoke-static/range {v48 .. v55}, LS0/a$bar;->b(LS0/a$bar;Ljava/util/ArrayList;ILM0/I0;FFIF)V

    .line 1696
    .line 1697
    .line 1698
    invoke-virtual/range {v48 .. v48}, LS0/a$bar;->c()LS0/a;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v13

    .line 1702
    sput-object v13, Ll0/p;->a:LS0/a;

    .line 1703
    .line 1704
    move-object/from16 v7, v39

    .line 1705
    .line 1706
    goto/16 :goto_12

    .line 1707
    .line 1708
    :goto_13
    invoke-direct {v6, v7, v13, v8}, LFF/b;-><init>(Ljava/lang/String;LS0/a;I)V

    .line 1709
    .line 1710
    .line 1711
    new-instance v7, LFF/b;

    .line 1712
    .line 1713
    const v9, 0x7f1410b5

    .line 1714
    .line 1715
    .line 1716
    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v9

    .line 1720
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1721
    .line 1722
    .line 1723
    sget-object v10, Ll0/c;->a:LS0/a;

    .line 1724
    .line 1725
    const v11, 0x3f666666    # 0.9f

    .line 1726
    .line 1727
    .line 1728
    const v13, -0x4099999a    # -0.9f

    .line 1729
    .line 1730
    .line 1731
    if-eqz v10, :cond_14

    .line 1732
    .line 1733
    move/from16 v39, v8

    .line 1734
    .line 1735
    move-object/from16 v21, v15

    .line 1736
    .line 1737
    goto/16 :goto_14

    .line 1738
    .line 1739
    :cond_14
    new-instance v46, LS0/a$bar;

    .line 1740
    .line 1741
    const/16 v54, 0x0

    .line 1742
    .line 1743
    const/16 v56, 0x60

    .line 1744
    .line 1745
    const/16 v55, 0x0

    .line 1746
    .line 1747
    const/high16 v48, 0x41c00000    # 24.0f

    .line 1748
    .line 1749
    const/high16 v49, 0x41c00000    # 24.0f

    .line 1750
    .line 1751
    const/high16 v50, 0x41c00000    # 24.0f

    .line 1752
    .line 1753
    const/high16 v51, 0x41c00000    # 24.0f

    .line 1754
    .line 1755
    const-wide/16 v52, 0x0

    .line 1756
    .line 1757
    const-string v47, "Filled.Cable"

    .line 1758
    .line 1759
    invoke-direct/range {v46 .. v56}, LS0/a$bar;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 1760
    .line 1761
    .line 1762
    sget-object v10, LS0/k;->a:Lkotlin/collections/C;

    .line 1763
    .line 1764
    new-instance v10, LM0/D2;

    .line 1765
    .line 1766
    move-object/from16 v21, v15

    .line 1767
    .line 1768
    sget-wide v14, LM0/R0;->b:J

    .line 1769
    .line 1770
    invoke-direct {v10, v14, v15}, LM0/D2;-><init>(J)V

    .line 1771
    .line 1772
    .line 1773
    new-instance v14, LS0/b;

    .line 1774
    .line 1775
    invoke-direct {v14}, LS0/b;-><init>()V

    .line 1776
    .line 1777
    .line 1778
    move/from16 v39, v8

    .line 1779
    .line 1780
    const/high16 v8, 0x40a00000    # 5.0f

    .line 1781
    .line 1782
    const/high16 v15, 0x41a00000    # 20.0f

    .line 1783
    .line 1784
    invoke-virtual {v14, v15, v8}, LS0/b;->h(FF)V

    .line 1785
    .line 1786
    .line 1787
    const/high16 v8, 0x40800000    # 4.0f

    .line 1788
    .line 1789
    invoke-virtual {v14, v8}, LS0/b;->l(F)V

    .line 1790
    .line 1791
    .line 1792
    const/high16 v52, -0x40800000    # -1.0f

    .line 1793
    .line 1794
    const/high16 v53, -0x40800000    # -1.0f

    .line 1795
    .line 1796
    const/16 v48, 0x0

    .line 1797
    .line 1798
    const v49, -0x40f33333    # -0.55f

    .line 1799
    .line 1800
    .line 1801
    const v50, -0x4119999a    # -0.45f

    .line 1802
    .line 1803
    .line 1804
    const/high16 v51, -0x40800000    # -1.0f

    .line 1805
    .line 1806
    move-object/from16 v47, v14

    .line 1807
    .line 1808
    invoke-virtual/range {v47 .. v53}, LS0/b;->c(FFFFFF)V

    .line 1809
    .line 1810
    .line 1811
    move-object/from16 v8, v47

    .line 1812
    .line 1813
    const/high16 v14, -0x40000000    # -2.0f

    .line 1814
    .line 1815
    invoke-virtual {v8, v14}, LS0/b;->e(F)V

    .line 1816
    .line 1817
    .line 1818
    const/high16 v53, 0x3f800000    # 1.0f

    .line 1819
    .line 1820
    const v48, -0x40f33333    # -0.55f

    .line 1821
    .line 1822
    .line 1823
    const/16 v49, 0x0

    .line 1824
    .line 1825
    const/high16 v50, -0x40800000    # -1.0f

    .line 1826
    .line 1827
    const v51, 0x3ee66666    # 0.45f

    .line 1828
    .line 1829
    .line 1830
    invoke-virtual/range {v47 .. v53}, LS0/b;->c(FFFFFF)V

    .line 1831
    .line 1832
    .line 1833
    const/high16 v14, 0x3f800000    # 1.0f

    .line 1834
    .line 1835
    invoke-virtual {v8, v14}, LS0/b;->m(F)V

    .line 1836
    .line 1837
    .line 1838
    const/high16 v15, -0x40800000    # -1.0f

    .line 1839
    .line 1840
    invoke-virtual {v8, v15}, LS0/b;->e(F)V

    .line 1841
    .line 1842
    .line 1843
    const/high16 v15, 0x40800000    # 4.0f

    .line 1844
    .line 1845
    invoke-virtual {v8, v15}, LS0/b;->m(F)V

    .line 1846
    .line 1847
    .line 1848
    const/high16 v52, 0x3f800000    # 1.0f

    .line 1849
    .line 1850
    const/16 v48, 0x0

    .line 1851
    .line 1852
    const v49, 0x3f0ccccd    # 0.55f

    .line 1853
    .line 1854
    .line 1855
    const v50, 0x3ee66666    # 0.45f

    .line 1856
    .line 1857
    .line 1858
    const/high16 v51, 0x3f800000    # 1.0f

    .line 1859
    .line 1860
    invoke-virtual/range {v47 .. v53}, LS0/b;->c(FFFFFF)V

    .line 1861
    .line 1862
    .line 1863
    invoke-virtual {v8, v14}, LS0/b;->e(F)V

    .line 1864
    .line 1865
    .line 1866
    const/high16 v14, 0x40e00000    # 7.0f

    .line 1867
    .line 1868
    invoke-virtual {v8, v14}, LS0/b;->m(F)V

    .line 1869
    .line 1870
    .line 1871
    const/high16 v52, -0x40000000    # -2.0f

    .line 1872
    .line 1873
    const/high16 v53, 0x40000000    # 2.0f

    .line 1874
    .line 1875
    const v49, 0x3f8ccccd    # 1.1f

    .line 1876
    .line 1877
    .line 1878
    const v50, -0x4099999a    # -0.9f

    .line 1879
    .line 1880
    .line 1881
    const/high16 v51, 0x40000000    # 2.0f

    .line 1882
    .line 1883
    invoke-virtual/range {v47 .. v53}, LS0/b;->c(FFFFFF)V

    .line 1884
    .line 1885
    .line 1886
    const/high16 v15, -0x40000000    # -2.0f

    .line 1887
    .line 1888
    invoke-virtual {v8, v15, v13, v15, v15}, LS0/b;->k(FFFF)V

    .line 1889
    .line 1890
    .line 1891
    invoke-virtual {v8, v14}, LS0/b;->l(F)V

    .line 1892
    .line 1893
    .line 1894
    const/high16 v52, -0x3f800000    # -4.0f

    .line 1895
    .line 1896
    const/high16 v53, -0x3f800000    # -4.0f

    .line 1897
    .line 1898
    const v49, -0x3ff28f5c    # -2.21f

    .line 1899
    .line 1900
    .line 1901
    const v50, -0x401ae148    # -1.79f

    .line 1902
    .line 1903
    .line 1904
    const/high16 v51, -0x3f800000    # -4.0f

    .line 1905
    .line 1906
    invoke-virtual/range {v47 .. v53}, LS0/b;->c(FFFFFF)V

    .line 1907
    .line 1908
    .line 1909
    const v15, 0x409947ae    # 4.79f

    .line 1910
    .line 1911
    .line 1912
    const/high16 v13, 0x40a00000    # 5.0f

    .line 1913
    .line 1914
    invoke-virtual {v8, v13, v15, v13, v14}, LS0/b;->j(FFFF)V

    .line 1915
    .line 1916
    .line 1917
    invoke-virtual {v8, v14}, LS0/b;->m(F)V

    .line 1918
    .line 1919
    .line 1920
    const/high16 v15, 0x40800000    # 4.0f

    .line 1921
    .line 1922
    invoke-virtual {v8, v15}, LS0/b;->d(F)V

    .line 1923
    .line 1924
    .line 1925
    const/high16 v52, -0x40800000    # -1.0f

    .line 1926
    .line 1927
    const/high16 v53, 0x3f800000    # 1.0f

    .line 1928
    .line 1929
    const v48, -0x40f33333    # -0.55f

    .line 1930
    .line 1931
    .line 1932
    const/16 v49, 0x0

    .line 1933
    .line 1934
    const/high16 v50, -0x40800000    # -1.0f

    .line 1935
    .line 1936
    const v51, 0x3ee66666    # 0.45f

    .line 1937
    .line 1938
    .line 1939
    invoke-virtual/range {v47 .. v53}, LS0/b;->c(FFFFFF)V

    .line 1940
    .line 1941
    .line 1942
    invoke-virtual {v8, v15}, LS0/b;->m(F)V

    .line 1943
    .line 1944
    .line 1945
    const/high16 v14, 0x3f800000    # 1.0f

    .line 1946
    .line 1947
    invoke-virtual {v8, v14}, LS0/b;->e(F)V

    .line 1948
    .line 1949
    .line 1950
    invoke-virtual {v8, v14}, LS0/b;->m(F)V

    .line 1951
    .line 1952
    .line 1953
    const/high16 v52, 0x3f800000    # 1.0f

    .line 1954
    .line 1955
    const/16 v48, 0x0

    .line 1956
    .line 1957
    const v49, 0x3f0ccccd    # 0.55f

    .line 1958
    .line 1959
    .line 1960
    const v50, 0x3ee66666    # 0.45f

    .line 1961
    .line 1962
    .line 1963
    const/high16 v51, 0x3f800000    # 1.0f

    .line 1964
    .line 1965
    invoke-virtual/range {v47 .. v53}, LS0/b;->c(FFFFFF)V

    .line 1966
    .line 1967
    .line 1968
    const/high16 v14, 0x40000000    # 2.0f

    .line 1969
    .line 1970
    invoke-virtual {v8, v14}, LS0/b;->e(F)V

    .line 1971
    .line 1972
    .line 1973
    const/high16 v53, -0x40800000    # -1.0f

    .line 1974
    .line 1975
    const v48, 0x3f0ccccd    # 0.55f

    .line 1976
    .line 1977
    .line 1978
    const/16 v49, 0x0

    .line 1979
    .line 1980
    const/high16 v50, 0x3f800000    # 1.0f

    .line 1981
    .line 1982
    const v51, -0x4119999a    # -0.45f

    .line 1983
    .line 1984
    .line 1985
    invoke-virtual/range {v47 .. v53}, LS0/b;->c(FFFFFF)V

    .line 1986
    .line 1987
    .line 1988
    const/high16 v15, -0x40800000    # -1.0f

    .line 1989
    .line 1990
    invoke-virtual {v8, v15}, LS0/b;->m(F)V

    .line 1991
    .line 1992
    .line 1993
    const/high16 v14, 0x3f800000    # 1.0f

    .line 1994
    .line 1995
    invoke-virtual {v8, v14}, LS0/b;->e(F)V

    .line 1996
    .line 1997
    .line 1998
    const/high16 v13, -0x3f800000    # -4.0f

    .line 1999
    .line 2000
    invoke-virtual {v8, v13}, LS0/b;->m(F)V

    .line 2001
    .line 2002
    .line 2003
    const/high16 v52, -0x40800000    # -1.0f

    .line 2004
    .line 2005
    const/16 v48, 0x0

    .line 2006
    .line 2007
    const v49, -0x40f33333    # -0.55f

    .line 2008
    .line 2009
    .line 2010
    const v50, -0x4119999a    # -0.45f

    .line 2011
    .line 2012
    .line 2013
    const/high16 v51, -0x40800000    # -1.0f

    .line 2014
    .line 2015
    invoke-virtual/range {v47 .. v53}, LS0/b;->c(FFFFFF)V

    .line 2016
    .line 2017
    .line 2018
    const/high16 v13, 0x40e00000    # 7.0f

    .line 2019
    .line 2020
    invoke-virtual {v8, v13}, LS0/b;->d(F)V

    .line 2021
    .line 2022
    .line 2023
    invoke-virtual {v8, v13}, LS0/b;->l(F)V

    .line 2024
    .line 2025
    .line 2026
    const/high16 v52, 0x40000000    # 2.0f

    .line 2027
    .line 2028
    const/high16 v53, -0x40000000    # -2.0f

    .line 2029
    .line 2030
    const v49, -0x40733333    # -1.1f

    .line 2031
    .line 2032
    .line 2033
    const v50, 0x3f666666    # 0.9f

    .line 2034
    .line 2035
    .line 2036
    const/high16 v51, -0x40000000    # -2.0f

    .line 2037
    .line 2038
    invoke-virtual/range {v47 .. v53}, LS0/b;->c(FFFFFF)V

    .line 2039
    .line 2040
    .line 2041
    const/high16 v14, 0x40000000    # 2.0f

    .line 2042
    .line 2043
    invoke-virtual {v8, v14, v11, v14, v14}, LS0/b;->k(FFFF)V

    .line 2044
    .line 2045
    .line 2046
    const/high16 v13, 0x41200000    # 10.0f

    .line 2047
    .line 2048
    invoke-virtual {v8, v13}, LS0/b;->m(F)V

    .line 2049
    .line 2050
    .line 2051
    const/high16 v52, 0x40800000    # 4.0f

    .line 2052
    .line 2053
    const/high16 v53, 0x40800000    # 4.0f

    .line 2054
    .line 2055
    const v49, 0x400d70a4    # 2.21f

    .line 2056
    .line 2057
    .line 2058
    const v50, 0x3fe51eb8    # 1.79f

    .line 2059
    .line 2060
    .line 2061
    const/high16 v51, 0x40800000    # 4.0f

    .line 2062
    .line 2063
    invoke-virtual/range {v47 .. v53}, LS0/b;->c(FFFFFF)V

    .line 2064
    .line 2065
    .line 2066
    const v13, -0x401ae148    # -1.79f

    .line 2067
    .line 2068
    .line 2069
    const/high16 v14, -0x3f800000    # -4.0f

    .line 2070
    .line 2071
    const/high16 v15, 0x40800000    # 4.0f

    .line 2072
    .line 2073
    invoke-virtual {v8, v15, v13, v15, v14}, LS0/b;->k(FFFF)V

    .line 2074
    .line 2075
    .line 2076
    const/high16 v13, -0x3f200000    # -7.0f

    .line 2077
    .line 2078
    invoke-virtual {v8, v13}, LS0/b;->m(F)V

    .line 2079
    .line 2080
    .line 2081
    const/high16 v14, 0x3f800000    # 1.0f

    .line 2082
    .line 2083
    invoke-virtual {v8, v14}, LS0/b;->e(F)V

    .line 2084
    .line 2085
    .line 2086
    const/high16 v52, 0x3f800000    # 1.0f

    .line 2087
    .line 2088
    const/high16 v53, -0x40800000    # -1.0f

    .line 2089
    .line 2090
    const v48, 0x3f0ccccd    # 0.55f

    .line 2091
    .line 2092
    .line 2093
    const/16 v49, 0x0

    .line 2094
    .line 2095
    const/high16 v50, 0x3f800000    # 1.0f

    .line 2096
    .line 2097
    const v51, -0x4119999a    # -0.45f

    .line 2098
    .line 2099
    .line 2100
    invoke-virtual/range {v47 .. v53}, LS0/b;->c(FFFFFF)V

    .line 2101
    .line 2102
    .line 2103
    const/high16 v13, 0x40a00000    # 5.0f

    .line 2104
    .line 2105
    invoke-virtual {v8, v13}, LS0/b;->l(F)V

    .line 2106
    .line 2107
    .line 2108
    const/high16 v15, 0x41a00000    # 20.0f

    .line 2109
    .line 2110
    invoke-virtual {v8, v15}, LS0/b;->d(F)V

    .line 2111
    .line 2112
    .line 2113
    invoke-virtual {v8}, LS0/b;->a()V

    .line 2114
    .line 2115
    .line 2116
    iget-object v8, v8, LS0/b;->a:Ljava/util/ArrayList;

    .line 2117
    .line 2118
    const/16 v48, 0x0

    .line 2119
    .line 2120
    const/high16 v51, 0x3f800000    # 1.0f

    .line 2121
    .line 2122
    const/16 v52, 0x2

    .line 2123
    .line 2124
    const/high16 v53, 0x3f800000    # 1.0f

    .line 2125
    .line 2126
    move-object/from16 v47, v8

    .line 2127
    .line 2128
    move-object/from16 v49, v10

    .line 2129
    .line 2130
    invoke-static/range {v46 .. v53}, LS0/a$bar;->b(LS0/a$bar;Ljava/util/ArrayList;ILM0/I0;FFIF)V

    .line 2131
    .line 2132
    .line 2133
    invoke-virtual/range {v46 .. v46}, LS0/a$bar;->c()LS0/a;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v10

    .line 2137
    sput-object v10, Ll0/c;->a:LS0/a;

    .line 2138
    .line 2139
    :goto_14
    const/4 v8, 0x4

    .line 2140
    invoke-direct {v7, v9, v10, v8}, LFF/b;-><init>(Ljava/lang/String;LS0/a;I)V

    .line 2141
    .line 2142
    .line 2143
    new-instance v9, LFF/b;

    .line 2144
    .line 2145
    const v10, 0x7f1410b3

    .line 2146
    .line 2147
    .line 2148
    invoke-virtual {v1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v10

    .line 2152
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2153
    .line 2154
    .line 2155
    sget-object v13, Ll0/i;->a:LS0/a;

    .line 2156
    .line 2157
    const/high16 v14, -0x3f400000    # -6.0f

    .line 2158
    .line 2159
    const/high16 v15, 0x41900000    # 18.0f

    .line 2160
    .line 2161
    if-eqz v13, :cond_15

    .line 2162
    .line 2163
    move/from16 v54, v8

    .line 2164
    .line 2165
    goto/16 :goto_15

    .line 2166
    .line 2167
    :cond_15
    new-instance v46, LS0/a$bar;

    .line 2168
    .line 2169
    const/16 v54, 0x0

    .line 2170
    .line 2171
    const/16 v56, 0x60

    .line 2172
    .line 2173
    const-string v47, "Filled.Devices"

    .line 2174
    .line 2175
    const/high16 v48, 0x41c00000    # 24.0f

    .line 2176
    .line 2177
    const/high16 v49, 0x41c00000    # 24.0f

    .line 2178
    .line 2179
    const/high16 v50, 0x41c00000    # 24.0f

    .line 2180
    .line 2181
    const/high16 v51, 0x41c00000    # 24.0f

    .line 2182
    .line 2183
    const-wide/16 v52, 0x0

    .line 2184
    .line 2185
    const/16 v55, 0x0

    .line 2186
    .line 2187
    invoke-direct/range {v46 .. v56}, LS0/a$bar;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 2188
    .line 2189
    .line 2190
    sget-object v13, LS0/k;->a:Lkotlin/collections/C;

    .line 2191
    .line 2192
    new-instance v13, LM0/D2;

    .line 2193
    .line 2194
    sget-wide v11, LM0/R0;->b:J

    .line 2195
    .line 2196
    invoke-direct {v13, v11, v12}, LM0/D2;-><init>(J)V

    .line 2197
    .line 2198
    .line 2199
    new-instance v11, LS0/b;

    .line 2200
    .line 2201
    invoke-direct {v11}, LS0/b;-><init>()V

    .line 2202
    .line 2203
    .line 2204
    move/from16 v54, v8

    .line 2205
    .line 2206
    const/high16 v8, 0x40800000    # 4.0f

    .line 2207
    .line 2208
    const/high16 v12, 0x40c00000    # 6.0f

    .line 2209
    .line 2210
    invoke-virtual {v11, v8, v12}, LS0/b;->h(FF)V

    .line 2211
    .line 2212
    .line 2213
    invoke-virtual {v11, v15}, LS0/b;->e(F)V

    .line 2214
    .line 2215
    .line 2216
    const/high16 v12, 0x41b00000    # 22.0f

    .line 2217
    .line 2218
    invoke-virtual {v11, v12, v8}, LS0/b;->f(FF)V

    .line 2219
    .line 2220
    .line 2221
    invoke-virtual {v11, v8, v8}, LS0/b;->f(FF)V

    .line 2222
    .line 2223
    .line 2224
    const/high16 v52, -0x40000000    # -2.0f

    .line 2225
    .line 2226
    const/high16 v53, 0x40000000    # 2.0f

    .line 2227
    .line 2228
    const v48, -0x40733333    # -1.1f

    .line 2229
    .line 2230
    .line 2231
    const/16 v49, 0x0

    .line 2232
    .line 2233
    const/high16 v50, -0x40000000    # -2.0f

    .line 2234
    .line 2235
    const v51, 0x3f666666    # 0.9f

    .line 2236
    .line 2237
    .line 2238
    move-object/from16 v47, v11

    .line 2239
    .line 2240
    invoke-virtual/range {v47 .. v53}, LS0/b;->c(FFFFFF)V

    .line 2241
    .line 2242
    .line 2243
    move-object/from16 v8, v47

    .line 2244
    .line 2245
    const/high16 v11, 0x41300000    # 11.0f

    .line 2246
    .line 2247
    invoke-virtual {v8, v11}, LS0/b;->m(F)V

    .line 2248
    .line 2249
    .line 2250
    const/high16 v11, 0x41880000    # 17.0f

    .line 2251
    .line 2252
    const/4 v12, 0x0

    .line 2253
    invoke-virtual {v8, v12, v11}, LS0/b;->f(FF)V

    .line 2254
    .line 2255
    .line 2256
    invoke-virtual {v8, v0}, LS0/b;->m(F)V

    .line 2257
    .line 2258
    .line 2259
    const/high16 v12, 0x41600000    # 14.0f

    .line 2260
    .line 2261
    invoke-virtual {v8, v12}, LS0/b;->e(F)V

    .line 2262
    .line 2263
    .line 2264
    const/high16 v12, -0x3fc00000    # -3.0f

    .line 2265
    .line 2266
    invoke-virtual {v8, v12}, LS0/b;->m(F)V

    .line 2267
    .line 2268
    .line 2269
    const/high16 v12, 0x40800000    # 4.0f

    .line 2270
    .line 2271
    invoke-virtual {v8, v12, v11}, LS0/b;->f(FF)V

    .line 2272
    .line 2273
    .line 2274
    const/high16 v11, 0x40c00000    # 6.0f

    .line 2275
    .line 2276
    invoke-virtual {v8, v12, v11}, LS0/b;->f(FF)V

    .line 2277
    .line 2278
    .line 2279
    invoke-virtual {v8}, LS0/b;->a()V

    .line 2280
    .line 2281
    .line 2282
    const/high16 v11, 0x41b80000    # 23.0f

    .line 2283
    .line 2284
    const/high16 v12, 0x41000000    # 8.0f

    .line 2285
    .line 2286
    invoke-virtual {v8, v11, v12}, LS0/b;->h(FF)V

    .line 2287
    .line 2288
    .line 2289
    invoke-virtual {v8, v14}, LS0/b;->e(F)V

    .line 2290
    .line 2291
    .line 2292
    const/high16 v52, -0x40800000    # -1.0f

    .line 2293
    .line 2294
    const/high16 v53, 0x3f800000    # 1.0f

    .line 2295
    .line 2296
    const v48, -0x40f33333    # -0.55f

    .line 2297
    .line 2298
    .line 2299
    const/high16 v50, -0x40800000    # -1.0f

    .line 2300
    .line 2301
    const v51, 0x3ee66666    # 0.45f

    .line 2302
    .line 2303
    .line 2304
    invoke-virtual/range {v47 .. v53}, LS0/b;->c(FFFFFF)V

    .line 2305
    .line 2306
    .line 2307
    const/high16 v11, 0x41200000    # 10.0f

    .line 2308
    .line 2309
    invoke-virtual {v8, v11}, LS0/b;->m(F)V

    .line 2310
    .line 2311
    .line 2312
    const/high16 v52, 0x3f800000    # 1.0f

    .line 2313
    .line 2314
    const/16 v48, 0x0

    .line 2315
    .line 2316
    const v49, 0x3f0ccccd    # 0.55f

    .line 2317
    .line 2318
    .line 2319
    const v50, 0x3ee66666    # 0.45f

    .line 2320
    .line 2321
    .line 2322
    const/high16 v51, 0x3f800000    # 1.0f

    .line 2323
    .line 2324
    invoke-virtual/range {v47 .. v53}, LS0/b;->c(FFFFFF)V

    .line 2325
    .line 2326
    .line 2327
    const/high16 v11, 0x40c00000    # 6.0f

    .line 2328
    .line 2329
    invoke-virtual {v8, v11}, LS0/b;->e(F)V

    .line 2330
    .line 2331
    .line 2332
    const/high16 v53, -0x40800000    # -1.0f

    .line 2333
    .line 2334
    const v48, 0x3f0ccccd    # 0.55f

    .line 2335
    .line 2336
    .line 2337
    const/16 v49, 0x0

    .line 2338
    .line 2339
    const/high16 v50, 0x3f800000    # 1.0f

    .line 2340
    .line 2341
    const v51, -0x4119999a    # -0.45f

    .line 2342
    .line 2343
    .line 2344
    invoke-virtual/range {v47 .. v53}, LS0/b;->c(FFFFFF)V

    .line 2345
    .line 2346
    .line 2347
    const/high16 v11, 0x41c00000    # 24.0f

    .line 2348
    .line 2349
    const/high16 v12, 0x41100000    # 9.0f

    .line 2350
    .line 2351
    invoke-virtual {v8, v11, v12}, LS0/b;->f(FF)V

    .line 2352
    .line 2353
    .line 2354
    const/high16 v52, -0x40800000    # -1.0f

    .line 2355
    .line 2356
    const/16 v48, 0x0

    .line 2357
    .line 2358
    const v49, -0x40f33333    # -0.55f

    .line 2359
    .line 2360
    .line 2361
    const v50, -0x4119999a    # -0.45f

    .line 2362
    .line 2363
    .line 2364
    const/high16 v51, -0x40800000    # -1.0f

    .line 2365
    .line 2366
    invoke-virtual/range {v47 .. v53}, LS0/b;->c(FFFFFF)V

    .line 2367
    .line 2368
    .line 2369
    invoke-virtual {v8}, LS0/b;->a()V

    .line 2370
    .line 2371
    .line 2372
    const/high16 v11, 0x41880000    # 17.0f

    .line 2373
    .line 2374
    const/high16 v12, 0x41b00000    # 22.0f

    .line 2375
    .line 2376
    invoke-virtual {v8, v12, v11}, LS0/b;->h(FF)V

    .line 2377
    .line 2378
    .line 2379
    const/high16 v11, -0x3f800000    # -4.0f

    .line 2380
    .line 2381
    invoke-virtual {v8, v11}, LS0/b;->e(F)V

    .line 2382
    .line 2383
    .line 2384
    const/high16 v12, -0x3f200000    # -7.0f

    .line 2385
    .line 2386
    invoke-virtual {v8, v12}, LS0/b;->m(F)V

    .line 2387
    .line 2388
    .line 2389
    const/high16 v12, 0x40800000    # 4.0f

    .line 2390
    .line 2391
    invoke-virtual {v8, v12}, LS0/b;->e(F)V

    .line 2392
    .line 2393
    .line 2394
    const/high16 v11, 0x40e00000    # 7.0f

    .line 2395
    .line 2396
    invoke-virtual {v8, v11}, LS0/b;->m(F)V

    .line 2397
    .line 2398
    .line 2399
    invoke-virtual {v8}, LS0/b;->a()V

    .line 2400
    .line 2401
    .line 2402
    iget-object v8, v8, LS0/b;->a:Ljava/util/ArrayList;

    .line 2403
    .line 2404
    const/16 v48, 0x0

    .line 2405
    .line 2406
    const/high16 v50, 0x3f800000    # 1.0f

    .line 2407
    .line 2408
    const/high16 v51, 0x3f800000    # 1.0f

    .line 2409
    .line 2410
    const/16 v52, 0x2

    .line 2411
    .line 2412
    const/high16 v53, 0x3f800000    # 1.0f

    .line 2413
    .line 2414
    move-object/from16 v47, v8

    .line 2415
    .line 2416
    move-object/from16 v49, v13

    .line 2417
    .line 2418
    invoke-static/range {v46 .. v53}, LS0/a$bar;->b(LS0/a$bar;Ljava/util/ArrayList;ILM0/I0;FFIF)V

    .line 2419
    .line 2420
    .line 2421
    invoke-virtual/range {v46 .. v46}, LS0/a$bar;->c()LS0/a;

    .line 2422
    .line 2423
    .line 2424
    move-result-object v13

    .line 2425
    sput-object v13, Ll0/i;->a:LS0/a;

    .line 2426
    .line 2427
    :goto_15
    const/4 v8, 0x5

    .line 2428
    invoke-direct {v9, v10, v13, v8}, LFF/b;-><init>(Ljava/lang/String;LS0/a;I)V

    .line 2429
    .line 2430
    .line 2431
    new-instance v10, LFF/b;

    .line 2432
    .line 2433
    const v11, 0x7f1410b6

    .line 2434
    .line 2435
    .line 2436
    invoke-virtual {v1, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2437
    .line 2438
    .line 2439
    move-result-object v11

    .line 2440
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2441
    .line 2442
    .line 2443
    sget-object v12, Ll0/l;->a:LS0/a;

    .line 2444
    .line 2445
    if-eqz v12, :cond_16

    .line 2446
    .line 2447
    move/from16 v18, v8

    .line 2448
    .line 2449
    move-object v13, v9

    .line 2450
    :goto_16
    const/4 v8, 0x6

    .line 2451
    goto/16 :goto_17

    .line 2452
    .line 2453
    :cond_16
    new-instance v45, LS0/a$bar;

    .line 2454
    .line 2455
    const/16 v63, 0x0

    .line 2456
    .line 2457
    const/16 v65, 0x60

    .line 2458
    .line 2459
    const-string v56, "Filled.Home"

    .line 2460
    .line 2461
    const/high16 v57, 0x41c00000    # 24.0f

    .line 2462
    .line 2463
    const/high16 v58, 0x41c00000    # 24.0f

    .line 2464
    .line 2465
    const/high16 v59, 0x41c00000    # 24.0f

    .line 2466
    .line 2467
    const/high16 v60, 0x41c00000    # 24.0f

    .line 2468
    .line 2469
    const-wide/16 v61, 0x0

    .line 2470
    .line 2471
    const/16 v64, 0x0

    .line 2472
    .line 2473
    move-object/from16 v55, v45

    .line 2474
    .line 2475
    invoke-direct/range {v55 .. v65}, LS0/a$bar;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 2476
    .line 2477
    .line 2478
    sget-object v12, LS0/k;->a:Lkotlin/collections/C;

    .line 2479
    .line 2480
    new-instance v12, LM0/D2;

    .line 2481
    .line 2482
    move/from16 v18, v8

    .line 2483
    .line 2484
    move-object v13, v9

    .line 2485
    sget-wide v8, LM0/R0;->b:J

    .line 2486
    .line 2487
    invoke-direct {v12, v8, v9}, LM0/D2;-><init>(J)V

    .line 2488
    .line 2489
    .line 2490
    new-instance v8, LS0/b;

    .line 2491
    .line 2492
    invoke-direct {v8}, LS0/b;-><init>()V

    .line 2493
    .line 2494
    .line 2495
    const/high16 v9, 0x41a00000    # 20.0f

    .line 2496
    .line 2497
    const/high16 v15, 0x41200000    # 10.0f

    .line 2498
    .line 2499
    invoke-virtual {v8, v15, v9}, LS0/b;->h(FF)V

    .line 2500
    .line 2501
    .line 2502
    invoke-virtual {v8, v14}, LS0/b;->m(F)V

    .line 2503
    .line 2504
    .line 2505
    const/high16 v15, 0x40800000    # 4.0f

    .line 2506
    .line 2507
    invoke-virtual {v8, v15}, LS0/b;->e(F)V

    .line 2508
    .line 2509
    .line 2510
    const/high16 v9, 0x40c00000    # 6.0f

    .line 2511
    .line 2512
    invoke-virtual {v8, v9}, LS0/b;->m(F)V

    .line 2513
    .line 2514
    .line 2515
    const/high16 v14, 0x40a00000    # 5.0f

    .line 2516
    .line 2517
    invoke-virtual {v8, v14}, LS0/b;->e(F)V

    .line 2518
    .line 2519
    .line 2520
    const/high16 v9, -0x3f000000    # -8.0f

    .line 2521
    .line 2522
    invoke-virtual {v8, v9}, LS0/b;->m(F)V

    .line 2523
    .line 2524
    .line 2525
    invoke-virtual {v8, v0}, LS0/b;->e(F)V

    .line 2526
    .line 2527
    .line 2528
    const/high16 v9, 0x41400000    # 12.0f

    .line 2529
    .line 2530
    invoke-virtual {v8, v9, v0}, LS0/b;->f(FF)V

    .line 2531
    .line 2532
    .line 2533
    const/high16 v14, 0x40000000    # 2.0f

    .line 2534
    .line 2535
    invoke-virtual {v8, v14, v9}, LS0/b;->f(FF)V

    .line 2536
    .line 2537
    .line 2538
    invoke-virtual {v8, v0}, LS0/b;->e(F)V

    .line 2539
    .line 2540
    .line 2541
    const/high16 v9, 0x41000000    # 8.0f

    .line 2542
    .line 2543
    invoke-virtual {v8, v9}, LS0/b;->m(F)V

    .line 2544
    .line 2545
    .line 2546
    invoke-virtual {v8}, LS0/b;->a()V

    .line 2547
    .line 2548
    .line 2549
    iget-object v0, v8, LS0/b;->a:Ljava/util/ArrayList;

    .line 2550
    .line 2551
    const/16 v47, 0x0

    .line 2552
    .line 2553
    const/high16 v49, 0x3f800000    # 1.0f

    .line 2554
    .line 2555
    const/high16 v50, 0x3f800000    # 1.0f

    .line 2556
    .line 2557
    const/16 v51, 0x2

    .line 2558
    .line 2559
    const/high16 v52, 0x3f800000    # 1.0f

    .line 2560
    .line 2561
    move-object/from16 v46, v0

    .line 2562
    .line 2563
    move-object/from16 v48, v12

    .line 2564
    .line 2565
    invoke-static/range {v45 .. v52}, LS0/a$bar;->b(LS0/a$bar;Ljava/util/ArrayList;ILM0/I0;FFIF)V

    .line 2566
    .line 2567
    .line 2568
    invoke-virtual/range {v45 .. v45}, LS0/a$bar;->c()LS0/a;

    .line 2569
    .line 2570
    .line 2571
    move-result-object v12

    .line 2572
    sput-object v12, Ll0/l;->a:LS0/a;

    .line 2573
    .line 2574
    goto :goto_16

    .line 2575
    :goto_17
    invoke-direct {v10, v11, v12, v8}, LFF/b;-><init>(Ljava/lang/String;LS0/a;I)V

    .line 2576
    .line 2577
    .line 2578
    new-instance v0, LFF/b;

    .line 2579
    .line 2580
    const v8, 0x7f1410b1

    .line 2581
    .line 2582
    .line 2583
    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2584
    .line 2585
    .line 2586
    move-result-object v8

    .line 2587
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2588
    .line 2589
    .line 2590
    sget-object v9, Ll0/baz;->a:LS0/a;

    .line 2591
    .line 2592
    if-eqz v9, :cond_17

    .line 2593
    .line 2594
    move-object/from16 v28, v2

    .line 2595
    .line 2596
    goto/16 :goto_18

    .line 2597
    .line 2598
    :cond_17
    new-instance v45, LS0/a$bar;

    .line 2599
    .line 2600
    const/16 v63, 0x0

    .line 2601
    .line 2602
    const/16 v65, 0x60

    .line 2603
    .line 2604
    const/16 v64, 0x0

    .line 2605
    .line 2606
    const/high16 v57, 0x41c00000    # 24.0f

    .line 2607
    .line 2608
    const/high16 v58, 0x41c00000    # 24.0f

    .line 2609
    .line 2610
    const/high16 v59, 0x41c00000    # 24.0f

    .line 2611
    .line 2612
    const/high16 v60, 0x41c00000    # 24.0f

    .line 2613
    .line 2614
    const-wide/16 v61, 0x0

    .line 2615
    .line 2616
    const-string v56, "Filled.Agriculture"

    .line 2617
    .line 2618
    move-object/from16 v55, v45

    .line 2619
    .line 2620
    invoke-direct/range {v55 .. v65}, LS0/a$bar;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 2621
    .line 2622
    .line 2623
    sget-object v9, LS0/k;->a:Lkotlin/collections/C;

    .line 2624
    .line 2625
    new-instance v9, LM0/D2;

    .line 2626
    .line 2627
    sget-wide v11, LM0/R0;->b:J

    .line 2628
    .line 2629
    invoke-direct {v9, v11, v12}, LM0/D2;-><init>(J)V

    .line 2630
    .line 2631
    .line 2632
    const/high16 v14, 0x419c0000    # 19.5f

    .line 2633
    .line 2634
    const/high16 v15, 0x41400000    # 12.0f

    .line 2635
    .line 2636
    invoke-static {v14, v15}, Ll0/m;->a(FF)LS0/b;

    .line 2637
    .line 2638
    .line 2639
    move-result-object v46

    .line 2640
    const/high16 v51, 0x40200000    # 2.5f

    .line 2641
    .line 2642
    const v52, 0x3f428f5c    # 0.76f

    .line 2643
    .line 2644
    .line 2645
    const v47, 0x3f6e147b    # 0.93f

    .line 2646
    .line 2647
    .line 2648
    const/16 v48, 0x0

    .line 2649
    .line 2650
    const v49, 0x3fe3d70a    # 1.78f

    .line 2651
    .line 2652
    .line 2653
    const v50, 0x3e8f5c29    # 0.28f

    .line 2654
    .line 2655
    .line 2656
    invoke-virtual/range {v46 .. v52}, LS0/b;->c(FFFFFF)V

    .line 2657
    .line 2658
    .line 2659
    move-object/from16 v14, v46

    .line 2660
    .line 2661
    const/high16 v15, 0x41000000    # 8.0f

    .line 2662
    .line 2663
    invoke-virtual {v14, v15}, LS0/b;->l(F)V

    .line 2664
    .line 2665
    .line 2666
    const/high16 v51, -0x40000000    # -2.0f

    .line 2667
    .line 2668
    const/high16 v52, -0x40000000    # -2.0f

    .line 2669
    .line 2670
    const/16 v47, 0x0

    .line 2671
    .line 2672
    const v48, -0x40733333    # -1.1f

    .line 2673
    .line 2674
    .line 2675
    const v49, -0x4099999a    # -0.9f

    .line 2676
    .line 2677
    .line 2678
    const/high16 v50, -0x40000000    # -2.0f

    .line 2679
    .line 2680
    invoke-virtual/range {v46 .. v52}, LS0/b;->c(FFFFFF)V

    .line 2681
    .line 2682
    .line 2683
    const v15, -0x3f36b852    # -6.29f

    .line 2684
    .line 2685
    .line 2686
    invoke-virtual {v14, v15}, LS0/b;->e(F)V

    .line 2687
    .line 2688
    .line 2689
    const v15, -0x407851ec    # -1.06f

    .line 2690
    .line 2691
    .line 2692
    invoke-virtual {v14, v15, v15}, LS0/b;->g(FF)V

    .line 2693
    .line 2694
    .line 2695
    const v15, -0x404b851f    # -1.41f

    .line 2696
    .line 2697
    .line 2698
    move-object/from16 v28, v2

    .line 2699
    .line 2700
    const v2, 0x3fb47ae1    # 1.41f

    .line 2701
    .line 2702
    .line 2703
    invoke-virtual {v14, v2, v15}, LS0/b;->g(FF)V

    .line 2704
    .line 2705
    .line 2706
    const v2, -0x40ca3d71    # -0.71f

    .line 2707
    .line 2708
    .line 2709
    invoke-virtual {v14, v2, v2}, LS0/b;->g(FF)V

    .line 2710
    .line 2711
    .line 2712
    const v2, 0x411d1eb8    # 9.82f

    .line 2713
    .line 2714
    .line 2715
    const v15, 0x40cb3333    # 6.35f

    .line 2716
    .line 2717
    .line 2718
    invoke-virtual {v14, v2, v15}, LS0/b;->f(FF)V

    .line 2719
    .line 2720
    .line 2721
    const v2, 0x3f35c28f    # 0.71f

    .line 2722
    .line 2723
    .line 2724
    invoke-virtual {v14, v2, v2}, LS0/b;->g(FF)V

    .line 2725
    .line 2726
    .line 2727
    const v2, -0x404b851f    # -1.41f

    .line 2728
    .line 2729
    .line 2730
    const v15, 0x3fb47ae1    # 1.41f

    .line 2731
    .line 2732
    .line 2733
    invoke-virtual {v14, v15, v2}, LS0/b;->g(FF)V

    .line 2734
    .line 2735
    .line 2736
    const v2, 0x40d6b852    # 6.71f

    .line 2737
    .line 2738
    .line 2739
    const/high16 v15, 0x41500000    # 13.0f

    .line 2740
    .line 2741
    invoke-virtual {v14, v15, v2}, LS0/b;->f(FF)V

    .line 2742
    .line 2743
    .line 2744
    const/high16 v2, 0x41100000    # 9.0f

    .line 2745
    .line 2746
    invoke-virtual {v14, v2}, LS0/b;->l(F)V

    .line 2747
    .line 2748
    .line 2749
    const/high16 v52, 0x40000000    # 2.0f

    .line 2750
    .line 2751
    const v48, 0x3f8ccccd    # 1.1f

    .line 2752
    .line 2753
    .line 2754
    const/high16 v50, 0x40000000    # 2.0f

    .line 2755
    .line 2756
    invoke-virtual/range {v46 .. v52}, LS0/b;->c(FFFFFF)V

    .line 2757
    .line 2758
    .line 2759
    const v2, -0x40f5c28f    # -0.54f

    .line 2760
    .line 2761
    .line 2762
    invoke-virtual {v14, v2}, LS0/b;->e(F)V

    .line 2763
    .line 2764
    .line 2765
    const v51, 0x3fc51eb8    # 1.54f

    .line 2766
    .line 2767
    .line 2768
    const/high16 v52, 0x40800000    # 4.0f

    .line 2769
    .line 2770
    const v47, 0x3f733333    # 0.95f

    .line 2771
    .line 2772
    .line 2773
    const v48, 0x3f87ae14    # 1.06f

    .line 2774
    .line 2775
    .line 2776
    const v49, 0x3fc51eb8    # 1.54f

    .line 2777
    .line 2778
    .line 2779
    const v50, 0x401d70a4    # 2.46f

    .line 2780
    .line 2781
    .line 2782
    invoke-virtual/range {v46 .. v52}, LS0/b;->c(FFFFFF)V

    .line 2783
    .line 2784
    .line 2785
    const v51, -0x4247ae14    # -0.09f

    .line 2786
    .line 2787
    .line 2788
    const/high16 v52, 0x3f800000    # 1.0f

    .line 2789
    .line 2790
    const/16 v47, 0x0

    .line 2791
    .line 2792
    const v48, 0x3eae147b    # 0.34f

    .line 2793
    .line 2794
    .line 2795
    const v49, -0x42dc28f6    # -0.04f

    .line 2796
    .line 2797
    .line 2798
    const v50, 0x3f2b851f    # 0.67f

    .line 2799
    .line 2800
    .line 2801
    invoke-virtual/range {v46 .. v52}, LS0/b;->c(FFFFFF)V

    .line 2802
    .line 2803
    .line 2804
    const v2, 0x4048f5c3    # 3.14f

    .line 2805
    .line 2806
    .line 2807
    invoke-virtual {v14, v2}, LS0/b;->e(F)V

    .line 2808
    .line 2809
    .line 2810
    const/high16 v51, 0x419c0000    # 19.5f

    .line 2811
    .line 2812
    const/high16 v52, 0x41400000    # 12.0f

    .line 2813
    .line 2814
    const v47, 0x4174cccd    # 15.3f

    .line 2815
    .line 2816
    .line 2817
    const/high16 v48, 0x415c0000    # 13.75f

    .line 2818
    .line 2819
    const v49, 0x4189851f    # 17.19f

    .line 2820
    .line 2821
    .line 2822
    const/high16 v50, 0x41400000    # 12.0f

    .line 2823
    .line 2824
    invoke-virtual/range {v46 .. v52}, LS0/b;->b(FFFFFF)V

    .line 2825
    .line 2826
    .line 2827
    invoke-virtual {v14}, LS0/b;->a()V

    .line 2828
    .line 2829
    .line 2830
    iget-object v2, v14, LS0/b;->a:Ljava/util/ArrayList;

    .line 2831
    .line 2832
    const/high16 v49, 0x3f800000    # 1.0f

    .line 2833
    .line 2834
    const/16 v47, 0x0

    .line 2835
    .line 2836
    const/high16 v50, 0x3f800000    # 1.0f

    .line 2837
    .line 2838
    const/16 v51, 0x2

    .line 2839
    .line 2840
    const/high16 v52, 0x3f800000    # 1.0f

    .line 2841
    .line 2842
    move-object/from16 v46, v2

    .line 2843
    .line 2844
    move-object/from16 v48, v9

    .line 2845
    .line 2846
    invoke-static/range {v45 .. v52}, LS0/a$bar;->b(LS0/a$bar;Ljava/util/ArrayList;ILM0/I0;FFIF)V

    .line 2847
    .line 2848
    .line 2849
    new-instance v2, LM0/D2;

    .line 2850
    .line 2851
    invoke-direct {v2, v11, v12}, LM0/D2;-><init>(J)V

    .line 2852
    .line 2853
    .line 2854
    const/high16 v9, 0x419c0000    # 19.5f

    .line 2855
    .line 2856
    const/high16 v15, 0x41500000    # 13.0f

    .line 2857
    .line 2858
    invoke-static {v9, v15}, Ll0/m;->a(FF)LS0/b;

    .line 2859
    .line 2860
    .line 2861
    move-result-object v46

    .line 2862
    const/high16 v51, -0x3fa00000    # -3.5f

    .line 2863
    .line 2864
    const/high16 v52, 0x40600000    # 3.5f

    .line 2865
    .line 2866
    const v47, -0x4008f5c3    # -1.93f

    .line 2867
    .line 2868
    .line 2869
    const/16 v48, 0x0

    .line 2870
    .line 2871
    const/high16 v49, -0x3fa00000    # -3.5f

    .line 2872
    .line 2873
    const v50, 0x3fc8f5c3    # 1.57f

    .line 2874
    .line 2875
    .line 2876
    invoke-virtual/range {v46 .. v52}, LS0/b;->c(FFFFFF)V

    .line 2877
    .line 2878
    .line 2879
    move-object/from16 v9, v46

    .line 2880
    .line 2881
    const v14, 0x3fc8f5c3    # 1.57f

    .line 2882
    .line 2883
    .line 2884
    const/high16 v15, 0x40600000    # 3.5f

    .line 2885
    .line 2886
    invoke-virtual {v9, v14, v15, v15, v15}, LS0/b;->k(FFFF)V

    .line 2887
    .line 2888
    .line 2889
    const v14, -0x40370a3d    # -1.57f

    .line 2890
    .line 2891
    .line 2892
    move-object/from16 v23, v2

    .line 2893
    .line 2894
    const/high16 v2, -0x3fa00000    # -3.5f

    .line 2895
    .line 2896
    invoke-virtual {v9, v15, v14, v15, v2}, LS0/b;->k(FFFF)V

    .line 2897
    .line 2898
    .line 2899
    const v2, 0x41ab70a4    # 21.43f

    .line 2900
    .line 2901
    .line 2902
    const/high16 v14, 0x419c0000    # 19.5f

    .line 2903
    .line 2904
    const/high16 v15, 0x41500000    # 13.0f

    .line 2905
    .line 2906
    invoke-virtual {v9, v2, v15, v14, v15}, LS0/b;->j(FFFF)V

    .line 2907
    .line 2908
    .line 2909
    invoke-virtual {v9}, LS0/b;->a()V

    .line 2910
    .line 2911
    .line 2912
    const/high16 v2, 0x419c0000    # 19.5f

    .line 2913
    .line 2914
    const/high16 v14, 0x41900000    # 18.0f

    .line 2915
    .line 2916
    invoke-virtual {v9, v2, v14}, LS0/b;->h(FF)V

    .line 2917
    .line 2918
    .line 2919
    const/high16 v51, -0x40400000    # -1.5f

    .line 2920
    .line 2921
    const/high16 v52, -0x40400000    # -1.5f

    .line 2922
    .line 2923
    const v47, -0x40ab851f    # -0.83f

    .line 2924
    .line 2925
    .line 2926
    const/high16 v49, -0x40400000    # -1.5f

    .line 2927
    .line 2928
    const v50, -0x40d47ae1    # -0.67f

    .line 2929
    .line 2930
    .line 2931
    invoke-virtual/range {v46 .. v52}, LS0/b;->c(FFFFFF)V

    .line 2932
    .line 2933
    .line 2934
    const v2, 0x3f2b851f    # 0.67f

    .line 2935
    .line 2936
    .line 2937
    const/high16 v14, -0x40400000    # -1.5f

    .line 2938
    .line 2939
    const/high16 v15, 0x3fc00000    # 1.5f

    .line 2940
    .line 2941
    invoke-virtual {v9, v2, v14, v15, v14}, LS0/b;->k(FFFF)V

    .line 2942
    .line 2943
    .line 2944
    invoke-virtual {v9, v15, v2, v15, v15}, LS0/b;->k(FFFF)V

    .line 2945
    .line 2946
    .line 2947
    const v2, 0x41a2a3d7    # 20.33f

    .line 2948
    .line 2949
    .line 2950
    const/high16 v14, 0x419c0000    # 19.5f

    .line 2951
    .line 2952
    const/high16 v15, 0x41900000    # 18.0f

    .line 2953
    .line 2954
    invoke-virtual {v9, v2, v15, v14, v15}, LS0/b;->j(FFFF)V

    .line 2955
    .line 2956
    .line 2957
    invoke-virtual {v9}, LS0/b;->a()V

    .line 2958
    .line 2959
    .line 2960
    iget-object v2, v9, LS0/b;->a:Ljava/util/ArrayList;

    .line 2961
    .line 2962
    const/high16 v49, 0x3f800000    # 1.0f

    .line 2963
    .line 2964
    const/16 v47, 0x0

    .line 2965
    .line 2966
    const/high16 v50, 0x3f800000    # 1.0f

    .line 2967
    .line 2968
    const/16 v51, 0x2

    .line 2969
    .line 2970
    const/high16 v52, 0x3f800000    # 1.0f

    .line 2971
    .line 2972
    move-object/from16 v46, v2

    .line 2973
    .line 2974
    move-object/from16 v48, v23

    .line 2975
    .line 2976
    invoke-static/range {v45 .. v52}, LS0/a$bar;->b(LS0/a$bar;Ljava/util/ArrayList;ILM0/I0;FFIF)V

    .line 2977
    .line 2978
    .line 2979
    new-instance v2, LM0/D2;

    .line 2980
    .line 2981
    invoke-direct {v2, v11, v12}, LM0/D2;-><init>(J)V

    .line 2982
    .line 2983
    .line 2984
    new-instance v9, Ljava/util/ArrayList;

    .line 2985
    .line 2986
    const/16 v14, 0x20

    .line 2987
    .line 2988
    invoke-direct {v9, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 2989
    .line 2990
    .line 2991
    new-instance v14, LS0/d$c;

    .line 2992
    .line 2993
    move-object/from16 v48, v2

    .line 2994
    .line 2995
    const/high16 v2, 0x40800000    # 4.0f

    .line 2996
    .line 2997
    const/high16 v15, 0x41100000    # 9.0f

    .line 2998
    .line 2999
    invoke-direct {v14, v2, v15}, LS0/d$c;-><init>(FF)V

    .line 3000
    .line 3001
    .line 3002
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3003
    .line 3004
    .line 3005
    new-instance v2, LS0/d$i;

    .line 3006
    .line 3007
    const/high16 v14, 0x40a00000    # 5.0f

    .line 3008
    .line 3009
    invoke-direct {v2, v14}, LS0/d$i;-><init>(F)V

    .line 3010
    .line 3011
    .line 3012
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3013
    .line 3014
    .line 3015
    new-instance v55, LS0/d$h;

    .line 3016
    .line 3017
    const/16 v56, 0x0

    .line 3018
    .line 3019
    const v57, -0x40733333    # -1.1f

    .line 3020
    .line 3021
    .line 3022
    const v58, -0x4099999a    # -0.9f

    .line 3023
    .line 3024
    .line 3025
    const/high16 v59, -0x40000000    # -2.0f

    .line 3026
    .line 3027
    const/high16 v60, -0x40000000    # -2.0f

    .line 3028
    .line 3029
    const/high16 v61, -0x40000000    # -2.0f

    .line 3030
    .line 3031
    invoke-direct/range {v55 .. v61}, LS0/d$h;-><init>(FFFFFF)V

    .line 3032
    .line 3033
    .line 3034
    move-object/from16 v2, v55

    .line 3035
    .line 3036
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3037
    .line 3038
    .line 3039
    new-instance v2, LS0/d$a;

    .line 3040
    .line 3041
    const/high16 v15, 0x40800000    # 4.0f

    .line 3042
    .line 3043
    invoke-direct {v2, v15}, LS0/d$a;-><init>(F)V

    .line 3044
    .line 3045
    .line 3046
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3047
    .line 3048
    .line 3049
    new-instance v55, LS0/d$qux;

    .line 3050
    .line 3051
    const v56, 0x405ccccd    # 3.45f

    .line 3052
    .line 3053
    .line 3054
    const/high16 v57, 0x40e00000    # 7.0f

    .line 3055
    .line 3056
    const/high16 v58, 0x40400000    # 3.0f

    .line 3057
    .line 3058
    const v59, 0x40ee6666    # 7.45f

    .line 3059
    .line 3060
    .line 3061
    const/high16 v60, 0x40400000    # 3.0f

    .line 3062
    .line 3063
    const/high16 v61, 0x41000000    # 8.0f

    .line 3064
    .line 3065
    invoke-direct/range {v55 .. v61}, LS0/d$qux;-><init>(FFFFFF)V

    .line 3066
    .line 3067
    .line 3068
    move-object/from16 v2, v55

    .line 3069
    .line 3070
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3071
    .line 3072
    .line 3073
    new-instance v55, LS0/d$qux;

    .line 3074
    .line 3075
    const/high16 v56, 0x40400000    # 3.0f

    .line 3076
    .line 3077
    const v57, 0x4108cccd    # 8.55f

    .line 3078
    .line 3079
    .line 3080
    const v58, 0x405ccccd    # 3.45f

    .line 3081
    .line 3082
    .line 3083
    const/high16 v59, 0x41100000    # 9.0f

    .line 3084
    .line 3085
    const/high16 v60, 0x40800000    # 4.0f

    .line 3086
    .line 3087
    const/high16 v61, 0x41100000    # 9.0f

    .line 3088
    .line 3089
    invoke-direct/range {v55 .. v61}, LS0/d$qux;-><init>(FFFFFF)V

    .line 3090
    .line 3091
    .line 3092
    move-object/from16 v2, v55

    .line 3093
    .line 3094
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3095
    .line 3096
    .line 3097
    sget-object v2, LS0/d$baz;->c:LS0/d$baz;

    .line 3098
    .line 3099
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3100
    .line 3101
    .line 3102
    move-object/from16 v46, v9

    .line 3103
    .line 3104
    invoke-static/range {v45 .. v52}, LS0/a$bar;->b(LS0/a$bar;Ljava/util/ArrayList;ILM0/I0;FFIF)V

    .line 3105
    .line 3106
    .line 3107
    new-instance v2, LM0/D2;

    .line 3108
    .line 3109
    invoke-direct {v2, v11, v12}, LM0/D2;-><init>(J)V

    .line 3110
    .line 3111
    .line 3112
    new-instance v9, LS0/b;

    .line 3113
    .line 3114
    invoke-direct {v9}, LS0/b;-><init>()V

    .line 3115
    .line 3116
    .line 3117
    const v11, 0x415d1eb8    # 13.82f

    .line 3118
    .line 3119
    .line 3120
    const v12, 0x411d47ae    # 9.83f

    .line 3121
    .line 3122
    .line 3123
    invoke-virtual {v9, v12, v11}, LS0/b;->h(FF)V

    .line 3124
    .line 3125
    .line 3126
    const v11, -0x410f5c29    # -0.47f

    .line 3127
    .line 3128
    .line 3129
    const v12, -0x41c7ae14    # -0.18f

    .line 3130
    .line 3131
    .line 3132
    invoke-virtual {v9, v12, v11}, LS0/b;->g(FF)V

    .line 3133
    .line 3134
    .line 3135
    const v11, 0x412947ae    # 10.58f

    .line 3136
    .line 3137
    .line 3138
    const/high16 v15, 0x41500000    # 13.0f

    .line 3139
    .line 3140
    invoke-virtual {v9, v11, v15}, LS0/b;->f(FF)V

    .line 3141
    .line 3142
    .line 3143
    const v51, -0x3fec28f6    # -2.31f

    .line 3144
    .line 3145
    .line 3146
    const v52, -0x3fe47ae1    # -2.43f

    .line 3147
    .line 3148
    .line 3149
    const v47, -0x41147ae1    # -0.46f

    .line 3150
    .line 3151
    .line 3152
    const v48, -0x407851ec    # -1.06f

    .line 3153
    .line 3154
    .line 3155
    const v49, -0x405c28f6    # -1.28f

    .line 3156
    .line 3157
    .line 3158
    const v50, -0x400b851f    # -1.91f

    .line 3159
    .line 3160
    .line 3161
    move-object/from16 v46, v9

    .line 3162
    .line 3163
    invoke-virtual/range {v46 .. v52}, LS0/b;->c(FFFFFF)V

    .line 3164
    .line 3165
    .line 3166
    const v11, 0x3f63d70a    # 0.89f

    .line 3167
    .line 3168
    .line 3169
    const v12, -0x41333333    # -0.4f

    .line 3170
    .line 3171
    .line 3172
    invoke-virtual {v9, v12, v11}, LS0/b;->g(FF)V

    .line 3173
    .line 3174
    .line 3175
    const v11, -0x41a8f5c3    # -0.21f

    .line 3176
    .line 3177
    .line 3178
    const v12, -0x41147ae1    # -0.46f

    .line 3179
    .line 3180
    .line 3181
    invoke-virtual {v9, v12, v11}, LS0/b;->g(FF)V

    .line 3182
    .line 3183
    .line 3184
    const v11, 0x3ecccccd    # 0.4f

    .line 3185
    .line 3186
    .line 3187
    const v12, -0x4099999a    # -0.9f

    .line 3188
    .line 3189
    .line 3190
    invoke-virtual {v9, v11, v12}, LS0/b;->g(FF)V

    .line 3191
    .line 3192
    .line 3193
    const/high16 v51, 0x40c00000    # 6.0f

    .line 3194
    .line 3195
    const/high16 v52, 0x41200000    # 10.0f

    .line 3196
    .line 3197
    const v47, 0x40e851ec    # 7.26f

    .line 3198
    .line 3199
    .line 3200
    const v48, 0x4122147b    # 10.13f

    .line 3201
    .line 3202
    .line 3203
    const v49, 0x40d47ae1    # 6.64f

    .line 3204
    .line 3205
    .line 3206
    const/high16 v50, 0x41200000    # 10.0f

    .line 3207
    .line 3208
    invoke-virtual/range {v46 .. v52}, LS0/b;->b(FFFFFF)V

    .line 3209
    .line 3210
    .line 3211
    const v51, -0x403d70a4    # -1.52f

    .line 3212
    .line 3213
    .line 3214
    const v52, 0x3e851eb8    # 0.26f

    .line 3215
    .line 3216
    .line 3217
    const v47, -0x40f851ec    # -0.53f

    .line 3218
    .line 3219
    .line 3220
    const/16 v48, 0x0

    .line 3221
    .line 3222
    const v49, -0x407ae148    # -1.04f

    .line 3223
    .line 3224
    .line 3225
    const v50, 0x3de147ae    # 0.11f

    .line 3226
    .line 3227
    .line 3228
    invoke-virtual/range {v46 .. v52}, LS0/b;->c(FFFFFF)V

    .line 3229
    .line 3230
    .line 3231
    const v11, 0x3eae147b    # 0.34f

    .line 3232
    .line 3233
    .line 3234
    const v12, 0x3f68f5c3    # 0.91f

    .line 3235
    .line 3236
    .line 3237
    invoke-virtual {v9, v11, v12}, LS0/b;->g(FF)V

    .line 3238
    .line 3239
    .line 3240
    const v11, 0x3e3851ec    # 0.18f

    .line 3241
    .line 3242
    .line 3243
    const v12, -0x410f5c29    # -0.47f

    .line 3244
    .line 3245
    .line 3246
    invoke-virtual {v9, v12, v11}, LS0/b;->g(FF)V

    .line 3247
    .line 3248
    .line 3249
    const v11, 0x4126b852    # 10.42f

    .line 3250
    .line 3251
    .line 3252
    const/high16 v15, 0x40800000    # 4.0f

    .line 3253
    .line 3254
    invoke-virtual {v9, v15, v11}, LS0/b;->f(FF)V

    .line 3255
    .line 3256
    .line 3257
    const v51, -0x3fe47ae1    # -2.43f

    .line 3258
    .line 3259
    .line 3260
    const v52, 0x4013d70a    # 2.31f

    .line 3261
    .line 3262
    .line 3263
    const v47, -0x407851ec    # -1.06f

    .line 3264
    .line 3265
    .line 3266
    const v48, 0x3eeb851f    # 0.46f

    .line 3267
    .line 3268
    .line 3269
    const v49, -0x400b851f    # -1.91f

    .line 3270
    .line 3271
    .line 3272
    const v50, 0x3fa3d70a    # 1.28f

    .line 3273
    .line 3274
    .line 3275
    invoke-virtual/range {v46 .. v52}, LS0/b;->c(FFFFFF)V

    .line 3276
    .line 3277
    .line 3278
    const v11, 0x3f63d70a    # 0.89f

    .line 3279
    .line 3280
    .line 3281
    const v12, 0x3ecccccd    # 0.4f

    .line 3282
    .line 3283
    .line 3284
    invoke-virtual {v9, v11, v12}, LS0/b;->g(FF)V

    .line 3285
    .line 3286
    .line 3287
    const v11, 0x3eeb851f    # 0.46f

    .line 3288
    .line 3289
    .line 3290
    const v12, -0x41a8f5c3    # -0.21f

    .line 3291
    .line 3292
    .line 3293
    invoke-virtual {v9, v12, v11}, LS0/b;->g(FF)V

    .line 3294
    .line 3295
    .line 3296
    const v11, -0x41333333    # -0.4f

    .line 3297
    .line 3298
    .line 3299
    const v12, -0x4099999a    # -0.9f

    .line 3300
    .line 3301
    .line 3302
    invoke-virtual {v9, v12, v11}, LS0/b;->g(FF)V

    .line 3303
    .line 3304
    .line 3305
    const/high16 v51, 0x3f800000    # 1.0f

    .line 3306
    .line 3307
    const/high16 v52, 0x41700000    # 15.0f

    .line 3308
    .line 3309
    const v47, 0x3f90a3d7    # 1.13f

    .line 3310
    .line 3311
    .line 3312
    const v48, 0x415bd70a    # 13.74f

    .line 3313
    .line 3314
    .line 3315
    const/high16 v49, 0x3f800000    # 1.0f

    .line 3316
    .line 3317
    const v50, 0x4165c28f    # 14.36f

    .line 3318
    .line 3319
    .line 3320
    invoke-virtual/range {v46 .. v52}, LS0/b;->b(FFFFFF)V

    .line 3321
    .line 3322
    .line 3323
    const v51, 0x3e851eb8    # 0.26f

    .line 3324
    .line 3325
    .line 3326
    const v52, 0x3fc28f5c    # 1.52f

    .line 3327
    .line 3328
    .line 3329
    const/16 v47, 0x0

    .line 3330
    .line 3331
    const v48, 0x3f07ae14    # 0.53f

    .line 3332
    .line 3333
    .line 3334
    const v49, 0x3de147ae    # 0.11f

    .line 3335
    .line 3336
    .line 3337
    const v50, 0x3f851eb8    # 1.04f

    .line 3338
    .line 3339
    .line 3340
    invoke-virtual/range {v46 .. v52}, LS0/b;->c(FFFFFF)V

    .line 3341
    .line 3342
    .line 3343
    const v11, -0x4151eb85    # -0.34f

    .line 3344
    .line 3345
    .line 3346
    const v12, 0x3f68f5c3    # 0.91f

    .line 3347
    .line 3348
    .line 3349
    invoke-virtual {v9, v12, v11}, LS0/b;->g(FF)V

    .line 3350
    .line 3351
    .line 3352
    const v11, 0x3ef0a3d7    # 0.47f

    .line 3353
    .line 3354
    .line 3355
    const v12, 0x3e3851ec    # 0.18f

    .line 3356
    .line 3357
    .line 3358
    invoke-virtual {v9, v12, v11}, LS0/b;->g(FF)V

    .line 3359
    .line 3360
    .line 3361
    const v11, 0x3fb5c28f    # 1.42f

    .line 3362
    .line 3363
    .line 3364
    const/high16 v12, 0x41880000    # 17.0f

    .line 3365
    .line 3366
    invoke-virtual {v9, v11, v12}, LS0/b;->f(FF)V

    .line 3367
    .line 3368
    .line 3369
    const v51, 0x4013d70a    # 2.31f

    .line 3370
    .line 3371
    .line 3372
    const v52, 0x401b851f    # 2.43f

    .line 3373
    .line 3374
    .line 3375
    const v47, 0x3eeb851f    # 0.46f

    .line 3376
    .line 3377
    .line 3378
    const v48, 0x3f87ae14    # 1.06f

    .line 3379
    .line 3380
    .line 3381
    const v49, 0x3fa3d70a    # 1.28f

    .line 3382
    .line 3383
    .line 3384
    const v50, 0x3ff47ae1    # 1.91f

    .line 3385
    .line 3386
    .line 3387
    invoke-virtual/range {v46 .. v52}, LS0/b;->c(FFFFFF)V

    .line 3388
    .line 3389
    .line 3390
    const v11, -0x409c28f6    # -0.89f

    .line 3391
    .line 3392
    .line 3393
    const v12, 0x3ecccccd    # 0.4f

    .line 3394
    .line 3395
    .line 3396
    invoke-virtual {v9, v12, v11}, LS0/b;->g(FF)V

    .line 3397
    .line 3398
    .line 3399
    const v11, 0x3e570a3d    # 0.21f

    .line 3400
    .line 3401
    .line 3402
    const v12, 0x3eeb851f    # 0.46f

    .line 3403
    .line 3404
    .line 3405
    invoke-virtual {v9, v12, v11}, LS0/b;->g(FF)V

    .line 3406
    .line 3407
    .line 3408
    const v11, -0x41333333    # -0.4f

    .line 3409
    .line 3410
    .line 3411
    const v12, 0x3f666666    # 0.9f

    .line 3412
    .line 3413
    .line 3414
    invoke-virtual {v9, v11, v12}, LS0/b;->g(FF)V

    .line 3415
    .line 3416
    .line 3417
    const/high16 v51, 0x40c00000    # 6.0f

    .line 3418
    .line 3419
    const/high16 v52, 0x41a00000    # 20.0f

    .line 3420
    .line 3421
    const v47, 0x4097ae14    # 4.74f

    .line 3422
    .line 3423
    .line 3424
    const v48, 0x419ef5c3    # 19.87f

    .line 3425
    .line 3426
    .line 3427
    const v49, 0x40ab851f    # 5.36f

    .line 3428
    .line 3429
    .line 3430
    const/high16 v50, 0x41a00000    # 20.0f

    .line 3431
    .line 3432
    invoke-virtual/range {v46 .. v52}, LS0/b;->b(FFFFFF)V

    .line 3433
    .line 3434
    .line 3435
    const v51, 0x3fc28f5c    # 1.52f

    .line 3436
    .line 3437
    .line 3438
    const v52, -0x417ae148    # -0.26f

    .line 3439
    .line 3440
    .line 3441
    const v47, 0x3f07ae14    # 0.53f

    .line 3442
    .line 3443
    .line 3444
    const/16 v48, 0x0

    .line 3445
    .line 3446
    const v49, 0x3f851eb8    # 1.04f

    .line 3447
    .line 3448
    .line 3449
    const v50, -0x421eb852    # -0.11f

    .line 3450
    .line 3451
    .line 3452
    invoke-virtual/range {v46 .. v52}, LS0/b;->c(FFFFFF)V

    .line 3453
    .line 3454
    .line 3455
    const v11, -0x40970a3d    # -0.91f

    .line 3456
    .line 3457
    .line 3458
    const v12, -0x4151eb85    # -0.34f

    .line 3459
    .line 3460
    .line 3461
    invoke-virtual {v9, v12, v11}, LS0/b;->g(FF)V

    .line 3462
    .line 3463
    .line 3464
    const v11, 0x3ef0a3d7    # 0.47f

    .line 3465
    .line 3466
    .line 3467
    const v12, -0x41c7ae14    # -0.18f

    .line 3468
    .line 3469
    .line 3470
    invoke-virtual {v9, v11, v12}, LS0/b;->g(FF)V

    .line 3471
    .line 3472
    .line 3473
    const v11, 0x419ca3d7    # 19.58f

    .line 3474
    .line 3475
    .line 3476
    const/high16 v15, 0x41000000    # 8.0f

    .line 3477
    .line 3478
    invoke-virtual {v9, v15, v11}, LS0/b;->f(FF)V

    .line 3479
    .line 3480
    .line 3481
    const v51, 0x401b851f    # 2.43f

    .line 3482
    .line 3483
    .line 3484
    const v52, -0x3fec28f6    # -2.31f

    .line 3485
    .line 3486
    .line 3487
    const v47, 0x3f87ae14    # 1.06f

    .line 3488
    .line 3489
    .line 3490
    const v48, -0x41147ae1    # -0.46f

    .line 3491
    .line 3492
    .line 3493
    const v49, 0x3ff47ae1    # 1.91f

    .line 3494
    .line 3495
    .line 3496
    const v50, -0x405c28f6    # -1.28f

    .line 3497
    .line 3498
    .line 3499
    invoke-virtual/range {v46 .. v52}, LS0/b;->c(FFFFFF)V

    .line 3500
    .line 3501
    .line 3502
    const v11, -0x409c28f6    # -0.89f

    .line 3503
    .line 3504
    .line 3505
    const v12, -0x41333333    # -0.4f

    .line 3506
    .line 3507
    .line 3508
    invoke-virtual {v9, v11, v12}, LS0/b;->g(FF)V

    .line 3509
    .line 3510
    .line 3511
    const v11, 0x3e570a3d    # 0.21f

    .line 3512
    .line 3513
    .line 3514
    const v12, -0x41147ae1    # -0.46f

    .line 3515
    .line 3516
    .line 3517
    invoke-virtual {v9, v11, v12}, LS0/b;->g(FF)V

    .line 3518
    .line 3519
    .line 3520
    const v11, 0x3ecccccd    # 0.4f

    .line 3521
    .line 3522
    .line 3523
    const v12, 0x3f666666    # 0.9f

    .line 3524
    .line 3525
    .line 3526
    invoke-virtual {v9, v12, v11}, LS0/b;->g(FF)V

    .line 3527
    .line 3528
    .line 3529
    const/high16 v51, 0x41300000    # 11.0f

    .line 3530
    .line 3531
    const/high16 v52, 0x41700000    # 15.0f

    .line 3532
    .line 3533
    const v47, 0x412deb85    # 10.87f

    .line 3534
    .line 3535
    .line 3536
    const v48, 0x4182147b    # 16.26f

    .line 3537
    .line 3538
    .line 3539
    const/high16 v49, 0x41300000    # 11.0f

    .line 3540
    .line 3541
    const v50, 0x417a3d71    # 15.64f

    .line 3542
    .line 3543
    .line 3544
    invoke-virtual/range {v46 .. v52}, LS0/b;->b(FFFFFF)V

    .line 3545
    .line 3546
    .line 3547
    const v51, -0x417ae148    # -0.26f

    .line 3548
    .line 3549
    .line 3550
    const v52, -0x403d70a4    # -1.52f

    .line 3551
    .line 3552
    .line 3553
    const/16 v47, 0x0

    .line 3554
    .line 3555
    const v48, -0x40f851ec    # -0.53f

    .line 3556
    .line 3557
    .line 3558
    const v49, -0x421eb852    # -0.11f

    .line 3559
    .line 3560
    .line 3561
    const v50, -0x407ae148    # -1.04f

    .line 3562
    .line 3563
    .line 3564
    invoke-virtual/range {v46 .. v52}, LS0/b;->c(FFFFFF)V

    .line 3565
    .line 3566
    .line 3567
    const v11, 0x415d1eb8    # 13.82f

    .line 3568
    .line 3569
    .line 3570
    const v12, 0x411d47ae    # 9.83f

    .line 3571
    .line 3572
    .line 3573
    invoke-virtual {v9, v12, v11}, LS0/b;->f(FF)V

    .line 3574
    .line 3575
    .line 3576
    invoke-virtual {v9}, LS0/b;->a()V

    .line 3577
    .line 3578
    .line 3579
    const v11, 0x40e4cccd    # 7.15f

    .line 3580
    .line 3581
    .line 3582
    const v12, 0x418e28f6    # 17.77f

    .line 3583
    .line 3584
    .line 3585
    invoke-virtual {v9, v11, v12}, LS0/b;->h(FF)V

    .line 3586
    .line 3587
    .line 3588
    const v51, -0x3f851eb8    # -3.92f

    .line 3589
    .line 3590
    .line 3591
    const v52, -0x4030a3d7    # -1.62f

    .line 3592
    .line 3593
    .line 3594
    const v47, -0x403c28f6    # -1.53f

    .line 3595
    .line 3596
    .line 3597
    const v48, 0x3f2147ae    # 0.63f

    .line 3598
    .line 3599
    .line 3600
    const v49, -0x3fad70a4    # -3.29f

    .line 3601
    .line 3602
    .line 3603
    const v50, -0x4247ae14    # -0.09f

    .line 3604
    .line 3605
    .line 3606
    invoke-virtual/range {v46 .. v52}, LS0/b;->c(FFFFFF)V

    .line 3607
    .line 3608
    .line 3609
    const v51, 0x3fcf5c29    # 1.62f

    .line 3610
    .line 3611
    .line 3612
    const v52, -0x3f851eb8    # -3.92f

    .line 3613
    .line 3614
    .line 3615
    const v47, -0x40deb852    # -0.63f

    .line 3616
    .line 3617
    .line 3618
    const v48, -0x403c28f6    # -1.53f

    .line 3619
    .line 3620
    .line 3621
    const v49, 0x3db851ec    # 0.09f

    .line 3622
    .line 3623
    .line 3624
    const v50, -0x3fad70a4    # -3.29f

    .line 3625
    .line 3626
    .line 3627
    invoke-virtual/range {v46 .. v52}, LS0/b;->c(FFFFFF)V

    .line 3628
    .line 3629
    .line 3630
    const v51, 0x407ae148    # 3.92f

    .line 3631
    .line 3632
    .line 3633
    const v52, 0x3fcf5c29    # 1.62f

    .line 3634
    .line 3635
    .line 3636
    const v47, 0x3fc3d70a    # 1.53f

    .line 3637
    .line 3638
    .line 3639
    const v48, -0x40deb852    # -0.63f

    .line 3640
    .line 3641
    .line 3642
    const v49, 0x40528f5c    # 3.29f

    .line 3643
    .line 3644
    .line 3645
    const v50, 0x3db851ec    # 0.09f

    .line 3646
    .line 3647
    .line 3648
    invoke-virtual/range {v46 .. v52}, LS0/b;->c(FFFFFF)V

    .line 3649
    .line 3650
    .line 3651
    const v51, 0x40e4cccd    # 7.15f

    .line 3652
    .line 3653
    .line 3654
    const v52, 0x418e28f6    # 17.77f

    .line 3655
    .line 3656
    .line 3657
    const v47, 0x41168f5c    # 9.41f

    .line 3658
    .line 3659
    .line 3660
    const v48, 0x4176147b    # 15.38f

    .line 3661
    .line 3662
    .line 3663
    const v49, 0x410ae148    # 8.68f

    .line 3664
    .line 3665
    .line 3666
    const v50, 0x41891eb8    # 17.14f

    .line 3667
    .line 3668
    .line 3669
    invoke-virtual/range {v46 .. v52}, LS0/b;->b(FFFFFF)V

    .line 3670
    .line 3671
    .line 3672
    invoke-virtual {v9}, LS0/b;->a()V

    .line 3673
    .line 3674
    .line 3675
    iget-object v9, v9, LS0/b;->a:Ljava/util/ArrayList;

    .line 3676
    .line 3677
    const/high16 v49, 0x3f800000    # 1.0f

    .line 3678
    .line 3679
    const/16 v47, 0x0

    .line 3680
    .line 3681
    const/high16 v50, 0x3f800000    # 1.0f

    .line 3682
    .line 3683
    const/16 v51, 0x2

    .line 3684
    .line 3685
    const/high16 v52, 0x3f800000    # 1.0f

    .line 3686
    .line 3687
    move-object/from16 v48, v2

    .line 3688
    .line 3689
    move-object/from16 v46, v9

    .line 3690
    .line 3691
    invoke-static/range {v45 .. v52}, LS0/a$bar;->b(LS0/a$bar;Ljava/util/ArrayList;ILM0/I0;FFIF)V

    .line 3692
    .line 3693
    .line 3694
    invoke-virtual/range {v45 .. v45}, LS0/a$bar;->c()LS0/a;

    .line 3695
    .line 3696
    .line 3697
    move-result-object v9

    .line 3698
    sput-object v9, Ll0/baz;->a:LS0/a;

    .line 3699
    .line 3700
    :goto_18
    const/4 v2, 0x7

    .line 3701
    invoke-direct {v0, v8, v9, v2}, LFF/b;-><init>(Ljava/lang/String;LS0/a;I)V

    .line 3702
    .line 3703
    .line 3704
    new-instance v8, LFF/b;

    .line 3705
    .line 3706
    const v9, 0x7f1410b9

    .line 3707
    .line 3708
    .line 3709
    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3710
    .line 3711
    .line 3712
    move-result-object v1

    .line 3713
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3714
    .line 3715
    .line 3716
    sget-object v4, Ll0/r;->a:LS0/a;

    .line 3717
    .line 3718
    if-eqz v4, :cond_18

    .line 3719
    .line 3720
    goto/16 :goto_19

    .line 3721
    .line 3722
    :cond_18
    new-instance v45, LS0/a$bar;

    .line 3723
    .line 3724
    const/16 v63, 0x0

    .line 3725
    .line 3726
    const/16 v65, 0x60

    .line 3727
    .line 3728
    const/16 v64, 0x0

    .line 3729
    .line 3730
    const/high16 v57, 0x41c00000    # 24.0f

    .line 3731
    .line 3732
    const/high16 v58, 0x41c00000    # 24.0f

    .line 3733
    .line 3734
    const/high16 v59, 0x41c00000    # 24.0f

    .line 3735
    .line 3736
    const/high16 v60, 0x41c00000    # 24.0f

    .line 3737
    .line 3738
    const-wide/16 v61, 0x0

    .line 3739
    .line 3740
    const-string v56, "Filled.Motorcycle"

    .line 3741
    .line 3742
    move-object/from16 v55, v45

    .line 3743
    .line 3744
    invoke-direct/range {v55 .. v65}, LS0/a$bar;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 3745
    .line 3746
    .line 3747
    sget-object v4, LS0/k;->a:Lkotlin/collections/C;

    .line 3748
    .line 3749
    new-instance v4, LM0/D2;

    .line 3750
    .line 3751
    sget-wide v11, LM0/R0;->b:J

    .line 3752
    .line 3753
    invoke-direct {v4, v11, v12}, LM0/D2;-><init>(J)V

    .line 3754
    .line 3755
    .line 3756
    const/high16 v9, 0x418c0000    # 17.5f

    .line 3757
    .line 3758
    const/high16 v15, 0x41200000    # 10.0f

    .line 3759
    .line 3760
    invoke-static {v9, v15}, Ll0/m;->a(FF)LS0/b;

    .line 3761
    .line 3762
    .line 3763
    move-result-object v46

    .line 3764
    const v51, -0x425c28f6    # -0.08f

    .line 3765
    .line 3766
    .line 3767
    const v52, 0x3c23d70a    # 0.01f

    .line 3768
    .line 3769
    .line 3770
    const v47, -0x430a3d71    # -0.03f

    .line 3771
    .line 3772
    .line 3773
    const/16 v48, 0x0

    .line 3774
    .line 3775
    const v49, -0x42b33333    # -0.05f

    .line 3776
    .line 3777
    .line 3778
    const v50, 0x3c23d70a    # 0.01f

    .line 3779
    .line 3780
    .line 3781
    invoke-virtual/range {v46 .. v52}, LS0/b;->c(FFFFFF)V

    .line 3782
    .line 3783
    .line 3784
    move-object/from16 v9, v46

    .line 3785
    .line 3786
    const v11, 0x41568f5c    # 13.41f

    .line 3787
    .line 3788
    .line 3789
    const/high16 v12, 0x40c00000    # 6.0f

    .line 3790
    .line 3791
    invoke-virtual {v9, v11, v12}, LS0/b;->f(FF)V

    .line 3792
    .line 3793
    .line 3794
    const/high16 v15, 0x41100000    # 9.0f

    .line 3795
    .line 3796
    invoke-virtual {v9, v15, v12}, LS0/b;->f(FF)V

    .line 3797
    .line 3798
    .line 3799
    const/high16 v14, 0x40000000    # 2.0f

    .line 3800
    .line 3801
    invoke-virtual {v9, v14}, LS0/b;->m(F)V

    .line 3802
    .line 3803
    .line 3804
    const v11, 0x4065c28f    # 3.59f

    .line 3805
    .line 3806
    .line 3807
    invoke-virtual {v9, v11}, LS0/b;->e(F)V

    .line 3808
    .line 3809
    .line 3810
    invoke-virtual {v9, v14, v14}, LS0/b;->g(FF)V

    .line 3811
    .line 3812
    .line 3813
    const v11, -0x3efe6666    # -8.1f

    .line 3814
    .line 3815
    .line 3816
    invoke-virtual {v9, v11}, LS0/b;->e(F)V

    .line 3817
    .line 3818
    .line 3819
    const/high16 v51, 0x40000000    # 2.0f

    .line 3820
    .line 3821
    const/high16 v52, 0x41680000    # 14.5f

    .line 3822
    .line 3823
    const v47, 0x408051ec    # 4.01f

    .line 3824
    .line 3825
    .line 3826
    const/high16 v48, 0x41200000    # 10.0f

    .line 3827
    .line 3828
    const/high16 v49, 0x40000000    # 2.0f

    .line 3829
    .line 3830
    const v50, 0x414051ec    # 12.02f

    .line 3831
    .line 3832
    .line 3833
    invoke-virtual/range {v46 .. v52}, LS0/b;->b(FFFFFF)V

    .line 3834
    .line 3835
    .line 3836
    const/high16 v51, 0x40d00000    # 6.5f

    .line 3837
    .line 3838
    const/high16 v52, 0x41980000    # 19.0f

    .line 3839
    .line 3840
    const/high16 v47, 0x40000000    # 2.0f

    .line 3841
    .line 3842
    const v48, 0x4187eb85    # 16.99f

    .line 3843
    .line 3844
    .line 3845
    const v49, 0x408051ec    # 4.01f

    .line 3846
    .line 3847
    .line 3848
    const/high16 v50, 0x41980000    # 19.0f

    .line 3849
    .line 3850
    invoke-virtual/range {v46 .. v52}, LS0/b;->b(FFFFFF)V

    .line 3851
    .line 3852
    .line 3853
    const v51, 0x408d70a4    # 4.42f

    .line 3854
    .line 3855
    .line 3856
    const v52, -0x3f9147ae    # -3.73f

    .line 3857
    .line 3858
    .line 3859
    const v47, 0x400e147b    # 2.22f

    .line 3860
    .line 3861
    .line 3862
    const/16 v48, 0x0

    .line 3863
    .line 3864
    const v49, 0x4081eb85    # 4.06f

    .line 3865
    .line 3866
    .line 3867
    const v50, -0x4030a3d7    # -1.62f

    .line 3868
    .line 3869
    .line 3870
    invoke-virtual/range {v46 .. v52}, LS0/b;->c(FFFFFF)V

    .line 3871
    .line 3872
    .line 3873
    const v11, 0x4150a3d7    # 13.04f

    .line 3874
    .line 3875
    .line 3876
    const/high16 v12, 0x41600000    # 14.0f

    .line 3877
    .line 3878
    invoke-virtual {v9, v11, v12}, LS0/b;->f(FF)V

    .line 3879
    .line 3880
    .line 3881
    const v51, -0x42dc28f6    # -0.04f

    .line 3882
    .line 3883
    .line 3884
    const/high16 v52, 0x3f000000    # 0.5f

    .line 3885
    .line 3886
    const v47, -0x435c28f6    # -0.02f

    .line 3887
    .line 3888
    .line 3889
    const v48, 0x3e2e147b    # 0.17f

    .line 3890
    .line 3891
    .line 3892
    const v49, -0x42dc28f6    # -0.04f

    .line 3893
    .line 3894
    .line 3895
    const v50, 0x3ea8f5c3    # 0.33f

    .line 3896
    .line 3897
    .line 3898
    invoke-virtual/range {v46 .. v52}, LS0/b;->c(FFFFFF)V

    .line 3899
    .line 3900
    .line 3901
    const/high16 v51, 0x40900000    # 4.5f

    .line 3902
    .line 3903
    const/high16 v52, 0x40900000    # 4.5f

    .line 3904
    .line 3905
    const/16 v47, 0x0

    .line 3906
    .line 3907
    const v48, 0x401f5c29    # 2.49f

    .line 3908
    .line 3909
    .line 3910
    const v49, 0x4000a3d7    # 2.01f

    .line 3911
    .line 3912
    .line 3913
    const/high16 v50, 0x40900000    # 4.5f

    .line 3914
    .line 3915
    invoke-virtual/range {v46 .. v52}, LS0/b;->c(FFFFFF)V

    .line 3916
    .line 3917
    .line 3918
    const v11, -0x3fff5c29    # -2.01f

    .line 3919
    .line 3920
    .line 3921
    const/high16 v12, 0x40900000    # 4.5f

    .line 3922
    .line 3923
    const/high16 v14, -0x3f700000    # -4.5f

    .line 3924
    .line 3925
    invoke-virtual {v9, v12, v11, v12, v14}, LS0/b;->k(FFFF)V

    .line 3926
    .line 3927
    .line 3928
    const/high16 v12, -0x3f700000    # -4.5f

    .line 3929
    .line 3930
    invoke-virtual {v9, v11, v12, v12, v12}, LS0/b;->k(FFFF)V

    .line 3931
    .line 3932
    .line 3933
    invoke-virtual {v9}, LS0/b;->a()V

    .line 3934
    .line 3935
    .line 3936
    const v11, 0x410d70a4    # 8.84f

    .line 3937
    .line 3938
    .line 3939
    const v12, 0x417428f6    # 15.26f

    .line 3940
    .line 3941
    .line 3942
    invoke-virtual {v9, v11, v12}, LS0/b;->h(FF)V

    .line 3943
    .line 3944
    .line 3945
    const v51, 0x40cf0a3d    # 6.47f

    .line 3946
    .line 3947
    .line 3948
    const/high16 v52, 0x41880000    # 17.0f

    .line 3949
    .line 3950
    const v47, 0x410851ec    # 8.52f

    .line 3951
    .line 3952
    .line 3953
    const v48, 0x418228f6    # 16.27f

    .line 3954
    .line 3955
    .line 3956
    const v49, 0x40f28f5c    # 7.58f

    .line 3957
    .line 3958
    .line 3959
    const/high16 v50, 0x41880000    # 17.0f

    .line 3960
    .line 3961
    invoke-virtual/range {v46 .. v52}, LS0/b;->b(FFFFFF)V

    .line 3962
    .line 3963
    .line 3964
    const/high16 v51, -0x3fe00000    # -2.5f

    .line 3965
    .line 3966
    const/high16 v52, -0x3fe00000    # -2.5f

    .line 3967
    .line 3968
    const v47, -0x404f5c29    # -1.38f

    .line 3969
    .line 3970
    .line 3971
    const/16 v48, 0x0

    .line 3972
    .line 3973
    const/high16 v49, -0x3fe00000    # -2.5f

    .line 3974
    .line 3975
    const v50, -0x4070a3d7    # -1.12f

    .line 3976
    .line 3977
    .line 3978
    invoke-virtual/range {v46 .. v52}, LS0/b;->c(FFFFFF)V

    .line 3979
    .line 3980
    .line 3981
    const v11, 0x40a2e148    # 5.09f

    .line 3982
    .line 3983
    .line 3984
    const v12, 0x40cf0a3d    # 6.47f

    .line 3985
    .line 3986
    .line 3987
    const/high16 v15, 0x41400000    # 12.0f

    .line 3988
    .line 3989
    invoke-virtual {v9, v11, v15, v12, v15}, LS0/b;->j(FFFF)V

    .line 3990
    .line 3991
    .line 3992
    const v51, 0x4017ae14    # 2.37f

    .line 3993
    .line 3994
    .line 3995
    const/high16 v52, 0x3fe00000    # 1.75f

    .line 3996
    .line 3997
    const v47, 0x3f8f5c29    # 1.12f

    .line 3998
    .line 3999
    .line 4000
    const v49, 0x40033333    # 2.05f

    .line 4001
    .line 4002
    .line 4003
    const v50, 0x3f3d70a4    # 0.74f

    .line 4004
    .line 4005
    .line 4006
    invoke-virtual/range {v46 .. v52}, LS0/b;->c(FFFFFF)V

    .line 4007
    .line 4008
    .line 4009
    const/high16 v11, 0x415c0000    # 13.75f

    .line 4010
    .line 4011
    const/high16 v12, 0x40c00000    # 6.0f

    .line 4012
    .line 4013
    invoke-virtual {v9, v12, v11}, LS0/b;->f(FF)V

    .line 4014
    .line 4015
    .line 4016
    const/high16 v15, 0x3fc00000    # 1.5f

    .line 4017
    .line 4018
    invoke-virtual {v9, v15}, LS0/b;->m(F)V

    .line 4019
    .line 4020
    .line 4021
    const v11, 0x4035c28f    # 2.84f

    .line 4022
    .line 4023
    .line 4024
    const v12, 0x3c23d70a    # 0.01f

    .line 4025
    .line 4026
    .line 4027
    invoke-virtual {v9, v11, v12}, LS0/b;->g(FF)V

    .line 4028
    .line 4029
    .line 4030
    invoke-virtual {v9}, LS0/b;->a()V

    .line 4031
    .line 4032
    .line 4033
    const v11, 0x418bc28f    # 17.47f

    .line 4034
    .line 4035
    .line 4036
    const/high16 v12, 0x41880000    # 17.0f

    .line 4037
    .line 4038
    invoke-virtual {v9, v11, v12}, LS0/b;->h(FF)V

    .line 4039
    .line 4040
    .line 4041
    const/high16 v51, -0x3fe00000    # -2.5f

    .line 4042
    .line 4043
    const/high16 v52, -0x3fe00000    # -2.5f

    .line 4044
    .line 4045
    const v47, -0x404f5c29    # -1.38f

    .line 4046
    .line 4047
    .line 4048
    const/high16 v49, -0x3fe00000    # -2.5f

    .line 4049
    .line 4050
    const v50, -0x4070a3d7    # -1.12f

    .line 4051
    .line 4052
    .line 4053
    invoke-virtual/range {v46 .. v52}, LS0/b;->c(FFFFFF)V

    .line 4054
    .line 4055
    .line 4056
    const v11, 0x3f8f5c29    # 1.12f

    .line 4057
    .line 4058
    .line 4059
    const/high16 v12, 0x40200000    # 2.5f

    .line 4060
    .line 4061
    const/high16 v14, -0x3fe00000    # -2.5f

    .line 4062
    .line 4063
    invoke-virtual {v9, v11, v14, v12, v14}, LS0/b;->k(FFFF)V

    .line 4064
    .line 4065
    .line 4066
    invoke-virtual {v9, v12, v11, v12, v12}, LS0/b;->k(FFFF)V

    .line 4067
    .line 4068
    .line 4069
    const v11, -0x4070a3d7    # -1.12f

    .line 4070
    .line 4071
    .line 4072
    invoke-virtual {v9, v11, v12, v14, v12}, LS0/b;->k(FFFF)V

    .line 4073
    .line 4074
    .line 4075
    invoke-virtual {v9}, LS0/b;->a()V

    .line 4076
    .line 4077
    .line 4078
    iget-object v9, v9, LS0/b;->a:Ljava/util/ArrayList;

    .line 4079
    .line 4080
    const/high16 v49, 0x3f800000    # 1.0f

    .line 4081
    .line 4082
    const/16 v47, 0x0

    .line 4083
    .line 4084
    const/high16 v50, 0x3f800000    # 1.0f

    .line 4085
    .line 4086
    const/16 v51, 0x2

    .line 4087
    .line 4088
    const/high16 v52, 0x3f800000    # 1.0f

    .line 4089
    .line 4090
    move-object/from16 v48, v4

    .line 4091
    .line 4092
    move-object/from16 v46, v9

    .line 4093
    .line 4094
    invoke-static/range {v45 .. v52}, LS0/a$bar;->b(LS0/a$bar;Ljava/util/ArrayList;ILM0/I0;FFIF)V

    .line 4095
    .line 4096
    .line 4097
    invoke-virtual/range {v45 .. v45}, LS0/a$bar;->c()LS0/a;

    .line 4098
    .line 4099
    .line 4100
    move-result-object v4

    .line 4101
    sput-object v4, Ll0/r;->a:LS0/a;

    .line 4102
    .line 4103
    :goto_19
    const/16 v9, 0x8

    .line 4104
    .line 4105
    invoke-direct {v8, v1, v4, v9}, LFF/b;-><init>(Ljava/lang/String;LS0/a;I)V

    .line 4106
    .line 4107
    .line 4108
    const/16 v1, 0x9

    .line 4109
    .line 4110
    new-array v1, v1, [LFF/b;

    .line 4111
    .line 4112
    aput-object v28, v1, v42

    .line 4113
    .line 4114
    aput-object v3, v1, v41

    .line 4115
    .line 4116
    aput-object v5, v1, v44

    .line 4117
    .line 4118
    aput-object v6, v1, v39

    .line 4119
    .line 4120
    aput-object v7, v1, v54

    .line 4121
    .line 4122
    aput-object v13, v1, v18

    .line 4123
    .line 4124
    const/16 v20, 0x6

    .line 4125
    .line 4126
    aput-object v10, v1, v20

    .line 4127
    .line 4128
    aput-object v0, v1, v2

    .line 4129
    .line 4130
    aput-object v8, v1, v9

    .line 4131
    .line 4132
    invoke-static {v1}, Lkotlin/collections/r;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 4133
    .line 4134
    .line 4135
    move-result-object v0

    .line 4136
    invoke-interface/range {v21 .. v21}, Lt0/j;->f()V

    .line 4137
    .line 4138
    .line 4139
    int-to-float v1, v9

    .line 4140
    invoke-static {v1}, Landroidx/compose/foundation/layout/qux;->g(F)Landroidx/compose/foundation/layout/qux$g;

    .line 4141
    .line 4142
    .line 4143
    move-result-object v2

    .line 4144
    new-instance v1, LFF/A;

    .line 4145
    .line 4146
    move-object/from16 v11, p0

    .line 4147
    .line 4148
    iget-object v3, v11, LFF/B;->c:Lkotlin/jvm/internal/L;

    .line 4149
    .line 4150
    invoke-direct {v1, v0, v3}, LFF/A;-><init>(Ljava/util/List;Lkotlin/jvm/internal/L;)V

    .line 4151
    .line 4152
    .line 4153
    const v0, -0x39809d5a

    .line 4154
    .line 4155
    .line 4156
    move-object/from16 v15, v21

    .line 4157
    .line 4158
    invoke-static {v0, v1, v15}, LB0/b;->c(ILkotlin/e;Lt0/j;)LB0/bar;

    .line 4159
    .line 4160
    .line 4161
    move-result-object v7

    .line 4162
    const v9, 0x180030

    .line 4163
    .line 4164
    .line 4165
    const/16 v10, 0x3d

    .line 4166
    .line 4167
    const/4 v1, 0x0

    .line 4168
    const/4 v3, 0x0

    .line 4169
    const/4 v4, 0x0

    .line 4170
    const/4 v5, 0x0

    .line 4171
    const/4 v6, 0x0

    .line 4172
    move-object v8, v15

    .line 4173
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/layout/O;->a(Landroidx/compose/ui/b;Landroidx/compose/foundation/layout/qux$b;Landroidx/compose/foundation/layout/qux$j;IILandroidx/compose/foundation/layout/c0;LB0/bar;Lt0/j;II)V

    .line 4174
    .line 4175
    .line 4176
    invoke-interface {v15}, Lt0/j;->v()V

    .line 4177
    .line 4178
    .line 4179
    invoke-interface {v15}, Lt0/j;->v()V

    .line 4180
    .line 4181
    .line 4182
    :goto_1a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 4183
    .line 4184
    return-object v0

    .line 4185
    :cond_19
    move-object v11, v0

    .line 4186
    invoke-static {}, LI7/bar;->b()V

    .line 4187
    .line 4188
    .line 4189
    throw v3

    .line 4190
    :cond_1a
    move-object v11, v0

    .line 4191
    move-object v3, v13

    .line 4192
    invoke-static {}, LI7/bar;->b()V

    .line 4193
    .line 4194
    .line 4195
    throw v3

    .line 4196
    :cond_1b
    move-object v11, v0

    .line 4197
    move-object v3, v13

    .line 4198
    invoke-static {}, LI7/bar;->b()V

    .line 4199
    .line 4200
    .line 4201
    throw v3
.end method
