.class public final LFl/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LFl/bar;Lkotlin/jvm/functions/Function2;Lt0/j;I)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFl/bar;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/truecaller/call_assistant/campaigns/data/CampaignViewType;",
            "Lkotlin/Unit;",
            ">;",
            "Lt0/j;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v3, -0x38125952

    .line 6
    .line 7
    .line 8
    move-object/from16 v4, p2

    .line 9
    .line 10
    invoke-interface {v4, v3}, Lt0/j;->B(I)Lt0/n;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    invoke-virtual {v8, v0}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v3, 0x2

    .line 23
    :goto_0
    or-int v3, p3, v3

    .line 24
    .line 25
    invoke-virtual {v8, v1}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    const/16 v4, 0x20

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v4, 0x10

    .line 35
    .line 36
    :goto_1
    or-int/2addr v3, v4

    .line 37
    and-int/lit8 v4, v3, 0x13

    .line 38
    .line 39
    const/16 v5, 0x12

    .line 40
    .line 41
    if-ne v4, v5, :cond_3

    .line 42
    .line 43
    invoke-virtual {v8}, Lt0/n;->a()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {v8}, Lt0/n;->e()V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_c

    .line 54
    .line 55
    :cond_3
    :goto_2
    sget-object v4, LF0/baz$bar;->a:LF0/a;

    .line 56
    .line 57
    const/4 v15, 0x0

    .line 58
    invoke-static {v4, v15}, Landroidx/compose/foundation/layout/g;->e(LF0/baz;Z)Lc1/Z;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget v5, v8, Lt0/n;->P:I

    .line 63
    .line 64
    invoke-virtual {v8}, Lt0/n;->R()Lt0/B0;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    sget-object v7, Landroidx/compose/ui/b$bar;->a:Landroidx/compose/ui/b$bar;

    .line 69
    .line 70
    invoke-static {v7, v8}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    sget-object v9, Le1/d;->G6:Le1/d$bar;

    .line 75
    .line 76
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object v9, Le1/d$bar;->b:Le1/C$bar;

    .line 80
    .line 81
    invoke-virtual {v8}, Lt0/n;->x()V

    .line 82
    .line 83
    .line 84
    iget-boolean v10, v8, Lt0/n;->O:Z

    .line 85
    .line 86
    if-eqz v10, :cond_4

    .line 87
    .line 88
    invoke-virtual {v8, v9}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    invoke-virtual {v8}, Lt0/n;->c()V

    .line 93
    .line 94
    .line 95
    :goto_3
    sget-object v10, Le1/d$bar;->g:Le1/d$bar$a;

    .line 96
    .line 97
    invoke-static {v4, v10, v8}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 98
    .line 99
    .line 100
    sget-object v4, Le1/d$bar;->f:Le1/d$bar$c;

    .line 101
    .line 102
    invoke-static {v6, v4, v8}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 103
    .line 104
    .line 105
    sget-object v6, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 106
    .line 107
    iget-boolean v11, v8, Lt0/n;->O:Z

    .line 108
    .line 109
    if-nez v11, :cond_5

    .line 110
    .line 111
    invoke-virtual {v8}, Lt0/n;->o()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    if-nez v11, :cond_6

    .line 124
    .line 125
    :cond_5
    invoke-static {v5, v8, v5, v6}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 126
    .line 127
    .line 128
    :cond_6
    sget-object v13, Le1/d$bar;->d:Le1/d$bar$b;

    .line 129
    .line 130
    invoke-static {v7, v13, v8}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 131
    .line 132
    .line 133
    const/4 v5, 0x3

    .line 134
    const/4 v7, 0x0

    .line 135
    invoke-static {v5, v7}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    sget-object v5, LF0/baz$bar;->c:LF0/a;

    .line 140
    .line 141
    sget-object v7, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/j;

    .line 142
    .line 143
    invoke-virtual {v7, v11, v5}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/b;LF0/baz;)Landroidx/compose/ui/b;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    const/16 v7, 0x8

    .line 148
    .line 149
    int-to-float v7, v7

    .line 150
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/x0;->f(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    sget-object v7, Landroidx/compose/foundation/layout/qux;->c:Landroidx/compose/foundation/layout/qux$i;

    .line 155
    .line 156
    sget-object v11, LF0/baz$bar;->m:LF0/a$bar;

    .line 157
    .line 158
    invoke-static {v7, v11, v8, v15}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/foundation/layout/qux$j;LF0/a$bar;Lt0/j;I)Landroidx/compose/foundation/layout/s;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    iget v15, v8, Lt0/n;->P:I

    .line 163
    .line 164
    invoke-virtual {v8}, Lt0/n;->R()Lt0/B0;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    invoke-static {v5, v8}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-virtual {v8}, Lt0/n;->x()V

    .line 173
    .line 174
    .line 175
    move/from16 v21, v3

    .line 176
    .line 177
    iget-boolean v3, v8, Lt0/n;->O:Z

    .line 178
    .line 179
    if-eqz v3, :cond_7

    .line 180
    .line 181
    invoke-virtual {v8, v9}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_7
    invoke-virtual {v8}, Lt0/n;->c()V

    .line 186
    .line 187
    .line 188
    :goto_4
    invoke-static {v12, v10, v8}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v14, v4, v8}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 192
    .line 193
    .line 194
    iget-boolean v3, v8, Lt0/n;->O:Z

    .line 195
    .line 196
    if-nez v3, :cond_8

    .line 197
    .line 198
    invoke-virtual {v8}, Lt0/n;->o()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-nez v3, :cond_9

    .line 211
    .line 212
    :cond_8
    invoke-static {v15, v8, v15, v6}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 213
    .line 214
    .line 215
    :cond_9
    invoke-static {v5, v13, v8}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v8}, LJs/bar;->a(Lt0/j;)LKs/r;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v3}, LKs/r;->j()LKs/r$c;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    iget-wide v14, v3, LKs/r$c;->a:J

    .line 227
    .line 228
    move-object/from16 v23, v8

    .line 229
    .line 230
    move-object v3, v9

    .line 231
    const-wide/16 v8, 0x0

    .line 232
    .line 233
    move-object v5, v11

    .line 234
    const/16 v11, 0xd

    .line 235
    .line 236
    move-object v12, v4

    .line 237
    move-object/from16 v22, v5

    .line 238
    .line 239
    const-wide/16 v4, 0x0

    .line 240
    .line 241
    move-object/from16 v17, v6

    .line 242
    .line 243
    move-object v2, v7

    .line 244
    move-object/from16 v16, v13

    .line 245
    .line 246
    move-wide v6, v14

    .line 247
    move-object/from16 v27, v22

    .line 248
    .line 249
    const/4 v13, 0x3

    .line 250
    const/4 v15, 0x0

    .line 251
    move-object v14, v12

    .line 252
    move-object v12, v10

    .line 253
    move-object/from16 v10, v23

    .line 254
    .line 255
    invoke-static/range {v4 .. v11}, Lp0/n2;->a(JJJLt0/j;I)Lp0/m2;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    move-object v8, v10

    .line 260
    const v4, -0x615d173a

    .line 261
    .line 262
    .line 263
    invoke-virtual {v8, v4}, Lt0/n;->z(I)V

    .line 264
    .line 265
    .line 266
    and-int/lit8 v4, v21, 0x70

    .line 267
    .line 268
    const/4 v5, 0x1

    .line 269
    const/16 v6, 0x20

    .line 270
    .line 271
    if-ne v4, v6, :cond_a

    .line 272
    .line 273
    move v4, v5

    .line 274
    goto :goto_5

    .line 275
    :cond_a
    const/4 v4, 0x0

    .line 276
    :goto_5
    invoke-virtual {v8, v0}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    or-int/2addr v4, v6

    .line 281
    invoke-virtual {v8}, Lt0/n;->o()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    sget-object v9, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 286
    .line 287
    if-nez v4, :cond_b

    .line 288
    .line 289
    if-ne v6, v9, :cond_c

    .line 290
    .line 291
    :cond_b
    new-instance v6, LFl/c;

    .line 292
    .line 293
    invoke-direct {v6, v1, v0}, LFl/c;-><init>(Lkotlin/jvm/functions/Function2;LFl/bar;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v8, v6}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :cond_c
    move-object v4, v6

    .line 300
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 301
    .line 302
    const/4 v6, 0x0

    .line 303
    invoke-virtual {v8, v6}, Lt0/n;->W(Z)V

    .line 304
    .line 305
    .line 306
    move-object/from16 v23, v8

    .line 307
    .line 308
    sget-object v8, LFl/u;->a:LB0/bar;

    .line 309
    .line 310
    const/high16 v10, 0x30000

    .line 311
    .line 312
    const/16 v11, 0x16

    .line 313
    .line 314
    move/from16 v19, v5

    .line 315
    .line 316
    const/4 v5, 0x0

    .line 317
    move/from16 v20, v6

    .line 318
    .line 319
    const/4 v6, 0x0

    .line 320
    move-object/from16 v28, v9

    .line 321
    .line 322
    move/from16 v13, v19

    .line 323
    .line 324
    move-object/from16 v9, v23

    .line 325
    .line 326
    invoke-static/range {v4 .. v11}, Lp0/p2;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/b;ZLp0/m2;Lkotlin/jvm/functions/Function2;Lt0/j;II)V

    .line 327
    .line 328
    .line 329
    move-object v8, v9

    .line 330
    invoke-virtual {v8, v13}, Lt0/n;->W(Z)V

    .line 331
    .line 332
    .line 333
    const/4 v4, 0x3

    .line 334
    invoke-static {v4, v15}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    move-object/from16 v4, v27

    .line 339
    .line 340
    const/4 v6, 0x0

    .line 341
    invoke-static {v2, v4, v8, v6}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/foundation/layout/qux$j;LF0/a$bar;Lt0/j;I)Landroidx/compose/foundation/layout/s;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    iget v4, v8, Lt0/n;->P:I

    .line 346
    .line 347
    invoke-virtual {v8}, Lt0/n;->R()Lt0/B0;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    invoke-static {v5, v8}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    invoke-virtual {v8}, Lt0/n;->x()V

    .line 356
    .line 357
    .line 358
    iget-boolean v9, v8, Lt0/n;->O:Z

    .line 359
    .line 360
    if-eqz v9, :cond_d

    .line 361
    .line 362
    invoke-virtual {v8, v3}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 363
    .line 364
    .line 365
    goto :goto_6

    .line 366
    :cond_d
    invoke-virtual {v8}, Lt0/n;->c()V

    .line 367
    .line 368
    .line 369
    :goto_6
    invoke-static {v2, v12, v8}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v7, v14, v8}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 373
    .line 374
    .line 375
    iget-boolean v2, v8, Lt0/n;->O:Z

    .line 376
    .line 377
    if-nez v2, :cond_e

    .line 378
    .line 379
    invoke-virtual {v8}, Lt0/n;->o()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    if-nez v2, :cond_f

    .line 392
    .line 393
    :cond_e
    move-object/from16 v2, v17

    .line 394
    .line 395
    goto :goto_8

    .line 396
    :cond_f
    :goto_7
    move-object/from16 v2, v16

    .line 397
    .line 398
    goto :goto_9

    .line 399
    :goto_8
    invoke-static {v4, v8, v4, v2}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 400
    .line 401
    .line 402
    goto :goto_7

    .line 403
    :goto_9
    invoke-static {v5, v2, v8}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 404
    .line 405
    .line 406
    iget-object v2, v0, LFl/bar;->a:Ljava/lang/String;

    .line 407
    .line 408
    iget-object v3, v0, LFl/bar;->d:Ljava/util/List;

    .line 409
    .line 410
    const-string v4, "Id"

    .line 411
    .line 412
    const/4 v5, 0x6

    .line 413
    invoke-static {v4, v2, v8, v5}, LFl/h;->d(Ljava/lang/String;Ljava/lang/String;Lt0/j;I)V

    .line 414
    .line 415
    .line 416
    const-string v2, "Name"

    .line 417
    .line 418
    iget-object v4, v0, LFl/bar;->b:Ljava/lang/String;

    .line 419
    .line 420
    invoke-static {v2, v4, v8, v5}, LFl/h;->d(Ljava/lang/String;Ljava/lang/String;Lt0/j;I)V

    .line 421
    .line 422
    .line 423
    iget-object v2, v0, LFl/bar;->h:Lcom/truecaller/call_assistant/campaigns/data/CampaignViewType;

    .line 424
    .line 425
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    const-string v4, "Type"

    .line 430
    .line 431
    invoke-static {v4, v2, v8, v5}, LFl/h;->d(Ljava/lang/String;Ljava/lang/String;Lt0/j;I)V

    .line 432
    .line 433
    .line 434
    const-string v2, "Order"

    .line 435
    .line 436
    iget-object v4, v0, LFl/bar;->g:Ljava/lang/String;

    .line 437
    .line 438
    invoke-static {v2, v4, v8, v5}, LFl/h;->d(Ljava/lang/String;Ljava/lang/String;Lt0/j;I)V

    .line 439
    .line 440
    .line 441
    iget-boolean v2, v0, LFl/bar;->e:Z

    .line 442
    .line 443
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    const-string v4, "IsValid"

    .line 448
    .line 449
    invoke-static {v4, v2, v8, v5}, LFl/h;->d(Ljava/lang/String;Ljava/lang/String;Lt0/j;I)V

    .line 450
    .line 451
    .line 452
    iget-object v2, v0, LFl/bar;->f:Ljava/lang/Long;

    .line 453
    .line 454
    if-eqz v2, :cond_10

    .line 455
    .line 456
    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    if-nez v2, :cond_11

    .line 461
    .line 462
    :cond_10
    const-string v2, "never shown"

    .line 463
    .line 464
    :cond_11
    const-string v4, "Last shown timestamp"

    .line 465
    .line 466
    invoke-static {v4, v2, v8, v5}, LFl/h;->d(Ljava/lang/String;Ljava/lang/String;Lt0/j;I)V

    .line 467
    .line 468
    .line 469
    const/4 v4, 0x3

    .line 470
    invoke-static {v4, v15}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 471
    .line 472
    .line 473
    move-result-object v19

    .line 474
    const/4 v2, 0x4

    .line 475
    int-to-float v2, v2

    .line 476
    const/16 v23, 0x0

    .line 477
    .line 478
    const/16 v24, 0xd

    .line 479
    .line 480
    const/16 v20, 0x0

    .line 481
    .line 482
    const/16 v22, 0x0

    .line 483
    .line 484
    move/from16 v21, v2

    .line 485
    .line 486
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    move/from16 v27, v21

    .line 491
    .line 492
    const/high16 v5, 0x3f800000    # 1.0f

    .line 493
    .line 494
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/Q0;->d(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    invoke-static {v8}, LJs/bar;->b(Lt0/j;)LSs/h;

    .line 499
    .line 500
    .line 501
    move-result-object v7

    .line 502
    iget-object v7, v7, LSs/h;->d:Ln1/N;

    .line 503
    .line 504
    invoke-static {v8}, LJs/bar;->a(Lt0/j;)LKs/r;

    .line 505
    .line 506
    .line 507
    move-result-object v9

    .line 508
    invoke-virtual {v9}, LKs/r;->m()LKs/r$e;

    .line 509
    .line 510
    .line 511
    move-result-object v9

    .line 512
    iget-wide v9, v9, LKs/r$e;->a:J

    .line 513
    .line 514
    const/16 v25, 0x0

    .line 515
    .line 516
    const v26, 0xfff8

    .line 517
    .line 518
    .line 519
    move/from16 v19, v4

    .line 520
    .line 521
    const-string v4, "Rules:"

    .line 522
    .line 523
    move/from16 v29, v6

    .line 524
    .line 525
    move-object/from16 v22, v7

    .line 526
    .line 527
    move-object/from16 v23, v8

    .line 528
    .line 529
    move-wide v6, v9

    .line 530
    const-wide/16 v8, 0x0

    .line 531
    .line 532
    const/4 v10, 0x0

    .line 533
    const-wide/16 v11, 0x0

    .line 534
    .line 535
    move v14, v13

    .line 536
    const/4 v13, 0x0

    .line 537
    move/from16 v16, v14

    .line 538
    .line 539
    const/4 v14, 0x0

    .line 540
    move-object/from16 v18, v15

    .line 541
    .line 542
    move/from16 v17, v16

    .line 543
    .line 544
    const-wide/16 v15, 0x0

    .line 545
    .line 546
    move/from16 v20, v17

    .line 547
    .line 548
    const/16 v17, 0x0

    .line 549
    .line 550
    move-object/from16 v21, v18

    .line 551
    .line 552
    const/16 v18, 0x0

    .line 553
    .line 554
    move/from16 v24, v19

    .line 555
    .line 556
    const/16 v19, 0x0

    .line 557
    .line 558
    move/from16 v30, v20

    .line 559
    .line 560
    const/16 v20, 0x0

    .line 561
    .line 562
    move-object/from16 v31, v21

    .line 563
    .line 564
    const/16 v21, 0x0

    .line 565
    .line 566
    move/from16 v32, v24

    .line 567
    .line 568
    const/16 v24, 0x6

    .line 569
    .line 570
    move-object v5, v2

    .line 571
    move-object/from16 v30, v3

    .line 572
    .line 573
    move-object/from16 v3, v31

    .line 574
    .line 575
    move/from16 v2, v32

    .line 576
    .line 577
    invoke-static/range {v4 .. v26}, Lp0/P6;->b(Ljava/lang/String;Landroidx/compose/ui/b;JJLs1/y;JLz1/f;Lz1/e;JIZIILkotlin/jvm/functions/Function1;Ln1/N;Lt0/j;III)V

    .line 578
    .line 579
    .line 580
    move-object/from16 v8, v23

    .line 581
    .line 582
    invoke-static {v2, v3}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 583
    .line 584
    .line 585
    move-result-object v20

    .line 586
    const/16 v24, 0x0

    .line 587
    .line 588
    const/16 v25, 0xd

    .line 589
    .line 590
    const/16 v21, 0x0

    .line 591
    .line 592
    const/16 v23, 0x0

    .line 593
    .line 594
    move/from16 v22, v27

    .line 595
    .line 596
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    const/high16 v5, 0x3f800000    # 1.0f

    .line 601
    .line 602
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/Q0;->d(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    iget-object v5, v0, LFl/bar;->c:Ljava/util/List;

    .line 607
    .line 608
    move-object v9, v5

    .line 609
    check-cast v9, Ljava/lang/Iterable;

    .line 610
    .line 611
    const v5, 0x6e3c21fe

    .line 612
    .line 613
    .line 614
    invoke-virtual {v8, v5}, Lt0/n;->z(I)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v8}, Lt0/n;->o()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v6

    .line 621
    move-object/from16 v7, v28

    .line 622
    .line 623
    if-ne v6, v7, :cond_12

    .line 624
    .line 625
    new-instance v6, LFl/d;

    .line 626
    .line 627
    const/4 v10, 0x0

    .line 628
    invoke-direct {v6, v10}, LFl/d;-><init>(I)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v8, v6}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    :cond_12
    move-object v13, v6

    .line 635
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 636
    .line 637
    const/4 v6, 0x0

    .line 638
    invoke-virtual {v8, v6}, Lt0/n;->W(Z)V

    .line 639
    .line 640
    .line 641
    const/16 v14, 0x1e

    .line 642
    .line 643
    const-string v10, "\n"

    .line 644
    .line 645
    const/4 v11, 0x0

    .line 646
    const/4 v12, 0x0

    .line 647
    invoke-static/range {v9 .. v14}, Lkotlin/collections/CollectionsKt;->b0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v6

    .line 651
    invoke-static {v8}, LJs/bar;->b(Lt0/j;)LSs/h;

    .line 652
    .line 653
    .line 654
    move-result-object v9

    .line 655
    iget-object v9, v9, LSs/h;->c:Ln1/N;

    .line 656
    .line 657
    invoke-static {v8}, LJs/bar;->a(Lt0/j;)LKs/r;

    .line 658
    .line 659
    .line 660
    move-result-object v10

    .line 661
    invoke-virtual {v10}, LKs/r;->m()LKs/r$e;

    .line 662
    .line 663
    .line 664
    move-result-object v10

    .line 665
    iget-wide v10, v10, LKs/r$e;->a:J

    .line 666
    .line 667
    const/16 v25, 0x0

    .line 668
    .line 669
    const v26, 0xfff8

    .line 670
    .line 671
    .line 672
    move-object/from16 v23, v8

    .line 673
    .line 674
    move-object/from16 v22, v9

    .line 675
    .line 676
    const-wide/16 v8, 0x0

    .line 677
    .line 678
    move-object/from16 v28, v7

    .line 679
    .line 680
    move/from16 v34, v5

    .line 681
    .line 682
    move-object v5, v4

    .line 683
    move-object v4, v6

    .line 684
    move-wide v6, v10

    .line 685
    move/from16 v11, v34

    .line 686
    .line 687
    const/4 v10, 0x0

    .line 688
    move v13, v11

    .line 689
    const-wide/16 v11, 0x0

    .line 690
    .line 691
    move v14, v13

    .line 692
    const/4 v13, 0x0

    .line 693
    move v15, v14

    .line 694
    const/4 v14, 0x0

    .line 695
    move/from16 v17, v15

    .line 696
    .line 697
    const-wide/16 v15, 0x0

    .line 698
    .line 699
    move/from16 v18, v17

    .line 700
    .line 701
    const/16 v17, 0x0

    .line 702
    .line 703
    move/from16 v19, v18

    .line 704
    .line 705
    const/16 v18, 0x0

    .line 706
    .line 707
    move/from16 v20, v19

    .line 708
    .line 709
    const/16 v19, 0x0

    .line 710
    .line 711
    move/from16 v21, v20

    .line 712
    .line 713
    const/16 v20, 0x0

    .line 714
    .line 715
    move/from16 v24, v21

    .line 716
    .line 717
    const/16 v21, 0x0

    .line 718
    .line 719
    move/from16 v32, v24

    .line 720
    .line 721
    const/16 v24, 0x0

    .line 722
    .line 723
    move-object/from16 v33, v28

    .line 724
    .line 725
    invoke-static/range {v4 .. v26}, Lp0/P6;->b(Ljava/lang/String;Landroidx/compose/ui/b;JJLs1/y;JLz1/f;Lz1/e;JIZIILkotlin/jvm/functions/Function1;Ln1/N;Lt0/j;III)V

    .line 726
    .line 727
    .line 728
    move-object/from16 v8, v23

    .line 729
    .line 730
    move-object/from16 v4, v30

    .line 731
    .line 732
    check-cast v4, Ljava/util/Collection;

    .line 733
    .line 734
    if-eqz v4, :cond_13

    .line 735
    .line 736
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 737
    .line 738
    .line 739
    move-result v4

    .line 740
    if-eqz v4, :cond_14

    .line 741
    .line 742
    :cond_13
    move/from16 v22, v27

    .line 743
    .line 744
    goto/16 :goto_a

    .line 745
    .line 746
    :cond_14
    const v4, 0x2d6b2c26

    .line 747
    .line 748
    .line 749
    invoke-virtual {v8, v4}, Lt0/n;->z(I)V

    .line 750
    .line 751
    .line 752
    invoke-static {v2, v3}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 753
    .line 754
    .line 755
    move-result-object v20

    .line 756
    const/16 v24, 0x0

    .line 757
    .line 758
    const/16 v25, 0xd

    .line 759
    .line 760
    const/16 v21, 0x0

    .line 761
    .line 762
    const/16 v23, 0x0

    .line 763
    .line 764
    move/from16 v22, v27

    .line 765
    .line 766
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    .line 767
    .line 768
    .line 769
    move-result-object v4

    .line 770
    const/high16 v5, 0x3f800000    # 1.0f

    .line 771
    .line 772
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/Q0;->d(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 773
    .line 774
    .line 775
    move-result-object v4

    .line 776
    invoke-static {v8}, LJs/bar;->b(Lt0/j;)LSs/h;

    .line 777
    .line 778
    .line 779
    move-result-object v5

    .line 780
    iget-object v5, v5, LSs/h;->d:Ln1/N;

    .line 781
    .line 782
    invoke-static {v8}, LJs/bar;->a(Lt0/j;)LKs/r;

    .line 783
    .line 784
    .line 785
    move-result-object v6

    .line 786
    invoke-virtual {v6}, LKs/r;->m()LKs/r$e;

    .line 787
    .line 788
    .line 789
    move-result-object v6

    .line 790
    iget-wide v6, v6, LKs/r$e;->a:J

    .line 791
    .line 792
    const/16 v25, 0x0

    .line 793
    .line 794
    const v26, 0xfff8

    .line 795
    .line 796
    .line 797
    move-object/from16 v22, v5

    .line 798
    .line 799
    move-object v5, v4

    .line 800
    const-string v4, "Dynamic rules:"

    .line 801
    .line 802
    move-object/from16 v23, v8

    .line 803
    .line 804
    const-wide/16 v8, 0x0

    .line 805
    .line 806
    const/4 v10, 0x0

    .line 807
    const-wide/16 v11, 0x0

    .line 808
    .line 809
    const/4 v13, 0x0

    .line 810
    const/4 v14, 0x0

    .line 811
    const-wide/16 v15, 0x0

    .line 812
    .line 813
    const/16 v17, 0x0

    .line 814
    .line 815
    const/16 v18, 0x0

    .line 816
    .line 817
    const/16 v19, 0x0

    .line 818
    .line 819
    const/16 v20, 0x0

    .line 820
    .line 821
    const/16 v21, 0x0

    .line 822
    .line 823
    const/16 v24, 0x6

    .line 824
    .line 825
    invoke-static/range {v4 .. v26}, Lp0/P6;->b(Ljava/lang/String;Landroidx/compose/ui/b;JJLs1/y;JLz1/f;Lz1/e;JIZIILkotlin/jvm/functions/Function1;Ln1/N;Lt0/j;III)V

    .line 826
    .line 827
    .line 828
    move-object/from16 v8, v23

    .line 829
    .line 830
    invoke-static {v2, v3}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 831
    .line 832
    .line 833
    move-result-object v20

    .line 834
    const/16 v24, 0x0

    .line 835
    .line 836
    const/16 v25, 0xd

    .line 837
    .line 838
    const/16 v21, 0x0

    .line 839
    .line 840
    const/16 v23, 0x0

    .line 841
    .line 842
    move/from16 v22, v27

    .line 843
    .line 844
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    .line 845
    .line 846
    .line 847
    move-result-object v4

    .line 848
    const/high16 v5, 0x3f800000    # 1.0f

    .line 849
    .line 850
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/Q0;->d(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 851
    .line 852
    .line 853
    move-result-object v5

    .line 854
    move-object/from16 v9, v30

    .line 855
    .line 856
    check-cast v9, Ljava/lang/Iterable;

    .line 857
    .line 858
    const v13, 0x6e3c21fe

    .line 859
    .line 860
    .line 861
    invoke-virtual {v8, v13}, Lt0/n;->z(I)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v8}, Lt0/n;->o()Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v4

    .line 868
    move-object/from16 v7, v33

    .line 869
    .line 870
    if-ne v4, v7, :cond_15

    .line 871
    .line 872
    new-instance v4, LFl/e;

    .line 873
    .line 874
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v8, v4}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 878
    .line 879
    .line 880
    :cond_15
    move-object v13, v4

    .line 881
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 882
    .line 883
    const/4 v6, 0x0

    .line 884
    invoke-virtual {v8, v6}, Lt0/n;->W(Z)V

    .line 885
    .line 886
    .line 887
    const/16 v14, 0x1e

    .line 888
    .line 889
    const-string v10, "\n"

    .line 890
    .line 891
    const/4 v11, 0x0

    .line 892
    const/4 v12, 0x0

    .line 893
    invoke-static/range {v9 .. v14}, Lkotlin/collections/CollectionsKt;->b0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v4

    .line 897
    invoke-static {v8}, LJs/bar;->b(Lt0/j;)LSs/h;

    .line 898
    .line 899
    .line 900
    move-result-object v6

    .line 901
    iget-object v6, v6, LSs/h;->c:Ln1/N;

    .line 902
    .line 903
    invoke-static {v8}, LJs/bar;->a(Lt0/j;)LKs/r;

    .line 904
    .line 905
    .line 906
    move-result-object v7

    .line 907
    invoke-virtual {v7}, LKs/r;->m()LKs/r$e;

    .line 908
    .line 909
    .line 910
    move-result-object v7

    .line 911
    iget-wide v9, v7, LKs/r$e;->a:J

    .line 912
    .line 913
    const/16 v25, 0x0

    .line 914
    .line 915
    const v26, 0xfff8

    .line 916
    .line 917
    .line 918
    move-object/from16 v22, v6

    .line 919
    .line 920
    move-object/from16 v23, v8

    .line 921
    .line 922
    move-wide v6, v9

    .line 923
    const-wide/16 v8, 0x0

    .line 924
    .line 925
    const/4 v10, 0x0

    .line 926
    const-wide/16 v11, 0x0

    .line 927
    .line 928
    const/4 v13, 0x0

    .line 929
    const/4 v14, 0x0

    .line 930
    const-wide/16 v15, 0x0

    .line 931
    .line 932
    const/16 v17, 0x0

    .line 933
    .line 934
    const/16 v18, 0x0

    .line 935
    .line 936
    const/16 v19, 0x0

    .line 937
    .line 938
    const/16 v20, 0x0

    .line 939
    .line 940
    const/16 v21, 0x0

    .line 941
    .line 942
    const/16 v24, 0x0

    .line 943
    .line 944
    invoke-static/range {v4 .. v26}, Lp0/P6;->b(Ljava/lang/String;Landroidx/compose/ui/b;JJLs1/y;JLz1/f;Lz1/e;JIZIILkotlin/jvm/functions/Function1;Ln1/N;Lt0/j;III)V

    .line 945
    .line 946
    .line 947
    move-object/from16 v8, v23

    .line 948
    .line 949
    const/4 v6, 0x0

    .line 950
    invoke-virtual {v8, v6}, Lt0/n;->W(Z)V

    .line 951
    .line 952
    .line 953
    goto :goto_b

    .line 954
    :goto_a
    const v4, 0x2d6568dd

    .line 955
    .line 956
    .line 957
    invoke-virtual {v8, v4}, Lt0/n;->z(I)V

    .line 958
    .line 959
    .line 960
    invoke-static {v2, v3}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 961
    .line 962
    .line 963
    move-result-object v20

    .line 964
    const/16 v24, 0x0

    .line 965
    .line 966
    const/16 v25, 0xd

    .line 967
    .line 968
    const/16 v21, 0x0

    .line 969
    .line 970
    const/16 v23, 0x0

    .line 971
    .line 972
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    .line 973
    .line 974
    .line 975
    move-result-object v4

    .line 976
    const/high16 v5, 0x3f800000    # 1.0f

    .line 977
    .line 978
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/Q0;->d(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 979
    .line 980
    .line 981
    move-result-object v5

    .line 982
    invoke-static {v8}, LJs/bar;->b(Lt0/j;)LSs/h;

    .line 983
    .line 984
    .line 985
    move-result-object v4

    .line 986
    iget-object v4, v4, LSs/h;->d:Ln1/N;

    .line 987
    .line 988
    invoke-static {v8}, LJs/bar;->a(Lt0/j;)LKs/r;

    .line 989
    .line 990
    .line 991
    move-result-object v6

    .line 992
    invoke-virtual {v6}, LKs/r;->m()LKs/r$e;

    .line 993
    .line 994
    .line 995
    move-result-object v6

    .line 996
    iget-wide v6, v6, LKs/r$e;->a:J

    .line 997
    .line 998
    const/16 v25, 0x0

    .line 999
    .line 1000
    const v26, 0xfff8

    .line 1001
    .line 1002
    .line 1003
    move-object/from16 v22, v4

    .line 1004
    .line 1005
    const-string v4, "No dynamic rules"

    .line 1006
    .line 1007
    move-object/from16 v23, v8

    .line 1008
    .line 1009
    const-wide/16 v8, 0x0

    .line 1010
    .line 1011
    const/4 v10, 0x0

    .line 1012
    const-wide/16 v11, 0x0

    .line 1013
    .line 1014
    const/4 v13, 0x0

    .line 1015
    const/4 v14, 0x0

    .line 1016
    const-wide/16 v15, 0x0

    .line 1017
    .line 1018
    const/16 v17, 0x0

    .line 1019
    .line 1020
    const/16 v18, 0x0

    .line 1021
    .line 1022
    const/16 v19, 0x0

    .line 1023
    .line 1024
    const/16 v20, 0x0

    .line 1025
    .line 1026
    const/16 v21, 0x0

    .line 1027
    .line 1028
    const/16 v24, 0x6

    .line 1029
    .line 1030
    invoke-static/range {v4 .. v26}, Lp0/P6;->b(Ljava/lang/String;Landroidx/compose/ui/b;JJLs1/y;JLz1/f;Lz1/e;JIZIILkotlin/jvm/functions/Function1;Ln1/N;Lt0/j;III)V

    .line 1031
    .line 1032
    .line 1033
    move-object/from16 v8, v23

    .line 1034
    .line 1035
    const/4 v6, 0x0

    .line 1036
    invoke-virtual {v8, v6}, Lt0/n;->W(Z)V

    .line 1037
    .line 1038
    .line 1039
    :goto_b
    invoke-static {v8}, LJs/bar;->a(Lt0/j;)LKs/r;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v4

    .line 1043
    invoke-virtual {v4}, LKs/r;->m()LKs/r$e;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v4

    .line 1047
    iget-wide v6, v4, LKs/r$e;->a:J

    .line 1048
    .line 1049
    invoke-static {v2, v3}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v9

    .line 1053
    const/16 v2, 0x10

    .line 1054
    .line 1055
    int-to-float v11, v2

    .line 1056
    const/4 v13, 0x0

    .line 1057
    const/16 v14, 0xd

    .line 1058
    .line 1059
    const/4 v10, 0x0

    .line 1060
    const/4 v12, 0x0

    .line 1061
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v4

    .line 1065
    const/4 v9, 0x0

    .line 1066
    const/4 v10, 0x2

    .line 1067
    const/4 v5, 0x0

    .line 1068
    invoke-static/range {v4 .. v10}, Lp0/t1;->b(Landroidx/compose/ui/b;FJLt0/j;II)V

    .line 1069
    .line 1070
    .line 1071
    const/4 v13, 0x1

    .line 1072
    invoke-virtual {v8, v13}, Lt0/n;->W(Z)V

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v8, v13}, Lt0/n;->W(Z)V

    .line 1076
    .line 1077
    .line 1078
    :goto_c
    invoke-virtual {v8}, Lt0/n;->Y()Lt0/K0;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v2

    .line 1082
    if-eqz v2, :cond_16

    .line 1083
    .line 1084
    new-instance v3, LFl/f;

    .line 1085
    .line 1086
    move/from16 v4, p3

    .line 1087
    .line 1088
    invoke-direct {v3, v0, v1, v4}, LFl/f;-><init>(LFl/bar;Lkotlin/jvm/functions/Function2;I)V

    .line 1089
    .line 1090
    .line 1091
    iput-object v3, v2, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 1092
    .line 1093
    :cond_16
    return-void
.end method

.method public static final b(LFl/w;Lkotlin/jvm/functions/Function2;Lt0/j;I)V
    .locals 17
    .param p0    # LFl/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFl/w;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/truecaller/call_assistant/campaigns/data/CampaignViewType;",
            "Lkotlin/Unit;",
            ">;",
            "Lt0/j;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "uiState"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "onShowCampaignViewButtonClick"

    .line 13
    .line 14
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v3, -0x4e88afeb

    .line 18
    .line 19
    .line 20
    move-object/from16 v4, p2

    .line 21
    .line 22
    invoke-interface {v4, v3}, Lt0/j;->B(I)Lt0/n;

    .line 23
    .line 24
    .line 25
    move-result-object v13

    .line 26
    invoke-virtual {v13, v0}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x4

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    move v3, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v3, 0x2

    .line 36
    :goto_0
    or-int/2addr v3, v2

    .line 37
    and-int/lit8 v5, v2, 0x30

    .line 38
    .line 39
    const/16 v6, 0x10

    .line 40
    .line 41
    const/16 v7, 0x20

    .line 42
    .line 43
    if-nez v5, :cond_2

    .line 44
    .line 45
    invoke-virtual {v13, v1}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    move v5, v7

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v5, v6

    .line 54
    :goto_1
    or-int/2addr v3, v5

    .line 55
    :cond_2
    and-int/lit8 v5, v3, 0x13

    .line 56
    .line 57
    const/16 v8, 0x12

    .line 58
    .line 59
    if-ne v5, v8, :cond_4

    .line 60
    .line 61
    invoke-virtual {v13}, Lt0/n;->a()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-nez v5, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    invoke-virtual {v13}, Lt0/n;->e()V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_7

    .line 72
    .line 73
    :cond_4
    :goto_2
    const/4 v5, 0x3

    .line 74
    const/4 v8, 0x0

    .line 75
    invoke-static {v5, v8}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    sget-object v10, Landroidx/compose/foundation/layout/Q0;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 80
    .line 81
    invoke-interface {v9, v10}, Landroidx/compose/ui/b;->c(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    int-to-float v6, v6

    .line 86
    invoke-static {v9, v6}, Landroidx/compose/foundation/layout/x0;->f(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    sget-object v9, Landroidx/compose/foundation/layout/c1;->v:Ljava/util/WeakHashMap;

    .line 91
    .line 92
    invoke-static {v13}, Landroidx/compose/foundation/layout/c1$bar;->c(Lt0/j;)Landroidx/compose/foundation/layout/c1;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    iget-object v9, v9, Landroidx/compose/foundation/layout/c1;->g:Landroidx/compose/foundation/layout/baz;

    .line 97
    .line 98
    invoke-static {v6, v9}, Landroidx/compose/foundation/layout/e1;->b(Landroidx/compose/ui/b;Landroidx/compose/foundation/layout/Z0;)Landroidx/compose/ui/b;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    sget-object v9, LF0/baz$bar;->a:LF0/a;

    .line 103
    .line 104
    const/4 v10, 0x0

    .line 105
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/g;->e(LF0/baz;Z)Lc1/Z;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    iget v11, v13, Lt0/n;->P:I

    .line 110
    .line 111
    invoke-virtual {v13}, Lt0/n;->R()Lt0/B0;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    invoke-static {v6, v13}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    sget-object v14, Le1/d;->G6:Le1/d$bar;

    .line 120
    .line 121
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    sget-object v14, Le1/d$bar;->b:Le1/C$bar;

    .line 125
    .line 126
    invoke-virtual {v13}, Lt0/n;->x()V

    .line 127
    .line 128
    .line 129
    iget-boolean v15, v13, Lt0/n;->O:Z

    .line 130
    .line 131
    if-eqz v15, :cond_5

    .line 132
    .line 133
    invoke-virtual {v13, v14}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_5
    invoke-virtual {v13}, Lt0/n;->c()V

    .line 138
    .line 139
    .line 140
    :goto_3
    sget-object v14, Le1/d$bar;->g:Le1/d$bar$a;

    .line 141
    .line 142
    invoke-static {v9, v14, v13}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 143
    .line 144
    .line 145
    sget-object v9, Le1/d$bar;->f:Le1/d$bar$c;

    .line 146
    .line 147
    invoke-static {v12, v9, v13}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 148
    .line 149
    .line 150
    sget-object v9, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 151
    .line 152
    iget-boolean v12, v13, Lt0/n;->O:Z

    .line 153
    .line 154
    if-nez v12, :cond_6

    .line 155
    .line 156
    invoke-virtual {v13}, Lt0/n;->o()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    if-nez v12, :cond_7

    .line 169
    .line 170
    :cond_6
    invoke-static {v11, v13, v11, v9}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 171
    .line 172
    .line 173
    :cond_7
    sget-object v9, Le1/d$bar;->d:Le1/d$bar$b;

    .line 174
    .line 175
    invoke-static {v6, v9, v13}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 176
    .line 177
    .line 178
    iget-boolean v6, v0, LFl/w;->a:Z

    .line 179
    .line 180
    const/4 v9, 0x1

    .line 181
    if-eqz v6, :cond_8

    .line 182
    .line 183
    const v3, 0xdc42262

    .line 184
    .line 185
    .line 186
    invoke-virtual {v13, v3}, Lt0/n;->z(I)V

    .line 187
    .line 188
    .line 189
    const/4 v3, 0x6

    .line 190
    invoke-static {v3, v13}, LFl/h;->c(ILt0/j;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v13, v10}, Lt0/n;->W(Z)V

    .line 194
    .line 195
    .line 196
    move v3, v9

    .line 197
    goto :goto_6

    .line 198
    :cond_8
    const v6, 0xdc4ec5e

    .line 199
    .line 200
    .line 201
    invoke-virtual {v13, v6}, Lt0/n;->z(I)V

    .line 202
    .line 203
    .line 204
    invoke-static {v5, v8}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    const v6, -0x615d173a

    .line 209
    .line 210
    .line 211
    invoke-virtual {v13, v6}, Lt0/n;->z(I)V

    .line 212
    .line 213
    .line 214
    and-int/lit8 v6, v3, 0xe

    .line 215
    .line 216
    if-ne v6, v4, :cond_9

    .line 217
    .line 218
    move v4, v9

    .line 219
    goto :goto_4

    .line 220
    :cond_9
    move v4, v10

    .line 221
    :goto_4
    and-int/lit8 v3, v3, 0x70

    .line 222
    .line 223
    if-ne v3, v7, :cond_a

    .line 224
    .line 225
    move v3, v9

    .line 226
    goto :goto_5

    .line 227
    :cond_a
    move v3, v10

    .line 228
    :goto_5
    or-int/2addr v3, v4

    .line 229
    invoke-virtual {v13}, Lt0/n;->o()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    if-nez v3, :cond_b

    .line 234
    .line 235
    sget-object v3, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 236
    .line 237
    if-ne v4, v3, :cond_c

    .line 238
    .line 239
    :cond_b
    new-instance v4, LFl/baz;

    .line 240
    .line 241
    invoke-direct {v4, v0, v1}, LFl/baz;-><init>(LFl/w;Lkotlin/jvm/functions/Function2;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v13, v4}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_c
    move-object v12, v4

    .line 248
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 249
    .line 250
    invoke-virtual {v13, v10}, Lt0/n;->W(Z)V

    .line 251
    .line 252
    .line 253
    const/4 v14, 0x0

    .line 254
    const/16 v15, 0xfe

    .line 255
    .line 256
    move-object v4, v5

    .line 257
    const/4 v5, 0x0

    .line 258
    const/4 v6, 0x0

    .line 259
    const/4 v7, 0x0

    .line 260
    const/4 v8, 0x0

    .line 261
    move v3, v9

    .line 262
    const/4 v9, 0x0

    .line 263
    move v11, v10

    .line 264
    const/4 v10, 0x0

    .line 265
    move/from16 v16, v11

    .line 266
    .line 267
    const/4 v11, 0x0

    .line 268
    move/from16 v3, v16

    .line 269
    .line 270
    invoke-static/range {v4 .. v15}, LX/baz;->a(Landroidx/compose/ui/b;LX/C;Landroidx/compose/foundation/layout/z0;ZLandroidx/compose/foundation/layout/qux$j;LF0/baz$baz;LU/S;ZLkotlin/jvm/functions/Function1;Lt0/j;II)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v13, v3}, Lt0/n;->W(Z)V

    .line 274
    .line 275
    .line 276
    const/4 v3, 0x1

    .line 277
    :goto_6
    invoke-virtual {v13, v3}, Lt0/n;->W(Z)V

    .line 278
    .line 279
    .line 280
    :goto_7
    invoke-virtual {v13}, Lt0/n;->Y()Lt0/K0;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    if-eqz v3, :cond_d

    .line 285
    .line 286
    new-instance v4, LFl/qux;

    .line 287
    .line 288
    invoke-direct {v4, v0, v1, v2}, LFl/qux;-><init>(LFl/w;Lkotlin/jvm/functions/Function2;I)V

    .line 289
    .line 290
    .line 291
    iput-object v4, v3, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 292
    .line 293
    :cond_d
    return-void
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
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

.method public static final c(ILt0/j;)V
    .locals 11

    .line 1
    const v0, -0x3d0eccff

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lt0/j;->B(I)Lt0/n;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    const/4 p1, 0x3

    .line 9
    and-int/2addr p0, p1

    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne p0, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v8}, Lt0/n;->a()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v8}, Lt0/n;->e()V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    sget-object p0, LKs/t;->a:Lt0/D1;

    .line 25
    .line 26
    invoke-virtual {v8, p0}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, LKs/r;

    .line 31
    .line 32
    invoke-virtual {p0}, LKs/r;->h()LKs/r$b;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iget-wide v2, p0, LKs/r$b;->m:J

    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    invoke-static {p1, p0}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget-object p1, LF0/baz$bar;->e:LF0/a;

    .line 44
    .line 45
    sget-object v0, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/j;

    .line 46
    .line 47
    invoke-virtual {v0, p0, p1}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/b;LF0/baz;)Landroidx/compose/ui/b;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v9, 0x0

    .line 52
    const/16 v10, 0x1c

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    const-wide/16 v5, 0x0

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    invoke-static/range {v1 .. v10}, Lp0/d4;->a(Landroidx/compose/ui/b;JFJILt0/j;II)V

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-virtual {v8}, Lt0/n;->Y()Lt0/K0;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-eqz p0, :cond_2

    .line 66
    .line 67
    new-instance p1, LFl/b;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 73
    .line 74
    :cond_2
    return-void
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
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;Lt0/j;I)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v2, -0x6a9268cd

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    invoke-interface {v3, v2}, Lt0/j;->B(I)Lt0/n;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, v1}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const/16 v3, 0x20

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 v3, 0x10

    .line 24
    .line 25
    :goto_0
    or-int v26, p3, v3

    .line 26
    .line 27
    and-int/lit8 v3, v26, 0x13

    .line 28
    .line 29
    const/16 v4, 0x12

    .line 30
    .line 31
    if-ne v3, v4, :cond_2

    .line 32
    .line 33
    invoke-virtual {v2}, Lt0/n;->a()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v2}, Lt0/n;->e()V

    .line 41
    .line 42
    .line 43
    move/from16 v0, p3

    .line 44
    .line 45
    move-object v3, v2

    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_2
    :goto_1
    const/4 v3, 0x3

    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-static {v3, v4}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    sget-object v6, Landroidx/compose/foundation/layout/qux;->a:Landroidx/compose/foundation/layout/qux$h;

    .line 55
    .line 56
    sget-object v7, LF0/baz$bar;->j:LF0/a$baz;

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    invoke-static {v6, v7, v2, v8}, Landroidx/compose/foundation/layout/L0;->b(Landroidx/compose/foundation/layout/qux$b;LF0/baz$qux;Lt0/j;I)Landroidx/compose/foundation/layout/N0;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    iget v7, v2, Lt0/n;->P:I

    .line 64
    .line 65
    invoke-virtual {v2}, Lt0/n;->R()Lt0/B0;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-static {v5, v2}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    sget-object v9, Le1/d;->G6:Le1/d$bar;

    .line 74
    .line 75
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    sget-object v9, Le1/d$bar;->b:Le1/C$bar;

    .line 79
    .line 80
    invoke-virtual {v2}, Lt0/n;->x()V

    .line 81
    .line 82
    .line 83
    iget-boolean v10, v2, Lt0/n;->O:Z

    .line 84
    .line 85
    if-eqz v10, :cond_3

    .line 86
    .line 87
    invoke-virtual {v2, v9}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    invoke-virtual {v2}, Lt0/n;->c()V

    .line 92
    .line 93
    .line 94
    :goto_2
    sget-object v9, Le1/d$bar;->g:Le1/d$bar$a;

    .line 95
    .line 96
    invoke-static {v6, v9, v2}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 97
    .line 98
    .line 99
    sget-object v6, Le1/d$bar;->f:Le1/d$bar$c;

    .line 100
    .line 101
    invoke-static {v8, v6, v2}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 102
    .line 103
    .line 104
    sget-object v6, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 105
    .line 106
    iget-boolean v8, v2, Lt0/n;->O:Z

    .line 107
    .line 108
    if-nez v8, :cond_4

    .line 109
    .line 110
    invoke-virtual {v2}, Lt0/n;->o()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-nez v8, :cond_5

    .line 123
    .line 124
    :cond_4
    invoke-static {v7, v2, v7, v6}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    sget-object v6, Le1/d$bar;->d:Le1/d$bar$b;

    .line 128
    .line 129
    invoke-static {v5, v6, v2}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v3, v4}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    const/4 v5, 0x4

    .line 137
    int-to-float v9, v5

    .line 138
    const/4 v11, 0x0

    .line 139
    const/16 v12, 0xd

    .line 140
    .line 141
    const/4 v8, 0x0

    .line 142
    const/4 v10, 0x0

    .line 143
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    move/from16 v27, v9

    .line 148
    .line 149
    invoke-static {v5, v4, v3}, Landroidx/compose/foundation/layout/Q0;->v(Landroidx/compose/ui/b;LF0/a;I)Landroidx/compose/ui/b;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    const-string v6, ": "

    .line 154
    .line 155
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    sget-object v7, LSs/baz;->a:Lt0/D1;

    .line 160
    .line 161
    invoke-virtual {v2, v7}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    check-cast v8, LSs/h;

    .line 166
    .line 167
    iget-object v8, v8, LSs/h;->d:Ln1/N;

    .line 168
    .line 169
    sget-object v9, LKs/t;->a:Lt0/D1;

    .line 170
    .line 171
    invoke-virtual {v2, v9}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    check-cast v10, LKs/r;

    .line 176
    .line 177
    invoke-virtual {v10}, LKs/r;->m()LKs/r$e;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    iget-wide v10, v10, LKs/r$e;->a:J

    .line 182
    .line 183
    const/16 v24, 0x0

    .line 184
    .line 185
    const v25, 0xfff8

    .line 186
    .line 187
    .line 188
    move-object v12, v7

    .line 189
    move-object/from16 v21, v8

    .line 190
    .line 191
    const-wide/16 v7, 0x0

    .line 192
    .line 193
    move-object v13, v9

    .line 194
    const/4 v9, 0x0

    .line 195
    move v14, v3

    .line 196
    move-object v15, v4

    .line 197
    move-object v4, v5

    .line 198
    move-object v3, v6

    .line 199
    move-wide v5, v10

    .line 200
    const-wide/16 v10, 0x0

    .line 201
    .line 202
    move-object/from16 v16, v12

    .line 203
    .line 204
    const/4 v12, 0x0

    .line 205
    move-object/from16 v17, v13

    .line 206
    .line 207
    const/4 v13, 0x0

    .line 208
    move/from16 v18, v14

    .line 209
    .line 210
    move-object/from16 v19, v15

    .line 211
    .line 212
    const-wide/16 v14, 0x0

    .line 213
    .line 214
    move-object/from16 v20, v16

    .line 215
    .line 216
    const/16 v16, 0x0

    .line 217
    .line 218
    move-object/from16 v22, v17

    .line 219
    .line 220
    const/16 v17, 0x0

    .line 221
    .line 222
    move/from16 v23, v18

    .line 223
    .line 224
    const/16 v18, 0x0

    .line 225
    .line 226
    move-object/from16 v28, v19

    .line 227
    .line 228
    const/16 v19, 0x0

    .line 229
    .line 230
    move-object/from16 v29, v20

    .line 231
    .line 232
    const/16 v20, 0x0

    .line 233
    .line 234
    move/from16 v30, v23

    .line 235
    .line 236
    const/16 v23, 0x0

    .line 237
    .line 238
    move-object/from16 v1, v28

    .line 239
    .line 240
    move/from16 v0, v30

    .line 241
    .line 242
    move-object/from16 v28, v22

    .line 243
    .line 244
    move-object/from16 v22, v2

    .line 245
    .line 246
    move-object/from16 v2, v29

    .line 247
    .line 248
    invoke-static/range {v3 .. v25}, Lp0/P6;->b(Ljava/lang/String;Landroidx/compose/ui/b;JJLs1/y;JLz1/f;Lz1/e;JIZIILkotlin/jvm/functions/Function1;Ln1/N;Lt0/j;III)V

    .line 249
    .line 250
    .line 251
    move-object/from16 v3, v22

    .line 252
    .line 253
    invoke-static {v0, v1}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    const/4 v12, 0x0

    .line 258
    const/16 v13, 0xd

    .line 259
    .line 260
    const/4 v9, 0x0

    .line 261
    const/4 v11, 0x0

    .line 262
    move/from16 v10, v27

    .line 263
    .line 264
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-static {v4, v1, v0}, Landroidx/compose/foundation/layout/Q0;->v(Landroidx/compose/ui/b;LF0/a;I)Landroidx/compose/ui/b;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v3, v2}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    check-cast v2, LSs/h;

    .line 277
    .line 278
    iget-object v2, v2, LSs/h;->c:Ln1/N;

    .line 279
    .line 280
    move-object/from16 v13, v28

    .line 281
    .line 282
    invoke-virtual {v3, v13}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    check-cast v4, LKs/r;

    .line 287
    .line 288
    invoke-virtual {v4}, LKs/r;->m()LKs/r$e;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    iget-wide v4, v4, LKs/r$e;->a:J

    .line 293
    .line 294
    shr-int/lit8 v0, v26, 0x3

    .line 295
    .line 296
    and-int/lit8 v21, v0, 0xe

    .line 297
    .line 298
    const/16 v22, 0x0

    .line 299
    .line 300
    const v23, 0xfff8

    .line 301
    .line 302
    .line 303
    move-object/from16 v20, v3

    .line 304
    .line 305
    move-wide v3, v4

    .line 306
    const-wide/16 v5, 0x0

    .line 307
    .line 308
    const/4 v7, 0x0

    .line 309
    const-wide/16 v8, 0x0

    .line 310
    .line 311
    const/4 v10, 0x0

    .line 312
    const/4 v11, 0x0

    .line 313
    const-wide/16 v12, 0x0

    .line 314
    .line 315
    const/4 v14, 0x0

    .line 316
    const/4 v15, 0x0

    .line 317
    const/16 v18, 0x0

    .line 318
    .line 319
    move/from16 v0, p3

    .line 320
    .line 321
    move-object/from16 v19, v2

    .line 322
    .line 323
    move-object v2, v1

    .line 324
    move-object/from16 v1, p1

    .line 325
    .line 326
    invoke-static/range {v1 .. v23}, Lp0/P6;->b(Ljava/lang/String;Landroidx/compose/ui/b;JJLs1/y;JLz1/f;Lz1/e;JIZIILkotlin/jvm/functions/Function1;Ln1/N;Lt0/j;III)V

    .line 327
    .line 328
    .line 329
    move-object/from16 v3, v20

    .line 330
    .line 331
    const/4 v2, 0x1

    .line 332
    invoke-virtual {v3, v2}, Lt0/n;->W(Z)V

    .line 333
    .line 334
    .line 335
    :goto_3
    invoke-virtual {v3}, Lt0/n;->Y()Lt0/K0;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    if-eqz v2, :cond_6

    .line 340
    .line 341
    new-instance v3, LFl/g;

    .line 342
    .line 343
    move-object/from16 v4, p0

    .line 344
    .line 345
    invoke-direct {v3, v4, v1, v0}, LFl/g;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 346
    .line 347
    .line 348
    iput-object v3, v2, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 349
    .line 350
    :cond_6
    return-void
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
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
