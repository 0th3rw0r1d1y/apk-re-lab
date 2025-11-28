.class public final LO2/g1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;LM2/f;)LR2/c;
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # LM2/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, LR2/c;->A()LR2/c$bar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, p1, LU2/m;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v1, LR2/d;->d:LR2/d;

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    instance-of v1, p1, LM2/g;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    sget-object v1, LR2/d;->i:LR2/d;

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_1
    instance-of v1, p1, LU2/o;

    .line 22
    .line 23
    sget-object v2, LO2/J0;->e:LO2/J0;

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    move-object v1, p1

    .line 28
    check-cast v1, LU2/o;

    .line 29
    .line 30
    iget-object v1, v1, LU2/o;->d:LM2/n;

    .line 31
    .line 32
    invoke-interface {v1, v2}, LM2/n;->d(Lkotlin/jvm/functions/Function1;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    sget-object v1, LR2/d;->s:LR2/d;

    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_2
    sget-object v1, LR2/d;->b:LR2/d;

    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_3
    instance-of v1, p1, LU2/n;

    .line 47
    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    move-object v1, p1

    .line 51
    check-cast v1, LU2/n;

    .line 52
    .line 53
    iget-object v1, v1, LU2/n;->d:LM2/n;

    .line 54
    .line 55
    invoke-interface {v1, v2}, LM2/n;->d(Lkotlin/jvm/functions/Function1;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    sget-object v1, LR2/d;->t:LR2/d;

    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :cond_4
    sget-object v1, LR2/d;->c:LR2/d;

    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :cond_5
    instance-of v1, p1, LZ2/bar;

    .line 70
    .line 71
    if-eqz v1, :cond_6

    .line 72
    .line 73
    sget-object v1, LR2/d;->e:LR2/d;

    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :cond_6
    instance-of v1, p1, LQ2/qux;

    .line 78
    .line 79
    sget-object v2, LR2/d;->g:LR2/d;

    .line 80
    .line 81
    if-eqz v1, :cond_7

    .line 82
    .line 83
    :goto_0
    move-object v1, v2

    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :cond_7
    instance-of v1, p1, LQ2/bar;

    .line 87
    .line 88
    if-eqz v1, :cond_8

    .line 89
    .line 90
    sget-object v1, LR2/d;->f:LR2/d;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_8
    instance-of v1, p1, LO2/B;

    .line 94
    .line 95
    if-eqz v1, :cond_9

    .line 96
    .line 97
    sget-object v1, LR2/d;->l:LR2/d;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_9
    instance-of v1, p1, LO2/C;

    .line 101
    .line 102
    if-eqz v1, :cond_a

    .line 103
    .line 104
    sget-object v1, LR2/d;->h:LR2/d;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_a
    instance-of v1, p1, LU2/p;

    .line 108
    .line 109
    if-eqz v1, :cond_b

    .line 110
    .line 111
    sget-object v1, LR2/d;->j:LR2/d;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_b
    instance-of v1, p1, LO2/I;

    .line 115
    .line 116
    if-eqz v1, :cond_c

    .line 117
    .line 118
    sget-object v1, LR2/d;->k:LR2/d;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_c
    instance-of v1, p1, LM2/i;

    .line 122
    .line 123
    if-eqz v1, :cond_d

    .line 124
    .line 125
    sget-object v1, LR2/d;->n:LR2/d;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_d
    instance-of v1, p1, LO2/F;

    .line 129
    .line 130
    if-eqz v1, :cond_e

    .line 131
    .line 132
    sget-object v1, LR2/d;->o:LR2/d;

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_e
    instance-of v1, p1, LO2/D;

    .line 136
    .line 137
    if-eqz v1, :cond_f

    .line 138
    .line 139
    sget-object v1, LR2/d;->p:LR2/d;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_f
    instance-of v1, p1, LQ2/a;

    .line 143
    .line 144
    if-eqz v1, :cond_10

    .line 145
    .line 146
    sget-object v1, LR2/d;->q:LR2/d;

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_10
    instance-of v1, p1, LQ2/c;

    .line 150
    .line 151
    if-eqz v1, :cond_11

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_11
    instance-of v1, p1, LO2/N0;

    .line 155
    .line 156
    if-eqz v1, :cond_12

    .line 157
    .line 158
    sget-object v1, LR2/d;->m:LR2/d;

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_12
    instance-of v1, p1, LO2/G;

    .line 162
    .line 163
    if-eqz v1, :cond_13

    .line 164
    .line 165
    sget-object v1, LR2/d;->r:LR2/d;

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_13
    instance-of v1, p1, LO2/H;

    .line 169
    .line 170
    if-eqz v1, :cond_25

    .line 171
    .line 172
    sget-object v1, LR2/d;->u:LR2/d;

    .line 173
    .line 174
    :goto_1
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/t$bar;->f()V

    .line 175
    .line 176
    .line 177
    iget-object v2, v0, Landroidx/glance/appwidget/protobuf/t$bar;->b:Landroidx/glance/appwidget/protobuf/t;

    .line 178
    .line 179
    check-cast v2, LR2/c;

    .line 180
    .line 181
    invoke-static {v2, v1}, LR2/c;->o(LR2/c;LR2/d;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {p1}, LM2/f;->a()LM2/n;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    sget-object v2, LO2/h1;->e:LO2/h1;

    .line 189
    .line 190
    const/4 v3, 0x0

    .line 191
    invoke-interface {v1, v3, v2}, LM2/n;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, LU2/G;

    .line 196
    .line 197
    if-eqz v1, :cond_14

    .line 198
    .line 199
    iget-object v1, v1, LU2/G;->a:La3/qux;

    .line 200
    .line 201
    if-nez v1, :cond_15

    .line 202
    .line 203
    :cond_14
    sget-object v1, La3/qux$b;->a:La3/qux$b;

    .line 204
    .line 205
    :cond_15
    invoke-static {v1, p0}, LO2/g1;->b(La3/qux;Landroid/content/Context;)LR2/baz;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/t$bar;->f()V

    .line 210
    .line 211
    .line 212
    iget-object v2, v0, Landroidx/glance/appwidget/protobuf/t$bar;->b:Landroidx/glance/appwidget/protobuf/t;

    .line 213
    .line 214
    check-cast v2, LR2/c;

    .line 215
    .line 216
    invoke-static {v2, v1}, LR2/c;->p(LR2/c;LR2/baz;)V

    .line 217
    .line 218
    .line 219
    invoke-interface {p1}, LM2/f;->a()LM2/n;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    sget-object v2, LO2/i1;->e:LO2/i1;

    .line 224
    .line 225
    invoke-interface {v1, v3, v2}, LM2/n;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, LU2/q;

    .line 230
    .line 231
    if-eqz v1, :cond_16

    .line 232
    .line 233
    iget-object v1, v1, LU2/q;->a:La3/qux;

    .line 234
    .line 235
    if-nez v1, :cond_17

    .line 236
    .line 237
    :cond_16
    sget-object v1, La3/qux$b;->a:La3/qux$b;

    .line 238
    .line 239
    :cond_17
    invoke-static {v1, p0}, LO2/g1;->b(La3/qux;Landroid/content/Context;)LR2/baz;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/t$bar;->f()V

    .line 244
    .line 245
    .line 246
    iget-object v2, v0, Landroidx/glance/appwidget/protobuf/t$bar;->b:Landroidx/glance/appwidget/protobuf/t;

    .line 247
    .line 248
    check-cast v2, LR2/c;

    .line 249
    .line 250
    invoke-static {v2, v1}, LR2/c;->q(LR2/c;LR2/baz;)V

    .line 251
    .line 252
    .line 253
    invoke-interface {p1}, LM2/f;->a()LM2/n;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    sget-object v2, LO2/g1$bar;->e:LO2/g1$bar;

    .line 258
    .line 259
    invoke-interface {v1, v3, v2}, LM2/n;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const/4 v2, 0x0

    .line 264
    const/4 v4, 0x1

    .line 265
    if-eqz v1, :cond_18

    .line 266
    .line 267
    move v1, v4

    .line 268
    goto :goto_2

    .line 269
    :cond_18
    move v1, v2

    .line 270
    :goto_2
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/t$bar;->f()V

    .line 271
    .line 272
    .line 273
    iget-object v5, v0, Landroidx/glance/appwidget/protobuf/t$bar;->b:Landroidx/glance/appwidget/protobuf/t;

    .line 274
    .line 275
    check-cast v5, LR2/c;

    .line 276
    .line 277
    invoke-static {v5, v1}, LR2/c;->v(LR2/c;Z)V

    .line 278
    .line 279
    .line 280
    invoke-interface {p1}, LM2/f;->a()LM2/n;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    sget-object v5, LO2/g1$baz;->e:LO2/g1$baz;

    .line 285
    .line 286
    invoke-interface {v1, v3, v5}, LM2/n;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    if-eqz v1, :cond_19

    .line 291
    .line 292
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/t$bar;->f()V

    .line 293
    .line 294
    .line 295
    iget-object v1, v0, Landroidx/glance/appwidget/protobuf/t$bar;->b:Landroidx/glance/appwidget/protobuf/t;

    .line 296
    .line 297
    check-cast v1, LR2/c;

    .line 298
    .line 299
    invoke-static {v1}, LR2/c;->u(LR2/c;)V

    .line 300
    .line 301
    .line 302
    :cond_19
    instance-of v1, p1, LM2/i;

    .line 303
    .line 304
    if-eqz v1, :cond_1e

    .line 305
    .line 306
    move-object v1, p1

    .line 307
    check-cast v1, LM2/i;

    .line 308
    .line 309
    iget v3, v1, LM2/i;->d:I

    .line 310
    .line 311
    if-ne v3, v4, :cond_1a

    .line 312
    .line 313
    sget-object v3, LR2/bar;->b:LR2/bar;

    .line 314
    .line 315
    goto :goto_3

    .line 316
    :cond_1a
    if-nez v3, :cond_1b

    .line 317
    .line 318
    sget-object v3, LR2/bar;->c:LR2/bar;

    .line 319
    .line 320
    goto :goto_3

    .line 321
    :cond_1b
    const/4 v5, 0x2

    .line 322
    if-ne v3, v5, :cond_1d

    .line 323
    .line 324
    sget-object v3, LR2/bar;->d:LR2/bar;

    .line 325
    .line 326
    :goto_3
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/t$bar;->f()V

    .line 327
    .line 328
    .line 329
    iget-object v5, v0, Landroidx/glance/appwidget/protobuf/t$bar;->b:Landroidx/glance/appwidget/protobuf/t;

    .line 330
    .line 331
    check-cast v5, LR2/c;

    .line 332
    .line 333
    invoke-static {v5, v3}, LR2/c;->t(LR2/c;LR2/bar;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v1}, LM2/A;->b(LM2/i;)Z

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    xor-int/2addr v3, v4

    .line 341
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/t$bar;->f()V

    .line 342
    .line 343
    .line 344
    iget-object v5, v0, Landroidx/glance/appwidget/protobuf/t$bar;->b:Landroidx/glance/appwidget/protobuf/t;

    .line 345
    .line 346
    check-cast v5, LR2/c;

    .line 347
    .line 348
    invoke-static {v5, v3}, LR2/c;->x(LR2/c;Z)V

    .line 349
    .line 350
    .line 351
    iget-object v1, v1, LM2/i;->c:LM2/c;

    .line 352
    .line 353
    if-eqz v1, :cond_1c

    .line 354
    .line 355
    move v2, v4

    .line 356
    :cond_1c
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/t$bar;->f()V

    .line 357
    .line 358
    .line 359
    iget-object v1, v0, Landroidx/glance/appwidget/protobuf/t$bar;->b:Landroidx/glance/appwidget/protobuf/t;

    .line 360
    .line 361
    check-cast v1, LR2/c;

    .line 362
    .line 363
    invoke-static {v1, v2}, LR2/c;->y(LR2/c;Z)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_4

    .line 367
    .line 368
    :cond_1d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 369
    .line 370
    new-instance p1, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    const-string v0, "Unknown content scale "

    .line 373
    .line 374
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    iget v0, v1, LM2/i;->d:I

    .line 378
    .line 379
    invoke-static {v0}, LU2/l;->a(I)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    throw p0

    .line 398
    :cond_1e
    instance-of v1, p1, LU2/n;

    .line 399
    .line 400
    if-eqz v1, :cond_1f

    .line 401
    .line 402
    move-object v1, p1

    .line 403
    check-cast v1, LU2/n;

    .line 404
    .line 405
    iget v1, v1, LU2/n;->f:I

    .line 406
    .line 407
    invoke-static {v1}, LO2/g1;->d(I)LR2/qux;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/t$bar;->f()V

    .line 412
    .line 413
    .line 414
    iget-object v2, v0, Landroidx/glance/appwidget/protobuf/t$bar;->b:Landroidx/glance/appwidget/protobuf/t;

    .line 415
    .line 416
    check-cast v2, LR2/c;

    .line 417
    .line 418
    invoke-static {v2, v1}, LR2/c;->r(LR2/c;LR2/qux;)V

    .line 419
    .line 420
    .line 421
    goto :goto_4

    .line 422
    :cond_1f
    instance-of v1, p1, LU2/o;

    .line 423
    .line 424
    if-eqz v1, :cond_20

    .line 425
    .line 426
    move-object v1, p1

    .line 427
    check-cast v1, LU2/o;

    .line 428
    .line 429
    iget v1, v1, LU2/o;->f:I

    .line 430
    .line 431
    invoke-static {v1}, LO2/g1;->c(I)LR2/f;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/t$bar;->f()V

    .line 436
    .line 437
    .line 438
    iget-object v2, v0, Landroidx/glance/appwidget/protobuf/t$bar;->b:Landroidx/glance/appwidget/protobuf/t;

    .line 439
    .line 440
    check-cast v2, LR2/c;

    .line 441
    .line 442
    invoke-static {v2, v1}, LR2/c;->s(LR2/c;LR2/f;)V

    .line 443
    .line 444
    .line 445
    goto :goto_4

    .line 446
    :cond_20
    instance-of v1, p1, LU2/m;

    .line 447
    .line 448
    if-eqz v1, :cond_21

    .line 449
    .line 450
    move-object v1, p1

    .line 451
    check-cast v1, LU2/m;

    .line 452
    .line 453
    iget-object v2, v1, LU2/m;->e:LU2/bar;

    .line 454
    .line 455
    iget v2, v2, LU2/bar;->a:I

    .line 456
    .line 457
    invoke-static {v2}, LO2/g1;->d(I)LR2/qux;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/t$bar;->f()V

    .line 462
    .line 463
    .line 464
    iget-object v3, v0, Landroidx/glance/appwidget/protobuf/t$bar;->b:Landroidx/glance/appwidget/protobuf/t;

    .line 465
    .line 466
    check-cast v3, LR2/c;

    .line 467
    .line 468
    invoke-static {v3, v2}, LR2/c;->r(LR2/c;LR2/qux;)V

    .line 469
    .line 470
    .line 471
    iget-object v1, v1, LU2/m;->e:LU2/bar;

    .line 472
    .line 473
    iget v1, v1, LU2/bar;->b:I

    .line 474
    .line 475
    invoke-static {v1}, LO2/g1;->c(I)LR2/f;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/t$bar;->f()V

    .line 480
    .line 481
    .line 482
    iget-object v2, v0, Landroidx/glance/appwidget/protobuf/t$bar;->b:Landroidx/glance/appwidget/protobuf/t;

    .line 483
    .line 484
    check-cast v2, LR2/c;

    .line 485
    .line 486
    invoke-static {v2, v1}, LR2/c;->s(LR2/c;LR2/f;)V

    .line 487
    .line 488
    .line 489
    goto :goto_4

    .line 490
    :cond_21
    instance-of v1, p1, LQ2/bar;

    .line 491
    .line 492
    if-eqz v1, :cond_22

    .line 493
    .line 494
    move-object v1, p1

    .line 495
    check-cast v1, LQ2/bar;

    .line 496
    .line 497
    invoke-static {v2}, LO2/g1;->d(I)LR2/qux;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/t$bar;->f()V

    .line 502
    .line 503
    .line 504
    iget-object v2, v0, Landroidx/glance/appwidget/protobuf/t$bar;->b:Landroidx/glance/appwidget/protobuf/t;

    .line 505
    .line 506
    check-cast v2, LR2/c;

    .line 507
    .line 508
    invoke-static {v2, v1}, LR2/c;->r(LR2/c;LR2/qux;)V

    .line 509
    .line 510
    .line 511
    :cond_22
    :goto_4
    instance-of v1, p1, LM2/k;

    .line 512
    .line 513
    if-eqz v1, :cond_24

    .line 514
    .line 515
    instance-of v1, p1, LQ2/baz;

    .line 516
    .line 517
    if-nez v1, :cond_24

    .line 518
    .line 519
    check-cast p1, LM2/k;

    .line 520
    .line 521
    iget-object p1, p1, LM2/k;->c:Ljava/util/ArrayList;

    .line 522
    .line 523
    new-instance v1, Ljava/util/ArrayList;

    .line 524
    .line 525
    const/16 v2, 0xa

    .line 526
    .line 527
    invoke-static {p1, v2}, Lkotlin/collections/s;->q(Ljava/lang/Iterable;I)I

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 535
    .line 536
    .line 537
    move-result-object p1

    .line 538
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    if-eqz v2, :cond_23

    .line 543
    .line 544
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    check-cast v2, LM2/f;

    .line 549
    .line 550
    invoke-static {p0, v2}, LO2/g1;->a(Landroid/content/Context;LM2/f;)LR2/c;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    goto :goto_5

    .line 558
    :cond_23
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/t$bar;->f()V

    .line 559
    .line 560
    .line 561
    iget-object p0, v0, Landroidx/glance/appwidget/protobuf/t$bar;->b:Landroidx/glance/appwidget/protobuf/t;

    .line 562
    .line 563
    check-cast p0, LR2/c;

    .line 564
    .line 565
    invoke-static {p0, v1}, LR2/c;->w(LR2/c;Ljava/util/ArrayList;)V

    .line 566
    .line 567
    .line 568
    :cond_24
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/t$bar;->c()Landroidx/glance/appwidget/protobuf/t;

    .line 569
    .line 570
    .line 571
    move-result-object p0

    .line 572
    check-cast p0, LR2/c;

    .line 573
    .line 574
    return-object p0

    .line 575
    :cond_25
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 576
    .line 577
    new-instance v0, Ljava/lang/StringBuilder;

    .line 578
    .line 579
    const-string v1, "Unknown element type "

    .line 580
    .line 581
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    .line 587
    move-result-object p1

    .line 588
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object p1

    .line 592
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object p1

    .line 599
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    throw p0
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

.method public static final b(La3/qux;Landroid/content/Context;)LR2/baz;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object p1, LO2/f1;->a:LO2/f1;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, LO2/f1;->a(La3/qux;)LR2/baz;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-static {p0, p1}, LO2/o0;->e(La3/qux;Landroid/content/Context;)La3/qux;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    instance-of p1, p0, La3/qux$bar;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    sget-object p0, LR2/baz;->b:LR2/baz;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    instance-of p1, p0, La3/qux$b;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    sget-object p0, LR2/baz;->c:LR2/baz;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    instance-of p1, p0, La3/qux$qux;

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    sget-object p0, LR2/baz;->d:LR2/baz;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_3
    instance-of p0, p0, La3/qux$baz;

    .line 40
    .line 41
    if-eqz p0, :cond_4

    .line 42
    .line 43
    sget-object p0, LR2/baz;->e:LR2/baz;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "After resolution, no other type should be present"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0
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
.end method

.method public static final c(I)LR2/f;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, LR2/f;->b:LR2/f;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p0, v0, :cond_1

    .line 8
    .line 9
    sget-object p0, LR2/f;->c:LR2/f;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    const/4 v0, 0x2

    .line 13
    if-ne p0, v0, :cond_2

    .line 14
    .line 15
    sget-object p0, LR2/f;->d:LR2/f;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "unknown vertical alignment "

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, LU2/bar$baz;->b(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
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
.end method

.method public static final d(I)LR2/qux;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, LR2/qux;->b:LR2/qux;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p0, v0, :cond_1

    .line 8
    .line 9
    sget-object p0, LR2/qux;->c:LR2/qux;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    const/4 v0, 0x2

    .line 13
    if-ne p0, v0, :cond_2

    .line 14
    .line 15
    sget-object p0, LR2/qux;->d:LR2/qux;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "unknown horizontal alignment "

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, LU2/bar$bar;->b(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
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
.end method
