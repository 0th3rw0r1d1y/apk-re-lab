.class public final LTO/f$bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu20/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTO/f;->b(LTO/g;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lt0/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu20/k<",
        "Landroidx/compose/foundation/layout/z0;",
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

.field public final synthetic b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:LTO/g;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LTO/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LTO/g;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTO/f$bar;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p2, p0, LTO/f$bar;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, LTO/f$bar;->c:LTO/g;

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
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/foundation/layout/z0;

    .line 6
    .line 7
    move-object/from16 v9, p2

    .line 8
    .line 9
    check-cast v9, Lt0/j;

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
    const-string v3, "innerPadding"

    .line 20
    .line 21
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v3, v2, 0x6

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    invoke-interface {v9, v1}, Lt0/j;->y(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v3, v4

    .line 38
    :goto_0
    or-int/2addr v2, v3

    .line 39
    :cond_1
    and-int/lit8 v2, v2, 0x13

    .line 40
    .line 41
    const/16 v3, 0x12

    .line 42
    .line 43
    if-ne v2, v3, :cond_3

    .line 44
    .line 45
    invoke-interface {v9}, Lt0/j;->a()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-interface {v9}, Lt0/j;->e()V

    .line 53
    .line 54
    .line 55
    move-object v2, v0

    .line 56
    goto/16 :goto_8

    .line 57
    .line 58
    :cond_3
    :goto_1
    const/4 v12, 0x3

    .line 59
    const/4 v13, 0x0

    .line 60
    invoke-static {v12, v13}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/x0;->e(Landroidx/compose/ui/b;Landroidx/compose/foundation/layout/z0;)Landroidx/compose/ui/b;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/high16 v2, 0x3f800000    # 1.0f

    .line 69
    .line 70
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/Q0;->c(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v3, LF0/baz$bar;->a:LF0/a;

    .line 75
    .line 76
    const/4 v14, 0x0

    .line 77
    invoke-static {v3, v14}, Landroidx/compose/foundation/layout/g;->e(LF0/baz;Z)Lc1/Z;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-interface {v9}, Lt0/j;->J()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-interface {v9}, Lt0/j;->u()Lt0/B0;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-static {v1, v9}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget-object v7, Le1/d;->G6:Le1/d$bar;

    .line 94
    .line 95
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget-object v7, Le1/d$bar;->b:Le1/C$bar;

    .line 99
    .line 100
    invoke-interface {v9}, Lt0/j;->C()Lt0/c;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    if-eqz v8, :cond_10

    .line 105
    .line 106
    invoke-interface {v9}, Lt0/j;->x()V

    .line 107
    .line 108
    .line 109
    invoke-interface {v9}, Lt0/j;->A()Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-eqz v8, :cond_4

    .line 114
    .line 115
    invoke-interface {v9, v7}, Lt0/j;->q(Lkotlin/jvm/functions/Function0;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    invoke-interface {v9}, Lt0/j;->c()V

    .line 120
    .line 121
    .line 122
    :goto_2
    sget-object v8, Le1/d$bar;->g:Le1/d$bar$a;

    .line 123
    .line 124
    invoke-static {v3, v8, v9}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 125
    .line 126
    .line 127
    sget-object v3, Le1/d$bar;->f:Le1/d$bar$c;

    .line 128
    .line 129
    invoke-static {v6, v3, v9}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 130
    .line 131
    .line 132
    sget-object v6, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 133
    .line 134
    invoke-interface {v9}, Lt0/j;->A()Z

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    if-nez v10, :cond_5

    .line 139
    .line 140
    invoke-interface {v9}, Lt0/j;->o()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    if-nez v10, :cond_6

    .line 153
    .line 154
    :cond_5
    invoke-static {v5, v9, v5, v6}, LQ/Z;->a(ILt0/j;ILe1/d$bar$bar;)V

    .line 155
    .line 156
    .line 157
    :cond_6
    sget-object v5, Le1/d$bar;->d:Le1/d$bar$b;

    .line 158
    .line 159
    invoke-static {v1, v5, v9}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 160
    .line 161
    .line 162
    iget-object v1, v0, LTO/f$bar;->a:Lkotlin/jvm/functions/Function0;

    .line 163
    .line 164
    invoke-static {v14, v4, v13, v1, v9}, LMO/j;->a(IILG20/baz;Lkotlin/jvm/functions/Function0;Lt0/j;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v12, v13}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/Q0;->d(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    sget-object v2, LF0/baz$bar;->e:LF0/a;

    .line 176
    .line 177
    sget-object v15, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/j;

    .line 178
    .line 179
    invoke-virtual {v15, v1, v2}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/b;LF0/baz;)Landroidx/compose/ui/b;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const/16 v2, -0x50

    .line 184
    .line 185
    int-to-float v2, v2

    .line 186
    const/4 v10, 0x0

    .line 187
    const/4 v11, 0x1

    .line 188
    invoke-static {v1, v10, v2, v11}, Landroidx/compose/foundation/layout/t0;->c(Landroidx/compose/ui/b;FFI)Landroidx/compose/ui/b;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const/16 v2, 0x10

    .line 193
    .line 194
    int-to-float v2, v2

    .line 195
    invoke-static {v1, v2, v10, v4}, Landroidx/compose/foundation/layout/x0;->h(Landroidx/compose/ui/b;FFI)Landroidx/compose/ui/b;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    sget-object v4, Landroidx/compose/foundation/layout/qux;->c:Landroidx/compose/foundation/layout/qux$i;

    .line 200
    .line 201
    const/16 v10, 0x30

    .line 202
    .line 203
    sget-object v11, LF0/baz$bar;->n:LF0/a$bar;

    .line 204
    .line 205
    invoke-static {v4, v11, v9, v10}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/foundation/layout/qux$j;LF0/a$bar;Lt0/j;I)Landroidx/compose/foundation/layout/s;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-interface {v9}, Lt0/j;->J()I

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    invoke-interface {v9}, Lt0/j;->u()Lt0/B0;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    invoke-static {v1, v9}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-interface {v9}, Lt0/j;->C()Lt0/c;

    .line 222
    .line 223
    .line 224
    move-result-object v16

    .line 225
    if-eqz v16, :cond_f

    .line 226
    .line 227
    invoke-interface {v9}, Lt0/j;->x()V

    .line 228
    .line 229
    .line 230
    invoke-interface {v9}, Lt0/j;->A()Z

    .line 231
    .line 232
    .line 233
    move-result v16

    .line 234
    if-eqz v16, :cond_7

    .line 235
    .line 236
    invoke-interface {v9, v7}, Lt0/j;->q(Lkotlin/jvm/functions/Function0;)V

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_7
    invoke-interface {v9}, Lt0/j;->c()V

    .line 241
    .line 242
    .line 243
    :goto_3
    invoke-static {v4, v8, v9}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v11, v3, v9}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v9}, Lt0/j;->A()Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-nez v3, :cond_8

    .line 254
    .line 255
    invoke-interface {v9}, Lt0/j;->o()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-nez v3, :cond_9

    .line 268
    .line 269
    :cond_8
    invoke-static {v10, v9, v10, v6}, LQ/Z;->a(ILt0/j;ILe1/d$bar$bar;)V

    .line 270
    .line 271
    .line 272
    :cond_9
    invoke-static {v1, v5, v9}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 273
    .line 274
    .line 275
    iget-object v1, v0, LTO/f$bar;->c:LTO/g;

    .line 276
    .line 277
    iget-object v3, v1, LTO/g;->a:Ljava/lang/Integer;

    .line 278
    .line 279
    iget-object v4, v1, LTO/g;->b:LTO/g$bar;

    .line 280
    .line 281
    if-eqz v3, :cond_a

    .line 282
    .line 283
    const/4 v3, 0x1

    .line 284
    goto :goto_4

    .line 285
    :cond_a
    move v3, v14

    .line 286
    :goto_4
    invoke-static {v13, v12}, LQ/h0;->d(LR/I0;I)LQ/K0;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    invoke-static {v13, v12}, LQ/h0;->e(LR/I0;I)LQ/M0;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    new-instance v7, LTO/e;

    .line 295
    .line 296
    invoke-direct {v7, v1}, LTO/e;-><init>(LTO/g;)V

    .line 297
    .line 298
    .line 299
    const v1, 0x16751a99

    .line 300
    .line 301
    .line 302
    invoke-static {v1, v7, v9}, LB0/b;->c(ILkotlin/e;Lt0/j;)LB0/bar;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    const v10, 0x186c06

    .line 307
    .line 308
    .line 309
    const/16 v11, 0x12

    .line 310
    .line 311
    move v1, v2

    .line 312
    sget-object v2, Landroidx/compose/foundation/layout/w;->a:Landroidx/compose/foundation/layout/w;

    .line 313
    .line 314
    move-object v7, v4

    .line 315
    const/4 v4, 0x0

    .line 316
    move-object/from16 v16, v7

    .line 317
    .line 318
    const/4 v7, 0x0

    .line 319
    move-object/from16 v20, v16

    .line 320
    .line 321
    invoke-static/range {v2 .. v11}, Landroidx/compose/animation/bar;->d(Landroidx/compose/foundation/layout/u;ZLandroidx/compose/ui/b;LQ/J0;LQ/L0;Ljava/lang/String;LB0/bar;Lt0/j;II)V

    .line 322
    .line 323
    .line 324
    invoke-static {v12, v13}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    const/16 v3, 0x2a

    .line 329
    .line 330
    int-to-float v3, v3

    .line 331
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/Q0;->e(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-static {v2, v9}, Landroidx/compose/foundation/layout/S0;->a(Landroidx/compose/ui/b;Lt0/j;)V

    .line 336
    .line 337
    .line 338
    const v2, 0x7f1413c0

    .line 339
    .line 340
    .line 341
    invoke-static {v2, v9}, Lj1/e;->b(ILt0/j;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    sget-object v2, LSs/baz;->a:Lt0/D1;

    .line 346
    .line 347
    invoke-interface {v9, v2}, Lt0/j;->t(Lt0/H0;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    check-cast v3, LSs/h;

    .line 352
    .line 353
    iget-object v6, v3, LSs/h;->x:Ln1/N;

    .line 354
    .line 355
    move-object v3, v13

    .line 356
    new-instance v13, Lz1/e;

    .line 357
    .line 358
    invoke-direct {v13, v12}, Lz1/e;-><init>(I)V

    .line 359
    .line 360
    .line 361
    const/16 v19, 0xdf2

    .line 362
    .line 363
    move-object v4, v2

    .line 364
    sget-object v2, LTs/e1;->a:LTs/e1;

    .line 365
    .line 366
    move-object v7, v3

    .line 367
    const-string v3, "textTitle"

    .line 368
    .line 369
    move-object v8, v4

    .line 370
    const/4 v4, 0x0

    .line 371
    move-object v11, v7

    .line 372
    move-object v10, v8

    .line 373
    const-wide/16 v7, 0x0

    .line 374
    .line 375
    move-object/from16 v16, v9

    .line 376
    .line 377
    const/4 v9, 0x0

    .line 378
    move-object/from16 v17, v10

    .line 379
    .line 380
    const/4 v10, 0x0

    .line 381
    move-object/from16 v18, v11

    .line 382
    .line 383
    const/4 v11, 0x0

    .line 384
    move/from16 v21, v12

    .line 385
    .line 386
    const/4 v12, 0x0

    .line 387
    move/from16 v22, v14

    .line 388
    .line 389
    move-object/from16 v23, v15

    .line 390
    .line 391
    const-wide/16 v14, 0x0

    .line 392
    .line 393
    move-object/from16 v24, v17

    .line 394
    .line 395
    const/16 v17, 0x6

    .line 396
    .line 397
    move-object/from16 v25, v18

    .line 398
    .line 399
    const/16 v18, 0x0

    .line 400
    .line 401
    move/from16 v0, v21

    .line 402
    .line 403
    move-object/from16 v26, v23

    .line 404
    .line 405
    move/from16 v21, v1

    .line 406
    .line 407
    move-object/from16 v1, v25

    .line 408
    .line 409
    invoke-virtual/range {v2 .. v19}, LTs/e1;->b(Ljava/lang/String;Landroidx/compose/ui/b;Ljava/lang/String;Ln1/N;JLz1/f;IIILz1/e;JLt0/j;III)V

    .line 410
    .line 411
    .line 412
    move-object/from16 v9, v16

    .line 413
    .line 414
    invoke-static {v0, v1}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    move/from16 v4, v21

    .line 419
    .line 420
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/Q0;->e(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    invoke-static {v3, v9}, Landroidx/compose/foundation/layout/S0;->a(Landroidx/compose/ui/b;Lt0/j;)V

    .line 425
    .line 426
    .line 427
    const v3, 0x7f1413bf

    .line 428
    .line 429
    .line 430
    invoke-static {v3, v9}, Lj1/e;->b(ILt0/j;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    move-object/from16 v3, v24

    .line 435
    .line 436
    invoke-interface {v9, v3}, Lt0/j;->t(Lt0/H0;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    check-cast v6, LSs/h;

    .line 441
    .line 442
    iget-object v6, v6, LSs/h;->k:Ln1/N;

    .line 443
    .line 444
    new-instance v13, Lz1/e;

    .line 445
    .line 446
    invoke-direct {v13, v0}, Lz1/e;-><init>(I)V

    .line 447
    .line 448
    .line 449
    const-string v3, "textSubtitle"

    .line 450
    .line 451
    const/4 v4, 0x0

    .line 452
    const/4 v9, 0x0

    .line 453
    move/from16 v27, v21

    .line 454
    .line 455
    move-object/from16 v28, v24

    .line 456
    .line 457
    invoke-virtual/range {v2 .. v19}, LTs/e1;->b(Ljava/lang/String;Landroidx/compose/ui/b;Ljava/lang/String;Ln1/N;JLz1/f;IIILz1/e;JLt0/j;III)V

    .line 458
    .line 459
    .line 460
    move-object/from16 v9, v16

    .line 461
    .line 462
    invoke-static {v0, v1}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    move/from16 v4, v27

    .line 467
    .line 468
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/Q0;->e(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    invoke-static {v3, v9}, Landroidx/compose/foundation/layout/S0;->a(Landroidx/compose/ui/b;Lt0/j;)V

    .line 473
    .line 474
    .line 475
    const v3, 0x504c239c

    .line 476
    .line 477
    .line 478
    invoke-interface {v9, v3}, Lt0/j;->z(I)V

    .line 479
    .line 480
    .line 481
    move-object/from16 v7, v20

    .line 482
    .line 483
    if-eqz v7, :cond_e

    .line 484
    .line 485
    instance-of v3, v7, LTO/g$bar$bar;

    .line 486
    .line 487
    if-eqz v3, :cond_b

    .line 488
    .line 489
    const v3, 0x504c34dc

    .line 490
    .line 491
    .line 492
    invoke-interface {v9, v3}, Lt0/j;->z(I)V

    .line 493
    .line 494
    .line 495
    move-object v4, v7

    .line 496
    check-cast v4, LTO/g$bar$bar;

    .line 497
    .line 498
    iget v3, v4, LTO/g$bar$bar;->a:I

    .line 499
    .line 500
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    const/4 v5, 0x1

    .line 505
    new-array v5, v5, [Ljava/lang/Object;

    .line 506
    .line 507
    const/16 v22, 0x0

    .line 508
    .line 509
    aput-object v4, v5, v22

    .line 510
    .line 511
    const v4, 0x7f120070

    .line 512
    .line 513
    .line 514
    invoke-static {v4, v3, v5, v9}, Lj1/e;->a(II[Ljava/lang/Object;Lt0/j;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    invoke-interface {v9}, Lt0/j;->f()V

    .line 519
    .line 520
    .line 521
    :goto_5
    move-object v5, v3

    .line 522
    move-object/from16 v3, v28

    .line 523
    .line 524
    goto :goto_6

    .line 525
    :cond_b
    const/4 v5, 0x1

    .line 526
    const/16 v22, 0x0

    .line 527
    .line 528
    instance-of v3, v7, LTO/g$bar$qux;

    .line 529
    .line 530
    if-eqz v3, :cond_c

    .line 531
    .line 532
    const v3, 0x504c549e

    .line 533
    .line 534
    .line 535
    invoke-interface {v9, v3}, Lt0/j;->z(I)V

    .line 536
    .line 537
    .line 538
    move-object v4, v7

    .line 539
    check-cast v4, LTO/g$bar$qux;

    .line 540
    .line 541
    iget v3, v4, LTO/g$bar$qux;->a:I

    .line 542
    .line 543
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    new-array v5, v5, [Ljava/lang/Object;

    .line 548
    .line 549
    aput-object v4, v5, v22

    .line 550
    .line 551
    const v4, 0x7f120071

    .line 552
    .line 553
    .line 554
    invoke-static {v4, v3, v5, v9}, Lj1/e;->a(II[Ljava/lang/Object;Lt0/j;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    invoke-interface {v9}, Lt0/j;->f()V

    .line 559
    .line 560
    .line 561
    goto :goto_5

    .line 562
    :cond_c
    sget-object v3, LTO/g$bar$baz;->a:LTO/g$bar$baz;

    .line 563
    .line 564
    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v3

    .line 568
    if-eqz v3, :cond_d

    .line 569
    .line 570
    const v3, 0x504c754a

    .line 571
    .line 572
    .line 573
    invoke-interface {v9, v3}, Lt0/j;->z(I)V

    .line 574
    .line 575
    .line 576
    const v3, 0x7f1413be

    .line 577
    .line 578
    .line 579
    invoke-static {v3, v9}, Lj1/e;->b(ILt0/j;)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    invoke-interface {v9}, Lt0/j;->f()V

    .line 584
    .line 585
    .line 586
    goto :goto_5

    .line 587
    :goto_6
    invoke-interface {v9, v3}, Lt0/j;->t(Lt0/H0;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    check-cast v3, LSs/h;

    .line 592
    .line 593
    iget-object v6, v3, LSs/h;->a:Ln1/N;

    .line 594
    .line 595
    sget-object v3, LKs/t;->a:Lt0/D1;

    .line 596
    .line 597
    invoke-interface {v9, v3}, Lt0/j;->t(Lt0/H0;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    check-cast v3, LKs/r;

    .line 602
    .line 603
    invoke-virtual {v3}, LKs/r;->m()LKs/r$e;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    iget-wide v7, v3, LKs/r$e;->b:J

    .line 608
    .line 609
    new-instance v13, Lz1/e;

    .line 610
    .line 611
    invoke-direct {v13, v0}, Lz1/e;-><init>(I)V

    .line 612
    .line 613
    .line 614
    const/16 v17, 0x6

    .line 615
    .line 616
    const/16 v19, 0xde2

    .line 617
    .line 618
    const-string v3, "textTimeLeft"

    .line 619
    .line 620
    const/4 v4, 0x0

    .line 621
    move-object/from16 v16, v9

    .line 622
    .line 623
    const/4 v9, 0x0

    .line 624
    const/4 v10, 0x0

    .line 625
    const/4 v11, 0x0

    .line 626
    const/4 v12, 0x0

    .line 627
    const-wide/16 v14, 0x0

    .line 628
    .line 629
    invoke-virtual/range {v2 .. v19}, LTs/e1;->b(Ljava/lang/String;Landroidx/compose/ui/b;Ljava/lang/String;Ln1/N;JLz1/f;IIILz1/e;JLt0/j;III)V

    .line 630
    .line 631
    .line 632
    move-object/from16 v9, v16

    .line 633
    .line 634
    goto :goto_7

    .line 635
    :cond_d
    const v0, 0x504c2b63

    .line 636
    .line 637
    .line 638
    invoke-static {v0, v9}, LBg/D;->a(ILt0/j;)Lkotlin/l;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    throw v0

    .line 643
    :cond_e
    :goto_7
    invoke-interface {v9}, Lt0/j;->f()V

    .line 644
    .line 645
    .line 646
    invoke-interface {v9}, Lt0/j;->v()V

    .line 647
    .line 648
    .line 649
    invoke-static {v0, v1}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    sget-object v1, LF0/baz$bar;->h:LF0/a;

    .line 654
    .line 655
    move-object/from16 v2, v26

    .line 656
    .line 657
    invoke-virtual {v2, v0, v1}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/b;LF0/baz;)Landroidx/compose/ui/b;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    move-object/from16 v2, p0

    .line 662
    .line 663
    iget-object v1, v2, LTO/f$bar;->b:Lkotlin/jvm/functions/Function0;

    .line 664
    .line 665
    const/4 v3, 0x0

    .line 666
    invoke-static {v3, v0, v1, v9}, LTO/f;->a(ILandroidx/compose/ui/b;Lkotlin/jvm/functions/Function0;Lt0/j;)V

    .line 667
    .line 668
    .line 669
    invoke-interface {v9}, Lt0/j;->v()V

    .line 670
    .line 671
    .line 672
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 673
    .line 674
    return-object v0

    .line 675
    :cond_f
    move-object v2, v0

    .line 676
    move-object v1, v13

    .line 677
    invoke-static {}, LI7/bar;->b()V

    .line 678
    .line 679
    .line 680
    throw v1

    .line 681
    :cond_10
    move-object v2, v0

    .line 682
    move-object v1, v13

    .line 683
    invoke-static {}, LI7/bar;->b()V

    .line 684
    .line 685
    .line 686
    throw v1
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
.end method
