.class public final LUg/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LIe/bar;Landroidx/compose/ui/b;Lt0/j;I)V
    .locals 11

    .line 1
    const v0, 0x6c774594

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Lt0/j;->B(I)Lt0/n;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    and-int/lit8 p2, p3, 0x6

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v4, p0}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    const/4 p2, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p2, 0x2

    .line 21
    :goto_0
    or-int/2addr p2, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move p2, p3

    .line 24
    :goto_1
    and-int/lit8 v0, p3, 0x30

    .line 25
    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {v4, p1}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/16 v0, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v0, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr p2, v0

    .line 40
    :cond_3
    and-int/lit8 p2, p2, 0x13

    .line 41
    .line 42
    const/16 v0, 0x12

    .line 43
    .line 44
    if-ne p2, v0, :cond_5

    .line 45
    .line 46
    invoke-virtual {v4}, Lt0/n;->a()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-nez p2, :cond_4

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    invoke-virtual {v4}, Lt0/n;->e()V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_5
    :goto_3
    iget-object p2, p0, LIe/bar;->d:LFe/s;

    .line 59
    .line 60
    iget-object v0, p2, LFe/s;->a:Ljava/lang/String;

    .line 61
    .line 62
    const v7, 0x4c5de2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v7}, Lt0/n;->z(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v0}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {v4}, Lt0/n;->o()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v8, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 77
    .line 78
    if-nez v0, :cond_6

    .line 79
    .line 80
    if-ne v1, v8, :cond_7

    .line 81
    .line 82
    :cond_6
    iget-object v0, p0, LHe/bar;->a:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v1, v0

    .line 85
    check-cast v1, Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 86
    .line 87
    invoke-virtual {v4, v1}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_7
    move-object v0, v1

    .line 91
    check-cast v0, Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 92
    .line 93
    const/4 v9, 0x0

    .line 94
    invoke-virtual {v4, v9}, Lt0/n;->W(Z)V

    .line 95
    .line 96
    .line 97
    const v1, 0x2bbc4774

    .line 98
    .line 99
    .line 100
    iget-object v2, p2, LFe/s;->a:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v4, v1, v2}, Lt0/n;->I(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const/4 v1, 0x3

    .line 106
    const/4 v10, 0x0

    .line 107
    invoke-static {p1, v10, v1}, Landroidx/compose/foundation/layout/Q0;->v(Landroidx/compose/ui/b;LF0/a;I)Landroidx/compose/ui/b;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v4, v7}, Lt0/n;->z(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v0}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-virtual {v4}, Lt0/n;->o()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    if-nez v1, :cond_8

    .line 123
    .line 124
    if-ne v3, v8, :cond_9

    .line 125
    .line 126
    :cond_8
    new-instance v3, LUg/b;

    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    invoke-direct {v3, v0, v1}, LUg/b;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v3}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_9
    move-object v1, v3

    .line 136
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 137
    .line 138
    const v3, 0x6e3c21fe

    .line 139
    .line 140
    .line 141
    invoke-static {v3, v4, v9}, LWd/d;->a(ILt0/n;Z)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    if-ne v3, v8, :cond_a

    .line 146
    .line 147
    new-instance v3, LUg/c;

    .line 148
    .line 149
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v3}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_a
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 156
    .line 157
    invoke-virtual {v4, v9}, Lt0/n;->W(Z)V

    .line 158
    .line 159
    .line 160
    const/16 v5, 0x180

    .line 161
    .line 162
    const/4 v6, 0x0

    .line 163
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/viewinterop/bar;->b(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/b;Lkotlin/jvm/functions/Function1;Lt0/j;II)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v9}, Lt0/n;->W(Z)V

    .line 167
    .line 168
    .line 169
    iget-object p2, p2, LFe/s;->a:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v4, v7}, Lt0/n;->z(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v0}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-virtual {v4}, Lt0/n;->o()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    if-nez v1, :cond_b

    .line 183
    .line 184
    if-ne v2, v8, :cond_c

    .line 185
    .line 186
    :cond_b
    new-instance v2, LUg/d;

    .line 187
    .line 188
    const/4 v1, 0x0

    .line 189
    invoke-direct {v2, v0, v1}, LUg/d;-><init>(Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v2}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_c
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 196
    .line 197
    invoke-virtual {v4, v9}, Lt0/n;->W(Z)V

    .line 198
    .line 199
    .line 200
    invoke-static {p2, v10, v2, v4, v9}, Lg3/f;->b(Ljava/lang/Object;Landroidx/lifecycle/B;Lkotlin/jvm/functions/Function1;Lt0/j;I)V

    .line 201
    .line 202
    .line 203
    :goto_4
    invoke-virtual {v4}, Lt0/n;->Y()Lt0/K0;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    if-eqz p2, :cond_d

    .line 208
    .line 209
    new-instance v0, LUg/e;

    .line 210
    .line 211
    invoke-direct {v0, p0, p1, p3}, LUg/e;-><init>(LIe/bar;Landroidx/compose/ui/b;I)V

    .line 212
    .line 213
    .line 214
    iput-object v0, p2, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 215
    .line 216
    :cond_d
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
.end method

.method public static final b(Ljava/lang/String;Landroidx/compose/ui/b;LUg/h;Lt0/j;II)V
    .locals 9
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # LUg/h;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "adId"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x6e7ae633    # -2.09996E-28f

    .line 7
    .line 8
    .line 9
    invoke-interface {p3, v0}, Lt0/j;->B(I)Lt0/n;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    and-int/lit8 v0, p5, 0x1

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    or-int/lit8 v0, p4, 0x6

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    and-int/lit8 v0, p4, 0x6

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p3, p0}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x2

    .line 34
    :goto_0
    or-int/2addr v0, p4

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v0, p4

    .line 37
    :goto_1
    and-int/lit8 v2, p4, 0x30

    .line 38
    .line 39
    if-nez v2, :cond_4

    .line 40
    .line 41
    and-int/lit8 v2, p5, 0x2

    .line 42
    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {p3, p1}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    const/16 v2, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    const/16 v2, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v0, v2

    .line 57
    :cond_4
    and-int/lit16 v2, p4, 0x180

    .line 58
    .line 59
    if-nez v2, :cond_6

    .line 60
    .line 61
    and-int/lit8 v2, p5, 0x4

    .line 62
    .line 63
    if-nez v2, :cond_5

    .line 64
    .line 65
    invoke-virtual {p3, p2}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_5

    .line 70
    .line 71
    const/16 v2, 0x100

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_5
    const/16 v2, 0x80

    .line 75
    .line 76
    :goto_3
    or-int/2addr v0, v2

    .line 77
    :cond_6
    and-int/lit16 v2, v0, 0x93

    .line 78
    .line 79
    const/16 v3, 0x92

    .line 80
    .line 81
    if-ne v2, v3, :cond_7

    .line 82
    .line 83
    invoke-virtual {p3}, Lt0/n;->a()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_8

    .line 88
    .line 89
    :cond_7
    move-object v2, p0

    .line 90
    move-object p0, p1

    .line 91
    move-object v3, p2

    .line 92
    move v5, p4

    .line 93
    move v6, p5

    .line 94
    goto :goto_4

    .line 95
    :cond_8
    invoke-virtual {p3}, Lt0/n;->e()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3}, Lt0/n;->Y()Lt0/K0;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    if-eqz p3, :cond_16

    .line 103
    .line 104
    new-instance v0, LUg/a;

    .line 105
    .line 106
    move-object v1, p0

    .line 107
    move-object v2, p1

    .line 108
    move-object v3, p2

    .line 109
    move v4, p4

    .line 110
    move v5, p5

    .line 111
    invoke-direct/range {v0 .. v5}, LUg/a;-><init>(Ljava/lang/String;Landroidx/compose/ui/b;LUg/h;II)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p3, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 115
    .line 116
    return-void

    .line 117
    :goto_4
    invoke-virtual {p3}, Lt0/n;->t0()V

    .line 118
    .line 119
    .line 120
    and-int/lit8 p1, v5, 0x1

    .line 121
    .line 122
    const/4 v4, 0x0

    .line 123
    const/4 v7, 0x0

    .line 124
    if-eqz p1, :cond_c

    .line 125
    .line 126
    invoke-virtual {p3}, Lt0/n;->f0()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_9

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_9
    invoke-virtual {p3}, Lt0/n;->e()V

    .line 134
    .line 135
    .line 136
    and-int/lit8 p1, v6, 0x2

    .line 137
    .line 138
    if-eqz p1, :cond_a

    .line 139
    .line 140
    and-int/lit8 v0, v0, -0x71

    .line 141
    .line 142
    :cond_a
    and-int/lit8 p1, v6, 0x4

    .line 143
    .line 144
    if-eqz p1, :cond_b

    .line 145
    .line 146
    and-int/lit16 v0, v0, -0x381

    .line 147
    .line 148
    :cond_b
    move-object p5, p3

    .line 149
    move-object p2, v3

    .line 150
    move-object v3, p0

    .line 151
    goto/16 :goto_9

    .line 152
    .line 153
    :cond_c
    :goto_5
    and-int/lit8 p1, v6, 0x2

    .line 154
    .line 155
    if-eqz p1, :cond_d

    .line 156
    .line 157
    const/4 p0, 0x3

    .line 158
    invoke-static {p0, v4}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    and-int/lit8 v0, v0, -0x71

    .line 163
    .line 164
    move v8, v0

    .line 165
    move-object v0, p1

    .line 166
    goto :goto_6

    .line 167
    :cond_d
    move v8, v0

    .line 168
    move-object v0, p0

    .line 169
    :goto_6
    and-int/lit8 p0, v6, 0x4

    .line 170
    .line 171
    if-eqz p0, :cond_10

    .line 172
    .line 173
    const p0, 0x70b323c8

    .line 174
    .line 175
    .line 176
    invoke-virtual {p3, p0}, Lt0/n;->G(I)V

    .line 177
    .line 178
    .line 179
    invoke-static {p3}, Li3/bar;->a(Lt0/j;)Landroidx/lifecycle/q0;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-eqz p1, :cond_f

    .line 184
    .line 185
    move-object p5, p3

    .line 186
    invoke-static {p1, p5}, Lc3/bar;->a(Landroidx/lifecycle/q0;Lt0/j;)Lp10/baz;

    .line 187
    .line 188
    .line 189
    move-result-object p3

    .line 190
    const p0, 0x671a9c9b

    .line 191
    .line 192
    .line 193
    invoke-virtual {p5, p0}, Lt0/n;->G(I)V

    .line 194
    .line 195
    .line 196
    instance-of p0, p1, Landroidx/lifecycle/l;

    .line 197
    .line 198
    if-eqz p0, :cond_e

    .line 199
    .line 200
    move-object p0, p1

    .line 201
    check-cast p0, Landroidx/lifecycle/l;

    .line 202
    .line 203
    invoke-interface {p0}, Landroidx/lifecycle/l;->getDefaultViewModelCreationExtras()Lh3/bar;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    :goto_7
    move-object p4, p0

    .line 208
    goto :goto_8

    .line 209
    :cond_e
    sget-object p0, Lh3/bar$bar;->b:Lh3/bar$bar;

    .line 210
    .line 211
    goto :goto_7

    .line 212
    :goto_8
    const-class p0, LUg/h;

    .line 213
    .line 214
    move-object p2, v2

    .line 215
    invoke-static/range {p0 .. p5}, Li3/baz;->b(Ljava/lang/Class;Landroidx/lifecycle/q0;Ljava/lang/String;Lp10/baz;Lh3/bar;Lt0/j;)Landroidx/lifecycle/k0;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-virtual {p5, v7}, Lt0/n;->W(Z)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p5, v7}, Lt0/n;->W(Z)V

    .line 223
    .line 224
    .line 225
    move-object p2, p0

    .line 226
    check-cast p2, LUg/h;

    .line 227
    .line 228
    and-int/lit16 p0, v8, -0x381

    .line 229
    .line 230
    move-object v3, v0

    .line 231
    move v0, p0

    .line 232
    goto :goto_9

    .line 233
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 234
    .line 235
    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 236
    .line 237
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw p0

    .line 241
    :cond_10
    move-object p5, p3

    .line 242
    move-object p2, v3

    .line 243
    move-object v3, v0

    .line 244
    move v0, v8

    .line 245
    :goto_9
    invoke-virtual {p5}, Lt0/n;->X()V

    .line 246
    .line 247
    .line 248
    iget-object p0, p2, LUg/h;->c:LO20/p0;

    .line 249
    .line 250
    const/4 p1, 0x7

    .line 251
    invoke-static {p0, p5, v7, p1}, Lg3/baz;->c(LO20/C0;Lt0/j;II)Lt0/s0;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 256
    .line 257
    const p3, -0x615d173a

    .line 258
    .line 259
    .line 260
    invoke-virtual {p5, p3}, Lt0/n;->z(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p5, p2}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result p3

    .line 267
    and-int/lit8 p4, v0, 0xe

    .line 268
    .line 269
    if-ne p4, v1, :cond_11

    .line 270
    .line 271
    const/4 p4, 0x1

    .line 272
    goto :goto_a

    .line 273
    :cond_11
    move p4, v7

    .line 274
    :goto_a
    or-int/2addr p3, p4

    .line 275
    invoke-virtual {p5}, Lt0/n;->o()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p4

    .line 279
    if-nez p3, :cond_12

    .line 280
    .line 281
    sget-object p3, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 282
    .line 283
    if-ne p4, p3, :cond_13

    .line 284
    .line 285
    :cond_12
    new-instance p4, LUg/f$bar;

    .line 286
    .line 287
    invoke-direct {p4, p2, v2, v4}, LUg/f$bar;-><init>(LUg/h;Ljava/lang/String;Lk20/baz;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p5, p4}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :cond_13
    check-cast p4, Lkotlin/jvm/functions/Function2;

    .line 294
    .line 295
    invoke-virtual {p5, v7}, Lt0/n;->W(Z)V

    .line 296
    .line 297
    .line 298
    invoke-static {p1, p4, p5}, Lt0/U;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 299
    .line 300
    .line 301
    invoke-interface {p0}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    check-cast p1, LTg/bar;

    .line 306
    .line 307
    instance-of p3, p1, LTg/bar$qux;

    .line 308
    .line 309
    if-eqz p3, :cond_14

    .line 310
    .line 311
    const p0, 0x501b5b6d

    .line 312
    .line 313
    .line 314
    invoke-virtual {p5, p0}, Lt0/n;->z(I)V

    .line 315
    .line 316
    .line 317
    new-instance p0, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    const-string p1, "Loading Gam Banner Ad... "

    .line 320
    .line 321
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    and-int/lit8 p1, v0, 0x70

    .line 332
    .line 333
    invoke-static {p1, v3, p0, p5}, LQg/f;->b(ILandroidx/compose/ui/b;Ljava/lang/String;Lt0/j;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p5, v7}, Lt0/n;->W(Z)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p5}, Lt0/n;->Y()Lt0/K0;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    if-eqz p0, :cond_16

    .line 344
    .line 345
    new-instance v1, LUg/bar;

    .line 346
    .line 347
    move-object v4, p2

    .line 348
    invoke-direct/range {v1 .. v6}, LUg/bar;-><init>(Ljava/lang/String;Landroidx/compose/ui/b;LUg/h;II)V

    .line 349
    .line 350
    .line 351
    iput-object v1, p0, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 352
    .line 353
    return-void

    .line 354
    :cond_14
    move-object v4, p2

    .line 355
    instance-of p2, p1, LTg/bar$baz;

    .line 356
    .line 357
    if-eqz p2, :cond_15

    .line 358
    .line 359
    const p1, 0x501d4ed1

    .line 360
    .line 361
    .line 362
    invoke-virtual {p5, p1}, Lt0/n;->z(I)V

    .line 363
    .line 364
    .line 365
    invoke-interface {p0}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    check-cast p0, LTg/bar;

    .line 370
    .line 371
    const-string p1, "null cannot be cast to non-null type com.truecaller.ads.uicomponents.internal.gam.adtype.GamAdHolderUiState.Loaded<com.truecaller.ads.api.source.internal.gam.adtype.banner.GamBannerAdHolder>"

    .line 372
    .line 373
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    check-cast p0, LTg/bar$baz;

    .line 377
    .line 378
    iget-object p0, p0, LTg/bar$baz;->a:LHe/qux;

    .line 379
    .line 380
    check-cast p0, LIe/bar;

    .line 381
    .line 382
    and-int/lit8 p1, v0, 0x70

    .line 383
    .line 384
    invoke-static {p0, v3, p5, p1}, LUg/f;->a(LIe/bar;Landroidx/compose/ui/b;Lt0/j;I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {p5, v7}, Lt0/n;->W(Z)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {p5}, Lt0/n;->Y()Lt0/K0;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    if-eqz p0, :cond_16

    .line 395
    .line 396
    new-instance v1, LUg/baz;

    .line 397
    .line 398
    invoke-direct/range {v1 .. v6}, LUg/baz;-><init>(Ljava/lang/String;Landroidx/compose/ui/b;LUg/h;II)V

    .line 399
    .line 400
    .line 401
    iput-object v1, p0, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 402
    .line 403
    return-void

    .line 404
    :cond_15
    instance-of p0, p1, LTg/bar$bar;

    .line 405
    .line 406
    if-eqz p0, :cond_17

    .line 407
    .line 408
    const p0, 0x50206649

    .line 409
    .line 410
    .line 411
    invoke-virtual {p5, p0}, Lt0/n;->z(I)V

    .line 412
    .line 413
    .line 414
    new-instance p0, Ljava/lang/StringBuilder;

    .line 415
    .line 416
    const-string p1, "Failed to load Gam Banner Ad "

    .line 417
    .line 418
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object p0

    .line 428
    and-int/lit8 p1, v0, 0x70

    .line 429
    .line 430
    invoke-static {p1, v3, p0, p5}, LQg/f;->b(ILandroidx/compose/ui/b;Ljava/lang/String;Lt0/j;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {p5, v7}, Lt0/n;->W(Z)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {p5}, Lt0/n;->Y()Lt0/K0;

    .line 437
    .line 438
    .line 439
    move-result-object p0

    .line 440
    if-eqz p0, :cond_16

    .line 441
    .line 442
    new-instance v1, LUg/qux;

    .line 443
    .line 444
    invoke-direct/range {v1 .. v6}, LUg/qux;-><init>(Ljava/lang/String;Landroidx/compose/ui/b;LUg/h;II)V

    .line 445
    .line 446
    .line 447
    iput-object v1, p0, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 448
    .line 449
    :cond_16
    return-void

    .line 450
    :cond_17
    const p0, 0x44a604cc

    .line 451
    .line 452
    .line 453
    invoke-static {p0, p5, v7}, LT3/d;->a(ILt0/n;Z)Lkotlin/l;

    .line 454
    .line 455
    .line 456
    move-result-object p0

    .line 457
    throw p0
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
.end method
