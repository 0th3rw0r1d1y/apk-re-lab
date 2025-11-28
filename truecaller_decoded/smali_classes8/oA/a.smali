.class public final LoA/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LG20/baz;Landroidx/compose/ui/b;LoA/c;Lt0/j;I)V
    .locals 8
    .param p0    # LG20/baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # LoA/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "adminNames"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x3627fa06

    .line 7
    .line 8
    .line 9
    invoke-interface {p3, v0}, Lt0/j;->B(I)Lt0/n;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-virtual {v5, p0}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    const/4 p3, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p3, 0x2

    .line 22
    :goto_0
    or-int/2addr p3, p4

    .line 23
    invoke-virtual {v5, p1}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x20

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/16 v0, 0x10

    .line 33
    .line 34
    :goto_1
    or-int/2addr p3, v0

    .line 35
    or-int/lit16 p3, p3, 0x80

    .line 36
    .line 37
    and-int/lit16 v0, p3, 0x93

    .line 38
    .line 39
    const/16 v1, 0x92

    .line 40
    .line 41
    if-ne v0, v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v5}, Lt0/n;->a()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {v5}, Lt0/n;->e()V

    .line 51
    .line 52
    .line 53
    move-object v1, p0

    .line 54
    move-object v4, p1

    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :cond_3
    :goto_2
    invoke-virtual {v5}, Lt0/n;->t0()V

    .line 58
    .line 59
    .line 60
    and-int/lit8 v0, p4, 0x1

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    invoke-virtual {v5}, Lt0/n;->f0()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_4
    invoke-virtual {v5}, Lt0/n;->e()V

    .line 73
    .line 74
    .line 75
    :goto_3
    and-int/lit16 p3, p3, -0x381

    .line 76
    .line 77
    goto :goto_6

    .line 78
    :cond_5
    :goto_4
    const p2, 0x70b323c8

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, p2}, Lt0/n;->G(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v5}, Li3/bar;->a(Lt0/j;)Landroidx/lifecycle/q0;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-eqz v2, :cond_9

    .line 89
    .line 90
    invoke-static {v2, v5}, Lc3/bar;->a(Landroidx/lifecycle/q0;Lt0/j;)Lp10/baz;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const p2, 0x671a9c9b

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, p2}, Lt0/n;->G(I)V

    .line 98
    .line 99
    .line 100
    instance-of p2, v2, Landroidx/lifecycle/l;

    .line 101
    .line 102
    if-eqz p2, :cond_6

    .line 103
    .line 104
    move-object p2, v2

    .line 105
    check-cast p2, Landroidx/lifecycle/l;

    .line 106
    .line 107
    invoke-interface {p2}, Landroidx/lifecycle/l;->getDefaultViewModelCreationExtras()Lh3/bar;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    goto :goto_5

    .line 112
    :cond_6
    sget-object p2, Lh3/bar$bar;->b:Lh3/bar$bar;

    .line 113
    .line 114
    :goto_5
    const-class v1, LoA/c;

    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    move-object v6, v5

    .line 118
    move-object v5, p2

    .line 119
    invoke-static/range {v1 .. v6}, Li3/baz;->b(Ljava/lang/Class;Landroidx/lifecycle/q0;Ljava/lang/String;Lp10/baz;Lh3/bar;Lt0/j;)Landroidx/lifecycle/k0;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    move-object v5, v6

    .line 124
    invoke-virtual {v5, v7}, Lt0/n;->W(Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v7}, Lt0/n;->W(Z)V

    .line 128
    .line 129
    .line 130
    check-cast p2, LoA/c;

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :goto_6
    invoke-virtual {v5}, Lt0/n;->X()V

    .line 134
    .line 135
    .line 136
    iget-object v0, p2, LoA/c;->a:LO20/p0;

    .line 137
    .line 138
    const/4 v1, 0x7

    .line 139
    invoke-static {v0, v5, v7, v1}, Lg3/baz;->c(LO20/C0;Lt0/j;II)Lt0/s0;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v0}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, LoA/b;

    .line 148
    .line 149
    iget-boolean v1, v1, LoA/b;->c:Z

    .line 150
    .line 151
    if-eqz v1, :cond_7

    .line 152
    .line 153
    invoke-virtual {v5}, Lt0/n;->Y()Lt0/K0;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    if-eqz p3, :cond_8

    .line 158
    .line 159
    new-instance v0, LoA/bar;

    .line 160
    .line 161
    invoke-direct {v0, p0, p1, p2, p4}, LoA/bar;-><init>(LG20/baz;Landroidx/compose/ui/b;LoA/c;I)V

    .line 162
    .line 163
    .line 164
    iput-object v0, p3, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 165
    .line 166
    return-void

    .line 167
    :cond_7
    invoke-interface {v0}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, LoA/b;

    .line 172
    .line 173
    iget-object v2, v1, LoA/b;->a:LqA/a;

    .line 174
    .line 175
    invoke-interface {v0}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, LoA/b;

    .line 180
    .line 181
    iget-object v0, v0, LoA/b;->b:LG20/a;

    .line 182
    .line 183
    invoke-static {v0}, LG20/bar;->d(Ljava/lang/Iterable;)LG20/baz;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    and-int/lit8 v0, p3, 0xe

    .line 188
    .line 189
    shl-int/lit8 p3, p3, 0x6

    .line 190
    .line 191
    and-int/lit16 p3, p3, 0x1c00

    .line 192
    .line 193
    or-int v6, v0, p3

    .line 194
    .line 195
    move-object v1, p0

    .line 196
    move-object v4, p1

    .line 197
    invoke-static/range {v1 .. v6}, LoA/a;->b(LG20/baz;LqA/a;LG20/baz;Landroidx/compose/ui/b;Lt0/j;I)V

    .line 198
    .line 199
    .line 200
    :goto_7
    invoke-virtual {v5}, Lt0/n;->Y()Lt0/K0;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    if-eqz p0, :cond_8

    .line 205
    .line 206
    new-instance p1, LoA/baz;

    .line 207
    .line 208
    invoke-direct {p1, v1, v4, p2, p4}, LoA/baz;-><init>(LG20/baz;Landroidx/compose/ui/b;LoA/c;I)V

    .line 209
    .line 210
    .line 211
    iput-object p1, p0, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 212
    .line 213
    :cond_8
    return-void

    .line 214
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 215
    .line 216
    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 217
    .line 218
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p0
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
.end method

.method public static final b(LG20/baz;LqA/a;LG20/baz;Landroidx/compose/ui/b;Lt0/j;I)V
    .locals 29

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
    move/from16 v5, p5

    .line 10
    .line 11
    const v0, -0x5d7ae10b

    .line 12
    .line 13
    .line 14
    move-object/from16 v6, p4

    .line 15
    .line 16
    invoke-interface {v6, v0}, Lt0/j;->B(I)Lt0/n;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    and-int/lit8 v0, v5, 0x6

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v10, v1}, Lt0/n;->y(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v5

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v0, v5

    .line 36
    :goto_1
    and-int/lit8 v6, v5, 0x30

    .line 37
    .line 38
    const/16 v7, 0x10

    .line 39
    .line 40
    if-nez v6, :cond_3

    .line 41
    .line 42
    invoke-virtual {v10, v2}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    const/16 v6, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v6, v7

    .line 52
    :goto_2
    or-int/2addr v0, v6

    .line 53
    :cond_3
    and-int/lit16 v6, v5, 0x180

    .line 54
    .line 55
    if-nez v6, :cond_5

    .line 56
    .line 57
    invoke-virtual {v10, v3}, Lt0/n;->y(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v6

    .line 69
    :cond_5
    and-int/lit16 v6, v5, 0xc00

    .line 70
    .line 71
    if-nez v6, :cond_7

    .line 72
    .line 73
    invoke-virtual {v10, v4}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_6

    .line 78
    .line 79
    const/16 v6, 0x800

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v6, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v0, v6

    .line 85
    :cond_7
    and-int/lit16 v6, v0, 0x493

    .line 86
    .line 87
    const/16 v8, 0x492

    .line 88
    .line 89
    if-ne v6, v8, :cond_9

    .line 90
    .line 91
    invoke-virtual {v10}, Lt0/n;->a()Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-nez v6, :cond_8

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_8
    invoke-virtual {v10}, Lt0/n;->e()V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_8

    .line 102
    .line 103
    :cond_9
    :goto_5
    invoke-virtual {v10}, Lt0/n;->t0()V

    .line 104
    .line 105
    .line 106
    and-int/lit8 v6, v5, 0x1

    .line 107
    .line 108
    if-eqz v6, :cond_b

    .line 109
    .line 110
    invoke-virtual {v10}, Lt0/n;->f0()Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_a

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_a
    invoke-virtual {v10}, Lt0/n;->e()V

    .line 118
    .line 119
    .line 120
    :cond_b
    :goto_6
    invoke-virtual {v10}, Lt0/n;->X()V

    .line 121
    .line 122
    .line 123
    and-int/lit8 v6, v0, 0xe

    .line 124
    .line 125
    invoke-static {v1, v10, v6}, LeA/M;->a(LG20/baz;Lt0/j;I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    sget-object v8, LQs/baz;->b:Lt0/D1;

    .line 130
    .line 131
    invoke-virtual {v10, v8}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    check-cast v8, Lp0/G4;

    .line 136
    .line 137
    iget-object v8, v8, Lp0/G4;->d:Ld0/bar;

    .line 138
    .line 139
    invoke-static {v4, v8}, LJ0/e;->a(Landroidx/compose/ui/b;LM0/A2;)Landroidx/compose/ui/b;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    sget-wide v11, LM0/R0;->e:J

    .line 144
    .line 145
    const/16 v16, 0x0

    .line 146
    .line 147
    const/16 v17, 0xe

    .line 148
    .line 149
    const v13, 0x3dcccccd    # 0.1f

    .line 150
    .line 151
    .line 152
    const/4 v14, 0x0

    .line 153
    const/4 v15, 0x0

    .line 154
    invoke-static/range {v11 .. v17}, LM0/R0;->c(JFFFFI)J

    .line 155
    .line 156
    .line 157
    move-result-wide v11

    .line 158
    sget-object v9, LM0/u2;->a:LM0/u2$bar;

    .line 159
    .line 160
    invoke-static {v8, v11, v12, v9}, Landroidx/compose/foundation/bar;->c(Landroidx/compose/ui/b;JLM0/A2;)Landroidx/compose/ui/b;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    int-to-float v15, v7

    .line 165
    const/16 v7, 0x18

    .line 166
    .line 167
    int-to-float v7, v7

    .line 168
    const/16 v18, 0x5

    .line 169
    .line 170
    move/from16 v17, v7

    .line 171
    .line 172
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    sget-object v8, Landroidx/compose/foundation/layout/qux;->c:Landroidx/compose/foundation/layout/qux$i;

    .line 177
    .line 178
    sget-object v9, LF0/baz$bar;->n:LF0/a$bar;

    .line 179
    .line 180
    const/16 v11, 0x30

    .line 181
    .line 182
    invoke-static {v8, v9, v10, v11}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/foundation/layout/qux$j;LF0/a$bar;Lt0/j;I)Landroidx/compose/foundation/layout/s;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    iget v9, v10, Lt0/n;->P:I

    .line 187
    .line 188
    invoke-virtual {v10}, Lt0/n;->R()Lt0/B0;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    invoke-static {v7, v10}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    sget-object v12, Le1/d;->G6:Le1/d$bar;

    .line 197
    .line 198
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    sget-object v12, Le1/d$bar;->b:Le1/C$bar;

    .line 202
    .line 203
    invoke-virtual {v10}, Lt0/n;->x()V

    .line 204
    .line 205
    .line 206
    iget-boolean v13, v10, Lt0/n;->O:Z

    .line 207
    .line 208
    if-eqz v13, :cond_c

    .line 209
    .line 210
    invoke-virtual {v10, v12}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 211
    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_c
    invoke-virtual {v10}, Lt0/n;->c()V

    .line 215
    .line 216
    .line 217
    :goto_7
    sget-object v12, Le1/d$bar;->g:Le1/d$bar$a;

    .line 218
    .line 219
    invoke-static {v8, v12, v10}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 220
    .line 221
    .line 222
    sget-object v8, Le1/d$bar;->f:Le1/d$bar$c;

    .line 223
    .line 224
    invoke-static {v11, v8, v10}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 225
    .line 226
    .line 227
    sget-object v8, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 228
    .line 229
    iget-boolean v11, v10, Lt0/n;->O:Z

    .line 230
    .line 231
    if-nez v11, :cond_d

    .line 232
    .line 233
    invoke-virtual {v10}, Lt0/n;->o()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v11

    .line 245
    if-nez v11, :cond_e

    .line 246
    .line 247
    :cond_d
    invoke-static {v9, v10, v9, v8}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 248
    .line 249
    .line 250
    :cond_e
    sget-object v8, Le1/d$bar;->d:Le1/d$bar$b;

    .line 251
    .line 252
    invoke-static {v7, v8, v10}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 253
    .line 254
    .line 255
    const/4 v7, 0x1

    .line 256
    new-array v8, v7, [Ljava/lang/Object;

    .line 257
    .line 258
    const/4 v9, 0x0

    .line 259
    aput-object v6, v8, v9

    .line 260
    .line 261
    const v6, 0x7f140e18

    .line 262
    .line 263
    .line 264
    invoke-static {v6, v8, v10}, Lj1/e;->c(I[Ljava/lang/Object;Lt0/j;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    sget-object v8, LSs/baz;->a:Lt0/D1;

    .line 269
    .line 270
    invoke-virtual {v10, v8}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    check-cast v8, LSs/h;

    .line 275
    .line 276
    iget-object v8, v8, LSs/h;->d:Ln1/N;

    .line 277
    .line 278
    sget-object v11, LKs/t;->a:Lt0/D1;

    .line 279
    .line 280
    invoke-virtual {v10, v11}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    check-cast v11, LKs/r;

    .line 285
    .line 286
    invoke-virtual {v11}, LKs/r;->m()LKs/r$e;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    iget-wide v11, v11, LKs/r$e;->e:J

    .line 291
    .line 292
    const/4 v13, 0x3

    .line 293
    const/4 v14, 0x0

    .line 294
    move-object v7, v14

    .line 295
    invoke-static {v13, v7}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 296
    .line 297
    .line 298
    move-result-object v14

    .line 299
    const/16 v16, 0x0

    .line 300
    .line 301
    const/16 v19, 0x2

    .line 302
    .line 303
    move/from16 v18, v15

    .line 304
    .line 305
    move/from16 v15, v17

    .line 306
    .line 307
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    .line 308
    .line 309
    .line 310
    move-result-object v14

    .line 311
    new-instance v15, Lz1/e;

    .line 312
    .line 313
    invoke-direct {v15, v13}, Lz1/e;-><init>(I)V

    .line 314
    .line 315
    .line 316
    const/16 v22, 0x0

    .line 317
    .line 318
    const/16 v23, 0xde0

    .line 319
    .line 320
    move/from16 v16, v9

    .line 321
    .line 322
    move-object v9, v6

    .line 323
    sget-object v6, LTs/e1;->a:LTs/e1;

    .line 324
    .line 325
    move-object/from16 v18, v7

    .line 326
    .line 327
    const-string v7, "family_protect_member_protection_overview_title"

    .line 328
    .line 329
    move/from16 v19, v13

    .line 330
    .line 331
    const/4 v13, 0x0

    .line 332
    move-object/from16 v20, v10

    .line 333
    .line 334
    move-object v10, v8

    .line 335
    move-object v8, v14

    .line 336
    const/4 v14, 0x0

    .line 337
    move/from16 v21, v17

    .line 338
    .line 339
    move-object/from16 v17, v15

    .line 340
    .line 341
    const/4 v15, 0x0

    .line 342
    move/from16 v24, v16

    .line 343
    .line 344
    const/16 v16, 0x0

    .line 345
    .line 346
    move-object/from16 v26, v18

    .line 347
    .line 348
    move/from16 v25, v19

    .line 349
    .line 350
    const-wide/16 v18, 0x0

    .line 351
    .line 352
    move/from16 v27, v21

    .line 353
    .line 354
    const/16 v21, 0x6

    .line 355
    .line 356
    move/from16 v28, v0

    .line 357
    .line 358
    move/from16 v1, v25

    .line 359
    .line 360
    move-object/from16 v4, v26

    .line 361
    .line 362
    move/from16 v0, v27

    .line 363
    .line 364
    const/4 v5, 0x1

    .line 365
    invoke-virtual/range {v6 .. v23}, LTs/e1;->b(Ljava/lang/String;Landroidx/compose/ui/b;Ljava/lang/String;Ln1/N;JLz1/f;IIILz1/e;JLt0/j;III)V

    .line 366
    .line 367
    .line 368
    invoke-static {v1, v4}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    const/4 v7, 0x0

    .line 373
    int-to-float v8, v7

    .line 374
    invoke-static {v6, v8, v8, v8, v0}, Landroidx/compose/foundation/layout/x0;->i(Landroidx/compose/ui/b;FFFF)Landroidx/compose/ui/b;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    int-to-float v7, v5

    .line 379
    invoke-static {}, LKs/q;->a()LKs/r;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    invoke-virtual {v8}, LKs/r;->h()LKs/r$b;

    .line 384
    .line 385
    .line 386
    move-result-object v8

    .line 387
    iget-wide v9, v8, LKs/r$b;->a:J

    .line 388
    .line 389
    const/4 v14, 0x0

    .line 390
    const/16 v15, 0xe

    .line 391
    .line 392
    const v11, 0x3e19999a    # 0.15f

    .line 393
    .line 394
    .line 395
    const/4 v12, 0x0

    .line 396
    const/4 v13, 0x0

    .line 397
    invoke-static/range {v9 .. v15}, LM0/R0;->c(JFFFFI)J

    .line 398
    .line 399
    .line 400
    move-result-wide v8

    .line 401
    const/16 v11, 0x30

    .line 402
    .line 403
    const/4 v12, 0x0

    .line 404
    move-object/from16 v10, v20

    .line 405
    .line 406
    invoke-static/range {v6 .. v12}, Lp0/t1;->b(Landroidx/compose/ui/b;FJLt0/j;II)V

    .line 407
    .line 408
    .line 409
    invoke-static {v1, v4}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 410
    .line 411
    .line 412
    move-result-object v16

    .line 413
    const/16 v6, 0x28

    .line 414
    .line 415
    int-to-float v6, v6

    .line 416
    const/16 v18, 0x0

    .line 417
    .line 418
    const/16 v21, 0x2

    .line 419
    .line 420
    move/from16 v19, v0

    .line 421
    .line 422
    move/from16 v17, v0

    .line 423
    .line 424
    move/from16 v20, v6

    .line 425
    .line 426
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    const/high16 v7, 0x3f800000    # 1.0f

    .line 431
    .line 432
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/Q0;->d(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    shr-int/lit8 v8, v28, 0x3

    .line 437
    .line 438
    and-int/lit8 v8, v8, 0xe

    .line 439
    .line 440
    invoke-static {v2, v0, v10, v8}, LoA/j;->a(LqA/a;Landroidx/compose/ui/b;Lt0/j;I)V

    .line 441
    .line 442
    .line 443
    invoke-static {v1, v4}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 444
    .line 445
    .line 446
    move-result-object v16

    .line 447
    const/16 v20, 0x0

    .line 448
    .line 449
    const/16 v21, 0xa

    .line 450
    .line 451
    move/from16 v19, v17

    .line 452
    .line 453
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/Q0;->d(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    const/4 v8, 0x0

    .line 462
    invoke-static {v0, v10, v8}, LoA/g;->a(Landroidx/compose/ui/b;Lt0/j;I)V

    .line 463
    .line 464
    .line 465
    const v0, -0x1148faf7

    .line 466
    .line 467
    .line 468
    invoke-virtual {v10, v0}, Lt0/n;->z(I)V

    .line 469
    .line 470
    .line 471
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-nez v0, :cond_f

    .line 476
    .line 477
    invoke-static {v1, v4}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 478
    .line 479
    .line 480
    move-result-object v16

    .line 481
    const/16 v20, 0x0

    .line 482
    .line 483
    const/16 v21, 0x8

    .line 484
    .line 485
    move/from16 v19, v17

    .line 486
    .line 487
    move/from16 v18, v6

    .line 488
    .line 489
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/Q0;->d(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    shr-int/lit8 v1, v28, 0x6

    .line 498
    .line 499
    and-int/lit8 v1, v1, 0xe

    .line 500
    .line 501
    invoke-static {v3, v0, v10, v1}, LoA/p;->b(LG20/baz;Landroidx/compose/ui/b;Lt0/j;I)V

    .line 502
    .line 503
    .line 504
    :cond_f
    const/4 v7, 0x0

    .line 505
    invoke-virtual {v10, v7}, Lt0/n;->W(Z)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v10, v5}, Lt0/n;->W(Z)V

    .line 509
    .line 510
    .line 511
    :goto_8
    invoke-virtual {v10}, Lt0/n;->Y()Lt0/K0;

    .line 512
    .line 513
    .line 514
    move-result-object v6

    .line 515
    if-eqz v6, :cond_10

    .line 516
    .line 517
    new-instance v0, LoA/qux;

    .line 518
    .line 519
    move-object/from16 v1, p0

    .line 520
    .line 521
    move-object/from16 v4, p3

    .line 522
    .line 523
    move/from16 v5, p5

    .line 524
    .line 525
    invoke-direct/range {v0 .. v5}, LoA/qux;-><init>(LG20/baz;LqA/a;LG20/baz;Landroidx/compose/ui/b;I)V

    .line 526
    .line 527
    .line 528
    iput-object v0, v6, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 529
    .line 530
    :cond_10
    return-void
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
