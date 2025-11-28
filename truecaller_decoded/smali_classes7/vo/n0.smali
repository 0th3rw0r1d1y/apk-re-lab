.class public final Lvo/n0;
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
    c = "com.truecaller.callerid.window.CallerIdWindowPresenter$setLastCall$1"
    f = "CallerIdWindowPresenter.kt"
    l = {
        0x277,
        0x289
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Lqo/g;

.field public x:I

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:Lcom/truecaller/callerid/window/a;


# direct methods
.method public constructor <init>(Lcom/truecaller/callerid/window/a;Lk20/baz;Lqo/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvo/n0;->z:Lcom/truecaller/callerid/window/a;

    .line 2
    .line 3
    iput-object p3, p0, Lvo/n0;->A:Lqo/g;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lm20/g;-><init>(ILk20/baz;)V

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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;
    .locals 3
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
    new-instance v0, Lvo/n0;

    .line 2
    .line 3
    iget-object v1, p0, Lvo/n0;->z:Lcom/truecaller/callerid/window/a;

    .line 4
    .line 5
    iget-object v2, p0, Lvo/n0;->A:Lqo/g;

    .line 6
    .line 7
    invoke-direct {v0, v1, p2, v2}, Lvo/n0;-><init>(Lcom/truecaller/callerid/window/a;Lk20/baz;Lqo/g;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lvo/n0;->y:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lvo/n0;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lvo/n0;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lvo/n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lvo/n0;->x:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lvo/n0;->A:Lqo/g;

    .line 8
    .line 9
    iget-object v5, p0, Lvo/n0;->z:Lcom/truecaller/callerid/window/a;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lvo/n0;->y:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v5, v0

    .line 20
    check-cast v5, Lcom/truecaller/callerid/window/a;

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    iget-object v1, p0, Lvo/n0;->y:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lkotlinx/coroutines/H;

    .line 38
    .line 39
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
    iget-object p1, p0, Lvo/n0;->y:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lkotlinx/coroutines/H;

    .line 49
    .line 50
    iget-object v1, v5, Lcom/truecaller/callerid/window/a;->Q:LQA/v;

    .line 51
    .line 52
    invoke-interface {v1}, LQA/v;->n()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_4

    .line 57
    .line 58
    iput-object p1, p0, Lvo/n0;->y:Ljava/lang/Object;

    .line 59
    .line 60
    iput v3, p0, Lvo/n0;->x:I

    .line 61
    .line 62
    invoke-static {v5, v4, p0}, Lcom/truecaller/callerid/window/a;->hh(Lcom/truecaller/callerid/window/a;Lqo/g;Lm20/g;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 70
    .line 71
    iget-object v1, v5, LKi/qux;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lcom/truecaller/callerid/window/baz;

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    invoke-interface {v1, p1}, Lcom/truecaller/callerid/window/baz;->m8(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    iget-object p1, v4, Lqo/g;->a:Lcom/truecaller/data/entity/Number;

    .line 81
    .line 82
    iget-object p1, p1, Lcom/truecaller/data/entity/Number;->f:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    iget-object v0, v5, Lcom/truecaller/callerid/window/a;->e:Lcom/truecaller/androidactors/c;

    .line 87
    .line 88
    invoke-interface {v0}, Lcom/truecaller/androidactors/c;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LIo/j;

    .line 93
    .line 94
    invoke-interface {v0, p1}, LIo/j;->d(Ljava/lang/String;)Lcom/truecaller/androidactors/r;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object v0, v5, Lcom/truecaller/callerid/window/a;->f:Lcom/truecaller/androidactors/h;

    .line 99
    .line 100
    invoke-interface {v0}, Lcom/truecaller/androidactors/h;->d()Lcom/truecaller/androidactors/g;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v1, Lvo/m0;

    .line 105
    .line 106
    invoke-direct {v1, v5, v4}, Lvo/m0;-><init>(Lcom/truecaller/callerid/window/a;Lqo/g;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0, v1}, Lcom/truecaller/androidactors/r;->c(Lcom/truecaller/androidactors/g;Lcom/truecaller/androidactors/w;)Lcom/truecaller/androidactors/bar;

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    iget-object v6, v5, Lcom/truecaller/callerid/window/a;->E:Lqr/bar;

    .line 114
    .line 115
    const/4 p1, 0x0

    .line 116
    if-eqz v6, :cond_8

    .line 117
    .line 118
    iget-boolean v10, v4, Lqo/g;->f:Z

    .line 119
    .line 120
    iget-object v1, v4, Lqo/g;->m:Lcom/truecaller/data/entity/Contact;

    .line 121
    .line 122
    if-eqz v1, :cond_6

    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/truecaller/data/entity/Contact;->Q()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    :cond_6
    invoke-static {p1}, LiW/g;->a(Ljava/lang/Boolean;)Z

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    iget p1, v4, Lqo/g;->b:I

    .line 137
    .line 138
    new-instance v7, Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-direct {v7, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 141
    .line 142
    .line 143
    iget-object p1, v4, Lqo/g;->a:Lcom/truecaller/data/entity/Number;

    .line 144
    .line 145
    iget-object v8, p1, Lcom/truecaller/data/entity/Number;->f:Ljava/lang/String;

    .line 146
    .line 147
    iput-object v5, p0, Lvo/n0;->y:Ljava/lang/Object;

    .line 148
    .line 149
    iput v2, p0, Lvo/n0;->x:I

    .line 150
    .line 151
    move-object v9, p0

    .line 152
    invoke-interface/range {v6 .. v11}, Lqr/bar;->b(Ljava/lang/Integer;Ljava/lang/String;Lm20/a;ZZ)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-ne p1, v0, :cond_7

    .line 157
    .line 158
    :goto_1
    return-object v0

    .line 159
    :cond_7
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 160
    .line 161
    :cond_8
    invoke-static {p1}, LiW/g;->a(Ljava/lang/Boolean;)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_9

    .line 166
    .line 167
    iget-object p1, v5, LKi/qux;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p1, Lcom/truecaller/callerid/window/baz;

    .line 170
    .line 171
    if-eqz p1, :cond_9

    .line 172
    .line 173
    iget-object v0, v5, Lcom/truecaller/callerid/window/a;->d:LeW/d0;

    .line 174
    .line 175
    const/4 v1, 0x0

    .line 176
    new-array v1, v1, [Ljava/lang/Object;

    .line 177
    .line 178
    const v2, 0x7f1400f5

    .line 179
    .line 180
    .line 181
    invoke-interface {v0, v2, v1}, LeW/Z;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const-string v1, "getString(...)"

    .line 186
    .line 187
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {p1, v0}, Lcom/truecaller/callerid/window/baz;->m8(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 194
    .line 195
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 196
    .line 197
    return-object p1
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
.end method
