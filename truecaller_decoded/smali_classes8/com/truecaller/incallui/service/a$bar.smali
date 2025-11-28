.class public final Lcom/truecaller/incallui/service/a$bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO20/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/truecaller/incallui/service/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LO20/g;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/truecaller/incallui/service/qux;


# direct methods
.method public constructor <init>(Lcom/truecaller/incallui/service/qux;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/truecaller/incallui/service/a$bar;->a:Lcom/truecaller/incallui/service/qux;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lk20/baz;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lzp/f;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/truecaller/incallui/service/a$bar;->a:Lcom/truecaller/incallui/service/qux;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/truecaller/incallui/service/qux;->a:Lh10/bar;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/truecaller/incallui/service/qux;->r:LdC/S;

    .line 8
    .line 9
    sget-object v3, Lzp/f$baz;->a:Lzp/f$baz;

    .line 10
    .line 11
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/truecaller/incallui/service/qux;->j()V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_0
    sget-object v3, Lzp/f$k;->a:Lzp/f$k;

    .line 23
    .line 24
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/truecaller/incallui/service/qux;->i()V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_1
    instance-of v3, p1, Lzp/f$l;

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v3, :cond_4

    .line 39
    .line 40
    check-cast p1, Lzp/f$l;

    .line 41
    .line 42
    iget-object p1, p1, Lzp/f$l;->a:Ljava/lang/String;

    .line 43
    .line 44
    const-string p2, "message"

    .line 45
    .line 46
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, v0, Lcom/truecaller/incallui/service/qux;->b:Lh10/bar;

    .line 50
    .line 51
    invoke-interface {p2}, Lh10/bar;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, LUB/i;

    .line 56
    .line 57
    invoke-interface {p2}, LUB/i;->a()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-nez p2, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/truecaller/incallui/service/qux;->R()V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :cond_2
    iget-object p2, v0, Lcom/truecaller/incallui/service/qux;->D:Lcom/truecaller/incallui/service/f;

    .line 69
    .line 70
    if-eqz p2, :cond_3

    .line 71
    .line 72
    iget-object p2, p2, Lcom/truecaller/incallui/service/f;->a:Landroid/telecom/Call;

    .line 73
    .line 74
    if-eqz p2, :cond_3

    .line 75
    .line 76
    invoke-virtual {p2, v4, p1}, Landroid/telecom/Call;->reject(ZLjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-virtual {v0}, Lcom/truecaller/incallui/service/qux;->N()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    xor-int/2addr p1, v4

    .line 84
    iput-boolean p1, v0, Lcom/truecaller/incallui/service/qux;->A:Z

    .line 85
    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :cond_4
    sget-object v3, Lzp/f$d;->a:Lzp/f$d;

    .line 89
    .line 90
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    const/4 v5, 0x3

    .line 95
    if-eqz v3, :cond_5

    .line 96
    .line 97
    invoke-static {v0, v5}, Lcom/truecaller/incallui/service/baz$bar;->a(Lcom/truecaller/incallui/service/baz;I)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_1

    .line 101
    .line 102
    :cond_5
    sget-object v3, Lzp/f$o;->a:Lzp/f$o;

    .line 103
    .line 104
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_6

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/truecaller/incallui/service/qux;->toggleMute()V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_1

    .line 114
    .line 115
    :cond_6
    instance-of v3, p1, Lzp/f$g;

    .line 116
    .line 117
    const/4 v6, 0x0

    .line 118
    if-eqz v3, :cond_7

    .line 119
    .line 120
    check-cast p1, Lzp/f$g;

    .line 121
    .line 122
    iget-char p1, p1, Lzp/f$g;->a:C

    .line 123
    .line 124
    new-instance p2, LdC/i;

    .line 125
    .line 126
    invoke-direct {p2, v0, p1, v6}, LdC/i;-><init>(Lcom/truecaller/incallui/service/qux;CLk20/baz;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v6, v6, p2, v5}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 130
    .line 131
    .line 132
    goto/16 :goto_1

    .line 133
    .line 134
    :cond_7
    instance-of v3, p1, Lzp/f$qux;

    .line 135
    .line 136
    if-eqz v3, :cond_c

    .line 137
    .line 138
    check-cast p1, Lzp/f$qux;

    .line 139
    .line 140
    iget-object p1, p1, Lzp/f$qux;->a:Lzp/j;

    .line 141
    .line 142
    sget-object p2, Lzp/j$baz;->a:Lzp/j$baz;

    .line 143
    .line 144
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-nez p2, :cond_b

    .line 149
    .line 150
    sget-object p2, Lzp/j$a;->a:Lzp/j$a;

    .line 151
    .line 152
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    if-eqz p2, :cond_8

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_8
    sget-object p2, Lzp/j$qux;->a:Lzp/j$qux;

    .line 160
    .line 161
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    if-eqz p2, :cond_9

    .line 166
    .line 167
    invoke-interface {v2}, LdC/S;->c()V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_1

    .line 171
    .line 172
    :cond_9
    instance-of p2, p1, Lzp/j$bar;

    .line 173
    .line 174
    if-eqz p2, :cond_a

    .line 175
    .line 176
    check-cast p1, Lzp/j$bar;

    .line 177
    .line 178
    iget-object p1, p1, Lzp/j$bar;->a:Ljava/lang/String;

    .line 179
    .line 180
    invoke-interface {v2, p1}, LdC/S;->g(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :cond_a
    new-instance p1, Lkotlin/l;

    .line 186
    .line 187
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 188
    .line 189
    .line 190
    throw p1

    .line 191
    :cond_b
    :goto_0
    invoke-interface {v2}, LdC/S;->f()V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_1

    .line 195
    .line 196
    :cond_c
    sget-object v3, Lzp/f$j;->a:Lzp/f$j;

    .line 197
    .line 198
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-eqz v3, :cond_d

    .line 203
    .line 204
    invoke-interface {v2}, LdC/S;->e()V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :cond_d
    sget-object v3, Lzp/f$f;->a:Lzp/f$f;

    .line 210
    .line 211
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-eqz v3, :cond_10

    .line 216
    .line 217
    iget-object p1, v0, Lcom/truecaller/incallui/service/qux;->D:Lcom/truecaller/incallui/service/f;

    .line 218
    .line 219
    if-eqz p1, :cond_e

    .line 220
    .line 221
    invoke-static {p1}, Lcom/truecaller/incallui/service/b;->a(Lcom/truecaller/incallui/service/f;)Lcom/truecaller/incallui/service/CallState;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    :cond_e
    sget-object p1, Lcom/truecaller/incallui/service/CallState;->STATE_HOLDING:Lcom/truecaller/incallui/service/CallState;

    .line 226
    .line 227
    if-ne v6, p1, :cond_f

    .line 228
    .line 229
    invoke-virtual {v0}, Lcom/truecaller/incallui/service/qux;->m()V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :cond_f
    iget-object p1, v0, Lcom/truecaller/incallui/service/qux;->D:Lcom/truecaller/incallui/service/f;

    .line 235
    .line 236
    if-eqz p1, :cond_1a

    .line 237
    .line 238
    iget-object p1, p1, Lcom/truecaller/incallui/service/f;->a:Landroid/telecom/Call;

    .line 239
    .line 240
    if-eqz p1, :cond_1a

    .line 241
    .line 242
    invoke-virtual {p1}, Landroid/telecom/Call;->hold()V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_1

    .line 246
    .line 247
    :cond_10
    sget-object v3, Lzp/f$bar;->a:Lzp/f$bar;

    .line 248
    .line 249
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-eqz v3, :cond_11

    .line 254
    .line 255
    iget-object p1, v0, Lcom/truecaller/incallui/service/qux;->t:Lh10/bar;

    .line 256
    .line 257
    invoke-interface {p1}, Lh10/bar;->get()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    check-cast p1, LfC/p;

    .line 262
    .line 263
    invoke-interface {p1}, LfC/p;->a()V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :cond_11
    sget-object v3, Lzp/f$n;->a:Lzp/f$n;

    .line 269
    .line 270
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-eqz v3, :cond_12

    .line 275
    .line 276
    invoke-virtual {v0}, Lcom/truecaller/incallui/service/qux;->H()Lcom/truecaller/incallui/service/f;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    if-eqz p1, :cond_1a

    .line 281
    .line 282
    iget-object p2, p1, Lcom/truecaller/incallui/service/f;->a:Landroid/telecom/Call;

    .line 283
    .line 284
    invoke-virtual {p2}, Landroid/telecom/Call;->unhold()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, p1}, Lcom/truecaller/incallui/service/qux;->O(Lcom/truecaller/incallui/service/f;)V

    .line 288
    .line 289
    .line 290
    goto :goto_1

    .line 291
    :cond_12
    sget-object v3, Lzp/f$h;->a:Lzp/f$h;

    .line 292
    .line 293
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    if-eqz v3, :cond_13

    .line 298
    .line 299
    invoke-virtual {v0}, Lcom/truecaller/incallui/service/qux;->C()V

    .line 300
    .line 301
    .line 302
    goto :goto_1

    .line 303
    :cond_13
    sget-object v3, Lzp/f$i;->a:Lzp/f$i;

    .line 304
    .line 305
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    if-eqz v3, :cond_14

    .line 310
    .line 311
    new-instance p1, LdC/h;

    .line 312
    .line 313
    invoke-direct {p1, v0, v6}, LdC/h;-><init>(Lcom/truecaller/incallui/service/qux;Lk20/baz;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v0, v6, v6, p1, v5}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 317
    .line 318
    .line 319
    goto :goto_1

    .line 320
    :cond_14
    instance-of v3, p1, Lzp/f$m;

    .line 321
    .line 322
    if-eqz v3, :cond_16

    .line 323
    .line 324
    invoke-interface {v1}, Lh10/bar;->get()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, LaC/e;

    .line 329
    .line 330
    check-cast p1, Lzp/f$m;

    .line 331
    .line 332
    iget-object p1, p1, Lzp/f$m;->a:Ljava/lang/String;

    .line 333
    .line 334
    invoke-interface {v0, p1, p2}, LaC/e;->d(Ljava/lang/String;Lk20/baz;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    sget-object p2, Ll20/bar;->a:Ll20/bar;

    .line 339
    .line 340
    if-ne p1, p2, :cond_15

    .line 341
    .line 342
    return-object p1

    .line 343
    :cond_15
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 344
    .line 345
    return-object p1

    .line 346
    :cond_16
    sget-object p2, Lzp/f$a;->a:Lzp/f$a;

    .line 347
    .line 348
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result p2

    .line 352
    if-eqz p2, :cond_17

    .line 353
    .line 354
    invoke-interface {v2}, LdC/S;->d()V

    .line 355
    .line 356
    .line 357
    goto :goto_1

    .line 358
    :cond_17
    sget-object p2, Lzp/f$b;->a:Lzp/f$b;

    .line 359
    .line 360
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result p2

    .line 364
    if-eqz p2, :cond_18

    .line 365
    .line 366
    invoke-interface {v2}, LdC/S;->i()V

    .line 367
    .line 368
    .line 369
    goto :goto_1

    .line 370
    :cond_18
    sget-object p2, Lzp/f$c;->a:Lzp/f$c;

    .line 371
    .line 372
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result p1

    .line 376
    if-eqz p1, :cond_19

    .line 377
    .line 378
    const/4 p1, 0x0

    .line 379
    invoke-virtual {v0, p1, v4}, Lcom/truecaller/incallui/service/qux;->d(ZZ)V

    .line 380
    .line 381
    .line 382
    goto :goto_1

    .line 383
    :cond_19
    invoke-interface {v1}, Lh10/bar;->get()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    check-cast p1, LaC/e;

    .line 388
    .line 389
    invoke-interface {p1}, LaC/e;->e()V

    .line 390
    .line 391
    .line 392
    :cond_1a
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 393
    .line 394
    return-object p1
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
.end method
