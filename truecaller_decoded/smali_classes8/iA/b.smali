.class public final LiA/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LiA/bar;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/b;Lt0/j;I)V
    .locals 21
    .param p0    # LiA/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    move/from16 v13, p4

    .line 8
    .line 9
    const-string v1, "advancedBlockingItem"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "onCheckedChange"

    .line 15
    .line 16
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v1, -0xacaf001

    .line 20
    .line 21
    .line 22
    move-object/from16 v2, p3

    .line 23
    .line 24
    invoke-interface {v2, v1}, Lt0/j;->B(I)Lt0/n;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    invoke-virtual {v10, v0}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x2

    .line 37
    :goto_0
    or-int/2addr v1, v13

    .line 38
    invoke-virtual {v10, v4}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    const/16 v2, 0x20

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/16 v2, 0x10

    .line 48
    .line 49
    :goto_1
    or-int/2addr v1, v2

    .line 50
    invoke-virtual {v10, v6}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    const/16 v2, 0x100

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v2, 0x80

    .line 60
    .line 61
    :goto_2
    or-int/2addr v1, v2

    .line 62
    and-int/lit16 v2, v1, 0x93

    .line 63
    .line 64
    const/16 v3, 0x92

    .line 65
    .line 66
    if-ne v2, v3, :cond_4

    .line 67
    .line 68
    invoke-virtual {v10}, Lt0/n;->a()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_3

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    invoke-virtual {v10}, Lt0/n;->e()V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_6

    .line 79
    .line 80
    :cond_4
    :goto_3
    invoke-virtual {v10}, Lt0/n;->t0()V

    .line 81
    .line 82
    .line 83
    and-int/lit8 v2, v13, 0x1

    .line 84
    .line 85
    if-eqz v2, :cond_6

    .line 86
    .line 87
    invoke-virtual {v10}, Lt0/n;->f0()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_5
    invoke-virtual {v10}, Lt0/n;->e()V

    .line 95
    .line 96
    .line 97
    :cond_6
    :goto_4
    invoke-virtual {v10}, Lt0/n;->X()V

    .line 98
    .line 99
    .line 100
    iget v2, v0, LiA/bar;->a:I

    .line 101
    .line 102
    invoke-static {v2, v10}, Lj1/e;->b(ILt0/j;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const v3, 0x4c5de2

    .line 107
    .line 108
    .line 109
    invoke-virtual {v10, v3}, Lt0/n;->z(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v10, v2}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-virtual {v10}, Lt0/n;->o()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    const/4 v7, 0x0

    .line 121
    if-nez v3, :cond_7

    .line 122
    .line 123
    sget-object v3, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 124
    .line 125
    if-ne v5, v3, :cond_8

    .line 126
    .line 127
    :cond_7
    const-string v3, " "

    .line 128
    .line 129
    filled-new-array {v3}, [Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    const/4 v5, 0x6

    .line 134
    invoke-static {v2, v3, v7, v5}, Lkotlin/text/StringsKt;->i0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    move-object v14, v3

    .line 139
    check-cast v14, Ljava/lang/Iterable;

    .line 140
    .line 141
    const/16 v18, 0x0

    .line 142
    .line 143
    const/16 v19, 0x3e

    .line 144
    .line 145
    const-string v15, "_"

    .line 146
    .line 147
    const/16 v16, 0x0

    .line 148
    .line 149
    const/16 v17, 0x0

    .line 150
    .line 151
    invoke-static/range {v14 .. v19}, Lkotlin/collections/CollectionsKt;->b0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 156
    .line 157
    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    const-string v3, "toLowerCase(...)"

    .line 162
    .line 163
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v10, v5}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_8
    check-cast v5, Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v10, v7}, Lt0/n;->W(Z)V

    .line 172
    .line 173
    .line 174
    new-instance v3, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v5, "_family_protect_admin_notification_settings_switch"

    .line 183
    .line 184
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    iget v5, v0, LiA/bar;->c:I

    .line 192
    .line 193
    invoke-static {v5, v10}, Lj1/e;->b(ILt0/j;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    iget-object v8, v0, LiA/bar;->d:Ljava/lang/Integer;

    .line 198
    .line 199
    const v9, 0x7c3163b9

    .line 200
    .line 201
    .line 202
    invoke-virtual {v10, v9}, Lt0/n;->z(I)V

    .line 203
    .line 204
    .line 205
    if-nez v8, :cond_9

    .line 206
    .line 207
    const/4 v8, 0x0

    .line 208
    goto :goto_5

    .line 209
    :cond_9
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    invoke-static {v8, v10}, Lj1/e;->b(ILt0/j;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    :goto_5
    invoke-virtual {v10, v7}, Lt0/n;->W(Z)V

    .line 218
    .line 219
    .line 220
    move v7, v1

    .line 221
    move-object v1, v3

    .line 222
    iget-boolean v3, v0, LiA/bar;->e:Z

    .line 223
    .line 224
    move v9, v7

    .line 225
    move-object v7, v5

    .line 226
    iget-boolean v5, v0, LiA/bar;->g:Z

    .line 227
    .line 228
    new-instance v11, LiA/a;

    .line 229
    .line 230
    invoke-direct {v11, v0}, LiA/a;-><init>(LiA/bar;)V

    .line 231
    .line 232
    .line 233
    const v12, 0x4db741d3    # 3.84318048E8f

    .line 234
    .line 235
    .line 236
    invoke-static {v12, v11, v10}, LB0/b;->c(ILkotlin/e;Lt0/j;)LB0/bar;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    shl-int/lit8 v12, v9, 0x6

    .line 241
    .line 242
    and-int/lit16 v12, v12, 0x1c00

    .line 243
    .line 244
    const/high16 v14, 0x6000000

    .line 245
    .line 246
    or-int/2addr v12, v14

    .line 247
    shl-int/lit8 v9, v9, 0x9

    .line 248
    .line 249
    const/high16 v14, 0x70000

    .line 250
    .line 251
    and-int/2addr v9, v14

    .line 252
    or-int/2addr v9, v12

    .line 253
    const/4 v12, 0x0

    .line 254
    move-object/from16 v20, v11

    .line 255
    .line 256
    move v11, v9

    .line 257
    move-object/from16 v9, v20

    .line 258
    .line 259
    invoke-static/range {v1 .. v12}, LmA/p;->a(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ZLandroidx/compose/ui/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lt0/j;II)V

    .line 260
    .line 261
    .line 262
    :goto_6
    invoke-virtual {v10}, Lt0/n;->Y()Lt0/K0;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    if-eqz v1, :cond_a

    .line 267
    .line 268
    new-instance v2, LiA/qux;

    .line 269
    .line 270
    invoke-direct {v2, v0, v4, v6, v13}, LiA/qux;-><init>(LiA/bar;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/b;I)V

    .line 271
    .line 272
    .line 273
    iput-object v2, v1, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 274
    .line 275
    :cond_a
    return-void
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
.end method
