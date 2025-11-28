.class public final LjT/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu20/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu20/k<",
        "Lp0/E1;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LG20/baz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG20/baz<",
            "LjT/qux;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lt0/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/s0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LjT/qux;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LG20/baz;Lkotlin/jvm/functions/Function1;Lt0/s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LjT/p;->a:LG20/baz;

    .line 5
    .line 6
    iput-object p3, p0, LjT/p;->b:Lt0/s0;

    .line 7
    .line 8
    iput-object p2, p0, LjT/p;->c:Lkotlin/jvm/functions/Function1;

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
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lp0/E1;

    .line 6
    .line 7
    move-object/from16 v13, p2

    .line 8
    .line 9
    check-cast v13, Lt0/j;

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
    const-string v3, "$this$ExposedDropdownMenuBox"

    .line 20
    .line 21
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v3, v2, 0x6

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    and-int/lit8 v3, v2, 0x8

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    invoke-interface {v13, v1}, Lt0/j;->y(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {v13, v1}, Lt0/j;->p(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    :goto_0
    if-eqz v3, :cond_1

    .line 42
    .line 43
    const/4 v3, 0x4

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v3, 0x2

    .line 46
    :goto_1
    or-int/2addr v2, v3

    .line 47
    :cond_2
    move/from16 v20, v2

    .line 48
    .line 49
    and-int/lit8 v2, v20, 0x13

    .line 50
    .line 51
    const/16 v3, 0x12

    .line 52
    .line 53
    if-ne v2, v3, :cond_4

    .line 54
    .line 55
    invoke-interface {v13}, Lt0/j;->a()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-interface {v13}, Lt0/j;->e()V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_b

    .line 66
    .line 67
    :cond_4
    :goto_2
    const/4 v2, 0x3

    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-static {v2, v3}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v1, v4}, Lp0/E1;->d(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    sget-object v5, Landroidx/compose/foundation/layout/qux;->a:Landroidx/compose/foundation/layout/qux$h;

    .line 78
    .line 79
    sget-object v6, LF0/baz$bar;->k:LF0/a$baz;

    .line 80
    .line 81
    const/16 v7, 0x30

    .line 82
    .line 83
    invoke-static {v5, v6, v13, v7}, Landroidx/compose/foundation/layout/L0;->b(Landroidx/compose/foundation/layout/qux$b;LF0/baz$qux;Lt0/j;I)Landroidx/compose/foundation/layout/N0;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-interface {v13}, Lt0/j;->J()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    invoke-interface {v13}, Lt0/j;->u()Lt0/B0;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-static {v4, v13}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    sget-object v9, Le1/d;->G6:Le1/d$bar;

    .line 100
    .line 101
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    sget-object v9, Le1/d$bar;->b:Le1/C$bar;

    .line 105
    .line 106
    invoke-interface {v13}, Lt0/j;->C()Lt0/c;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    if-eqz v10, :cond_5

    .line 111
    .line 112
    const/4 v10, 0x1

    .line 113
    goto :goto_3

    .line 114
    :cond_5
    const/4 v10, 0x0

    .line 115
    :goto_3
    if-eqz v10, :cond_15

    .line 116
    .line 117
    invoke-interface {v13}, Lt0/j;->x()V

    .line 118
    .line 119
    .line 120
    invoke-interface {v13}, Lt0/j;->A()Z

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    if-eqz v10, :cond_6

    .line 125
    .line 126
    invoke-interface {v13, v9}, Lt0/j;->q(Lkotlin/jvm/functions/Function0;)V

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_6
    invoke-interface {v13}, Lt0/j;->c()V

    .line 131
    .line 132
    .line 133
    :goto_4
    sget-object v9, Le1/d$bar;->g:Le1/d$bar$a;

    .line 134
    .line 135
    invoke-static {v5, v9, v13}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 136
    .line 137
    .line 138
    sget-object v5, Le1/d$bar;->f:Le1/d$bar$c;

    .line 139
    .line 140
    invoke-static {v8, v5, v13}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 141
    .line 142
    .line 143
    sget-object v5, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 144
    .line 145
    invoke-interface {v13}, Lt0/j;->A()Z

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    if-nez v8, :cond_7

    .line 150
    .line 151
    invoke-interface {v13}, Lt0/j;->o()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    if-nez v8, :cond_8

    .line 164
    .line 165
    :cond_7
    invoke-static {v6, v13, v6, v5}, LQ/Z;->a(ILt0/j;ILe1/d$bar$bar;)V

    .line 166
    .line 167
    .line 168
    :cond_8
    sget-object v5, Le1/d$bar;->d:Le1/d$bar$b;

    .line 169
    .line 170
    invoke-static {v4, v5, v13}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 171
    .line 172
    .line 173
    const v4, -0x645938b4

    .line 174
    .line 175
    .line 176
    invoke-interface {v13, v4}, Lt0/j;->z(I)V

    .line 177
    .line 178
    .line 179
    iget-object v4, v0, LjT/p;->a:LG20/baz;

    .line 180
    .line 181
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-eqz v6, :cond_a

    .line 190
    .line 191
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    move-object v8, v6

    .line 196
    check-cast v8, LjT/qux;

    .line 197
    .line 198
    invoke-interface {v8}, LjT/qux;->b()Z

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    if-eqz v8, :cond_9

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_a
    move-object v6, v3

    .line 206
    :goto_5
    check-cast v6, LjT/qux;

    .line 207
    .line 208
    instance-of v5, v6, LjT/qux$bar;

    .line 209
    .line 210
    sget-object v8, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 211
    .line 212
    const v9, 0x4c5de2

    .line 213
    .line 214
    .line 215
    iget-object v10, v0, LjT/p;->b:Lt0/s0;

    .line 216
    .line 217
    if-eqz v5, :cond_b

    .line 218
    .line 219
    check-cast v6, LjT/qux$bar;

    .line 220
    .line 221
    iget v5, v6, LjT/qux$bar;->c:I

    .line 222
    .line 223
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    goto :goto_6

    .line 228
    :cond_b
    instance-of v5, v6, LjT/qux$baz;

    .line 229
    .line 230
    if-eqz v5, :cond_12

    .line 231
    .line 232
    check-cast v6, LjT/qux$baz;

    .line 233
    .line 234
    iget-object v5, v6, LjT/qux$baz;->c:Ljava/lang/String;

    .line 235
    .line 236
    :goto_6
    invoke-static {v2, v3}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    const/16 v11, 0x18

    .line 241
    .line 242
    int-to-float v11, v11

    .line 243
    invoke-static {v6, v11}, Landroidx/compose/foundation/layout/Q0;->m(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    sget-object v11, Ld0/c;->a:Ld0/b;

    .line 248
    .line 249
    invoke-static {v6, v11}, LJ0/e;->a(Landroidx/compose/ui/b;LM0/A2;)Landroidx/compose/ui/b;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    const-string v11, "Avatar image"

    .line 254
    .line 255
    invoke-static {v5, v11, v6, v13, v7}, Lj5/n;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/b;Lt0/j;I)V

    .line 256
    .line 257
    .line 258
    invoke-static {v2, v3}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    const/16 v6, 0x8

    .line 263
    .line 264
    int-to-float v6, v6

    .line 265
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/Q0;->q(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    invoke-static {v5, v13}, Landroidx/compose/foundation/layout/S0;->a(Landroidx/compose/ui/b;Lt0/j;)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    :cond_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    if-eqz v6, :cond_d

    .line 281
    .line 282
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    move-object v7, v6

    .line 287
    check-cast v7, LjT/qux;

    .line 288
    .line 289
    invoke-interface {v7}, LjT/qux;->b()Z

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    if-eqz v7, :cond_c

    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_d
    move-object v6, v3

    .line 297
    :goto_7
    check-cast v6, LjT/qux;

    .line 298
    .line 299
    instance-of v5, v6, LjT/qux$bar;

    .line 300
    .line 301
    const-string v7, "toUpperCase(...)"

    .line 302
    .line 303
    if-eqz v5, :cond_e

    .line 304
    .line 305
    const v5, -0x55d0f7c0

    .line 306
    .line 307
    .line 308
    invoke-interface {v13, v5}, Lt0/j;->z(I)V

    .line 309
    .line 310
    .line 311
    check-cast v6, LjT/qux$bar;

    .line 312
    .line 313
    iget v5, v6, LjT/qux$bar;->a:I

    .line 314
    .line 315
    invoke-static {v5, v13}, Lj1/e;->b(ILt0/j;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 320
    .line 321
    invoke-virtual {v5, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-interface {v13}, Lt0/j;->f()V

    .line 329
    .line 330
    .line 331
    goto :goto_8

    .line 332
    :cond_e
    instance-of v5, v6, LjT/qux$baz;

    .line 333
    .line 334
    if-eqz v5, :cond_10

    .line 335
    .line 336
    const v5, -0x55d0ec20

    .line 337
    .line 338
    .line 339
    invoke-interface {v13, v5}, Lt0/j;->z(I)V

    .line 340
    .line 341
    .line 342
    check-cast v6, LjT/qux$baz;

    .line 343
    .line 344
    iget v5, v6, LjT/qux$baz;->a:I

    .line 345
    .line 346
    invoke-static {v5, v13}, Lj1/e;->b(ILt0/j;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 351
    .line 352
    invoke-virtual {v5, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-interface {v13}, Lt0/j;->f()V

    .line 360
    .line 361
    .line 362
    :goto_8
    sget-object v6, LSs/baz;->a:Lt0/D1;

    .line 363
    .line 364
    invoke-interface {v13, v6}, Lt0/j;->t(Lt0/H0;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    check-cast v6, LSs/h;

    .line 369
    .line 370
    iget-object v6, v6, LSs/h;->d:Ln1/N;

    .line 371
    .line 372
    move-object v7, v4

    .line 373
    invoke-static {v2, v3}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    sget-object v11, LKs/t;->a:Lt0/D1;

    .line 378
    .line 379
    invoke-interface {v13, v11}, Lt0/j;->t(Lt0/H0;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v11

    .line 383
    check-cast v11, LKs/r;

    .line 384
    .line 385
    invoke-virtual {v11}, LKs/r;->m()LKs/r$e;

    .line 386
    .line 387
    .line 388
    move-result-object v11

    .line 389
    iget-wide v11, v11, LKs/r$e;->c:J

    .line 390
    .line 391
    const/16 v18, 0x0

    .line 392
    .line 393
    const/16 v19, 0xfe0

    .line 394
    .line 395
    move v14, v2

    .line 396
    sget-object v2, LTs/e1;->a:LTs/e1;

    .line 397
    .line 398
    move-object v15, v3

    .line 399
    const-string v3, "ReviewPrivacySelectedOption"

    .line 400
    .line 401
    move/from16 v16, v9

    .line 402
    .line 403
    const/4 v9, 0x0

    .line 404
    move-object/from16 v17, v10

    .line 405
    .line 406
    const/4 v10, 0x0

    .line 407
    move-object/from16 v21, v7

    .line 408
    .line 409
    move-wide/from16 v28, v11

    .line 410
    .line 411
    move-object v12, v8

    .line 412
    move-wide/from16 v7, v28

    .line 413
    .line 414
    const/4 v11, 0x0

    .line 415
    move-object/from16 v22, v12

    .line 416
    .line 417
    const/4 v12, 0x0

    .line 418
    move/from16 v23, v16

    .line 419
    .line 420
    move-object/from16 v16, v13

    .line 421
    .line 422
    const/4 v13, 0x0

    .line 423
    move/from16 v24, v14

    .line 424
    .line 425
    move-object/from16 v25, v15

    .line 426
    .line 427
    const-wide/16 v14, 0x0

    .line 428
    .line 429
    move-object/from16 v26, v17

    .line 430
    .line 431
    const/16 v17, 0x6

    .line 432
    .line 433
    move-object/from16 p1, v1

    .line 434
    .line 435
    move-object/from16 v27, v21

    .line 436
    .line 437
    move-object/from16 v1, v22

    .line 438
    .line 439
    move/from16 v0, v23

    .line 440
    .line 441
    invoke-virtual/range {v2 .. v19}, LTs/e1;->b(Ljava/lang/String;Landroidx/compose/ui/b;Ljava/lang/String;Ln1/N;JLz1/f;IIILz1/e;JLt0/j;III)V

    .line 442
    .line 443
    .line 444
    move-object/from16 v13, v16

    .line 445
    .line 446
    invoke-interface/range {v26 .. v26}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    check-cast v2, Ljava/lang/Boolean;

    .line 451
    .line 452
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    invoke-interface {v13, v0}, Lt0/j;->z(I)V

    .line 457
    .line 458
    .line 459
    invoke-interface {v13}, Lt0/j;->o()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    if-ne v3, v1, :cond_f

    .line 464
    .line 465
    new-instance v3, LDc/baz;

    .line 466
    .line 467
    const/4 v4, 0x1

    .line 468
    move-object/from16 v5, v26

    .line 469
    .line 470
    invoke-direct {v3, v5, v4}, LDc/baz;-><init>(Ljava/lang/Object;I)V

    .line 471
    .line 472
    .line 473
    invoke-interface {v13, v3}, Lt0/j;->F(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    goto :goto_9

    .line 477
    :cond_f
    move-object/from16 v5, v26

    .line 478
    .line 479
    :goto_9
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 480
    .line 481
    invoke-interface {v13}, Lt0/j;->f()V

    .line 482
    .line 483
    .line 484
    const/16 v4, 0x180

    .line 485
    .line 486
    const/4 v15, 0x0

    .line 487
    invoke-static {v4, v15, v3, v13, v2}, LjT/r;->b(ILandroidx/compose/ui/b;Lkotlin/jvm/functions/Function0;Lt0/j;Z)V

    .line 488
    .line 489
    .line 490
    invoke-interface {v13}, Lt0/j;->f()V

    .line 491
    .line 492
    .line 493
    goto :goto_a

    .line 494
    :cond_10
    move-object/from16 p1, v1

    .line 495
    .line 496
    move-object v15, v3

    .line 497
    move-object/from16 v27, v4

    .line 498
    .line 499
    move-object v1, v8

    .line 500
    move v0, v9

    .line 501
    move-object v5, v10

    .line 502
    if-nez v6, :cond_11

    .line 503
    .line 504
    const v2, -0x644bfcfd

    .line 505
    .line 506
    .line 507
    invoke-interface {v13, v2}, Lt0/j;->z(I)V

    .line 508
    .line 509
    .line 510
    invoke-interface {v13}, Lt0/j;->f()V

    .line 511
    .line 512
    .line 513
    invoke-interface {v13}, Lt0/j;->f()V

    .line 514
    .line 515
    .line 516
    goto :goto_a

    .line 517
    :cond_11
    const v0, -0x55d10973

    .line 518
    .line 519
    .line 520
    invoke-static {v0, v13}, LBg/D;->a(ILt0/j;)Lkotlin/l;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    throw v0

    .line 525
    :cond_12
    move-object/from16 p1, v1

    .line 526
    .line 527
    move-object v15, v3

    .line 528
    move-object/from16 v27, v4

    .line 529
    .line 530
    move-object v1, v8

    .line 531
    move v0, v9

    .line 532
    move-object v5, v10

    .line 533
    if-nez v6, :cond_14

    .line 534
    .line 535
    invoke-interface {v13}, Lt0/j;->f()V

    .line 536
    .line 537
    .line 538
    :goto_a
    invoke-interface {v13}, Lt0/j;->v()V

    .line 539
    .line 540
    .line 541
    invoke-interface {v5}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    check-cast v2, Ljava/lang/Boolean;

    .line 546
    .line 547
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    invoke-interface {v13, v0}, Lt0/j;->z(I)V

    .line 552
    .line 553
    .line 554
    invoke-interface {v13}, Lt0/j;->o()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    if-ne v0, v1, :cond_13

    .line 559
    .line 560
    new-instance v0, LjT/k;

    .line 561
    .line 562
    invoke-direct {v0, v5}, LjT/k;-><init>(Lt0/s0;)V

    .line 563
    .line 564
    .line 565
    invoke-interface {v13, v0}, Lt0/j;->F(Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    :cond_13
    move-object v3, v0

    .line 569
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 570
    .line 571
    invoke-interface {v13}, Lt0/j;->f()V

    .line 572
    .line 573
    .line 574
    const/4 v14, 0x3

    .line 575
    invoke-static {v14, v15}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-static {v0}, Landroidx/compose/foundation/layout/Q0;->w(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    sget-object v1, LKs/t;->a:Lt0/D1;

    .line 584
    .line 585
    invoke-interface {v13, v1}, Lt0/j;->t(Lt0/H0;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    check-cast v1, LKs/r;

    .line 590
    .line 591
    invoke-virtual {v1}, LKs/r;->h()LKs/r$b;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    iget-wide v6, v1, LKs/r$b;->a:J

    .line 596
    .line 597
    sget-object v1, LM0/u2;->a:LM0/u2$bar;

    .line 598
    .line 599
    invoke-static {v0, v6, v7, v1}, Landroidx/compose/foundation/bar;->c(Landroidx/compose/ui/b;JLM0/A2;)Landroidx/compose/ui/b;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    new-instance v0, LjT/o;

    .line 604
    .line 605
    move-object/from16 v1, p0

    .line 606
    .line 607
    iget-object v6, v1, LjT/p;->c:Lkotlin/jvm/functions/Function1;

    .line 608
    .line 609
    move-object/from16 v7, v27

    .line 610
    .line 611
    invoke-direct {v0, v7, v6, v5}, LjT/o;-><init>(LG20/baz;Lkotlin/jvm/functions/Function1;Lt0/s0;)V

    .line 612
    .line 613
    .line 614
    const v5, 0x47cc0f2f

    .line 615
    .line 616
    .line 617
    invoke-static {v5, v0, v13}, LB0/b;->c(ILkotlin/e;Lt0/j;)LB0/bar;

    .line 618
    .line 619
    .line 620
    move-result-object v12

    .line 621
    shl-int/lit8 v0, v20, 0x3

    .line 622
    .line 623
    and-int/lit8 v0, v0, 0x70

    .line 624
    .line 625
    const/4 v5, 0x6

    .line 626
    or-int v15, v5, v0

    .line 627
    .line 628
    const/4 v5, 0x0

    .line 629
    const/4 v6, 0x0

    .line 630
    const/4 v7, 0x0

    .line 631
    const-wide/16 v8, 0x0

    .line 632
    .line 633
    const/4 v10, 0x0

    .line 634
    const/4 v11, 0x0

    .line 635
    const/16 v14, 0x30

    .line 636
    .line 637
    move-object/from16 v1, p1

    .line 638
    .line 639
    invoke-virtual/range {v1 .. v15}, Lp0/E1;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/b;LS/L0;ZLM0/A2;JFFLB0/bar;Lt0/j;II)V

    .line 640
    .line 641
    .line 642
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 643
    .line 644
    return-object v0

    .line 645
    :cond_14
    new-instance v0, Lkotlin/l;

    .line 646
    .line 647
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 648
    .line 649
    .line 650
    throw v0

    .line 651
    :cond_15
    move-object v15, v3

    .line 652
    invoke-static {}, LI7/bar;->b()V

    .line 653
    .line 654
    .line 655
    throw v15
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
.end method
