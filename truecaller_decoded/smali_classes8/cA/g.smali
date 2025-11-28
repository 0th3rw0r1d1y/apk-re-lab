.class public final LcA/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu20/k;


# annotations
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
.field public final synthetic a:LSz/bar;

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
.method public constructor <init>(LSz/bar;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSz/bar;",
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
    iput-object p1, p0, LcA/g;->a:LSz/bar;

    .line 5
    .line 6
    iput-object p2, p0, LcA/g;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, LcA/g;->c:Lkotlin/jvm/functions/Function0;

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
    .locals 24

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    check-cast v1, Landroidx/compose/foundation/layout/z0;

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    check-cast v6, Lt0/j;

    .line 8
    .line 9
    move-object/from16 v2, p3

    .line 10
    .line 11
    check-cast v2, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const-string v3, "innerPadding"

    .line 18
    .line 19
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    and-int/lit8 v3, v2, 0x6

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    const/4 v5, 0x4

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    invoke-interface {v6, v1}, Lt0/j;->y(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    move v3, v5

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v3, v4

    .line 37
    :goto_0
    or-int/2addr v2, v3

    .line 38
    :cond_1
    and-int/lit8 v2, v2, 0x13

    .line 39
    .line 40
    const/16 v3, 0x12

    .line 41
    .line 42
    if-ne v2, v3, :cond_3

    .line 43
    .line 44
    invoke-interface {v6}, Lt0/j;->a()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-interface {v6}, Lt0/j;->e()V

    .line 52
    .line 53
    .line 54
    move-object/from16 v0, p0

    .line 55
    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_3
    :goto_1
    const/4 v2, 0x3

    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-static {v2, v3}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    sget-object v8, Landroidx/compose/foundation/layout/Q0;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 65
    .line 66
    invoke-interface {v7, v8}, Landroidx/compose/ui/b;->c(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/x0;->e(Landroidx/compose/ui/b;Landroidx/compose/foundation/layout/z0;)Landroidx/compose/ui/b;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v7, Landroidx/compose/foundation/layout/qux;->c:Landroidx/compose/foundation/layout/qux$i;

    .line 75
    .line 76
    const/16 v8, 0x30

    .line 77
    .line 78
    sget-object v9, LF0/baz$bar;->n:LF0/a$bar;

    .line 79
    .line 80
    invoke-static {v7, v9, v6, v8}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/foundation/layout/qux$j;LF0/a$bar;Lt0/j;I)Landroidx/compose/foundation/layout/s;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-interface {v6}, Lt0/j;->J()I

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    invoke-interface {v6}, Lt0/j;->u()Lt0/B0;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    invoke-static {v1, v6}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget-object v12, Le1/d;->G6:Le1/d$bar;

    .line 97
    .line 98
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    sget-object v12, Le1/d$bar;->b:Le1/C$bar;

    .line 102
    .line 103
    invoke-interface {v6}, Lt0/j;->C()Lt0/c;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    if-eqz v13, :cond_f

    .line 108
    .line 109
    invoke-interface {v6}, Lt0/j;->x()V

    .line 110
    .line 111
    .line 112
    invoke-interface {v6}, Lt0/j;->A()Z

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    if-eqz v13, :cond_4

    .line 117
    .line 118
    invoke-interface {v6, v12}, Lt0/j;->q(Lkotlin/jvm/functions/Function0;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    invoke-interface {v6}, Lt0/j;->c()V

    .line 123
    .line 124
    .line 125
    :goto_2
    sget-object v13, Le1/d$bar;->g:Le1/d$bar$a;

    .line 126
    .line 127
    invoke-static {v8, v13, v6}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 128
    .line 129
    .line 130
    sget-object v8, Le1/d$bar;->f:Le1/d$bar$c;

    .line 131
    .line 132
    invoke-static {v11, v8, v6}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 133
    .line 134
    .line 135
    sget-object v11, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 136
    .line 137
    invoke-interface {v6}, Lt0/j;->A()Z

    .line 138
    .line 139
    .line 140
    move-result v14

    .line 141
    if-nez v14, :cond_5

    .line 142
    .line 143
    invoke-interface {v6}, Lt0/j;->o()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    if-nez v14, :cond_6

    .line 156
    .line 157
    :cond_5
    invoke-static {v10, v6, v10, v11}, LQ/Z;->a(ILt0/j;ILe1/d$bar$bar;)V

    .line 158
    .line 159
    .line 160
    :cond_6
    sget-object v10, Le1/d$bar;->d:Le1/d$bar$b;

    .line 161
    .line 162
    invoke-static {v1, v10, v6}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v2, v3}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const/16 v14, 0x18

    .line 170
    .line 171
    int-to-float v14, v14

    .line 172
    const/4 v15, 0x0

    .line 173
    invoke-static {v1, v14, v15, v4}, Landroidx/compose/foundation/layout/x0;->h(Landroidx/compose/ui/b;FFI)Landroidx/compose/ui/b;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-static {v1}, Landroidx/compose/foundation/layout/t;->a(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    sget-object v4, LF0/baz$bar;->m:LF0/a$bar;

    .line 182
    .line 183
    const/4 v14, 0x0

    .line 184
    invoke-static {v7, v4, v6, v14}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/foundation/layout/qux$j;LF0/a$bar;Lt0/j;I)Landroidx/compose/foundation/layout/s;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-interface {v6}, Lt0/j;->J()I

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    invoke-interface {v6}, Lt0/j;->u()Lt0/B0;

    .line 193
    .line 194
    .line 195
    move-result-object v15

    .line 196
    invoke-static {v1, v6}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-interface {v6}, Lt0/j;->C()Lt0/c;

    .line 201
    .line 202
    .line 203
    move-result-object v16

    .line 204
    if-eqz v16, :cond_e

    .line 205
    .line 206
    invoke-interface {v6}, Lt0/j;->x()V

    .line 207
    .line 208
    .line 209
    invoke-interface {v6}, Lt0/j;->A()Z

    .line 210
    .line 211
    .line 212
    move-result v16

    .line 213
    if-eqz v16, :cond_7

    .line 214
    .line 215
    invoke-interface {v6, v12}, Lt0/j;->q(Lkotlin/jvm/functions/Function0;)V

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_7
    invoke-interface {v6}, Lt0/j;->c()V

    .line 220
    .line 221
    .line 222
    :goto_3
    invoke-static {v4, v13, v6}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v15, v8, v6}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v6}, Lt0/j;->A()Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-nez v4, :cond_8

    .line 233
    .line 234
    invoke-interface {v6}, Lt0/j;->o()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v15

    .line 242
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-nez v4, :cond_9

    .line 247
    .line 248
    :cond_8
    invoke-static {v7, v6, v7, v11}, LQ/Z;->a(ILt0/j;ILe1/d$bar$bar;)V

    .line 249
    .line 250
    .line 251
    :cond_9
    invoke-static {v1, v10, v6}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v2, v3}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    new-instance v4, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    .line 259
    .line 260
    invoke-direct {v4, v9}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(LF0/a$bar;)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v1, v4}, Landroidx/compose/ui/b;->c(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-static {v1, v6, v14}, LcA/i;->a(Landroidx/compose/ui/b;Lt0/j;I)V

    .line 268
    .line 269
    .line 270
    invoke-static {v2, v3}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/v;->a(LF0/a$bar;Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    .line 275
    .line 276
    .line 277
    move-result-object v15

    .line 278
    const/16 v1, 0xa

    .line 279
    .line 280
    int-to-float v1, v1

    .line 281
    const/16 v19, 0x0

    .line 282
    .line 283
    const/16 v20, 0xd

    .line 284
    .line 285
    const/16 v16, 0x0

    .line 286
    .line 287
    const/16 v18, 0x0

    .line 288
    .line 289
    move/from16 v17, v1

    .line 290
    .line 291
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    const/high16 v4, 0x3f800000    # 1.0f

    .line 296
    .line 297
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/Q0;->d(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    sget-object v4, LF0/baz$bar;->a:LF0/a;

    .line 302
    .line 303
    invoke-static {v4, v14}, Landroidx/compose/foundation/layout/g;->e(LF0/baz;Z)Lc1/Z;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-interface {v6}, Lt0/j;->J()I

    .line 308
    .line 309
    .line 310
    move-result v7

    .line 311
    invoke-interface {v6}, Lt0/j;->u()Lt0/B0;

    .line 312
    .line 313
    .line 314
    move-result-object v14

    .line 315
    invoke-static {v1, v6}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-interface {v6}, Lt0/j;->C()Lt0/c;

    .line 320
    .line 321
    .line 322
    move-result-object v15

    .line 323
    if-eqz v15, :cond_d

    .line 324
    .line 325
    invoke-interface {v6}, Lt0/j;->x()V

    .line 326
    .line 327
    .line 328
    invoke-interface {v6}, Lt0/j;->A()Z

    .line 329
    .line 330
    .line 331
    move-result v15

    .line 332
    if-eqz v15, :cond_a

    .line 333
    .line 334
    invoke-interface {v6, v12}, Lt0/j;->q(Lkotlin/jvm/functions/Function0;)V

    .line 335
    .line 336
    .line 337
    goto :goto_4

    .line 338
    :cond_a
    invoke-interface {v6}, Lt0/j;->c()V

    .line 339
    .line 340
    .line 341
    :goto_4
    invoke-static {v4, v13, v6}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v14, v8, v6}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 345
    .line 346
    .line 347
    invoke-interface {v6}, Lt0/j;->A()Z

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    if-nez v4, :cond_b

    .line 352
    .line 353
    invoke-interface {v6}, Lt0/j;->o()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    if-nez v4, :cond_c

    .line 366
    .line 367
    :cond_b
    invoke-static {v7, v6, v7, v11}, LQ/Z;->a(ILt0/j;ILe1/d$bar$bar;)V

    .line 368
    .line 369
    .line 370
    :cond_c
    invoke-static {v1, v10, v6}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 371
    .line 372
    .line 373
    invoke-static {v2, v3}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    sget-object v4, LF0/baz$bar;->h:LF0/a;

    .line 378
    .line 379
    sget-object v7, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/j;

    .line 380
    .line 381
    invoke-virtual {v7, v1, v4}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/b;LF0/baz;)Landroidx/compose/ui/b;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    int-to-float v4, v5

    .line 386
    const/4 v5, 0x1

    .line 387
    const/4 v7, 0x0

    .line 388
    invoke-static {v1, v7, v4, v5}, Landroidx/compose/foundation/layout/t0;->c(Landroidx/compose/ui/b;FFI)Landroidx/compose/ui/b;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    const v1, 0x7f140e3d

    .line 393
    .line 394
    .line 395
    invoke-static {v1, v6}, Lj1/e;->b(ILt0/j;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    sget-object v1, LSs/baz;->a:Lt0/D1;

    .line 400
    .line 401
    invoke-interface {v6, v1}, Lt0/j;->t(Lt0/H0;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    check-cast v7, LSs/h;

    .line 406
    .line 407
    iget-object v7, v7, LSs/h;->t:Ln1/N;

    .line 408
    .line 409
    move-object/from16 v16, v6

    .line 410
    .line 411
    move-object v6, v7

    .line 412
    sget-wide v7, LM0/R0;->e:J

    .line 413
    .line 414
    const/16 v19, 0xfe0

    .line 415
    .line 416
    move v10, v2

    .line 417
    sget-object v2, LTs/e1;->a:LTs/e1;

    .line 418
    .line 419
    move-object v11, v3

    .line 420
    const-string v3, "family_protect_transfer_block_list_title"

    .line 421
    .line 422
    move-object v12, v9

    .line 423
    const/4 v9, 0x0

    .line 424
    move v13, v10

    .line 425
    const/4 v10, 0x0

    .line 426
    move-object v14, v11

    .line 427
    const/4 v11, 0x0

    .line 428
    move-object v15, v12

    .line 429
    const/4 v12, 0x0

    .line 430
    move/from16 v17, v13

    .line 431
    .line 432
    const/4 v13, 0x0

    .line 433
    move-object/from16 v18, v14

    .line 434
    .line 435
    move-object/from16 v20, v15

    .line 436
    .line 437
    const-wide/16 v14, 0x0

    .line 438
    .line 439
    move/from16 v21, v17

    .line 440
    .line 441
    const/16 v17, 0x6006

    .line 442
    .line 443
    move-object/from16 v22, v18

    .line 444
    .line 445
    const/16 v18, 0x0

    .line 446
    .line 447
    move-object/from16 p1, v1

    .line 448
    .line 449
    move-object/from16 v23, v20

    .line 450
    .line 451
    move/from16 v0, v21

    .line 452
    .line 453
    move-object/from16 v1, v22

    .line 454
    .line 455
    invoke-virtual/range {v2 .. v19}, LTs/e1;->b(Ljava/lang/String;Landroidx/compose/ui/b;Ljava/lang/String;Ln1/N;JLz1/f;IIILz1/e;JLt0/j;III)V

    .line 456
    .line 457
    .line 458
    move-object/from16 v6, v16

    .line 459
    .line 460
    invoke-interface {v6}, Lt0/j;->v()V

    .line 461
    .line 462
    .line 463
    invoke-static {v0, v1}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 464
    .line 465
    .line 466
    move-result-object v9

    .line 467
    const/16 v1, 0x10

    .line 468
    .line 469
    int-to-float v11, v1

    .line 470
    const/4 v13, 0x0

    .line 471
    const/16 v14, 0xd

    .line 472
    .line 473
    const/4 v10, 0x0

    .line 474
    const/4 v12, 0x0

    .line 475
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    move-object/from16 v12, v23

    .line 480
    .line 481
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/v;->a(LF0/a$bar;Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    const v1, 0x7f140e3c

    .line 486
    .line 487
    .line 488
    invoke-static {v1, v6}, Lj1/e;->b(ILt0/j;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    move-object/from16 v1, p1

    .line 493
    .line 494
    invoke-interface {v6, v1}, Lt0/j;->t(Lt0/H0;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    check-cast v1, LSs/h;

    .line 499
    .line 500
    iget-object v1, v1, LSs/h;->k:Ln1/N;

    .line 501
    .line 502
    new-instance v13, Lz1/e;

    .line 503
    .line 504
    invoke-direct {v13, v0}, Lz1/e;-><init>(I)V

    .line 505
    .line 506
    .line 507
    const/16 v19, 0xde0

    .line 508
    .line 509
    const-string v3, "familyprotect_transfer_block_list_subtitle"

    .line 510
    .line 511
    const/4 v9, 0x0

    .line 512
    const/4 v10, 0x0

    .line 513
    const/4 v11, 0x0

    .line 514
    const/4 v12, 0x0

    .line 515
    const-wide/16 v14, 0x0

    .line 516
    .line 517
    move-object v6, v1

    .line 518
    invoke-virtual/range {v2 .. v19}, LTs/e1;->b(Ljava/lang/String;Landroidx/compose/ui/b;Ljava/lang/String;Ln1/N;JLz1/f;IIILz1/e;JLt0/j;III)V

    .line 519
    .line 520
    .line 521
    move-object/from16 v6, v16

    .line 522
    .line 523
    invoke-interface {v6}, Lt0/j;->v()V

    .line 524
    .line 525
    .line 526
    sget-object v0, Landroidx/compose/foundation/layout/c1;->v:Ljava/util/WeakHashMap;

    .line 527
    .line 528
    invoke-static {v6}, Landroidx/compose/foundation/layout/c1$bar;->c(Lt0/j;)Landroidx/compose/foundation/layout/c1;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    iget-object v0, v0, Landroidx/compose/foundation/layout/c1;->e:Landroidx/compose/foundation/layout/baz;

    .line 533
    .line 534
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/d1;->a(Landroidx/compose/foundation/layout/baz;Lt0/j;)Landroidx/compose/foundation/layout/j0;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    const/4 v7, 0x0

    .line 539
    move-object/from16 v0, p0

    .line 540
    .line 541
    iget-object v2, v0, LcA/g;->a:LSz/bar;

    .line 542
    .line 543
    iget-object v4, v0, LcA/g;->b:Lkotlin/jvm/functions/Function0;

    .line 544
    .line 545
    iget-object v5, v0, LcA/g;->c:Lkotlin/jvm/functions/Function0;

    .line 546
    .line 547
    invoke-static/range {v2 .. v7}, LcA/i;->c(LSz/bar;Landroidx/compose/foundation/layout/j0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lt0/j;I)V

    .line 548
    .line 549
    .line 550
    invoke-interface/range {v16 .. v16}, Lt0/j;->v()V

    .line 551
    .line 552
    .line 553
    :goto_5
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 554
    .line 555
    return-object v1

    .line 556
    :cond_d
    move-object/from16 v0, p0

    .line 557
    .line 558
    move-object v1, v3

    .line 559
    invoke-static {}, LI7/bar;->b()V

    .line 560
    .line 561
    .line 562
    throw v1

    .line 563
    :cond_e
    move-object/from16 v0, p0

    .line 564
    .line 565
    move-object v1, v3

    .line 566
    invoke-static {}, LI7/bar;->b()V

    .line 567
    .line 568
    .line 569
    throw v1

    .line 570
    :cond_f
    move-object/from16 v0, p0

    .line 571
    .line 572
    move-object v1, v3

    .line 573
    invoke-static {}, LI7/bar;->b()V

    .line 574
    .line 575
    .line 576
    throw v1
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
