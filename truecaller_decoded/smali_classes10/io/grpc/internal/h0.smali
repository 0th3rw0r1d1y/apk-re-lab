.class public final synthetic Lio/grpc/internal/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/I$h;


# instance fields
.field public final synthetic a:Lio/grpc/internal/PickFirstLeafLoadBalancer;

.field public final synthetic b:Lio/grpc/I$f;


# direct methods
.method public synthetic constructor <init>(Lio/grpc/internal/PickFirstLeafLoadBalancer;Lio/grpc/I$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/h0;->a:Lio/grpc/internal/PickFirstLeafLoadBalancer;

    iput-object p2, p0, Lio/grpc/internal/h0;->b:Lio/grpc/I$f;

    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/l;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lio/grpc/internal/h0;->a:Lio/grpc/internal/PickFirstLeafLoadBalancer;

    .line 2
    .line 3
    iget-object v1, v0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->f:Lio/grpc/I$b;

    .line 4
    .line 5
    iget-object v2, p1, Lio/grpc/l;->a:Lio/grpc/k;

    .line 6
    .line 7
    iget-object v3, v0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->g:Ljava/util/HashMap;

    .line 8
    .line 9
    iget-object v4, p0, Lio/grpc/internal/h0;->b:Lio/grpc/I$f;

    .line 10
    .line 11
    invoke-virtual {v4}, Lio/grpc/I$f;->a()Lio/grpc/r;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget-object v5, v5, Lio/grpc/r;->a:Ljava/util/List;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Ljava/net/SocketAddress;

    .line 23
    .line 24
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Lio/grpc/internal/PickFirstLeafLoadBalancer$b;

    .line 29
    .line 30
    if-eqz v5, :cond_13

    .line 31
    .line 32
    iget-object v7, v5, Lio/grpc/internal/PickFirstLeafLoadBalancer$b;->a:Lio/grpc/I$f;

    .line 33
    .line 34
    if-eq v7, v4, :cond_0

    .line 35
    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_0
    sget-object v8, Lio/grpc/k;->e:Lio/grpc/k;

    .line 39
    .line 40
    if-ne v2, v8, :cond_1

    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_1
    sget-object v8, Lio/grpc/k;->d:Lio/grpc/k;

    .line 45
    .line 46
    if-ne v2, v8, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1}, Lio/grpc/I$b;->e()V

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-static {v5, v2}, Lio/grpc/internal/PickFirstLeafLoadBalancer$b;->a(Lio/grpc/internal/PickFirstLeafLoadBalancer$b;Lio/grpc/k;)V

    .line 52
    .line 53
    .line 54
    iget-object v9, v0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->l:Lio/grpc/k;

    .line 55
    .line 56
    sget-object v10, Lio/grpc/k;->a:Lio/grpc/k;

    .line 57
    .line 58
    sget-object v11, Lio/grpc/k;->c:Lio/grpc/k;

    .line 59
    .line 60
    if-eq v9, v11, :cond_3

    .line 61
    .line 62
    iget-object v9, v0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->m:Lio/grpc/k;

    .line 63
    .line 64
    if-ne v9, v11, :cond_5

    .line 65
    .line 66
    :cond_3
    if-ne v2, v10, :cond_4

    .line 67
    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_4
    if-ne v2, v8, :cond_5

    .line 71
    .line 72
    invoke-virtual {v0}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->e()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-eqz v9, :cond_12

    .line 81
    .line 82
    const/4 v10, 0x1

    .line 83
    if-eq v9, v10, :cond_f

    .line 84
    .line 85
    const/4 v5, 0x2

    .line 86
    if-eq v9, v5, :cond_7

    .line 87
    .line 88
    const/4 p1, 0x3

    .line 89
    if-ne v9, p1, :cond_6

    .line 90
    .line 91
    iget-object p1, v0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->h:Lio/grpc/internal/PickFirstLeafLoadBalancer$baz;

    .line 92
    .line 93
    iput v6, p1, Lio/grpc/internal/PickFirstLeafLoadBalancer$baz;->b:I

    .line 94
    .line 95
    iput v6, p1, Lio/grpc/internal/PickFirstLeafLoadBalancer$baz;->c:I

    .line 96
    .line 97
    iput-object v8, v0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->l:Lio/grpc/k;

    .line 98
    .line 99
    new-instance p1, Lio/grpc/internal/PickFirstLeafLoadBalancer$a;

    .line 100
    .line 101
    invoke-direct {p1, v0, v0}, Lio/grpc/internal/PickFirstLeafLoadBalancer$a;-><init>(Lio/grpc/internal/PickFirstLeafLoadBalancer;Lio/grpc/internal/PickFirstLeafLoadBalancer;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v8, p1}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->i(Lio/grpc/k;Lio/grpc/I$g;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v1, "Unsupported state:"

    .line 113
    .line 114
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_7
    iget-object v2, v0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->h:Lio/grpc/internal/PickFirstLeafLoadBalancer$baz;

    .line 129
    .line 130
    invoke-virtual {v2}, Lio/grpc/internal/PickFirstLeafLoadBalancer$baz;->c()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_8

    .line 135
    .line 136
    iget-object v2, v0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->h:Lio/grpc/internal/PickFirstLeafLoadBalancer$baz;

    .line 137
    .line 138
    invoke-virtual {v2}, Lio/grpc/internal/PickFirstLeafLoadBalancer$baz;->a()Ljava/net/SocketAddress;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Lio/grpc/internal/PickFirstLeafLoadBalancer$b;

    .line 147
    .line 148
    iget-object v2, v2, Lio/grpc/internal/PickFirstLeafLoadBalancer$b;->a:Lio/grpc/I$f;

    .line 149
    .line 150
    if-ne v2, v4, :cond_8

    .line 151
    .line 152
    iget-object v2, v0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->h:Lio/grpc/internal/PickFirstLeafLoadBalancer$baz;

    .line 153
    .line 154
    invoke-virtual {v2}, Lio/grpc/internal/PickFirstLeafLoadBalancer$baz;->b()Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_8

    .line 159
    .line 160
    invoke-virtual {v0}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->g()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->e()V

    .line 164
    .line 165
    .line 166
    :cond_8
    iget-object v2, v0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->h:Lio/grpc/internal/PickFirstLeafLoadBalancer$baz;

    .line 167
    .line 168
    if-eqz v2, :cond_13

    .line 169
    .line 170
    invoke-virtual {v2}, Lio/grpc/internal/PickFirstLeafLoadBalancer$baz;->c()Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-nez v2, :cond_13

    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    iget-object v4, v0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->h:Lio/grpc/internal/PickFirstLeafLoadBalancer$baz;

    .line 181
    .line 182
    iget-object v4, v4, Lio/grpc/internal/PickFirstLeafLoadBalancer$baz;->a:Ljava/util/List;

    .line 183
    .line 184
    if-eqz v4, :cond_9

    .line 185
    .line 186
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    goto :goto_0

    .line 191
    :cond_9
    move v4, v6

    .line 192
    :goto_0
    if-ge v2, v4, :cond_a

    .line 193
    .line 194
    goto/16 :goto_3

    .line 195
    .line 196
    :cond_a
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_c

    .line 209
    .line 210
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    check-cast v3, Lio/grpc/internal/PickFirstLeafLoadBalancer$b;

    .line 215
    .line 216
    iget-boolean v3, v3, Lio/grpc/internal/PickFirstLeafLoadBalancer$b;->d:Z

    .line 217
    .line 218
    if-nez v3, :cond_b

    .line 219
    .line 220
    goto/16 :goto_3

    .line 221
    .line 222
    :cond_c
    iput-object v11, v0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->l:Lio/grpc/k;

    .line 223
    .line 224
    new-instance v2, Lio/grpc/internal/PickFirstLeafLoadBalancer$qux;

    .line 225
    .line 226
    iget-object p1, p1, Lio/grpc/l;->b:Lio/grpc/f0;

    .line 227
    .line 228
    invoke-static {p1}, Lio/grpc/I$c;->a(Lio/grpc/f0;)Lio/grpc/I$c;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-direct {v2, p1}, Lio/grpc/internal/PickFirstLeafLoadBalancer$qux;-><init>(Lio/grpc/I$c;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v11, v2}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->i(Lio/grpc/k;Lio/grpc/I$g;)V

    .line 236
    .line 237
    .line 238
    iget p1, v0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->i:I

    .line 239
    .line 240
    add-int/2addr p1, v10

    .line 241
    iput p1, v0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->i:I

    .line 242
    .line 243
    iget-object v2, v0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->h:Lio/grpc/internal/PickFirstLeafLoadBalancer$baz;

    .line 244
    .line 245
    iget-object v2, v2, Lio/grpc/internal/PickFirstLeafLoadBalancer$baz;->a:Ljava/util/List;

    .line 246
    .line 247
    if-eqz v2, :cond_d

    .line 248
    .line 249
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    goto :goto_1

    .line 254
    :cond_d
    move v2, v6

    .line 255
    :goto_1
    if-ge p1, v2, :cond_e

    .line 256
    .line 257
    iget-boolean p1, v0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->j:Z

    .line 258
    .line 259
    if-eqz p1, :cond_13

    .line 260
    .line 261
    :cond_e
    iput-boolean v6, v0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->j:Z

    .line 262
    .line 263
    iput v6, v0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->i:I

    .line 264
    .line 265
    invoke-virtual {v1}, Lio/grpc/I$b;->e()V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_f
    invoke-virtual {v0}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->g()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    :cond_10
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_11

    .line 285
    .line 286
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    check-cast v1, Lio/grpc/internal/PickFirstLeafLoadBalancer$b;

    .line 291
    .line 292
    iget-object v2, v1, Lio/grpc/internal/PickFirstLeafLoadBalancer$b;->a:Lio/grpc/I$f;

    .line 293
    .line 294
    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-nez v2, :cond_10

    .line 299
    .line 300
    iget-object v1, v1, Lio/grpc/internal/PickFirstLeafLoadBalancer$b;->a:Lio/grpc/I$f;

    .line 301
    .line 302
    invoke-virtual {v1}, Lio/grpc/I$f;->g()V

    .line 303
    .line 304
    .line 305
    goto :goto_2

    .line 306
    :cond_11
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 307
    .line 308
    .line 309
    sget-object p1, Lio/grpc/k;->b:Lio/grpc/k;

    .line 310
    .line 311
    invoke-static {v5, p1}, Lio/grpc/internal/PickFirstLeafLoadBalancer$b;->a(Lio/grpc/internal/PickFirstLeafLoadBalancer$b;Lio/grpc/k;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v7}, Lio/grpc/I$f;->a()Lio/grpc/r;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    iget-object v1, v1, Lio/grpc/r;->a:Ljava/util/List;

    .line 319
    .line 320
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    check-cast v1, Ljava/net/SocketAddress;

    .line 325
    .line 326
    invoke-virtual {v3, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    iget-object v1, v0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->h:Lio/grpc/internal/PickFirstLeafLoadBalancer$baz;

    .line 330
    .line 331
    invoke-virtual {v4}, Lio/grpc/I$f;->a()Lio/grpc/r;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    iget-object v2, v2, Lio/grpc/r;->a:Ljava/util/List;

    .line 336
    .line 337
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    check-cast v2, Ljava/net/SocketAddress;

    .line 342
    .line 343
    invoke-virtual {v1, v2}, Lio/grpc/internal/PickFirstLeafLoadBalancer$baz;->d(Ljava/net/SocketAddress;)Z

    .line 344
    .line 345
    .line 346
    iput-object p1, v0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->l:Lio/grpc/k;

    .line 347
    .line 348
    invoke-virtual {v0, v5}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->j(Lio/grpc/internal/PickFirstLeafLoadBalancer$b;)V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :cond_12
    iput-object v10, v0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->l:Lio/grpc/k;

    .line 353
    .line 354
    new-instance p1, Lio/grpc/internal/PickFirstLeafLoadBalancer$qux;

    .line 355
    .line 356
    sget-object v1, Lio/grpc/I$c;->e:Lio/grpc/I$c;

    .line 357
    .line 358
    invoke-direct {p1, v1}, Lio/grpc/internal/PickFirstLeafLoadBalancer$qux;-><init>(Lio/grpc/I$c;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v10, p1}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->i(Lio/grpc/k;Lio/grpc/I$g;)V

    .line 362
    .line 363
    .line 364
    :cond_13
    :goto_3
    return-void
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
.end method
