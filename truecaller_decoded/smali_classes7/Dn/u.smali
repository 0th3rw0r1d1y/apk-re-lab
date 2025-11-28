.class public final LDn/u;
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
    c = "com.truecaller.call_assistant.core.onboarding.voice.OnboardingStepVoicePresenter$loadVoices$1"
    f = "OnboardingStepVoicePresenter.kt"
    l = {
        0x5e,
        0x5f,
        0x6d,
        0x74,
        0x76
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:LDn/r;

.field public x:LDn/r;

.field public y:I

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LDn/r;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDn/r;",
            "Lk20/baz<",
            "-",
            "LDn/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LDn/u;->A:LDn/r;

    .line 2
    .line 3
    const/4 p1, 0x2

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
    new-instance v0, LDn/u;

    .line 2
    .line 3
    iget-object v1, p0, LDn/u;->A:LDn/r;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LDn/u;-><init>(LDn/r;Lk20/baz;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LDn/u;->z:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
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
    invoke-virtual {p0, p1, p2}, LDn/u;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LDn/u;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LDn/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Ll20/bar;->a:Ll20/bar;

    .line 2
    .line 3
    iget v1, p0, LDn/u;->y:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    const/4 v8, 0x0

    .line 12
    iget-object v9, p0, LDn/u;->A:LDn/r;

    .line 13
    .line 14
    if-eqz v1, :cond_5

    .line 15
    .line 16
    if-eq v1, v7, :cond_4

    .line 17
    .line 18
    if-eq v1, v5, :cond_3

    .line 19
    .line 20
    if-eq v1, v4, :cond_2

    .line 21
    .line 22
    if-eq v1, v3, :cond_1

    .line 23
    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_7

    .line 30
    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :cond_2
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_3
    iget-object v1, p0, LDn/u;->x:LDn/r;

    .line 50
    .line 51
    iget-object v5, p0, LDn/u;->z:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v5, Ljava/util/List;

    .line 54
    .line 55
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    iget-object v1, p0, LDn/u;->z:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lkotlinx/coroutines/N;

    .line 62
    .line 63
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_5
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, LDn/u;->z:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lkotlinx/coroutines/H;

    .line 73
    .line 74
    iget-object v1, v9, LKi/qux;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, LDn/p;

    .line 77
    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    invoke-interface {v1, v7}, LDn/p;->s0(Z)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, v8}, LDn/p;->l8(Z)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v1, v8}, LDn/p;->tp(Z)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v1, v8}, LDn/p;->e1(Z)V

    .line 90
    .line 91
    .line 92
    :cond_6
    new-instance v1, LDn/u$baz;

    .line 93
    .line 94
    invoke-direct {v1, v9, v6}, LDn/u$baz;-><init>(LDn/r;Lk20/baz;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v6, v1, v4}, Lkotlinx/coroutines/f;->a(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/O;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v10, v9, LDn/r;->k:LQA/b;

    .line 102
    .line 103
    invoke-interface {v10}, LQA/b;->m()Z

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    if-eqz v10, :cond_7

    .line 108
    .line 109
    new-instance v10, LDn/u$bar;

    .line 110
    .line 111
    invoke-direct {v10, v9, v6}, LDn/u$bar;-><init>(LDn/r;Lk20/baz;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v6, v10, v4}, Lkotlinx/coroutines/f;->a(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/O;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    goto :goto_0

    .line 119
    :cond_7
    move-object p1, v6

    .line 120
    :goto_0
    iput-object p1, p0, LDn/u;->z:Ljava/lang/Object;

    .line 121
    .line 122
    iput v7, p0, LDn/u;->y:I

    .line 123
    .line 124
    invoke-virtual {v1, p0}, Lkotlinx/coroutines/JobSupport;->v(Lk20/baz;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-ne v1, v0, :cond_8

    .line 129
    .line 130
    goto/16 :goto_6

    .line 131
    .line 132
    :cond_8
    move-object v11, v1

    .line 133
    move-object v1, p1

    .line 134
    move-object p1, v11

    .line 135
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 136
    .line 137
    if-eqz v1, :cond_a

    .line 138
    .line 139
    iput-object p1, p0, LDn/u;->z:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v9, p0, LDn/u;->x:LDn/r;

    .line 142
    .line 143
    iput v5, p0, LDn/u;->y:I

    .line 144
    .line 145
    invoke-interface {v1, p0}, Lkotlinx/coroutines/N;->await(Lk20/baz;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-ne v1, v0, :cond_9

    .line 150
    .line 151
    goto/16 :goto_6

    .line 152
    .line 153
    :cond_9
    move-object v5, p1

    .line 154
    move-object p1, v1

    .line 155
    move-object v1, v9

    .line 156
    :goto_2
    check-cast p1, Lfn/bar;

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_a
    move-object v5, p1

    .line 160
    move-object p1, v6

    .line 161
    move-object v1, v9

    .line 162
    :goto_3
    iput-object p1, v1, LDn/r;->r:Lfn/bar;

    .line 163
    .line 164
    if-nez v5, :cond_b

    .line 165
    .line 166
    iget-object p1, v9, LKi/qux;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p1, LDn/p;

    .line 169
    .line 170
    if-eqz p1, :cond_10

    .line 171
    .line 172
    invoke-interface {p1, v8}, LDn/p;->tp(Z)V

    .line 173
    .line 174
    .line 175
    invoke-interface {p1, v7}, LDn/p;->e1(Z)V

    .line 176
    .line 177
    .line 178
    invoke-interface {p1, v8}, LDn/p;->s0(Z)V

    .line 179
    .line 180
    .line 181
    invoke-interface {p1, v7}, LDn/p;->l8(Z)V

    .line 182
    .line 183
    .line 184
    iget-object v0, v9, LDn/r;->h:LeW/Z;

    .line 185
    .line 186
    const v1, 0x7f14078a

    .line 187
    .line 188
    .line 189
    new-array v2, v8, [Ljava/lang/Object;

    .line 190
    .line 191
    invoke-interface {v0, v1, v2}, LeW/Z;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    const-string v1, "getString(...)"

    .line 196
    .line 197
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {p1, v0}, LDn/p;->Tg(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_b
    iput-object v5, v9, LDn/r;->q:Ljava/util/List;

    .line 205
    .line 206
    iget-object p1, v9, LDn/r;->g:LZn/o;

    .line 207
    .line 208
    invoke-virtual {v9}, LDn/r;->mh()Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    iput-object v6, p0, LDn/u;->z:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object v6, p0, LDn/u;->x:LDn/r;

    .line 215
    .line 216
    iput v4, p0, LDn/u;->y:I

    .line 217
    .line 218
    invoke-interface {p1, v1, p0}, LZn/o;->w(ZLDn/u;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    if-ne p1, v0, :cond_c

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_c
    :goto_4
    iget-object p1, v9, LDn/r;->i:LSl/c;

    .line 226
    .line 227
    iget-object v1, v9, LDn/r;->m:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v9}, LDn/r;->mh()Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    invoke-virtual {p1, v1, v4}, LSl/c;->a(Ljava/lang/String;Z)V

    .line 234
    .line 235
    .line 236
    iget-object p1, v9, LKi/qux;->a:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast p1, LDn/p;

    .line 239
    .line 240
    if-eqz p1, :cond_d

    .line 241
    .line 242
    invoke-interface {p1, v7}, LDn/p;->tp(Z)V

    .line 243
    .line 244
    .line 245
    invoke-interface {p1, v8}, LDn/p;->s0(Z)V

    .line 246
    .line 247
    .line 248
    invoke-interface {p1, v8}, LDn/p;->e1(Z)V

    .line 249
    .line 250
    .line 251
    :cond_d
    iput v3, p0, LDn/u;->y:I

    .line 252
    .line 253
    invoke-static {v9, p0}, LDn/r;->jh(LDn/r;Lm20/a;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    if-ne p1, v0, :cond_e

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_e
    :goto_5
    iget-object p1, v9, LKi/qux;->a:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast p1, LDn/p;

    .line 263
    .line 264
    if-eqz p1, :cond_f

    .line 265
    .line 266
    invoke-interface {p1}, LDn/p;->j0()V

    .line 267
    .line 268
    .line 269
    :cond_f
    iput v2, p0, LDn/u;->y:I

    .line 270
    .line 271
    invoke-static {v9, p0}, LDn/r;->gh(LDn/r;Lm20/a;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    if-ne p1, v0, :cond_10

    .line 276
    .line 277
    :goto_6
    return-object v0

    .line 278
    :cond_10
    :goto_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 279
    .line 280
    return-object p1
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
.end method
