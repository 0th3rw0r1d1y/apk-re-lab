.class public final Lcom/truecaller/editprofile/impl/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/truecaller/editprofile/impl/ui/EditProfileActivity;


# direct methods
.method public constructor <init>(Lcom/truecaller/editprofile/impl/ui/EditProfileActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/truecaller/editprofile/impl/ui/c;->a:Lcom/truecaller/editprofile/impl/ui/EditProfileActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v15, p1

    .line 2
    .line 3
    check-cast v15, Lt0/j;

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    and-int/lit8 v0, v0, 0x3

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v15}, Lt0/j;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v15}, Lt0/j;->e()V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_1
    :goto_0
    sget v0, Lcom/truecaller/editprofile/impl/ui/EditProfileActivity;->l0:I

    .line 31
    .line 32
    move-object/from16 v0, p0

    .line 33
    .line 34
    iget-object v3, v0, Lcom/truecaller/editprofile/impl/ui/c;->a:Lcom/truecaller/editprofile/impl/ui/EditProfileActivity;

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/truecaller/editprofile/impl/ui/EditProfileActivity;->g2()LAy/q0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const-string v2, "extraAnalyticsContext"

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_1
    move-object v8, v1

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/4 v1, 0x0

    .line 55
    goto :goto_1

    .line 56
    :goto_2
    const v9, 0x4c5de2

    .line 57
    .line 58
    .line 59
    invoke-interface {v15, v9}, Lt0/j;->z(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v15, v3}, Lt0/j;->p(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-interface {v15}, Lt0/j;->o()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    sget-object v10, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 71
    .line 72
    if-nez v1, :cond_3

    .line 73
    .line 74
    if-ne v2, v10, :cond_4

    .line 75
    .line 76
    :cond_3
    new-instance v2, LAy/a;

    .line 77
    .line 78
    invoke-direct {v2, v3}, LAy/a;-><init>(Lcom/truecaller/editprofile/impl/ui/EditProfileActivity;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v15, v2}, Lt0/j;->F(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    move-object v11, v2

    .line 85
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 86
    .line 87
    invoke-interface {v15}, Lt0/j;->f()V

    .line 88
    .line 89
    .line 90
    invoke-interface {v15, v9}, Lt0/j;->z(I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v15, v3}, Lt0/j;->p(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-interface {v15}, Lt0/j;->o()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-nez v1, :cond_5

    .line 102
    .line 103
    if-ne v2, v10, :cond_6

    .line 104
    .line 105
    :cond_5
    new-instance v2, LAy/b;

    .line 106
    .line 107
    invoke-direct {v2, v3}, LAy/b;-><init>(Lcom/truecaller/editprofile/impl/ui/EditProfileActivity;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v15, v2}, Lt0/j;->F(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_6
    move-object v12, v2

    .line 114
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 115
    .line 116
    invoke-interface {v15}, Lt0/j;->f()V

    .line 117
    .line 118
    .line 119
    invoke-interface {v15, v9}, Lt0/j;->z(I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v15, v3}, Lt0/j;->p(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-interface {v15}, Lt0/j;->o()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-nez v1, :cond_7

    .line 131
    .line 132
    if-ne v2, v10, :cond_8

    .line 133
    .line 134
    :cond_7
    new-instance v2, LAy/c;

    .line 135
    .line 136
    invoke-direct {v2, v3}, LAy/c;-><init>(Lcom/truecaller/editprofile/impl/ui/EditProfileActivity;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v15, v2}, Lt0/j;->F(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_8
    move-object v13, v2

    .line 143
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 144
    .line 145
    invoke-interface {v15}, Lt0/j;->f()V

    .line 146
    .line 147
    .line 148
    invoke-interface {v15, v9}, Lt0/j;->z(I)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v15, v3}, Lt0/j;->p(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-interface {v15}, Lt0/j;->o()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    if-nez v1, :cond_9

    .line 160
    .line 161
    if-ne v2, v10, :cond_a

    .line 162
    .line 163
    :cond_9
    new-instance v1, Lcom/truecaller/editprofile/impl/ui/qux;

    .line 164
    .line 165
    const-string v6, "showImageForbiddenDialog()V"

    .line 166
    .line 167
    const/4 v7, 0x0

    .line 168
    const/4 v2, 0x0

    .line 169
    const-class v4, Lcom/truecaller/editprofile/impl/ui/EditProfileActivity;

    .line 170
    .line 171
    const-string v5, "showImageForbiddenDialog"

    .line 172
    .line 173
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v15, v1}, Lt0/j;->F(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    move-object v2, v1

    .line 180
    :cond_a
    check-cast v2, Lkotlin/reflect/KFunction;

    .line 181
    .line 182
    invoke-interface {v15}, Lt0/j;->f()V

    .line 183
    .line 184
    .line 185
    move-object v14, v2

    .line 186
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 187
    .line 188
    invoke-interface {v15, v9}, Lt0/j;->z(I)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v15, v3}, Lt0/j;->p(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    invoke-interface {v15}, Lt0/j;->o()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    if-nez v1, :cond_b

    .line 200
    .line 201
    if-ne v2, v10, :cond_c

    .line 202
    .line 203
    :cond_b
    new-instance v2, LAy/d;

    .line 204
    .line 205
    invoke-direct {v2, v3}, LAy/d;-><init>(Lcom/truecaller/editprofile/impl/ui/EditProfileActivity;)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v15, v2}, Lt0/j;->F(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_c
    move-object/from16 v16, v2

    .line 212
    .line 213
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 214
    .line 215
    invoke-interface {v15}, Lt0/j;->f()V

    .line 216
    .line 217
    .line 218
    invoke-interface {v15, v9}, Lt0/j;->z(I)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v15, v3}, Lt0/j;->p(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    invoke-interface {v15}, Lt0/j;->o()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    if-nez v1, :cond_d

    .line 230
    .line 231
    if-ne v2, v10, :cond_e

    .line 232
    .line 233
    :cond_d
    new-instance v2, LAy/e;

    .line 234
    .line 235
    const/4 v1, 0x0

    .line 236
    invoke-direct {v2, v3, v1}, LAy/e;-><init>(Ljava/lang/Object;I)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v15, v2}, Lt0/j;->F(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_e
    move-object/from16 v17, v2

    .line 243
    .line 244
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 245
    .line 246
    invoke-interface {v15}, Lt0/j;->f()V

    .line 247
    .line 248
    .line 249
    invoke-interface {v15, v9}, Lt0/j;->z(I)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v15, v3}, Lt0/j;->p(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    invoke-interface {v15}, Lt0/j;->o()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    if-nez v1, :cond_f

    .line 261
    .line 262
    if-ne v2, v10, :cond_10

    .line 263
    .line 264
    :cond_f
    new-instance v2, LAy/f;

    .line 265
    .line 266
    invoke-direct {v2, v3}, LAy/f;-><init>(Lcom/truecaller/editprofile/impl/ui/EditProfileActivity;)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v15, v2}, Lt0/j;->F(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :cond_10
    move-object/from16 v18, v2

    .line 273
    .line 274
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 275
    .line 276
    invoke-interface {v15}, Lt0/j;->f()V

    .line 277
    .line 278
    .line 279
    invoke-interface {v15, v9}, Lt0/j;->z(I)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v15, v3}, Lt0/j;->p(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    invoke-interface {v15}, Lt0/j;->o()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    if-nez v1, :cond_11

    .line 291
    .line 292
    if-ne v2, v10, :cond_12

    .line 293
    .line 294
    :cond_11
    new-instance v1, Lcom/truecaller/editprofile/impl/ui/a;

    .line 295
    .line 296
    const-string v6, "showEditVerifiedNameConfirmationDialog()V"

    .line 297
    .line 298
    const/4 v7, 0x0

    .line 299
    const/4 v2, 0x0

    .line 300
    const-class v4, Lcom/truecaller/editprofile/impl/ui/EditProfileActivity;

    .line 301
    .line 302
    const-string v5, "showEditVerifiedNameConfirmationDialog"

    .line 303
    .line 304
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 305
    .line 306
    .line 307
    invoke-interface {v15, v1}, Lt0/j;->F(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    move-object v2, v1

    .line 311
    :cond_12
    check-cast v2, Lkotlin/reflect/KFunction;

    .line 312
    .line 313
    invoke-interface {v15}, Lt0/j;->f()V

    .line 314
    .line 315
    .line 316
    move-object/from16 v19, v2

    .line 317
    .line 318
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 319
    .line 320
    invoke-interface {v15, v9}, Lt0/j;->z(I)V

    .line 321
    .line 322
    .line 323
    invoke-interface {v15, v3}, Lt0/j;->p(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    invoke-interface {v15}, Lt0/j;->o()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    if-nez v1, :cond_13

    .line 332
    .line 333
    if-ne v2, v10, :cond_14

    .line 334
    .line 335
    :cond_13
    new-instance v1, Lcom/truecaller/editprofile/impl/ui/b;

    .line 336
    .line 337
    const-string v6, "showExitWithoutForceUpdateDialog()V"

    .line 338
    .line 339
    const/4 v7, 0x0

    .line 340
    const/4 v2, 0x0

    .line 341
    const-class v4, Lcom/truecaller/editprofile/impl/ui/EditProfileActivity;

    .line 342
    .line 343
    const-string v5, "showExitWithoutForceUpdateDialog"

    .line 344
    .line 345
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 346
    .line 347
    .line 348
    invoke-interface {v15, v1}, Lt0/j;->F(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    move-object v2, v1

    .line 352
    :cond_14
    check-cast v2, Lkotlin/reflect/KFunction;

    .line 353
    .line 354
    invoke-interface {v15}, Lt0/j;->f()V

    .line 355
    .line 356
    .line 357
    move-object/from16 v20, v2

    .line 358
    .line 359
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 360
    .line 361
    invoke-interface {v15, v9}, Lt0/j;->z(I)V

    .line 362
    .line 363
    .line 364
    invoke-interface {v15, v3}, Lt0/j;->p(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    invoke-interface {v15}, Lt0/j;->o()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    if-nez v1, :cond_15

    .line 373
    .line 374
    if-ne v2, v10, :cond_16

    .line 375
    .line 376
    :cond_15
    new-instance v1, Lcom/truecaller/editprofile/impl/ui/bar;

    .line 377
    .line 378
    const-string v6, "showExitWithoutSavingDialog()V"

    .line 379
    .line 380
    const/4 v7, 0x0

    .line 381
    const/4 v2, 0x0

    .line 382
    const-class v4, Lcom/truecaller/editprofile/impl/ui/EditProfileActivity;

    .line 383
    .line 384
    const-string v5, "showExitWithoutSavingDialog"

    .line 385
    .line 386
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 387
    .line 388
    .line 389
    invoke-interface {v15, v1}, Lt0/j;->F(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    move-object v2, v1

    .line 393
    :cond_16
    check-cast v2, Lkotlin/reflect/KFunction;

    .line 394
    .line 395
    invoke-interface {v15}, Lt0/j;->f()V

    .line 396
    .line 397
    .line 398
    move-object/from16 v21, v2

    .line 399
    .line 400
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 401
    .line 402
    invoke-interface {v15, v9}, Lt0/j;->z(I)V

    .line 403
    .line 404
    .line 405
    invoke-interface {v15, v3}, Lt0/j;->p(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    invoke-interface {v15}, Lt0/j;->o()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    if-nez v1, :cond_17

    .line 414
    .line 415
    if-ne v2, v10, :cond_18

    .line 416
    .line 417
    :cond_17
    new-instance v1, Lcom/truecaller/editprofile/impl/ui/baz;

    .line 418
    .line 419
    const-string v6, "handleGoogleButtonClick()V"

    .line 420
    .line 421
    const/4 v7, 0x0

    .line 422
    const/4 v2, 0x0

    .line 423
    const-class v4, Lcom/truecaller/editprofile/impl/ui/EditProfileActivity;

    .line 424
    .line 425
    const-string v5, "handleGoogleButtonClick"

    .line 426
    .line 427
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 428
    .line 429
    .line 430
    invoke-interface {v15, v1}, Lt0/j;->F(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    move-object v2, v1

    .line 434
    :cond_18
    check-cast v2, Lkotlin/reflect/KFunction;

    .line 435
    .line 436
    invoke-interface {v15}, Lt0/j;->f()V

    .line 437
    .line 438
    .line 439
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 440
    .line 441
    move-object v5, v14

    .line 442
    const/4 v14, 0x0

    .line 443
    move-object/from16 v6, v16

    .line 444
    .line 445
    const/16 v16, 0x0

    .line 446
    .line 447
    move-object v4, v13

    .line 448
    const/4 v13, 0x0

    .line 449
    move-object v1, v8

    .line 450
    move-object v3, v12

    .line 451
    move-object/from16 v7, v17

    .line 452
    .line 453
    move-object/from16 v8, v18

    .line 454
    .line 455
    move-object/from16 v9, v19

    .line 456
    .line 457
    move-object/from16 v10, v20

    .line 458
    .line 459
    move-object v12, v2

    .line 460
    move-object v2, v11

    .line 461
    move-object/from16 v11, v21

    .line 462
    .line 463
    invoke-static/range {v0 .. v16}, LAy/F;->a(LAy/q0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/b;Lp4/D;Lt0/j;I)V

    .line 464
    .line 465
    .line 466
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 467
    .line 468
    return-object v0
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
.end method
