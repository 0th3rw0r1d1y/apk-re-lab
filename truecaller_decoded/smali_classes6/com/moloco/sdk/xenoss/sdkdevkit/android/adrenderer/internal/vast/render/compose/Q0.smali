.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/Q0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LM20/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/X;->a:LS20/baz;

    .line 2
    .line 3
    sget-object v0, Lkotlinx/coroutines/internal/o;->a:LM20/a;

    .line 4
    .line 5
    sput-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/Q0;->a:LM20/a;

    .line 6
    .line 7
    return-void
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
.end method

.method public static final a(Ljava/lang/String;ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/q;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/q;ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/r;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/s;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/U;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/t;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/u;Landroidx/compose/ui/b;Lt0/j;I)V
    .locals 31
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/U;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/ui/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move/from16 v7, p4

    .line 10
    .line 11
    move-object/from16 v8, p5

    .line 12
    .line 13
    move-object/from16 v9, p6

    .line 14
    .line 15
    move-object/from16 v10, p7

    .line 16
    .line 17
    move-object/from16 v11, p8

    .line 18
    .line 19
    move-object/from16 v12, p9

    .line 20
    .line 21
    move/from16 v13, p12

    .line 22
    .line 23
    const-string v0, "uri"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "play"

    .line 29
    .line 30
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "seekToMillis"

    .line 34
    .line 35
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "isPlaying"

    .line 39
    .line 40
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "isVisible"

    .line 44
    .line 45
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "viewVisibilityTracker"

    .line 49
    .line 50
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "onProgressChanged"

    .line 54
    .line 55
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "onError"

    .line 59
    .line 60
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const v0, 0x1ef0e80

    .line 64
    .line 65
    .line 66
    move-object/from16 v2, p11

    .line 67
    .line 68
    invoke-interface {v2, v0}, Lt0/j;->B(I)Lt0/n;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    and-int/lit8 v2, v13, 0xe

    .line 73
    .line 74
    const/4 v5, 0x4

    .line 75
    const/4 v14, 0x2

    .line 76
    if-nez v2, :cond_1

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_0

    .line 83
    .line 84
    move v2, v5

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    move v2, v14

    .line 87
    :goto_0
    or-int/2addr v2, v13

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    move v2, v13

    .line 90
    :goto_1
    and-int/lit8 v15, v13, 0x70

    .line 91
    .line 92
    if-nez v15, :cond_3

    .line 93
    .line 94
    invoke-virtual {v0, v6}, Lt0/n;->h(Z)Z

    .line 95
    .line 96
    .line 97
    move-result v15

    .line 98
    if-eqz v15, :cond_2

    .line 99
    .line 100
    const/16 v15, 0x20

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    const/16 v15, 0x10

    .line 104
    .line 105
    :goto_2
    or-int/2addr v2, v15

    .line 106
    :cond_3
    and-int/lit16 v15, v13, 0x380

    .line 107
    .line 108
    if-nez v15, :cond_5

    .line 109
    .line 110
    invoke-virtual {v0, v3}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v15

    .line 114
    if-eqz v15, :cond_4

    .line 115
    .line 116
    const/16 v15, 0x100

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_4
    const/16 v15, 0x80

    .line 120
    .line 121
    :goto_3
    or-int/2addr v2, v15

    .line 122
    :cond_5
    and-int/lit16 v15, v13, 0x1c00

    .line 123
    .line 124
    if-nez v15, :cond_7

    .line 125
    .line 126
    invoke-virtual {v0, v4}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v15

    .line 130
    if-eqz v15, :cond_6

    .line 131
    .line 132
    const/16 v15, 0x800

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_6
    const/16 v15, 0x400

    .line 136
    .line 137
    :goto_4
    or-int/2addr v2, v15

    .line 138
    :cond_7
    const v15, 0xe000

    .line 139
    .line 140
    .line 141
    and-int/2addr v15, v13

    .line 142
    if-nez v15, :cond_9

    .line 143
    .line 144
    invoke-virtual {v0, v7}, Lt0/n;->h(Z)Z

    .line 145
    .line 146
    .line 147
    move-result v15

    .line 148
    if-eqz v15, :cond_8

    .line 149
    .line 150
    const/16 v15, 0x4000

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_8
    const/16 v15, 0x2000

    .line 154
    .line 155
    :goto_5
    or-int/2addr v2, v15

    .line 156
    :cond_9
    const/high16 v15, 0x70000

    .line 157
    .line 158
    and-int/2addr v15, v13

    .line 159
    if-nez v15, :cond_b

    .line 160
    .line 161
    invoke-virtual {v0, v8}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v15

    .line 165
    if-eqz v15, :cond_a

    .line 166
    .line 167
    const/high16 v15, 0x20000

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_a
    const/high16 v15, 0x10000

    .line 171
    .line 172
    :goto_6
    or-int/2addr v2, v15

    .line 173
    :cond_b
    const/high16 v15, 0x380000

    .line 174
    .line 175
    and-int/2addr v15, v13

    .line 176
    if-nez v15, :cond_d

    .line 177
    .line 178
    invoke-virtual {v0, v9}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v15

    .line 182
    if-eqz v15, :cond_c

    .line 183
    .line 184
    const/high16 v15, 0x100000

    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_c
    const/high16 v15, 0x80000

    .line 188
    .line 189
    :goto_7
    or-int/2addr v2, v15

    .line 190
    :cond_d
    const/high16 v15, 0x1c00000

    .line 191
    .line 192
    and-int/2addr v15, v13

    .line 193
    if-nez v15, :cond_f

    .line 194
    .line 195
    invoke-virtual {v0, v10}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v15

    .line 199
    if-eqz v15, :cond_e

    .line 200
    .line 201
    const/high16 v15, 0x800000

    .line 202
    .line 203
    goto :goto_8

    .line 204
    :cond_e
    const/high16 v15, 0x400000

    .line 205
    .line 206
    :goto_8
    or-int/2addr v2, v15

    .line 207
    :cond_f
    const/high16 v15, 0xe000000

    .line 208
    .line 209
    and-int/2addr v15, v13

    .line 210
    if-nez v15, :cond_11

    .line 211
    .line 212
    invoke-virtual {v0, v11}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v15

    .line 216
    if-eqz v15, :cond_10

    .line 217
    .line 218
    const/high16 v15, 0x4000000

    .line 219
    .line 220
    goto :goto_9

    .line 221
    :cond_10
    const/high16 v15, 0x2000000

    .line 222
    .line 223
    :goto_9
    or-int/2addr v2, v15

    .line 224
    :cond_11
    const/high16 v15, 0x70000000

    .line 225
    .line 226
    and-int/2addr v15, v13

    .line 227
    if-nez v15, :cond_13

    .line 228
    .line 229
    invoke-virtual {v0, v12}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v15

    .line 233
    if-eqz v15, :cond_12

    .line 234
    .line 235
    const/high16 v15, 0x20000000

    .line 236
    .line 237
    goto :goto_a

    .line 238
    :cond_12
    const/high16 v15, 0x10000000

    .line 239
    .line 240
    :goto_a
    or-int/2addr v2, v15

    .line 241
    :cond_13
    move-object/from16 v15, p10

    .line 242
    .line 243
    invoke-virtual {v0, v15}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v16

    .line 247
    if-eqz v16, :cond_14

    .line 248
    .line 249
    move/from16 v20, v5

    .line 250
    .line 251
    goto :goto_b

    .line 252
    :cond_14
    move/from16 v20, v14

    .line 253
    .line 254
    :goto_b
    const v5, 0x5b6db6db

    .line 255
    .line 256
    .line 257
    and-int/2addr v2, v5

    .line 258
    const v5, 0x12492492

    .line 259
    .line 260
    .line 261
    if-ne v2, v5, :cond_16

    .line 262
    .line 263
    and-int/lit8 v2, v20, 0xb

    .line 264
    .line 265
    if-ne v2, v14, :cond_16

    .line 266
    .line 267
    invoke-virtual {v0}, Lt0/n;->a()Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-nez v2, :cond_15

    .line 272
    .line 273
    goto :goto_c

    .line 274
    :cond_15
    invoke-virtual {v0}, Lt0/n;->e()V

    .line 275
    .line 276
    .line 277
    move-object/from16 v17, v0

    .line 278
    .line 279
    goto/16 :goto_d

    .line 280
    .line 281
    :cond_16
    :goto_c
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lt0/D1;

    .line 282
    .line 283
    invoke-virtual {v0, v2}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    check-cast v2, Landroid/content/Context;

    .line 288
    .line 289
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Lt0/H0;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    invoke-virtual {v0, v5}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    check-cast v5, Landroidx/lifecycle/B;

    .line 298
    .line 299
    invoke-interface {v5}, Landroidx/lifecycle/B;->getLifecycle()Landroidx/lifecycle/n;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 304
    .line 305
    .line 306
    move-result-object v14

    .line 307
    const v1, 0x607fb4c4

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v1}, Lt0/n;->G(I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v2}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    invoke-virtual {v0, v14}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v14

    .line 321
    or-int/2addr v1, v14

    .line 322
    invoke-virtual {v0, v5}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v14

    .line 326
    or-int/2addr v1, v14

    .line 327
    invoke-virtual {v0}, Lt0/n;->o()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v14

    .line 331
    move/from16 p11, v1

    .line 332
    .line 333
    sget-object v1, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 334
    .line 335
    if-nez p11, :cond_17

    .line 336
    .line 337
    if-ne v14, v1, :cond_18

    .line 338
    .line 339
    :cond_17
    new-instance v14, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c;

    .line 340
    .line 341
    sget-object v16, Lcom/moloco/sdk/service_locator/d;->b:Lkotlin/Lazy;

    .line 342
    .line 343
    invoke-interface/range {v16 .. v16}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v16

    .line 347
    move-object/from16 v3, v16

    .line 348
    .line 349
    check-cast v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/l;

    .line 350
    .line 351
    invoke-direct {v14, v2, v6, v3, v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c;-><init>(Landroid/content/Context;ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/l;Landroidx/lifecycle/n;)V

    .line 352
    .line 353
    .line 354
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/i;

    .line 355
    .line 356
    invoke-direct {v2, v14, v10}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/i;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/U;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, v2}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    move-object v14, v2

    .line 363
    :cond_18
    const/4 v2, 0x0

    .line 364
    invoke-virtual {v0, v2}, Lt0/n;->W(Z)V

    .line 365
    .line 366
    .line 367
    move-object/from16 v22, v14

    .line 368
    .line 369
    check-cast v22, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/g;

    .line 370
    .line 371
    const v3, 0x2e20b340

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v3}, Lt0/n;->G(I)V

    .line 375
    .line 376
    .line 377
    const v3, -0x1d58f75c

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v3}, Lt0/n;->G(I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0}, Lt0/n;->o()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    if-ne v3, v1, :cond_19

    .line 388
    .line 389
    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/Q0;->a:LM20/a;

    .line 390
    .line 391
    invoke-static {v1, v0}, Lt0/U;->h(Lkotlin/coroutines/CoroutineContext;Lt0/j;)Lkotlinx/coroutines/internal/c;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-static {v1, v0}, LR/u0;->a(Lkotlinx/coroutines/internal/c;Lt0/n;)Lt0/E;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    :cond_19
    invoke-virtual {v0, v2}, Lt0/n;->W(Z)V

    .line 400
    .line 401
    .line 402
    check-cast v3, Lt0/E;

    .line 403
    .line 404
    iget-object v1, v3, Lt0/E;->a:Lkotlinx/coroutines/internal/c;

    .line 405
    .line 406
    invoke-virtual {v0, v2}, Lt0/n;->W(Z)V

    .line 407
    .line 408
    .line 409
    invoke-static {v8, v0}, Lt0/q1;->h(Ljava/lang/Object;Lt0/j;)Lt0/s0;

    .line 410
    .line 411
    .line 412
    move-result-object v26

    .line 413
    invoke-static {v9, v0}, Lt0/q1;->h(Ljava/lang/Object;Lt0/j;)Lt0/s0;

    .line 414
    .line 415
    .line 416
    move-result-object v27

    .line 417
    new-array v14, v2, [Ljava/lang/Object;

    .line 418
    .line 419
    sget-object v16, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/O0;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/O0;

    .line 420
    .line 421
    const/16 v18, 0xc08

    .line 422
    .line 423
    const/16 v19, 0x6

    .line 424
    .line 425
    const/4 v15, 0x0

    .line 426
    move-object/from16 v17, v0

    .line 427
    .line 428
    invoke-static/range {v14 .. v19}, LC0/c;->b([Ljava/lang/Object;LC0/o;Lkotlin/jvm/functions/Function0;Lt0/j;II)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    move-object/from16 v25, v0

    .line 433
    .line 434
    check-cast v25, Lt0/s0;

    .line 435
    .line 436
    new-array v14, v2, [Ljava/lang/Object;

    .line 437
    .line 438
    sget-object v16, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/P0;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/P0;

    .line 439
    .line 440
    invoke-static/range {v14 .. v19}, LC0/c;->b([Ljava/lang/Object;LC0/o;Lkotlin/jvm/functions/Function0;Lt0/j;II)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    move-object/from16 v14, v17

    .line 445
    .line 446
    move-object/from16 v24, v0

    .line 447
    .line 448
    check-cast v24, Lt0/s0;

    .line 449
    .line 450
    invoke-static {v11, v14}, Lt0/q1;->h(Ljava/lang/Object;Lt0/j;)Lt0/s0;

    .line 451
    .line 452
    .line 453
    move-result-object v28

    .line 454
    invoke-static {v12, v14}, Lt0/q1;->h(Ljava/lang/Object;Lt0/j;)Lt0/s0;

    .line 455
    .line 456
    .line 457
    move-result-object v29

    .line 458
    new-instance v21, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/H0;

    .line 459
    .line 460
    move-object/from16 v23, v1

    .line 461
    .line 462
    invoke-direct/range {v21 .. v29}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/H0;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/g;Lkotlinx/coroutines/internal/c;Lt0/s0;Lt0/s0;Lt0/s0;Lt0/s0;Lt0/s0;Lt0/s0;)V

    .line 463
    .line 464
    .line 465
    move-object/from16 v0, v21

    .line 466
    .line 467
    move-object/from16 v1, v22

    .line 468
    .line 469
    invoke-static {v1, v0, v14}, Lt0/U;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lt0/j;)V

    .line 470
    .line 471
    .line 472
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 473
    .line 474
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/I0;

    .line 475
    .line 476
    invoke-direct {v2, v1, v15}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/I0;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/g;Lk20/baz;)V

    .line 477
    .line 478
    .line 479
    invoke-static {v0, v2, v14}, Lt0/U;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 480
    .line 481
    .line 482
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/J0;

    .line 483
    .line 484
    const/4 v5, 0x0

    .line 485
    move-object/from16 v2, p0

    .line 486
    .line 487
    move-object v3, v4

    .line 488
    move-object/from16 v4, p2

    .line 489
    .line 490
    invoke-direct/range {v0 .. v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/J0;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/g;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/q;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/q;Lk20/baz;)V

    .line 491
    .line 492
    .line 493
    move-object/from16 v30, v2

    .line 494
    .line 495
    move-object v2, v0

    .line 496
    move-object v0, v1

    .line 497
    move-object/from16 v1, v30

    .line 498
    .line 499
    move-object/from16 v30, v4

    .line 500
    .line 501
    move-object v4, v3

    .line 502
    move-object/from16 v3, v30

    .line 503
    .line 504
    invoke-static {v0, v1, v4, v2, v14}, Lt0/U;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 505
    .line 506
    .line 507
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/K0;

    .line 508
    .line 509
    invoke-direct {v2, v0, v3, v15}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/K0;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/g;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/q;Lk20/baz;)V

    .line 510
    .line 511
    .line 512
    invoke-static {v0, v3, v2, v14}, Lt0/U;->e(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 513
    .line 514
    .line 515
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    new-instance v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/L0;

    .line 520
    .line 521
    invoke-direct {v5, v0, v7, v15}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/L0;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/g;ZLk20/baz;)V

    .line 522
    .line 523
    .line 524
    invoke-static {v0, v2, v5, v14}, Lt0/U;->e(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 525
    .line 526
    .line 527
    invoke-interface {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/g;->J()Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    if-nez v0, :cond_1a

    .line 532
    .line 533
    move-object/from16 v17, v14

    .line 534
    .line 535
    goto :goto_d

    .line 536
    :cond_1a
    move-object/from16 v17, v14

    .line 537
    .line 538
    new-instance v14, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/M0;

    .line 539
    .line 540
    invoke-direct {v14, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/M0;-><init>(Landroid/view/View;)V

    .line 541
    .line 542
    .line 543
    shl-int/lit8 v0, v20, 0x3

    .line 544
    .line 545
    and-int/lit8 v18, v0, 0x70

    .line 546
    .line 547
    const/16 v16, 0x0

    .line 548
    .line 549
    const/16 v19, 0x4

    .line 550
    .line 551
    move-object/from16 v15, p10

    .line 552
    .line 553
    invoke-static/range {v14 .. v19}, Landroidx/compose/ui/viewinterop/bar;->b(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/b;Lkotlin/jvm/functions/Function1;Lt0/j;II)V

    .line 554
    .line 555
    .line 556
    :goto_d
    invoke-virtual/range {v17 .. v17}, Lt0/n;->Y()Lt0/K0;

    .line 557
    .line 558
    .line 559
    move-result-object v14

    .line 560
    if-nez v14, :cond_1b

    .line 561
    .line 562
    return-void

    .line 563
    :cond_1b
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/N0;

    .line 564
    .line 565
    move v2, v6

    .line 566
    move v5, v7

    .line 567
    move-object v6, v8

    .line 568
    move-object v7, v9

    .line 569
    move-object v8, v10

    .line 570
    move-object v9, v11

    .line 571
    move-object v10, v12

    .line 572
    move v12, v13

    .line 573
    move-object/from16 v11, p10

    .line 574
    .line 575
    invoke-direct/range {v0 .. v12}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/N0;-><init>(Ljava/lang/String;ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/q;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/q;ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/r;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/s;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/U;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/t;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/u;Landroidx/compose/ui/b;I)V

    .line 576
    .line 577
    .line 578
    iput-object v0, v14, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 579
    .line 580
    return-void
.end method
