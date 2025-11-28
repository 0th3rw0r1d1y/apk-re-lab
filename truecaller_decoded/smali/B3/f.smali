.class public final synthetic LB3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:LB3/g;


# direct methods
.method public synthetic constructor <init>(LB3/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB3/f;->a:LB3/g;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    .line 1
    iget-object v0, p0, LB3/f;->a:LB3/g;

    .line 2
    .line 3
    iget-object v1, v0, LB3/g;->n:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget v2, p1, Landroid/os/Message;->what:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 18
    .line 19
    sget v1, Lp3/O;->a:I

    .line 20
    .line 21
    check-cast p1, Ljava/util/Set;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, LB3/g;->F(Ljava/util/Set;)V

    .line 24
    .line 25
    .line 26
    return v3

    .line 27
    :pswitch_1
    invoke-virtual {v0}, LB3/g;->L()V

    .line 28
    .line 29
    .line 30
    return v3

    .line 31
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 32
    .line 33
    sget v1, Lp3/O;->a:I

    .line 34
    .line 35
    check-cast p1, LB3/g$b;

    .line 36
    .line 37
    iget-object v1, p1, LB3/g$b;->b:Ljava/io/Serializable;

    .line 38
    .line 39
    check-cast v1, LB3/W;

    .line 40
    .line 41
    iput-object v1, v0, LB3/g;->t:LB3/W;

    .line 42
    .line 43
    iget-object p1, p1, LB3/g$b;->c:LB3/g$qux;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, LB3/g;->K(LB3/g$qux;)V

    .line 46
    .line 47
    .line 48
    return v3

    .line 49
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 50
    .line 51
    sget v2, Lp3/O;->a:I

    .line 52
    .line 53
    check-cast p1, LB3/g$b;

    .line 54
    .line 55
    iget-object v2, v0, LB3/g;->t:LB3/W;

    .line 56
    .line 57
    iget v4, p1, LB3/g$b;->a:I

    .line 58
    .line 59
    iget-object v5, p1, LB3/g$b;->b:Ljava/io/Serializable;

    .line 60
    .line 61
    add-int/lit8 v6, v4, 0x1

    .line 62
    .line 63
    invoke-interface {v2, v4, v6}, LB3/W;->a(II)LB3/W$bar;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iput-object v2, v0, LB3/g;->t:LB3/W;

    .line 68
    .line 69
    check-cast v5, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-virtual {v2, v4, v3}, LB3/W$bar;->cloneAndInsert(II)LB3/W$bar;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iput-object v2, v0, LB3/g;->t:LB3/W;

    .line 80
    .line 81
    iget v2, p1, LB3/g$b;->a:I

    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    check-cast v7, LB3/g$a;

    .line 100
    .line 101
    iget v7, v7, LB3/g$a;->e:I

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, LB3/g$a;

    .line 108
    .line 109
    invoke-virtual {v1, v4, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :goto_0
    if-gt v5, v6, :cond_0

    .line 113
    .line 114
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, LB3/g$a;

    .line 119
    .line 120
    iput v5, v2, LB3/g$a;->d:I

    .line 121
    .line 122
    iput v7, v2, LB3/g$a;->e:I

    .line 123
    .line 124
    iget-object v2, v2, LB3/g$a;->a:LB3/u;

    .line 125
    .line 126
    iget-object v2, v2, LB3/u;->o:LB3/u$bar;

    .line 127
    .line 128
    iget-object v2, v2, LB3/q;->b:Landroidx/media3/common/c;

    .line 129
    .line 130
    invoke-virtual {v2}, Landroidx/media3/common/c;->o()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    add-int/2addr v7, v2

    .line 135
    add-int/lit8 v5, v5, 0x1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_0
    iget-object p1, p1, LB3/g$b;->c:LB3/g$qux;

    .line 139
    .line 140
    invoke-virtual {v0, p1}, LB3/g;->K(LB3/g$qux;)V

    .line 141
    .line 142
    .line 143
    return v3

    .line 144
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 145
    .line 146
    sget v2, Lp3/O;->a:I

    .line 147
    .line 148
    check-cast p1, LB3/g$b;

    .line 149
    .line 150
    iget v2, p1, LB3/g$b;->a:I

    .line 151
    .line 152
    iget-object v4, p1, LB3/g$b;->b:Ljava/io/Serializable;

    .line 153
    .line 154
    check-cast v4, Ljava/lang/Integer;

    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-nez v2, :cond_1

    .line 161
    .line 162
    iget-object v5, v0, LB3/g;->t:LB3/W;

    .line 163
    .line 164
    invoke-interface {v5}, LB3/W;->getLength()I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-ne v4, v5, :cond_1

    .line 169
    .line 170
    iget-object v5, v0, LB3/g;->t:LB3/W;

    .line 171
    .line 172
    invoke-interface {v5}, LB3/W;->cloneAndClear()LB3/W$bar;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    iput-object v5, v0, LB3/g;->t:LB3/W;

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_1
    iget-object v5, v0, LB3/g;->t:LB3/W;

    .line 180
    .line 181
    invoke-interface {v5, v2, v4}, LB3/W;->a(II)LB3/W$bar;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    iput-object v5, v0, LB3/g;->t:LB3/W;

    .line 186
    .line 187
    :goto_1
    sub-int/2addr v4, v3

    .line 188
    :goto_2
    if-lt v4, v2, :cond_3

    .line 189
    .line 190
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    check-cast v5, LB3/g$a;

    .line 195
    .line 196
    iget-object v6, v0, LB3/g;->p:Ljava/util/HashMap;

    .line 197
    .line 198
    iget-object v7, v5, LB3/g$a;->b:Ljava/lang/Object;

    .line 199
    .line 200
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    iget-object v6, v5, LB3/g$a;->a:LB3/u;

    .line 204
    .line 205
    iget-object v6, v6, LB3/u;->o:LB3/u$bar;

    .line 206
    .line 207
    iget-object v6, v6, LB3/q;->b:Landroidx/media3/common/c;

    .line 208
    .line 209
    invoke-virtual {v6}, Landroidx/media3/common/c;->o()I

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    neg-int v6, v6

    .line 214
    const/4 v7, -0x1

    .line 215
    invoke-virtual {v0, v4, v7, v6}, LB3/g;->D(III)V

    .line 216
    .line 217
    .line 218
    iput-boolean v3, v5, LB3/g$a;->f:Z

    .line 219
    .line 220
    iget-object v6, v5, LB3/g$a;->c:Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    if-eqz v6, :cond_2

    .line 227
    .line 228
    iget-object v6, v0, LB3/g;->q:Ljava/util/HashSet;

    .line 229
    .line 230
    invoke-virtual {v6, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    iget-object v6, v0, LB3/d;->h:Ljava/util/HashMap;

    .line 234
    .line 235
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    check-cast v5, LB3/d$baz;

    .line 240
    .line 241
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    iget-object v6, v5, LB3/d$baz;->a:LB3/x;

    .line 245
    .line 246
    iget-object v7, v5, LB3/d$baz;->b:LB3/c;

    .line 247
    .line 248
    invoke-interface {v6, v7}, LB3/x;->f(LB3/x$qux;)V

    .line 249
    .line 250
    .line 251
    iget-object v5, v5, LB3/d$baz;->c:LB3/d$bar;

    .line 252
    .line 253
    invoke-interface {v6, v5}, LB3/x;->d(LB3/E;)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v6, v5}, LB3/x;->l(Lw3/a;)V

    .line 257
    .line 258
    .line 259
    :cond_2
    add-int/lit8 v4, v4, -0x1

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_3
    iget-object p1, p1, LB3/g$b;->c:LB3/g$qux;

    .line 263
    .line 264
    invoke-virtual {v0, p1}, LB3/g;->K(LB3/g$qux;)V

    .line 265
    .line 266
    .line 267
    return v3

    .line 268
    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 269
    .line 270
    sget v1, Lp3/O;->a:I

    .line 271
    .line 272
    check-cast p1, LB3/g$b;

    .line 273
    .line 274
    iget-object v1, v0, LB3/g;->t:LB3/W;

    .line 275
    .line 276
    iget v2, p1, LB3/g$b;->a:I

    .line 277
    .line 278
    iget-object v4, p1, LB3/g$b;->b:Ljava/io/Serializable;

    .line 279
    .line 280
    check-cast v4, Ljava/util/Collection;

    .line 281
    .line 282
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    invoke-interface {v1, v2, v5}, LB3/W;->cloneAndInsert(II)LB3/W$bar;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    iput-object v1, v0, LB3/g;->t:LB3/W;

    .line 291
    .line 292
    iget v1, p1, LB3/g$b;->a:I

    .line 293
    .line 294
    invoke-virtual {v0, v1, v4}, LB3/g;->B(ILjava/util/Collection;)V

    .line 295
    .line 296
    .line 297
    iget-object p1, p1, LB3/g$b;->c:LB3/g$qux;

    .line 298
    .line 299
    invoke-virtual {v0, p1}, LB3/g;->K(LB3/g$qux;)V

    .line 300
    .line 301
    .line 302
    return v3

    .line 303
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
