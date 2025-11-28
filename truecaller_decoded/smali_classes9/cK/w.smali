.class public abstract LcK/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LcK/C;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LcK/w$bar;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Spec:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LcK/C<",
        "TSpec;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/truecaller/premium/data/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:LcK/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LcK/h<",
            "TSpec;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/truecaller/premium/data/e;LcK/h;)V
    .locals 1
    .param p1    # Lcom/truecaller/premium/data/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LcK/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "premiumNetworkHelper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "configCache"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LcK/w;->a:Lcom/truecaller/premium/data/e;

    .line 15
    .line 16
    iput-object p2, p0, LcK/w;->b:LcK/h;

    .line 17
    .line 18
    return-void
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
.end method

.method public static d(LcK/w;Lm20/a;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, LcK/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LcK/y;

    .line 7
    .line 8
    iget v1, v0, LcK/y;->B:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LcK/y;->B:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LcK/y;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LcK/y;-><init>(LcK/w;Lm20/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LcK/y;->z:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 28
    .line 29
    iget v2, v0, LcK/y;->B:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    packed-switch v2, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :pswitch_0
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_1
    iget-object p0, v0, LcK/y;->x:LcK/w;

    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_b

    .line 53
    .line 54
    :pswitch_2
    iget-object p0, v0, LcK/y;->y:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, LcK/w;

    .line 57
    .line 58
    iget-object v2, v0, LcK/y;->x:LcK/w;

    .line 59
    .line 60
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_a

    .line 64
    .line 65
    :pswitch_3
    iget-object p0, v0, LcK/y;->x:LcK/w;

    .line 66
    .line 67
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_9

    .line 71
    .line 72
    :pswitch_4
    iget-object p0, v0, LcK/y;->x:LcK/w;

    .line 73
    .line 74
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_8

    .line 78
    .line 79
    :pswitch_5
    iget-object p0, v0, LcK/y;->x:LcK/w;

    .line 80
    .line 81
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_7

    .line 85
    .line 86
    :pswitch_6
    iget-object p0, v0, LcK/y;->x:LcK/w;

    .line 87
    .line 88
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_6

    .line 92
    .line 93
    :pswitch_7
    iget-object p0, v0, LcK/y;->y:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, LcK/w;

    .line 96
    .line 97
    iget-object v2, v0, LcK/y;->x:LcK/w;

    .line 98
    .line 99
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_5

    .line 103
    .line 104
    :pswitch_8
    iget-object p0, v0, LcK/y;->x:LcK/w;

    .line 105
    .line 106
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :pswitch_9
    iget-object p0, v0, LcK/y;->y:Ljava/lang/Object;

    .line 111
    .line 112
    iget-object v2, v0, LcK/y;->x:LcK/w;

    .line 113
    .line 114
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :pswitch_a
    iget-object p0, v0, LcK/y;->x:LcK/w;

    .line 119
    .line 120
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_1
    move-object v2, p0

    .line 124
    goto :goto_2

    .line 125
    :pswitch_b
    iget-object p0, v0, LcK/y;->x:LcK/w;

    .line 126
    .line 127
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :pswitch_c
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, LcK/w;->b:LcK/h;

    .line 135
    .line 136
    iput-object p0, v0, LcK/y;->x:LcK/w;

    .line 137
    .line 138
    const/4 v2, 0x1

    .line 139
    iput v2, v0, LcK/y;->B:I

    .line 140
    .line 141
    invoke-interface {p1, v0}, LcK/h;->e(LcK/y;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-ne p1, v1, :cond_2

    .line 146
    .line 147
    goto/16 :goto_c

    .line 148
    .line 149
    :cond_2
    :goto_1
    if-eqz p1, :cond_7

    .line 150
    .line 151
    iput-object p0, v0, LcK/y;->x:LcK/w;

    .line 152
    .line 153
    const/4 p1, 0x2

    .line 154
    iput p1, v0, LcK/y;->B:I

    .line 155
    .line 156
    invoke-interface {p0, v0}, LcK/C;->b(LcK/y;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-ne p1, v1, :cond_1

    .line 161
    .line 162
    goto/16 :goto_c

    .line 163
    .line 164
    :goto_2
    iget-object p0, v2, LcK/w;->b:LcK/h;

    .line 165
    .line 166
    iput-object v2, v0, LcK/y;->x:LcK/w;

    .line 167
    .line 168
    iput-object p1, v0, LcK/y;->y:Ljava/lang/Object;

    .line 169
    .line 170
    const/4 v4, 0x3

    .line 171
    iput v4, v0, LcK/y;->B:I

    .line 172
    .line 173
    invoke-interface {p0, v0}, LcK/h;->e(LcK/y;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    if-ne p0, v1, :cond_3

    .line 178
    .line 179
    goto/16 :goto_c

    .line 180
    .line 181
    :cond_3
    move-object v5, p1

    .line 182
    move-object p1, p0

    .line 183
    move-object p0, v5

    .line 184
    :goto_3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    if-nez p0, :cond_6

    .line 189
    .line 190
    iget-object p0, v2, LcK/w;->b:LcK/h;

    .line 191
    .line 192
    iput-object v2, v0, LcK/y;->x:LcK/w;

    .line 193
    .line 194
    iput-object v3, v0, LcK/y;->y:Ljava/lang/Object;

    .line 195
    .line 196
    const/4 p1, 0x4

    .line 197
    iput p1, v0, LcK/y;->B:I

    .line 198
    .line 199
    invoke-interface {p0, v0}, LcK/h;->a(Lm20/a;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    if-ne p0, v1, :cond_4

    .line 204
    .line 205
    goto/16 :goto_c

    .line 206
    .line 207
    :cond_4
    move-object p0, v2

    .line 208
    :goto_4
    iput-object p0, v0, LcK/y;->x:LcK/w;

    .line 209
    .line 210
    iput-object p0, v0, LcK/y;->y:Ljava/lang/Object;

    .line 211
    .line 212
    const/4 p1, 0x5

    .line 213
    iput p1, v0, LcK/y;->B:I

    .line 214
    .line 215
    invoke-interface {p0, v0}, LcK/C;->b(LcK/y;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    if-ne p1, v1, :cond_5

    .line 220
    .line 221
    goto/16 :goto_c

    .line 222
    .line 223
    :cond_5
    move-object v2, p0

    .line 224
    :goto_5
    check-cast p1, Ljava/lang/String;

    .line 225
    .line 226
    iput-object v2, v0, LcK/y;->x:LcK/w;

    .line 227
    .line 228
    iput-object v3, v0, LcK/y;->y:Ljava/lang/Object;

    .line 229
    .line 230
    const/4 v4, 0x6

    .line 231
    iput v4, v0, LcK/y;->B:I

    .line 232
    .line 233
    invoke-virtual {p0, p1, v0}, LcK/w;->c(Ljava/lang/String;Lm20/a;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    if-ne p0, v1, :cond_10

    .line 238
    .line 239
    goto/16 :goto_c

    .line 240
    .line 241
    :cond_6
    move-object p0, v2

    .line 242
    :cond_7
    invoke-interface {p0}, LcK/C;->isEnabled()Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    iget-object v2, p0, LcK/w;->b:LcK/h;

    .line 247
    .line 248
    if-nez p1, :cond_9

    .line 249
    .line 250
    iput-object p0, v0, LcK/y;->x:LcK/w;

    .line 251
    .line 252
    iput-object v3, v0, LcK/y;->y:Ljava/lang/Object;

    .line 253
    .line 254
    const/4 p1, 0x7

    .line 255
    iput p1, v0, LcK/y;->B:I

    .line 256
    .line 257
    invoke-interface {v2, v0}, LcK/h;->a(Lm20/a;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    if-ne p1, v1, :cond_8

    .line 262
    .line 263
    goto/16 :goto_c

    .line 264
    .line 265
    :cond_8
    :goto_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 266
    .line 267
    goto :goto_b

    .line 268
    :cond_9
    iput-object p0, v0, LcK/y;->x:LcK/w;

    .line 269
    .line 270
    iput-object v3, v0, LcK/y;->y:Ljava/lang/Object;

    .line 271
    .line 272
    const/16 p1, 0x8

    .line 273
    .line 274
    iput p1, v0, LcK/y;->B:I

    .line 275
    .line 276
    invoke-interface {v2, v0}, LcK/h;->m(Lm20/a;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    if-ne p1, v1, :cond_a

    .line 281
    .line 282
    goto :goto_c

    .line 283
    :cond_a
    :goto_7
    check-cast p1, Ljava/lang/Boolean;

    .line 284
    .line 285
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    if-nez p1, :cond_b

    .line 290
    .line 291
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 292
    .line 293
    goto :goto_b

    .line 294
    :cond_b
    iput-object p0, v0, LcK/y;->x:LcK/w;

    .line 295
    .line 296
    const/16 p1, 0x9

    .line 297
    .line 298
    iput p1, v0, LcK/y;->B:I

    .line 299
    .line 300
    invoke-interface {p0, v0}, LcK/C;->b(LcK/y;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    if-ne p1, v1, :cond_c

    .line 305
    .line 306
    goto :goto_c

    .line 307
    :cond_c
    :goto_8
    check-cast p1, Ljava/lang/CharSequence;

    .line 308
    .line 309
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    if-nez p1, :cond_e

    .line 314
    .line 315
    iget-object p1, p0, LcK/w;->b:LcK/h;

    .line 316
    .line 317
    iput-object p0, v0, LcK/y;->x:LcK/w;

    .line 318
    .line 319
    const/16 v2, 0xa

    .line 320
    .line 321
    iput v2, v0, LcK/y;->B:I

    .line 322
    .line 323
    invoke-interface {p1, v0}, LcK/h;->a(Lm20/a;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    if-ne p1, v1, :cond_d

    .line 328
    .line 329
    goto :goto_c

    .line 330
    :cond_d
    :goto_9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 331
    .line 332
    goto :goto_b

    .line 333
    :cond_e
    iput-object p0, v0, LcK/y;->x:LcK/w;

    .line 334
    .line 335
    iput-object p0, v0, LcK/y;->y:Ljava/lang/Object;

    .line 336
    .line 337
    const/16 p1, 0xb

    .line 338
    .line 339
    iput p1, v0, LcK/y;->B:I

    .line 340
    .line 341
    invoke-interface {p0, v0}, LcK/C;->b(LcK/y;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    if-ne p1, v1, :cond_f

    .line 346
    .line 347
    goto :goto_c

    .line 348
    :cond_f
    move-object v2, p0

    .line 349
    :goto_a
    check-cast p1, Ljava/lang/String;

    .line 350
    .line 351
    iput-object v2, v0, LcK/y;->x:LcK/w;

    .line 352
    .line 353
    iput-object v3, v0, LcK/y;->y:Ljava/lang/Object;

    .line 354
    .line 355
    const/16 v4, 0xc

    .line 356
    .line 357
    iput v4, v0, LcK/y;->B:I

    .line 358
    .line 359
    invoke-virtual {p0, p1, v0}, LcK/w;->c(Ljava/lang/String;Lm20/a;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    if-ne p0, v1, :cond_10

    .line 364
    .line 365
    goto :goto_c

    .line 366
    :cond_10
    move-object p0, v2

    .line 367
    :goto_b
    iget-object p0, p0, LcK/w;->b:LcK/h;

    .line 368
    .line 369
    iput-object v3, v0, LcK/y;->x:LcK/w;

    .line 370
    .line 371
    const/16 p1, 0xd

    .line 372
    .line 373
    iput p1, v0, LcK/y;->B:I

    .line 374
    .line 375
    invoke-interface {p0, v0}, LcK/h;->k(Lm20/a;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    if-ne p0, v1, :cond_11

    .line 380
    .line 381
    :goto_c
    return-object v1

    .line 382
    :cond_11
    return-object p0

    .line 383
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public static e(LiL/bar;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p0, LiL/bar$qux;

    .line 2
    .line 3
    const-string v1, "authentication-key"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, LiL/bar$qux;

    .line 8
    .line 9
    iget-object p0, p0, LiL/bar$qux;->b:Lokhttp3/Headers;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lokhttp3/Headers;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    instance-of v0, p0, LiL/bar$bar;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p0, LiL/bar$bar;

    .line 23
    .line 24
    iget-object p0, p0, LiL/bar$bar;->c:Lokhttp3/Headers;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lokhttp3/Headers;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return-object p0
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
.end method


# virtual methods
.method public final c(Ljava/lang/String;Lm20/a;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, LcK/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LcK/x;

    .line 7
    .line 8
    iget v1, v0, LcK/x;->A:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LcK/x;->A:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LcK/x;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LcK/x;-><init>(LcK/w;Lm20/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LcK/x;->y:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 28
    .line 29
    iget v2, v0, LcK/x;->A:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v5, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    :try_start_0
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    :try_start_1
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    iget-object p1, v0, LcK/x;->x:Ljava/lang/String;

    .line 60
    .line 61
    :try_start_2
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :try_start_3
    iput-object p1, v0, LcK/x;->x:Ljava/lang/String;

    .line 69
    .line 70
    iput v5, v0, LcK/x;->A:I

    .line 71
    .line 72
    invoke-virtual {p0, p1, v0}, LcK/w;->h(Ljava/lang/String;Lm20/a;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-ne p2, v1, :cond_5

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_5
    :goto_1
    check-cast p2, LiL/bar;

    .line 80
    .line 81
    instance-of v2, p2, LiL/bar$qux;

    .line 82
    .line 83
    if-eqz v2, :cond_7

    .line 84
    .line 85
    check-cast p2, LiL/bar$qux;

    .line 86
    .line 87
    iput-object v6, v0, LcK/x;->x:Ljava/lang/String;

    .line 88
    .line 89
    iput v4, v0, LcK/x;->A:I

    .line 90
    .line 91
    invoke-virtual {p0, p2, p1, v0}, LcK/w;->g(LiL/bar$qux;Ljava/lang/String;Lm20/a;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    if-ne p2, v1, :cond_6

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_6
    :goto_2
    check-cast p2, Ljava/util/List;

    .line 99
    .line 100
    return-object p2

    .line 101
    :cond_7
    instance-of p1, p2, LiL/bar$bar;

    .line 102
    .line 103
    if-eqz p1, :cond_9

    .line 104
    .line 105
    check-cast p2, LiL/bar$bar;

    .line 106
    .line 107
    iput-object v6, v0, LcK/x;->x:Ljava/lang/String;

    .line 108
    .line 109
    iput v3, v0, LcK/x;->A:I

    .line 110
    .line 111
    invoke-virtual {p0, p2, v0}, LcK/w;->f(LiL/bar$bar;Lm20/a;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    if-ne p2, v1, :cond_8

    .line 116
    .line 117
    :goto_3
    return-object v1

    .line 118
    :cond_8
    :goto_4
    check-cast p2, Ljava/util/List;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 119
    .line 120
    return-object p2

    .line 121
    :cond_9
    return-object v6

    .line 122
    :catch_0
    const-string p1, "Error while fetching from network"

    .line 123
    .line 124
    invoke-static {p1}, Lcom/truecaller/log/AssertionUtil;->reportWeirdnessButNeverCrash(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-object v6
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
.end method

.method public final f(LiL/bar$bar;Lm20/a;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, LcK/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LcK/z;

    .line 7
    .line 8
    iget v1, v0, LcK/z;->B:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LcK/z;->B:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LcK/z;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LcK/z;-><init>(LcK/w;Lm20/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LcK/z;->z:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 28
    .line 29
    iget v2, v0, LcK/z;->B:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v5, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    iget-object p1, v0, LcK/z;->x:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, LcK/h;

    .line 58
    .line 59
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    iget-object p1, v0, LcK/z;->y:LcK/h;

    .line 64
    .line 65
    iget-object v2, v0, LcK/z;->x:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, LiL/bar$bar;

    .line 68
    .line 69
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget p2, p1, LiL/bar$bar;->a:I

    .line 77
    .line 78
    const/16 v2, 0x130

    .line 79
    .line 80
    if-ne p2, v2, :cond_8

    .line 81
    .line 82
    iput-object p1, v0, LcK/z;->x:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object p2, p0, LcK/w;->b:LcK/h;

    .line 85
    .line 86
    iput-object p2, v0, LcK/z;->y:LcK/h;

    .line 87
    .line 88
    iput v5, v0, LcK/z;->B:I

    .line 89
    .line 90
    invoke-interface {p2, v0}, LcK/h;->l(LcK/z;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-ne v2, v1, :cond_5

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    move-object v2, p1

    .line 98
    move-object p1, p2

    .line 99
    :goto_1
    invoke-static {v2}, LcK/w;->e(LiL/bar;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    iput-object p1, v0, LcK/z;->x:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v6, v0, LcK/z;->y:LcK/h;

    .line 106
    .line 107
    iput v4, v0, LcK/z;->B:I

    .line 108
    .line 109
    invoke-interface {p1, p2, v0}, LcK/h;->h(Ljava/lang/String;Lm20/a;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    if-ne p2, v1, :cond_6

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_6
    :goto_2
    iput-object v6, v0, LcK/z;->x:Ljava/lang/Object;

    .line 117
    .line 118
    iput v3, v0, LcK/z;->B:I

    .line 119
    .line 120
    invoke-interface {p1, v0}, LcK/h;->k(Lm20/a;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    if-ne p2, v1, :cond_7

    .line 125
    .line 126
    :goto_3
    return-object v1

    .line 127
    :cond_7
    :goto_4
    check-cast p2, Ljava/util/List;

    .line 128
    .line 129
    return-object p2

    .line 130
    :cond_8
    return-object v6
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
.end method

.method public final g(LiL/bar$qux;Ljava/lang/String;Lm20/a;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, LcK/A;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LcK/A;

    .line 7
    .line 8
    iget v1, v0, LcK/A;->B:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LcK/A;->B:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LcK/A;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, LcK/A;-><init>(LcK/w;Lm20/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, LcK/A;->z:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 28
    .line 29
    iget v2, v0, LcK/A;->B:I

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    iget-object v8, p0, LcK/w;->b:LcK/h;

    .line 37
    .line 38
    if-eqz v2, :cond_5

    .line 39
    .line 40
    if-eq v2, v6, :cond_4

    .line 41
    .line 42
    if-eq v2, v5, :cond_3

    .line 43
    .line 44
    if-eq v2, v4, :cond_2

    .line 45
    .line 46
    if-ne v2, v3, :cond_1

    .line 47
    .line 48
    :try_start_0
    invoke-static {p3}, Lkotlin/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_5

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    :try_start_1
    invoke-static {p3}, Lkotlin/p;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    iget-object p1, v0, LcK/A;->x:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Ljava/lang/String;

    .line 67
    .line 68
    :try_start_2
    invoke-static {p3}, Lkotlin/p;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    iget-object p2, v0, LcK/A;->y:Ljava/lang/String;

    .line 73
    .line 74
    iget-object p1, v0, LcK/A;->x:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, LiL/bar$qux;

    .line 77
    .line 78
    :try_start_3
    invoke-static {p3}, Lkotlin/p;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    invoke-static {p3}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :try_start_4
    iget-object p3, p1, LiL/bar$qux;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p3, Lokhttp3/ResponseBody;

    .line 88
    .line 89
    invoke-virtual {p3}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    iput-object p1, v0, LcK/A;->x:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object p2, v0, LcK/A;->y:Ljava/lang/String;

    .line 96
    .line 97
    iput v6, v0, LcK/A;->B:I

    .line 98
    .line 99
    invoke-virtual {p0, p3, v0}, LcK/w;->i(Ljava/lang/String;Lm20/a;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    if-ne p3, v1, :cond_6

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_6
    :goto_1
    invoke-static {p1}, LcK/w;->e(LiL/bar;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p2, v0, LcK/A;->x:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v7, v0, LcK/A;->y:Ljava/lang/String;

    .line 113
    .line 114
    iput v5, v0, LcK/A;->B:I

    .line 115
    .line 116
    invoke-interface {v8, p1, v0}, LcK/h;->h(Ljava/lang/String;Lm20/a;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-ne p1, v1, :cond_7

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_7
    move-object p1, p2

    .line 124
    :goto_2
    iput-object v7, v0, LcK/A;->x:Ljava/lang/Object;

    .line 125
    .line 126
    iput v4, v0, LcK/A;->B:I

    .line 127
    .line 128
    invoke-interface {v8, p1, v0}, LcK/h;->n(Ljava/lang/String;LcK/A;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-ne p1, v1, :cond_8

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_8
    :goto_3
    iput v3, v0, LcK/A;->B:I

    .line 136
    .line 137
    invoke-interface {v8, v0}, LcK/h;->k(Lm20/a;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    if-ne p3, v1, :cond_9

    .line 142
    .line 143
    :goto_4
    return-object v1

    .line 144
    :cond_9
    :goto_5
    check-cast p3, Ljava/util/List;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 145
    .line 146
    return-object p3

    .line 147
    :catch_0
    const-string p1, "Error while saving config"

    .line 148
    .line 149
    invoke-static {p1}, Lcom/truecaller/log/AssertionUtil;->reportWeirdnessButNeverCrash(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-object v7
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
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
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
.end method

.method public final h(Ljava/lang/String;Lm20/a;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, LcK/B;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LcK/B;

    .line 7
    .line 8
    iget v1, v0, LcK/B;->C:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LcK/B;->C:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LcK/B;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LcK/B;-><init>(LcK/w;Lm20/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LcK/B;->A:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 28
    .line 29
    iget v2, v0, LcK/B;->C:I

    .line 30
    .line 31
    const/4 v3, 0x5

    .line 32
    const/4 v4, 0x4

    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v6, 0x2

    .line 35
    const/4 v7, 0x1

    .line 36
    const/4 v8, 0x0

    .line 37
    if-eqz v2, :cond_6

    .line 38
    .line 39
    if-eq v2, v7, :cond_5

    .line 40
    .line 41
    if-eq v2, v6, :cond_4

    .line 42
    .line 43
    if-eq v2, v5, :cond_3

    .line 44
    .line 45
    if-eq v2, v4, :cond_2

    .line 46
    .line 47
    if-ne v2, v3, :cond_1

    .line 48
    .line 49
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object p2

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    iget-object p1, v0, LcK/B;->z:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v2, v0, LcK/B;->y:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lcom/truecaller/premium/data/ConfigComponent;

    .line 66
    .line 67
    iget-object v4, v0, LcK/B;->x:Lcom/truecaller/premium/data/e;

    .line 68
    .line 69
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object p2

    .line 77
    :cond_4
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-object p2

    .line 81
    :cond_5
    iget-object p1, v0, LcK/B;->y:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Ljava/lang/String;

    .line 84
    .line 85
    iget-object v2, v0, LcK/B;->x:Lcom/truecaller/premium/data/e;

    .line 86
    .line 87
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_6
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p0}, LcK/C;->a()Lcom/truecaller/premium/data/ConfigComponent;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    sget-object v2, LcK/w$bar;->$EnumSwitchMapping$0:[I

    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    aget p2, v2, p2

    .line 105
    .line 106
    iget-object v2, p0, LcK/w;->b:LcK/h;

    .line 107
    .line 108
    iget-object v9, p0, LcK/w;->a:Lcom/truecaller/premium/data/e;

    .line 109
    .line 110
    if-eq p2, v7, :cond_b

    .line 111
    .line 112
    if-eq p2, v6, :cond_9

    .line 113
    .line 114
    invoke-interface {p0}, LcK/C;->a()Lcom/truecaller/premium/data/ConfigComponent;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    iput-object v9, v0, LcK/B;->x:Lcom/truecaller/premium/data/e;

    .line 119
    .line 120
    iput-object p2, v0, LcK/B;->y:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object p1, v0, LcK/B;->z:Ljava/lang/String;

    .line 123
    .line 124
    iput v4, v0, LcK/B;->C:I

    .line 125
    .line 126
    invoke-interface {v2, v0}, LcK/h;->i(LcK/B;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-ne v2, v1, :cond_7

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_7
    move-object v4, v2

    .line 134
    move-object v2, p2

    .line 135
    move-object p2, v4

    .line 136
    move-object v4, v9

    .line 137
    :goto_1
    check-cast p2, Ljava/lang/Integer;

    .line 138
    .line 139
    iput-object v8, v0, LcK/B;->x:Lcom/truecaller/premium/data/e;

    .line 140
    .line 141
    iput-object v8, v0, LcK/B;->y:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v8, v0, LcK/B;->z:Ljava/lang/String;

    .line 144
    .line 145
    iput v3, v0, LcK/B;->C:I

    .line 146
    .line 147
    invoke-interface {v4, v2, p1, p2, v0}, Lcom/truecaller/premium/data/PremiumNetworkHelper;->a(Lcom/truecaller/premium/data/ConfigComponent;Ljava/lang/String;Ljava/lang/Integer;Lm20/a;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-ne p1, v1, :cond_8

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_8
    return-object p1

    .line 155
    :cond_9
    invoke-interface {p0}, LcK/C;->a()Lcom/truecaller/premium/data/ConfigComponent;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-static {p2}, Lkotlin/collections/q;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    iput v5, v0, LcK/B;->C:I

    .line 164
    .line 165
    invoke-virtual {v9, p1, p2, v0}, Lcom/truecaller/premium/data/e;->e(Ljava/lang/String;Ljava/util/List;Lm20/a;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-ne p1, v1, :cond_a

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_a
    return-object p1

    .line 173
    :cond_b
    iput-object v9, v0, LcK/B;->x:Lcom/truecaller/premium/data/e;

    .line 174
    .line 175
    iput-object p1, v0, LcK/B;->y:Ljava/lang/Object;

    .line 176
    .line 177
    iput v7, v0, LcK/B;->C:I

    .line 178
    .line 179
    invoke-interface {v2, v0}, LcK/h;->i(LcK/B;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    if-ne p2, v1, :cond_c

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_c
    move-object v2, v9

    .line 187
    :goto_2
    check-cast p2, Ljava/lang/Integer;

    .line 188
    .line 189
    iput-object v8, v0, LcK/B;->x:Lcom/truecaller/premium/data/e;

    .line 190
    .line 191
    iput-object v8, v0, LcK/B;->y:Ljava/lang/Object;

    .line 192
    .line 193
    iput v6, v0, LcK/B;->C:I

    .line 194
    .line 195
    invoke-interface {v2, p1, p2, v0}, Lcom/truecaller/premium/data/PremiumNetworkHelper;->b(Ljava/lang/String;Ljava/lang/Integer;Lm20/a;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    if-ne p1, v1, :cond_d

    .line 200
    .line 201
    :goto_3
    return-object v1

    .line 202
    :cond_d
    return-object p1
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
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
.end method

.method public abstract i(Ljava/lang/String;Lm20/a;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lm20/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method
