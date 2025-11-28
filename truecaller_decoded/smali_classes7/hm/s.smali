.class public final Lhm/s;
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
    c = "com.truecaller.call_assistant.core.callui.ui.incomingcall.AssistantIncomingCallPresenter$fetchQuickResponses$1"
    f = "AssistantIncomingCallPresenter.kt"
    l = {
        0x233,
        0x23b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A:Lhm/t;

.field public B:I

.field public final synthetic C:Lhm/t;

.field public x:Lnm/a;

.field public y:Ljava/util/List;

.field public z:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lhm/t;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhm/t;",
            "Lk20/baz<",
            "-",
            "Lhm/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhm/s;->C:Lhm/t;

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
    new-instance p1, Lhm/s;

    .line 2
    .line 3
    iget-object v0, p0, Lhm/s;->C:Lhm/t;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lhm/s;-><init>(Lhm/t;Lk20/baz;)V

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
    invoke-virtual {p0, p1, p2}, Lhm/s;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lhm/s;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lhm/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lhm/s;->B:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lhm/s;->C:Lhm/t;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lhm/s;->A:Lhm/t;

    .line 17
    .line 18
    iget-object v1, p0, Lhm/s;->z:Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v3, p0, Lhm/s;->y:Ljava/util/List;

    .line 21
    .line 22
    check-cast v3, Ljava/util/List;

    .line 23
    .line 24
    iget-object v6, p0, Lhm/s;->x:Lnm/a;

    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_5

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
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, v5, Lhm/t;->n:Lmm/d;

    .line 47
    .line 48
    iput v4, p0, Lhm/s;->B:I

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Lmm/d;->a(Lm20/a;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_3

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_3
    :goto_0
    move-object v6, p1

    .line 58
    check-cast v6, Lnm/a;

    .line 59
    .line 60
    if-eqz v6, :cond_4

    .line 61
    .line 62
    iget-object p1, v6, Lnm/a;->a:Ljava/util/ArrayList;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    sget-object p1, Lkotlin/collections/C;->a:Lkotlin/collections/C;

    .line 66
    .line 67
    :goto_1
    iput-object p1, v5, Lhm/t;->B:Ljava/util/List;

    .line 68
    .line 69
    if-eqz v6, :cond_5

    .line 70
    .line 71
    iget-object p1, v6, Lnm/a;->b:Ljava/util/ArrayList;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    sget-object p1, Lkotlin/collections/C;->a:Lkotlin/collections/C;

    .line 75
    .line 76
    :goto_2
    iput-object p1, v5, Lhm/t;->C:Ljava/util/List;

    .line 77
    .line 78
    new-instance p1, Lmm/f$bar;

    .line 79
    .line 80
    const/16 v1, 0xc

    .line 81
    .line 82
    invoke-direct {p1, v2, v2, v2, v1}, Lmm/f$bar;-><init>(ZZZI)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Lkotlin/collections/q;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object v1, v5, Lhm/t;->B:Ljava/util/List;

    .line 90
    .line 91
    check-cast v1, Ljava/lang/Iterable;

    .line 92
    .line 93
    new-instance v7, Ljava/util/ArrayList;

    .line 94
    .line 95
    const/16 v8, 0xa

    .line 96
    .line 97
    invoke-static {v1, v8}, Lkotlin/collections/s;->q(Ljava/lang/Iterable;I)I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-eqz v8, :cond_6

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    check-cast v8, Lnm/baz;

    .line 119
    .line 120
    const-string v9, "<this>"

    .line 121
    .line 122
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    new-instance v9, Lmm/f$baz;

    .line 126
    .line 127
    invoke-direct {v9, v8, v2, v2}, Lmm/f$baz;-><init>(Lnm/baz;ZZ)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_6
    iput-object v6, p0, Lhm/s;->x:Lnm/a;

    .line 135
    .line 136
    move-object v1, p1

    .line 137
    check-cast v1, Ljava/util/List;

    .line 138
    .line 139
    iput-object v1, p0, Lhm/s;->y:Ljava/util/List;

    .line 140
    .line 141
    iput-object v7, p0, Lhm/s;->z:Ljava/util/ArrayList;

    .line 142
    .line 143
    iput-object v5, p0, Lhm/s;->A:Lhm/t;

    .line 144
    .line 145
    iput v3, p0, Lhm/s;->B:I

    .line 146
    .line 147
    invoke-static {v5, p0}, Lhm/t;->gh(Lhm/t;Lm20/a;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-ne v1, v0, :cond_7

    .line 152
    .line 153
    :goto_4
    return-object v0

    .line 154
    :cond_7
    move-object v3, p1

    .line 155
    move-object p1, v1

    .line 156
    move-object v0, v5

    .line 157
    move-object v1, v7

    .line 158
    :goto_5
    check-cast p1, Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_8

    .line 165
    .line 166
    check-cast v3, Ljava/util/Collection;

    .line 167
    .line 168
    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->m0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    :cond_8
    iput-object v1, v0, Lhm/t;->A:Ljava/util/List;

    .line 173
    .line 174
    iget-object p1, v5, LKi/qux;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p1, Lhm/q;

    .line 177
    .line 178
    if-eqz p1, :cond_9

    .line 179
    .line 180
    invoke-interface {p1, v2}, Lhm/q;->bd(Z)V

    .line 181
    .line 182
    .line 183
    :cond_9
    iget-object p1, v5, LKi/qux;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p1, Lhm/q;

    .line 186
    .line 187
    if-eqz p1, :cond_b

    .line 188
    .line 189
    if-nez v6, :cond_a

    .line 190
    .line 191
    move v2, v4

    .line 192
    :cond_a
    invoke-interface {p1, v2}, Lhm/q;->Aa(Z)V

    .line 193
    .line 194
    .line 195
    :cond_b
    invoke-virtual {v5}, Lhm/t;->rh()V

    .line 196
    .line 197
    .line 198
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 199
    .line 200
    return-object p1
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
.end method
