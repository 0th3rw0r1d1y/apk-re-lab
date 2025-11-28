.class public final LhA/K;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LhA/K$bar;
    }
.end annotation


# direct methods
.method public static final a(Lcom/truecaller/familyprotect/uicomponents/calllog/CallLogUIState$Show$qux;Lcom/truecaller/familyprotect/uicomponents/calllog/CallLogUIState$Show$TextAlign;Lkotlin/jvm/functions/Function1;LfA/c;Lkotlin/jvm/functions/Function1;LQ/i1;LQ/K;Landroidx/compose/ui/b;Lt0/j;I)V
    .locals 43
    .param p0    # Lcom/truecaller/familyprotect/uicomponents/calllog/CallLogUIState$Show$qux;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/truecaller/familyprotect/uicomponents/calllog/CallLogUIState$Show$TextAlign;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LfA/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # LQ/i1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # LQ/K;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/ui/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    move-object/from16 v2, p4

    .line 8
    .line 9
    move-object/from16 v12, p5

    .line 10
    .line 11
    move-object/from16 v9, p7

    .line 12
    .line 13
    move/from16 v10, p9

    .line 14
    .line 15
    const-string v0, "participant"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "participantsTitleAlign"

    .line 21
    .line 22
    move-object/from16 v11, p1

    .line 23
    .line 24
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "onClick"

    .line 28
    .line 29
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "itemsAnimationState"

    .line 33
    .line 34
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "onItemsAnimationStateChanged"

    .line 38
    .line 39
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const v0, 0x69077ce1

    .line 43
    .line 44
    .line 45
    move-object/from16 v4, p8

    .line 46
    .line 47
    invoke-interface {v4, v0}, Lt0/j;->B(I)Lt0/n;

    .line 48
    .line 49
    .line 50
    move-result-object v13

    .line 51
    and-int/lit8 v0, v10, 0x6

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    and-int/lit8 v0, v10, 0x8

    .line 56
    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {v13, v1}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v13, v1}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    :goto_0
    if-eqz v0, :cond_1

    .line 69
    .line 70
    const/4 v0, 0x4

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const/4 v0, 0x2

    .line 73
    :goto_1
    or-int/2addr v0, v10

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    move v0, v10

    .line 76
    :goto_2
    and-int/lit8 v5, v10, 0x30

    .line 77
    .line 78
    if-nez v5, :cond_4

    .line 79
    .line 80
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-virtual {v13, v5}, Lt0/n;->j(I)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_3

    .line 89
    .line 90
    const/16 v5, 0x20

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    const/16 v5, 0x10

    .line 94
    .line 95
    :goto_3
    or-int/2addr v0, v5

    .line 96
    :cond_4
    and-int/lit16 v5, v10, 0x180

    .line 97
    .line 98
    if-nez v5, :cond_6

    .line 99
    .line 100
    invoke-virtual {v13, v3}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_5

    .line 105
    .line 106
    const/16 v5, 0x100

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_5
    const/16 v5, 0x80

    .line 110
    .line 111
    :goto_4
    or-int/2addr v0, v5

    .line 112
    :cond_6
    and-int/lit16 v5, v10, 0xc00

    .line 113
    .line 114
    if-nez v5, :cond_8

    .line 115
    .line 116
    invoke-virtual {v13, v8}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_7

    .line 121
    .line 122
    const/16 v5, 0x800

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_7
    const/16 v5, 0x400

    .line 126
    .line 127
    :goto_5
    or-int/2addr v0, v5

    .line 128
    :cond_8
    and-int/lit16 v5, v10, 0x6000

    .line 129
    .line 130
    if-nez v5, :cond_a

    .line 131
    .line 132
    invoke-virtual {v13, v2}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_9

    .line 137
    .line 138
    const/16 v5, 0x4000

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_9
    const/16 v5, 0x2000

    .line 142
    .line 143
    :goto_6
    or-int/2addr v0, v5

    .line 144
    :cond_a
    const/high16 v5, 0x30000

    .line 145
    .line 146
    and-int/2addr v5, v10

    .line 147
    if-nez v5, :cond_c

    .line 148
    .line 149
    invoke-virtual {v13, v12}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_b

    .line 154
    .line 155
    const/high16 v5, 0x20000

    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_b
    const/high16 v5, 0x10000

    .line 159
    .line 160
    :goto_7
    or-int/2addr v0, v5

    .line 161
    :cond_c
    const/high16 v16, 0x180000

    .line 162
    .line 163
    and-int v5, v10, v16

    .line 164
    .line 165
    if-nez v5, :cond_e

    .line 166
    .line 167
    move-object/from16 v5, p6

    .line 168
    .line 169
    invoke-virtual {v13, v5}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v17

    .line 173
    if-eqz v17, :cond_d

    .line 174
    .line 175
    const/high16 v17, 0x100000

    .line 176
    .line 177
    goto :goto_8

    .line 178
    :cond_d
    const/high16 v17, 0x80000

    .line 179
    .line 180
    :goto_8
    or-int v0, v0, v17

    .line 181
    .line 182
    goto :goto_9

    .line 183
    :cond_e
    move-object/from16 v5, p6

    .line 184
    .line 185
    :goto_9
    const/high16 v17, 0xc00000

    .line 186
    .line 187
    and-int v17, v10, v17

    .line 188
    .line 189
    if-nez v17, :cond_10

    .line 190
    .line 191
    invoke-virtual {v13, v9}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v17

    .line 195
    if-eqz v17, :cond_f

    .line 196
    .line 197
    const/high16 v17, 0x800000

    .line 198
    .line 199
    goto :goto_a

    .line 200
    :cond_f
    const/high16 v17, 0x400000

    .line 201
    .line 202
    :goto_a
    or-int v0, v0, v17

    .line 203
    .line 204
    :cond_10
    const v17, 0x492493

    .line 205
    .line 206
    .line 207
    and-int v14, v0, v17

    .line 208
    .line 209
    const v4, 0x492492

    .line 210
    .line 211
    .line 212
    if-ne v14, v4, :cond_12

    .line 213
    .line 214
    invoke-virtual {v13}, Lt0/n;->a()Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-nez v4, :cond_11

    .line 219
    .line 220
    goto :goto_b

    .line 221
    :cond_11
    invoke-virtual {v13}, Lt0/n;->e()V

    .line 222
    .line 223
    .line 224
    move-object v4, v13

    .line 225
    goto/16 :goto_26

    .line 226
    .line 227
    :cond_12
    :goto_b
    invoke-virtual {v13}, Lt0/n;->t0()V

    .line 228
    .line 229
    .line 230
    and-int/lit8 v4, v10, 0x1

    .line 231
    .line 232
    if-eqz v4, :cond_14

    .line 233
    .line 234
    invoke-virtual {v13}, Lt0/n;->f0()Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-eqz v4, :cond_13

    .line 239
    .line 240
    goto :goto_c

    .line 241
    :cond_13
    invoke-virtual {v13}, Lt0/n;->e()V

    .line 242
    .line 243
    .line 244
    :cond_14
    :goto_c
    invoke-virtual {v13}, Lt0/n;->X()V

    .line 245
    .line 246
    .line 247
    sget-object v4, LF0/baz$bar;->n:LF0/a$bar;

    .line 248
    .line 249
    sget-object v14, Landroidx/compose/foundation/layout/qux;->c:Landroidx/compose/foundation/layout/qux$i;

    .line 250
    .line 251
    const/16 v6, 0x30

    .line 252
    .line 253
    invoke-static {v14, v4, v13, v6}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/foundation/layout/qux$j;LF0/a$bar;Lt0/j;I)Landroidx/compose/foundation/layout/s;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    iget v6, v13, Lt0/n;->P:I

    .line 258
    .line 259
    invoke-virtual {v13}, Lt0/n;->R()Lt0/B0;

    .line 260
    .line 261
    .line 262
    move-result-object v14

    .line 263
    invoke-static {v9, v13}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 264
    .line 265
    .line 266
    move-result-object v15

    .line 267
    sget-object v20, Le1/d;->G6:Le1/d$bar;

    .line 268
    .line 269
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    sget-object v7, Le1/d$bar;->b:Le1/C$bar;

    .line 273
    .line 274
    invoke-virtual {v13}, Lt0/n;->x()V

    .line 275
    .line 276
    .line 277
    iget-boolean v2, v13, Lt0/n;->O:Z

    .line 278
    .line 279
    if-eqz v2, :cond_15

    .line 280
    .line 281
    invoke-virtual {v13, v7}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 282
    .line 283
    .line 284
    goto :goto_d

    .line 285
    :cond_15
    invoke-virtual {v13}, Lt0/n;->c()V

    .line 286
    .line 287
    .line 288
    :goto_d
    sget-object v2, Le1/d$bar;->g:Le1/d$bar$a;

    .line 289
    .line 290
    invoke-static {v4, v2, v13}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 291
    .line 292
    .line 293
    sget-object v4, Le1/d$bar;->f:Le1/d$bar$c;

    .line 294
    .line 295
    invoke-static {v14, v4, v13}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 296
    .line 297
    .line 298
    sget-object v14, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 299
    .line 300
    move-object/from16 v21, v2

    .line 301
    .line 302
    iget-boolean v2, v13, Lt0/n;->O:Z

    .line 303
    .line 304
    if-nez v2, :cond_16

    .line 305
    .line 306
    invoke-virtual {v13}, Lt0/n;->o()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-nez v2, :cond_17

    .line 319
    .line 320
    :cond_16
    invoke-static {v6, v13, v6, v14}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 321
    .line 322
    .line 323
    :cond_17
    sget-object v2, Le1/d$bar;->d:Le1/d$bar$b;

    .line 324
    .line 325
    invoke-static {v15, v2, v13}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 326
    .line 327
    .line 328
    iget-object v15, v1, Lcom/truecaller/familyprotect/uicomponents/calllog/CallLogUIState$Show$qux;->a:Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel;

    .line 329
    .line 330
    iget-object v3, v15, Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel;->b:Ljava/lang/String;

    .line 331
    .line 332
    iget-object v6, v15, Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel;->e:Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel$State;

    .line 333
    .line 334
    move-object/from16 v22, v7

    .line 335
    .line 336
    const v7, 0x4c5de2

    .line 337
    .line 338
    .line 339
    invoke-virtual {v13, v7}, Lt0/n;->z(I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 343
    .line 344
    .line 345
    move-result v6

    .line 346
    invoke-virtual {v13, v6}, Lt0/n;->j(I)Z

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    invoke-virtual {v13}, Lt0/n;->o()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    sget-object v9, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 355
    .line 356
    if-nez v6, :cond_18

    .line 357
    .line 358
    if-ne v7, v9, :cond_1b

    .line 359
    .line 360
    :cond_18
    iget-object v6, v1, Lcom/truecaller/familyprotect/uicomponents/calllog/CallLogUIState$Show$qux;->b:Lcom/truecaller/familyprotect/uicomponents/calllog/CallLogUIState$Show$baz;

    .line 361
    .line 362
    instance-of v7, v6, Lcom/truecaller/familyprotect/uicomponents/calllog/CallLogUIState$Show$baz$baz;

    .line 363
    .line 364
    if-nez v7, :cond_1a

    .line 365
    .line 366
    instance-of v6, v6, Lcom/truecaller/familyprotect/uicomponents/calllog/CallLogUIState$Show$baz$bar;

    .line 367
    .line 368
    if-eqz v6, :cond_19

    .line 369
    .line 370
    goto :goto_e

    .line 371
    :cond_19
    const/4 v6, 0x0

    .line 372
    goto :goto_f

    .line 373
    :cond_1a
    :goto_e
    const/4 v6, 0x1

    .line 374
    :goto_f
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    invoke-virtual {v13, v7}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    :cond_1b
    check-cast v7, Ljava/lang/Boolean;

    .line 382
    .line 383
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 384
    .line 385
    .line 386
    move-result v6

    .line 387
    const/4 v7, 0x0

    .line 388
    invoke-virtual {v13, v7}, Lt0/n;->W(Z)V

    .line 389
    .line 390
    .line 391
    const v7, -0x615d173a

    .line 392
    .line 393
    .line 394
    invoke-virtual {v13, v7}, Lt0/n;->z(I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v13, v3}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v7

    .line 401
    and-int/lit16 v10, v0, 0x1c00

    .line 402
    .line 403
    move-object/from16 v26, v2

    .line 404
    .line 405
    const/16 v2, 0x800

    .line 406
    .line 407
    if-ne v10, v2, :cond_1c

    .line 408
    .line 409
    const/4 v2, 0x1

    .line 410
    goto :goto_10

    .line 411
    :cond_1c
    const/4 v2, 0x0

    .line 412
    :goto_10
    or-int/2addr v2, v7

    .line 413
    invoke-virtual {v13}, Lt0/n;->o()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    sget-object v10, Lt0/F1;->a:Lt0/F1;

    .line 418
    .line 419
    if-nez v2, :cond_1e

    .line 420
    .line 421
    if-ne v7, v9, :cond_1d

    .line 422
    .line 423
    goto :goto_11

    .line 424
    :cond_1d
    move-object/from16 v20, v4

    .line 425
    .line 426
    goto :goto_14

    .line 427
    :cond_1e
    :goto_11
    new-instance v2, LeA/baz;

    .line 428
    .line 429
    iget-boolean v7, v8, LfA/c;->a:Z

    .line 430
    .line 431
    if-eqz v7, :cond_1f

    .line 432
    .line 433
    sget-object v7, Lcom/truecaller/familyprotect/uicomponents/BadgeState;->VISIBLE:Lcom/truecaller/familyprotect/uicomponents/BadgeState;

    .line 434
    .line 435
    :goto_12
    move-object/from16 v20, v4

    .line 436
    .line 437
    goto :goto_13

    .line 438
    :cond_1f
    sget-object v7, Lcom/truecaller/familyprotect/uicomponents/BadgeState;->HIDDEN:Lcom/truecaller/familyprotect/uicomponents/BadgeState;

    .line 439
    .line 440
    goto :goto_12

    .line 441
    :goto_13
    sget-object v4, Lcom/truecaller/familyprotect/uicomponents/BadgeState;->VISIBLE:Lcom/truecaller/familyprotect/uicomponents/BadgeState;

    .line 442
    .line 443
    invoke-direct {v2, v3, v7, v4}, LeA/baz;-><init>(Ljava/lang/String;Lcom/truecaller/familyprotect/uicomponents/BadgeState;Lcom/truecaller/familyprotect/uicomponents/BadgeState;)V

    .line 444
    .line 445
    .line 446
    invoke-static {v2, v10}, Lt0/q1;->f(Ljava/lang/Object;Lt0/p1;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    invoke-virtual {v13, v7}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    :goto_14
    check-cast v7, Lt0/s0;

    .line 454
    .line 455
    const v2, 0x6e3c21fe

    .line 456
    .line 457
    .line 458
    const/4 v3, 0x0

    .line 459
    invoke-static {v2, v13, v3}, LWd/d;->a(ILt0/n;Z)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    if-ne v4, v9, :cond_20

    .line 464
    .line 465
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 466
    .line 467
    invoke-static {v4, v10}, Lt0/q1;->f(Ljava/lang/Object;Lt0/p1;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    invoke-virtual {v13, v4}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    :cond_20
    check-cast v4, Lt0/s0;

    .line 475
    .line 476
    invoke-virtual {v13, v3}, Lt0/n;->W(Z)V

    .line 477
    .line 478
    .line 479
    invoke-interface {v4}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v10

    .line 483
    const v3, -0x48fade91

    .line 484
    .line 485
    .line 486
    invoke-virtual {v13, v3}, Lt0/n;->z(I)V

    .line 487
    .line 488
    .line 489
    const v27, 0xe000

    .line 490
    .line 491
    .line 492
    and-int v3, v0, v27

    .line 493
    .line 494
    const/16 v2, 0x4000

    .line 495
    .line 496
    if-ne v3, v2, :cond_21

    .line 497
    .line 498
    const/4 v2, 0x1

    .line 499
    goto :goto_15

    .line 500
    :cond_21
    const/4 v2, 0x0

    .line 501
    :goto_15
    invoke-virtual {v13, v6}, Lt0/n;->h(Z)Z

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    or-int/2addr v2, v3

    .line 506
    and-int/lit16 v3, v0, 0x380

    .line 507
    .line 508
    move/from16 v19, v0

    .line 509
    .line 510
    const/16 v0, 0x100

    .line 511
    .line 512
    if-ne v3, v0, :cond_22

    .line 513
    .line 514
    const/4 v0, 0x1

    .line 515
    goto :goto_16

    .line 516
    :cond_22
    const/4 v0, 0x0

    .line 517
    :goto_16
    or-int/2addr v0, v2

    .line 518
    and-int/lit8 v2, v19, 0xe

    .line 519
    .line 520
    const/4 v3, 0x4

    .line 521
    if-eq v2, v3, :cond_24

    .line 522
    .line 523
    and-int/lit8 v2, v19, 0x8

    .line 524
    .line 525
    if-eqz v2, :cond_23

    .line 526
    .line 527
    invoke-virtual {v13, v1}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    if-eqz v2, :cond_23

    .line 532
    .line 533
    goto :goto_17

    .line 534
    :cond_23
    const/4 v2, 0x0

    .line 535
    goto :goto_18

    .line 536
    :cond_24
    :goto_17
    const/4 v2, 0x1

    .line 537
    :goto_18
    or-int/2addr v0, v2

    .line 538
    invoke-virtual {v13, v7}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    or-int/2addr v0, v2

    .line 543
    invoke-virtual {v13}, Lt0/n;->o()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    if-nez v0, :cond_26

    .line 548
    .line 549
    if-ne v2, v9, :cond_25

    .line 550
    .line 551
    goto :goto_19

    .line 552
    :cond_25
    move-object v1, v4

    .line 553
    move-object/from16 v18, v9

    .line 554
    .line 555
    move-object/from16 v17, v15

    .line 556
    .line 557
    move-object/from16 v12, v20

    .line 558
    .line 559
    move-object/from16 v11, v21

    .line 560
    .line 561
    move-object/from16 v8, v22

    .line 562
    .line 563
    move-object/from16 v15, v26

    .line 564
    .line 565
    const v9, 0x6e3c21fe

    .line 566
    .line 567
    .line 568
    move/from16 v20, v6

    .line 569
    .line 570
    move-object/from16 v21, v7

    .line 571
    .line 572
    goto :goto_1a

    .line 573
    :cond_26
    :goto_19
    new-instance v0, LhA/H;

    .line 574
    .line 575
    move v3, v6

    .line 576
    move-object v6, v7

    .line 577
    const/4 v7, 0x0

    .line 578
    move-object/from16 v2, p4

    .line 579
    .line 580
    move-object v5, v1

    .line 581
    move-object v1, v4

    .line 582
    move-object/from16 v18, v9

    .line 583
    .line 584
    move-object/from16 v17, v15

    .line 585
    .line 586
    move-object/from16 v12, v20

    .line 587
    .line 588
    move-object/from16 v11, v21

    .line 589
    .line 590
    move-object/from16 v8, v22

    .line 591
    .line 592
    move-object/from16 v15, v26

    .line 593
    .line 594
    const v9, 0x6e3c21fe

    .line 595
    .line 596
    .line 597
    move-object/from16 v4, p2

    .line 598
    .line 599
    invoke-direct/range {v0 .. v7}, LhA/H;-><init>(Lt0/s0;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Lcom/truecaller/familyprotect/uicomponents/calllog/CallLogUIState$Show$qux;Lt0/s0;Lk20/baz;)V

    .line 600
    .line 601
    .line 602
    move/from16 v20, v3

    .line 603
    .line 604
    move-object/from16 v21, v6

    .line 605
    .line 606
    invoke-virtual {v13, v0}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    move-object v2, v0

    .line 610
    :goto_1a
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 611
    .line 612
    const/4 v7, 0x0

    .line 613
    invoke-virtual {v13, v7}, Lt0/n;->W(Z)V

    .line 614
    .line 615
    .line 616
    invoke-static {v10, v2, v13}, Lt0/U;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 617
    .line 618
    .line 619
    const/4 v0, 0x3

    .line 620
    const/4 v2, 0x0

    .line 621
    invoke-static {v0, v2}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    const/16 v4, 0x60

    .line 626
    .line 627
    int-to-float v4, v4

    .line 628
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/Q0;->e(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    const/high16 v4, 0x3f800000    # 1.0f

    .line 633
    .line 634
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/Q0;->d(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    sget-object v5, LF0/baz$bar;->a:LF0/a;

    .line 639
    .line 640
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/g;->e(LF0/baz;Z)Lc1/Z;

    .line 641
    .line 642
    .line 643
    move-result-object v5

    .line 644
    iget v6, v13, Lt0/n;->P:I

    .line 645
    .line 646
    invoke-virtual {v13}, Lt0/n;->R()Lt0/B0;

    .line 647
    .line 648
    .line 649
    move-result-object v7

    .line 650
    invoke-static {v3, v13}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    invoke-virtual {v13}, Lt0/n;->x()V

    .line 655
    .line 656
    .line 657
    iget-boolean v10, v13, Lt0/n;->O:Z

    .line 658
    .line 659
    if-eqz v10, :cond_27

    .line 660
    .line 661
    invoke-virtual {v13, v8}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 662
    .line 663
    .line 664
    goto :goto_1b

    .line 665
    :cond_27
    invoke-virtual {v13}, Lt0/n;->c()V

    .line 666
    .line 667
    .line 668
    :goto_1b
    invoke-static {v5, v11, v13}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 669
    .line 670
    .line 671
    invoke-static {v7, v12, v13}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 672
    .line 673
    .line 674
    iget-boolean v5, v13, Lt0/n;->O:Z

    .line 675
    .line 676
    if-nez v5, :cond_28

    .line 677
    .line 678
    invoke-virtual {v13}, Lt0/n;->o()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v5

    .line 682
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 683
    .line 684
    .line 685
    move-result-object v7

    .line 686
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    move-result v5

    .line 690
    if-nez v5, :cond_29

    .line 691
    .line 692
    :cond_28
    invoke-static {v6, v13, v6, v14}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 693
    .line 694
    .line 695
    :cond_29
    invoke-static {v3, v15, v13}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 696
    .line 697
    .line 698
    invoke-static {v0, v2}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    sget-object v5, Landroidx/compose/foundation/layout/Q0;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 703
    .line 704
    invoke-interface {v3, v5}, Landroidx/compose/ui/b;->c(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    .line 705
    .line 706
    .line 707
    move-result-object v32

    .line 708
    if-eqz p5, :cond_2b

    .line 709
    .line 710
    invoke-interface/range {p5 .. p5}, LQ/i1;->l()Z

    .line 711
    .line 712
    .line 713
    move-result v3

    .line 714
    const/4 v6, 0x1

    .line 715
    if-ne v3, v6, :cond_2a

    .line 716
    .line 717
    move v3, v6

    .line 718
    goto :goto_1d

    .line 719
    :cond_2a
    :goto_1c
    const/4 v3, 0x0

    .line 720
    goto :goto_1d

    .line 721
    :cond_2b
    const/4 v6, 0x1

    .line 722
    goto :goto_1c

    .line 723
    :goto_1d
    if-nez v3, :cond_2c

    .line 724
    .line 725
    const/4 v3, 0x2

    .line 726
    int-to-float v7, v3

    .line 727
    move/from16 v33, v7

    .line 728
    .line 729
    goto :goto_1e

    .line 730
    :cond_2c
    const/4 v3, 0x2

    .line 731
    const/4 v7, 0x0

    .line 732
    int-to-float v8, v7

    .line 733
    move/from16 v33, v8

    .line 734
    .line 735
    :goto_1e
    const/16 v7, 0x18

    .line 736
    .line 737
    int-to-float v7, v7

    .line 738
    invoke-static {v7}, Ld0/c;->b(F)Ld0/b;

    .line 739
    .line 740
    .line 741
    move-result-object v34

    .line 742
    const-wide/16 v37, 0x0

    .line 743
    .line 744
    const/16 v39, 0x1c

    .line 745
    .line 746
    const-wide/16 v35, 0x0

    .line 747
    .line 748
    invoke-static/range {v32 .. v39}, LJ0/q;->a(Landroidx/compose/ui/b;FLM0/A2;JJI)Landroidx/compose/ui/b;

    .line 749
    .line 750
    .line 751
    move-result-object v8

    .line 752
    sget-object v10, LKs/t;->a:Lt0/D1;

    .line 753
    .line 754
    invoke-virtual {v13, v10}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v11

    .line 758
    check-cast v11, LKs/r;

    .line 759
    .line 760
    invoke-virtual {v11}, LKs/r;->h()LKs/r$b;

    .line 761
    .line 762
    .line 763
    move-result-object v11

    .line 764
    iget-wide v11, v11, LKs/r$b;->a:J

    .line 765
    .line 766
    sget-object v14, LM0/u2;->a:LM0/u2$bar;

    .line 767
    .line 768
    invoke-static {v8, v11, v12, v14}, Landroidx/compose/foundation/bar;->c(Landroidx/compose/ui/b;JLM0/A2;)Landroidx/compose/ui/b;

    .line 769
    .line 770
    .line 771
    move-result-object v32

    .line 772
    invoke-virtual {v13, v9}, Lt0/n;->z(I)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v13}, Lt0/n;->o()Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v8

    .line 779
    move-object/from16 v9, v18

    .line 780
    .line 781
    if-ne v8, v9, :cond_2d

    .line 782
    .line 783
    invoke-static {v13}, Le0/N1;->a(Lt0/n;)LW/k;

    .line 784
    .line 785
    .line 786
    move-result-object v8

    .line 787
    :cond_2d
    move-object/from16 v33, v8

    .line 788
    .line 789
    check-cast v33, LW/j;

    .line 790
    .line 791
    const v8, 0x4c5de2

    .line 792
    .line 793
    .line 794
    const/4 v11, 0x0

    .line 795
    invoke-static {v8, v13, v11}, LWd/d;->a(ILt0/n;Z)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v8

    .line 799
    if-ne v8, v9, :cond_2e

    .line 800
    .line 801
    new-instance v8, LOL/g;

    .line 802
    .line 803
    const/4 v9, 0x1

    .line 804
    invoke-direct {v8, v1, v9}, LOL/g;-><init>(Ljava/lang/Object;I)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v13, v8}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 808
    .line 809
    .line 810
    :cond_2e
    move-object/from16 v37, v8

    .line 811
    .line 812
    check-cast v37, Lkotlin/jvm/functions/Function0;

    .line 813
    .line 814
    invoke-virtual {v13, v11}, Lt0/n;->W(Z)V

    .line 815
    .line 816
    .line 817
    const/16 v38, 0x1c

    .line 818
    .line 819
    const/16 v34, 0x0

    .line 820
    .line 821
    const/16 v35, 0x0

    .line 822
    .line 823
    const/16 v36, 0x0

    .line 824
    .line 825
    invoke-static/range {v32 .. v38}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/b;LW/j;LS/e0;ZLl1/f;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/b;

    .line 826
    .line 827
    .line 828
    move-result-object v14

    .line 829
    move-object/from16 v1, v17

    .line 830
    .line 831
    iget-object v9, v1, Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel;->a:Ljava/lang/String;

    .line 832
    .line 833
    move-object v8, v10

    .line 834
    iget-object v10, v1, Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel;->g:Lcom/truecaller/familyprotect/uicomponents/models/a;

    .line 835
    .line 836
    invoke-interface/range {v21 .. v21}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v12

    .line 840
    check-cast v12, LeA/baz;

    .line 841
    .line 842
    const/4 v15, 0x6

    .line 843
    shr-int/lit8 v3, v19, 0x6

    .line 844
    .line 845
    move/from16 v18, v7

    .line 846
    .line 847
    and-int/lit16 v7, v3, 0x1c00

    .line 848
    .line 849
    or-int v16, v7, v16

    .line 850
    .line 851
    and-int v19, v3, v27

    .line 852
    .line 853
    or-int v17, v16, v19

    .line 854
    .line 855
    move v3, v15

    .line 856
    const/4 v15, 0x0

    .line 857
    move/from16 v22, v7

    .line 858
    .line 859
    move-object/from16 v16, v13

    .line 860
    .line 861
    move-object/from16 v13, p6

    .line 862
    .line 863
    move v7, v6

    .line 864
    move v6, v3

    .line 865
    move-object v3, v8

    .line 866
    move v8, v11

    .line 867
    move-object v11, v12

    .line 868
    move-object/from16 v12, p5

    .line 869
    .line 870
    invoke-static/range {v9 .. v17}, LeA/l0;->b(Ljava/lang/String;Lcom/truecaller/familyprotect/uicomponents/models/a;LeA/baz;LQ/i1;LQ/K;Landroidx/compose/ui/b;Lkotlin/jvm/functions/Function2;Lt0/j;I)V

    .line 871
    .line 872
    .line 873
    move v9, v6

    .line 874
    move-object/from16 v6, v16

    .line 875
    .line 876
    invoke-static {v0, v2}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 877
    .line 878
    .line 879
    move-result-object v10

    .line 880
    invoke-interface {v10, v5}, Landroidx/compose/ui/b;->c(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    .line 881
    .line 882
    .line 883
    move-result-object v5

    .line 884
    invoke-static/range {v18 .. v18}, Ld0/c;->b(F)Ld0/b;

    .line 885
    .line 886
    .line 887
    move-result-object v10

    .line 888
    invoke-static {v5, v10}, LJ0/e;->a(Landroidx/compose/ui/b;LM0/A2;)Landroidx/compose/ui/b;

    .line 889
    .line 890
    .line 891
    move-result-object v5

    .line 892
    iget-object v10, v1, Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel;->c:Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel$bar;

    .line 893
    .line 894
    iget-object v10, v10, Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel$bar;->a:Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel$qux;

    .line 895
    .line 896
    if-eqz p5, :cond_2f

    .line 897
    .line 898
    invoke-interface/range {p5 .. p5}, LQ/i1;->l()Z

    .line 899
    .line 900
    .line 901
    move-result v11

    .line 902
    if-ne v11, v7, :cond_2f

    .line 903
    .line 904
    move v11, v7

    .line 905
    goto :goto_1f

    .line 906
    :cond_2f
    move v11, v8

    .line 907
    :goto_1f
    xor-int/2addr v11, v7

    .line 908
    iget-object v12, v1, Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel;->g:Lcom/truecaller/familyprotect/uicomponents/models/a;

    .line 909
    .line 910
    if-eqz v12, :cond_30

    .line 911
    .line 912
    const v12, 0x5de554cb

    .line 913
    .line 914
    .line 915
    invoke-virtual {v6, v12}, Lt0/n;->z(I)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v6, v3}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v12

    .line 922
    check-cast v12, LKs/r;

    .line 923
    .line 924
    invoke-virtual {v12}, LKs/r;->m()LKs/r$e;

    .line 925
    .line 926
    .line 927
    move-result-object v12

    .line 928
    iget-wide v12, v12, LKs/r$e;->e:J

    .line 929
    .line 930
    invoke-virtual {v6, v8}, Lt0/n;->W(Z)V

    .line 931
    .line 932
    .line 933
    :goto_20
    move/from16 v25, v7

    .line 934
    .line 935
    goto :goto_21

    .line 936
    :cond_30
    const v12, 0x5de55e4c

    .line 937
    .line 938
    .line 939
    invoke-virtual {v6, v12}, Lt0/n;->z(I)V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v6, v3}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v12

    .line 946
    check-cast v12, LKs/r;

    .line 947
    .line 948
    invoke-virtual {v12}, LKs/r;->m()LKs/r$e;

    .line 949
    .line 950
    .line 951
    move-result-object v12

    .line 952
    iget-wide v12, v12, LKs/r$e;->a:J

    .line 953
    .line 954
    invoke-virtual {v6, v8}, Lt0/n;->W(Z)V

    .line 955
    .line 956
    .line 957
    goto :goto_20

    .line 958
    :goto_21
    const/4 v7, 0x0

    .line 959
    move-object v14, v10

    .line 960
    move-object v10, v1

    .line 961
    move-object v1, v14

    .line 962
    move-object v14, v2

    .line 963
    move v2, v11

    .line 964
    move/from16 v15, v25

    .line 965
    .line 966
    move-object v11, v3

    .line 967
    move/from16 v40, v9

    .line 968
    .line 969
    move-object/from16 v9, p0

    .line 970
    .line 971
    move-wide/from16 v41, v12

    .line 972
    .line 973
    move v12, v4

    .line 974
    move/from16 v13, v40

    .line 975
    .line 976
    move-wide/from16 v3, v41

    .line 977
    .line 978
    invoke-static/range {v1 .. v7}, LhA/E;->a(Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel$qux;ZJLandroidx/compose/ui/b;Lt0/j;I)V

    .line 979
    .line 980
    .line 981
    const v1, 0x5de5644f

    .line 982
    .line 983
    .line 984
    invoke-virtual {v6, v1}, Lt0/n;->z(I)V

    .line 985
    .line 986
    .line 987
    if-nez v20, :cond_32

    .line 988
    .line 989
    if-eqz p5, :cond_31

    .line 990
    .line 991
    invoke-interface/range {p5 .. p5}, LQ/i1;->l()Z

    .line 992
    .line 993
    .line 994
    move-result v1

    .line 995
    if-ne v1, v15, :cond_31

    .line 996
    .line 997
    move v1, v15

    .line 998
    goto :goto_22

    .line 999
    :cond_31
    move v1, v8

    .line 1000
    :goto_22
    if-nez v1, :cond_33

    .line 1001
    .line 1002
    :cond_32
    move v1, v0

    .line 1003
    goto :goto_23

    .line 1004
    :cond_33
    move-object v4, v6

    .line 1005
    move v6, v0

    .line 1006
    goto :goto_24

    .line 1007
    :goto_23
    iget-object v0, v9, Lcom/truecaller/familyprotect/uicomponents/calllog/CallLogUIState$Show$qux;->b:Lcom/truecaller/familyprotect/uicomponents/calllog/CallLogUIState$Show$baz;

    .line 1008
    .line 1009
    invoke-interface/range {v21 .. v21}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v2

    .line 1013
    check-cast v2, LeA/baz;

    .line 1014
    .line 1015
    or-int v3, v13, v22

    .line 1016
    .line 1017
    or-int v5, v3, v19

    .line 1018
    .line 1019
    move-object/from16 v3, p6

    .line 1020
    .line 1021
    move-object v4, v6

    .line 1022
    move v6, v1

    .line 1023
    move-object v1, v2

    .line 1024
    move-object/from16 v2, p5

    .line 1025
    .line 1026
    invoke-static/range {v0 .. v5}, LhA/K;->b(Lcom/truecaller/familyprotect/uicomponents/calllog/CallLogUIState$Show$baz;LeA/baz;LQ/i1;LQ/K;Lt0/j;I)V

    .line 1027
    .line 1028
    .line 1029
    :goto_24
    invoke-static {v4, v8, v15, v14, v6}, Lke/a;->a(Lt0/n;ZZLjava/lang/String;I)Landroidx/compose/ui/b;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    int-to-float v1, v13

    .line 1034
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/Q0;->e(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/S0;->a(Landroidx/compose/ui/b;Lt0/j;)V

    .line 1039
    .line 1040
    .line 1041
    invoke-static {v6, v14}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    invoke-static {v0, v12}, Landroidx/compose/foundation/layout/Q0;->d(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    iget-object v1, v10, Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel;->a:Ljava/lang/String;

    .line 1050
    .line 1051
    sget-object v2, LhA/K$bar;->$EnumSwitchMapping$0:[I

    .line 1052
    .line 1053
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 1054
    .line 1055
    .line 1056
    move-result v3

    .line 1057
    aget v2, v2, v3

    .line 1058
    .line 1059
    if-eq v2, v15, :cond_35

    .line 1060
    .line 1061
    const/4 v3, 0x2

    .line 1062
    if-ne v2, v3, :cond_34

    .line 1063
    .line 1064
    goto :goto_25

    .line 1065
    :cond_34
    new-instance v0, Lkotlin/l;

    .line 1066
    .line 1067
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1068
    .line 1069
    .line 1070
    throw v0

    .line 1071
    :cond_35
    const/4 v2, 0x5

    .line 1072
    move v6, v2

    .line 1073
    :goto_25
    invoke-virtual {v4, v11}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v2

    .line 1077
    check-cast v2, LKs/r;

    .line 1078
    .line 1079
    invoke-virtual {v2}, LKs/r;->m()LKs/r$e;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v2

    .line 1083
    iget-wide v11, v2, LKs/r$e;->a:J

    .line 1084
    .line 1085
    sget-object v2, LSs/baz;->a:Lt0/D1;

    .line 1086
    .line 1087
    invoke-virtual {v4, v2}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v2

    .line 1091
    check-cast v2, LSs/h;

    .line 1092
    .line 1093
    iget-object v2, v2, LSs/h;->g:Ln1/N;

    .line 1094
    .line 1095
    new-instance v3, Lz1/e;

    .line 1096
    .line 1097
    invoke-direct {v3, v6}, Lz1/e;-><init>(I)V

    .line 1098
    .line 1099
    .line 1100
    const/16 v30, 0xc30

    .line 1101
    .line 1102
    const v31, 0xd5f8

    .line 1103
    .line 1104
    .line 1105
    const-wide/16 v13, 0x0

    .line 1106
    .line 1107
    move/from16 v25, v15

    .line 1108
    .line 1109
    const/4 v15, 0x0

    .line 1110
    const-wide/16 v16, 0x0

    .line 1111
    .line 1112
    const/16 v18, 0x0

    .line 1113
    .line 1114
    const-wide/16 v20, 0x0

    .line 1115
    .line 1116
    const/16 v22, 0x2

    .line 1117
    .line 1118
    const/16 v23, 0x0

    .line 1119
    .line 1120
    const/16 v24, 0x1

    .line 1121
    .line 1122
    move/from16 v6, v25

    .line 1123
    .line 1124
    const/16 v25, 0x0

    .line 1125
    .line 1126
    const/16 v26, 0x0

    .line 1127
    .line 1128
    const/16 v29, 0x0

    .line 1129
    .line 1130
    move-object v10, v0

    .line 1131
    move-object v9, v1

    .line 1132
    move-object/from16 v27, v2

    .line 1133
    .line 1134
    move-object/from16 v19, v3

    .line 1135
    .line 1136
    move-object/from16 v28, v4

    .line 1137
    .line 1138
    invoke-static/range {v9 .. v31}, Lp0/P6;->b(Ljava/lang/String;Landroidx/compose/ui/b;JJLs1/y;JLz1/f;Lz1/e;JIZIILkotlin/jvm/functions/Function1;Ln1/N;Lt0/j;III)V

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v4, v6}, Lt0/n;->W(Z)V

    .line 1142
    .line 1143
    .line 1144
    :goto_26
    invoke-virtual {v4}, Lt0/n;->Y()Lt0/K0;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v10

    .line 1148
    if-eqz v10, :cond_36

    .line 1149
    .line 1150
    new-instance v0, LhA/F;

    .line 1151
    .line 1152
    move-object/from16 v1, p0

    .line 1153
    .line 1154
    move-object/from16 v2, p1

    .line 1155
    .line 1156
    move-object/from16 v3, p2

    .line 1157
    .line 1158
    move-object/from16 v4, p3

    .line 1159
    .line 1160
    move-object/from16 v5, p4

    .line 1161
    .line 1162
    move-object/from16 v6, p5

    .line 1163
    .line 1164
    move-object/from16 v7, p6

    .line 1165
    .line 1166
    move-object/from16 v8, p7

    .line 1167
    .line 1168
    move/from16 v9, p9

    .line 1169
    .line 1170
    invoke-direct/range {v0 .. v9}, LhA/F;-><init>(Lcom/truecaller/familyprotect/uicomponents/calllog/CallLogUIState$Show$qux;Lcom/truecaller/familyprotect/uicomponents/calllog/CallLogUIState$Show$TextAlign;Lkotlin/jvm/functions/Function1;LfA/c;Lkotlin/jvm/functions/Function1;LQ/i1;LQ/K;Landroidx/compose/ui/b;I)V

    .line 1171
    .line 1172
    .line 1173
    iput-object v0, v10, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 1174
    .line 1175
    :cond_36
    return-void
.end method

.method public static final b(Lcom/truecaller/familyprotect/uicomponents/calllog/CallLogUIState$Show$baz;LeA/baz;LQ/i1;LQ/K;Lt0/j;I)V
    .locals 12

    .line 1
    move/from16 v5, p5

    .line 2
    .line 3
    const v0, 0xca9a255

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p4

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lt0/j;->B(I)Lt0/n;

    .line 9
    .line 10
    .line 11
    move-result-object v10

    .line 12
    and-int/lit8 v0, v5, 0x6

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/j;

    .line 17
    .line 18
    invoke-virtual {v10, v0}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int/2addr v0, v5

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, v5

    .line 30
    :goto_1
    and-int/lit8 v1, v5, 0x30

    .line 31
    .line 32
    const/16 v2, 0x20

    .line 33
    .line 34
    if-nez v1, :cond_4

    .line 35
    .line 36
    and-int/lit8 v1, v5, 0x40

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v10, p0}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual {v10, p0}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :goto_2
    if-eqz v1, :cond_3

    .line 50
    .line 51
    move v1, v2

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    const/16 v1, 0x10

    .line 54
    .line 55
    :goto_3
    or-int/2addr v0, v1

    .line 56
    :cond_4
    and-int/lit16 v1, v5, 0x180

    .line 57
    .line 58
    if-nez v1, :cond_6

    .line 59
    .line 60
    invoke-virtual {v10, p1}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    const/16 v1, 0x100

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_5
    const/16 v1, 0x80

    .line 70
    .line 71
    :goto_4
    or-int/2addr v0, v1

    .line 72
    :cond_6
    and-int/lit16 v1, v5, 0xc00

    .line 73
    .line 74
    if-nez v1, :cond_8

    .line 75
    .line 76
    invoke-virtual {v10, p2}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_7

    .line 81
    .line 82
    const/16 v1, 0x800

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_7
    const/16 v1, 0x400

    .line 86
    .line 87
    :goto_5
    or-int/2addr v0, v1

    .line 88
    :cond_8
    and-int/lit16 v1, v5, 0x6000

    .line 89
    .line 90
    if-nez v1, :cond_a

    .line 91
    .line 92
    invoke-virtual {v10, p3}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_9

    .line 97
    .line 98
    const/16 v1, 0x4000

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_9
    const/16 v1, 0x2000

    .line 102
    .line 103
    :goto_6
    or-int/2addr v0, v1

    .line 104
    :cond_a
    and-int/lit16 v1, v0, 0x2493

    .line 105
    .line 106
    const/16 v3, 0x2492

    .line 107
    .line 108
    if-ne v1, v3, :cond_c

    .line 109
    .line 110
    invoke-virtual {v10}, Lt0/n;->a()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_b

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_b
    invoke-virtual {v10}, Lt0/n;->e()V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_c

    .line 121
    .line 122
    :cond_c
    :goto_7
    const v1, 0x4c5de2

    .line 123
    .line 124
    .line 125
    invoke-virtual {v10, v1}, Lt0/n;->z(I)V

    .line 126
    .line 127
    .line 128
    and-int/lit8 v1, v0, 0x70

    .line 129
    .line 130
    const/4 v3, 0x1

    .line 131
    const/4 v6, 0x0

    .line 132
    if-eq v1, v2, :cond_e

    .line 133
    .line 134
    and-int/lit8 v1, v0, 0x40

    .line 135
    .line 136
    if-eqz v1, :cond_d

    .line 137
    .line 138
    invoke-virtual {v10, p0}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_d

    .line 143
    .line 144
    goto :goto_8

    .line 145
    :cond_d
    move v1, v6

    .line 146
    goto :goto_9

    .line 147
    :cond_e
    :goto_8
    move v1, v3

    .line 148
    :goto_9
    invoke-virtual {v10}, Lt0/n;->o()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const/4 v7, 0x0

    .line 153
    if-nez v1, :cond_f

    .line 154
    .line 155
    sget-object v1, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 156
    .line 157
    if-ne v2, v1, :cond_13

    .line 158
    .line 159
    :cond_f
    instance-of v1, p0, Lcom/truecaller/familyprotect/uicomponents/calllog/CallLogUIState$Show$baz$baz;

    .line 160
    .line 161
    if-eqz v1, :cond_10

    .line 162
    .line 163
    sget-object v1, LhA/r0;->a:LB0/bar;

    .line 164
    .line 165
    :goto_a
    move-object v2, v1

    .line 166
    goto :goto_b

    .line 167
    :cond_10
    instance-of v1, p0, Lcom/truecaller/familyprotect/uicomponents/calllog/CallLogUIState$Show$baz$bar;

    .line 168
    .line 169
    if-eqz v1, :cond_11

    .line 170
    .line 171
    sget-object v1, LhA/r0;->b:LB0/bar;

    .line 172
    .line 173
    goto :goto_a

    .line 174
    :cond_11
    instance-of v1, p0, Lcom/truecaller/familyprotect/uicomponents/calllog/CallLogUIState$Show$baz$qux;

    .line 175
    .line 176
    if-eqz v1, :cond_12

    .line 177
    .line 178
    new-instance v1, LhA/J;

    .line 179
    .line 180
    invoke-direct {v1, p0}, LhA/J;-><init>(Lcom/truecaller/familyprotect/uicomponents/calllog/CallLogUIState$Show$baz;)V

    .line 181
    .line 182
    .line 183
    new-instance v2, LB0/bar;

    .line 184
    .line 185
    const v8, -0x6806dc7d

    .line 186
    .line 187
    .line 188
    invoke-direct {v2, v8, v1, v3}, LB0/bar;-><init>(ILjava/lang/Object;Z)V

    .line 189
    .line 190
    .line 191
    goto :goto_b

    .line 192
    :cond_12
    if-nez p0, :cond_15

    .line 193
    .line 194
    move-object v2, v7

    .line 195
    :goto_b
    invoke-virtual {v10, v2}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_13
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 199
    .line 200
    invoke-virtual {v10, v6}, Lt0/n;->W(Z)V

    .line 201
    .line 202
    .line 203
    const/4 v1, 0x3

    .line 204
    invoke-static {v1, v7}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    new-instance v9, LhA/I;

    .line 209
    .line 210
    invoke-direct {v9, p1}, LhA/I;-><init>(LeA/baz;)V

    .line 211
    .line 212
    .line 213
    shr-int/lit8 v1, v0, 0x6

    .line 214
    .line 215
    and-int/lit16 v11, v1, 0x3f0

    .line 216
    .line 217
    move-object v7, p2

    .line 218
    move-object v8, p3

    .line 219
    invoke-static/range {v6 .. v11}, LxA/r;->a(Landroidx/compose/ui/b;LQ/i1;LQ/K;Lu20/k;Lt0/j;I)Landroidx/compose/ui/b;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    iget-object v7, p1, LeA/baz;->b:Lcom/truecaller/familyprotect/uicomponents/BadgeState;

    .line 224
    .line 225
    iget-object v8, p1, LeA/baz;->c:Lcom/truecaller/familyprotect/uicomponents/BadgeState;

    .line 226
    .line 227
    and-int/lit8 v11, v0, 0xe

    .line 228
    .line 229
    move-object v9, v2

    .line 230
    invoke-static/range {v6 .. v11}, LeA/c0;->a(Landroidx/compose/ui/b;Lcom/truecaller/familyprotect/uicomponents/BadgeState;Lcom/truecaller/familyprotect/uicomponents/BadgeState;Lkotlin/jvm/functions/Function2;Lt0/j;I)V

    .line 231
    .line 232
    .line 233
    :goto_c
    invoke-virtual {v10}, Lt0/n;->Y()Lt0/K0;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    if-eqz v6, :cond_14

    .line 238
    .line 239
    new-instance v0, LhA/G;

    .line 240
    .line 241
    move-object v1, p0

    .line 242
    move-object v2, p1

    .line 243
    move-object v3, p2

    .line 244
    move-object v4, p3

    .line 245
    invoke-direct/range {v0 .. v5}, LhA/G;-><init>(Lcom/truecaller/familyprotect/uicomponents/calllog/CallLogUIState$Show$baz;LeA/baz;LQ/i1;LQ/K;I)V

    .line 246
    .line 247
    .line 248
    iput-object v0, v6, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 249
    .line 250
    :cond_14
    return-void

    .line 251
    :cond_15
    new-instance p0, Lkotlin/l;

    .line 252
    .line 253
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 254
    .line 255
    .line 256
    throw p0
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
.end method
