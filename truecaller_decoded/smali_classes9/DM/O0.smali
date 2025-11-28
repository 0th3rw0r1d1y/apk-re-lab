.class public final LDM/O0;
.super Lm20/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm20/g;",
        "Lkotlin/jvm/functions/Function1<",
        "Lk20/baz<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm20/c;
    c = "com.truecaller.premium.ui.interstitial.PremiumInterstitialViewModel$loadInterstitial$1"
    f = "PremiumInterstitialViewModel.kt"
    l = {
        0xe3,
        0xe5,
        0xe7,
        0xe9,
        0xf1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:LDM/H0;

.field public x:Ljava/lang/Object;

.field public y:LDM/H0;

.field public z:Lcom/truecaller/premium/data/component/interstitial/InterstitialSpec;


# direct methods
.method public constructor <init>(LDM/H0;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDM/H0;",
            "Lk20/baz<",
            "-",
            "LDM/O0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LDM/O0;->B:LDM/H0;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lm20/g;-><init>(ILk20/baz;)V

    .line 5
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


# virtual methods
.method public final create(Lk20/baz;)Lk20/baz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk20/baz<",
            "*>;)",
            "Lk20/baz<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, LDM/O0;

    .line 2
    .line 3
    iget-object v1, p0, LDM/O0;->B:LDM/H0;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LDM/O0;-><init>(LDM/H0;Lk20/baz;)V

    .line 6
    .line 7
    .line 8
    return-object v0
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lk20/baz;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LDM/O0;->create(Lk20/baz;)Lk20/baz;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LDM/O0;

    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LDM/O0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
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
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Ll20/bar;->a:Ll20/bar;

    .line 2
    .line 3
    iget v1, p0, LDM/O0;->A:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x5

    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x3

    .line 9
    const/4 v6, 0x2

    .line 10
    const/4 v7, 0x1

    .line 11
    iget-object v8, p0, LDM/O0;->B:LDM/H0;

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    if-eqz v1, :cond_5

    .line 15
    .line 16
    if-eq v1, v7, :cond_4

    .line 17
    .line 18
    if-eq v1, v6, :cond_3

    .line 19
    .line 20
    if-eq v1, v5, :cond_2

    .line 21
    .line 22
    if-eq v1, v4, :cond_1

    .line 23
    .line 24
    if-ne v1, v3, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LDM/O0;->x:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LDM/H0;

    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_7

    .line 34
    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    iget-object v0, p0, LDM/O0;->x:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LDM/H0;

    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_2
    iget-object v1, p0, LDM/O0;->z:Lcom/truecaller/premium/data/component/interstitial/InterstitialSpec;

    .line 53
    .line 54
    iget-object v8, p0, LDM/O0;->y:LDM/H0;

    .line 55
    .line 56
    iget-object v10, p0, LDM/O0;->x:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v10, Lcom/truecaller/premium/data/component/interstitial/InterstitialSpec;

    .line 59
    .line 60
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :cond_3
    iget-object v1, p0, LDM/O0;->x:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lkotlin/Pair;

    .line 68
    .line 69
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object p1, LDM/l$qux;->a:LDM/l$qux;

    .line 81
    .line 82
    invoke-virtual {v8, p1}, LDM/H0;->q(LDM/l;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, v8, LDM/H0;->n:Lh10/bar;

    .line 86
    .line 87
    invoke-interface {p1}, Lh10/bar;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, LRJ/I;

    .line 92
    .line 93
    iput v7, p0, LDM/O0;->A:I

    .line 94
    .line 95
    invoke-interface {p1, p0}, LRJ/I;->k(Lm20/a;)Ljava/io/Serializable;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v0, :cond_6

    .line 100
    .line 101
    goto/16 :goto_6

    .line 102
    .line 103
    :cond_6
    :goto_0
    move-object v1, p1

    .line 104
    check-cast v1, Lkotlin/Pair;

    .line 105
    .line 106
    iget-object p1, v8, LDM/H0;->c:Lh10/bar;

    .line 107
    .line 108
    invoke-interface {p1}, Lh10/bar;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, LhL/d;

    .line 113
    .line 114
    iget-object v10, v8, LDM/H0;->J:Lcom/truecaller/premium/PremiumLaunchContext;

    .line 115
    .line 116
    if-eqz v10, :cond_e

    .line 117
    .line 118
    iput-object v1, p0, LDM/O0;->x:Ljava/lang/Object;

    .line 119
    .line 120
    iput v6, p0, LDM/O0;->A:I

    .line 121
    .line 122
    invoke-interface {p1, v10, p0}, LhL/d;->a(Lcom/truecaller/premium/PremiumLaunchContext;Lm20/a;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-ne p1, v0, :cond_7

    .line 127
    .line 128
    goto/16 :goto_6

    .line 129
    .line 130
    :cond_7
    :goto_1
    check-cast p1, Lcom/truecaller/premium/data/component/interstitial/InterstitialSpec;

    .line 131
    .line 132
    if-eqz p1, :cond_8

    .line 133
    .line 134
    iget-object v10, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v10, Ljava/lang/String;

    .line 137
    .line 138
    iget-object v1, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {p1, v10, v1}, LdK/bar;->c(Lcom/truecaller/premium/data/component/interstitial/InterstitialSpec;Ljava/lang/String;Ljava/lang/String;)Lcom/truecaller/premium/data/component/interstitial/InterstitialSpec;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    move-object v1, p1

    .line 147
    goto :goto_2

    .line 148
    :cond_8
    move-object v1, v9

    .line 149
    :goto_2
    iget-object p1, v8, LDM/H0;->C:Lkotlin/Lazy;

    .line 150
    .line 151
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, LO20/n0;

    .line 156
    .line 157
    if-eqz v1, :cond_9

    .line 158
    .line 159
    invoke-virtual {v1}, Lcom/truecaller/premium/data/component/interstitial/InterstitialSpec;->isDismissible()Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    if-eqz v10, :cond_9

    .line 164
    .line 165
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    goto :goto_3

    .line 170
    :cond_9
    move v10, v7

    .line 171
    :goto_3
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    iput-object v1, p0, LDM/O0;->x:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v8, p0, LDM/O0;->y:LDM/H0;

    .line 178
    .line 179
    iput-object v1, p0, LDM/O0;->z:Lcom/truecaller/premium/data/component/interstitial/InterstitialSpec;

    .line 180
    .line 181
    iput v5, p0, LDM/O0;->A:I

    .line 182
    .line 183
    invoke-interface {p1, v10, p0}, LO20/m0;->emit(Ljava/lang/Object;Lk20/baz;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    if-ne p1, v0, :cond_a

    .line 188
    .line 189
    goto/16 :goto_6

    .line 190
    .line 191
    :cond_a
    move-object v10, v1

    .line 192
    :goto_4
    iget-object p1, v8, LDM/H0;->d:Lh10/bar;

    .line 193
    .line 194
    invoke-interface {p1}, Lh10/bar;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, LDM/h;

    .line 199
    .line 200
    invoke-interface {p1, v10}, LDM/h;->c(Lcom/truecaller/premium/data/component/interstitial/InterstitialSpec;)Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-nez p1, :cond_c

    .line 205
    .line 206
    iget-object p1, v8, LDM/H0;->f:Lh10/bar;

    .line 207
    .line 208
    invoke-interface {p1}, Lh10/bar;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    check-cast p1, LcK/D;

    .line 213
    .line 214
    iput-object v8, p0, LDM/O0;->x:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object v9, p0, LDM/O0;->y:LDM/H0;

    .line 217
    .line 218
    iput-object v9, p0, LDM/O0;->z:Lcom/truecaller/premium/data/component/interstitial/InterstitialSpec;

    .line 219
    .line 220
    iput v4, p0, LDM/O0;->A:I

    .line 221
    .line 222
    invoke-interface {p1, p0}, LcK/h;->a(Lm20/a;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    if-ne p1, v0, :cond_b

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_b
    move-object v0, v8

    .line 230
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    new-instance p1, LDM/l$baz;

    .line 234
    .line 235
    new-instance v1, LDM/a$bar;

    .line 236
    .line 237
    new-instance v3, LDM/F0;

    .line 238
    .line 239
    invoke-direct {v3, v0, v2}, LDM/F0;-><init>(Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    invoke-direct {v1, v3}, LDM/a$bar;-><init>(LDM/F0;)V

    .line 243
    .line 244
    .line 245
    invoke-direct {p1, v1}, LDM/l$baz;-><init>(LDM/a;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, p1}, LDM/H0;->q(LDM/l;)V

    .line 249
    .line 250
    .line 251
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 252
    .line 253
    return-object p1

    .line 254
    :cond_c
    invoke-static {v8}, Landroidx/lifecycle/l0;->a(Landroidx/lifecycle/k0;)Lj3/bar;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    new-instance v4, LDM/O0$bar;

    .line 259
    .line 260
    invoke-direct {v4, v8, v1, v9}, LDM/O0$bar;-><init>(LDM/H0;Lcom/truecaller/premium/data/component/interstitial/InterstitialSpec;Lk20/baz;)V

    .line 261
    .line 262
    .line 263
    invoke-static {p1, v9, v4, v5}, Lkotlinx/coroutines/f;->a(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/O;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-static {v8}, Landroidx/lifecycle/l0;->a(Landroidx/lifecycle/k0;)Lj3/bar;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    new-instance v10, LDM/O0$baz;

    .line 272
    .line 273
    invoke-direct {v10, v8, v1, v9}, LDM/O0$baz;-><init>(LDM/H0;Lcom/truecaller/premium/data/component/interstitial/InterstitialSpec;Lk20/baz;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v4, v9, v10, v5}, Lkotlinx/coroutines/f;->a(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/O;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-static {v8}, Landroidx/lifecycle/l0;->a(Landroidx/lifecycle/k0;)Lj3/bar;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    new-instance v11, LDM/O0$qux;

    .line 285
    .line 286
    invoke-direct {v11, v8, v1, v9}, LDM/O0$qux;-><init>(LDM/H0;Lcom/truecaller/premium/data/component/interstitial/InterstitialSpec;Lk20/baz;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v10, v9, v11, v5}, Lkotlinx/coroutines/f;->a(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/O;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    new-array v5, v5, [Lkotlinx/coroutines/N;

    .line 294
    .line 295
    aput-object p1, v5, v2

    .line 296
    .line 297
    aput-object v4, v5, v7

    .line 298
    .line 299
    aput-object v1, v5, v6

    .line 300
    .line 301
    invoke-static {v5}, Lkotlin/collections/r;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    check-cast p1, Ljava/util/Collection;

    .line 306
    .line 307
    iput-object v8, p0, LDM/O0;->x:Ljava/lang/Object;

    .line 308
    .line 309
    iput-object v9, p0, LDM/O0;->y:LDM/H0;

    .line 310
    .line 311
    iput-object v9, p0, LDM/O0;->z:Lcom/truecaller/premium/data/component/interstitial/InterstitialSpec;

    .line 312
    .line 313
    iput v3, p0, LDM/O0;->A:I

    .line 314
    .line 315
    invoke-static {p1, p0}, Lkotlinx/coroutines/c;->a(Ljava/util/Collection;Lk20/baz;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    if-ne p1, v0, :cond_d

    .line 320
    .line 321
    :goto_6
    return-object v0

    .line 322
    :cond_d
    move-object v0, v8

    .line 323
    :goto_7
    sget-object p1, LDM/l$bar;->a:LDM/l$bar;

    .line 324
    .line 325
    invoke-virtual {v0, p1}, LDM/H0;->q(LDM/l;)V

    .line 326
    .line 327
    .line 328
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 329
    .line 330
    return-object p1

    .line 331
    :cond_e
    const-string p1, "launchContext"

    .line 332
    .line 333
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw v9
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
