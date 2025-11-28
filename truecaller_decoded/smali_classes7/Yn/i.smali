.class public final LYn/i;
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
    c = "com.truecaller.call_assistant.core.settings.voicemail.CallAssistantVoicemailBottomSheetPresenter$startUpload$1"
    f = "CallAssistantVoicemailBottomSheetPresenter.kt"
    l = {
        0x9b,
        0x9e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public x:I

.field public final synthetic y:LYn/g;


# direct methods
.method public constructor <init>(LYn/g;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYn/g;",
            "Lk20/baz<",
            "-",
            "LYn/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LYn/i;->y:LYn/g;

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
    .locals 1
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
    new-instance p1, LYn/i;

    .line 2
    .line 3
    iget-object v0, p0, LYn/i;->y:LYn/g;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LYn/i;-><init>(LYn/g;Lk20/baz;)V

    .line 6
    .line 7
    .line 8
    return-object p1
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/H;

    .line 2
    .line 3
    check-cast p2, Lk20/baz;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LYn/i;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LYn/i;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LYn/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 10

    .line 1
    sget-object v0, Ll20/bar;->a:Ll20/bar;

    .line 2
    .line 3
    iget v1, p0, LYn/i;->x:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, LYn/i;->y:LYn/g;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, LYn/g$bar;->b:LYn/g$bar;

    .line 37
    .line 38
    iput-object p1, v5, LYn/g;->l:LYn/g$bar;

    .line 39
    .line 40
    iget-object p1, v5, LKi/qux;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, LYn/e;

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    invoke-interface {p1, v3}, LYn/e;->d6(Z)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object p1, v5, LKi/qux;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, LYn/e;

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    invoke-interface {p1}, LYn/e;->Gd()V

    .line 56
    .line 57
    .line 58
    :cond_4
    iput v4, p0, LYn/i;->x:I

    .line 59
    .line 60
    invoke-static {v5, p0}, LYn/g;->gh(LYn/g;Lm20/a;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_5

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_5
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_b

    .line 74
    .line 75
    sget-object p1, LzU/K0;->c:LB30/z;

    .line 76
    .line 77
    sget-object v1, LzU/K0;->d:LI30/g;

    .line 78
    .line 79
    invoke-virtual {p1}, LB30/z;->w()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-array v6, v3, [LB30/z$c;

    .line 84
    .line 85
    invoke-interface {p1, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, [LB30/z$c;

    .line 90
    .line 91
    array-length v6, p1

    .line 92
    new-array v6, v6, [Z

    .line 93
    .line 94
    :try_start_0
    new-instance v7, LzU/K0;

    .line 95
    .line 96
    invoke-direct {v7}, LI30/k;-><init>()V

    .line 97
    .line 98
    .line 99
    aget-boolean v8, v6, v3

    .line 100
    .line 101
    const/4 v9, 0x0

    .line 102
    if-eqz v8, :cond_6

    .line 103
    .line 104
    move-object v3, v9

    .line 105
    goto :goto_1

    .line 106
    :cond_6
    aget-object v3, p1, v3

    .line 107
    .line 108
    iget-object v8, v3, LB30/z$c;->f:LB30/z;

    .line 109
    .line 110
    invoke-virtual {v1, v3}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v1, v8, v3}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, LzU/t6;

    .line 119
    .line 120
    :goto_1
    iput-object v3, v7, LzU/K0;->a:LzU/t6;

    .line 121
    .line 122
    aget-boolean v3, v6, v4

    .line 123
    .line 124
    if-eqz v3, :cond_7

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_7
    aget-object p1, p1, v4

    .line 128
    .line 129
    iget-object v3, p1, LB30/z$c;->f:LB30/z;

    .line 130
    .line 131
    invoke-virtual {v1, p1}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {v1, v3, p1}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    move-object v9, p1

    .line 140
    check-cast v9, Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 141
    .line 142
    :goto_2
    iput-object v9, v7, LzU/K0;->b:Lcom/truecaller/tracking/events/ClientHeaderV2;
    :try_end_0
    .catch LB30/bar; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    .line 144
    const-string p1, "build(...)"

    .line 145
    .line 146
    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, v5, LYn/g;->i:Lwh/bar;

    .line 150
    .line 151
    invoke-static {v7, p1}, LOh/bar;->a(LD30/u;Lwh/bar;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, v5, LYn/g;->f:LWn/r;

    .line 155
    .line 156
    iput v2, p0, LYn/i;->x:I

    .line 157
    .line 158
    invoke-interface {p1, v4, p0}, LWn/r;->c(ZLm20/g;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-ne p1, v0, :cond_8

    .line 163
    .line 164
    :goto_3
    return-object v0

    .line 165
    :cond_8
    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_b

    .line 172
    .line 173
    sget-object p1, LYn/g$bar;->f:LYn/g$bar;

    .line 174
    .line 175
    iput-object p1, v5, LYn/g;->l:LYn/g$bar;

    .line 176
    .line 177
    iget-object p1, v5, LKi/qux;->a:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p1, LYn/e;

    .line 180
    .line 181
    if-eqz p1, :cond_9

    .line 182
    .line 183
    invoke-interface {p1}, LYn/e;->Gi()V

    .line 184
    .line 185
    .line 186
    :cond_9
    iget-object p1, v5, LKi/qux;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p1, LYn/e;

    .line 189
    .line 190
    if-eqz p1, :cond_a

    .line 191
    .line 192
    const v0, 0x7f14076e

    .line 193
    .line 194
    .line 195
    invoke-interface {p1, v0}, LYn/e;->Lw(I)V

    .line 196
    .line 197
    .line 198
    :cond_a
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 199
    .line 200
    return-object p1

    .line 201
    :catch_0
    move-exception p1

    .line 202
    goto :goto_5

    .line 203
    :catch_1
    move-exception p1

    .line 204
    goto :goto_6

    .line 205
    :goto_5
    new-instance v0, LB30/baz;

    .line 206
    .line 207
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    throw v0

    .line 211
    :goto_6
    throw p1

    .line 212
    :cond_b
    sget-object p1, LYn/g$bar;->c:LYn/g$bar;

    .line 213
    .line 214
    iput-object p1, v5, LYn/g;->l:LYn/g$bar;

    .line 215
    .line 216
    iget-object p1, v5, LKi/qux;->a:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p1, LYn/e;

    .line 219
    .line 220
    if-eqz p1, :cond_c

    .line 221
    .line 222
    const v0, 0x7f140914

    .line 223
    .line 224
    .line 225
    invoke-interface {p1, v0}, LYn/e;->jr(I)V

    .line 226
    .line 227
    .line 228
    :cond_c
    iget-object p1, v5, LKi/qux;->a:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p1, LYn/e;

    .line 231
    .line 232
    if-eqz p1, :cond_d

    .line 233
    .line 234
    const v0, 0x7f14078a

    .line 235
    .line 236
    .line 237
    invoke-interface {p1, v0}, LYn/e;->Lw(I)V

    .line 238
    .line 239
    .line 240
    :cond_d
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 241
    .line 242
    return-object p1
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
.end method
