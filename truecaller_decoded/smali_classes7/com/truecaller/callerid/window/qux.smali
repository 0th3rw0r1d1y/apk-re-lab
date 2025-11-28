.class public final Lcom/truecaller/callerid/window/qux;
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
        "Ljava/util/List<",
        "Lcom/truecaller/callerid/window/h;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm20/c;
    c = "com.truecaller.callerid.window.CallerIdWindowPresenter$buildInfoLinesList$2"
    f = "CallerIdWindowPresenter.kt"
    l = {
        0x374,
        0x376
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A:Lcom/truecaller/data/entity/Contact;

.field public B:I

.field public final synthetic C:Lqo/g;

.field public final synthetic D:Lcom/truecaller/callerid/window/a;

.field public x:Ljava/util/List;

.field public y:Lcom/truecaller/callerid/window/a;

.field public z:Lqo/g;


# direct methods
.method public constructor <init>(Lcom/truecaller/callerid/window/a;Lk20/baz;Lqo/g;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/truecaller/callerid/window/qux;->C:Lqo/g;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/truecaller/callerid/window/qux;->D:Lcom/truecaller/callerid/window/a;

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
    new-instance p1, Lcom/truecaller/callerid/window/qux;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/truecaller/callerid/window/qux;->C:Lqo/g;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/truecaller/callerid/window/qux;->D:Lcom/truecaller/callerid/window/a;

    .line 6
    .line 7
    invoke-direct {p1, v1, p2, v0}, Lcom/truecaller/callerid/window/qux;-><init>(Lcom/truecaller/callerid/window/a;Lk20/baz;Lqo/g;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/truecaller/callerid/window/qux;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/truecaller/callerid/window/qux;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/truecaller/callerid/window/qux;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Ll20/bar;->a:Ll20/bar;

    .line 2
    .line 3
    iget v1, p0, Lcom/truecaller/callerid/window/qux;->B:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/truecaller/callerid/window/qux;->x:Ljava/util/List;

    .line 15
    .line 16
    check-cast v0, Ljava/util/List;

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    iget-object v1, p0, Lcom/truecaller/callerid/window/qux;->A:Lcom/truecaller/data/entity/Contact;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/truecaller/callerid/window/qux;->z:Lqo/g;

    .line 33
    .line 34
    iget-object v5, p0, Lcom/truecaller/callerid/window/qux;->y:Lcom/truecaller/callerid/window/a;

    .line 35
    .line 36
    iget-object v6, p0, Lcom/truecaller/callerid/window/qux;->x:Ljava/util/List;

    .line 37
    .line 38
    check-cast v6, Ljava/util/List;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_2
    invoke-static {p1}, LW/a;->a(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    iget-object p1, p0, Lcom/truecaller/callerid/window/qux;->C:Lqo/g;

    .line 50
    .line 51
    iget-object v1, p1, Lqo/g;->m:Lcom/truecaller/data/entity/Contact;

    .line 52
    .line 53
    if-eqz v1, :cond_d

    .line 54
    .line 55
    const/16 v5, 0x75

    .line 56
    .line 57
    invoke-virtual {v1, v5}, Lcom/truecaller/data/entity/Contact;->L(I)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    iget-object v7, p0, Lcom/truecaller/callerid/window/qux;->D:Lcom/truecaller/callerid/window/a;

    .line 62
    .line 63
    if-nez v5, :cond_3

    .line 64
    .line 65
    iget-object v5, v7, Lcom/truecaller/callerid/window/a;->m:LeW/M;

    .line 66
    .line 67
    invoke-interface {v5}, LeW/M;->b()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-nez v5, :cond_3

    .line 72
    .line 73
    new-instance v5, Lcom/truecaller/callerid/window/h$baz;

    .line 74
    .line 75
    iget-object v8, v7, Lcom/truecaller/callerid/window/a;->d:LeW/d0;

    .line 76
    .line 77
    const/4 v9, 0x0

    .line 78
    new-array v9, v9, [Ljava/lang/Object;

    .line 79
    .line 80
    const v10, 0x7f14020f

    .line 81
    .line 82
    .line 83
    invoke-interface {v8, v10, v9}, LeW/Z;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    const-string v9, "getString(...)"

    .line 88
    .line 89
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {v5, v8}, Lcom/truecaller/callerid/window/h$baz;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :cond_3
    iget-object v5, v1, Lcom/truecaller/data/entity/Contact;->I:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v5, :cond_5

    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-nez v8, :cond_4

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    new-instance v8, Lcom/truecaller/callerid/window/h$baz;

    .line 110
    .line 111
    invoke-direct {v8, v5}, Lcom/truecaller/callerid/window/h$baz;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_5
    :goto_0
    const/16 v5, 0x80

    .line 118
    .line 119
    invoke-virtual {v1, v5}, Lcom/truecaller/data/entity/Contact;->I(I)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-nez v5, :cond_8

    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/truecaller/data/entity/Contact;->S()Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-nez v5, :cond_8

    .line 130
    .line 131
    invoke-virtual {v7, v1}, Lcom/truecaller/callerid/window/a;->vh(Lcom/truecaller/data/entity/Contact;)Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-nez v5, :cond_8

    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/truecaller/data/entity/Contact;->Q()Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_6

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_6
    iget-object v5, v1, Lcom/truecaller/data/entity/Contact;->K:Ljava/lang/String;

    .line 145
    .line 146
    if-eqz v5, :cond_8

    .line 147
    .line 148
    invoke-static {v5}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-eqz v5, :cond_7

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_7
    iget-object v5, v1, Lcom/truecaller/data/entity/Contact;->K:Ljava/lang/String;

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_8
    :goto_1
    move-object v5, v4

    .line 159
    :goto_2
    if-eqz v5, :cond_9

    .line 160
    .line 161
    new-instance v8, Lcom/truecaller/callerid/window/h$baz;

    .line 162
    .line 163
    const-string v9, "("

    .line 164
    .line 165
    const-string v10, ")"

    .line 166
    .line 167
    invoke-static {v9, v5, v10}, Landroid/support/v4/media/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-direct {v8, v5}, Lcom/truecaller/callerid/window/h$baz;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    :cond_9
    iput-object v6, p0, Lcom/truecaller/callerid/window/qux;->x:Ljava/util/List;

    .line 178
    .line 179
    iput-object v7, p0, Lcom/truecaller/callerid/window/qux;->y:Lcom/truecaller/callerid/window/a;

    .line 180
    .line 181
    iput-object p1, p0, Lcom/truecaller/callerid/window/qux;->z:Lqo/g;

    .line 182
    .line 183
    iput-object v1, p0, Lcom/truecaller/callerid/window/qux;->A:Lcom/truecaller/data/entity/Contact;

    .line 184
    .line 185
    iput v2, p0, Lcom/truecaller/callerid/window/qux;->B:I

    .line 186
    .line 187
    invoke-virtual {v7, p1, v6, p0}, Lcom/truecaller/callerid/window/a;->wh(Lqo/g;Ljava/util/ArrayList;Lm20/a;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    if-ne v2, v0, :cond_a

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_a
    move-object v2, p1

    .line 195
    move-object v5, v7

    .line 196
    :goto_3
    invoke-virtual {v1}, Lcom/truecaller/data/entity/Contact;->v()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    if-eqz p1, :cond_c

    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-nez v1, :cond_b

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_b
    new-instance v1, Lcom/truecaller/callerid/window/h$baz;

    .line 213
    .line 214
    invoke-direct {v1, p1}, Lcom/truecaller/callerid/window/h$baz;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    :cond_c
    :goto_4
    move-object p1, v6

    .line 221
    check-cast p1, Ljava/util/List;

    .line 222
    .line 223
    iput-object p1, p0, Lcom/truecaller/callerid/window/qux;->x:Ljava/util/List;

    .line 224
    .line 225
    iput-object v4, p0, Lcom/truecaller/callerid/window/qux;->y:Lcom/truecaller/callerid/window/a;

    .line 226
    .line 227
    iput-object v4, p0, Lcom/truecaller/callerid/window/qux;->z:Lqo/g;

    .line 228
    .line 229
    iput-object v4, p0, Lcom/truecaller/callerid/window/qux;->A:Lcom/truecaller/data/entity/Contact;

    .line 230
    .line 231
    iput v3, p0, Lcom/truecaller/callerid/window/qux;->B:I

    .line 232
    .line 233
    invoke-static {v5, v2, v6, p0}, Lcom/truecaller/callerid/window/a;->lh(Lcom/truecaller/callerid/window/a;Lqo/g;Ljava/util/List;Lm20/a;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    if-ne p1, v0, :cond_d

    .line 238
    .line 239
    :goto_5
    return-object v0

    .line 240
    :cond_d
    return-object v6
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
