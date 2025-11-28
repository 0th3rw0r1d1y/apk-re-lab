.class public final LYz/p2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu20/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYz/p2;->b(LTz/g;Lt0/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu20/k<",
        "LQ/K;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LTz/g;


# direct methods
.method public constructor <init>(LTz/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYz/p2$b;->a:LTz/g;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, LQ/K;

    .line 4
    .line 5
    move-object/from16 v15, p2

    .line 6
    .line 7
    check-cast v15, Lt0/j;

    .line 8
    .line 9
    move-object/from16 v1, p3

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    const-string v1, "$this$AnimatedVisibility"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {v0, v1}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/16 v3, 0x18

    .line 28
    .line 29
    int-to-float v3, v3

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x2

    .line 32
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/layout/x0;->h(Landroidx/compose/ui/b;FFI)Landroidx/compose/ui/b;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v4, Landroidx/compose/foundation/layout/qux;->c:Landroidx/compose/foundation/layout/qux$i;

    .line 37
    .line 38
    sget-object v5, LF0/baz$bar;->m:LF0/a$bar;

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-static {v4, v5, v15, v6}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/foundation/layout/qux$j;LF0/a$bar;Lt0/j;I)Landroidx/compose/foundation/layout/s;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-interface {v15}, Lt0/j;->J()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-interface {v15}, Lt0/j;->u()Lt0/B0;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-static {v2, v15}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget-object v8, Le1/d;->G6:Le1/d$bar;

    .line 58
    .line 59
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget-object v8, Le1/d$bar;->b:Le1/C$bar;

    .line 63
    .line 64
    invoke-interface {v15}, Lt0/j;->C()Lt0/c;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    if-eqz v9, :cond_c

    .line 69
    .line 70
    invoke-interface {v15}, Lt0/j;->x()V

    .line 71
    .line 72
    .line 73
    invoke-interface {v15}, Lt0/j;->A()Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-eqz v9, :cond_0

    .line 78
    .line 79
    invoke-interface {v15, v8}, Lt0/j;->q(Lkotlin/jvm/functions/Function0;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-interface {v15}, Lt0/j;->c()V

    .line 84
    .line 85
    .line 86
    :goto_0
    sget-object v8, Le1/d$bar;->g:Le1/d$bar$a;

    .line 87
    .line 88
    invoke-static {v4, v8, v15}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 89
    .line 90
    .line 91
    sget-object v4, Le1/d$bar;->f:Le1/d$bar$c;

    .line 92
    .line 93
    invoke-static {v7, v4, v15}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 94
    .line 95
    .line 96
    sget-object v4, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 97
    .line 98
    invoke-interface {v15}, Lt0/j;->A()Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-nez v7, :cond_1

    .line 103
    .line 104
    invoke-interface {v15}, Lt0/j;->o()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-nez v7, :cond_2

    .line 117
    .line 118
    :cond_1
    invoke-static {v5, v15, v5, v4}, LQ/Z;->a(ILt0/j;ILe1/d$bar$bar;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    sget-object v4, Le1/d$bar;->d:Le1/d$bar$b;

    .line 122
    .line 123
    invoke-static {v2, v4, v15}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 124
    .line 125
    .line 126
    const v2, 0x60b9580

    .line 127
    .line 128
    .line 129
    invoke-interface {v15, v2}, Lt0/j;->z(I)V

    .line 130
    .line 131
    .line 132
    move-object/from16 v2, p0

    .line 133
    .line 134
    iget-object v4, v2, LYz/p2$b;->a:LTz/g;

    .line 135
    .line 136
    iget-object v4, v4, LTz/g;->a:LG20/baz;

    .line 137
    .line 138
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v19

    .line 142
    move v4, v6

    .line 143
    :goto_1
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_b

    .line 148
    .line 149
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    add-int/lit8 v20, v4, 0x1

    .line 154
    .line 155
    if-ltz v4, :cond_a

    .line 156
    .line 157
    check-cast v5, LTz/h;

    .line 158
    .line 159
    instance-of v7, v5, LTz/h$baz;

    .line 160
    .line 161
    sget-object v8, LTs/e1;->a:LTs/e1;

    .line 162
    .line 163
    if-eqz v7, :cond_4

    .line 164
    .line 165
    const v7, -0x771f54e3

    .line 166
    .line 167
    .line 168
    invoke-interface {v15, v7}, Lt0/j;->z(I)V

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v1}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    if-nez v4, :cond_3

    .line 176
    .line 177
    int-to-float v4, v6

    .line 178
    move v11, v4

    .line 179
    goto :goto_2

    .line 180
    :cond_3
    move v11, v3

    .line 181
    :goto_2
    const/4 v13, 0x0

    .line 182
    const/16 v14, 0xd

    .line 183
    .line 184
    const/4 v10, 0x0

    .line 185
    const/4 v12, 0x0

    .line 186
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    check-cast v5, LTz/h$baz;

    .line 191
    .line 192
    iget v5, v5, LTz/h$baz;->a:I

    .line 193
    .line 194
    invoke-static {v5, v15}, Lj1/e;->b(ILt0/j;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    sget-object v7, LSs/baz;->a:Lt0/D1;

    .line 199
    .line 200
    invoke-interface {v15, v7}, Lt0/j;->t(Lt0/H0;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    check-cast v7, LSs/h;

    .line 205
    .line 206
    iget-object v7, v7, LSs/h;->g:Ln1/N;

    .line 207
    .line 208
    move v9, v3

    .line 209
    move-object v3, v4

    .line 210
    move-object v4, v5

    .line 211
    move v10, v6

    .line 212
    move-object v5, v7

    .line 213
    sget-wide v6, LM0/R0;->e:J

    .line 214
    .line 215
    const/16 v17, 0x0

    .line 216
    .line 217
    const/16 v18, 0xfe0

    .line 218
    .line 219
    const-string v2, "policy_info_subtitle"

    .line 220
    .line 221
    move-object v11, v1

    .line 222
    move-object v1, v8

    .line 223
    const/4 v8, 0x0

    .line 224
    move v12, v9

    .line 225
    const/4 v9, 0x0

    .line 226
    move v13, v10

    .line 227
    const/4 v10, 0x0

    .line 228
    move-object v14, v11

    .line 229
    const/4 v11, 0x0

    .line 230
    move/from16 v16, v12

    .line 231
    .line 232
    const/4 v12, 0x0

    .line 233
    move/from16 v22, v13

    .line 234
    .line 235
    move-object/from16 v21, v14

    .line 236
    .line 237
    const-wide/16 v13, 0x0

    .line 238
    .line 239
    move/from16 v23, v16

    .line 240
    .line 241
    const/16 v16, 0x6006

    .line 242
    .line 243
    invoke-virtual/range {v1 .. v18}, LTs/e1;->b(Ljava/lang/String;Landroidx/compose/ui/b;Ljava/lang/String;Ln1/N;JLz1/f;IIILz1/e;JLt0/j;III)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v15}, Lt0/j;->f()V

    .line 247
    .line 248
    .line 249
    const/16 v21, 0x0

    .line 250
    .line 251
    const/16 v22, 0x0

    .line 252
    .line 253
    goto/16 :goto_4

    .line 254
    .line 255
    :cond_4
    move/from16 v23, v3

    .line 256
    .line 257
    move-object v1, v8

    .line 258
    instance-of v2, v5, LTz/h$bar;

    .line 259
    .line 260
    if-eqz v2, :cond_9

    .line 261
    .line 262
    const v2, -0x7716f451

    .line 263
    .line 264
    .line 265
    invoke-interface {v15, v2}, Lt0/j;->z(I)V

    .line 266
    .line 267
    .line 268
    const/4 v2, 0x0

    .line 269
    invoke-static {v0, v2}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    const/high16 v4, 0x3f800000    # 1.0f

    .line 274
    .line 275
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/Q0;->d(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    const/16 v3, 0x8

    .line 280
    .line 281
    int-to-float v8, v3

    .line 282
    const/4 v10, 0x0

    .line 283
    const/16 v11, 0xd

    .line 284
    .line 285
    const/4 v7, 0x0

    .line 286
    const/4 v9, 0x0

    .line 287
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    sget-object v4, Landroidx/compose/foundation/layout/qux;->a:Landroidx/compose/foundation/layout/qux$h;

    .line 292
    .line 293
    const/16 v6, 0x30

    .line 294
    .line 295
    sget-object v7, LF0/baz$bar;->j:LF0/a$baz;

    .line 296
    .line 297
    invoke-static {v4, v7, v15, v6}, Landroidx/compose/foundation/layout/L0;->b(Landroidx/compose/foundation/layout/qux$b;LF0/baz$qux;Lt0/j;I)Landroidx/compose/foundation/layout/N0;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    invoke-interface {v15}, Lt0/j;->J()I

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    invoke-interface {v15}, Lt0/j;->u()Lt0/B0;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    invoke-static {v3, v15}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    sget-object v8, Le1/d;->G6:Le1/d$bar;

    .line 314
    .line 315
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    sget-object v8, Le1/d$bar;->b:Le1/C$bar;

    .line 319
    .line 320
    invoke-interface {v15}, Lt0/j;->C()Lt0/c;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    if-eqz v9, :cond_8

    .line 325
    .line 326
    invoke-interface {v15}, Lt0/j;->x()V

    .line 327
    .line 328
    .line 329
    invoke-interface {v15}, Lt0/j;->A()Z

    .line 330
    .line 331
    .line 332
    move-result v9

    .line 333
    if-eqz v9, :cond_5

    .line 334
    .line 335
    invoke-interface {v15, v8}, Lt0/j;->q(Lkotlin/jvm/functions/Function0;)V

    .line 336
    .line 337
    .line 338
    goto :goto_3

    .line 339
    :cond_5
    invoke-interface {v15}, Lt0/j;->c()V

    .line 340
    .line 341
    .line 342
    :goto_3
    sget-object v8, Le1/d$bar;->g:Le1/d$bar$a;

    .line 343
    .line 344
    invoke-static {v4, v8, v15}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 345
    .line 346
    .line 347
    sget-object v4, Le1/d$bar;->f:Le1/d$bar$c;

    .line 348
    .line 349
    invoke-static {v7, v4, v15}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 350
    .line 351
    .line 352
    sget-object v4, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 353
    .line 354
    invoke-interface {v15}, Lt0/j;->A()Z

    .line 355
    .line 356
    .line 357
    move-result v7

    .line 358
    if-nez v7, :cond_6

    .line 359
    .line 360
    invoke-interface {v15}, Lt0/j;->o()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v7

    .line 372
    if-nez v7, :cond_7

    .line 373
    .line 374
    :cond_6
    invoke-static {v6, v15, v6, v4}, LQ/Z;->a(ILt0/j;ILe1/d$bar$bar;)V

    .line 375
    .line 376
    .line 377
    :cond_7
    sget-object v4, Le1/d$bar;->d:Le1/d$bar$b;

    .line 378
    .line 379
    invoke-static {v3, v4, v15}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 380
    .line 381
    .line 382
    invoke-static {v0, v2}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    const/4 v3, 0x4

    .line 387
    int-to-float v8, v3

    .line 388
    const/16 v3, 0xa

    .line 389
    .line 390
    int-to-float v9, v3

    .line 391
    const/4 v10, 0x0

    .line 392
    const/16 v11, 0x9

    .line 393
    .line 394
    const/4 v7, 0x0

    .line 395
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    const/4 v4, 0x6

    .line 400
    int-to-float v4, v4

    .line 401
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/Q0;->m(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    sget-wide v6, LM0/R0;->e:J

    .line 406
    .line 407
    sget-object v4, LM0/u2;->a:LM0/u2$bar;

    .line 408
    .line 409
    invoke-static {v3, v6, v7, v4}, Landroidx/compose/foundation/bar;->c(Landroidx/compose/ui/b;JLM0/A2;)Landroidx/compose/ui/b;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    const/4 v4, 0x0

    .line 414
    invoke-static {v3, v15, v4}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/ui/b;Lt0/j;I)V

    .line 415
    .line 416
    .line 417
    check-cast v5, LTz/h$bar;

    .line 418
    .line 419
    iget v3, v5, LTz/h$bar;->a:I

    .line 420
    .line 421
    invoke-static {v3, v15}, Lj1/e;->b(ILt0/j;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    sget-object v5, LSs/baz;->a:Lt0/D1;

    .line 426
    .line 427
    invoke-interface {v15, v5}, Lt0/j;->t(Lt0/H0;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    check-cast v5, LSs/h;

    .line 432
    .line 433
    iget-object v5, v5, LSs/h;->f:Ln1/N;

    .line 434
    .line 435
    const/4 v11, 0x0

    .line 436
    const/16 v12, 0xe

    .line 437
    .line 438
    const v8, 0x3f333333    # 0.7f

    .line 439
    .line 440
    .line 441
    const/4 v9, 0x0

    .line 442
    invoke-static/range {v6 .. v12}, LM0/R0;->c(JFFFFI)J

    .line 443
    .line 444
    .line 445
    move-result-wide v6

    .line 446
    const/16 v17, 0x0

    .line 447
    .line 448
    const/16 v18, 0xfe2

    .line 449
    .line 450
    move-object v14, v2

    .line 451
    const-string v2, "policy_info_detail"

    .line 452
    .line 453
    move v13, v4

    .line 454
    move-object v4, v3

    .line 455
    const/4 v3, 0x0

    .line 456
    const/4 v8, 0x0

    .line 457
    const/4 v9, 0x0

    .line 458
    const/4 v10, 0x0

    .line 459
    const/4 v11, 0x0

    .line 460
    const/4 v12, 0x0

    .line 461
    move/from16 v22, v13

    .line 462
    .line 463
    move-object/from16 v21, v14

    .line 464
    .line 465
    const-wide/16 v13, 0x0

    .line 466
    .line 467
    const/16 v16, 0x6006

    .line 468
    .line 469
    invoke-virtual/range {v1 .. v18}, LTs/e1;->b(Ljava/lang/String;Landroidx/compose/ui/b;Ljava/lang/String;Ln1/N;JLz1/f;IIILz1/e;JLt0/j;III)V

    .line 470
    .line 471
    .line 472
    invoke-interface {v15}, Lt0/j;->v()V

    .line 473
    .line 474
    .line 475
    invoke-interface {v15}, Lt0/j;->f()V

    .line 476
    .line 477
    .line 478
    :goto_4
    move-object/from16 v2, p0

    .line 479
    .line 480
    move/from16 v4, v20

    .line 481
    .line 482
    move-object/from16 v1, v21

    .line 483
    .line 484
    move/from16 v6, v22

    .line 485
    .line 486
    move/from16 v3, v23

    .line 487
    .line 488
    goto/16 :goto_1

    .line 489
    .line 490
    :cond_8
    move-object/from16 v21, v2

    .line 491
    .line 492
    invoke-static {}, LI7/bar;->b()V

    .line 493
    .line 494
    .line 495
    throw v21

    .line 496
    :cond_9
    const v0, -0x24dffe7a

    .line 497
    .line 498
    .line 499
    invoke-static {v0, v15}, LBg/D;->a(ILt0/j;)Lkotlin/l;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    throw v0

    .line 504
    :cond_a
    move-object/from16 v21, v1

    .line 505
    .line 506
    invoke-static {}, Lkotlin/collections/r;->p()V

    .line 507
    .line 508
    .line 509
    throw v21

    .line 510
    :cond_b
    invoke-interface {v15}, Lt0/j;->f()V

    .line 511
    .line 512
    .line 513
    invoke-interface {v15}, Lt0/j;->v()V

    .line 514
    .line 515
    .line 516
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 517
    .line 518
    return-object v0

    .line 519
    :cond_c
    move-object/from16 v21, v1

    .line 520
    .line 521
    invoke-static {}, LI7/bar;->b()V

    .line 522
    .line 523
    .line 524
    throw v21
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
