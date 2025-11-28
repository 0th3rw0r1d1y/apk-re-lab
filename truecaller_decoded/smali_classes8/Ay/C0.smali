.class public final LAy/C0;
.super Lm20/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm20/g;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/H;",
        "Lk20/baz<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm20/c;
    c = "com.truecaller.editprofile.impl.ui.EditProfileViewModel$handleSelectedPhoto$1"
    f = "EditProfileViewModel.kt"
    l = {
        0xe0,
        0xe9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Landroid/net/Uri;

.field public x:I

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:LAy/q0;


# direct methods
.method public constructor <init>(LAy/q0;Landroid/net/Uri;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAy/q0;",
            "Landroid/net/Uri;",
            "Lk20/baz<",
            "-",
            "LAy/C0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LAy/C0;->z:LAy/q0;

    .line 2
    .line 3
    iput-object p2, p0, LAy/C0;->A:Landroid/net/Uri;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lm20/g;-><init>(ILk20/baz;)V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lk20/baz<",
            "*>;)",
            "Lk20/baz<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, LAy/C0;

    .line 2
    .line 3
    iget-object v1, p0, LAy/C0;->z:LAy/q0;

    .line 4
    .line 5
    iget-object v2, p0, LAy/C0;->A:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, LAy/C0;-><init>(LAy/q0;Landroid/net/Uri;Lk20/baz;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, LAy/C0;->y:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
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
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/H;

    .line 2
    .line 3
    check-cast p2, Lk20/baz;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LAy/C0;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LAy/C0;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LAy/C0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LAy/C0;->z:LAy/q0;

    .line 4
    .line 5
    iget-object v2, v1, LAy/q0;->q:LO20/D0;

    .line 6
    .line 7
    sget-object v3, Ll20/bar;->a:Ll20/bar;

    .line 8
    .line 9
    iget v4, v0, LAy/C0;->x:I

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v4, :cond_2

    .line 14
    .line 15
    if-eq v4, v6, :cond_1

    .line 16
    .line 17
    if-ne v4, v5, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, LAy/C0;->y:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lkotlinx/coroutines/H;

    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :cond_1
    iget-object v4, v0, LAy/C0;->y:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, Lkotlinx/coroutines/H;

    .line 39
    .line 40
    invoke-static/range {p1 .. p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object/from16 v6, p1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v4, v0, LAy/C0;->y:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, Lkotlinx/coroutines/H;

    .line 52
    .line 53
    :cond_3
    invoke-virtual {v2}, LO20/D0;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    move-object v8, v7

    .line 58
    check-cast v8, LAy/o0;

    .line 59
    .line 60
    const/16 v18, 0x0

    .line 61
    .line 62
    const/16 v19, 0x77f

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v10, 0x0

    .line 66
    const/4 v11, 0x0

    .line 67
    const/4 v12, 0x0

    .line 68
    const/4 v13, 0x0

    .line 69
    const/4 v14, 0x0

    .line 70
    const/4 v15, 0x0

    .line 71
    const/16 v16, 0x1

    .line 72
    .line 73
    const/16 v17, 0x0

    .line 74
    .line 75
    invoke-static/range {v8 .. v19}, LAy/o0;->a(LAy/o0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;LAy/m;ZLjava/lang/String;ZZLjava/lang/String;ZI)LAy/o0;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-virtual {v2, v7, v8}, LO20/D0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_3

    .line 84
    .line 85
    iget-object v7, v1, LAy/q0;->f:LlN/bar;

    .line 86
    .line 87
    iput-object v4, v0, LAy/C0;->y:Ljava/lang/Object;

    .line 88
    .line 89
    iput v6, v0, LAy/C0;->x:I

    .line 90
    .line 91
    iget-object v6, v0, LAy/C0;->A:Landroid/net/Uri;

    .line 92
    .line 93
    invoke-interface {v7, v6, v0}, LlN/bar;->d(Landroid/net/Uri;Lm20/g;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    if-ne v6, v3, :cond_4

    .line 98
    .line 99
    goto/16 :goto_2

    .line 100
    .line 101
    :cond_4
    :goto_0
    move-object v8, v6

    .line 102
    check-cast v8, Landroid/net/Uri;

    .line 103
    .line 104
    if-eqz v8, :cond_6

    .line 105
    .line 106
    :goto_1
    invoke-virtual {v2}, LO20/D0;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    move-object v7, v6

    .line 111
    check-cast v7, LAy/o0;

    .line 112
    .line 113
    iget-object v9, v7, LAy/o0;->d:LAy/m;

    .line 114
    .line 115
    move-object v10, v7

    .line 116
    iget-object v7, v9, LAy/m;->a:Lcom/truecaller/common/ui/avatar/AvatarXConfig;

    .line 117
    .line 118
    const/16 v23, 0x0

    .line 119
    .line 120
    const v24, -0x80002

    .line 121
    .line 122
    .line 123
    move-object v11, v9

    .line 124
    const/4 v9, 0x0

    .line 125
    move-object v12, v10

    .line 126
    const/4 v10, 0x0

    .line 127
    move-object v13, v11

    .line 128
    const/4 v11, 0x0

    .line 129
    move-object v14, v12

    .line 130
    const/4 v12, 0x0

    .line 131
    move-object v15, v13

    .line 132
    const/4 v13, 0x0

    .line 133
    move-object/from16 v16, v14

    .line 134
    .line 135
    const/4 v14, 0x0

    .line 136
    move-object/from16 v17, v15

    .line 137
    .line 138
    const/4 v15, 0x0

    .line 139
    move-object/from16 v18, v16

    .line 140
    .line 141
    const/16 v16, 0x0

    .line 142
    .line 143
    move-object/from16 v19, v17

    .line 144
    .line 145
    const/16 v17, 0x1

    .line 146
    .line 147
    move-object/from16 v20, v18

    .line 148
    .line 149
    const/16 v18, 0x0

    .line 150
    .line 151
    move-object/from16 v21, v19

    .line 152
    .line 153
    const/16 v19, 0x0

    .line 154
    .line 155
    move-object/from16 v22, v20

    .line 156
    .line 157
    const/16 v20, 0x0

    .line 158
    .line 159
    move-object/from16 v25, v21

    .line 160
    .line 161
    const/16 v21, 0x0

    .line 162
    .line 163
    move-object/from16 v26, v22

    .line 164
    .line 165
    const/16 v22, 0x0

    .line 166
    .line 167
    move-object/from16 v5, v25

    .line 168
    .line 169
    invoke-static/range {v7 .. v24}, Lcom/truecaller/common/ui/avatar/AvatarXConfig;->a(Lcom/truecaller/common/ui/avatar/AvatarXConfig;Landroid/net/Uri;Ljava/lang/String;ZZZZLjava/lang/Integer;ZZZZZLjava/lang/String;ZZLcom/truecaller/common/ui/avatar/ManualBlockAvatarPolicy;I)Lcom/truecaller/common/ui/avatar/AvatarXConfig;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    iget-boolean v9, v5, LAy/m;->b:Z

    .line 174
    .line 175
    iget v5, v5, LAy/m;->c:I

    .line 176
    .line 177
    const-string v10, "avatarXConfig"

    .line 178
    .line 179
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    new-instance v13, LAy/m;

    .line 183
    .line 184
    invoke-direct {v13, v7, v9, v5}, LAy/m;-><init>(Lcom/truecaller/common/ui/avatar/AvatarXConfig;ZI)V

    .line 185
    .line 186
    .line 187
    const/16 v20, 0x7f7

    .line 188
    .line 189
    const/4 v10, 0x0

    .line 190
    const/4 v11, 0x0

    .line 191
    const/4 v12, 0x0

    .line 192
    const/4 v14, 0x0

    .line 193
    const/4 v15, 0x0

    .line 194
    const/16 v17, 0x0

    .line 195
    .line 196
    const/16 v18, 0x0

    .line 197
    .line 198
    move-object/from16 v9, v26

    .line 199
    .line 200
    invoke-static/range {v9 .. v20}, LAy/o0;->a(LAy/o0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;LAy/m;ZLjava/lang/String;ZZLjava/lang/String;ZI)LAy/o0;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-virtual {v2, v6, v5}, LO20/D0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-eqz v5, :cond_5

    .line 209
    .line 210
    new-instance v2, LkN/g$baz;

    .line 211
    .line 212
    sget-object v5, Lcom/truecaller/profile/api/model/ImageSource;->TRUECALLER:Lcom/truecaller/profile/api/model/ImageSource;

    .line 213
    .line 214
    iget-object v6, v1, LAy/q0;->u:Ljava/lang/String;

    .line 215
    .line 216
    const/4 v7, 0x0

    .line 217
    invoke-direct {v2, v8, v5, v6, v7}, LkN/g$baz;-><init>(Landroid/net/Uri;Lcom/truecaller/profile/api/model/ImageSource;Ljava/lang/String;Z)V

    .line 218
    .line 219
    .line 220
    iput-object v4, v0, LAy/C0;->y:Ljava/lang/Object;

    .line 221
    .line 222
    const/4 v5, 0x2

    .line 223
    iput v5, v0, LAy/C0;->x:I

    .line 224
    .line 225
    invoke-static {v1, v2, v0}, LAy/q0;->v(LAy/q0;LkN/g;Lm20/a;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    if-ne v1, v3, :cond_7

    .line 230
    .line 231
    :goto_2
    return-object v3

    .line 232
    :cond_5
    const/4 v5, 0x2

    .line 233
    goto :goto_1

    .line 234
    :cond_6
    invoke-virtual {v2}, LO20/D0;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    move-object v3, v1

    .line 239
    check-cast v3, LAy/o0;

    .line 240
    .line 241
    const/4 v13, 0x0

    .line 242
    const/16 v14, 0x77f

    .line 243
    .line 244
    const/4 v4, 0x0

    .line 245
    const/4 v5, 0x0

    .line 246
    const/4 v6, 0x0

    .line 247
    const/4 v7, 0x0

    .line 248
    const/4 v8, 0x0

    .line 249
    const/4 v9, 0x0

    .line 250
    const/4 v10, 0x0

    .line 251
    const/4 v11, 0x0

    .line 252
    const/4 v12, 0x0

    .line 253
    invoke-static/range {v3 .. v14}, LAy/o0;->a(LAy/o0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;LAy/m;ZLjava/lang/String;ZZLjava/lang/String;ZI)LAy/o0;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-virtual {v2, v1, v3}, LO20/D0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_6

    .line 262
    .line 263
    :cond_7
    :goto_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 264
    .line 265
    return-object v1
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
.end method
