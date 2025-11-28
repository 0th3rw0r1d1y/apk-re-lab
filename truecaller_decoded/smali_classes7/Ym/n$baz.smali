.class public final LYm/n$baz;
.super Lm20/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYm/n;->da()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.truecaller.call_assistant.core.customgreeting.CustomGreetingPresenter$onSaveClicked$1"
    f = "CustomGreetingPresenter.kt"
    l = {
        0x86
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public x:I

.field public final synthetic y:LYm/n;


# direct methods
.method public constructor <init>(LYm/n;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYm/n;",
            "Lk20/baz<",
            "-",
            "LYm/n$baz;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LYm/n$baz;->y:LYm/n;

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
    new-instance p1, LYm/n$baz;

    .line 2
    .line 3
    iget-object v0, p0, LYm/n$baz;->y:LYm/n;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LYm/n$baz;-><init>(LYm/n;Lk20/baz;)V

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
    invoke-virtual {p0, p1, p2}, LYm/n$baz;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LYm/n$baz;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LYm/n$baz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 11

    .line 1
    iget-object v0, p0, LYm/n$baz;->y:LYm/n;

    .line 2
    .line 3
    iget-object v1, v0, LYm/n;->k:LSl/b;

    .line 4
    .line 5
    sget-object v2, Ll20/bar;->a:Ll20/bar;

    .line 6
    .line 7
    iget v3, p0, LYm/n$baz;->x:I

    .line 8
    .line 9
    const-string v4, "selectedIntro"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    if-ne v3, v6, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

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
    iget-object p1, v0, LYm/n;->i:LZn/c;

    .line 33
    .line 34
    iget-object v3, v0, LYm/n;->o:Lcom/truecaller/call_assistant/core/data/Intro;

    .line 35
    .line 36
    if-eqz v3, :cond_b

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/truecaller/call_assistant/core/data/Intro;->getId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v0}, LYm/n;->hh()Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    iput v6, p0, LYm/n$baz;->x:I

    .line 47
    .line 48
    invoke-interface {p1, v3, v7, p0}, LZn/c;->h(Ljava/lang/String;Ljava/util/Map;Lm20/a;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v2, :cond_2

    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iget-object v2, v0, LKi/qux;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, LYm/i;

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    invoke-interface {v2}, LYm/i;->Bo()V

    .line 68
    .line 69
    .line 70
    :cond_3
    if-eqz p1, :cond_9

    .line 71
    .line 72
    sget-object p1, LzU/G0;->d:LB30/z;

    .line 73
    .line 74
    sget-object v2, LzU/G0;->e:LI30/g;

    .line 75
    .line 76
    invoke-virtual {p1}, LB30/z;->w()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const/4 v3, 0x0

    .line 81
    new-array v7, v3, [LB30/z$c;

    .line 82
    .line 83
    invoke-interface {p1, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, [LB30/z$c;

    .line 88
    .line 89
    array-length v7, p1

    .line 90
    new-array v7, v7, [Z

    .line 91
    .line 92
    iget-object v8, v0, LYm/n;->o:Lcom/truecaller/call_assistant/core/data/Intro;

    .line 93
    .line 94
    if-eqz v8, :cond_8

    .line 95
    .line 96
    invoke-virtual {v8}, Lcom/truecaller/call_assistant/core/data/Intro;->getName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    const/4 v8, 0x2

    .line 101
    aget-object v9, p1, v8

    .line 102
    .line 103
    invoke-static {v9, v4}, LC30/bar;->b(LB30/z$c;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    aput-boolean v6, v7, v8

    .line 107
    .line 108
    :try_start_0
    new-instance v9, LzU/G0;

    .line 109
    .line 110
    invoke-direct {v9}, LI30/k;-><init>()V

    .line 111
    .line 112
    .line 113
    aget-boolean v10, v7, v3

    .line 114
    .line 115
    if-eqz v10, :cond_4

    .line 116
    .line 117
    move-object v3, v5

    .line 118
    goto :goto_1

    .line 119
    :cond_4
    aget-object v3, p1, v3

    .line 120
    .line 121
    iget-object v10, v3, LB30/z$c;->f:LB30/z;

    .line 122
    .line 123
    invoke-virtual {v2, v3}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v2, v10, v3}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, LzU/t6;

    .line 132
    .line 133
    :goto_1
    iput-object v3, v9, LzU/G0;->a:LzU/t6;

    .line 134
    .line 135
    aget-boolean v3, v7, v6

    .line 136
    .line 137
    if-eqz v3, :cond_5

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    aget-object v3, p1, v6

    .line 141
    .line 142
    iget-object v5, v3, LB30/z$c;->f:LB30/z;

    .line 143
    .line 144
    invoke-virtual {v2, v3}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v2, v5, v3}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    move-object v5, v3

    .line 153
    check-cast v5, Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 154
    .line 155
    :goto_2
    iput-object v5, v9, LzU/G0;->b:Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 156
    .line 157
    aget-boolean v3, v7, v8

    .line 158
    .line 159
    if-eqz v3, :cond_6

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_6
    aget-object p1, p1, v8

    .line 163
    .line 164
    iget-object v3, p1, LB30/z$c;->f:LB30/z;

    .line 165
    .line 166
    invoke-virtual {v2, p1}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {v2, v3, p1}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    move-object v4, p1

    .line 175
    check-cast v4, Ljava/lang/CharSequence;

    .line 176
    .line 177
    :goto_3
    iput-object v4, v9, LzU/G0;->c:Ljava/lang/CharSequence;
    :try_end_0
    .catch LB30/bar; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    .line 179
    const-string p1, "build(...)"

    .line 180
    .line 181
    invoke-static {v9, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object p1, v0, LYm/n;->j:Lwh/bar;

    .line 185
    .line 186
    invoke-static {v9, p1}, LOh/bar;->a(LD30/u;Lwh/bar;)V

    .line 187
    .line 188
    .line 189
    const-string p1, "Save"

    .line 190
    .line 191
    invoke-virtual {v1, p1}, LSl/b;->y(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v6}, LSl/b;->P(Z)V

    .line 195
    .line 196
    .line 197
    iget-object p1, v0, LKi/qux;->a:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p1, LYm/i;

    .line 200
    .line 201
    if-eqz p1, :cond_7

    .line 202
    .line 203
    invoke-interface {p1}, LYm/i;->Pb()V

    .line 204
    .line 205
    .line 206
    :cond_7
    iget-object p1, v0, LKi/qux;->a:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p1, LYm/i;

    .line 209
    .line 210
    if-eqz p1, :cond_a

    .line 211
    .line 212
    const v0, 0x7f1400bd

    .line 213
    .line 214
    .line 215
    invoke-interface {p1, v0}, LYm/i;->b(I)V

    .line 216
    .line 217
    .line 218
    goto :goto_6

    .line 219
    :catch_0
    move-exception p1

    .line 220
    goto :goto_4

    .line 221
    :catch_1
    move-exception p1

    .line 222
    goto :goto_5

    .line 223
    :goto_4
    new-instance v0, LB30/baz;

    .line 224
    .line 225
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    throw v0

    .line 229
    :goto_5
    throw p1

    .line 230
    :cond_8
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v5

    .line 234
    :cond_9
    iget-object p1, v0, LKi/qux;->a:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast p1, LYm/i;

    .line 237
    .line 238
    if-eqz p1, :cond_a

    .line 239
    .line 240
    const v0, 0x7f140f97

    .line 241
    .line 242
    .line 243
    invoke-interface {p1, v0}, LYm/i;->b(I)V

    .line 244
    .line 245
    .line 246
    :cond_a
    :goto_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 247
    .line 248
    return-object p1

    .line 249
    :cond_b
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v5
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
