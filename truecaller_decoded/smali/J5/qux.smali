.class public final LJ5/qux;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LK5/qux$bar;

.field public static final b:LK5/qux$bar;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v8, "sk"

    .line 2
    .line 3
    const-string v9, "sa"

    .line 4
    .line 5
    const-string v0, "a"

    .line 6
    .line 7
    const-string v1, "p"

    .line 8
    .line 9
    const-string v2, "s"

    .line 10
    .line 11
    const-string v3, "rz"

    .line 12
    .line 13
    const-string v4, "r"

    .line 14
    .line 15
    const-string v5, "o"

    .line 16
    .line 17
    const-string v6, "so"

    .line 18
    .line 19
    const-string v7, "eo"

    .line 20
    .line 21
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LK5/qux$bar;->a([Ljava/lang/String;)LK5/qux$bar;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LJ5/qux;->a:LK5/qux$bar;

    .line 30
    .line 31
    const-string v0, "k"

    .line 32
    .line 33
    filled-new-array {v0}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LK5/qux$bar;->a([Ljava/lang/String;)LK5/qux$bar;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LJ5/qux;->b:LK5/qux$bar;

    .line 42
    .line 43
    return-void
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
.end method

.method public static a(LK5/a;Lcom/airbnb/lottie/f;)LF5/k;
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {v0}, LK5/a;->G()LK5/qux$baz;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v4, LK5/qux$baz;->c:LK5/qux$baz;

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    if-ne v1, v4, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    move v10, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v10, v9

    .line 23
    :goto_0
    if-eqz v10, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, LK5/a;->l()V

    .line 26
    .line 27
    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v13, 0x0

    .line 32
    const/4 v14, 0x0

    .line 33
    const/4 v15, 0x0

    .line 34
    const/16 v21, 0x0

    .line 35
    .line 36
    const/16 v22, 0x0

    .line 37
    .line 38
    const/16 v23, 0x0

    .line 39
    .line 40
    :goto_1
    invoke-virtual {v0}, LK5/a;->r()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const/high16 v6, 0x3f800000    # 1.0f

    .line 45
    .line 46
    if-eqz v5, :cond_6

    .line 47
    .line 48
    sget-object v5, LJ5/qux;->a:LK5/qux$bar;

    .line 49
    .line 50
    invoke-virtual {v0, v5}, LK5/a;->W(LK5/qux$bar;)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    packed-switch v5, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, LK5/a;->f0()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, LK5/a;->g0()V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_0
    invoke-static {v0, v2, v9}, LJ5/a;->b(LK5/qux;Lcom/airbnb/lottie/f;Z)LF5/baz;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    goto :goto_1

    .line 69
    :pswitch_1
    invoke-static {v0, v2, v9}, LJ5/a;->b(LK5/qux;Lcom/airbnb/lottie/f;Z)LF5/baz;

    .line 70
    .line 71
    .line 72
    move-result-object v15

    .line 73
    goto :goto_1

    .line 74
    :pswitch_2
    invoke-static {v0, v2, v9}, LJ5/a;->b(LK5/qux;Lcom/airbnb/lottie/f;Z)LF5/baz;

    .line 75
    .line 76
    .line 77
    move-result-object v23

    .line 78
    goto :goto_1

    .line 79
    :pswitch_3
    invoke-static {v0, v2, v9}, LJ5/a;->b(LK5/qux;Lcom/airbnb/lottie/f;Z)LF5/baz;

    .line 80
    .line 81
    .line 82
    move-result-object v22

    .line 83
    goto :goto_1

    .line 84
    :pswitch_4
    invoke-static/range {p0 .. p1}, LJ5/a;->d(LK5/qux;Lcom/airbnb/lottie/f;)LF5/a;

    .line 85
    .line 86
    .line 87
    move-result-object v21

    .line 88
    goto :goto_1

    .line 89
    :pswitch_5
    const-string v1, "Lottie doesn\'t support 3D layers."

    .line 90
    .line 91
    invoke-virtual {v2, v1}, Lcom/airbnb/lottie/f;->a(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :pswitch_6
    invoke-static {v0, v2, v9}, LJ5/a;->b(LK5/qux;Lcom/airbnb/lottie/f;Z)LF5/baz;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v5, v1, LF5/m;->a:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_2

    .line 105
    .line 106
    move-object v6, v1

    .line 107
    new-instance v1, LM5/bar;

    .line 108
    .line 109
    iget v7, v2, Lcom/airbnb/lottie/f;->m:F

    .line 110
    .line 111
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    move-object/from16 v16, v5

    .line 116
    .line 117
    const/4 v5, 0x0

    .line 118
    move-object/from16 v17, v6

    .line 119
    .line 120
    const/4 v6, 0x0

    .line 121
    move-object/from16 v18, v4

    .line 122
    .line 123
    move-object v4, v3

    .line 124
    move-object/from16 v8, v16

    .line 125
    .line 126
    move-object/from16 v11, v18

    .line 127
    .line 128
    invoke-direct/range {v1 .. v7}, LM5/bar;-><init>(Lcom/airbnb/lottie/f;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/BaseInterpolator;FLjava/lang/Float;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_2
    move-object/from16 v17, v1

    .line 136
    .line 137
    move-object v11, v4

    .line 138
    move-object v8, v5

    .line 139
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, LM5/bar;

    .line 144
    .line 145
    iget-object v1, v1, LM5/bar;->b:Ljava/lang/Object;

    .line 146
    .line 147
    if-nez v1, :cond_3

    .line 148
    .line 149
    new-instance v1, LM5/bar;

    .line 150
    .line 151
    iget v4, v2, Lcom/airbnb/lottie/f;->m:F

    .line 152
    .line 153
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    const/4 v5, 0x0

    .line 158
    const/4 v6, 0x0

    .line 159
    move-object v4, v3

    .line 160
    invoke-direct/range {v1 .. v7}, LM5/bar;-><init>(Lcom/airbnb/lottie/f;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/BaseInterpolator;FLjava/lang/Float;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v8, v9, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    :cond_3
    :goto_2
    move-object v4, v11

    .line 167
    move-object/from16 v1, v17

    .line 168
    .line 169
    :goto_3
    const/4 v8, 0x0

    .line 170
    goto/16 :goto_1

    .line 171
    .line 172
    :pswitch_7
    move-object v11, v4

    .line 173
    new-instance v14, LF5/d;

    .line 174
    .line 175
    sget-object v4, LJ5/B;->a:LJ5/B;

    .line 176
    .line 177
    invoke-static {v0, v2, v6, v4, v9}, LJ5/r;->a(LK5/qux;Lcom/airbnb/lottie/f;FLJ5/I;Z)Ljava/util/ArrayList;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-direct {v14, v4}, LF5/m;-><init>(Ljava/util/List;)V

    .line 182
    .line 183
    .line 184
    :goto_4
    move-object v4, v11

    .line 185
    goto :goto_3

    .line 186
    :pswitch_8
    move-object v11, v4

    .line 187
    invoke-static/range {p0 .. p1}, LJ5/bar;->b(LK5/a;Lcom/airbnb/lottie/f;)LF5/l;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    goto :goto_3

    .line 192
    :pswitch_9
    move-object v11, v4

    .line 193
    invoke-virtual {v0}, LK5/a;->l()V

    .line 194
    .line 195
    .line 196
    :goto_5
    invoke-virtual {v0}, LK5/a;->r()Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-eqz v4, :cond_5

    .line 201
    .line 202
    sget-object v4, LJ5/qux;->b:LK5/qux$bar;

    .line 203
    .line 204
    invoke-virtual {v0, v4}, LK5/a;->W(LK5/qux$bar;)I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-eqz v4, :cond_4

    .line 209
    .line 210
    invoke-virtual {v0}, LK5/a;->f0()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, LK5/a;->g0()V

    .line 214
    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_4
    invoke-static/range {p0 .. p1}, LJ5/bar;->a(LK5/a;Lcom/airbnb/lottie/f;)LF5/b;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    goto :goto_5

    .line 222
    :cond_5
    invoke-virtual {v0}, LK5/a;->p()V

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_6
    move-object v11, v4

    .line 227
    if-eqz v10, :cond_7

    .line 228
    .line 229
    invoke-virtual {v0}, LK5/a;->p()V

    .line 230
    .line 231
    .line 232
    :cond_7
    if-eqz v12, :cond_9

    .line 233
    .line 234
    invoke-virtual {v12}, LF5/b;->isStatic()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_8

    .line 239
    .line 240
    iget-object v0, v12, LF5/b;->a:Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, LM5/bar;

    .line 247
    .line 248
    iget-object v0, v0, LM5/bar;->b:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, Landroid/graphics/PointF;

    .line 251
    .line 252
    const/4 v2, 0x0

    .line 253
    invoke-virtual {v0, v2, v2}, Landroid/graphics/PointF;->equals(FF)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_8

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_8
    move-object/from16 v17, v12

    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_9
    :goto_6
    const/16 v17, 0x0

    .line 264
    .line 265
    :goto_7
    if-eqz v13, :cond_a

    .line 266
    .line 267
    instance-of v0, v13, LF5/f;

    .line 268
    .line 269
    if-nez v0, :cond_b

    .line 270
    .line 271
    invoke-interface {v13}, LF5/l;->isStatic()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_b

    .line 276
    .line 277
    invoke-interface {v13}, LF5/l;->b()Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, LM5/bar;

    .line 286
    .line 287
    iget-object v0, v0, LM5/bar;->b:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, Landroid/graphics/PointF;

    .line 290
    .line 291
    const/4 v2, 0x0

    .line 292
    invoke-virtual {v0, v2, v2}, Landroid/graphics/PointF;->equals(FF)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_b

    .line 297
    .line 298
    :cond_a
    const/4 v13, 0x0

    .line 299
    :cond_b
    if-eqz v1, :cond_d

    .line 300
    .line 301
    invoke-virtual {v1}, LF5/m;->isStatic()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_c

    .line 306
    .line 307
    iget-object v0, v1, LF5/m;->a:Ljava/util/List;

    .line 308
    .line 309
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, LM5/bar;

    .line 314
    .line 315
    iget-object v0, v0, LM5/bar;->b:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, Ljava/lang/Float;

    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    const/16 v18, 0x0

    .line 324
    .line 325
    cmpl-float v0, v0, v18

    .line 326
    .line 327
    if-nez v0, :cond_c

    .line 328
    .line 329
    goto :goto_8

    .line 330
    :cond_c
    move-object/from16 v20, v1

    .line 331
    .line 332
    goto :goto_9

    .line 333
    :cond_d
    :goto_8
    const/16 v20, 0x0

    .line 334
    .line 335
    :goto_9
    if-eqz v14, :cond_f

    .line 336
    .line 337
    invoke-virtual {v14}, LF5/m;->isStatic()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_e

    .line 342
    .line 343
    iget-object v0, v14, LF5/m;->a:Ljava/util/List;

    .line 344
    .line 345
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, LM5/bar;

    .line 350
    .line 351
    iget-object v0, v0, LM5/bar;->b:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, LM5/a;

    .line 354
    .line 355
    iget v1, v0, LM5/a;->a:F

    .line 356
    .line 357
    cmpl-float v1, v1, v6

    .line 358
    .line 359
    if-nez v1, :cond_e

    .line 360
    .line 361
    iget v0, v0, LM5/a;->b:F

    .line 362
    .line 363
    cmpl-float v0, v0, v6

    .line 364
    .line 365
    if-nez v0, :cond_e

    .line 366
    .line 367
    goto :goto_a

    .line 368
    :cond_e
    move-object/from16 v19, v14

    .line 369
    .line 370
    goto :goto_b

    .line 371
    :cond_f
    :goto_a
    const/16 v19, 0x0

    .line 372
    .line 373
    :goto_b
    if-eqz v15, :cond_11

    .line 374
    .line 375
    invoke-virtual {v15}, LF5/m;->isStatic()Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_10

    .line 380
    .line 381
    iget-object v0, v15, LF5/m;->a:Ljava/util/List;

    .line 382
    .line 383
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, LM5/bar;

    .line 388
    .line 389
    iget-object v0, v0, LM5/bar;->b:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v0, Ljava/lang/Float;

    .line 392
    .line 393
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    const/16 v18, 0x0

    .line 398
    .line 399
    cmpl-float v0, v0, v18

    .line 400
    .line 401
    if-nez v0, :cond_10

    .line 402
    .line 403
    goto :goto_c

    .line 404
    :cond_10
    move-object/from16 v24, v15

    .line 405
    .line 406
    goto :goto_d

    .line 407
    :cond_11
    :goto_c
    const/16 v24, 0x0

    .line 408
    .line 409
    :goto_d
    if-eqz v11, :cond_13

    .line 410
    .line 411
    invoke-virtual {v11}, LF5/m;->isStatic()Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_12

    .line 416
    .line 417
    iget-object v0, v11, LF5/m;->a:Ljava/util/List;

    .line 418
    .line 419
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    check-cast v0, LM5/bar;

    .line 424
    .line 425
    iget-object v0, v0, LM5/bar;->b:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v0, Ljava/lang/Float;

    .line 428
    .line 429
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    const/16 v18, 0x0

    .line 434
    .line 435
    cmpl-float v0, v0, v18

    .line 436
    .line 437
    if-nez v0, :cond_12

    .line 438
    .line 439
    goto :goto_e

    .line 440
    :cond_12
    move-object/from16 v25, v11

    .line 441
    .line 442
    goto :goto_f

    .line 443
    :cond_13
    :goto_e
    const/16 v25, 0x0

    .line 444
    .line 445
    :goto_f
    new-instance v16, LF5/k;

    .line 446
    .line 447
    move-object/from16 v18, v13

    .line 448
    .line 449
    invoke-direct/range {v16 .. v25}, LF5/k;-><init>(LF5/b;LF5/l;LF5/d;LF5/baz;LF5/a;LF5/baz;LF5/baz;LF5/baz;LF5/baz;)V

    .line 450
    .line 451
    .line 452
    return-object v16

    .line 453
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
