.class public final LEn/N;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x4d231c5c    # 1.71034048E8f

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, LM0/T0;->b(I)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, LEn/N;->a:J

    .line 9
    .line 10
    const/high16 v0, 0x70000000

    .line 11
    .line 12
    invoke-static {v0}, LM0/T0;->b(I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    sput-wide v0, LEn/N;->b:J

    .line 17
    .line 18
    const/16 v0, 0x22

    .line 19
    .line 20
    int-to-float v0, v0

    .line 21
    sput v0, LEn/N;->c:F

    .line 22
    .line 23
    return-void
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
.end method

.method public static final a(ILkotlin/jvm/functions/Function0;Lt0/j;Z)V
    .locals 20

    .line 1
    move-object/from16 v12, p1

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    const v2, 0x2c73a271

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
    move-result-object v13

    .line 14
    and-int/lit8 v2, p0, 0x6

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v13, v1}, Lt0/n;->h(Z)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v2, v3

    .line 28
    :goto_0
    or-int v2, p0, v2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move/from16 v2, p0

    .line 32
    .line 33
    :goto_1
    and-int/lit8 v4, p0, 0x30

    .line 34
    .line 35
    const/16 v5, 0x10

    .line 36
    .line 37
    if-nez v4, :cond_3

    .line 38
    .line 39
    invoke-virtual {v13, v12}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    const/16 v4, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v4, v5

    .line 49
    :goto_2
    or-int/2addr v2, v4

    .line 50
    :cond_3
    and-int/lit8 v4, v2, 0x13

    .line 51
    .line 52
    const/16 v6, 0x12

    .line 53
    .line 54
    if-ne v4, v6, :cond_5

    .line 55
    .line 56
    invoke-virtual {v13}, Lt0/n;->a()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_4

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    invoke-virtual {v13}, Lt0/n;->e()V

    .line 64
    .line 65
    .line 66
    move-object v1, v12

    .line 67
    goto/16 :goto_6

    .line 68
    .line 69
    :cond_5
    :goto_3
    const/4 v4, 0x3

    .line 70
    const/4 v6, 0x0

    .line 71
    invoke-static {v4, v6}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 72
    .line 73
    .line 74
    move-result-object v14

    .line 75
    int-to-float v5, v5

    .line 76
    const/16 v18, 0x0

    .line 77
    .line 78
    const/16 v19, 0xd

    .line 79
    .line 80
    const/4 v15, 0x0

    .line 81
    const/16 v17, 0x0

    .line 82
    .line 83
    move/from16 v16, v5

    .line 84
    .line 85
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    sget-object v7, LF0/baz$bar;->e:LF0/a;

    .line 90
    .line 91
    const/4 v8, 0x0

    .line 92
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/g;->e(LF0/baz;Z)Lc1/Z;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    iget v10, v13, Lt0/n;->P:I

    .line 97
    .line 98
    invoke-virtual {v13}, Lt0/n;->R()Lt0/B0;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    invoke-static {v5, v13}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    sget-object v14, Le1/d;->G6:Le1/d$bar;

    .line 107
    .line 108
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    sget-object v14, Le1/d$bar;->b:Le1/C$bar;

    .line 112
    .line 113
    invoke-virtual {v13}, Lt0/n;->x()V

    .line 114
    .line 115
    .line 116
    iget-boolean v15, v13, Lt0/n;->O:Z

    .line 117
    .line 118
    if-eqz v15, :cond_6

    .line 119
    .line 120
    invoke-virtual {v13, v14}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_6
    invoke-virtual {v13}, Lt0/n;->c()V

    .line 125
    .line 126
    .line 127
    :goto_4
    sget-object v14, Le1/d$bar;->g:Le1/d$bar$a;

    .line 128
    .line 129
    invoke-static {v9, v14, v13}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 130
    .line 131
    .line 132
    sget-object v9, Le1/d$bar;->f:Le1/d$bar$c;

    .line 133
    .line 134
    invoke-static {v11, v9, v13}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 135
    .line 136
    .line 137
    sget-object v9, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 138
    .line 139
    iget-boolean v11, v13, Lt0/n;->O:Z

    .line 140
    .line 141
    if-nez v11, :cond_7

    .line 142
    .line 143
    invoke-virtual {v13}, Lt0/n;->o()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    if-nez v11, :cond_8

    .line 156
    .line 157
    :cond_7
    invoke-static {v10, v13, v10, v9}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 158
    .line 159
    .line 160
    :cond_8
    sget-object v9, Le1/d$bar;->d:Le1/d$bar$b;

    .line 161
    .line 162
    invoke-static {v5, v9, v13}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 163
    .line 164
    .line 165
    const/high16 v5, 0x3f800000    # 1.0f

    .line 166
    .line 167
    const v9, 0x28509b12

    .line 168
    .line 169
    .line 170
    invoke-static {v6, v4, v5, v13, v9}, LHm/q;->a(Ljava/lang/String;IFLt0/n;I)Landroidx/compose/ui/b;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    if-eqz v1, :cond_9

    .line 175
    .line 176
    const-string v6, ""

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_9
    const v6, 0x7f140765

    .line 180
    .line 181
    .line 182
    invoke-static {v6, v13}, Lj1/e;->b(ILt0/j;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    :goto_5
    invoke-virtual {v13, v8}, Lt0/n;->W(Z)V

    .line 187
    .line 188
    .line 189
    shr-int/2addr v2, v4

    .line 190
    and-int/lit8 v15, v2, 0xe

    .line 191
    .line 192
    const/16 v16, 0x39c

    .line 193
    .line 194
    sget-object v1, Lcom/truecaller/compose/ui/components/TrueButton;->a:Lcom/truecaller/compose/ui/components/TrueButton;

    .line 195
    .line 196
    const-string v2, "onboarding_step_voice_revamp_screen_continue_button"

    .line 197
    .line 198
    const/4 v4, 0x0

    .line 199
    move v9, v3

    .line 200
    move-object v3, v5

    .line 201
    const/4 v5, 0x0

    .line 202
    move v10, v8

    .line 203
    move-object v8, v6

    .line 204
    const/4 v6, 0x0

    .line 205
    move-object v11, v7

    .line 206
    const/4 v7, 0x1

    .line 207
    move v14, v9

    .line 208
    const/4 v9, 0x0

    .line 209
    move/from16 v17, v10

    .line 210
    .line 211
    const/4 v10, 0x0

    .line 212
    move-object/from16 v18, v11

    .line 213
    .line 214
    const/4 v11, 0x0

    .line 215
    move/from16 v19, v14

    .line 216
    .line 217
    const/high16 v14, 0x30000

    .line 218
    .line 219
    move-object/from16 v0, v18

    .line 220
    .line 221
    invoke-virtual/range {v1 .. v16}, Lcom/truecaller/compose/ui/components/TrueButton;->d(Ljava/lang/String;Landroidx/compose/ui/b;Lcom/truecaller/compose/ui/components/TrueButton$ButtonStylePrimary;Lcom/truecaller/compose/ui/components/TrueButton$ButtonSize;Landroidx/compose/foundation/layout/z0;ZLjava/lang/String;LR0/qux;Lp0/w0;ZLkotlin/jvm/functions/Function0;Lt0/j;III)V

    .line 222
    .line 223
    .line 224
    move-object v1, v12

    .line 225
    const v2, 0x2850a604

    .line 226
    .line 227
    .line 228
    invoke-virtual {v13, v2}, Lt0/n;->z(I)V

    .line 229
    .line 230
    .line 231
    const/4 v2, 0x1

    .line 232
    if-eqz p3, :cond_a

    .line 233
    .line 234
    sget-wide v4, LM0/R0;->e:J

    .line 235
    .line 236
    const-string v3, "onboarding_step_voice_revamp_screen_continue_button_loading"

    .line 237
    .line 238
    sget-object v6, Landroidx/compose/ui/b$bar;->a:Landroidx/compose/ui/b$bar;

    .line 239
    .line 240
    invoke-static {v6, v3, v2}, Lcom/truecaller/compose/ui/components/extensions/bar;->b(Landroidx/compose/ui/b;Ljava/lang/String;Z)Landroidx/compose/ui/b;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    const/16 v6, 0x18

    .line 245
    .line 246
    int-to-float v6, v6

    .line 247
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/Q0;->m(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    sget-object v6, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/j;

    .line 252
    .line 253
    invoke-virtual {v6, v3, v0}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/b;LF0/baz;)Landroidx/compose/ui/b;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    const/4 v14, 0x2

    .line 258
    int-to-float v6, v14

    .line 259
    const/16 v11, 0x1b0

    .line 260
    .line 261
    const/16 v12, 0x18

    .line 262
    .line 263
    const-wide/16 v7, 0x0

    .line 264
    .line 265
    const/4 v9, 0x0

    .line 266
    move-object v10, v13

    .line 267
    invoke-static/range {v3 .. v12}, Lp0/d4;->a(Landroidx/compose/ui/b;JFJILt0/j;II)V

    .line 268
    .line 269
    .line 270
    :cond_a
    const/4 v10, 0x0

    .line 271
    invoke-virtual {v13, v10}, Lt0/n;->W(Z)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v13, v2}, Lt0/n;->W(Z)V

    .line 275
    .line 276
    .line 277
    :goto_6
    invoke-virtual {v13}, Lt0/n;->Y()Lt0/K0;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    if-eqz v0, :cond_b

    .line 282
    .line 283
    new-instance v2, LEn/I;

    .line 284
    .line 285
    move/from16 v3, p0

    .line 286
    .line 287
    move/from16 v4, p3

    .line 288
    .line 289
    invoke-direct {v2, v3, v1, v4}, LEn/I;-><init>(ILkotlin/jvm/functions/Function0;Z)V

    .line 290
    .line 291
    .line 292
    iput-object v2, v0, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 293
    .line 294
    :cond_b
    return-void
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

.method public static final b(Landroid/text/Spanned;Lt0/j;I)V
    .locals 7

    .line 1
    const v0, -0x597c36af

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lt0/j;->B(I)Lt0/n;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-virtual {v4, p0}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x2

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move p1, v0

    .line 18
    :goto_0
    or-int/2addr p1, p2

    .line 19
    and-int/lit8 p1, p1, 0x3

    .line 20
    .line 21
    if-ne p1, v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v4}, Lt0/n;->a()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v4}, Lt0/n;->e()V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    :goto_1
    sget-object p1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lt0/D1;

    .line 35
    .line 36
    invoke-virtual {v4, p1}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/content/Context;

    .line 41
    .line 42
    sget-object v0, LSs/baz;->a:Lt0/D1;

    .line 43
    .line 44
    invoke-virtual {v4, v0}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LSs/h;

    .line 49
    .line 50
    iget-object v0, v0, LSs/h;->k:Ln1/N;

    .line 51
    .line 52
    iget-object v0, v0, Ln1/N;->a:Ln1/z;

    .line 53
    .line 54
    iget-wide v0, v0, Ln1/z;->b:J

    .line 55
    .line 56
    invoke-static {v0, v1}, LC1/u;->c(J)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v1, 0x1

    .line 61
    sget-object v2, Landroidx/compose/ui/b$bar;->a:Landroidx/compose/ui/b$bar;

    .line 62
    .line 63
    const-string v3, "onboarding_step_voice_revamp_screen_custom_greeting"

    .line 64
    .line 65
    invoke-static {v2, v3, v1}, Lcom/truecaller/compose/ui/components/extensions/bar;->b(Landroidx/compose/ui/b;Ljava/lang/String;Z)Landroidx/compose/ui/b;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const v1, -0x6815fd56

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v1}, Lt0/n;->z(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, p1}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {v4, v0}, Lt0/n;->i(F)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    or-int/2addr v1, v3

    .line 84
    invoke-virtual {v4, p0}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    or-int/2addr v1, v3

    .line 89
    invoke-virtual {v4}, Lt0/n;->o()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    sget-object v5, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 94
    .line 95
    if-nez v1, :cond_3

    .line 96
    .line 97
    if-ne v3, v5, :cond_4

    .line 98
    .line 99
    :cond_3
    new-instance v3, LEn/J;

    .line 100
    .line 101
    invoke-direct {v3, p1, v0, p0}, LEn/J;-><init>(Landroid/content/Context;FLandroid/text/Spanned;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v3}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    move-object v1, v3

    .line 108
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    const/4 p1, 0x0

    .line 111
    invoke-virtual {v4, p1}, Lt0/n;->W(Z)V

    .line 112
    .line 113
    .line 114
    const v0, 0x4c5de2

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v0}, Lt0/n;->z(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, p0}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-virtual {v4}, Lt0/n;->o()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    if-nez v0, :cond_5

    .line 129
    .line 130
    if-ne v3, v5, :cond_6

    .line 131
    .line 132
    :cond_5
    new-instance v3, LEn/K;

    .line 133
    .line 134
    invoke-direct {v3, p0}, LEn/K;-><init>(Landroid/text/Spanned;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v3}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 141
    .line 142
    invoke-virtual {v4, p1}, Lt0/n;->W(Z)V

    .line 143
    .line 144
    .line 145
    const/4 v5, 0x0

    .line 146
    const/4 v6, 0x0

    .line 147
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/viewinterop/bar;->b(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/b;Lkotlin/jvm/functions/Function1;Lt0/j;II)V

    .line 148
    .line 149
    .line 150
    :goto_2
    invoke-virtual {v4}, Lt0/n;->Y()Lt0/K0;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-eqz p1, :cond_7

    .line 155
    .line 156
    new-instance v0, LEn/L;

    .line 157
    .line 158
    invoke-direct {v0, p0, p2}, LEn/L;-><init>(Landroid/text/Spanned;I)V

    .line 159
    .line 160
    .line 161
    iput-object v0, p1, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 162
    .line 163
    :cond_7
    return-void
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
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
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
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
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
.end method

.method public static final c(ILt0/j;)V
    .locals 11

    .line 1
    const v0, 0x30d04df5

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lt0/j;->B(I)Lt0/n;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    if-nez p0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v8}, Lt0/n;->a()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v8}, Lt0/n;->e()V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_1
    :goto_0
    sget-object p0, Landroidx/compose/ui/b$bar;->a:Landroidx/compose/ui/b$bar;

    .line 23
    .line 24
    const-string p1, "onboarding_step_voice_revamp_screen_default_play_button"

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {p0, p1, v0}, Lcom/truecaller/compose/ui/components/extensions/bar;->b(Landroidx/compose/ui/b;Ljava/lang/String;Z)Landroidx/compose/ui/b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget v1, LEn/N;->c:F

    .line 32
    .line 33
    invoke-static {p1, v1}, Landroidx/compose/foundation/layout/Q0;->m(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v2, LF0/baz$bar;->a:LF0/a;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/g;->e(LF0/baz;Z)Lc1/Z;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget v4, v8, Lt0/n;->P:I

    .line 45
    .line 46
    invoke-virtual {v8}, Lt0/n;->R()Lt0/B0;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {p1, v8}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object v6, Le1/d;->G6:Le1/d$bar;

    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object v6, Le1/d$bar;->b:Le1/C$bar;

    .line 60
    .line 61
    invoke-virtual {v8}, Lt0/n;->x()V

    .line 62
    .line 63
    .line 64
    iget-boolean v7, v8, Lt0/n;->O:Z

    .line 65
    .line 66
    if-eqz v7, :cond_2

    .line 67
    .line 68
    invoke-virtual {v8, v6}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {v8}, Lt0/n;->c()V

    .line 73
    .line 74
    .line 75
    :goto_1
    sget-object v6, Le1/d$bar;->g:Le1/d$bar$a;

    .line 76
    .line 77
    invoke-static {v2, v6, v8}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 78
    .line 79
    .line 80
    sget-object v2, Le1/d$bar;->f:Le1/d$bar$c;

    .line 81
    .line 82
    invoke-static {v5, v2, v8}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 83
    .line 84
    .line 85
    sget-object v2, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 86
    .line 87
    iget-boolean v5, v8, Lt0/n;->O:Z

    .line 88
    .line 89
    if-nez v5, :cond_3

    .line 90
    .line 91
    invoke-virtual {v8}, Lt0/n;->o()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-nez v5, :cond_4

    .line 104
    .line 105
    :cond_3
    invoke-static {v4, v8, v4, v2}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    sget-object v2, Le1/d$bar;->d:Le1/d$bar$b;

    .line 109
    .line 110
    invoke-static {p1, v2, v8}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 111
    .line 112
    .line 113
    const/4 p1, 0x3

    .line 114
    const/4 v2, 0x0

    .line 115
    invoke-static {p1, v2}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    sget-object v2, LF0/baz$bar;->e:LF0/a;

    .line 120
    .line 121
    sget-object v4, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/j;

    .line 122
    .line 123
    invoke-virtual {v4, p1, v2}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/b;LF0/baz;)Landroidx/compose/ui/b;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const/4 v2, 0x6

    .line 128
    int-to-float v2, v2

    .line 129
    sub-float v2, v1, v2

    .line 130
    .line 131
    invoke-static {p1, v2}, Landroidx/compose/foundation/layout/Q0;->q(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p1, v1}, Landroidx/compose/foundation/layout/Q0;->e(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    int-to-float v1, v3

    .line 140
    const/4 v2, 0x2

    .line 141
    int-to-float v4, v2

    .line 142
    invoke-static {p1, v1, v4}, Landroidx/compose/foundation/layout/t0;->b(Landroidx/compose/ui/b;FF)Landroidx/compose/ui/b;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    new-instance v1, LM0/R0;

    .line 147
    .line 148
    sget-wide v4, LEn/N;->a:J

    .line 149
    .line 150
    invoke-direct {v1, v4, v5}, LM0/R0;-><init>(J)V

    .line 151
    .line 152
    .line 153
    sget-wide v4, LM0/R0;->j:J

    .line 154
    .line 155
    new-instance v6, LM0/R0;

    .line 156
    .line 157
    invoke-direct {v6, v4, v5}, LM0/R0;-><init>(J)V

    .line 158
    .line 159
    .line 160
    new-array v2, v2, [LM0/R0;

    .line 161
    .line 162
    aput-object v1, v2, v3

    .line 163
    .line 164
    aput-object v6, v2, v0

    .line 165
    .line 166
    invoke-static {v2}, Lkotlin/collections/r;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const/4 v2, 0x0

    .line 171
    const/16 v4, 0xe

    .line 172
    .line 173
    const-wide/16 v5, 0x0

    .line 174
    .line 175
    invoke-static {v1, v5, v6, v2, v4}, LM0/I0$bar;->d(Ljava/util/List;JFI)LM0/s2;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    sget-object v2, Ld0/c;->a:Ld0/b;

    .line 180
    .line 181
    const/4 v4, 0x4

    .line 182
    invoke-static {p1, v1, v2, v4}, Landroidx/compose/foundation/bar;->b(Landroidx/compose/ui/b;LM0/I0;LM0/A2;I)Landroidx/compose/ui/b;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-static {p1, v8}, Landroidx/compose/foundation/layout/S0;->a(Landroidx/compose/ui/b;Lt0/j;)V

    .line 187
    .line 188
    .line 189
    const-string p1, "onboarding_step_voice_revamp_screen_play_button"

    .line 190
    .line 191
    invoke-static {p0, p1, v0}, Lcom/truecaller/compose/ui/components/extensions/bar;->b(Landroidx/compose/ui/b;Ljava/lang/String;Z)Landroidx/compose/ui/b;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-static {p0}, Landroidx/compose/foundation/layout/Q0;->w(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    const p1, 0x7f080587

    .line 200
    .line 201
    .line 202
    invoke-static {p1, v3, v8}, Lj1/a;->a(IILt0/j;)LR0/qux;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const/16 v9, 0x30

    .line 207
    .line 208
    const/16 v10, 0x78

    .line 209
    .line 210
    const/4 v2, 0x0

    .line 211
    const/4 v4, 0x0

    .line 212
    const/4 v5, 0x0

    .line 213
    const/4 v6, 0x0

    .line 214
    const/4 v7, 0x0

    .line 215
    move-object v3, p0

    .line 216
    invoke-static/range {v1 .. v10}, LS/d0;->a(LR0/qux;Ljava/lang/String;Landroidx/compose/ui/b;LF0/baz;Lc1/i;FLM0/S0;Lt0/j;II)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v8, v0}, Lt0/n;->W(Z)V

    .line 220
    .line 221
    .line 222
    :goto_2
    invoke-virtual {v8}, Lt0/n;->Y()Lt0/K0;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    if-eqz p0, :cond_5

    .line 227
    .line 228
    new-instance p1, LEn/w;

    .line 229
    .line 230
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 231
    .line 232
    .line 233
    iput-object p1, p0, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 234
    .line 235
    :cond_5
    return-void
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

.method public static final d(IILandroidx/compose/ui/b;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lt0/j;)V
    .locals 49

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    const v0, 0x3a796fd4

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p5

    .line 9
    .line 10
    invoke-interface {v2, v0}, Lt0/j;->B(I)Lt0/n;

    .line 11
    .line 12
    .line 13
    move-result-object v11

    .line 14
    and-int/lit8 v0, p1, 0x1

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    move-object/from16 v0, p2

    .line 19
    .line 20
    invoke-virtual {v11, v0}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object/from16 v0, p2

    .line 29
    .line 30
    :cond_1
    const/4 v2, 0x2

    .line 31
    :goto_0
    or-int/2addr v2, v1

    .line 32
    and-int/lit8 v3, v1, 0x30

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    move-object/from16 v3, p3

    .line 37
    .line 38
    invoke-virtual {v11, v3}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    const/16 v6, 0x20

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/16 v6, 0x10

    .line 48
    .line 49
    :goto_1
    or-int/2addr v2, v6

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    move-object/from16 v3, p3

    .line 52
    .line 53
    :goto_2
    and-int/lit16 v6, v1, 0x180

    .line 54
    .line 55
    if-nez v6, :cond_5

    .line 56
    .line 57
    invoke-virtual {v11, v5}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_4

    .line 62
    .line 63
    const/16 v6, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v6, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v2, v6

    .line 69
    :cond_5
    and-int/lit16 v6, v2, 0x93

    .line 70
    .line 71
    const/16 v8, 0x92

    .line 72
    .line 73
    if-ne v6, v8, :cond_7

    .line 74
    .line 75
    invoke-virtual {v11}, Lt0/n;->a()Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-nez v6, :cond_6

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    invoke-virtual {v11}, Lt0/n;->e()V

    .line 83
    .line 84
    .line 85
    move-object v3, v0

    .line 86
    goto/16 :goto_f

    .line 87
    .line 88
    :cond_7
    :goto_4
    invoke-virtual {v11}, Lt0/n;->t0()V

    .line 89
    .line 90
    .line 91
    and-int/lit8 v6, v1, 0x1

    .line 92
    .line 93
    const/4 v8, 0x3

    .line 94
    if-eqz v6, :cond_9

    .line 95
    .line 96
    invoke-virtual {v11}, Lt0/n;->f0()Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_8

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_8
    invoke-virtual {v11}, Lt0/n;->e()V

    .line 104
    .line 105
    .line 106
    and-int/lit8 v6, p1, 0x1

    .line 107
    .line 108
    if-eqz v6, :cond_a

    .line 109
    .line 110
    :goto_5
    and-int/lit8 v2, v2, -0xf

    .line 111
    .line 112
    goto :goto_7

    .line 113
    :cond_9
    :goto_6
    and-int/lit8 v6, p1, 0x1

    .line 114
    .line 115
    if-eqz v6, :cond_a

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-static {v8, v0}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    goto :goto_5

    .line 123
    :cond_a
    :goto_7
    invoke-virtual {v11}, Lt0/n;->X()V

    .line 124
    .line 125
    .line 126
    const/high16 v6, 0x3f800000    # 1.0f

    .line 127
    .line 128
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/Q0;->d(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    const/4 v10, 0x1

    .line 133
    int-to-float v12, v10

    .line 134
    sget-object v13, LKs/t;->a:Lt0/D1;

    .line 135
    .line 136
    invoke-virtual {v11, v13}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    check-cast v14, LKs/r;

    .line 141
    .line 142
    invoke-virtual {v14}, LKs/r;->h()LKs/r$b;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    iget-wide v14, v14, LKs/r$b;->e:J

    .line 147
    .line 148
    const/16 v7, 0xc

    .line 149
    .line 150
    int-to-float v7, v7

    .line 151
    invoke-static {v7}, Ld0/c;->b(F)Ld0/b;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-static {v9, v12, v14, v15, v7}, LS/j;->a(Landroidx/compose/ui/b;FJLM0/A2;)Landroidx/compose/ui/b;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    const/16 v9, 0xf

    .line 160
    .line 161
    int-to-float v9, v9

    .line 162
    const/16 v12, 0xa

    .line 163
    .line 164
    int-to-float v12, v12

    .line 165
    invoke-static {v7, v12, v9}, Landroidx/compose/foundation/layout/x0;->g(Landroidx/compose/ui/b;FF)Landroidx/compose/ui/b;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    sget-object v9, Landroidx/compose/foundation/layout/qux;->a:Landroidx/compose/foundation/layout/qux$h;

    .line 170
    .line 171
    sget-object v12, LF0/baz$bar;->k:LF0/a$baz;

    .line 172
    .line 173
    const/16 v14, 0x30

    .line 174
    .line 175
    invoke-static {v9, v12, v11, v14}, Landroidx/compose/foundation/layout/L0;->b(Landroidx/compose/foundation/layout/qux$b;LF0/baz$qux;Lt0/j;I)Landroidx/compose/foundation/layout/N0;

    .line 176
    .line 177
    .line 178
    move-result-object v15

    .line 179
    iget v8, v11, Lt0/n;->P:I

    .line 180
    .line 181
    invoke-virtual {v11}, Lt0/n;->R()Lt0/B0;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    invoke-static {v7, v11}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    sget-object v17, Le1/d;->G6:Le1/d$bar;

    .line 190
    .line 191
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    sget-object v4, Le1/d$bar;->b:Le1/C$bar;

    .line 195
    .line 196
    invoke-virtual {v11}, Lt0/n;->x()V

    .line 197
    .line 198
    .line 199
    iget-boolean v6, v11, Lt0/n;->O:Z

    .line 200
    .line 201
    if-eqz v6, :cond_b

    .line 202
    .line 203
    invoke-virtual {v11, v4}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 204
    .line 205
    .line 206
    goto :goto_8

    .line 207
    :cond_b
    invoke-virtual {v11}, Lt0/n;->c()V

    .line 208
    .line 209
    .line 210
    :goto_8
    sget-object v6, Le1/d$bar;->g:Le1/d$bar$a;

    .line 211
    .line 212
    invoke-static {v15, v6, v11}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 213
    .line 214
    .line 215
    sget-object v15, Le1/d$bar;->f:Le1/d$bar$c;

    .line 216
    .line 217
    invoke-static {v14, v15, v11}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 218
    .line 219
    .line 220
    sget-object v14, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 221
    .line 222
    iget-boolean v10, v11, Lt0/n;->O:Z

    .line 223
    .line 224
    if-nez v10, :cond_c

    .line 225
    .line 226
    invoke-virtual {v11}, Lt0/n;->o()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    move-object/from16 v29, v0

    .line 231
    .line 232
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_d

    .line 241
    .line 242
    goto :goto_9

    .line 243
    :cond_c
    move-object/from16 v29, v0

    .line 244
    .line 245
    :goto_9
    invoke-static {v8, v11, v8, v14}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 246
    .line 247
    .line 248
    :cond_d
    sget-object v0, Le1/d$bar;->d:Le1/d$bar$b;

    .line 249
    .line 250
    invoke-static {v7, v0, v11}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 251
    .line 252
    .line 253
    sget-object v7, Landroidx/compose/ui/b$bar;->a:Landroidx/compose/ui/b$bar;

    .line 254
    .line 255
    const-string v8, "onboarding_step_voice_revamp_screen_language_selector_title"

    .line 256
    .line 257
    const/4 v10, 0x1

    .line 258
    invoke-static {v7, v8, v10}, Lcom/truecaller/compose/ui/components/extensions/bar;->b(Landroidx/compose/ui/b;Ljava/lang/String;Z)Landroidx/compose/ui/b;

    .line 259
    .line 260
    .line 261
    move-result-object v19

    .line 262
    const/4 v8, 0x5

    .line 263
    int-to-float v8, v8

    .line 264
    const/16 v23, 0x0

    .line 265
    .line 266
    const/16 v24, 0xe

    .line 267
    .line 268
    const/16 v21, 0x0

    .line 269
    .line 270
    const/16 v22, 0x0

    .line 271
    .line 272
    move/from16 v20, v8

    .line 273
    .line 274
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    move-object/from16 v19, v6

    .line 279
    .line 280
    move-object/from16 v21, v7

    .line 281
    .line 282
    const/high16 v10, 0x3f800000    # 1.0f

    .line 283
    .line 284
    float-to-double v6, v10

    .line 285
    const-wide/16 v22, 0x0

    .line 286
    .line 287
    cmpl-double v6, v6, v22

    .line 288
    .line 289
    if-lez v6, :cond_16

    .line 290
    .line 291
    new-instance v6, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 292
    .line 293
    const v7, 0x7f7fffff    # Float.MAX_VALUE

    .line 294
    .line 295
    .line 296
    cmpl-float v22, v10, v7

    .line 297
    .line 298
    if-lez v22, :cond_e

    .line 299
    .line 300
    :goto_a
    const/4 v10, 0x1

    .line 301
    goto :goto_b

    .line 302
    :cond_e
    const/high16 v7, 0x3f800000    # 1.0f

    .line 303
    .line 304
    goto :goto_a

    .line 305
    :goto_b
    invoke-direct {v6, v7, v10}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 306
    .line 307
    .line 308
    invoke-interface {v8, v6}, Landroidx/compose/ui/b;->c(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    const v6, 0x7f14013f

    .line 313
    .line 314
    .line 315
    invoke-static {v6, v11}, Lj1/e;->b(ILt0/j;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    invoke-virtual {v11, v13}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    check-cast v8, LKs/r;

    .line 324
    .line 325
    invoke-virtual {v8}, LKs/r;->m()LKs/r$e;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    move-object/from16 v18, v6

    .line 330
    .line 331
    move-object/from16 v17, v7

    .line 332
    .line 333
    iget-wide v6, v8, LKs/r$e;->a:J

    .line 334
    .line 335
    sget-object v8, LSs/baz;->a:Lt0/D1;

    .line 336
    .line 337
    invoke-virtual {v11, v8}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v22

    .line 341
    move-object/from16 v10, v22

    .line 342
    .line 343
    check-cast v10, LSs/h;

    .line 344
    .line 345
    iget-object v10, v10, LSs/h;->f:Ln1/N;

    .line 346
    .line 347
    const/16 v27, 0x0

    .line 348
    .line 349
    const v28, 0xfff8

    .line 350
    .line 351
    .line 352
    move-object/from16 v24, v10

    .line 353
    .line 354
    move-object/from16 v25, v11

    .line 355
    .line 356
    const-wide/16 v10, 0x0

    .line 357
    .line 358
    move-object/from16 v22, v12

    .line 359
    .line 360
    const/4 v12, 0x0

    .line 361
    move-object/from16 v26, v13

    .line 362
    .line 363
    move-object/from16 v30, v14

    .line 364
    .line 365
    const-wide/16 v13, 0x0

    .line 366
    .line 367
    move-object/from16 v31, v15

    .line 368
    .line 369
    const/4 v15, 0x0

    .line 370
    const/16 v32, 0x3

    .line 371
    .line 372
    const/16 v16, 0x0

    .line 373
    .line 374
    move-object/from16 v34, v8

    .line 375
    .line 376
    move-object/from16 v33, v9

    .line 377
    .line 378
    move-wide v8, v6

    .line 379
    move-object/from16 v7, v17

    .line 380
    .line 381
    move-object/from16 v6, v18

    .line 382
    .line 383
    const-wide/16 v17, 0x0

    .line 384
    .line 385
    move-object/from16 v35, v19

    .line 386
    .line 387
    const/16 v19, 0x0

    .line 388
    .line 389
    move/from16 v36, v20

    .line 390
    .line 391
    const/16 v20, 0x0

    .line 392
    .line 393
    move-object/from16 v37, v21

    .line 394
    .line 395
    const/16 v21, 0x0

    .line 396
    .line 397
    move-object/from16 v38, v22

    .line 398
    .line 399
    const/16 v22, 0x0

    .line 400
    .line 401
    const/16 v39, 0x1

    .line 402
    .line 403
    const/16 v23, 0x0

    .line 404
    .line 405
    move-object/from16 v40, v26

    .line 406
    .line 407
    const/16 v26, 0x0

    .line 408
    .line 409
    move-object/from16 v45, v30

    .line 410
    .line 411
    move-object/from16 v44, v31

    .line 412
    .line 413
    move-object/from16 v42, v33

    .line 414
    .line 415
    move-object/from16 v47, v34

    .line 416
    .line 417
    move-object/from16 v43, v35

    .line 418
    .line 419
    move/from16 v46, v36

    .line 420
    .line 421
    move-object/from16 v3, v37

    .line 422
    .line 423
    move-object/from16 v48, v38

    .line 424
    .line 425
    move/from16 v1, v39

    .line 426
    .line 427
    move-object/from16 v41, v40

    .line 428
    .line 429
    invoke-static/range {v6 .. v28}, Lp0/P6;->b(Ljava/lang/String;Landroidx/compose/ui/b;JJLs1/y;JLz1/f;Lz1/e;JIZIILkotlin/jvm/functions/Function1;Ln1/N;Lt0/j;III)V

    .line 430
    .line 431
    .line 432
    move-object/from16 v11, v25

    .line 433
    .line 434
    const-string v6, "onboarding_step_voice_revamp_screen_language_selector"

    .line 435
    .line 436
    invoke-static {v3, v6, v1}, Lcom/truecaller/compose/ui/components/extensions/bar;->b(Landroidx/compose/ui/b;Ljava/lang/String;Z)Landroidx/compose/ui/b;

    .line 437
    .line 438
    .line 439
    move-result-object v12

    .line 440
    const v6, 0x4c5de2

    .line 441
    .line 442
    .line 443
    invoke-virtual {v11, v6}, Lt0/n;->z(I)V

    .line 444
    .line 445
    .line 446
    and-int/lit16 v6, v2, 0x380

    .line 447
    .line 448
    const/4 v7, 0x0

    .line 449
    const/16 v8, 0x100

    .line 450
    .line 451
    if-ne v6, v8, :cond_f

    .line 452
    .line 453
    move v10, v1

    .line 454
    goto :goto_c

    .line 455
    :cond_f
    move v10, v7

    .line 456
    :goto_c
    invoke-virtual {v11}, Lt0/n;->o()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    if-nez v10, :cond_10

    .line 461
    .line 462
    sget-object v8, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 463
    .line 464
    if-ne v6, v8, :cond_11

    .line 465
    .line 466
    :cond_10
    new-instance v6, LEn/t;

    .line 467
    .line 468
    const/4 v8, 0x0

    .line 469
    invoke-direct {v6, v5, v8}, LEn/t;-><init>(Ljava/lang/Object;I)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v11, v6}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    :cond_11
    move-object/from16 v16, v6

    .line 476
    .line 477
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 478
    .line 479
    invoke-virtual {v11, v7}, Lt0/n;->W(Z)V

    .line 480
    .line 481
    .line 482
    const/16 v17, 0x7

    .line 483
    .line 484
    const/4 v13, 0x0

    .line 485
    const/4 v14, 0x0

    .line 486
    const/4 v15, 0x0

    .line 487
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/a;->c(Landroidx/compose/ui/b;ZLjava/lang/String;Ll1/f;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/b;

    .line 488
    .line 489
    .line 490
    move-result-object v6

    .line 491
    move/from16 v8, v46

    .line 492
    .line 493
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/x0;->f(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 494
    .line 495
    .line 496
    move-result-object v6

    .line 497
    move-object/from16 v8, v42

    .line 498
    .line 499
    move-object/from16 v10, v48

    .line 500
    .line 501
    const/16 v9, 0x30

    .line 502
    .line 503
    invoke-static {v8, v10, v11, v9}, Landroidx/compose/foundation/layout/L0;->b(Landroidx/compose/foundation/layout/qux$b;LF0/baz$qux;Lt0/j;I)Landroidx/compose/foundation/layout/N0;

    .line 504
    .line 505
    .line 506
    move-result-object v8

    .line 507
    iget v9, v11, Lt0/n;->P:I

    .line 508
    .line 509
    invoke-virtual {v11}, Lt0/n;->R()Lt0/B0;

    .line 510
    .line 511
    .line 512
    move-result-object v10

    .line 513
    invoke-static {v6, v11}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 514
    .line 515
    .line 516
    move-result-object v6

    .line 517
    invoke-virtual {v11}, Lt0/n;->x()V

    .line 518
    .line 519
    .line 520
    iget-boolean v12, v11, Lt0/n;->O:Z

    .line 521
    .line 522
    if-eqz v12, :cond_12

    .line 523
    .line 524
    invoke-virtual {v11, v4}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 525
    .line 526
    .line 527
    :goto_d
    move-object/from16 v4, v43

    .line 528
    .line 529
    goto :goto_e

    .line 530
    :cond_12
    invoke-virtual {v11}, Lt0/n;->c()V

    .line 531
    .line 532
    .line 533
    goto :goto_d

    .line 534
    :goto_e
    invoke-static {v8, v4, v11}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 535
    .line 536
    .line 537
    move-object/from16 v4, v44

    .line 538
    .line 539
    invoke-static {v10, v4, v11}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 540
    .line 541
    .line 542
    iget-boolean v4, v11, Lt0/n;->O:Z

    .line 543
    .line 544
    if-nez v4, :cond_13

    .line 545
    .line 546
    invoke-virtual {v11}, Lt0/n;->o()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 551
    .line 552
    .line 553
    move-result-object v8

    .line 554
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v4

    .line 558
    if-nez v4, :cond_14

    .line 559
    .line 560
    :cond_13
    move-object/from16 v4, v45

    .line 561
    .line 562
    invoke-static {v9, v11, v9, v4}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 563
    .line 564
    .line 565
    :cond_14
    invoke-static {v6, v0, v11}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 566
    .line 567
    .line 568
    move-object/from16 v0, v41

    .line 569
    .line 570
    invoke-virtual {v11, v0}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    check-cast v4, LKs/r;

    .line 575
    .line 576
    invoke-virtual {v4}, LKs/r;->h()LKs/r$b;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    iget-wide v8, v4, LKs/r$b;->m:J

    .line 581
    .line 582
    move-object/from16 v4, v47

    .line 583
    .line 584
    invoke-virtual {v11, v4}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    check-cast v4, LSs/h;

    .line 589
    .line 590
    iget-object v4, v4, LSs/h;->g:Ln1/N;

    .line 591
    .line 592
    const-string v6, "onboarding_step_voice_revamp_screen_language_selector_text"

    .line 593
    .line 594
    invoke-static {v3, v6, v1}, Lcom/truecaller/compose/ui/components/extensions/bar;->b(Landroidx/compose/ui/b;Ljava/lang/String;Z)Landroidx/compose/ui/b;

    .line 595
    .line 596
    .line 597
    move-result-object v6

    .line 598
    shr-int/lit8 v2, v2, 0x3

    .line 599
    .line 600
    and-int/lit8 v26, v2, 0xe

    .line 601
    .line 602
    const/16 v27, 0x0

    .line 603
    .line 604
    const v28, 0xfff8

    .line 605
    .line 606
    .line 607
    move-object/from16 v25, v11

    .line 608
    .line 609
    const-wide/16 v10, 0x0

    .line 610
    .line 611
    const/4 v12, 0x0

    .line 612
    const-wide/16 v13, 0x0

    .line 613
    .line 614
    const/4 v15, 0x0

    .line 615
    const/16 v16, 0x0

    .line 616
    .line 617
    const-wide/16 v17, 0x0

    .line 618
    .line 619
    const/16 v19, 0x0

    .line 620
    .line 621
    const/16 v20, 0x0

    .line 622
    .line 623
    const/16 v21, 0x0

    .line 624
    .line 625
    const/16 v22, 0x0

    .line 626
    .line 627
    const/16 v23, 0x0

    .line 628
    .line 629
    move-object/from16 v24, v4

    .line 630
    .line 631
    move v2, v7

    .line 632
    move-object v7, v6

    .line 633
    move-object/from16 v6, p3

    .line 634
    .line 635
    invoke-static/range {v6 .. v28}, Lp0/P6;->b(Ljava/lang/String;Landroidx/compose/ui/b;JJLs1/y;JLz1/f;Lz1/e;JIZIILkotlin/jvm/functions/Function1;Ln1/N;Lt0/j;III)V

    .line 636
    .line 637
    .line 638
    move-object/from16 v11, v25

    .line 639
    .line 640
    const-string v4, "onboarding_step_voice_revamp_screen_language_selector_icon"

    .line 641
    .line 642
    invoke-static {v3, v4, v1}, Lcom/truecaller/compose/ui/components/extensions/bar;->b(Landroidx/compose/ui/b;Ljava/lang/String;Z)Landroidx/compose/ui/b;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    const/16 v4, 0x10

    .line 647
    .line 648
    int-to-float v4, v4

    .line 649
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/Q0;->m(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 650
    .line 651
    .line 652
    move-result-object v8

    .line 653
    const v3, 0x7f080565

    .line 654
    .line 655
    .line 656
    invoke-static {v3, v2, v11}, Lj1/a;->a(IILt0/j;)LR0/qux;

    .line 657
    .line 658
    .line 659
    move-result-object v6

    .line 660
    invoke-virtual {v11, v0}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    check-cast v0, LKs/r;

    .line 665
    .line 666
    invoke-virtual {v0}, LKs/r;->h()LKs/r$b;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    iget-wide v9, v0, LKs/r$b;->m:J

    .line 671
    .line 672
    const/16 v12, 0x30

    .line 673
    .line 674
    const/4 v13, 0x0

    .line 675
    const-string v7, "Dropdown icon"

    .line 676
    .line 677
    invoke-static/range {v6 .. v13}, Lp0/q2;->b(LR0/qux;Ljava/lang/String;Landroidx/compose/ui/b;JLt0/j;II)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v11, v1}, Lt0/n;->W(Z)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v11, v1}, Lt0/n;->W(Z)V

    .line 684
    .line 685
    .line 686
    move-object/from16 v3, v29

    .line 687
    .line 688
    :goto_f
    invoke-virtual {v11}, Lt0/n;->Y()Lt0/K0;

    .line 689
    .line 690
    .line 691
    move-result-object v6

    .line 692
    if-eqz v6, :cond_15

    .line 693
    .line 694
    new-instance v0, LEn/u;

    .line 695
    .line 696
    move/from16 v1, p0

    .line 697
    .line 698
    move/from16 v2, p1

    .line 699
    .line 700
    move-object/from16 v4, p3

    .line 701
    .line 702
    invoke-direct/range {v0 .. v5}, LEn/u;-><init>(IILandroidx/compose/ui/b;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 703
    .line 704
    .line 705
    iput-object v0, v6, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 706
    .line 707
    :cond_15
    return-void

    .line 708
    :cond_16
    const-string v0, "invalid weight "

    .line 709
    .line 710
    const-string v1, "; must be greater than zero"

    .line 711
    .line 712
    const/high16 v10, 0x3f800000    # 1.0f

    .line 713
    .line 714
    invoke-static {v10, v0, v1}, Landroidx/appcompat/widget/r;->a(FLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 719
    .line 720
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    throw v1
.end method

.method public static final e(Lkotlin/jvm/functions/Function0;Lt0/j;I)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lt0/j;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move/from16 v9, p2

    .line 4
    .line 5
    const v0, -0x2bbcef16

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lt0/j;->B(I)Lt0/n;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    and-int/lit8 v0, v9, 0x6

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v6, v4}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v1

    .line 28
    :goto_0
    or-int/2addr v0, v9

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v9

    .line 31
    :goto_1
    and-int/lit8 v2, v0, 0x3

    .line 32
    .line 33
    if-ne v2, v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {v6}, Lt0/n;->a()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v6}, Lt0/n;->e()V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_3
    :goto_2
    const v2, 0x6e3c21fe

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v2}, Lt0/n;->z(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6}, Lt0/n;->o()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    sget-object v5, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 58
    .line 59
    if-ne v3, v5, :cond_4

    .line 60
    .line 61
    invoke-static {v6}, Le0/N1;->a(Lt0/n;)LW/k;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    :cond_4
    move-object v11, v3

    .line 66
    check-cast v11, LW/j;

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-virtual {v6, v3}, Lt0/n;->W(Z)V

    .line 70
    .line 71
    .line 72
    sget-object v7, Landroidx/compose/ui/b$bar;->a:Landroidx/compose/ui/b$bar;

    .line 73
    .line 74
    const-string v8, "onboarding_step_voice_revamp_screen_retry_screen"

    .line 75
    .line 76
    const/4 v10, 0x1

    .line 77
    invoke-static {v7, v8, v10}, Lcom/truecaller/compose/ui/components/extensions/bar;->b(Landroidx/compose/ui/b;Ljava/lang/String;Z)Landroidx/compose/ui/b;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    sget-object v12, Landroidx/compose/foundation/layout/Q0;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 82
    .line 83
    invoke-interface {v8, v12}, Landroidx/compose/ui/b;->c(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    const/16 v12, 0x10

    .line 88
    .line 89
    int-to-float v12, v12

    .line 90
    const/4 v13, 0x0

    .line 91
    invoke-static {v8, v12, v13, v1}, Landroidx/compose/foundation/layout/x0;->h(Landroidx/compose/ui/b;FFI)Landroidx/compose/ui/b;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v8, LKs/t;->a:Lt0/D1;

    .line 96
    .line 97
    invoke-virtual {v6, v8}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    check-cast v12, LKs/r;

    .line 102
    .line 103
    invoke-virtual {v12}, LKs/r;->h()LKs/r$b;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    iget-wide v12, v12, LKs/r$b;->a:J

    .line 108
    .line 109
    sget-object v14, LM0/u2;->a:LM0/u2$bar;

    .line 110
    .line 111
    invoke-static {v1, v12, v13, v14}, Landroidx/compose/foundation/bar;->c(Landroidx/compose/ui/b;JLM0/A2;)Landroidx/compose/ui/b;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v6, v2}, Lt0/n;->z(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6}, Lt0/n;->o()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-ne v2, v5, :cond_5

    .line 123
    .line 124
    new-instance v2, LEn/y;

    .line 125
    .line 126
    const/4 v5, 0x0

    .line 127
    invoke-direct {v2, v5}, LEn/y;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, v2}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    move-object v15, v2

    .line 134
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 135
    .line 136
    invoke-virtual {v6, v3}, Lt0/n;->W(Z)V

    .line 137
    .line 138
    .line 139
    const/16 v16, 0x1c

    .line 140
    .line 141
    const/4 v12, 0x0

    .line 142
    const/4 v13, 0x0

    .line 143
    const/4 v14, 0x0

    .line 144
    move/from16 v33, v10

    .line 145
    .line 146
    move-object v10, v1

    .line 147
    move/from16 v1, v33

    .line 148
    .line 149
    invoke-static/range {v10 .. v16}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/b;LW/j;LS/e0;ZLl1/f;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/b;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    sget-object v5, Landroidx/compose/foundation/layout/qux;->c:Landroidx/compose/foundation/layout/qux$i;

    .line 154
    .line 155
    sget-object v10, LF0/baz$bar;->m:LF0/a$bar;

    .line 156
    .line 157
    invoke-static {v5, v10, v6, v3}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/foundation/layout/qux$j;LF0/a$bar;Lt0/j;I)Landroidx/compose/foundation/layout/s;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    iget v5, v6, Lt0/n;->P:I

    .line 162
    .line 163
    invoke-virtual {v6}, Lt0/n;->R()Lt0/B0;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    invoke-static {v2, v6}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    sget-object v11, Le1/d;->G6:Le1/d$bar;

    .line 172
    .line 173
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    sget-object v11, Le1/d$bar;->b:Le1/C$bar;

    .line 177
    .line 178
    invoke-virtual {v6}, Lt0/n;->x()V

    .line 179
    .line 180
    .line 181
    iget-boolean v12, v6, Lt0/n;->O:Z

    .line 182
    .line 183
    if-eqz v12, :cond_6

    .line 184
    .line 185
    invoke-virtual {v6, v11}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_6
    invoke-virtual {v6}, Lt0/n;->c()V

    .line 190
    .line 191
    .line 192
    :goto_3
    sget-object v11, Le1/d$bar;->g:Le1/d$bar$a;

    .line 193
    .line 194
    invoke-static {v3, v11, v6}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 195
    .line 196
    .line 197
    sget-object v3, Le1/d$bar;->f:Le1/d$bar$c;

    .line 198
    .line 199
    invoke-static {v10, v3, v6}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 200
    .line 201
    .line 202
    sget-object v3, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 203
    .line 204
    iget-boolean v10, v6, Lt0/n;->O:Z

    .line 205
    .line 206
    if-nez v10, :cond_7

    .line 207
    .line 208
    invoke-virtual {v6}, Lt0/n;->o()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    if-nez v10, :cond_8

    .line 221
    .line 222
    :cond_7
    invoke-static {v5, v6, v5, v3}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 223
    .line 224
    .line 225
    :cond_8
    sget-object v3, Le1/d$bar;->d:Le1/d$bar$b;

    .line 226
    .line 227
    invoke-static {v2, v3, v6}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 228
    .line 229
    .line 230
    const v2, 0x7f140141

    .line 231
    .line 232
    .line 233
    invoke-static {v2, v6}, Lj1/e;->b(ILt0/j;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    invoke-virtual {v6, v8}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    check-cast v2, LKs/r;

    .line 242
    .line 243
    invoke-virtual {v2}, LKs/r;->m()LKs/r$e;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    iget-wide v12, v2, LKs/r$e;->a:J

    .line 248
    .line 249
    sget-object v2, LSs/baz;->a:Lt0/D1;

    .line 250
    .line 251
    invoke-virtual {v6, v2}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    check-cast v2, LSs/h;

    .line 256
    .line 257
    iget-object v2, v2, LSs/h;->t:Ln1/N;

    .line 258
    .line 259
    const-string v3, "onboarding_step_voice_revamp_screen_retry_title"

    .line 260
    .line 261
    invoke-static {v7, v3, v1}, Lcom/truecaller/compose/ui/components/extensions/bar;->b(Landroidx/compose/ui/b;Ljava/lang/String;Z)Landroidx/compose/ui/b;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    const/high16 v5, 0x3f800000    # 1.0f

    .line 266
    .line 267
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/Q0;->d(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    const/16 v31, 0x0

    .line 272
    .line 273
    const v32, 0xfff8

    .line 274
    .line 275
    .line 276
    const-wide/16 v14, 0x0

    .line 277
    .line 278
    const/16 v16, 0x0

    .line 279
    .line 280
    const-wide/16 v17, 0x0

    .line 281
    .line 282
    const/16 v19, 0x0

    .line 283
    .line 284
    const/16 v20, 0x0

    .line 285
    .line 286
    const-wide/16 v21, 0x0

    .line 287
    .line 288
    const/16 v23, 0x0

    .line 289
    .line 290
    const/16 v24, 0x0

    .line 291
    .line 292
    const/16 v25, 0x0

    .line 293
    .line 294
    const/16 v26, 0x0

    .line 295
    .line 296
    const/16 v27, 0x0

    .line 297
    .line 298
    const/16 v30, 0x0

    .line 299
    .line 300
    move-object/from16 v28, v2

    .line 301
    .line 302
    move-object/from16 v29, v6

    .line 303
    .line 304
    invoke-static/range {v10 .. v32}, Lp0/P6;->b(Ljava/lang/String;Landroidx/compose/ui/b;JJLs1/y;JLz1/f;Lz1/e;JIZIILkotlin/jvm/functions/Function1;Ln1/N;Lt0/j;III)V

    .line 305
    .line 306
    .line 307
    const-string v2, "onboarding_step_voice_revamp_screen_error_banner"

    .line 308
    .line 309
    invoke-static {v7, v2, v1}, Lcom/truecaller/compose/ui/components/extensions/bar;->b(Landroidx/compose/ui/b;Ljava/lang/String;Z)Landroidx/compose/ui/b;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/Q0;->d(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    const/16 v2, 0x12

    .line 318
    .line 319
    int-to-float v12, v2

    .line 320
    const/4 v14, 0x0

    .line 321
    const/16 v15, 0xd

    .line 322
    .line 323
    const/4 v11, 0x0

    .line 324
    const/4 v13, 0x0

    .line 325
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    const v3, 0x7f14013d

    .line 330
    .line 331
    .line 332
    invoke-static {v3, v6}, Lj1/e;->b(ILt0/j;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    const v5, 0x7f14013c

    .line 337
    .line 338
    .line 339
    invoke-static {v5, v6}, Lj1/e;->b(ILt0/j;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    const v7, 0x7f14078a

    .line 344
    .line 345
    .line 346
    invoke-static {v7, v6}, Lj1/e;->b(ILt0/j;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    shl-int/lit8 v0, v0, 0xc

    .line 351
    .line 352
    const v8, 0xe000

    .line 353
    .line 354
    .line 355
    and-int/2addr v0, v8

    .line 356
    const/16 v8, 0x20

    .line 357
    .line 358
    move v10, v1

    .line 359
    move-object v1, v3

    .line 360
    move-object v3, v7

    .line 361
    move v7, v0

    .line 362
    move-object v0, v2

    .line 363
    move-object v2, v5

    .line 364
    const/4 v5, 0x0

    .line 365
    invoke-static/range {v0 .. v8}, Lbt/a;->a(Landroidx/compose/ui/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLt0/j;II)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v6, v10}, Lt0/n;->W(Z)V

    .line 369
    .line 370
    .line 371
    :goto_4
    invoke-virtual {v6}, Lt0/n;->Y()Lt0/K0;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    if-eqz v0, :cond_9

    .line 376
    .line 377
    new-instance v1, LEn/z;

    .line 378
    .line 379
    invoke-direct {v1, v9, v4}, LEn/z;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 380
    .line 381
    .line 382
    iput-object v1, v0, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 383
    .line 384
    :cond_9
    return-void
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
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
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
.end method

.method public static final f(ILt0/j;)V
    .locals 23

    .line 1
    const v0, 0x5cc5393f

    .line 2
    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    invoke-interface {v1, v0}, Lt0/j;->B(I)Lt0/n;

    .line 7
    .line 8
    .line 9
    move-result-object v10

    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v10}, Lt0/n;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v10}, Lt0/n;->e()V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_1
    :goto_0
    const-string v0, "onboarding_step_voice_revamp_screen_shimmer"

    .line 25
    .line 26
    sget-object v1, Landroidx/compose/ui/b$bar;->a:Landroidx/compose/ui/b$bar;

    .line 27
    .line 28
    const/4 v13, 0x1

    .line 29
    invoke-static {v1, v0, v13}, Lcom/truecaller/compose/ui/components/extensions/bar;->b(Landroidx/compose/ui/b;Ljava/lang/String;Z)Landroidx/compose/ui/b;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v0, LKs/t;->a:Lt0/D1;

    .line 34
    .line 35
    invoke-virtual {v10, v0}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LKs/r;

    .line 40
    .line 41
    invoke-virtual {v1}, LKs/r;->h()LKs/r$b;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-wide v3, v1, LKs/r$b;->a:J

    .line 46
    .line 47
    invoke-static {v3, v4}, LI8/a;->a(J)LI8/bar;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v10, v0}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LKs/r;

    .line 56
    .line 57
    invoke-virtual {v1}, LKs/r;->h()LKs/r$b;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-wide v4, v1, LKs/r$b;->e:J

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    const/16 v8, 0x34

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    invoke-static/range {v2 .. v8}, LI8/f;->b(Landroidx/compose/ui/b;ZJLd0/b;LI8/qux;I)Landroidx/compose/ui/b;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v2, 0x3

    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-static {v2, v3}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    sget-object v5, Landroidx/compose/foundation/layout/Q0;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 78
    .line 79
    invoke-interface {v4, v5}, Landroidx/compose/ui/b;->c(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v10, v0}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, LKs/r;

    .line 88
    .line 89
    invoke-virtual {v5}, LKs/r;->h()LKs/r$b;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    iget-wide v5, v5, LKs/r$b;->a:J

    .line 94
    .line 95
    sget-object v7, LM0/u2;->a:LM0/u2$bar;

    .line 96
    .line 97
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/foundation/bar;->c(Landroidx/compose/ui/b;JLM0/A2;)Landroidx/compose/ui/b;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    const/16 v4, 0xc

    .line 102
    .line 103
    int-to-float v4, v4

    .line 104
    const/16 v18, 0x0

    .line 105
    .line 106
    const/16 v19, 0xd

    .line 107
    .line 108
    const/4 v15, 0x0

    .line 109
    const/16 v17, 0x0

    .line 110
    .line 111
    move/from16 v16, v4

    .line 112
    .line 113
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    sget-object v5, Landroidx/compose/foundation/layout/qux;->g:Landroidx/compose/foundation/layout/qux$e;

    .line 118
    .line 119
    sget-object v6, LF0/baz$bar;->m:LF0/a$bar;

    .line 120
    .line 121
    const/4 v8, 0x6

    .line 122
    invoke-static {v5, v6, v10, v8}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/foundation/layout/qux$j;LF0/a$bar;Lt0/j;I)Landroidx/compose/foundation/layout/s;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    iget v6, v10, Lt0/n;->P:I

    .line 127
    .line 128
    invoke-virtual {v10}, Lt0/n;->R()Lt0/B0;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-static {v4, v10}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    sget-object v9, Le1/d;->G6:Le1/d$bar;

    .line 137
    .line 138
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    sget-object v9, Le1/d$bar;->b:Le1/C$bar;

    .line 142
    .line 143
    invoke-virtual {v10}, Lt0/n;->x()V

    .line 144
    .line 145
    .line 146
    iget-boolean v11, v10, Lt0/n;->O:Z

    .line 147
    .line 148
    if-eqz v11, :cond_2

    .line 149
    .line 150
    invoke-virtual {v10, v9}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_2
    invoke-virtual {v10}, Lt0/n;->c()V

    .line 155
    .line 156
    .line 157
    :goto_1
    sget-object v9, Le1/d$bar;->g:Le1/d$bar$a;

    .line 158
    .line 159
    invoke-static {v5, v9, v10}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 160
    .line 161
    .line 162
    sget-object v5, Le1/d$bar;->f:Le1/d$bar$c;

    .line 163
    .line 164
    invoke-static {v8, v5, v10}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 165
    .line 166
    .line 167
    sget-object v5, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 168
    .line 169
    iget-boolean v8, v10, Lt0/n;->O:Z

    .line 170
    .line 171
    if-nez v8, :cond_3

    .line 172
    .line 173
    invoke-virtual {v10}, Lt0/n;->o()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    if-nez v8, :cond_4

    .line 186
    .line 187
    :cond_3
    invoke-static {v6, v10, v6, v5}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 188
    .line 189
    .line 190
    :cond_4
    sget-object v5, Le1/d$bar;->d:Le1/d$bar$b;

    .line 191
    .line 192
    invoke-static {v4, v5, v10}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v2, v3}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 196
    .line 197
    .line 198
    move-result-object v17

    .line 199
    const/16 v4, 0x22

    .line 200
    .line 201
    int-to-float v4, v4

    .line 202
    const/16 v21, 0x0

    .line 203
    .line 204
    const/16 v22, 0xb

    .line 205
    .line 206
    const/16 v18, 0x0

    .line 207
    .line 208
    const/16 v19, 0x0

    .line 209
    .line 210
    move/from16 v20, v4

    .line 211
    .line 212
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    move/from16 v5, v20

    .line 217
    .line 218
    const/16 v6, 0x10

    .line 219
    .line 220
    int-to-float v6, v6

    .line 221
    const/4 v8, 0x0

    .line 222
    const/4 v9, 0x2

    .line 223
    invoke-static {v4, v6, v8, v9}, Landroidx/compose/foundation/layout/x0;->h(Landroidx/compose/ui/b;FFI)Landroidx/compose/ui/b;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    const/high16 v11, 0x3f800000    # 1.0f

    .line 228
    .line 229
    invoke-static {v4, v11}, Landroidx/compose/foundation/layout/Q0;->d(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/Q0;->e(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-static/range {v16 .. v16}, Ld0/c;->b(F)Ld0/b;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-static {v4, v5}, LJ0/e;->a(Landroidx/compose/ui/b;LM0/A2;)Landroidx/compose/ui/b;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-virtual {v10, v0}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    check-cast v5, LKs/r;

    .line 250
    .line 251
    invoke-virtual {v5}, LKs/r;->h()LKs/r$b;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    iget-wide v14, v5, LKs/r$b;->e:J

    .line 256
    .line 257
    invoke-static {v4, v14, v15, v7}, Landroidx/compose/foundation/bar;->c(Landroidx/compose/ui/b;JLM0/A2;)Landroidx/compose/ui/b;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-interface {v4, v1}, Landroidx/compose/ui/b;->c(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    const/4 v5, 0x0

    .line 266
    invoke-static {v4, v10, v5}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/ui/b;Lt0/j;I)V

    .line 267
    .line 268
    .line 269
    invoke-static {v2, v3}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 270
    .line 271
    .line 272
    move-result-object v17

    .line 273
    const/16 v4, 0x8

    .line 274
    .line 275
    int-to-float v4, v4

    .line 276
    const/16 v22, 0xd

    .line 277
    .line 278
    const/16 v20, 0x0

    .line 279
    .line 280
    move/from16 v19, v4

    .line 281
    .line 282
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-static {v4, v6, v8, v9}, Landroidx/compose/foundation/layout/x0;->h(Landroidx/compose/ui/b;FFI)Landroidx/compose/ui/b;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-static {v4, v11}, Landroidx/compose/foundation/layout/Q0;->d(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    const/16 v6, 0x25

    .line 295
    .line 296
    int-to-float v6, v6

    .line 297
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/Q0;->e(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    invoke-static/range {v16 .. v16}, Ld0/c;->b(F)Ld0/b;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    invoke-static {v4, v8}, LJ0/e;->a(Landroidx/compose/ui/b;LM0/A2;)Landroidx/compose/ui/b;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    invoke-virtual {v10, v0}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, LKs/r;

    .line 314
    .line 315
    invoke-virtual {v0}, LKs/r;->h()LKs/r$b;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    iget-wide v14, v0, LKs/r$b;->e:J

    .line 320
    .line 321
    invoke-static {v4, v14, v15, v7}, Landroidx/compose/foundation/bar;->c(Landroidx/compose/ui/b;JLM0/A2;)Landroidx/compose/ui/b;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-interface {v0, v1}, Landroidx/compose/ui/b;->c(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {v0, v10, v5}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/ui/b;Lt0/j;I)V

    .line 330
    .line 331
    .line 332
    new-instance v0, LY/baz$baz;

    .line 333
    .line 334
    invoke-direct {v0, v9}, LY/baz$baz;-><init>(I)V

    .line 335
    .line 336
    .line 337
    invoke-static {v2, v3}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 338
    .line 339
    .line 340
    move-result-object v17

    .line 341
    move/from16 v19, v6

    .line 342
    .line 343
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-static {v2, v11}, Landroidx/compose/foundation/layout/Q0;->d(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-static {v2}, Landroidx/compose/foundation/layout/t;->a(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    const v3, 0x4c5de2

    .line 356
    .line 357
    .line 358
    invoke-virtual {v10, v3}, Lt0/n;->z(I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v10, v1}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    invoke-virtual {v10}, Lt0/n;->o()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    if-nez v3, :cond_5

    .line 370
    .line 371
    sget-object v3, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 372
    .line 373
    if-ne v4, v3, :cond_6

    .line 374
    .line 375
    :cond_5
    new-instance v4, LEn/A;

    .line 376
    .line 377
    invoke-direct {v4, v1}, LEn/A;-><init>(Landroidx/compose/ui/b;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v10, v4}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    :cond_6
    move-object v9, v4

    .line 384
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 385
    .line 386
    invoke-virtual {v10, v5}, Lt0/n;->W(Z)V

    .line 387
    .line 388
    .line 389
    const/4 v11, 0x0

    .line 390
    const/16 v12, 0x1fc

    .line 391
    .line 392
    const/4 v3, 0x0

    .line 393
    const/4 v4, 0x0

    .line 394
    const/4 v5, 0x0

    .line 395
    const/4 v6, 0x0

    .line 396
    const/4 v7, 0x0

    .line 397
    const/4 v8, 0x0

    .line 398
    move-object v1, v0

    .line 399
    invoke-static/range {v1 .. v12}, LY/e;->a(LY/baz;Landroidx/compose/ui/b;LY/P;Landroidx/compose/foundation/layout/z0;Landroidx/compose/foundation/layout/qux$j;Landroidx/compose/foundation/layout/qux$b;LU/S;ZLkotlin/jvm/functions/Function1;Lt0/j;II)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v10, v13}, Lt0/n;->W(Z)V

    .line 403
    .line 404
    .line 405
    :goto_2
    invoke-virtual {v10}, Lt0/n;->Y()Lt0/K0;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    if-eqz v0, :cond_7

    .line 410
    .line 411
    new-instance v1, LEn/C;

    .line 412
    .line 413
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 414
    .line 415
    .line 416
    iput-object v1, v0, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 417
    .line 418
    :cond_7
    return-void
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
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
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
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
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
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
.end method

.method public static final g(LEn/n0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lt0/j;I)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEn/n0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/truecaller/data/entity/assistant/CallAssistantVoice;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lt0/j;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move/from16 v6, p6

    .line 12
    .line 13
    const v0, 0x3aa2b5a1

    .line 14
    .line 15
    .line 16
    move-object/from16 v7, p5

    .line 17
    .line 18
    invoke-interface {v7, v0}, Lt0/j;->B(I)Lt0/n;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    const/4 v9, 0x2

    .line 27
    if-eqz v7, :cond_0

    .line 28
    .line 29
    const/4 v7, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v7, v9

    .line 32
    :goto_0
    or-int/2addr v7, v6

    .line 33
    invoke-virtual {v0, v2}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    const/16 v11, 0x10

    .line 38
    .line 39
    if-eqz v10, :cond_1

    .line 40
    .line 41
    const/16 v10, 0x20

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v10, v11

    .line 45
    :goto_1
    or-int/2addr v7, v10

    .line 46
    invoke-virtual {v0, v3}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    if-eqz v10, :cond_2

    .line 51
    .line 52
    const/16 v10, 0x100

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v10, 0x80

    .line 56
    .line 57
    :goto_2
    or-int/2addr v7, v10

    .line 58
    invoke-virtual {v0, v4}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    if-eqz v10, :cond_3

    .line 63
    .line 64
    const/16 v10, 0x800

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/16 v10, 0x400

    .line 68
    .line 69
    :goto_3
    or-int/2addr v7, v10

    .line 70
    and-int/lit16 v10, v6, 0x6000

    .line 71
    .line 72
    if-nez v10, :cond_5

    .line 73
    .line 74
    invoke-virtual {v0, v5}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    if-eqz v10, :cond_4

    .line 79
    .line 80
    const/16 v10, 0x4000

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_4
    const/16 v10, 0x2000

    .line 84
    .line 85
    :goto_4
    or-int/2addr v7, v10

    .line 86
    :cond_5
    and-int/lit16 v10, v7, 0x2493

    .line 87
    .line 88
    const/16 v14, 0x2492

    .line 89
    .line 90
    if-ne v10, v14, :cond_7

    .line 91
    .line 92
    invoke-virtual {v0}, Lt0/n;->a()Z

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    if-nez v10, :cond_6

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_6
    invoke-virtual {v0}, Lt0/n;->e()V

    .line 100
    .line 101
    .line 102
    move-object v7, v0

    .line 103
    goto/16 :goto_f

    .line 104
    .line 105
    :cond_7
    :goto_5
    const-string v10, "onboarding_step_voice_revamp_screen"

    .line 106
    .line 107
    sget-object v14, Landroidx/compose/ui/b$bar;->a:Landroidx/compose/ui/b$bar;

    .line 108
    .line 109
    const/4 v15, 0x1

    .line 110
    invoke-static {v14, v10, v15}, Lcom/truecaller/compose/ui/components/extensions/bar;->b(Landroidx/compose/ui/b;Ljava/lang/String;Z)Landroidx/compose/ui/b;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    sget-object v14, Landroidx/compose/foundation/layout/Q0;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 115
    .line 116
    invoke-interface {v10, v14}, Landroidx/compose/ui/b;->c(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    sget-object v14, LKs/t;->a:Lt0/D1;

    .line 121
    .line 122
    invoke-virtual {v0, v14}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    check-cast v14, LKs/r;

    .line 127
    .line 128
    invoke-virtual {v14}, LKs/r;->h()LKs/r$b;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    iget-wide v12, v14, LKs/r$b;->a:J

    .line 133
    .line 134
    sget-object v14, LM0/u2;->a:LM0/u2$bar;

    .line 135
    .line 136
    invoke-static {v10, v12, v13, v14}, Landroidx/compose/foundation/bar;->c(Landroidx/compose/ui/b;JLM0/A2;)Landroidx/compose/ui/b;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    int-to-float v11, v11

    .line 141
    const/4 v12, 0x0

    .line 142
    invoke-static {v10, v11, v12, v9}, Landroidx/compose/foundation/layout/x0;->h(Landroidx/compose/ui/b;FFI)Landroidx/compose/ui/b;

    .line 143
    .line 144
    .line 145
    move-result-object v17

    .line 146
    const/16 v10, 0xc

    .line 147
    .line 148
    int-to-float v10, v10

    .line 149
    const/16 v21, 0x0

    .line 150
    .line 151
    const/16 v22, 0xd

    .line 152
    .line 153
    const/16 v18, 0x0

    .line 154
    .line 155
    const/16 v20, 0x0

    .line 156
    .line 157
    move/from16 v19, v10

    .line 158
    .line 159
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    sget-object v12, Landroidx/compose/foundation/layout/qux;->c:Landroidx/compose/foundation/layout/qux$i;

    .line 164
    .line 165
    sget-object v13, LF0/baz$bar;->m:LF0/a$bar;

    .line 166
    .line 167
    const/4 v14, 0x0

    .line 168
    invoke-static {v12, v13, v0, v14}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/foundation/layout/qux$j;LF0/a$bar;Lt0/j;I)Landroidx/compose/foundation/layout/s;

    .line 169
    .line 170
    .line 171
    move-result-object v15

    .line 172
    iget v14, v0, Lt0/n;->P:I

    .line 173
    .line 174
    invoke-virtual {v0}, Lt0/n;->R()Lt0/B0;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    invoke-static {v10, v0}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    sget-object v20, Le1/d;->G6:Le1/d$bar;

    .line 183
    .line 184
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    move/from16 v21, v11

    .line 188
    .line 189
    sget-object v11, Le1/d$bar;->b:Le1/C$bar;

    .line 190
    .line 191
    invoke-virtual {v0}, Lt0/n;->x()V

    .line 192
    .line 193
    .line 194
    iget-boolean v9, v0, Lt0/n;->O:Z

    .line 195
    .line 196
    if-eqz v9, :cond_8

    .line 197
    .line 198
    invoke-virtual {v0, v11}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 199
    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_8
    invoke-virtual {v0}, Lt0/n;->c()V

    .line 203
    .line 204
    .line 205
    :goto_6
    sget-object v9, Le1/d$bar;->g:Le1/d$bar$a;

    .line 206
    .line 207
    invoke-static {v15, v9, v0}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 208
    .line 209
    .line 210
    sget-object v15, Le1/d$bar;->f:Le1/d$bar$c;

    .line 211
    .line 212
    invoke-static {v8, v15, v0}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 213
    .line 214
    .line 215
    sget-object v8, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 216
    .line 217
    iget-boolean v6, v0, Lt0/n;->O:Z

    .line 218
    .line 219
    if-nez v6, :cond_9

    .line 220
    .line 221
    invoke-virtual {v0}, Lt0/n;->o()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    move/from16 v22, v7

    .line 226
    .line 227
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    if-nez v6, :cond_a

    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_9
    move/from16 v22, v7

    .line 239
    .line 240
    :goto_7
    invoke-static {v14, v0, v14, v8}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 241
    .line 242
    .line 243
    :cond_a
    sget-object v6, Le1/d$bar;->d:Le1/d$bar$b;

    .line 244
    .line 245
    invoke-static {v10, v6, v0}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 246
    .line 247
    .line 248
    new-instance v7, LY/baz$baz;

    .line 249
    .line 250
    const/4 v10, 0x2

    .line 251
    invoke-direct {v7, v10}, LY/baz$baz;-><init>(I)V

    .line 252
    .line 253
    .line 254
    move-object v10, v12

    .line 255
    invoke-static/range {v21 .. v21}, Landroidx/compose/foundation/layout/qux;->g(F)Landroidx/compose/foundation/layout/qux$g;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    const/4 v14, 0x3

    .line 260
    move-object/from16 v20, v9

    .line 261
    .line 262
    const/4 v9, 0x0

    .line 263
    move-object/from16 v23, v7

    .line 264
    .line 265
    invoke-static {v14, v9}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    const/high16 v9, 0x3f800000    # 1.0f

    .line 270
    .line 271
    invoke-static {v7, v9}, Landroidx/compose/foundation/layout/Q0;->d(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    invoke-static {v7}, Landroidx/compose/foundation/layout/t;->a(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    const v9, -0x6815fd56

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v9}, Lt0/n;->z(I)V

    .line 283
    .line 284
    .line 285
    and-int/lit8 v9, v22, 0xe

    .line 286
    .line 287
    const/4 v14, 0x4

    .line 288
    if-ne v9, v14, :cond_b

    .line 289
    .line 290
    const/4 v9, 0x1

    .line 291
    goto :goto_8

    .line 292
    :cond_b
    const/4 v9, 0x0

    .line 293
    :goto_8
    const v14, 0xe000

    .line 294
    .line 295
    .line 296
    and-int v14, v22, v14

    .line 297
    .line 298
    move-object/from16 v19, v7

    .line 299
    .line 300
    const/16 v7, 0x4000

    .line 301
    .line 302
    if-ne v14, v7, :cond_c

    .line 303
    .line 304
    const/4 v7, 0x1

    .line 305
    goto :goto_9

    .line 306
    :cond_c
    const/4 v7, 0x0

    .line 307
    :goto_9
    or-int/2addr v7, v9

    .line 308
    and-int/lit8 v9, v22, 0x70

    .line 309
    .line 310
    const/16 v14, 0x20

    .line 311
    .line 312
    if-ne v9, v14, :cond_d

    .line 313
    .line 314
    const/4 v9, 0x1

    .line 315
    goto :goto_a

    .line 316
    :cond_d
    const/4 v9, 0x0

    .line 317
    :goto_a
    or-int/2addr v7, v9

    .line 318
    invoke-virtual {v0}, Lt0/n;->o()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    if-nez v7, :cond_e

    .line 323
    .line 324
    sget-object v7, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 325
    .line 326
    if-ne v9, v7, :cond_f

    .line 327
    .line 328
    :cond_e
    new-instance v9, LEn/D;

    .line 329
    .line 330
    invoke-direct {v9, v1, v5, v2}, LEn/D;-><init>(LEn/n0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v9}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    :cond_f
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 337
    .line 338
    const/4 v7, 0x0

    .line 339
    invoke-virtual {v0, v7}, Lt0/n;->W(Z)V

    .line 340
    .line 341
    .line 342
    const/4 v14, 0x1

    .line 343
    const/high16 v17, 0x180000

    .line 344
    .line 345
    const/16 v18, 0x1bc

    .line 346
    .line 347
    move-object/from16 v16, v15

    .line 348
    .line 349
    move-object v15, v9

    .line 350
    const/4 v9, 0x0

    .line 351
    move-object/from16 v25, v10

    .line 352
    .line 353
    const/4 v10, 0x0

    .line 354
    move-object/from16 v26, v11

    .line 355
    .line 356
    const/4 v11, 0x0

    .line 357
    move-object/from16 v27, v13

    .line 358
    .line 359
    const/4 v13, 0x0

    .line 360
    move/from16 v28, v14

    .line 361
    .line 362
    const/4 v14, 0x0

    .line 363
    move-object/from16 v24, v8

    .line 364
    .line 365
    move-object/from16 v4, v16

    .line 366
    .line 367
    move-object/from16 v8, v19

    .line 368
    .line 369
    move-object/from16 v5, v20

    .line 370
    .line 371
    move/from16 p5, v22

    .line 372
    .line 373
    move-object/from16 v7, v23

    .line 374
    .line 375
    move-object/from16 v2, v26

    .line 376
    .line 377
    move-object/from16 v3, v27

    .line 378
    .line 379
    const/4 v1, 0x3

    .line 380
    move-object/from16 v16, v0

    .line 381
    .line 382
    move-object/from16 v23, v6

    .line 383
    .line 384
    move-object/from16 v0, v25

    .line 385
    .line 386
    const/4 v6, 0x0

    .line 387
    invoke-static/range {v7 .. v18}, LY/e;->a(LY/baz;Landroidx/compose/ui/b;LY/P;Landroidx/compose/foundation/layout/z0;Landroidx/compose/foundation/layout/qux$j;Landroidx/compose/foundation/layout/qux$b;LU/S;ZLkotlin/jvm/functions/Function1;Lt0/j;II)V

    .line 388
    .line 389
    .line 390
    move-object/from16 v7, v16

    .line 391
    .line 392
    invoke-static {v1, v6}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    const/high16 v6, 0x3f800000    # 1.0f

    .line 397
    .line 398
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/Q0;->d(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 399
    .line 400
    .line 401
    move-result-object v17

    .line 402
    move/from16 v19, v21

    .line 403
    .line 404
    const/16 v21, 0x0

    .line 405
    .line 406
    const/16 v22, 0xd

    .line 407
    .line 408
    const/16 v18, 0x0

    .line 409
    .line 410
    const/16 v20, 0x0

    .line 411
    .line 412
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    .line 413
    .line 414
    .line 415
    move-result-object v17

    .line 416
    move/from16 v21, v19

    .line 417
    .line 418
    const/16 v22, 0x7

    .line 419
    .line 420
    const/16 v19, 0x0

    .line 421
    .line 422
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    const/4 v6, 0x0

    .line 427
    invoke-static {v0, v3, v7, v6}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/foundation/layout/qux$j;LF0/a$bar;Lt0/j;I)Landroidx/compose/foundation/layout/s;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    iget v3, v7, Lt0/n;->P:I

    .line 432
    .line 433
    invoke-virtual {v7}, Lt0/n;->R()Lt0/B0;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    invoke-static {v1, v7}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-virtual {v7}, Lt0/n;->x()V

    .line 442
    .line 443
    .line 444
    iget-boolean v8, v7, Lt0/n;->O:Z

    .line 445
    .line 446
    if-eqz v8, :cond_10

    .line 447
    .line 448
    invoke-virtual {v7, v2}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 449
    .line 450
    .line 451
    goto :goto_b

    .line 452
    :cond_10
    invoke-virtual {v7}, Lt0/n;->c()V

    .line 453
    .line 454
    .line 455
    :goto_b
    invoke-static {v0, v5, v7}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 456
    .line 457
    .line 458
    invoke-static {v6, v4, v7}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 459
    .line 460
    .line 461
    iget-boolean v0, v7, Lt0/n;->O:Z

    .line 462
    .line 463
    if-nez v0, :cond_11

    .line 464
    .line 465
    invoke-virtual {v7}, Lt0/n;->o()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-nez v0, :cond_12

    .line 478
    .line 479
    :cond_11
    move-object/from16 v0, v24

    .line 480
    .line 481
    goto :goto_d

    .line 482
    :cond_12
    :goto_c
    move-object/from16 v0, v23

    .line 483
    .line 484
    goto :goto_e

    .line 485
    :goto_d
    invoke-static {v3, v7, v3, v0}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 486
    .line 487
    .line 488
    goto :goto_c

    .line 489
    :goto_e
    invoke-static {v1, v0, v7}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 490
    .line 491
    .line 492
    move-object/from16 v1, p0

    .line 493
    .line 494
    iget-boolean v0, v1, LEn/n0;->j:Z

    .line 495
    .line 496
    shr-int/lit8 v2, p5, 0x3

    .line 497
    .line 498
    and-int/lit8 v2, v2, 0x70

    .line 499
    .line 500
    move-object/from16 v3, p2

    .line 501
    .line 502
    invoke-static {v0, v3, v7, v2}, LEn/N;->j(ZLkotlin/jvm/functions/Function1;Lt0/j;I)V

    .line 503
    .line 504
    .line 505
    iget-boolean v0, v1, LEn/n0;->g:Z

    .line 506
    .line 507
    shr-int/lit8 v2, p5, 0x6

    .line 508
    .line 509
    and-int/lit8 v2, v2, 0x70

    .line 510
    .line 511
    move-object/from16 v4, p3

    .line 512
    .line 513
    invoke-static {v2, v4, v7, v0}, LEn/N;->a(ILkotlin/jvm/functions/Function0;Lt0/j;Z)V

    .line 514
    .line 515
    .line 516
    const/4 v14, 0x1

    .line 517
    invoke-virtual {v7, v14}, Lt0/n;->W(Z)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v7, v14}, Lt0/n;->W(Z)V

    .line 521
    .line 522
    .line 523
    :goto_f
    invoke-virtual {v7}, Lt0/n;->Y()Lt0/K0;

    .line 524
    .line 525
    .line 526
    move-result-object v7

    .line 527
    if-eqz v7, :cond_13

    .line 528
    .line 529
    new-instance v0, LEn/E;

    .line 530
    .line 531
    move-object/from16 v2, p1

    .line 532
    .line 533
    move-object/from16 v5, p4

    .line 534
    .line 535
    move/from16 v6, p6

    .line 536
    .line 537
    invoke-direct/range {v0 .. v6}, LEn/E;-><init>(LEn/n0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 538
    .line 539
    .line 540
    iput-object v0, v7, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 541
    .line 542
    :cond_13
    return-void
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
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
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
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
.end method

.method public static final h(LEn/n0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lt0/j;I)V
    .locals 9
    .param p0    # LEn/n0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEn/n0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/truecaller/data/entity/assistant/CallAssistantVoice;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lt0/j;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, "uiState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onVoiceClicked"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onUseMyNameCheckBoxChanged"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onContinueClicked"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "onRetryClicked"

    .line 22
    .line 23
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "onLanguageSelectionClicked"

    .line 27
    .line 28
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const v0, 0x43989330

    .line 32
    .line 33
    .line 34
    invoke-interface {p6, v0}, Lt0/j;->B(I)Lt0/n;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v5, p0}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v0, 0x2

    .line 47
    :goto_0
    or-int v0, p7, v0

    .line 48
    .line 49
    invoke-virtual {v5, p1}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    const/16 v1, 0x20

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/16 v1, 0x10

    .line 59
    .line 60
    :goto_1
    or-int/2addr v0, v1

    .line 61
    invoke-virtual {v5, p2}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    const/16 v1, 0x100

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    const/16 v1, 0x80

    .line 71
    .line 72
    :goto_2
    or-int/2addr v0, v1

    .line 73
    invoke-virtual {v5, p3}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    const/16 v1, 0x800

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    const/16 v1, 0x400

    .line 83
    .line 84
    :goto_3
    or-int/2addr v0, v1

    .line 85
    invoke-virtual {v5, p4}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    const/16 v1, 0x4000

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_4
    const/16 v1, 0x2000

    .line 95
    .line 96
    :goto_4
    or-int/2addr v0, v1

    .line 97
    invoke-virtual {v5, p5}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    const/high16 v1, 0x20000

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_5
    const/high16 v1, 0x10000

    .line 107
    .line 108
    :goto_5
    or-int/2addr v0, v1

    .line 109
    const v1, 0x12493

    .line 110
    .line 111
    .line 112
    and-int/2addr v1, v0

    .line 113
    const v2, 0x12492

    .line 114
    .line 115
    .line 116
    if-ne v1, v2, :cond_7

    .line 117
    .line 118
    invoke-virtual {v5}, Lt0/n;->a()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_6

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_6
    invoke-virtual {v5}, Lt0/n;->e()V

    .line 126
    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_7
    :goto_6
    iget-boolean v1, p0, LEn/n0;->i:Z

    .line 130
    .line 131
    const/4 v7, 0x0

    .line 132
    if-eqz v1, :cond_8

    .line 133
    .line 134
    const v1, -0x403f4da2

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v1}, Lt0/n;->z(I)V

    .line 138
    .line 139
    .line 140
    shr-int/lit8 v0, v0, 0xc

    .line 141
    .line 142
    and-int/lit8 v0, v0, 0xe

    .line 143
    .line 144
    invoke-static {p4, v5, v0}, LEn/N;->e(Lkotlin/jvm/functions/Function0;Lt0/j;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v7}, Lt0/n;->W(Z)V

    .line 148
    .line 149
    .line 150
    goto :goto_7

    .line 151
    :cond_8
    iget-boolean v1, p0, LEn/n0;->b:Z

    .line 152
    .line 153
    if-eqz v1, :cond_9

    .line 154
    .line 155
    const v0, -0x403f442e

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v0}, Lt0/n;->z(I)V

    .line 159
    .line 160
    .line 161
    invoke-static {v7, v5}, LEn/N;->f(ILt0/j;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, v7}, Lt0/n;->W(Z)V

    .line 165
    .line 166
    .line 167
    goto :goto_7

    .line 168
    :cond_9
    const v1, 0x3857aa73

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, v1}, Lt0/n;->z(I)V

    .line 172
    .line 173
    .line 174
    and-int/lit16 v1, v0, 0x1ffe

    .line 175
    .line 176
    shr-int/lit8 v0, v0, 0x3

    .line 177
    .line 178
    const v2, 0xe000

    .line 179
    .line 180
    .line 181
    and-int/2addr v0, v2

    .line 182
    or-int v6, v1, v0

    .line 183
    .line 184
    move-object v0, p0

    .line 185
    move-object v1, p1

    .line 186
    move-object v2, p2

    .line 187
    move-object v3, p3

    .line 188
    move-object v4, p5

    .line 189
    invoke-static/range {v0 .. v6}, LEn/N;->g(LEn/n0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lt0/j;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5, v7}, Lt0/n;->W(Z)V

    .line 193
    .line 194
    .line 195
    :goto_7
    invoke-virtual {v5}, Lt0/n;->Y()Lt0/K0;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    if-eqz v8, :cond_a

    .line 200
    .line 201
    new-instance v0, LEn/x;

    .line 202
    .line 203
    move-object v1, p0

    .line 204
    move-object v2, p1

    .line 205
    move-object v3, p2

    .line 206
    move-object v4, p3

    .line 207
    move-object v5, p4

    .line 208
    move-object v6, p5

    .line 209
    move/from16 v7, p7

    .line 210
    .line 211
    invoke-direct/range {v0 .. v7}, LEn/x;-><init>(LEn/n0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 212
    .line 213
    .line 214
    iput-object v0, v8, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 215
    .line 216
    :cond_a
    return-void
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
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
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
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
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
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
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
.end method

.method public static final i(ILt0/j;)V
    .locals 24

    .line 1
    const v0, -0x2be38eda

    .line 2
    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    invoke-interface {v1, v0}, Lt0/j;->B(I)Lt0/n;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lt0/n;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Lt0/n;->e()V

    .line 20
    .line 21
    .line 22
    move-object/from16 v20, v0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const v1, 0x7f140141

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Lj1/e;->b(ILt0/j;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v2, LKs/t;->a:Lt0/D1;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LKs/r;

    .line 39
    .line 40
    invoke-virtual {v2}, LKs/r;->m()LKs/r$e;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-wide v3, v2, LKs/r$e;->a:J

    .line 45
    .line 46
    sget-object v2, LSs/baz;->a:Lt0/D1;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LSs/h;

    .line 53
    .line 54
    iget-object v2, v2, LSs/h;->t:Ln1/N;

    .line 55
    .line 56
    const-string v5, "onboarding_step_voice_revamp_screen_title"

    .line 57
    .line 58
    sget-object v6, Landroidx/compose/ui/b$bar;->a:Landroidx/compose/ui/b$bar;

    .line 59
    .line 60
    const/4 v7, 0x1

    .line 61
    invoke-static {v6, v5, v7}, Lcom/truecaller/compose/ui/components/extensions/bar;->b(Landroidx/compose/ui/b;Ljava/lang/String;Z)Landroidx/compose/ui/b;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const/high16 v6, 0x3f800000    # 1.0f

    .line 66
    .line 67
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/Q0;->d(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    const/16 v5, 0xc

    .line 72
    .line 73
    int-to-float v11, v5

    .line 74
    const/4 v12, 0x7

    .line 75
    const/4 v8, 0x0

    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v10, 0x0

    .line 78
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const/16 v22, 0x0

    .line 83
    .line 84
    const v23, 0xfff8

    .line 85
    .line 86
    .line 87
    move-object/from16 v19, v2

    .line 88
    .line 89
    move-object v2, v5

    .line 90
    const-wide/16 v5, 0x0

    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    const-wide/16 v8, 0x0

    .line 94
    .line 95
    const/4 v10, 0x0

    .line 96
    const/4 v11, 0x0

    .line 97
    const-wide/16 v12, 0x0

    .line 98
    .line 99
    const/4 v14, 0x0

    .line 100
    const/4 v15, 0x0

    .line 101
    const/16 v16, 0x0

    .line 102
    .line 103
    const/16 v17, 0x0

    .line 104
    .line 105
    const/16 v18, 0x0

    .line 106
    .line 107
    const/16 v21, 0x0

    .line 108
    .line 109
    move-object/from16 v20, v0

    .line 110
    .line 111
    invoke-static/range {v1 .. v23}, Lp0/P6;->b(Ljava/lang/String;Landroidx/compose/ui/b;JJLs1/y;JLz1/f;Lz1/e;JIZIILkotlin/jvm/functions/Function1;Ln1/N;Lt0/j;III)V

    .line 112
    .line 113
    .line 114
    :goto_1
    invoke-virtual/range {v20 .. v20}, Lt0/n;->Y()Lt0/K0;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    new-instance v1, LEn/M;

    .line 121
    .line 122
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object v1, v0, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 126
    .line 127
    :cond_2
    return-void
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

.method public static final j(ZLkotlin/jvm/functions/Function1;Lt0/j;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lt0/j;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, -0x7cc5b35c

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Lt0/j;->B(I)Lt0/n;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v0, p3, 0x6

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2, p0}, Lt0/n;->h(Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int/2addr v0, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p3

    .line 24
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const/16 v1, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v1, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v0, v1

    .line 40
    :cond_3
    and-int/lit8 v0, v0, 0x13

    .line 41
    .line 42
    const/16 v1, 0x12

    .line 43
    .line 44
    if-ne v0, v1, :cond_5

    .line 45
    .line 46
    invoke-virtual {p2}, Lt0/n;->a()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    invoke-virtual {p2}, Lt0/n;->e()V

    .line 54
    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_5
    :goto_3
    sget-object v0, Lp0/t2;->a:Lt0/D1;

    .line 58
    .line 59
    new-instance v1, LC1/g;

    .line 60
    .line 61
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 62
    .line 63
    invoke-direct {v1, v2}, LC1/g;-><init>(F)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lt0/D1;->a(Ljava/lang/Object;)Lt0/I0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, LEn/N$b;

    .line 71
    .line 72
    invoke-direct {v1, p1, p0}, LEn/N$b;-><init>(Lkotlin/jvm/functions/Function1;Z)V

    .line 73
    .line 74
    .line 75
    const v2, 0x22422fe4

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v1, p2}, LB0/b;->c(ILkotlin/e;Lt0/j;)LB0/bar;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/16 v2, 0x38

    .line 83
    .line 84
    invoke-static {v0, v1, p2, v2}, Lt0/A;->a(Lt0/I0;Lkotlin/jvm/functions/Function2;Lt0/j;I)V

    .line 85
    .line 86
    .line 87
    :goto_4
    invoke-virtual {p2}, Lt0/n;->Y()Lt0/K0;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-eqz p2, :cond_6

    .line 92
    .line 93
    new-instance v0, LEn/H;

    .line 94
    .line 95
    invoke-direct {v0, p0, p1, p3}, LEn/H;-><init>(ZLkotlin/jvm/functions/Function1;I)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p2, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 99
    .line 100
    :cond_6
    return-void
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
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
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

.method public static final k(Lcom/truecaller/data/entity/assistant/CallAssistantVoice;IZZZLkotlin/jvm/functions/Function1;Lt0/j;I)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/truecaller/data/entity/assistant/CallAssistantVoice;",
            "IZZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/truecaller/data/entity/assistant/CallAssistantVoice;",
            "Lkotlin/Unit;",
            ">;",
            "Lt0/j;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v7, p1

    .line 4
    .line 5
    move/from16 v8, p3

    .line 6
    .line 7
    move-object/from16 v9, p5

    .line 8
    .line 9
    move/from16 v10, p7

    .line 10
    .line 11
    const v0, 0x4f3f675d

    .line 12
    .line 13
    .line 14
    move-object/from16 v2, p6

    .line 15
    .line 16
    invoke-interface {v2, v0}, Lt0/j;->B(I)Lt0/n;

    .line 17
    .line 18
    .line 19
    move-result-object v11

    .line 20
    and-int/lit8 v0, v10, 0x6

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v11, v1}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x2

    .line 33
    :goto_0
    or-int/2addr v0, v10

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v0, v10

    .line 36
    :goto_1
    and-int/lit8 v2, v10, 0x30

    .line 37
    .line 38
    const/16 v3, 0x10

    .line 39
    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    invoke-virtual {v11, v7}, Lt0/n;->j(I)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    const/16 v2, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v2, v3

    .line 52
    :goto_2
    or-int/2addr v0, v2

    .line 53
    :cond_3
    and-int/lit16 v2, v10, 0x180

    .line 54
    .line 55
    move/from16 v6, p2

    .line 56
    .line 57
    if-nez v2, :cond_5

    .line 58
    .line 59
    invoke-virtual {v11, v6}, Lt0/n;->h(Z)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    const/16 v2, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v2, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v0, v2

    .line 71
    :cond_5
    and-int/lit16 v2, v10, 0xc00

    .line 72
    .line 73
    if-nez v2, :cond_7

    .line 74
    .line 75
    invoke-virtual {v11, v8}, Lt0/n;->h(Z)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_6

    .line 80
    .line 81
    const/16 v2, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v2, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v0, v2

    .line 87
    :cond_7
    and-int/lit16 v2, v10, 0x6000

    .line 88
    .line 89
    move/from16 v5, p4

    .line 90
    .line 91
    if-nez v2, :cond_9

    .line 92
    .line 93
    invoke-virtual {v11, v5}, Lt0/n;->h(Z)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_8

    .line 98
    .line 99
    const/16 v2, 0x4000

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    const/16 v2, 0x2000

    .line 103
    .line 104
    :goto_5
    or-int/2addr v0, v2

    .line 105
    :cond_9
    const/high16 v2, 0x30000

    .line 106
    .line 107
    and-int/2addr v2, v10

    .line 108
    if-nez v2, :cond_b

    .line 109
    .line 110
    invoke-virtual {v11, v9}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_a

    .line 115
    .line 116
    const/high16 v2, 0x20000

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_a
    const/high16 v2, 0x10000

    .line 120
    .line 121
    :goto_6
    or-int/2addr v0, v2

    .line 122
    :cond_b
    const v2, 0x12493

    .line 123
    .line 124
    .line 125
    and-int/2addr v2, v0

    .line 126
    const v12, 0x12492

    .line 127
    .line 128
    .line 129
    if-ne v2, v12, :cond_d

    .line 130
    .line 131
    invoke-virtual {v11}, Lt0/n;->a()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-nez v2, :cond_c

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_c
    invoke-virtual {v11}, Lt0/n;->e()V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_c

    .line 142
    .line 143
    :cond_d
    :goto_7
    const v2, 0x7d0322ef

    .line 144
    .line 145
    .line 146
    invoke-virtual {v11, v2}, Lt0/n;->z(I)V

    .line 147
    .line 148
    .line 149
    if-eqz v8, :cond_e

    .line 150
    .line 151
    sget-object v2, LKs/t;->a:Lt0/D1;

    .line 152
    .line 153
    invoke-virtual {v11, v2}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, LKs/r;

    .line 158
    .line 159
    invoke-virtual {v2}, LKs/r;->h()LKs/r$b;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iget-wide v12, v2, LKs/r$b;->f:J

    .line 164
    .line 165
    goto :goto_8

    .line 166
    :cond_e
    sget-wide v12, LM0/R0;->j:J

    .line 167
    .line 168
    :goto_8
    const/4 v14, 0x0

    .line 169
    invoke-virtual {v11, v14}, Lt0/n;->W(Z)V

    .line 170
    .line 171
    .line 172
    new-instance v2, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string v15, "onboarding_step_voice_revamp_screen_voice_item_"

    .line 175
    .line 176
    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    sget-object v15, Landroidx/compose/ui/b$bar;->a:Landroidx/compose/ui/b$bar;

    .line 187
    .line 188
    const/4 v4, 0x1

    .line 189
    invoke-static {v15, v2, v4}, Lcom/truecaller/compose/ui/components/extensions/bar;->b(Landroidx/compose/ui/b;Ljava/lang/String;Z)Landroidx/compose/ui/b;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    const/16 v15, 0x8

    .line 194
    .line 195
    int-to-float v15, v15

    .line 196
    const/4 v14, 0x0

    .line 197
    invoke-static {v2, v14, v15, v4}, Landroidx/compose/foundation/layout/x0;->h(Landroidx/compose/ui/b;FFI)Landroidx/compose/ui/b;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    int-to-float v3, v3

    .line 202
    invoke-static {v3}, Ld0/c;->b(F)Ld0/b;

    .line 203
    .line 204
    .line 205
    move-result-object v14

    .line 206
    invoke-static {v2, v12, v13, v14}, Landroidx/compose/foundation/bar;->c(Landroidx/compose/ui/b;JLM0/A2;)Landroidx/compose/ui/b;

    .line 207
    .line 208
    .line 209
    move-result-object v16

    .line 210
    if-eqz v8, :cond_f

    .line 211
    .line 212
    move/from16 v17, v3

    .line 213
    .line 214
    goto :goto_9

    .line 215
    :cond_f
    const/4 v2, 0x0

    .line 216
    int-to-float v14, v2

    .line 217
    move/from16 v17, v14

    .line 218
    .line 219
    :goto_9
    invoke-static {v3}, Ld0/c;->b(F)Ld0/b;

    .line 220
    .line 221
    .line 222
    move-result-object v18

    .line 223
    const-wide/16 v21, 0x0

    .line 224
    .line 225
    const/16 v23, 0x1c

    .line 226
    .line 227
    const-wide/16 v19, 0x0

    .line 228
    .line 229
    invoke-static/range {v16 .. v23}, LJ0/q;->a(Landroidx/compose/ui/b;FLM0/A2;JJI)Landroidx/compose/ui/b;

    .line 230
    .line 231
    .line 232
    move-result-object v24

    .line 233
    const v2, 0x6e3c21fe

    .line 234
    .line 235
    .line 236
    invoke-virtual {v11, v2}, Lt0/n;->z(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v11}, Lt0/n;->o()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    sget-object v14, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 244
    .line 245
    if-ne v2, v14, :cond_10

    .line 246
    .line 247
    invoke-static {v11}, Le0/N1;->a(Lt0/n;)LW/k;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    :cond_10
    move-object/from16 v25, v2

    .line 252
    .line 253
    check-cast v25, LW/j;

    .line 254
    .line 255
    const/4 v2, 0x0

    .line 256
    invoke-virtual {v11, v2}, Lt0/n;->W(Z)V

    .line 257
    .line 258
    .line 259
    const v2, -0x615d173a

    .line 260
    .line 261
    .line 262
    invoke-virtual {v11, v2}, Lt0/n;->z(I)V

    .line 263
    .line 264
    .line 265
    const/high16 v2, 0x70000

    .line 266
    .line 267
    and-int/2addr v0, v2

    .line 268
    const/high16 v2, 0x20000

    .line 269
    .line 270
    if-ne v0, v2, :cond_11

    .line 271
    .line 272
    move v0, v4

    .line 273
    goto :goto_a

    .line 274
    :cond_11
    const/4 v0, 0x0

    .line 275
    :goto_a
    invoke-virtual {v11, v1}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    or-int/2addr v0, v2

    .line 280
    invoke-virtual {v11}, Lt0/n;->o()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    if-nez v0, :cond_12

    .line 285
    .line 286
    if-ne v2, v14, :cond_13

    .line 287
    .line 288
    :cond_12
    new-instance v2, LEn/r;

    .line 289
    .line 290
    invoke-direct {v2, v9, v1}, LEn/r;-><init>(Lkotlin/jvm/functions/Function1;Lcom/truecaller/data/entity/assistant/CallAssistantVoice;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v11, v2}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :cond_13
    move-object/from16 v29, v2

    .line 297
    .line 298
    check-cast v29, Lkotlin/jvm/functions/Function0;

    .line 299
    .line 300
    const/4 v2, 0x0

    .line 301
    invoke-virtual {v11, v2}, Lt0/n;->W(Z)V

    .line 302
    .line 303
    .line 304
    const/16 v30, 0x1c

    .line 305
    .line 306
    const/16 v26, 0x0

    .line 307
    .line 308
    const/16 v27, 0x0

    .line 309
    .line 310
    const/16 v28, 0x0

    .line 311
    .line 312
    invoke-static/range {v24 .. v30}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/b;LW/j;LS/e0;ZLl1/f;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/b;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    sget-object v15, LF0/baz$bar;->a:LF0/a;

    .line 317
    .line 318
    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/g;->e(LF0/baz;Z)Lc1/Z;

    .line 319
    .line 320
    .line 321
    move-result-object v15

    .line 322
    iget v2, v11, Lt0/n;->P:I

    .line 323
    .line 324
    invoke-virtual {v11}, Lt0/n;->R()Lt0/B0;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    invoke-static {v0, v11}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    sget-object v16, Le1/d;->G6:Le1/d$bar;

    .line 333
    .line 334
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    sget-object v1, Le1/d$bar;->b:Le1/C$bar;

    .line 338
    .line 339
    invoke-virtual {v11}, Lt0/n;->x()V

    .line 340
    .line 341
    .line 342
    iget-boolean v5, v11, Lt0/n;->O:Z

    .line 343
    .line 344
    if-eqz v5, :cond_14

    .line 345
    .line 346
    invoke-virtual {v11, v1}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 347
    .line 348
    .line 349
    goto :goto_b

    .line 350
    :cond_14
    invoke-virtual {v11}, Lt0/n;->c()V

    .line 351
    .line 352
    .line 353
    :goto_b
    sget-object v1, Le1/d$bar;->g:Le1/d$bar$a;

    .line 354
    .line 355
    invoke-static {v15, v1, v11}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 356
    .line 357
    .line 358
    sget-object v1, Le1/d$bar;->f:Le1/d$bar$c;

    .line 359
    .line 360
    invoke-static {v4, v1, v11}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 361
    .line 362
    .line 363
    sget-object v1, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 364
    .line 365
    iget-boolean v4, v11, Lt0/n;->O:Z

    .line 366
    .line 367
    if-nez v4, :cond_15

    .line 368
    .line 369
    invoke-virtual {v11}, Lt0/n;->o()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    if-nez v4, :cond_16

    .line 382
    .line 383
    :cond_15
    invoke-static {v2, v11, v2, v1}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 384
    .line 385
    .line 386
    :cond_16
    sget-object v1, Le1/d$bar;->d:Le1/d$bar$b;

    .line 387
    .line 388
    invoke-static {v0, v1, v11}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 389
    .line 390
    .line 391
    const/4 v0, 0x3

    .line 392
    const/4 v1, 0x0

    .line 393
    invoke-static {v0, v1}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    const/high16 v1, 0x3f800000    # 1.0f

    .line 398
    .line 399
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/Q0;->d(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    sget-object v1, LM0/u2;->a:LM0/u2$bar;

    .line 404
    .line 405
    invoke-static {v0, v12, v13, v1}, Landroidx/compose/foundation/bar;->c(Landroidx/compose/ui/b;JLM0/A2;)Landroidx/compose/ui/b;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    const/16 v1, 0xc

    .line 410
    .line 411
    int-to-float v1, v1

    .line 412
    invoke-static {v0, v3, v1}, Landroidx/compose/foundation/layout/x0;->g(Landroidx/compose/ui/b;FF)Landroidx/compose/ui/b;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    const v1, -0x3bced2e6

    .line 417
    .line 418
    .line 419
    invoke-virtual {v11, v1}, Lt0/n;->z(I)V

    .line 420
    .line 421
    .line 422
    const v1, 0xca3d8b5

    .line 423
    .line 424
    .line 425
    invoke-virtual {v11, v1}, Lt0/n;->z(I)V

    .line 426
    .line 427
    .line 428
    const/4 v2, 0x0

    .line 429
    invoke-virtual {v11, v2}, Lt0/n;->W(Z)V

    .line 430
    .line 431
    .line 432
    sget-object v1, Lf1/J0;->f:Lt0/D1;

    .line 433
    .line 434
    invoke-virtual {v11, v1}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    check-cast v1, LC1/c;

    .line 439
    .line 440
    invoke-virtual {v11}, Lt0/n;->o()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    if-ne v2, v14, :cond_17

    .line 445
    .line 446
    new-instance v2, LH1/K;

    .line 447
    .line 448
    invoke-direct {v2, v1}, LH1/K;-><init>(LC1/c;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v11, v2}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    :cond_17
    check-cast v2, LH1/K;

    .line 455
    .line 456
    invoke-virtual {v11}, Lt0/n;->o()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    if-ne v1, v14, :cond_18

    .line 461
    .line 462
    new-instance v1, LH1/l;

    .line 463
    .line 464
    invoke-direct {v1}, LH1/l;-><init>()V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v11, v1}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    :cond_18
    check-cast v1, LH1/l;

    .line 471
    .line 472
    invoke-virtual {v11}, Lt0/n;->o()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    if-ne v3, v14, :cond_19

    .line 477
    .line 478
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 479
    .line 480
    sget-object v4, Lt0/F1;->a:Lt0/F1;

    .line 481
    .line 482
    invoke-static {v3, v4}, Lt0/q1;->f(Ljava/lang/Object;Lt0/p1;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    invoke-virtual {v11, v3}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    :cond_19
    check-cast v3, Lt0/s0;

    .line 490
    .line 491
    invoke-virtual {v11}, Lt0/n;->o()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    if-ne v4, v14, :cond_1a

    .line 496
    .line 497
    new-instance v4, LH1/p;

    .line 498
    .line 499
    invoke-direct {v4, v1}, LH1/p;-><init>(LH1/l;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v11, v4}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    :cond_1a
    check-cast v4, LH1/p;

    .line 506
    .line 507
    invoke-virtual {v11}, Lt0/n;->o()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    if-ne v5, v14, :cond_1b

    .line 512
    .line 513
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 514
    .line 515
    sget-object v12, Lt0/t0;->a:Lt0/t0;

    .line 516
    .line 517
    invoke-static {v5, v12}, Lt0/q1;->f(Ljava/lang/Object;Lt0/p1;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    invoke-virtual {v11, v5}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    :cond_1b
    check-cast v5, Lt0/s0;

    .line 525
    .line 526
    invoke-virtual {v11, v2}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v12

    .line 530
    const/16 v13, 0x101

    .line 531
    .line 532
    invoke-virtual {v11, v13}, Lt0/n;->j(I)Z

    .line 533
    .line 534
    .line 535
    move-result v13

    .line 536
    or-int/2addr v12, v13

    .line 537
    invoke-virtual {v11}, Lt0/n;->o()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v13

    .line 541
    if-nez v12, :cond_1c

    .line 542
    .line 543
    if-ne v13, v14, :cond_1d

    .line 544
    .line 545
    :cond_1c
    new-instance v13, LEn/N$f;

    .line 546
    .line 547
    invoke-direct {v13, v5, v2, v4, v3}, LEn/N$f;-><init>(Lt0/s0;LH1/K;LH1/p;Lt0/s0;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v11, v13}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    :cond_1d
    check-cast v13, Lc1/Z;

    .line 554
    .line 555
    invoke-virtual {v11}, Lt0/n;->o()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v12

    .line 559
    if-ne v12, v14, :cond_1e

    .line 560
    .line 561
    new-instance v12, LEn/N$g;

    .line 562
    .line 563
    invoke-direct {v12, v3, v4}, LEn/N$g;-><init>(Lt0/s0;LH1/p;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v11, v12}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    :cond_1e
    move-object v3, v12

    .line 570
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 571
    .line 572
    invoke-virtual {v11, v2}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v4

    .line 576
    invoke-virtual {v11}, Lt0/n;->o()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v12

    .line 580
    if-nez v4, :cond_1f

    .line 581
    .line 582
    if-ne v12, v14, :cond_20

    .line 583
    .line 584
    :cond_1f
    new-instance v12, LEn/N$h;

    .line 585
    .line 586
    invoke-direct {v12, v2}, LEn/N$h;-><init>(LH1/K;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v11, v12}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    :cond_20
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 593
    .line 594
    const/4 v14, 0x0

    .line 595
    invoke-static {v0, v14, v12}, Ll1/l;->a(Landroidx/compose/ui/b;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/b;

    .line 596
    .line 597
    .line 598
    move-result-object v12

    .line 599
    new-instance v0, LEn/N$i;

    .line 600
    .line 601
    const/4 v15, 0x1

    .line 602
    move-object/from16 v4, p0

    .line 603
    .line 604
    move-object v2, v1

    .line 605
    move-object v1, v5

    .line 606
    move/from16 v5, p4

    .line 607
    .line 608
    invoke-direct/range {v0 .. v6}, LEn/N$i;-><init>(Lt0/s0;LH1/l;Lkotlin/jvm/functions/Function0;Lcom/truecaller/data/entity/assistant/CallAssistantVoice;ZZ)V

    .line 609
    .line 610
    .line 611
    const v1, 0x478ef317

    .line 612
    .line 613
    .line 614
    invoke-static {v1, v0, v11}, LB0/b;->c(ILkotlin/e;Lt0/j;)LB0/bar;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    const/16 v1, 0x30

    .line 619
    .line 620
    invoke-static {v12, v0, v13, v11, v1}, Lc1/C;->a(Landroidx/compose/ui/b;LB0/bar;Lc1/Z;Lt0/j;I)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v11, v14}, Lt0/n;->W(Z)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v11, v15}, Lt0/n;->W(Z)V

    .line 627
    .line 628
    .line 629
    :goto_c
    invoke-virtual {v11}, Lt0/n;->Y()Lt0/K0;

    .line 630
    .line 631
    .line 632
    move-result-object v11

    .line 633
    if-eqz v11, :cond_21

    .line 634
    .line 635
    new-instance v0, LEn/s;

    .line 636
    .line 637
    move-object/from16 v1, p0

    .line 638
    .line 639
    move/from16 v3, p2

    .line 640
    .line 641
    move/from16 v5, p4

    .line 642
    .line 643
    move v2, v7

    .line 644
    move v4, v8

    .line 645
    move-object v6, v9

    .line 646
    move v7, v10

    .line 647
    invoke-direct/range {v0 .. v7}, LEn/s;-><init>(Lcom/truecaller/data/entity/assistant/CallAssistantVoice;IZZZLkotlin/jvm/functions/Function1;I)V

    .line 648
    .line 649
    .line 650
    iput-object v0, v11, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 651
    .line 652
    :cond_21
    return-void
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
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
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
.end method

.method public static final l(ILt0/j;)V
    .locals 7

    .line 1
    const v0, -0x38cc9997

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lt0/j;->B(I)Lt0/n;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    if-nez p0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v4}, Lt0/n;->a()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v4}, Lt0/n;->e()V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_1
    :goto_0
    sget-object p0, LnU/bar;->a:LnU/bar;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, LnU/bar;->d()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    const-string p0, "animations/ic_voice_playing_dark.json"

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const-string p0, "animations/ic_voice_playing_light.json"

    .line 37
    .line 38
    :goto_1
    const-string p1, "assetName"

    .line 39
    .line 40
    invoke-static {p0, p1, p0}, LEj/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LB5/p$bar;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v5, 0x0

    .line 45
    const/16 v6, 0x3e

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-static/range {v1 .. v6}, LB5/E;->c(LB5/p;Ljava/lang/String;Lu20/k;Lt0/j;II)LB5/o;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const/4 p1, 0x3

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {p1, v0}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/16 v0, 0x30

    .line 60
    .line 61
    int-to-float v0, v0

    .line 62
    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/Q0;->m(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const/4 v0, 0x6

    .line 67
    int-to-float v0, v0

    .line 68
    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/x0;->f(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object v0, LF0/baz$bar;->e:LF0/a;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/g;->e(LF0/baz;Z)Lc1/Z;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget v1, v4, Lt0/n;->P:I

    .line 80
    .line 81
    invoke-virtual {v4}, Lt0/n;->R()Lt0/B0;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {p1, v4}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    sget-object v3, Le1/d;->G6:Le1/d$bar;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    sget-object v3, Le1/d$bar;->b:Le1/C$bar;

    .line 95
    .line 96
    invoke-virtual {v4}, Lt0/n;->x()V

    .line 97
    .line 98
    .line 99
    iget-boolean v5, v4, Lt0/n;->O:Z

    .line 100
    .line 101
    if-eqz v5, :cond_3

    .line 102
    .line 103
    invoke-virtual {v4, v3}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    invoke-virtual {v4}, Lt0/n;->c()V

    .line 108
    .line 109
    .line 110
    :goto_2
    sget-object v3, Le1/d$bar;->g:Le1/d$bar$a;

    .line 111
    .line 112
    invoke-static {v0, v3, v4}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 113
    .line 114
    .line 115
    sget-object v0, Le1/d$bar;->f:Le1/d$bar$c;

    .line 116
    .line 117
    invoke-static {v2, v0, v4}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 118
    .line 119
    .line 120
    sget-object v0, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 121
    .line 122
    iget-boolean v2, v4, Lt0/n;->O:Z

    .line 123
    .line 124
    if-nez v2, :cond_4

    .line 125
    .line 126
    invoke-virtual {v4}, Lt0/n;->o()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-nez v2, :cond_5

    .line 139
    .line 140
    :cond_4
    invoke-static {v1, v4, v1, v0}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    sget-object v0, Le1/d$bar;->d:Le1/d$bar$b;

    .line 144
    .line 145
    invoke-static {p1, v0, v4}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, LB5/o;->q()Lcom/airbnb/lottie/f;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string p0, "onboarding_step_voice_revamp_screen_voice_playing_animation"

    .line 153
    .line 154
    sget-object p1, Landroidx/compose/ui/b$bar;->a:Landroidx/compose/ui/b$bar;

    .line 155
    .line 156
    const/4 v0, 0x1

    .line 157
    invoke-static {p1, p0, v0}, Lcom/truecaller/compose/ui/components/extensions/bar;->b(Landroidx/compose/ui/b;Ljava/lang/String;Z)Landroidx/compose/ui/b;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    sget-object p1, Landroidx/compose/foundation/layout/Q0;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 162
    .line 163
    invoke-interface {p0, p1}, Landroidx/compose/ui/b;->c(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    const/high16 v5, 0x180000

    .line 168
    .line 169
    const v6, 0x3fffbc

    .line 170
    .line 171
    .line 172
    const v3, 0x7fffffff

    .line 173
    .line 174
    .line 175
    invoke-static/range {v1 .. v6}, LB5/g;->a(Lcom/airbnb/lottie/f;Landroidx/compose/ui/b;ILt0/j;II)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v0}, Lt0/n;->W(Z)V

    .line 179
    .line 180
    .line 181
    :goto_3
    invoke-virtual {v4}, Lt0/n;->Y()Lt0/K0;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    if-eqz p0, :cond_6

    .line 186
    .line 187
    new-instance p1, LEn/v;

    .line 188
    .line 189
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 190
    .line 191
    .line 192
    iput-object p1, p0, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 193
    .line 194
    :cond_6
    return-void
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
