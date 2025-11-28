.class public final Lcom/truecaller/voicemail/presentation/deactivate/w;
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
.field public final synthetic a:Lcom/truecaller/voicemail/presentation/deactivate/a;

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
.method public constructor <init>(Lcom/truecaller/voicemail/presentation/deactivate/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/truecaller/voicemail/presentation/deactivate/a;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/truecaller/voicemail/presentation/deactivate/w;->a:Lcom/truecaller/voicemail/presentation/deactivate/a;

    iput-object p2, p0, Lcom/truecaller/voicemail/presentation/deactivate/w;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/truecaller/voicemail/presentation/deactivate/w;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

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
    move-object/from16 v8, p2

    .line 8
    .line 9
    check-cast v8, Lt0/j;

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
    const-string v3, "paddingValues"

    .line 20
    .line 21
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v3, v2, 0x6

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    invoke-interface {v8, v1}, Lt0/j;->y(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v3, 0x2

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
    invoke-interface {v8}, Lt0/j;->a()Z

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
    invoke-interface {v8}, Lt0/j;->e()V

    .line 52
    .line 53
    .line 54
    move-object v3, v0

    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :cond_3
    :goto_1
    const/4 v2, 0x3

    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-static {v2, v3}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    sget-object v6, Landroidx/compose/foundation/layout/Q0;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 64
    .line 65
    invoke-interface {v5, v6}, Landroidx/compose/ui/b;->c(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/x0;->e(Landroidx/compose/ui/b;Landroidx/compose/foundation/layout/z0;)Landroidx/compose/ui/b;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v5, Landroidx/compose/foundation/layout/qux;->c:Landroidx/compose/foundation/layout/qux$i;

    .line 74
    .line 75
    sget-object v6, LF0/baz$bar;->m:LF0/a$bar;

    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    invoke-static {v5, v6, v8, v7}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/foundation/layout/qux$j;LF0/a$bar;Lt0/j;I)Landroidx/compose/foundation/layout/s;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-interface {v8}, Lt0/j;->J()I

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    invoke-interface {v8}, Lt0/j;->u()Lt0/B0;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    invoke-static {v1, v8}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget-object v12, Le1/d;->G6:Le1/d$bar;

    .line 95
    .line 96
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    sget-object v12, Le1/d$bar;->b:Le1/C$bar;

    .line 100
    .line 101
    invoke-interface {v8}, Lt0/j;->C()Lt0/c;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    if-eqz v13, :cond_e

    .line 106
    .line 107
    invoke-interface {v8}, Lt0/j;->x()V

    .line 108
    .line 109
    .line 110
    invoke-interface {v8}, Lt0/j;->A()Z

    .line 111
    .line 112
    .line 113
    move-result v13

    .line 114
    if-eqz v13, :cond_4

    .line 115
    .line 116
    invoke-interface {v8, v12}, Lt0/j;->q(Lkotlin/jvm/functions/Function0;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    invoke-interface {v8}, Lt0/j;->c()V

    .line 121
    .line 122
    .line 123
    :goto_2
    sget-object v13, Le1/d$bar;->g:Le1/d$bar$a;

    .line 124
    .line 125
    invoke-static {v9, v13, v8}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 126
    .line 127
    .line 128
    sget-object v9, Le1/d$bar;->f:Le1/d$bar$c;

    .line 129
    .line 130
    invoke-static {v11, v9, v8}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 131
    .line 132
    .line 133
    sget-object v11, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 134
    .line 135
    invoke-interface {v8}, Lt0/j;->A()Z

    .line 136
    .line 137
    .line 138
    move-result v14

    .line 139
    if-nez v14, :cond_5

    .line 140
    .line 141
    invoke-interface {v8}, Lt0/j;->o()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v14

    .line 153
    if-nez v14, :cond_6

    .line 154
    .line 155
    :cond_5
    invoke-static {v10, v8, v10, v11}, LQ/Z;->a(ILt0/j;ILe1/d$bar$bar;)V

    .line 156
    .line 157
    .line 158
    :cond_6
    sget-object v10, Le1/d$bar;->d:Le1/d$bar$b;

    .line 159
    .line 160
    invoke-static {v1, v10, v8}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 161
    .line 162
    .line 163
    iget-object v1, v0, Lcom/truecaller/voicemail/presentation/deactivate/w;->a:Lcom/truecaller/voicemail/presentation/deactivate/a;

    .line 164
    .line 165
    iget-boolean v14, v1, Lcom/truecaller/voicemail/presentation/deactivate/a;->f:Z

    .line 166
    .line 167
    iget-object v15, v1, Lcom/truecaller/voicemail/presentation/deactivate/a;->e:Lcom/truecaller/voicemail/presentation/deactivate/DeactivationState;

    .line 168
    .line 169
    move/from16 v16, v14

    .line 170
    .line 171
    sget-object v14, Landroidx/compose/ui/b$bar;->a:Landroidx/compose/ui/b$bar;

    .line 172
    .line 173
    const/16 v4, 0x10

    .line 174
    .line 175
    move-object/from16 v17, v15

    .line 176
    .line 177
    const/4 v15, 0x1

    .line 178
    if-eqz v16, :cond_7

    .line 179
    .line 180
    const v1, 0x29d46c30

    .line 181
    .line 182
    .line 183
    invoke-interface {v8, v1}, Lt0/j;->z(I)V

    .line 184
    .line 185
    .line 186
    const-string v1, "voicemail_deactivation_screen_error_banner"

    .line 187
    .line 188
    invoke-static {v14, v1, v15}, Lcom/truecaller/compose/ui/components/extensions/bar;->b(Landroidx/compose/ui/b;Ljava/lang/String;Z)Landroidx/compose/ui/b;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    int-to-float v2, v4

    .line 193
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/x0;->f(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    const v1, 0x7f141816

    .line 198
    .line 199
    .line 200
    invoke-static {v1, v8}, Lj1/e;->b(ILt0/j;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    const v1, 0x7f141815

    .line 205
    .line 206
    .line 207
    invoke-static {v1, v8}, Lj1/e;->b(ILt0/j;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    const/high16 v9, 0x30000

    .line 212
    .line 213
    const/16 v10, 0x18

    .line 214
    .line 215
    const/4 v5, 0x0

    .line 216
    const/4 v6, 0x0

    .line 217
    const/4 v7, 0x0

    .line 218
    invoke-static/range {v2 .. v10}, Lbt/a;->a(Landroidx/compose/ui/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLt0/j;II)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v8}, Lt0/j;->f()V

    .line 222
    .line 223
    .line 224
    :goto_3
    move-object v3, v0

    .line 225
    goto/16 :goto_5

    .line 226
    .line 227
    :cond_7
    iget-boolean v15, v1, Lcom/truecaller/voicemail/presentation/deactivate/a;->h:Z

    .line 228
    .line 229
    if-eqz v15, :cond_8

    .line 230
    .line 231
    const v1, 0x74f69271

    .line 232
    .line 233
    .line 234
    invoke-interface {v8, v1}, Lt0/j;->z(I)V

    .line 235
    .line 236
    .line 237
    invoke-static {v7, v8}, Lcom/truecaller/voicemail/presentation/deactivate/r;->b(ILt0/j;)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v8}, Lt0/j;->f()V

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_8
    const v15, 0x29dd2a1f

    .line 245
    .line 246
    .line 247
    invoke-interface {v8, v15}, Lt0/j;->z(I)V

    .line 248
    .line 249
    .line 250
    invoke-static {v2, v3}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 251
    .line 252
    .line 253
    move-result-object v15

    .line 254
    int-to-float v4, v4

    .line 255
    const/4 v2, 0x0

    .line 256
    const/4 v3, 0x2

    .line 257
    invoke-static {v15, v4, v2, v3}, Landroidx/compose/foundation/layout/x0;->h(Landroidx/compose/ui/b;FFI)Landroidx/compose/ui/b;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-static {v5, v6, v8, v7}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/foundation/layout/qux$j;LF0/a$bar;Lt0/j;I)Landroidx/compose/foundation/layout/s;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-interface {v8}, Lt0/j;->J()I

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    invoke-interface {v8}, Lt0/j;->u()Lt0/B0;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-static {v2, v8}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-interface {v8}, Lt0/j;->C()Lt0/c;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    if-eqz v6, :cond_d

    .line 282
    .line 283
    invoke-interface {v8}, Lt0/j;->x()V

    .line 284
    .line 285
    .line 286
    invoke-interface {v8}, Lt0/j;->A()Z

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    if-eqz v6, :cond_9

    .line 291
    .line 292
    invoke-interface {v8, v12}, Lt0/j;->q(Lkotlin/jvm/functions/Function0;)V

    .line 293
    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_9
    invoke-interface {v8}, Lt0/j;->c()V

    .line 297
    .line 298
    .line 299
    :goto_4
    invoke-static {v3, v13, v8}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v5, v9, v8}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 303
    .line 304
    .line 305
    invoke-interface {v8}, Lt0/j;->A()Z

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    if-nez v3, :cond_a

    .line 310
    .line 311
    invoke-interface {v8}, Lt0/j;->o()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    if-nez v3, :cond_b

    .line 324
    .line 325
    :cond_a
    invoke-static {v4, v8, v4, v11}, LQ/Z;->a(ILt0/j;ILe1/d$bar$bar;)V

    .line 326
    .line 327
    .line 328
    :cond_b
    invoke-static {v2, v10, v8}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 329
    .line 330
    .line 331
    const-string v2, "voicemail_deactivation_screen_title"

    .line 332
    .line 333
    const/4 v3, 0x1

    .line 334
    invoke-static {v14, v2, v3}, Lcom/truecaller/compose/ui/components/extensions/bar;->b(Landroidx/compose/ui/b;Ljava/lang/String;Z)Landroidx/compose/ui/b;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    iget v4, v1, Lcom/truecaller/voicemail/presentation/deactivate/a;->a:I

    .line 339
    .line 340
    invoke-static {v4, v8}, Lj1/e;->b(ILt0/j;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    sget-object v5, LSs/baz;->a:Lt0/D1;

    .line 345
    .line 346
    invoke-interface {v8, v5}, Lt0/j;->t(Lt0/H0;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    check-cast v6, LSs/h;

    .line 351
    .line 352
    iget-object v6, v6, LSs/h;->G:Ln1/N;

    .line 353
    .line 354
    sget-object v9, LKs/t;->a:Lt0/D1;

    .line 355
    .line 356
    invoke-interface {v8, v9}, Lt0/j;->t(Lt0/H0;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v10

    .line 360
    check-cast v10, LKs/r;

    .line 361
    .line 362
    invoke-virtual {v10}, LKs/r;->m()LKs/r$e;

    .line 363
    .line 364
    .line 365
    move-result-object v10

    .line 366
    iget-wide v10, v10, LKs/r$e;->a:J

    .line 367
    .line 368
    const/16 v23, 0x0

    .line 369
    .line 370
    const v24, 0xfff8

    .line 371
    .line 372
    .line 373
    move-object/from16 v20, v6

    .line 374
    .line 375
    move v12, v7

    .line 376
    const-wide/16 v6, 0x0

    .line 377
    .line 378
    move-object/from16 v21, v8

    .line 379
    .line 380
    const/4 v8, 0x0

    .line 381
    move v15, v3

    .line 382
    move-object v13, v5

    .line 383
    move-object v3, v2

    .line 384
    move-object v2, v4

    .line 385
    move-wide v4, v10

    .line 386
    move-object v11, v9

    .line 387
    const-wide/16 v9, 0x0

    .line 388
    .line 389
    move-object/from16 v18, v11

    .line 390
    .line 391
    const/4 v11, 0x0

    .line 392
    move/from16 v19, v12

    .line 393
    .line 394
    const/4 v12, 0x0

    .line 395
    move-object/from16 v22, v13

    .line 396
    .line 397
    move-object/from16 v25, v14

    .line 398
    .line 399
    const-wide/16 v13, 0x0

    .line 400
    .line 401
    move/from16 v26, v15

    .line 402
    .line 403
    const/4 v15, 0x0

    .line 404
    const/16 v27, 0x0

    .line 405
    .line 406
    const/16 v16, 0x0

    .line 407
    .line 408
    move-object/from16 v28, v17

    .line 409
    .line 410
    const/16 v17, 0x0

    .line 411
    .line 412
    move-object/from16 v29, v18

    .line 413
    .line 414
    const/16 v18, 0x0

    .line 415
    .line 416
    move/from16 v30, v19

    .line 417
    .line 418
    const/16 v19, 0x0

    .line 419
    .line 420
    move-object/from16 v31, v22

    .line 421
    .line 422
    const/16 v22, 0x0

    .line 423
    .line 424
    move-object/from16 v26, v25

    .line 425
    .line 426
    move-object/from16 v0, v27

    .line 427
    .line 428
    move-object/from16 v32, v28

    .line 429
    .line 430
    move-object/from16 v33, v29

    .line 431
    .line 432
    move-object/from16 v25, v1

    .line 433
    .line 434
    const/4 v1, 0x3

    .line 435
    invoke-static/range {v2 .. v24}, Lp0/P6;->b(Ljava/lang/String;Landroidx/compose/ui/b;JJLs1/y;JLz1/f;Lz1/e;JIZIILkotlin/jvm/functions/Function1;Ln1/N;Lt0/j;III)V

    .line 436
    .line 437
    .line 438
    move-object/from16 v8, v21

    .line 439
    .line 440
    invoke-static {v1, v0}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    const/16 v3, 0xc

    .line 445
    .line 446
    int-to-float v3, v3

    .line 447
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/Q0;->e(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/S0;->a(Landroidx/compose/ui/b;Lt0/j;)V

    .line 452
    .line 453
    .line 454
    const-string v2, "voicemail_deactivation_screen_subtitle"

    .line 455
    .line 456
    move-object/from16 v4, v26

    .line 457
    .line 458
    const/4 v15, 0x1

    .line 459
    invoke-static {v4, v2, v15}, Lcom/truecaller/compose/ui/components/extensions/bar;->b(Landroidx/compose/ui/b;Ljava/lang/String;Z)Landroidx/compose/ui/b;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    move-object/from16 v5, v25

    .line 464
    .line 465
    iget v6, v5, Lcom/truecaller/voicemail/presentation/deactivate/a;->b:I

    .line 466
    .line 467
    invoke-static {v6, v8}, Lj1/e;->b(ILt0/j;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    move-object/from16 v7, v31

    .line 472
    .line 473
    invoke-interface {v8, v7}, Lt0/j;->t(Lt0/H0;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v9

    .line 477
    check-cast v9, LSs/h;

    .line 478
    .line 479
    iget-object v9, v9, LSs/h;->k:Ln1/N;

    .line 480
    .line 481
    move-object/from16 v10, v33

    .line 482
    .line 483
    invoke-interface {v8, v10}, Lt0/j;->t(Lt0/H0;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v11

    .line 487
    check-cast v11, LKs/r;

    .line 488
    .line 489
    invoke-virtual {v11}, LKs/r;->m()LKs/r$e;

    .line 490
    .line 491
    .line 492
    move-result-object v11

    .line 493
    iget-wide v11, v11, LKs/r$e;->a:J

    .line 494
    .line 495
    move v13, v3

    .line 496
    move-object v3, v2

    .line 497
    move-object v2, v6

    .line 498
    const-wide/16 v6, 0x0

    .line 499
    .line 500
    const/4 v8, 0x0

    .line 501
    move-object/from16 v20, v9

    .line 502
    .line 503
    move-object/from16 v29, v10

    .line 504
    .line 505
    const-wide/16 v9, 0x0

    .line 506
    .line 507
    move-object/from16 v25, v4

    .line 508
    .line 509
    move-wide/from16 v40, v11

    .line 510
    .line 511
    move-object v12, v5

    .line 512
    move-wide/from16 v4, v40

    .line 513
    .line 514
    const/4 v11, 0x0

    .line 515
    move-object v14, v12

    .line 516
    const/4 v12, 0x0

    .line 517
    move v15, v13

    .line 518
    move-object/from16 v16, v14

    .line 519
    .line 520
    const-wide/16 v13, 0x0

    .line 521
    .line 522
    move/from16 v17, v15

    .line 523
    .line 524
    const/4 v15, 0x0

    .line 525
    move-object/from16 v18, v16

    .line 526
    .line 527
    const/16 v16, 0x0

    .line 528
    .line 529
    move/from16 v19, v17

    .line 530
    .line 531
    const/16 v17, 0x0

    .line 532
    .line 533
    move-object/from16 v22, v18

    .line 534
    .line 535
    const/16 v18, 0x0

    .line 536
    .line 537
    move/from16 v26, v19

    .line 538
    .line 539
    const/16 v19, 0x0

    .line 540
    .line 541
    move-object/from16 v27, v22

    .line 542
    .line 543
    const/16 v22, 0x0

    .line 544
    .line 545
    move-object/from16 v37, v25

    .line 546
    .line 547
    move/from16 v36, v26

    .line 548
    .line 549
    move-object/from16 v38, v27

    .line 550
    .line 551
    move-object/from16 v35, v29

    .line 552
    .line 553
    move-object/from16 v34, v31

    .line 554
    .line 555
    invoke-static/range {v2 .. v24}, Lp0/P6;->b(Ljava/lang/String;Landroidx/compose/ui/b;JJLs1/y;JLz1/f;Lz1/e;JIZIILkotlin/jvm/functions/Function1;Ln1/N;Lt0/j;III)V

    .line 556
    .line 557
    .line 558
    move-object/from16 v8, v21

    .line 559
    .line 560
    invoke-static {v1, v0}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    const/16 v3, 0x14

    .line 565
    .line 566
    int-to-float v3, v3

    .line 567
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/Q0;->e(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/S0;->a(Landroidx/compose/ui/b;Lt0/j;)V

    .line 572
    .line 573
    .line 574
    move-object/from16 v12, v38

    .line 575
    .line 576
    iget-object v2, v12, Lcom/truecaller/voicemail/presentation/deactivate/a;->d:Ljava/lang/String;

    .line 577
    .line 578
    move-object/from16 v3, p0

    .line 579
    .line 580
    iget-object v4, v3, Lcom/truecaller/voicemail/presentation/deactivate/w;->c:Lkotlin/jvm/functions/Function0;

    .line 581
    .line 582
    move-object/from16 v5, v32

    .line 583
    .line 584
    const/4 v6, 0x0

    .line 585
    invoke-static {v2, v5, v4, v8, v6}, Lcom/truecaller/voicemail/presentation/deactivate/r;->c(Ljava/lang/String;Lcom/truecaller/voicemail/presentation/deactivate/DeactivationState;Lkotlin/jvm/functions/Function0;Lt0/j;I)V

    .line 586
    .line 587
    .line 588
    invoke-static {v1, v0}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    move/from16 v13, v36

    .line 593
    .line 594
    invoke-static {v2, v13}, Landroidx/compose/foundation/layout/Q0;->e(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/S0;->a(Landroidx/compose/ui/b;Lt0/j;)V

    .line 599
    .line 600
    .line 601
    const-string v2, "voicemail_deactivation_screen_note"

    .line 602
    .line 603
    move-object/from16 v4, v37

    .line 604
    .line 605
    const/4 v15, 0x1

    .line 606
    invoke-static {v4, v2, v15}, Lcom/truecaller/compose/ui/components/extensions/bar;->b(Landroidx/compose/ui/b;Ljava/lang/String;Z)Landroidx/compose/ui/b;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    iget v4, v12, Lcom/truecaller/voicemail/presentation/deactivate/a;->c:I

    .line 611
    .line 612
    invoke-static {v4, v8}, Lj1/e;->b(ILt0/j;)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v4

    .line 616
    move-object/from16 v13, v34

    .line 617
    .line 618
    invoke-interface {v8, v13}, Lt0/j;->t(Lt0/H0;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v7

    .line 622
    check-cast v7, LSs/h;

    .line 623
    .line 624
    iget-object v7, v7, LSs/h;->c:Ln1/N;

    .line 625
    .line 626
    move-object/from16 v10, v35

    .line 627
    .line 628
    invoke-interface {v8, v10}, Lt0/j;->t(Lt0/H0;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v9

    .line 632
    check-cast v9, LKs/r;

    .line 633
    .line 634
    invoke-virtual {v9}, LKs/r;->m()LKs/r$e;

    .line 635
    .line 636
    .line 637
    move-result-object v9

    .line 638
    iget-wide v9, v9, LKs/r$e;->b:J

    .line 639
    .line 640
    move v12, v6

    .line 641
    move-object/from16 v20, v7

    .line 642
    .line 643
    const-wide/16 v6, 0x0

    .line 644
    .line 645
    const/4 v8, 0x0

    .line 646
    move-object v3, v2

    .line 647
    move-object v2, v4

    .line 648
    move-object/from16 v28, v5

    .line 649
    .line 650
    move-wide v4, v9

    .line 651
    const-wide/16 v9, 0x0

    .line 652
    .line 653
    move/from16 v30, v12

    .line 654
    .line 655
    const/4 v12, 0x0

    .line 656
    const-wide/16 v13, 0x0

    .line 657
    .line 658
    const/4 v15, 0x0

    .line 659
    move-object/from16 v39, v28

    .line 660
    .line 661
    invoke-static/range {v2 .. v24}, Lp0/P6;->b(Ljava/lang/String;Landroidx/compose/ui/b;JJLs1/y;JLz1/f;Lz1/e;JIZIILkotlin/jvm/functions/Function1;Ln1/N;Lt0/j;III)V

    .line 662
    .line 663
    .line 664
    move-object/from16 v8, v21

    .line 665
    .line 666
    invoke-interface {v8}, Lt0/j;->v()V

    .line 667
    .line 668
    .line 669
    invoke-static {v1, v0}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-static {v0}, Landroidx/compose/foundation/layout/t;->a(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/S0;->a(Landroidx/compose/ui/b;Lt0/j;)V

    .line 678
    .line 679
    .line 680
    sget-object v0, Lcom/truecaller/voicemail/presentation/deactivate/DeactivationState;->SUCCESS:Lcom/truecaller/voicemail/presentation/deactivate/DeactivationState;

    .line 681
    .line 682
    move-object/from16 v5, v39

    .line 683
    .line 684
    move-object/from16 v3, p0

    .line 685
    .line 686
    if-ne v5, v0, :cond_c

    .line 687
    .line 688
    iget-object v0, v3, Lcom/truecaller/voicemail/presentation/deactivate/w;->b:Lkotlin/jvm/functions/Function0;

    .line 689
    .line 690
    const/4 v12, 0x0

    .line 691
    invoke-static {v0, v8, v12}, Lcom/truecaller/voicemail/presentation/deactivate/r;->a(Lkotlin/jvm/functions/Function0;Lt0/j;I)V

    .line 692
    .line 693
    .line 694
    :cond_c
    invoke-interface {v8}, Lt0/j;->f()V

    .line 695
    .line 696
    .line 697
    :goto_5
    invoke-interface {v8}, Lt0/j;->v()V

    .line 698
    .line 699
    .line 700
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 701
    .line 702
    return-object v0

    .line 703
    :cond_d
    move-object v3, v0

    .line 704
    const/4 v0, 0x0

    .line 705
    invoke-static {}, LI7/bar;->b()V

    .line 706
    .line 707
    .line 708
    throw v0

    .line 709
    :cond_e
    move-object/from16 v40, v3

    .line 710
    .line 711
    move-object v3, v0

    .line 712
    move-object/from16 v0, v40

    .line 713
    .line 714
    invoke-static {}, LI7/bar;->b()V

    .line 715
    .line 716
    .line 717
    throw v0
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
.end method
