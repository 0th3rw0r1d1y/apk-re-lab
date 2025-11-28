.class public final LCk/u;
.super Lm20/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm20/g;",
        "Lkotlin/jvm/functions/Function2<",
        "LO20/g<",
        "-",
        "Ljava/util/List<",
        "+",
        "LCk/Z;",
        ">;>;",
        "Lk20/baz<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm20/c;
    c = "com.truecaller.blocking.ui.BlockingBottomSheetViewModel$spamCategories$1"
    f = "BlockingBottomSheetViewModel.kt"
    l = {
        0x42,
        0x49
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public x:I

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:LCk/s;


# direct methods
.method public constructor <init>(LCk/s;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCk/s;",
            "Lk20/baz<",
            "-",
            "LCk/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LCk/u;->z:LCk/s;

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
    new-instance v0, LCk/u;

    .line 2
    .line 3
    iget-object v1, p0, LCk/u;->z:LCk/s;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LCk/u;-><init>(LCk/s;Lk20/baz;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LCk/u;->y:Ljava/lang/Object;

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
    check-cast p1, LO20/g;

    .line 2
    .line 3
    check-cast p2, Lk20/baz;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LCk/u;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LCk/u;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LCk/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LCk/u;->z:LCk/s;

    .line 4
    .line 5
    iget-object v2, v1, LCk/s;->k:LO20/D0;

    .line 6
    .line 7
    iget-object v3, v1, LCk/s;->r:LO20/p0;

    .line 8
    .line 9
    sget-object v4, Ll20/bar;->a:Ll20/bar;

    .line 10
    .line 11
    iget v5, v0, LCk/u;->x:I

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x1

    .line 15
    if-eqz v5, :cond_2

    .line 16
    .line 17
    if-eq v5, v7, :cond_1

    .line 18
    .line 19
    if-ne v5, v6, :cond_0

    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :cond_1
    iget-object v5, v0, LCk/u;->y:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v5, LO20/g;

    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object/from16 v7, p1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v5, v0, LCk/u;->y:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v5, LO20/g;

    .line 50
    .line 51
    iget-object v8, v1, LCk/s;->b:LES/c;

    .line 52
    .line 53
    iput-object v5, v0, LCk/u;->y:Ljava/lang/Object;

    .line 54
    .line 55
    iput v7, v0, LCk/u;->x:I

    .line 56
    .line 57
    invoke-interface {v8, v0}, LES/c;->a(Lm20/a;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    if-ne v7, v4, :cond_3

    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_3
    :goto_0
    check-cast v7, Ljava/util/List;

    .line 66
    .line 67
    check-cast v7, Ljava/lang/Iterable;

    .line 68
    .line 69
    new-instance v8, Ljava/util/ArrayList;

    .line 70
    .line 71
    const/16 v9, 0xa

    .line 72
    .line 73
    invoke-static {v7, v9}, Lkotlin/collections/s;->q(Ljava/lang/Iterable;I)I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_4

    .line 89
    .line 90
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    check-cast v9, Lcom/truecaller/spamcategories/SpamCategory;

    .line 95
    .line 96
    new-instance v10, LCk/Z;

    .line 97
    .line 98
    invoke-virtual {v9}, Lcom/truecaller/spamcategories/SpamCategory;->getId()J

    .line 99
    .line 100
    .line 101
    move-result-wide v11

    .line 102
    invoke-virtual {v9}, Lcom/truecaller/spamcategories/SpamCategory;->getName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    invoke-virtual {v9}, Lcom/truecaller/spamcategories/SpamCategory;->getIcon()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-direct {v10, v11, v12, v13, v9}, LCk/Z;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    iget-object v1, v1, LCk/s;->o:Lcom/truecaller/blocking/ui/BlockRequest;

    .line 118
    .line 119
    const/4 v7, 0x0

    .line 120
    if-eqz v1, :cond_7

    .line 121
    .line 122
    iget-boolean v1, v1, Lcom/truecaller/blocking/ui/BlockRequest;->n:Z

    .line 123
    .line 124
    if-eqz v1, :cond_7

    .line 125
    .line 126
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    if-eqz v9, :cond_6

    .line 135
    .line 136
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    move-object v10, v9

    .line 141
    check-cast v10, LCk/Z;

    .line 142
    .line 143
    iget-object v10, v10, LCk/Z;->b:Ljava/lang/String;

    .line 144
    .line 145
    const-string v11, "Fraud"

    .line 146
    .line 147
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    if-eqz v10, :cond_5

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_6
    move-object v9, v7

    .line 155
    :goto_2
    move-object v14, v9

    .line 156
    check-cast v14, LCk/Z;

    .line 157
    .line 158
    if-eqz v14, :cond_7

    .line 159
    .line 160
    iget-object v1, v3, LO20/p0;->a:LO20/C0;

    .line 161
    .line 162
    invoke-interface {v1}, LO20/C0;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, LCk/d0;

    .line 167
    .line 168
    iget-object v1, v1, LCk/d0;->d:LCk/Z;

    .line 169
    .line 170
    if-nez v1, :cond_7

    .line 171
    .line 172
    invoke-virtual {v2}, LO20/D0;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    move-object v10, v1

    .line 177
    check-cast v10, LCk/d0;

    .line 178
    .line 179
    const/16 v31, 0x0

    .line 180
    .line 181
    const v32, 0x1ffff7

    .line 182
    .line 183
    .line 184
    const/4 v11, 0x0

    .line 185
    const/4 v12, 0x0

    .line 186
    const/4 v13, 0x0

    .line 187
    const/4 v15, 0x0

    .line 188
    const/16 v16, 0x0

    .line 189
    .line 190
    const/16 v17, 0x0

    .line 191
    .line 192
    const/16 v18, 0x0

    .line 193
    .line 194
    const/16 v19, 0x0

    .line 195
    .line 196
    const/16 v20, 0x0

    .line 197
    .line 198
    const/16 v21, 0x0

    .line 199
    .line 200
    const/16 v22, 0x0

    .line 201
    .line 202
    const/16 v23, 0x0

    .line 203
    .line 204
    const/16 v24, 0x0

    .line 205
    .line 206
    const/16 v25, 0x0

    .line 207
    .line 208
    const/16 v26, 0x0

    .line 209
    .line 210
    const/16 v27, 0x0

    .line 211
    .line 212
    const/16 v28, 0x0

    .line 213
    .line 214
    const/16 v29, 0x0

    .line 215
    .line 216
    const/16 v30, 0x0

    .line 217
    .line 218
    invoke-static/range {v10 .. v32}, LCk/d0;->a(LCk/d0;LLF/b$bar;Lcom/truecaller/blocking/ui/SpamType;LLF/b$bar;LCk/Z;ZLcom/truecaller/commentfeedback/model/Profile;LLF/b$bar;LCk/O;LCk/H;IZLCk/X;Ljava/lang/Integer;LCk/G;ZZZLCk/Q;LCk/Q;LCk/B;Ljava/util/List;I)LCk/d0;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v2, v7, v1}, LO20/D0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    :cond_7
    iget-object v1, v3, LO20/p0;->a:LO20/C0;

    .line 226
    .line 227
    invoke-interface {v1}, LO20/C0;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, LCk/d0;

    .line 232
    .line 233
    iget-object v1, v1, LCk/d0;->d:LCk/Z;

    .line 234
    .line 235
    invoke-static {v8, v1}, Lkotlin/collections/CollectionsKt;->N(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-nez v1, :cond_8

    .line 240
    .line 241
    invoke-virtual {v2}, LO20/D0;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    move-object v9, v1

    .line 246
    check-cast v9, LCk/d0;

    .line 247
    .line 248
    const/16 v30, 0x0

    .line 249
    .line 250
    const v31, 0x1ffff7

    .line 251
    .line 252
    .line 253
    const/4 v10, 0x0

    .line 254
    const/4 v11, 0x0

    .line 255
    const/4 v12, 0x0

    .line 256
    const/4 v13, 0x0

    .line 257
    const/4 v14, 0x0

    .line 258
    const/4 v15, 0x0

    .line 259
    const/16 v16, 0x0

    .line 260
    .line 261
    const/16 v17, 0x0

    .line 262
    .line 263
    const/16 v18, 0x0

    .line 264
    .line 265
    const/16 v19, 0x0

    .line 266
    .line 267
    const/16 v20, 0x0

    .line 268
    .line 269
    const/16 v21, 0x0

    .line 270
    .line 271
    const/16 v22, 0x0

    .line 272
    .line 273
    const/16 v23, 0x0

    .line 274
    .line 275
    const/16 v24, 0x0

    .line 276
    .line 277
    const/16 v25, 0x0

    .line 278
    .line 279
    const/16 v26, 0x0

    .line 280
    .line 281
    const/16 v27, 0x0

    .line 282
    .line 283
    const/16 v28, 0x0

    .line 284
    .line 285
    const/16 v29, 0x0

    .line 286
    .line 287
    invoke-static/range {v9 .. v31}, LCk/d0;->a(LCk/d0;LLF/b$bar;Lcom/truecaller/blocking/ui/SpamType;LLF/b$bar;LCk/Z;ZLcom/truecaller/commentfeedback/model/Profile;LLF/b$bar;LCk/O;LCk/H;IZLCk/X;Ljava/lang/Integer;LCk/G;ZZZLCk/Q;LCk/Q;LCk/B;Ljava/util/List;I)LCk/d0;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2, v7, v1}, LO20/D0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    :cond_8
    iput-object v7, v0, LCk/u;->y:Ljava/lang/Object;

    .line 298
    .line 299
    iput v6, v0, LCk/u;->x:I

    .line 300
    .line 301
    invoke-interface {v5, v8, v0}, LO20/g;->emit(Ljava/lang/Object;Lk20/baz;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    if-ne v1, v4, :cond_9

    .line 306
    .line 307
    :goto_3
    return-object v4

    .line 308
    :cond_9
    :goto_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 309
    .line 310
    return-object v1
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
