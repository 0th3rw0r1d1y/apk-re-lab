.class public final Lcom/truecaller/call_assistant/core/callui/v2/ui/post/baz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu20/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu20/l<",
        "LX/b;",
        "Ljava/lang/Integer;",
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
            "Lcom/truecaller/call_assistant/core/callui/v2/ui/post/AssistantPostCallMessageUiModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LG20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG20/baz<",
            "+",
            "Lcom/truecaller/call_assistant/core/callui/v2/ui/post/AssistantPostCallMessageUiModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/truecaller/call_assistant/core/callui/v2/ui/post/baz;->a:LG20/baz;

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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, LX/b;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    move-object/from16 v8, p3

    .line 14
    .line 15
    check-cast v8, Lt0/j;

    .line 16
    .line 17
    move-object/from16 v2, p4

    .line 18
    .line 19
    check-cast v2, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const-string v3, "$this$items"

    .line 26
    .line 27
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    and-int/lit8 v3, v2, 0x6

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    invoke-interface {v8, v0}, Lt0/j;->y(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    const/4 v3, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v3, 0x2

    .line 43
    :goto_0
    or-int/2addr v3, v2

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v3, v2

    .line 46
    :goto_1
    and-int/lit8 v2, v2, 0x30

    .line 47
    .line 48
    if-nez v2, :cond_3

    .line 49
    .line 50
    invoke-interface {v8, v1}, Lt0/j;->j(I)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    const/16 v2, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v2, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v3, v2

    .line 62
    :cond_3
    and-int/lit16 v2, v3, 0x93

    .line 63
    .line 64
    const/16 v3, 0x92

    .line 65
    .line 66
    if-ne v2, v3, :cond_5

    .line 67
    .line 68
    invoke-interface {v8}, Lt0/j;->a()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_4

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    invoke-interface {v8}, Lt0/j;->e()V

    .line 76
    .line 77
    .line 78
    move-object/from16 v0, p0

    .line 79
    .line 80
    goto/16 :goto_6

    .line 81
    .line 82
    :cond_5
    :goto_3
    const/4 v2, 0x3

    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-static {v2, v3}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const/high16 v4, 0x3f800000    # 1.0f

    .line 89
    .line 90
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/Q0;->d(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v0, v2}, LX/a;->a(LX/b;Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget-object v2, Landroidx/compose/foundation/layout/qux;->a:Landroidx/compose/foundation/layout/qux$h;

    .line 99
    .line 100
    sget-object v4, LF0/baz$bar;->j:LF0/a$baz;

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    invoke-static {v2, v4, v8, v5}, Landroidx/compose/foundation/layout/L0;->b(Landroidx/compose/foundation/layout/qux$b;LF0/baz$qux;Lt0/j;I)Landroidx/compose/foundation/layout/N0;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-interface {v8}, Lt0/j;->J()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-interface {v8}, Lt0/j;->u()Lt0/B0;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-static {v0, v8}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sget-object v7, Le1/d;->G6:Le1/d$bar;

    .line 120
    .line 121
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    sget-object v7, Le1/d$bar;->b:Le1/C$bar;

    .line 125
    .line 126
    invoke-interface {v8}, Lt0/j;->C()Lt0/c;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    if-eqz v9, :cond_f

    .line 131
    .line 132
    invoke-interface {v8}, Lt0/j;->x()V

    .line 133
    .line 134
    .line 135
    invoke-interface {v8}, Lt0/j;->A()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_6

    .line 140
    .line 141
    invoke-interface {v8, v7}, Lt0/j;->q(Lkotlin/jvm/functions/Function0;)V

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_6
    invoke-interface {v8}, Lt0/j;->c()V

    .line 146
    .line 147
    .line 148
    :goto_4
    sget-object v3, Le1/d$bar;->g:Le1/d$bar$a;

    .line 149
    .line 150
    invoke-static {v2, v3, v8}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 151
    .line 152
    .line 153
    sget-object v2, Le1/d$bar;->f:Le1/d$bar$c;

    .line 154
    .line 155
    invoke-static {v6, v2, v8}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 156
    .line 157
    .line 158
    sget-object v2, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 159
    .line 160
    invoke-interface {v8}, Lt0/j;->A()Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-nez v3, :cond_7

    .line 165
    .line 166
    invoke-interface {v8}, Lt0/j;->o()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-nez v3, :cond_8

    .line 179
    .line 180
    :cond_7
    invoke-static {v4, v8, v4, v2}, LQ/Z;->a(ILt0/j;ILe1/d$bar$bar;)V

    .line 181
    .line 182
    .line 183
    :cond_8
    sget-object v2, Le1/d$bar;->d:Le1/d$bar$b;

    .line 184
    .line 185
    invoke-static {v0, v2, v8}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 186
    .line 187
    .line 188
    move-object/from16 v0, p0

    .line 189
    .line 190
    iget-object v2, v0, Lcom/truecaller/call_assistant/core/callui/v2/ui/post/baz;->a:LG20/baz;

    .line 191
    .line 192
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Lcom/truecaller/call_assistant/core/callui/v2/ui/post/AssistantPostCallMessageUiModel;

    .line 197
    .line 198
    instance-of v2, v1, Lcom/truecaller/call_assistant/core/callui/v2/ui/post/AssistantPostCallMessageUiModel$baz;

    .line 199
    .line 200
    if-eqz v2, :cond_9

    .line 201
    .line 202
    const v2, -0x3e5a8153

    .line 203
    .line 204
    .line 205
    invoke-interface {v8, v2}, Lt0/j;->z(I)V

    .line 206
    .line 207
    .line 208
    check-cast v1, Lcom/truecaller/call_assistant/core/callui/v2/ui/post/AssistantPostCallMessageUiModel$baz;

    .line 209
    .line 210
    iget-object v2, v1, Lcom/truecaller/call_assistant/core/callui/v2/ui/post/AssistantPostCallMessageUiModel$baz;->a:Ljava/lang/String;

    .line 211
    .line 212
    iget-boolean v1, v1, Lcom/truecaller/call_assistant/core/callui/v2/ui/post/AssistantPostCallMessageUiModel$baz;->e:Z

    .line 213
    .line 214
    sget-object v3, LSs/baz;->a:Lt0/D1;

    .line 215
    .line 216
    invoke-interface {v8, v3}, Lt0/j;->t(Lt0/H0;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    check-cast v3, LSs/h;

    .line 221
    .line 222
    iget-object v3, v3, LSs/h;->k:Ln1/N;

    .line 223
    .line 224
    invoke-static {v2, v1, v3, v8, v5}, LHm/x;->a(Ljava/lang/String;ZLn1/N;Lt0/j;I)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v8}, Lt0/j;->f()V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_5

    .line 231
    .line 232
    :cond_9
    instance-of v2, v1, Lcom/truecaller/call_assistant/core/callui/v2/ui/post/AssistantPostCallMessageUiModel$qux;

    .line 233
    .line 234
    if-eqz v2, :cond_a

    .line 235
    .line 236
    const v2, -0x3e5a61c0

    .line 237
    .line 238
    .line 239
    invoke-interface {v8, v2}, Lt0/j;->z(I)V

    .line 240
    .line 241
    .line 242
    check-cast v1, Lcom/truecaller/call_assistant/core/callui/v2/ui/post/AssistantPostCallMessageUiModel$qux;

    .line 243
    .line 244
    iget-object v1, v1, Lcom/truecaller/call_assistant/core/callui/v2/ui/post/AssistantPostCallMessageUiModel$qux;->a:Ljava/lang/String;

    .line 245
    .line 246
    sget-object v2, LSs/baz;->a:Lt0/D1;

    .line 247
    .line 248
    invoke-interface {v8, v2}, Lt0/j;->t(Lt0/H0;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    check-cast v2, LSs/h;

    .line 253
    .line 254
    iget-object v9, v2, LSs/h;->u:Ln1/N;

    .line 255
    .line 256
    const/16 v2, 0x14

    .line 257
    .line 258
    invoke-static {v2, v8}, Lct/d;->c(ILt0/j;)J

    .line 259
    .line 260
    .line 261
    move-result-wide v12

    .line 262
    const/16 v21, 0x0

    .line 263
    .line 264
    const v22, 0xfffffd

    .line 265
    .line 266
    .line 267
    const-wide/16 v10, 0x0

    .line 268
    .line 269
    const/4 v14, 0x0

    .line 270
    const/4 v15, 0x0

    .line 271
    const-wide/16 v16, 0x0

    .line 272
    .line 273
    const-wide/16 v18, 0x0

    .line 274
    .line 275
    const/16 v20, 0x0

    .line 276
    .line 277
    invoke-static/range {v9 .. v22}, Ln1/N;->b(Ln1/N;JJLs1/y;Ls1/l;JJLn1/w;Lz1/c;I)Ln1/N;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-static {v1, v2, v8, v5}, LHm/z;->a(Ljava/lang/String;Ln1/N;Lt0/j;I)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v8}, Lt0/j;->f()V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_5

    .line 288
    .line 289
    :cond_a
    instance-of v2, v1, Lcom/truecaller/call_assistant/core/callui/v2/ui/post/AssistantPostCallMessageUiModel$bar;

    .line 290
    .line 291
    if-eqz v2, :cond_d

    .line 292
    .line 293
    const v2, 0x7311ffd4

    .line 294
    .line 295
    .line 296
    invoke-interface {v8, v2}, Lt0/j;->z(I)V

    .line 297
    .line 298
    .line 299
    check-cast v1, Lcom/truecaller/call_assistant/core/callui/v2/ui/post/AssistantPostCallMessageUiModel$bar;

    .line 300
    .line 301
    iget-object v3, v1, Lcom/truecaller/call_assistant/core/callui/v2/ui/post/AssistantPostCallMessageUiModel$bar;->b:LLm/qux;

    .line 302
    .line 303
    sget-object v1, LSs/baz;->a:Lt0/D1;

    .line 304
    .line 305
    invoke-interface {v8, v1}, Lt0/j;->t(Lt0/H0;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    check-cast v1, LSs/h;

    .line 310
    .line 311
    iget-object v9, v1, LSs/h;->c:Ln1/N;

    .line 312
    .line 313
    const/16 v1, 0xc

    .line 314
    .line 315
    invoke-static {v1, v8}, Lct/d;->c(ILt0/j;)J

    .line 316
    .line 317
    .line 318
    move-result-wide v12

    .line 319
    const/16 v21, 0x0

    .line 320
    .line 321
    const v22, 0xfffffd

    .line 322
    .line 323
    .line 324
    const-wide/16 v10, 0x0

    .line 325
    .line 326
    const/4 v14, 0x0

    .line 327
    const/4 v15, 0x0

    .line 328
    const-wide/16 v16, 0x0

    .line 329
    .line 330
    const-wide/16 v18, 0x0

    .line 331
    .line 332
    const/16 v20, 0x0

    .line 333
    .line 334
    invoke-static/range {v9 .. v22}, Ln1/N;->b(Ln1/N;JJLs1/y;Ls1/l;JJLn1/w;Lz1/c;I)Ln1/N;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    const v1, 0x6e3c21fe

    .line 339
    .line 340
    .line 341
    invoke-interface {v8, v1}, Lt0/j;->z(I)V

    .line 342
    .line 343
    .line 344
    invoke-interface {v8}, Lt0/j;->o()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    sget-object v5, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 349
    .line 350
    if-ne v2, v5, :cond_b

    .line 351
    .line 352
    new-instance v2, LQm/K;

    .line 353
    .line 354
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 355
    .line 356
    .line 357
    invoke-interface {v8, v2}, Lt0/j;->F(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    :cond_b
    move-object v6, v2

    .line 361
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 362
    .line 363
    invoke-static {v1, v8}, LLk/l;->a(ILt0/j;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    if-ne v1, v5, :cond_c

    .line 368
    .line 369
    new-instance v1, LQm/L;

    .line 370
    .line 371
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 372
    .line 373
    .line 374
    invoke-interface {v8, v1}, Lt0/j;->F(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    :cond_c
    move-object v7, v1

    .line 378
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 379
    .line 380
    invoke-interface {v8}, Lt0/j;->f()V

    .line 381
    .line 382
    .line 383
    const v9, 0x36000

    .line 384
    .line 385
    .line 386
    const/16 v10, 0x9

    .line 387
    .line 388
    const/4 v2, 0x0

    .line 389
    const/4 v5, 0x0

    .line 390
    invoke-static/range {v2 .. v10}, LHm/d;->b(Landroidx/compose/ui/b;LLm/qux;Ln1/N;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lt0/j;II)V

    .line 391
    .line 392
    .line 393
    invoke-interface {v8}, Lt0/j;->f()V

    .line 394
    .line 395
    .line 396
    goto :goto_5

    .line 397
    :cond_d
    instance-of v2, v1, Lcom/truecaller/call_assistant/core/callui/v2/ui/post/AssistantPostCallMessageUiModel$Info;

    .line 398
    .line 399
    if-eqz v2, :cond_e

    .line 400
    .line 401
    const v2, -0x3e59ecf9

    .line 402
    .line 403
    .line 404
    invoke-interface {v8, v2}, Lt0/j;->z(I)V

    .line 405
    .line 406
    .line 407
    check-cast v1, Lcom/truecaller/call_assistant/core/callui/v2/ui/post/AssistantPostCallMessageUiModel$Info;

    .line 408
    .line 409
    invoke-static {v1, v8, v5}, LTm/baz;->a(Lcom/truecaller/call_assistant/core/callui/v2/ui/post/AssistantPostCallMessageUiModel$Info;Lt0/j;I)V

    .line 410
    .line 411
    .line 412
    invoke-interface {v8}, Lt0/j;->f()V

    .line 413
    .line 414
    .line 415
    :goto_5
    invoke-interface {v8}, Lt0/j;->v()V

    .line 416
    .line 417
    .line 418
    :goto_6
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 419
    .line 420
    return-object v1

    .line 421
    :cond_e
    const v1, -0x3e5a8a34

    .line 422
    .line 423
    .line 424
    invoke-static {v1, v8}, LBg/D;->a(ILt0/j;)Lkotlin/l;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    throw v1

    .line 429
    :cond_f
    move-object/from16 v0, p0

    .line 430
    .line 431
    invoke-static {}, LI7/bar;->b()V

    .line 432
    .line 433
    .line 434
    throw v3
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
.end method
