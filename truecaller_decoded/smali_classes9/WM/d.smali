.class public final LWM/d;
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
    c = "com.truecaller.premium.ui.subscription.giveaway.EmbeddedGiveawayButtonPresenterImpl$onGiveawayButtonClicked$1"
    f = "EmbeddedGiveawayButtonPresenterImpl.kt"
    l = {
        0x5b,
        0x5f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Lcom/truecaller/premium/ui/subscription/buttons/GiveawayProductConfiguration;

.field public x:Ljava/lang/Object;

.field public y:I

.field public final synthetic z:LWM/e;


# direct methods
.method public constructor <init>(LWM/e;Lcom/truecaller/premium/ui/subscription/buttons/GiveawayProductConfiguration;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWM/e;",
            "Lcom/truecaller/premium/ui/subscription/buttons/GiveawayProductConfiguration;",
            "Lk20/baz<",
            "-",
            "LWM/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LWM/d;->z:LWM/e;

    .line 2
    .line 3
    iput-object p2, p0, LWM/d;->A:Lcom/truecaller/premium/ui/subscription/buttons/GiveawayProductConfiguration;

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
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;
    .locals 2
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
    new-instance p1, LWM/d;

    .line 2
    .line 3
    iget-object v0, p0, LWM/d;->z:LWM/e;

    .line 4
    .line 5
    iget-object v1, p0, LWM/d;->A:Lcom/truecaller/premium/ui/subscription/buttons/GiveawayProductConfiguration;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LWM/d;-><init>(LWM/e;Lcom/truecaller/premium/ui/subscription/buttons/GiveawayProductConfiguration;Lk20/baz;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
    invoke-virtual {p0, p1, p2}, LWM/d;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LWM/d;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LWM/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .line 34
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Ll20/bar;->a:Ll20/bar;

    .line 2
    .line 3
    iget v1, p0, LWM/d;->y:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, LWM/d;->z:LWM/e;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LWM/d;->x:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LWM/bar;

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    iget-object v1, p0, LWM/d;->x:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, LTJ/d;

    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v4, LWM/e;->f:LTJ/d;

    .line 43
    .line 44
    iput-object v1, p0, LWM/d;->x:Ljava/lang/Object;

    .line 45
    .line 46
    iput v3, p0, LWM/d;->y:I

    .line 47
    .line 48
    invoke-static {v4, p0}, LWM/e;->gh(LWM/e;Lm20/a;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    :goto_0
    check-cast p1, LTJ/c;

    .line 56
    .line 57
    invoke-interface {v1, p1}, LTJ/d;->b(LTJ/c;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, LWM/d;->A:Lcom/truecaller/premium/ui/subscription/buttons/GiveawayProductConfiguration;

    .line 61
    .line 62
    if-eqz p1, :cond_d

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/truecaller/premium/ui/subscription/buttons/GiveawayProductConfiguration;->getSku()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_d

    .line 69
    .line 70
    iget-object v3, v4, LWM/e;->k:LWM/bar;

    .line 71
    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    sget-object v5, Lcom/truecaller/premium/ui/subscription/giveaway/EmbeddedGiveAwayButtonMvp$EmbeddedGiveawayViewState;->GIVEAWAY_GRANT_INITIATED:Lcom/truecaller/premium/ui/subscription/giveaway/EmbeddedGiveAwayButtonMvp$EmbeddedGiveawayViewState;

    .line 75
    .line 76
    invoke-interface {v3, v5}, LWM/bar;->H9(Lcom/truecaller/premium/ui/subscription/giveaway/EmbeddedGiveAwayButtonMvp$EmbeddedGiveawayViewState;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    iget-object v3, v4, LWM/e;->k:LWM/bar;

    .line 80
    .line 81
    if-eqz v3, :cond_c

    .line 82
    .line 83
    iget-object v5, v4, LWM/e;->d:LTK/f;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/truecaller/premium/ui/subscription/buttons/GiveawayProductConfiguration;->getTierKind()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object v6, v4, LWM/e;->l:Lcom/truecaller/premium/PremiumLaunchContext;

    .line 90
    .line 91
    iput-object v3, p0, LWM/d;->x:Ljava/lang/Object;

    .line 92
    .line 93
    iput v2, p0, LWM/d;->y:I

    .line 94
    .line 95
    invoke-interface {v5, v1, p1, v6, p0}, LTK/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/truecaller/premium/PremiumLaunchContext;Lm20/a;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v0, :cond_5

    .line 100
    .line 101
    :goto_1
    return-object v0

    .line 102
    :cond_5
    move-object v0, v3

    .line 103
    :goto_2
    check-cast p1, LTK/i;

    .line 104
    .line 105
    sget-object v1, LTK/i$a;->a:LTK/i$a;

    .line 106
    .line 107
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_6

    .line 112
    .line 113
    sget-object p1, Lcom/truecaller/premium/ui/subscription/giveaway/EmbeddedGiveAwayButtonMvp$EmbeddedGiveawayViewState;->GIVEAWAY_GRANT_GRANTED:Lcom/truecaller/premium/ui/subscription/giveaway/EmbeddedGiveAwayButtonMvp$EmbeddedGiveawayViewState;

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_6
    sget-object v1, LTK/i$bar;->a:LTK/i$bar;

    .line 117
    .line 118
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_7

    .line 123
    .line 124
    sget-object p1, Lcom/truecaller/premium/ui/subscription/giveaway/EmbeddedGiveAwayButtonMvp$EmbeddedGiveawayViewState;->GIVEAWAY_GRANT_ALREADY_GRANTED:Lcom/truecaller/premium/ui/subscription/giveaway/EmbeddedGiveAwayButtonMvp$EmbeddedGiveawayViewState;

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_7
    sget-object v1, LTK/i$baz;->a:LTK/i$baz;

    .line 128
    .line 129
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_8

    .line 134
    .line 135
    sget-object p1, Lcom/truecaller/premium/ui/subscription/giveaway/EmbeddedGiveAwayButtonMvp$EmbeddedGiveawayViewState;->GIVEAWAY_GRANT_INVALID_PRODUCT:Lcom/truecaller/premium/ui/subscription/giveaway/EmbeddedGiveAwayButtonMvp$EmbeddedGiveawayViewState;

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_8
    sget-object v1, LTK/i$b;->a:LTK/i$b;

    .line 139
    .line 140
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_9

    .line 145
    .line 146
    sget-object p1, Lcom/truecaller/premium/ui/subscription/giveaway/EmbeddedGiveAwayButtonMvp$EmbeddedGiveawayViewState;->GIVEAWAY_GRANT_UNAUTHORIZED:Lcom/truecaller/premium/ui/subscription/giveaway/EmbeddedGiveAwayButtonMvp$EmbeddedGiveawayViewState;

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_9
    sget-object v1, LTK/i$qux;->a:LTK/i$qux;

    .line 150
    .line 151
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_b

    .line 156
    .line 157
    sget-object v1, LTK/i$c;->a:LTK/i$c;

    .line 158
    .line 159
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_a

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_a
    new-instance p1, Lkotlin/l;

    .line 167
    .line 168
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 169
    .line 170
    .line 171
    throw p1

    .line 172
    :cond_b
    :goto_3
    sget-object p1, Lcom/truecaller/premium/ui/subscription/giveaway/EmbeddedGiveAwayButtonMvp$EmbeddedGiveawayViewState;->GIVEAWAY_GRANT_ERROR:Lcom/truecaller/premium/ui/subscription/giveaway/EmbeddedGiveAwayButtonMvp$EmbeddedGiveawayViewState;

    .line 173
    .line 174
    :goto_4
    invoke-interface {v0, p1}, LWM/bar;->H9(Lcom/truecaller/premium/ui/subscription/giveaway/EmbeddedGiveAwayButtonMvp$EmbeddedGiveawayViewState;)V

    .line 175
    .line 176
    .line 177
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_c
    const/4 p1, 0x0

    .line 181
    :goto_5
    if-nez p1, :cond_e

    .line 182
    .line 183
    :cond_d
    iget-object p1, v4, LWM/e;->k:LWM/bar;

    .line 184
    .line 185
    if-eqz p1, :cond_e

    .line 186
    .line 187
    sget-object v0, Lcom/truecaller/premium/ui/subscription/giveaway/EmbeddedGiveAwayButtonMvp$EmbeddedGiveawayViewState;->GIVEAWAY_GRANT_ERROR:Lcom/truecaller/premium/ui/subscription/giveaway/EmbeddedGiveAwayButtonMvp$EmbeddedGiveawayViewState;

    .line 188
    .line 189
    invoke-interface {p1, v0}, LWM/bar;->H9(Lcom/truecaller/premium/ui/subscription/giveaway/EmbeddedGiveAwayButtonMvp$EmbeddedGiveawayViewState;)V

    .line 190
    .line 191
    .line 192
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 193
    .line 194
    :cond_e
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 195
    .line 196
    return-object p1
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
.end method
