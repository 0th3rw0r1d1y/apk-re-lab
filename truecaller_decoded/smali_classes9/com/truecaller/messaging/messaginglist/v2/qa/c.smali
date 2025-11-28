.class public final Lcom/truecaller/messaging/messaginglist/v2/qa/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu20/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu20/k<",
        "LX/b;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lt0/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/s0<",
            "Lu1/L;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/truecaller/messaging/messaginglist/v2/qa/MessageRevampQaActivity;

.field public final synthetic c:Lt0/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/s0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/truecaller/messaging/messaginglist/v2/qa/MessageRevampQaActivity;Lt0/s0;Lt0/s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/truecaller/messaging/messaginglist/v2/qa/c;->a:Lt0/s0;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/truecaller/messaging/messaginglist/v2/qa/c;->b:Lcom/truecaller/messaging/messaginglist/v2/qa/MessageRevampQaActivity;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/truecaller/messaging/messaginglist/v2/qa/c;->c:Lt0/s0;

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
    .locals 43

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
    move-object/from16 v14, p2

    .line 8
    .line 9
    check-cast v14, Lt0/j;

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
    const-string v3, "$this$item"

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
    invoke-interface {v14}, Lt0/j;->a()Z

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
    invoke-interface {v14}, Lt0/j;->e()V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_1
    :goto_0
    sget-object v1, LSs/baz;->a:Lt0/D1;

    .line 43
    .line 44
    invoke-interface {v14, v1}, Lt0/j;->t(Lt0/H0;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LSs/h;

    .line 49
    .line 50
    iget-object v6, v2, LSs/h;->g:Ln1/N;

    .line 51
    .line 52
    const/16 v19, 0xff2

    .line 53
    .line 54
    sget-object v2, LTs/e1;->a:LTs/e1;

    .line 55
    .line 56
    const-string v3, ""

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    const-string v5, "Delete cache for"

    .line 60
    .line 61
    const-wide/16 v7, 0x0

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v10, 0x0

    .line 65
    const/4 v11, 0x0

    .line 66
    const/4 v12, 0x0

    .line 67
    const/4 v13, 0x0

    .line 68
    move-object/from16 v16, v14

    .line 69
    .line 70
    const-wide/16 v14, 0x0

    .line 71
    .line 72
    const/16 v17, 0x186

    .line 73
    .line 74
    const/16 v18, 0x0

    .line 75
    .line 76
    invoke-virtual/range {v2 .. v19}, LTs/e1;->b(Ljava/lang/String;Landroidx/compose/ui/b;Ljava/lang/String;Ln1/N;JLz1/f;IIILz1/e;JLt0/j;III)V

    .line 77
    .line 78
    .line 79
    move-object/from16 v37, v2

    .line 80
    .line 81
    move-object/from16 v14, v16

    .line 82
    .line 83
    move/from16 v38, v18

    .line 84
    .line 85
    sget v2, Lcom/truecaller/messaging/messaginglist/v2/qa/MessageRevampQaActivity;->g0:I

    .line 86
    .line 87
    iget-object v2, v0, Lcom/truecaller/messaging/messaginglist/v2/qa/c;->a:Lt0/s0;

    .line 88
    .line 89
    invoke-interface {v2}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    move-object/from16 v39, v3

    .line 94
    .line 95
    check-cast v39, Lu1/L;

    .line 96
    .line 97
    invoke-interface {v14, v1}, Lt0/j;->t(Lt0/H0;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, LSs/h;

    .line 102
    .line 103
    iget-object v3, v3, LSs/h;->g:Ln1/N;

    .line 104
    .line 105
    sget-object v4, Lp0/E6;->a:Lp0/E6;

    .line 106
    .line 107
    sget-object v4, LKs/t;->a:Lt0/D1;

    .line 108
    .line 109
    invoke-interface {v14, v4}, Lt0/j;->t(Lt0/H0;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, LKs/r;

    .line 114
    .line 115
    invoke-virtual {v5}, LKs/r;->m()LKs/r$e;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    iget-wide v5, v5, LKs/r$e;->a:J

    .line 120
    .line 121
    invoke-interface {v14, v4}, Lt0/j;->t(Lt0/H0;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    check-cast v7, LKs/r;

    .line 126
    .line 127
    invoke-virtual {v7}, LKs/r;->m()LKs/r$e;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    iget-wide v7, v7, LKs/r$e;->a:J

    .line 132
    .line 133
    const-wide/16 v33, 0x0

    .line 134
    .line 135
    const v36, 0x7ffffffc

    .line 136
    .line 137
    .line 138
    move-object v10, v2

    .line 139
    move-object v9, v3

    .line 140
    move-wide v2, v7

    .line 141
    move-object v8, v4

    .line 142
    move-wide v4, v5

    .line 143
    const-wide/16 v6, 0x0

    .line 144
    .line 145
    move-object v12, v8

    .line 146
    move-object v11, v9

    .line 147
    const-wide/16 v8, 0x0

    .line 148
    .line 149
    move-object v15, v10

    .line 150
    move-object v13, v11

    .line 151
    const-wide/16 v10, 0x0

    .line 152
    .line 153
    move-object/from16 v17, v12

    .line 154
    .line 155
    move-object/from16 v16, v13

    .line 156
    .line 157
    const-wide/16 v12, 0x0

    .line 158
    .line 159
    move-object/from16 v35, v14

    .line 160
    .line 161
    const/4 v14, 0x0

    .line 162
    move-object/from16 v19, v15

    .line 163
    .line 164
    move-object/from16 v18, v16

    .line 165
    .line 166
    const-wide/16 v15, 0x0

    .line 167
    .line 168
    move-object/from16 v21, v17

    .line 169
    .line 170
    move-object/from16 v20, v18

    .line 171
    .line 172
    const-wide/16 v17, 0x0

    .line 173
    .line 174
    move-object/from16 v23, v19

    .line 175
    .line 176
    move-object/from16 v22, v20

    .line 177
    .line 178
    const-wide/16 v19, 0x0

    .line 179
    .line 180
    move-object/from16 v25, v21

    .line 181
    .line 182
    move-object/from16 v24, v22

    .line 183
    .line 184
    const-wide/16 v21, 0x0

    .line 185
    .line 186
    move-object/from16 v27, v23

    .line 187
    .line 188
    move-object/from16 v26, v24

    .line 189
    .line 190
    const-wide/16 v23, 0x0

    .line 191
    .line 192
    move-object/from16 v29, v25

    .line 193
    .line 194
    move-object/from16 v28, v26

    .line 195
    .line 196
    const-wide/16 v25, 0x0

    .line 197
    .line 198
    move-object/from16 v31, v27

    .line 199
    .line 200
    move-object/from16 v30, v28

    .line 201
    .line 202
    const-wide/16 v27, 0x0

    .line 203
    .line 204
    move-object/from16 v40, v29

    .line 205
    .line 206
    move-object/from16 v32, v30

    .line 207
    .line 208
    const-wide/16 v29, 0x0

    .line 209
    .line 210
    move-object/from16 v42, v31

    .line 211
    .line 212
    move-object/from16 v41, v32

    .line 213
    .line 214
    const-wide/16 v31, 0x0

    .line 215
    .line 216
    move-object/from16 p1, v1

    .line 217
    .line 218
    move-object/from16 v1, v40

    .line 219
    .line 220
    move-object/from16 v0, v42

    .line 221
    .line 222
    invoke-static/range {v2 .. v36}, Lp0/E6;->d(JJJJJJLi0/q0;JJJJJJJJJJLt0/j;I)Lp0/y6;

    .line 223
    .line 224
    .line 225
    move-result-object v14

    .line 226
    move-object/from16 v15, v35

    .line 227
    .line 228
    const/4 v2, 0x3

    .line 229
    const/4 v3, 0x0

    .line 230
    invoke-static {v2, v3}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    const/high16 v4, 0x3f800000    # 1.0f

    .line 235
    .line 236
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/Q0;->d(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    const/4 v4, 0x1

    .line 241
    int-to-float v4, v4

    .line 242
    invoke-interface {v15, v1}, Lt0/j;->t(Lt0/H0;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, LKs/r;

    .line 247
    .line 248
    invoke-virtual {v1}, LKs/r;->m()LKs/r$e;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    iget-wide v5, v1, LKs/r$e;->c:J

    .line 253
    .line 254
    sget-object v1, LM0/u2;->a:LM0/u2$bar;

    .line 255
    .line 256
    invoke-static {v2, v4, v5, v6, v1}, LS/j;->a(Landroidx/compose/ui/b;FJLM0/A2;)Landroidx/compose/ui/b;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    const v1, 0x4c5de2

    .line 261
    .line 262
    .line 263
    invoke-interface {v15, v1}, Lt0/j;->z(I)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v15}, Lt0/j;->o()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    sget-object v2, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 271
    .line 272
    if-ne v1, v2, :cond_2

    .line 273
    .line 274
    new-instance v1, LcH/f;

    .line 275
    .line 276
    invoke-direct {v1, v0}, LcH/f;-><init>(Lt0/s0;)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v15, v1}, Lt0/j;->F(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :cond_2
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 283
    .line 284
    invoke-interface {v15}, Lt0/j;->f()V

    .line 285
    .line 286
    .line 287
    const/4 v13, 0x0

    .line 288
    const/16 v16, 0x30

    .line 289
    .line 290
    const/4 v5, 0x0

    .line 291
    const/4 v7, 0x0

    .line 292
    const/4 v8, 0x0

    .line 293
    const/4 v9, 0x0

    .line 294
    const/4 v10, 0x1

    .line 295
    const/4 v11, 0x0

    .line 296
    const/4 v12, 0x0

    .line 297
    move-object/from16 p2, v3

    .line 298
    .line 299
    move-object/from16 v6, v41

    .line 300
    .line 301
    move-object v3, v1

    .line 302
    move-object v1, v2

    .line 303
    move-object/from16 v2, v39

    .line 304
    .line 305
    invoke-static/range {v2 .. v16}, Lp0/N6;->b(Lu1/L;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/b;ZLn1/N;Lu1/Y;Le0/K0;Le0/J0;ZIILM0/A2;Lp0/y6;Lt0/j;I)V

    .line 306
    .line 307
    .line 308
    move-object v14, v15

    .line 309
    sget-object v2, Landroidx/compose/foundation/layout/qux;->a:Landroidx/compose/foundation/layout/qux$h;

    .line 310
    .line 311
    sget-object v3, LF0/baz$bar;->j:LF0/a$baz;

    .line 312
    .line 313
    const/4 v4, 0x0

    .line 314
    invoke-static {v2, v3, v14, v4}, Landroidx/compose/foundation/layout/L0;->b(Landroidx/compose/foundation/layout/qux$b;LF0/baz$qux;Lt0/j;I)Landroidx/compose/foundation/layout/N0;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-interface {v14}, Lt0/j;->J()I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    invoke-interface {v14}, Lt0/j;->u()Lt0/B0;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    sget-object v5, Landroidx/compose/ui/b$bar;->a:Landroidx/compose/ui/b$bar;

    .line 327
    .line 328
    invoke-static {v5, v14}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    sget-object v6, Le1/d;->G6:Le1/d$bar;

    .line 333
    .line 334
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    sget-object v6, Le1/d$bar;->b:Le1/C$bar;

    .line 338
    .line 339
    invoke-interface {v14}, Lt0/j;->C()Lt0/c;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    if-eqz v7, :cond_a

    .line 344
    .line 345
    invoke-interface {v14}, Lt0/j;->x()V

    .line 346
    .line 347
    .line 348
    invoke-interface {v14}, Lt0/j;->A()Z

    .line 349
    .line 350
    .line 351
    move-result v7

    .line 352
    if-eqz v7, :cond_3

    .line 353
    .line 354
    invoke-interface {v14, v6}, Lt0/j;->q(Lkotlin/jvm/functions/Function0;)V

    .line 355
    .line 356
    .line 357
    goto :goto_1

    .line 358
    :cond_3
    invoke-interface {v14}, Lt0/j;->c()V

    .line 359
    .line 360
    .line 361
    :goto_1
    sget-object v6, Le1/d$bar;->g:Le1/d$bar$a;

    .line 362
    .line 363
    invoke-static {v2, v6, v14}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 364
    .line 365
    .line 366
    sget-object v2, Le1/d$bar;->f:Le1/d$bar$c;

    .line 367
    .line 368
    invoke-static {v4, v2, v14}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 369
    .line 370
    .line 371
    sget-object v2, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 372
    .line 373
    invoke-interface {v14}, Lt0/j;->A()Z

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    if-nez v4, :cond_4

    .line 378
    .line 379
    invoke-interface {v14}, Lt0/j;->o()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    if-nez v4, :cond_5

    .line 392
    .line 393
    :cond_4
    invoke-static {v3, v14, v3, v2}, LQ/Z;->a(ILt0/j;ILe1/d$bar$bar;)V

    .line 394
    .line 395
    .line 396
    :cond_5
    sget-object v2, Le1/d$bar;->d:Le1/d$bar$b;

    .line 397
    .line 398
    invoke-static {v5, v2, v14}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 399
    .line 400
    .line 401
    sget-object v5, Lcom/truecaller/compose/ui/components/TrueButton$ButtonStyleSecondary;->ACTION:Lcom/truecaller/compose/ui/components/TrueButton$ButtonStyleSecondary;

    .line 402
    .line 403
    const v2, -0x6815fd56

    .line 404
    .line 405
    .line 406
    invoke-interface {v14, v2}, Lt0/j;->z(I)V

    .line 407
    .line 408
    .line 409
    move-object/from16 v2, p0

    .line 410
    .line 411
    iget-object v3, v2, Lcom/truecaller/messaging/messaginglist/v2/qa/c;->b:Lcom/truecaller/messaging/messaginglist/v2/qa/MessageRevampQaActivity;

    .line 412
    .line 413
    invoke-interface {v14, v3}, Lt0/j;->p(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    invoke-interface {v14}, Lt0/j;->o()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    iget-object v7, v2, Lcom/truecaller/messaging/messaginglist/v2/qa/c;->c:Lt0/s0;

    .line 422
    .line 423
    if-nez v4, :cond_6

    .line 424
    .line 425
    if-ne v6, v1, :cond_7

    .line 426
    .line 427
    :cond_6
    new-instance v6, LcH/g;

    .line 428
    .line 429
    invoke-direct {v6, v3, v0, v7}, LcH/g;-><init>(Lcom/truecaller/messaging/messaginglist/v2/qa/MessageRevampQaActivity;Lt0/s0;Lt0/s0;)V

    .line 430
    .line 431
    .line 432
    invoke-interface {v14, v6}, Lt0/j;->F(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    :cond_7
    move-object v13, v6

    .line 436
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 437
    .line 438
    invoke-interface {v14}, Lt0/j;->f()V

    .line 439
    .line 440
    .line 441
    const v15, 0x180186

    .line 442
    .line 443
    .line 444
    const/16 v17, 0x7ba

    .line 445
    .line 446
    sget-object v2, Lcom/truecaller/compose/ui/components/TrueButton;->a:Lcom/truecaller/compose/ui/components/TrueButton;

    .line 447
    .line 448
    move-object v4, v3

    .line 449
    const-string v3, ""

    .line 450
    .line 451
    move-object v6, v4

    .line 452
    const/4 v4, 0x0

    .line 453
    move-object v8, v6

    .line 454
    const/4 v6, 0x0

    .line 455
    move-object v9, v7

    .line 456
    const/4 v7, 0x0

    .line 457
    move-object v10, v8

    .line 458
    const/4 v8, 0x0

    .line 459
    move-object v11, v9

    .line 460
    const-string v9, "View"

    .line 461
    .line 462
    move-object v12, v10

    .line 463
    const/4 v10, 0x0

    .line 464
    move-object/from16 v16, v11

    .line 465
    .line 466
    const/4 v11, 0x0

    .line 467
    move-object/from16 v18, v12

    .line 468
    .line 469
    const/4 v12, 0x0

    .line 470
    move-object/from16 v19, v0

    .line 471
    .line 472
    move-object/from16 v0, v18

    .line 473
    .line 474
    move-object/from16 v18, v16

    .line 475
    .line 476
    move/from16 v16, v38

    .line 477
    .line 478
    invoke-virtual/range {v2 .. v17}, Lcom/truecaller/compose/ui/components/TrueButton;->f(Ljava/lang/String;Landroidx/compose/ui/b;Lcom/truecaller/compose/ui/components/TrueButton$ButtonStyleSecondary;Lcom/truecaller/compose/ui/components/TrueButton$ButtonSize;Landroidx/compose/foundation/layout/z0;ZLjava/lang/String;ZLR0/qux;Ln1/N;Lkotlin/jvm/functions/Function0;Lt0/j;III)V

    .line 479
    .line 480
    .line 481
    const v3, -0x615d173a

    .line 482
    .line 483
    .line 484
    invoke-interface {v14, v3}, Lt0/j;->z(I)V

    .line 485
    .line 486
    .line 487
    invoke-interface {v14, v0}, Lt0/j;->p(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    invoke-interface {v14}, Lt0/j;->o()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    if-nez v3, :cond_8

    .line 496
    .line 497
    if-ne v4, v1, :cond_9

    .line 498
    .line 499
    :cond_8
    new-instance v4, LcH/h;

    .line 500
    .line 501
    move-object/from16 v15, v19

    .line 502
    .line 503
    invoke-direct {v4, v0, v15}, LcH/h;-><init>(Lcom/truecaller/messaging/messaginglist/v2/qa/MessageRevampQaActivity;Lt0/s0;)V

    .line 504
    .line 505
    .line 506
    invoke-interface {v14, v4}, Lt0/j;->F(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    :cond_9
    move-object v13, v4

    .line 510
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 511
    .line 512
    invoke-interface {v14}, Lt0/j;->f()V

    .line 513
    .line 514
    .line 515
    const v15, 0x180186

    .line 516
    .line 517
    .line 518
    const/16 v17, 0x7ba

    .line 519
    .line 520
    const-string v3, ""

    .line 521
    .line 522
    const/4 v4, 0x0

    .line 523
    const/4 v6, 0x0

    .line 524
    const/4 v7, 0x0

    .line 525
    const/4 v8, 0x0

    .line 526
    const-string v9, "Delete"

    .line 527
    .line 528
    const/4 v10, 0x0

    .line 529
    const/4 v11, 0x0

    .line 530
    const/4 v12, 0x0

    .line 531
    invoke-virtual/range {v2 .. v17}, Lcom/truecaller/compose/ui/components/TrueButton;->f(Ljava/lang/String;Landroidx/compose/ui/b;Lcom/truecaller/compose/ui/components/TrueButton$ButtonStyleSecondary;Lcom/truecaller/compose/ui/components/TrueButton$ButtonSize;Landroidx/compose/foundation/layout/z0;ZLjava/lang/String;ZLR0/qux;Ln1/N;Lkotlin/jvm/functions/Function0;Lt0/j;III)V

    .line 532
    .line 533
    .line 534
    invoke-interface {v14}, Lt0/j;->v()V

    .line 535
    .line 536
    .line 537
    invoke-interface/range {v18 .. v18}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    move-object v5, v0

    .line 542
    check-cast v5, Ljava/lang/String;

    .line 543
    .line 544
    move-object/from16 v0, p1

    .line 545
    .line 546
    invoke-interface {v14, v0}, Lt0/j;->t(Lt0/H0;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    check-cast v0, LSs/h;

    .line 551
    .line 552
    iget-object v6, v0, LSs/h;->g:Ln1/N;

    .line 553
    .line 554
    const/16 v17, 0x6

    .line 555
    .line 556
    const/16 v19, 0xff2

    .line 557
    .line 558
    const-string v3, ""

    .line 559
    .line 560
    const-wide/16 v7, 0x0

    .line 561
    .line 562
    const/4 v9, 0x0

    .line 563
    const/4 v11, 0x0

    .line 564
    const/4 v12, 0x0

    .line 565
    const/4 v13, 0x0

    .line 566
    move-object/from16 v35, v14

    .line 567
    .line 568
    const-wide/16 v14, 0x0

    .line 569
    .line 570
    move/from16 v18, v16

    .line 571
    .line 572
    move-object/from16 v16, v35

    .line 573
    .line 574
    move-object/from16 v2, v37

    .line 575
    .line 576
    invoke-virtual/range {v2 .. v19}, LTs/e1;->b(Ljava/lang/String;Landroidx/compose/ui/b;Ljava/lang/String;Ln1/N;JLz1/f;IIILz1/e;JLt0/j;III)V

    .line 577
    .line 578
    .line 579
    move-object/from16 v14, v16

    .line 580
    .line 581
    const/16 v0, 0x18

    .line 582
    .line 583
    int-to-float v0, v0

    .line 584
    const/4 v1, 0x6

    .line 585
    invoke-static {v0, v14, v1}, Lct/j;->b(FLt0/j;I)V

    .line 586
    .line 587
    .line 588
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 589
    .line 590
    return-object v0

    .line 591
    :cond_a
    invoke-static {}, LI7/bar;->b()V

    .line 592
    .line 593
    .line 594
    throw p2
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
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
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
